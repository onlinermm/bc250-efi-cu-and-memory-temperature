# Native DXE implementation

The implementation installs two X64 drivers into the exact PUNSH compressed DXE FV. Existing MeiMei, Setup, AMITSE, AGESA, PEI and SMU firmware are preserved. `Bc250NativePkg/` is the current source; tests use dedicated harnesses, not a replacement production boot manager.

## Drivers and identities

| Object | GUID |
|---|---|
| ResetCapture FFS | `8B04A91F-8968-4F69-9EE1-A0E44D49A265` |
| GPU/Memory HII + Apply FFS | `390A9AD3-3F4E-4B4D-A810-C7D2B729FD39` |
| Reset capture protocol | `29D2FE35-F454-4F98-9BF3-578817B3A04E` |
| AMI NvramDxe FFS dependency | `1807040D-5934-41A2-A088-8E0F777F71AB` |
| AMI NVRAM HOB | `C0EC00FD-C2F8-4E47-90EF-9C8155285BEC` |
| New configuration variables | `DBD570A4-292F-4348-8B7E-A424755B531C` |
| New formset | `97DF2826-A81D-47DA-A061-18A3835139C0` |

The platform-setup class is the same standard class used by the existing MeiMei formset. The production VFR contains main form `0x1000` and custom form `0x1001`; prototype Advanced/MeiMei preview forms are not registered. Some unused preview strings/constants remain in the current source/binary and have no visible production forms.

## Reset capture and APRIORI

Static analysis shows NvramPei creates a HOB of length **0x38**, with a flags dword at offset **0x30**. NvramDxe consumes bit 1 (`0x2`), processes defaults and clears it in the original HOB at RVA **0x60AE**. A late driver cannot safely infer that flags=0 means there was no reset.

ResetCapture records HOB state before consumption and publishes a separate protocol. It requires exactly one matching HOB of the expected length. Missing or malformed data publishes an invalid capture rather than an invented normal boot. Reset is requested when captured flags contain `0x2` or boot mode is `BOOT_WITH_DEFAULT_SETTINGS` (`0x20`). The early driver performs no GPU, SMU or variable writes.

PI DEPEX is `BEFORE NvramDxe`. On the exact base, NvramDxe is also fifth in a nine-GUID **APRIORI** list. APRIORI dispatch bypasses normal dependency scheduling, so BEFORE alone is insufficient. The candidate inserts ResetCapture immediately before NvramDxe in that list, preserving the relative order of all nine existing GUIDs. Only APRIORI metadata is relocated; existing executable positions remain fixed.

The test fixture includes both the final extended list and an original-list negative control. With original APRIORI, the mock Nvram consumer runs without BEFORE-only Capture. With final APRIORI, Capture sees the reset flag before the mock clears it. The mock has the original NvramDxe GUID **only inside the synthetic test FV**; it is not present in the ROM candidate.

## Persistent records

| Variable | Bytes | Attributes | Purpose |
|---|---:|---:|---|
| `Bc250GpuConfig` | 24 | 3 / NV+BS | Version, profile, temperature switch and 20 WGP booleans |
| `Bc250GpuBaselineV1` | 80 | 3 / NV+BS | Magic/version/CRC/reserved plus CC, SPI, RLC, USER values for four banks |
| `Bc250ApplyPendingV1` | 1 | 3 / NV+BS | Interrupted-apply recovery marker |
| `Bc250MemoryOwnedV1` | 1 | 3 / NV+BS | Remember that temperature cleanup may be required |
| `Bc250FeaturesStatusV1` | 800 | 2 / BS only | Volatile result and 64 hashed diagnostic event records |

Config layout is bytes 0=Version (1), 1=Mode (0 factory, 1 all, 2 custom), 2=Temperature (0/1), 3=reserved zero, 4–23=Wgp[20]. Custom requires at least one WGP in each five-WGP bank. Each WGP represents two CUs. Invalid schema, modes, booleans, reserved data or empty custom banks are rejected by policy/config routing.

The baseline has magic `0x31424347`, version 1 and CRC with the CRC field zeroed for calculation. It also requires nonempty effective masks. Baseline calibration is not the current profile. Defaults reset the current preference while retaining reference/ownership needed for safe restoration. Old standalone prototype GUIDs are not silently imported.

## Initialization and HII policy

NativeInitialize validates the captured reset protocol and examines pending apply. A captured reset/defaults event or leftover pending marker forces **Factory default / Temperature Disabled**, writes the 24-byte variable, reads it back and checks attributes/content. It handles incompatible stale attributes by deletion and replacement. Failure disables feature enabling. A missing or invalid reset capture also blocks enabling.

Standard/manufacturing HII defaults and default callbacks provide the same safe profile. The default WGP checkbox pattern is a UI selection, not a synthesized hardware baseline. Factory labels come from a valid captured baseline; before it exists they show `F:?`. `F:OFF` denotes the recorded factory-disabled state and does not certify a physically fused-off unit.

The ReadyToBoot event is registered **after HII resources have been installed**. This avoids a callback referencing unloaded resources on a failed entry path. An event-registration failure leaves a guarded UI state with enabling blocked. Settings apply on restart; the UI requests a full power-off when changing GPU profiles.

## ReadyToBoot decision

The one-shot callback closes its event, reloads and validates config, baseline and memory ownership, and checks reset policy. If config is Factory default/Disabled with no baseline or memory cleanup ownership, it skips SMU access entirely. It does not create a new persistent preference merely to represent the initial default state.

Otherwise it requires the original MeiMei SMU Unlock variable (size 1, attributes 7, value 1), exact board identification, a reserved below-4GiB DMA page and live firmware guards. It does not use marker-protocol presence alone as evidence of successful unlock.

Before SRAM mutation, it writes and reads back `Bc250ApplyPendingV1`. Mutation permission requires that marker and a live transport. Baseline capture/removal/restoration and temperature install/removal then run through guarded backends. A safely blocked GPU decision does not disable the independent memory decision.

After safe completion with a live transport, the pending marker is deleted. If interruption leaves it behind, a subsequent native initialization resets the requested features before another apply decision. This avoids repeatedly attempting the same possibly unsafe profile after an interrupted mutation.

## Failure behavior

| Outcome | Action |
|---|---|
| Initial defaults with no cleanup work | Skip hardware accesses and return to BDS |
| Unknown board/firmware, missing unlock, unknown ownership | Block the relevant operation safely |
| Verified rollback after a recoverable failure | Record failure and return to BDS |
| Fatal host transport before mutation | Stop further commands; keep potential DMA target reserved |
| Uncertain code/register restoration or partially modified SMU | Record unsafe result, request shutdown, never continue to the OS |
| Reset preference cannot be persisted/read back | Block enabling and report reset-persistence failure |

Shutdown uses `ResetSystem(EfiResetShutdown)` and an endless CpuDeadLoop if reset returns. There is no automatic warm-reset retry loop. Unsafe state is not reported as a successful restoration.

Diagnostic top-level result values are 0=default skip, 1=applied, 2=guard block, 3=restored failure, 4=reset-persistence failure, 5=unsafe/shutdown. ResetApplied is 0=none, 1=reset/defaults, 2=persistence failure, 3=pending recovery. Status is BS-only and volatile; it is not a persistent filesystem log or a runtime temperature sensor interface.

## Hardware qualification

The logical reset paths, ordering and persistence decisions pass actual EFI execution tests with mocked board/reset inputs. Physical Clear CMOS and AMITSE's real defaults path remain separate acceptance tests. A user later reported success without specifying which integrated features were exercised. This archive preserves that distinction rather than claiming those physical tests completed.

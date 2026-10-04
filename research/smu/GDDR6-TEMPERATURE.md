# GDDR6 temperature payload and BIOS integration

The current design moves **unlock/upload responsibility out of the OS** while preserving the established single-chip reading interface. MeiMei opens SMU debug access; the native DXE verifies that access, installs the payload in live SMU SRAM and publishes its handler. The OS then sends temperature requests. This is a RAM patch at every applicable firmware boot, not modification of the signed SMU blob in SPI flash.

## Exact ABI and placement

| Item | Current value |
|---|---|
| Payload base | SRAM `0x3AA9C` |
| Original function entry | `0x3AAC4`, from the ELF symbol table |
| Handler slot | SRAM `0x748C` |
| Saved SRAM write pointer | `0x8B08` |
| Queue / command | Q3 / message 5 |
| Request | One argument: chip index 0–7 |
| Success | Response 1, raw MR3 readout returned through arg0 |
| Temperature code | Low eight bits |
| Conversion | `temperature_C = 2 * code - 40` |
| Collector validity | Code 0–80; 80 is saturated, meaning at least 120 °C |
| Original binary | 176 bytes / 44 little-endian dwords |
| SHA256 | `b31908460e932a615d9eafb6b3112e6448994f9f6fa656d1d80a8616ac1df4df` |

The slot is a function pointer, not a passive temperature register. Sending Q3/5 initiates a new UMC operation. There is no table of continuously refreshed readings at fixed host-readable addresses in this implementation. An existing reader can retain these queue addresses and the request/response ABI, but its startup patcher must be disabled or adapted so it does not overwrite the firmware-installed handler.

The linker reserves `[0x3AA9C, 0x3E000)`, 13,668 bytes. The corresponding reference payload-file range is `[0x3A99C, 0x3DF00)` because runtime addresses are file offsets plus `0x100`. It is zero-filled in the checked original firmware. A zero-filled firmware resource is only static evidence; live occupancy is still checked before installation.

## UMC operation and firmware functions

The payload is **ELF32 little-endian Tensilica Xtensa**, reproduced with `xtensa-esp32-elf-gcc` 5.2.0. The helper addresses come from the supplied firmware and linker script:

| Function | SRAM address |
|---|---|
| `queue_write_status_qid` | `0xFA8` |
| `queue_read_head_for_qid` | `0xFFC` |
| `queue_store_word_head_for_qid` | `0xFE4` |
| `umc_read` | `0x29F8` |
| `umc_write` | `0x2A74` |

For chip `n`, the handler combines `(n << 20)` with UMC addresses `0x53A24`, `0x53A1C`, `0x53A20` and `0x53A2C`. It writes 2 to the first and 5 to the second, waits until the status read returns 5, waits until the data read differs from `0x1234`, then returns the readout and writes success status. Source is [original.c](../../payload/original.c); the archive includes the source, linker script, ELF, raw bytes and disassembly.

The two waits in the **original payload are unbounded**, and it does not validate the chip index. The native installer deliberately retains those exact bytes and the old ABI. It never tests invalid chip arguments against the original handler and does not invoke its temperature operation during EFI apply.

## Original and bounded references

| Property | Installed native payload | Research comparator |
|---|---|---|
| Name | Original | Bounded-only |
| Bytes | 176 | 212 |
| Entry | `0x3AAC4` | `0x3AAC8` |
| SHA256 | `b31908460e932a615d9eafb6b3112e6448994f9f6fa656d1d80a8616ac1df4df` | `4ba2528c0441b6fd72c1e255af6dd14d16fbc0f831f9a75275a63a2e1233f328` |
| Chip validation | Caller responsibility | Rejects chip ≥8 |
| UMC loops | Unbounded | Up to 100,000 iterations per wait |
| Success result | Existing raw format and status 1 | Same raw format and status 1 |
| Failure status | No bounded exit | `0xFF` |
| BIOS selector | Current implementation | No selector; retained for recognition/removal and research |

A loop count is not a calibrated time bound. Even the bounded comparator calls original firmware UMC helpers, whose own fault behavior is not fully physically qualified. Its exact-byte models and successful physical readings demonstrate specific paths, not a proof that all hardware hangs are recoverable.

## Installation transaction

The native implementation in `install.c` operates on a **53-dword / 212-byte** guarded span. This covers both recognized variants and lets the disable path verify known ownership.

1. Verify board, unlocked debug access, interface version and exact helper bytes.
2. Read the live slot, write pointer and payload region. Accept an empty known initial state or a byte-exact recognized image. Reject unknown vectors, occupied code and partial ownership.
3. Acquire a verified pending-Apply marker before SRAM mutations. Record memory ownership before installing the handler.
4. Save the prior image and pointer; write payload dwords through Q3 `0x28`/`0x29`.
5. Verify the complete readback, then publish the handler slot **last** and verify it.
6. Restore the SRAM write pointer and complete ownership/recovery bookkeeping.

An identical known payload is idempotent. Changing an active original payload into bounded, or the reverse, is blocked until a cold boot; this avoids executing an unqualified mix of changed bytes and cached instructions. The candidate always asks for original.

Rollback proceeds only while the transport is alive and verifies restoration. An uncertain mutation triggers shutdown and prevents OS handoff. A safe rejection leaves the native driver able to return to BDS.

Disabling validates a byte-exact known original/bounded handler and region, unpublishes the slot first, clears the owned span and restores/verifies the pointer. It never clears an unknown handler as if it owned it. `Bc250MemoryOwnedV1` persists the need for cleanup across setting resets; defaults reset the preference while preserving cleanup metadata.

## Host timeout versus handler timeout

The host installer bounds its wait while issuing upload, debug and DMA commands. That improves firmware-side failure handling and stops later commands after a fatal transport failure. It does **not change the original 176-byte payload**, cancel a running SMU routine, or resolve a UMC loop already stuck inside the microcontroller. These protections live on different sides of the mailbox.

In a future bounded or batch ABI, the OS and firmware would have to agree on capabilities, response packing, validity and error semantics. The current choice avoids that ABI change: all readers still request one chip, and firmware installs the same established handler.

## Reading latency and queue occupancy

The reported Linux line **`All 8 chips read in 1.88 ms`** came from the provided reader, which contains no upload or unlock. Its timer covers eight sequential Q3/5 requests, cooperating userspace lock operations, PCI/SMN access, polling and per-chip printing. Board identification and opening the PCI configuration file occur before the timer. Dividing the total gives about 235 μs per request on average; this is not a measurement of isolated SMU execution or queue waiting.

The readings are sequential, not a simultaneous eight-chip snapshot. One successful pass gives no worst-case latency or supported continuous polling rate. A reader should serialize complete requests, accept terminal status before reuse and stop on timeout rather than immediately resubmit into an uncertain queue.

Batching could reduce host round trips while increasing work inside one SMU handler. It would not eliminate the eight physical DRAM reads. A whole-table handler would occupy its service path longer per request; interference depends on SMU scheduling, other queues and the collector frequency. No queue scheduler or table publisher was implemented or measured here, so batching speedups cannot be stated as established results for this BIOS.

## OS collectors examined during development

These are pinned source observations, not claims about each project's current moving branch. Revision identifiers and source links are in [SOURCES.md](../SOURCES.md).

| Project | Collector behavior | Consequence for firmware installation |
|---|---|---|
| BC250-Telemetry | Userspace SMN/mailbox transport; upstream single-chip payload | Use reader-only mode; do not replay upload/unlock |
| pan-Rijovich temperature tool | Original Xtensa source and patch/read helpers | Useful ABI and binary reference; the original waits remain unbounded |
| tmghd272 mem-hwmon | Python invokes patcher and per-sample reader; kernel module publishes submitted values | Kernel publication is not independent kernel SMU access; remove forced startup patching |
| Hexxeh memory-dkms | Kernel Q3 reader, eight single-chip commands, ten hwmon channels, approximately 1-second cache | `auto_patch=false` can avoid upload, but further transport/detection work is needed |

The inspected Hexxeh source embeds the same 44 dwords and 176-byte hash. Its 100 ms host timeout does not bound the payload loops. The examined implementation writes six Q3 argument words, identifies an existing handler by a successful chip-0 command rather than an exact slot/hash check, and can continue from a failed initial test into probe/upload. Its own mutex does not by itself coordinate B8/BC access with every other driver. Code-range validation, saturation, stop-after-timeout and reset/resume detection need explicit handling before treating it as a universally safe collector for the native BIOS.

The desirable runtime arrangement is **one collector with shared ownership**, publishing samples to other applications. Several independent patchers or direct mailbox collectors should not be treated as automatically synchronized merely because installation moved into firmware. The supplied one-shot reader demonstrates the ABI; it is not an autonomous hwmon driver or a universal patch detector.

## OS initialization and lifecycle

The inspected Cyan Skillfish Linux path did not supply a `load_microcode` callback in its pptable; the generic path calls that callback only when present. This supports the possibility of using the already running SMU on ordinary initialization. It does not cover every kernel, PSP path, suspend/resume, GPU reset or recovery.

If SRAM is lost later, an EFI preference remains only a preference. DXE is not rerun on every OS resume. A collector must detect unavailable support and avoid assuming a past successful boot still proves live handler ownership. The reported post-EFI Linux sample establishes one normal runtime path; long-term stability and all lifecycle transitions remain separate tests.

## Physical temperature evidence

`MEMAP000` and `MEMAP001` show original upload/readback/hook verification. `MEMAP002–004` show the bounded comparator, all 86 helper guards, eight successful temperature commands and an alive check. No second unlock exploit ran in these tests.

| Chip | MEMAP002 °C | MEMAP003 °C | MEMAP004 °C |
|---|---:|---:|---:|
| 0 | 42 | 38 | 40 |
| 1 | 52 | 48 | 46 |
| 2 | 46 | 44 | 42 |
| 3 | 46 | 42 | 44 |
| 4 | 48 | 48 | 46 |
| 5 | 52 | 44 | 44 |
| 6 | 48 | 46 | 48 |
| 7 | 46 | 46 | 40 |

MEMAP002 raw words were `2929, 2E2E, 2B2B, 2B2B, 2C2C, 2E2E, 2C2C, 2B2B`; low-byte conversion yields a 52 °C maximum and 47.75 °C mean. Successful `OS_LOAD` and `OS_START` records show next-loader preparation/handoff; their last line is written before StartImage and does not independently record a Linux desktop. The later 1.88 ms result is a user report, not text embedded in those EFI logs.

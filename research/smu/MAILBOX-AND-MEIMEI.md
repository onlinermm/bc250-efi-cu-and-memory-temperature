# SMU transport and MeiMei reverse engineering

Evidence is the exact PUNSH module set in `../bios/modules/` and its section-aware listings. All six MeiMei binaries match the earlier v3 references, so their recovered interfaces remain applicable even though other setup modules changed.

## SMN aperture

The AMD root host at PCI bus 0, device 0, function 0 exposes an index at configuration offset **B8** and data at **BC**. Selecting a 32-bit SMN address at B8 followed by a BC read/write performs the access. Existing MeiMei helpers use CF8/CFC port I/O with interrupt-state and CF8-selector preservation. The native implementation instead uses EFI PCI configuration access and restores the previous B8 index even when the data operation fails.

Restoring an index and disabling local interrupts are not universal cross-client locks. At runtime, userspace, kernel drivers and firmware clients can contend for the same aperture or queue. A cooperating `flock` protocol does not serialize nonparticipating drivers.

## Queues and argument widths

| Queue | Command SMN | Response SMN | Argument SMN | Native use |
|---|---|---|---|---|
| Q2 / MP1 | `0x03B10528` | `0x03B10564` | `0x03B10998` | Six 32-bit argument words; transfer engine and interface probe |
| Q3 / RSMU | `0x03B10A20` | `0x03B10A80` | `0x03B10A88` | **Argument 0 only**; debug access and temperature message |

Some existing generic wrappers write six physical words even for Q3. The native wrapper deliberately does not copy this behavior. In particular `0x03B10A8C` belongs to an adjacent queue interface and must not be used as a routine Q3 argument slot.

A request waits for an existing terminal response, clears the response word, writes its arguments, writes the command, waits for a terminal response and reads returned arguments. Q3 normal completion is 1; `0xFC–0xFF` are terminal failure values, including `0xFD` rejection. Q2 transfer-engine operations have their own acknowledged status expectations: staging can return 2 or 3, and SMU-to-host DMA must return 3. The native code checks the expected status for each operation rather than applying one queue's rule to all commands.

## Recovered commands

| Command | Queue | Meaning established in the investigated path |
|---|---|---|
| `0x01`, argument `0x5EED0000` | Q3 | Debug handshake; checks response 1 and returned `0x5EED0001` |
| `0x2A`, argument address | Q3 | Read/debug probe of an SMN target through the SMU |
| `0x2B`, argument address | Q3 | Select a target for the following debug write |
| `0x2C`, argument value | Q3 | Write the previously selected target |
| `0x28`, argument SRAM address | Q3 | Set internal SRAM access pointer |
| `0x29`, argument dword | Q3 | Store through that SRAM pointer |
| `0x03` | Q2 | Driver-interface probe; native code requires interface 23 |
| `0x0A`, subcommand `0x1F` | Q2 | Stage internal SRAM for readback |
| `0x0A`, subcommand `0x14` | Q2 | Transfer staged data to host DMA memory |
| `0x0A`, subcommand `0x18` | Q2 | Used by the MeiMei reporting patch path |
| `0x23` | Q2 | Used in MeiMei's transfer-ring unlock mechanism |
| `0x05`, argument chip 0–7 | Q3 | Injected GDDR6 temperature handler after installation |

These are observed meanings in this firmware/debug state, not a version-independent AMD API specification. Before injection, an unrecognized command or an empty vector must not be assumed to have the same contract.

## Existing MeiMei modules

| Module | FFS GUID | Function |
|---|---|---|
| SMU Unlock | `A3F8B2D5-7C4E-4F0A-B1D2-9E6F3C8A5B71` | Open debug/SRAM access using the transfer-engine mechanism |
| CPU Core Unlock | `7A8B9C0D-1E2F-3A4B-5C6D-7E8F9A0B1C2D` | Program CPU mask and request warm reset |
| SMU Patch | `9D4E5E12-3C7A-4F88-A2B7-0D8D6B7F2E41` | Eight-core reporting patch |
| Menu Driver | `0DDDE9E4-4A0C-4679-BEDC-90A37610AB85` | HII variables/forms |
| ColdBoot | `6C98E4F3-9D8B-4E5A-B2E7-31A45B9C5D81` | Factory-mask and cold-boot handling |
| ACPI AutoInject | `A9981D14-6329-4698-AD20-173C4363DD30` | ACPI adaptation for the configuration |

### SMU Unlock is more than the cleanup writes

The full SMU Unlock module searches for usable SRAM, overflows a transfer ring through Q2 message `0x23`, replaces a transfer-table pointer, stages a table using key `0x13` and performs a write using key `0x37`. It then enables debug access and cleans up. This is the same class of mechanism as the investigated upstream temperature unlock script; byte-for-byte equivalence of both implementations was not established.

The cleanup path zeros 19 dwords starting at `0x7950` and 124 dwords starting at `0x18DF0`, and contains these address/value pairs:

| SRAM address | Value |
|---|---|
| `0x7B38` | `0` |
| `0x19780` | `0x3F794` |
| `0x19784` | `0x3E000` |
| `0x19788` | `0` |
| `0x1978C` | `0` |
| `0x17E1C` | `0x8B08` |

These are concrete observed writes; their names and every downstream semantic effect are not fully recovered. The native temperature installer does not replay the exploit or this cleanup table. It uses the access already opened by MeiMei.

At SMU Unlock RVA `0x11C8`, the write helper receives an address and dword. RVA `0x11D6` sends Q3 `0x28`, and `0x11EA` sends Q3 `0x29`. The readback helper at RVA `0x1065` uses Q2 `0x0A` with stage/DMA subcommands `0x1F` and `0x14`. These routines establish the compatibility of the new installer with existing debug access.

The marker protocol `A7C3D5E1-94B2-4C6D-8F1A-3B5D7E9C2F68` is installed near entry, before the enable decision and unlock completion. Its presence is not proof of a working unlocked SMU. Many early exit paths return EFI_SUCCESS. The new code checks both the enable variable and the live transport/firmware state at ReadyToBoot.

### CPU mask and reporting

CPU mask reads use **SMN `0x0115A870`**, low eight bits. In CPU Core Unlock, RVAs `0x15DB` and `0x171A` load that address; helper `0x1237` reads it through B8/BC. The all-core mode requests `0xFF`. A custom mask packs eight booleans, validates the CCX rule, selects the target with Q3 `0x2B`, stores with `0x2C`, verifies by direct readback and requests `EfiResetWarm`. The factory record is a padded mask plus CRC32, eight bytes with variable attributes 7.

SMN `0x0005A870` also appears in SMU Unlock. The relationship between it and `0x0115A870` was not established as a universally interchangeable alias. CPU addresses and CPU command sequences are not transplanted into GPU register programming.

The SMU reporting patch has 54 byte modifications in SRAM `[0x29863, 0x29CB5)`, applied through aligned dword read/modify/write. Neither those writes nor their aligned coverage overlap temperature slot `0x748C` or the temperature code region `[0x3AA9C, 0x3E000)`. This proves direct address nonoverlap, not every possible runtime interaction.

## Firmware guards and timeout ownership

The native adapter requires an AMD host and BC250 GPU `1002:13FE`, Q2 interface 23, a working Q3 CPU-reference probe matching the direct reference, SRAM debug-disable state `0x7B3C == 0`, and **86 exact helper dwords** from the known firmware. Product names and NVRAM switches alone are insufficient.

Host waits have at most 10,000 iterations with 50 μs stalls per phase and a global 600,000-stall budget. These are approximate 0.5-second phase / 30-second aggregate stall bounds plus access overhead. A fatal timeout or PCI error latches the transport closed; subsequent commands are blocked. A host timeout ends host waiting. It does not interrupt code already executing inside the SMU.

SRAM readback uses a DMA page below 4 GiB allocated as **EfiReservedMemoryType**. Native cache barriers are applied before inspecting DMA results. The page is freed after acknowledged safe completion; on timeout it stays reserved so a late transfer cannot overwrite memory reused by the OS.

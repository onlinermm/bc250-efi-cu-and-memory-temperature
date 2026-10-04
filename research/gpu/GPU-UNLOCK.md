# GPU topology, register access and startup hook

The target is GC **10.1.3 / Cyan Skillfish**. CPU core masking and GPU WGP masking are separate mechanisms. GPU activity is represented by banked GC registers; the native implementation accesses them through a temporary validated SMU callback and stages a startup footer for the appropriate later initialization point.

## IP Discovery findings

The included 1,360-byte Hardware IP Config resource is verified against the final base at raw offset `0x981A00`. Binary signature is `0x28211407`. Tables include IP Discovery (`IPDS`, offset `0x3C`, size `0x324`), GC info (`0x360`, size `0x64`) and harvest info (`HARV`, `0x3C4`, size `0x88`). Die 0 contains 38 IP records.

GC has three dword-index bases: **SEG0 `0x1260`**, **SEG1 `0xA000`**, **SEG2 `0x02402C00`**. GC info specifies two shader engines, two shader arrays per engine and `(3+2)=5` WGP per array. Each WGP supplies two CUs, giving a declared ceiling of **40 CU**. It also reports eight RB per SE, 16 GL2C, wave size 32, 20 maximum waves per SIMD and LDS size 64.

The harvest table contains no nonzero entries. This means the table declares no harvested block; it does **not prove physical fuse state, defect-free extra units or stable operation at every voltage/frequency**. Per-array register masks still determine active WGPs during initialization.

## Register map

`absolute_dword_index = SEG[BASE_IDX] + mm_index`; `MMIO_byte_offset = 4 * absolute_dword_index`. The validated callback uses the separate SMU-local addresses below.

| Register | Base | mm index | Absolute dword index | MMIO byte offset | SMU-local address |
|---|---:|---:|---:|---:|---:|
| CC_GC_SHADER_ARRAY_CONFIG | 0 | `0x100F` | `0x226F` | `0x89BC` | `0x011089BC` |
| GC_USER_SHADER_ARRAY_CONFIG | 0 | `0x1010` | `0x2270` | `0x89C0` | `0x011089C0` |
| SPI_PG_ENABLE_STATIC_WGP_MASK | 0 | `0x1277` | `0x24D7` | `0x935C` | `0x0110935C` |
| RLC_PG_ALWAYS_ON_WGP_MASK | 1 | `0x4C53` | `0xEC53` | `0x3B14C` | `0x0113B14C` |
| GRBM_GFX_INDEX | 1 | `0x2200` | `0xC200` | `0x30800` | `0x01130800` |

Do not write the mm index as if it were a byte address, or substitute a guessed CPU SMN alias for the callback's address.

Banks correspond to logical `SE0/SH0`, `SE0/SH1`, `SE1/SH0`, `SE1/SH1`. Selection is `0x40000000 | ((bank/2)<<16) | ((bank%2)<<8)`. Access restores and verifies the previous selector. Bank labels are logical coordinates, not physical die positions.

## Masks and the factory record

The examined driver combines the inactive-WGP fields from CC and USER. Within the implemented five-WGP width:

```c
active = ~((cc | user) >> 16) & 0x1f;
total_cu = 2 * sum(popcount(active[bank]) for each of four banks);
```

| CC value | Inactive field | Active WGP/array when USER=0 | Total |
|---|---|---|---:|
| `0xFFF80000` | `0xFFF8` | 0, 1, 2 (`0x07`) | 24 CU |
| `0xFFE00000` | `0xFFE0` | 0–4 (`0x1F`) | 40 CU |

USER is a software-disable contribution; setting USER to zero alone does not undo the CC inactive field. SPI and RLC power masks must also agree with the selected WGPs. The native footer writes CC, SPI and RLC for each bank, rather than treating one register write as a complete unlock.

The actual board reference captured in **GPUAP005** is, in every bank, **CC=`FFF80000`, SPI=`0000FFFF`, RLC=`00000003`, USER=`00000000`**. These values are deliberately different from a simplistic synthesized `07/07/07` record. Factory default restores **all 16 captured values**, not just a calculated CU count.

The native build is board-specific. Its first baseline capture requires a stable double snapshot matching this recorded 16-register reference. It rejects an already-All40, empty, unknown or different state rather than labeling it factory. It saves the values actually measured, with CRC and readback. A different board requires a separately qualified reference or future generalization; bypassing that check is not part of this release.

## AGESA initialization evidence

The IA32 PEI modules build seven-byte descriptors `[register_offset:u16][type:u8][value:u32]`, with type 2 in the inspected register sequences. Values are copied from source structures, not supplied as the `FFF80000` or `FFE00000` constant in these sites.

In the refreshed section-RVA listings, `AmdNbioGfxARIPei` loads `0x100F` at **`0x5141`** and `0x1277` at **`0xCAF7`**. The corresponding sites in `AmdNbioSmuV10Pei` are identified in the included full listing. Earlier window reports used raw TE file offsets (`0x4FA9`, `0xC95F`, etc.); those differ from section RVAs. PEI setup of these descriptors establishes an early initialization path, but does not identify every later rewrite or reset on its own.

The descriptor layout resembles the CBS GRA type/value scheme. That resemblance helped investigation; it is not proof that an arbitrary GRA entry has identical timing, masking or bank semantics. The current implementation uses the explicit SMU startup path, with guards and cache qualification, rather than unverified GRA settings.

## Current SMU code region

The GPU mechanism reuses **188 bytes** of an identified diagnostic region `[0x36C7C, 0x36D38)`. It does not allocate an unqualified scratch region. The original bytes and helpers are guarded exactly. Temperature injection starts much later at `0x3AA9C`; the owned GPU and temperature regions do not overlap.

Two temporary states use the same region, sequentially:

| State | Entry/data | Purpose |
|---|---|---|
| Temporary GPU reader | Read `0x36C8C`, write `0x36CAC`, probe `0x36CCC`; result `0x36D2C`, counter `0x36D30` | Snapshot/restore only the five allowed selector/GC addresses |
| Startup footer | Start `0x36CC4`, table `0x36C94`, canary function `0x36D1C`, counter `0x36D2C` | Apply four requested bank masks at the original startup footer path |

`evidence/reader-layout.json` and `evidence/layout.json` are the exact generated layout records. The region includes literal/data words, not only executable instructions. Reader code is 80 bytes; footer code is 88 bytes, plus literals, bank table and canary. The overall owned image is 188 bytes.

The footer changes the branch at `0x2C28C` to reach the injected path and returns to original code at `0x2C291`. Exact-byte models check the original calls and writes, conditional entry behavior, four asymmetric bank selectors, preservation of a0–a7, restoration of the selector and the counter. These tests model callees and cannot simulate physical GPU reset/cache timing.

## Apply and Factory default behavior

The native controller first recognizes current ownership and removes a known installed hook when needed. It verifies/cache-qualifies the guarded region, publishes the temporary reader using original firmware cache helpers, and requires an executed probe/counter increment before accessing GPU registers. The reader is restricted to five exact addresses.

After capture or exact restoration, it removes the temporary reader and verifies original bytes/callback state before staging All/Custom or completing Factory default. All/Custom stages a bank table with a nonzero five-bit selection in every bank. The startup footer's mask for bank `b` uses CC `0xFFFF0000 & ~(mask[b]<<16)` and the selected SPI/RLC mask. The USER state remains part of baseline validation/restoration.

Factory default removes known startup ownership, reinstates original code and restores CC/SPI/RLC/USER in all banks, with readback and selector restoration. Unknown/partial images are blocked. A failure after an uncertain write does not become a successful no-op and does not proceed to the OS.

## Physical and Linux evidence boundaries

GPUAP005/006 establish the captured reference and repeatable temporary register access with restoration. GPUAP008 stages an all-WGP Custom request; GPUAP009 reads the 24-CU reference in a subsequent Factory default run. Those EFI logs contain successful loader load/start records; they do not include Linux's final CU enumeration. The earlier runtime All40 mechanism was reported working on the user's board, including workloads. That does not individually qualify every asymmetric Custom mask or the newly integrated firmware.

The archive also retains useful pinned Linux initialization disassembly and probe anchors under `linux/`. They describe one exact `7.2.8-2-cachyos` amdgpu module, not a generic instruction-offset API. Firmware MMIO writes may bypass the driver's write function; observing no driver write is not proof that no firmware path rewrote a register. Suspend/resume, GPU recovery, OS reinitialization and prolonged workloads remain lifecycle qualification tasks.

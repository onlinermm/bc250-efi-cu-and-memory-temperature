# Exact-base BIOS architecture and flash layout

The implementation targets **BC250_3.00_MeiMeiDXEv3-PUNSH**, SHA256 `8ee5ded06eb1bfd3aedff8a3512e9843c42bd2d71d6b84f5cdcddfdcf591a3c3`, a 16 MiB raw SPI image. It uses AMI Aptio V (AMITSE, PEI/DXE/SMM infrastructure), AMD AGESA/CBS and the six-module MeiMeiDXEv3 package. GC IP Discovery identifies **10.1.3 / Cyan Skillfish**. The `Vh` names in platform code should not be used alone as a substitute for that GPU identification.

## Address namespaces

| Namespace | Example | Meaning |
|---|---|---|
| Raw SPI file offset | `0x8FF200` | Position of the SMU payload in this exact flash image |
| Firmware-mapped address | `0xFF8E0000` | EFS pointer; subtract `0xFF000000` for this image's raw offset |
| PE/TE section RVA | NvramDxe `0x60AE` | Address relative to that executable's image, not a SPI position |
| SMU SRAM address | `0x3AA9C` | Runtime microcontroller address used by the injected temperature payload |
| CPU-side SMN address | `0x03B10A20` | Mailbox register reached through PCI B8/BC |
| GC MMIO byte offset | `0x89BC` | GPU register offset derived from GC IP bases |
| SMU-local GPU address | `0x011089BC` | GPU register address used by the validated SMU callback |

For the supplied SMU payload, the checked SRAM mapping is **runtime address = payload file offset + 0x100**. Consequently slot `0x748C` corresponds to payload offset `0x738C`; it does not correspond to payload offset `0x748C`.

## Flash regions

| Raw range or start | Structure | Notes |
|---|---|---|
| `0x000000`, length `0x020000` | NVRAM FV | Original image bytes are preserved in the candidate |
| `0x020000–0x81FFFF` | Erased space | 8 MiB of `0xFF` in the analyzed base |
| `0x820000` | AMD Embedded Firmware Structure | Signature `0x55AA55AA` |
| `0x8A0000` / `0x8B0000` | IMC / xHCI firmware | EFS pointers `0xFF8A0000` / `0xFF8B0000` |
| `0x8E0000` | PSP directory | 19 entries |
| `0xAB0000` | BIOS directory | Four entries |
| `0xAB1000`, length `0x2000` | APCB | Platform and memory configuration |
| `0xAB3000`, length `0x2000` | APOB NV copy | Separate from new feature preference variables |
| `0xAE0000`, length `0x320000` | Outer DXE FV | Contains the compressed inner DXE FV |
| `0xE00000`, length `0x200000` | Outer boot FV | Contains the PEI representation |
| `0xE02000`, length `0x1FE000` | PEI FV | BIOS-directory type `0x62` points here |
| Final image bytes | SEC/reset-vector region | Preserved without modification |

The volume format is FFS2, GUID `8C8CE578-8A3D-4F1C-9935-896185C32DD3`. Header checksums, block maps, file lengths and section encapsulation are checked by the container tools. The parser exposes nested and repeated views; their counts must not be described as a count of unique board modules.

## Current PSP entries

| Type | Name | Raw offset | Size |
|---|---|---|---|
| `0x01` | PSP Boot Loader | `0x8E0400` | `0xA800` |
| `0x02` | PSP SecureOS | `0x8EAC00` | `0x14350` |
| `0x08` | SMU firmware | `0x8FF000` | `0x40200` |
| `0x09` | AMD Secure Debug Key | `0x93F200` | `0x440` |
| `0x12` | Alternate SMU firmware | `0x93F700` | `0x40200` |
| `0x13` | Debug Unlock | `0x97F900` | `0x2000` |
| `0x20` | Hardware IP Config | `0x981900` | `0x650` |
| `0x24` | Security Policy | `0x982000` | `0x2E50` |
| `0x28` | System Driver | `0x984F00` | `0x1A770` |
| `0x30` | ABL0 | `0x99F700` | `0x440` |
| `0x31` | ABL1 | `0x99FC00` | `0xBED0` |
| `0x32` | ABL2 | `0x9ABB00` | `0x3F70` |
| `0x33` | ABL3 | `0x9AFB00` | `0xA160` |
| `0x34` | ABL4 | `0x9B9D00` | `0x9FE0` |
| `0x44` | MSMU | `0x9C3D00` | `0x6610` |
| `0x45` | Unresolved type | `0x9CA400` | `0x6E0` |
| `0x4F` | Unresolved type | `0x9CAB00` | `0x10200` |
| `0x50` | RIB | `0x9DAD00` | `0xDD0` |
| `0x51` | Unresolved type | `0x9DBB00` | `0x740` |

SMU version dword is `0x00580600` (88.6.0), ABL version dword `0x21112600`. The SMU container has a 512-byte header and 262,144-byte payload; its payload therefore starts at **`0x8FF200`**. The alternate copy's payload starts at `0x93F900`. The HW IP Config resource starts at **`0x981A00`**, after its 256-byte header, and its 1,360 bytes match the included resource.

The older image placed the SMU container at `0x8FE300` and payload at `0x8FE500`, and IP Config at `0x980C00`. Those offsets are not valid substitutions in PUNSH. The current directory table, rather than an image-family assumption, is the source of truth. A header dword is interpreted as a version only for recognized PSP headers; arbitrary PEI bytes at `+0x60` are not a firmware version.

## BIOS directory and pre-x86 configuration

| Type | Content | Source | Size | Destination |
|---|---|---|---|---|
| `0x60` | APCB | `0xAB1000` | `0x2000` | Not specified |
| `0x61` | Runtime APOB | No stored data | 0 | `0x04000000` |
| `0x62` | BIOS/UEFI image | `0xE02000` | `0x1FE000` | `0x09E02000` |
| `0x63` | APOB NV copy | `0xAB3000` | `0x2000` | Not specified |

APCB version dword `0x040801FF` and the `UNKN` identifier were observed in the supplied firmware. These are header observations, not proof that all live board calibration or identity is generic. The native feature does not edit APCB, AGESA bootloaders, the PSP directory or the signed SMU firmware blob. It injects guarded code into live SMU SRAM during DXE.

## Module coverage

The selected executable set includes AMITSE, Setup, CBS, CMOS/NVRAM PEI/DXE/SMM, platform customization, the relevant GNB/NBIO GPU/SMU PEI/DXE modules, and all six MeiMei drivers. `module-index.json` links every selected name to its exact binary hash and FFS GUID. `module-inventory.json` retains the wider named executable inventory without duplicating nested PEI views.

PEI references in this set are **IA32 TE** (`VZ`, machine `0x014C`); DXE references are **X64 PE** (`MZ`, machine `0x8664`). TE section raw offsets require `PointerToRawData - StrippedSize + 40`. The newly exported listings use this adjustment and each module's declared instruction mode. Earlier raw-file window addresses are not automatically section RVAs.

## Native container changes

The original inner DXE FV is `0x439000` bytes; the candidate is `0x449000`. The outer FV remains `0x320000` and the raw image remains 16 MiB. The owner FFS is `9E21FD93-9C72-4C15-8C4B-E77F1DB2D792`, at raw offset `0xAE0078`; the LZMA-guided section GUID is `EE4E5898-3914-4259-9D6E-DC7BD79403CF`.

**192 original non-APRIORI FFS records and their offsets are unchanged.** The original nine-GUID APRIORI metadata is extended to ten GUIDs and relocated to the FV tail. Its old 172-byte slot becomes valid same-length padding; the extended record is 188 bytes. Two new DXE driver FFS records are appended. The final inner FV has **196 FFS records**, including padding and metadata.

The precise changed raw range is `[0xAE0078, 0xC31058)`. Every byte outside it matches the base. Original executable modules—including Setup, AMITSE and all MeiMei drivers—are unchanged. This byte-preservation result does not itself test PSP acceptance, physical flash behavior or boot execution of the complete AMI firmware.

## Security and reporting scope

The named module inventory does not include a Tcg2 firmware stack, and the earlier scan found no populated Windows activation table despite OA2/OA3 module names. Such static absence is a narrower observation than a universal claim about every possible runtime TPM, ACPI table or board identity. Microcode patch-level decoding was not completed and is not presented here as an established value. Presence of AMD Secure Debug Key/Debug Unlock directory entries does not by itself establish the platform's complete signature or security policy. The candidate deliberately leaves these regions intact.

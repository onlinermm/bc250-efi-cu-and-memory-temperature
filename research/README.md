# Research index

The archive contains a curated technical record, not the development workspace. The current native source is at the archive root in `Bc250NativePkg/`, with tests in `tests/` and build evidence in `evidence/`. Research material belongs here.

## Included evidence

| Path | Purpose |
|---|---|
| `bios/modules/` | 23 selected PE/TE modules extracted from the exact final PUNSH base |
| `bios/disassembly/` | Full executable-section IA32/X64 listings plus section metadata for those modules |
| `bios/ifr/` | Refreshed Setup, CBS and MeiMei IFR decompilation; full CBS question/offset and HII string inventories |
| `bios/module-index.json` | Hashes, GUIDs, sizes and archive paths for selected modules |
| `bios/module-inventory.json` | Named executable-module inventory, deduplicated by name and hash |
| `bios/psp-directory.txt` | Exact-base PSP and BIOS directory entries, not offsets copied from an earlier image |
| `bios/hwip_config_discovery.bin` | Original IP Discovery resource, verified byte-for-byte against the final base |
| `bios/ip-discovery.json` | Parsed IP records, bases, GC topology and harvest entries |
| `smu/smu_fw_88.6.0_payload.bin` | Original 256 KiB SMU firmware payload, preserved byte-for-byte |
| `smu/smu_psp_header.bin` | Its exact-base 512-byte container header |
| `smu/helper-windows.asm` | Xtensa instruction windows for known queue/UMC/cache/startup helpers |
| `smu/temperature/` | Original and bounded temperature ELF/bin/disassembly references |
| `gpu/evidence/` | Current 188-byte startup footer and temporary reader; original SRAM image for exact-byte models |
| `gpu/tests/` | One current set of payload encoders and Xtensa pcode verification scripts |
| `evidence/hardware/` | Successful physical EFI logs and explicitly marked capture excerpts supporting baseline, apply, temperature and NV persistence |
| `tools/` | Read-only PE/TE, IFR, AMD directory and IP Discovery inspection tools |

## Interpretation rules

**Static** findings come from exact bytes, decoded instructions, IFR or source. **Modeled** findings come from fake transports, abstract UMC/GPU callees or OVMF fixtures. **Physical** findings come from board logs. **Reported** findings come from the user's observations without a corresponding complete capture. These categories answer different questions and are kept separate.

The supplied earlier knowledge base analyzed `P3.00.unlocked.v0.2.bin` (SHA256 `fb44bb18613b178d4375d9a2a0583466227212d806b3b565d127afe9e9b8bdc6`). Its six MeiMei modules and SMU payload match the final PUNSH references, but Setup, AMITSE, CBS and several flash offsets differ. These resources were regenerated from the current image rather than publishing old tables as current facts. Older assumptions about an unknown SMU ISA, unconditional reachability of every CBS form, and direct GPU BAR access are superseded here.

The x86 listings are **disassembly**, not a complete recovered C program. IFR is a decoded declarative form language. [RECOVERED-LOGIC.md](bios/RECOVERED-LOGIC.md) supplies deliberately scoped pseudocode with evidence references, not invented decompiler output. Listing addresses are RVAs; raw firmware offsets and SMU-local addresses use separate namespaces.

The IFR helper decodes common opcodes and prints other valid opcodes as raw payloads. Conditional expressions are shown as postfix tokens beneath their scope opener; the helper does not evaluate them or reproduce AMITSE's dynamic rendering. A form's existence is not proof that users can navigate to it.

Intentionally excluded: failed physical experiments, earlier EFI controller binaries, old OS choosers, historical menu screenshots, intermediate container images, GitHub API crawl dumps, complete dependency trees and duplicate extraction views. Successful negative tests of the current implementation remain in `evidence/`, because they validate failure handling rather than represent failed development attempts.

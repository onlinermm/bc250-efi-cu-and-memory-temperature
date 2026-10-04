# BC250 Native Firmware 0.1.0 — Development Prototype

**Initial development version. The implementation will be revised in future versions.**

I developed this project as a personal experiment on my BC250 board to explore whether GPU CU configuration and GDDR6 temperature support could be integrated into the BIOS. It includes the native DXE implementation, a board-specific 16 MiB candidate image, and supporting reverse-engineering material.

This is an initial experimental implementation. Its code, interface, behavior and documentation will change as development continues. Successful tests on one board do not establish compatibility, safety or reliability on other boards. Flashing or enabling these features can cause an unbootable board, instability, hardware damage or data loss. Anyone choosing to experiment does so at their own risk and is responsible for assessing compatibility and arranging recovery.

The code, firmware candidate and research are provided **as is, without warranty**. To the extent permitted by applicable law, onlinermm accepts no liability for damage, loss or other consequences arising from their use, modification or flashing. See the applicable component licenses, [LICENSE](LICENSE) and [THIRD-PARTY.md](THIRD-PARTY.md).

## Start here

| Resource | Contents |
|---|---|
| [research/README.md](research/README.md) | Research index and evidence conventions |
| [research/bios/ARCHITECTURE.md](research/bios/ARCHITECTURE.md) | Exact-base flash layout, AMD directories, modules and HII |
| [research/bios/SETUP-REFERENCE.md](research/bios/SETUP-REFERENCE.md) | Current Setup/CBS/MeiMei forms, variables and tuning offsets |
| [research/smu/MAILBOX-AND-MEIMEI.md](research/smu/MAILBOX-AND-MEIMEI.md) | SMN access, queues, unlock mechanism and CPU reporting |
| [research/smu/GDDR6-TEMPERATURE.md](research/smu/GDDR6-TEMPERATURE.md) | Payload, ABI, UMC reads, timeouts, OS collectors and latency |
| [research/gpu/GPU-UNLOCK.md](research/gpu/GPU-UNLOCK.md) | IP Discovery, banked registers, GPU startup hook and exact factory restoration |
| [docs/NATIVE-DESIGN.md](docs/NATIVE-DESIGN.md) | Current DXE, reset capture, persistence, apply and recovery policy |
| [docs/VALIDATION.md](docs/VALIDATION.md) | Tests, physical evidence and remaining qualification |
| [docs/BUILD.md](docs/BUILD.md) | Reproduction and tool requirements |
| [docs/FLASHING.md](docs/FLASHING.md) | Pinned Firmware Menu Script overlay and backup behavior |
| [THIRD-PARTY.md](THIRD-PARTY.md) | Attribution and license boundaries |

## Current behavior

The native **BC250 GPU & Memory** formset exposes **Factory default**, **Unlock all (40 CU)** and **Custom WGP** profiles, plus an independent **GDDR6 Temperature Patch** switch. Defaults are **Factory default / Disabled**. Factory labels `F:ON`, `F:OFF`, and `F:?` describe captured factory state independently of the selected checkboxes.

Original MeiMei CPU, ACPI, SMU Unlock and reporting controls remain intact. The new driver reuses MeiMei's unlocked SMU access; it does not run a second exploit. It applies features at ReadyToBoot and returns to the normal firmware boot manager. Normal boot needs no USB files, replacement OS chooser or filesystem log.

Temperature support installs only the established **176-byte single-chip payload**. Queue 3 / message 5, chip indices 0–7 and the response format remain unchanged. The bounded payload is retained as research and for recognizing/removing a known earlier installation; the native candidate does not select it. Batch requests, whole-table reads and new commands are outside this version.

## Firmware identity

| Item | Value |
|---|---|
| Exact base | `USB/Firmware/BC250_3.00_MeiMeiDXEv3-PUNSH` |
| Base SHA256 | `8ee5ded06eb1bfd3aedff8a3512e9843c42bd2d71d6b84f5cdcddfdcf591a3c3` |
| Candidate | `USB/Firmware/BC250_3.00_MeiMeiDXEv3-PUNSH-BC250-Native-0.1.0-CANDIDATE.rom` |
| Candidate SHA256 | `38a3c0ddd15d292727e741bc0b3e2b9e3fe877eb9fb8c605a8521ab721bddf53` |
| Image size | 16,777,216 bytes |
| SMU reference | 88.6.0, payload SHA256 `f546f1188e9f72401282a065ac0a6dcbb8a48a2c7cf999ae7b99c85ed148e75b` |

Only the compressed DXE container changes. Existing executable modules and all bytes outside the declared change range are preserved. Two native drivers and an extended APRIORI list are integrated; see `evidence/container-build.json` for exact measurements.

Offline validation passed **198 EFI checks**, **12,538 GPU fault scenarios**, memory installer/removal models and **six flash-script cases with mock AFU**. Physical EFI logs demonstrate SMU access, payload installation, temperature sampling and loader handoff. Author-reported observations include eight Linux readings in **1.88 ms** and a successful run of the integrated candidate. These observations do not separately establish that flash readback, 40-CU enumeration, real AMITSE placement, CMOS reset or stress testing all passed.

`SHA256SUMS` covers every included file except itself. `ARCHIVE-CONTENTS.json` records source provenance and integrity. Read the qualification notes for the limits of the available evidence. This initial version remains under development.

## Author and acknowledgements

Native BIOS integration and project research: [onlinermm](https://github.com/onlinermm).

This work draws on existing BC250 community research and implementations:

- [pan-Rijovich](https://github.com/pan-Rijovich/bc250-memory-temperature) — the original GDDR6 temperature payload and its upstream tooling. The native installer uses the existing 176-byte payload; the preserved upstream copyright notice is documented in `THIRD-PARTY.md`.
- [duggasco](https://github.com/duggasco/bc250-40cu-unlock) and contributors — GPU CU unlock research and kernel implementation; [WinnieLV](https://github.com/WinnieLV/bc250-cu-live-manager) — the interactive live CU/WGP manager and related reference material.
- [bangstk](https://github.com/duggasco/bc250-40cu-unlock/issues/9) and [gennro](https://github.com/gennro/bc250-toolkit/blob/main/CachyOS-BC250-CU-Unlock.sh) — earlier live GPU unlock experiments and scripts referenced by the community implementations.
- [RescueMei](https://github.com/RescueMei/BC250-DXE-SMU-Core-Unlock) — BC250 DXE/MeiMei firmware work; [rw-r-r-0644](https://github.com/rw-r-r-0644/bc250-core-unlock) — the earlier SMU CPU core-unlock implementation credited by RescueMei.
- [Forbidden-Darkness](https://github.com/Forbidden-Darkness/AMD-BC-250-UEFI-v2.2-Firmware-Menu-Script) — the Firmware Menu Script and community firmware distribution used as the reference environment.

These credits identify prior work and source material. They do not imply that the upstream authors developed, reviewed, approved or support this experimental BIOS integration. Component provenance and license scope are recorded in [THIRD-PARTY.md](THIRD-PARTY.md) and [research/SOURCES.md](research/SOURCES.md).

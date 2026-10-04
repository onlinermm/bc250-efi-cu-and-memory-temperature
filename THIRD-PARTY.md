# Attribution and third-party components

## Project work

The native BIOS integration, controller/installer ports, HII interface, project fault models and original research documentation were developed for onlinermm's personal BC250 firmware experiment. Project-owned material is covered by the project's MIT license. Attribution to onlinermm does not replace the notices or licenses of the upstream components listed below.

## Original GDDR6 temperature payload

The original 176-byte SMU temperature payload comes from [pan-Rijovich/bc250-memory-temperature](https://github.com/pan-Rijovich/bc250-memory-temperature), examined at commit `b7e6bffcb5d592fc03edde375b7598ddc79aa846`. The preserved upstream MIT license copy names **pan-Rijovich and bc250-collective** in its copyright notice; it is retained unchanged in `research/smu/temperature/LICENSE.upstream`. This notice is preserved as attribution from that source. It does not establish which portions of the 176-byte payload were authored by bc250-collective, and no separate payload authorship claim is made here.

The original source is included as `payload/original.c`, with ELF, binary and disassembly references in `research/smu/temperature/`. The native installer uses this existing payload; onlinermm's BIOS installer is not presented as the origin of the temperature-reading technique. `payload/bounded.c` is a derived research comparator retained for recognition and testing, not the payload selected by this candidate.

## GPU CU/WGP unlock research

[duggasco/bc250-40cu-unlock](https://github.com/duggasco/bc250-40cu-unlock) and its contributors provided prior GPU register research, kernel implementation and technical documentation. That project's README identifies its kernel work as GPL-2.0. [WinnieLV/bc250-cu-live-manager](https://github.com/WinnieLV/bc250-cu-live-manager) supplied additional reference material for live CU/WGP selection. Earlier live experiments include [bangstk's runtime unlock report](https://github.com/duggasco/bc250-40cu-unlock/issues/9) and [gennro's live unlock script](https://github.com/gennro/bc250-toolkit/blob/main/CachyOS-BC250-CU-Unlock.sh), which WinnieLV credits.

These works informed the register investigation. They are not described as authors of this project's SMU startup footer or native DXE implementation. Their complete tools and kernel patch are not bundled here. Analysis of their techniques does not grant permission to relicense their code; upstream terms continue to apply to copied or adapted material.

## CPU unlock, MeiMei and community BIOS work

[RescueMei](https://github.com/RescueMei/BC250-DXE-SMU-Core-Unlock) developed earlier BC250 DXE/MeiMei firmware modifications. RescueMei credits [rw-r-r-0644/bc250-core-unlock](https://github.com/rw-r-r-0644/bc250-core-unlock) as a reference for the SMU CPU-unlock sequence. [Forbidden-Darkness](https://github.com/Forbidden-Darkness/AMD-BC-250-UEFI-v2.2-Firmware-Menu-Script) provides the Firmware Menu Script and related community firmware distribution used by this project.

The supplied PUNSH image contains the existing MeiMeiDXEv3 modules. They are preserved as firmware resources and analyzed to understand their interfaces, rather than claimed as onlinermm's original code. The new temperature and GPU mechanisms reuse the SMU access already opened by MeiMei. CPU core unlock and GPU WGP unlock are distinct mechanisms.

## Firmware Menu Script

The included flash-menu scripts derive from commit `20c9e6e5e4d1f49daff3c34beb28697ba4417e45` of Forbidden-Darkness's Firmware Menu Script. Its GPLv3 license is preserved as `UPSTREAM-LICENSE`. The modified `USB/menu.nsh` adds the native candidate route, backup and AFU-status checks; `USB/startup.nsh` is unchanged. These upstream-derived scripts remain subject to their upstream license, rather than the root MIT license.

EFI Shell and AFU binaries are copied unchanged from that repository. Their own component terms apply; their presence in a GPL-licensed repository does not by itself relicense those binaries.

## Firmware, EDK II and Linux resources

The native modules build with EDK II and its separately licensed components, including BSD-2-Clause-Patent code. EDK II source dependencies are external; compiled library code retains its applicable upstream terms.

The AMI/AMD base firmware, SMU firmware, existing custom firmware modules and extracted resources retain their original ownership and applicable terms. The project's MIT license does not relicense the ROM or confer additional redistribution rights over third-party binaries.

Current-base module extraction, IA32/X64 disassembly, IFR and IP Discovery exports, SMU instruction windows and recovered-logic documentation form the research record. Linux-derived function listings and the pinned observer retain their original source/license boundaries. See `research/SOURCES.md` for references and binary identities.

## Experimental status

This is the initial development version, created for personal investigation of BIOS integration. The implementation, interface and documentation will be revised in future versions. The author's status and risk notice in `README.md` applies to this project; upstream acknowledgements do not imply endorsement, review, support or responsibility for the new integration.

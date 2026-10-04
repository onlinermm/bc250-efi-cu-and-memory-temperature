# Sources and attribution

These references identify the snapshots examined during development. They do not claim that moving branches or issue states remain unchanged after the research date. The archive's exact supplied binaries and current implementation take precedence over unqualified earlier notes.

## Firmware and implementation

| Source | Reference |
|---|---|
| Final user-supplied PUNSH | SHA256 `8ee5ded06eb1bfd3aedff8a3512e9843c42bd2d71d6b84f5cdcddfdcf591a3c3` |
| Earlier analyzed v3 image | SHA256 `fb44bb18613b178d4375d9a2a0583466227212d806b3b565d127afe9e9b8bdc6`; not the flash base |
| Supplied SMU 88.6.0 payload | SHA256 `f546f1188e9f72401282a065ac0a6dcbb8a48a2c7cf999ae7b99c85ed148e75b` |
| Firmware Menu Script | [Repository](https://github.com/Forbidden-Darkness/AMD-BC-250-UEFI-v2.2-Firmware-Menu-Script), commit `20c9e6e5e4d1f49daff3c34beb28697ba4417e45` |
| EDK II | [Repository](https://github.com/tianocore/edk2), build commit `578c70bce241463ab1f3a3cfe11aaf1ed00d1906` |
| Current native backend | Project GPU Apply 0.2.3 core/post controller and project memory installer, ported to the included EDK II package |

## Temperature sources inspected

| Project | Examined revision |
|---|---|
| [onlinermm/BC250-Telemetry](https://github.com/onlinermm/BC250-Telemetry) | `71ad42184012367ab43eac177942a8d8d9ef73c4` |
| [pan-Rijovich/bc250-memory-temperature](https://github.com/pan-Rijovich/bc250-memory-temperature) | `b7e6bffcb5d592fc03edde375b7598ddc79aa846` |
| [tmghd272/bc250-mem-hwmon](https://github.com/tmghd272/bc250-mem-hwmon) | `e16e2e9e543cd4cfa801eee072bcbdff5c5b3d63` |
| [Hexxeh/bc250-memory-dkms](https://github.com/Hexxeh/bc250-memory-dkms) | `de4740c9b60b93c36f3ff6c85789e4aea3cefe31` |

The inspected Telemetry snapshot retained the original 176-byte payload. Issue [15](https://github.com/onlinermm/BC250-Telemetry/issues/15) discussed unbounded UMC waits, [16](https://github.com/onlinermm/BC250-Telemetry/issues/16) SMN index/data races, and [17](https://github.com/onlinermm/BC250-Telemetry/issues/17) grouped temperature packing. Examined PR [18](https://github.com/onlinermm/BC250-Telemetry/pull/18) and [19](https://github.com/onlinermm/BC250-Telemetry/pull/19) changed host transport/diagnostics rather than the C payload. Their titles alone are not proof that the handler's waits or ABI changed. The upstream [issue 1](https://github.com/pan-Rijovich/bc250-memory-temperature/issues/1) discussed related timeout behavior.

Only useful derived technical findings and the necessary original payload reference are bundled; complete copies of all external repositories and GitHub discussion dumps are excluded.

## GPU and Linux context

Earlier register investigation used the source of `gfx_v10_0_get_wgp_active_bitmap_per_sh` and `gfx_v10_0_select_se_sh`, GC offset/mask headers, IP Discovery parsing and community implementations [duggasco/bc250-40cu-unlock](https://github.com/duggasco/bc250-40cu-unlock) and [WinnieLV/bc250-cu-live-manager](https://github.com/WinnieLV/bc250-cu-live-manager). Community techniques provided context; current firmware behavior is grounded in the included source, exact guard bytes and board logs.

Linux source paths examined included [Cyan Skillfish pptable](https://github.com/torvalds/linux/blob/master/drivers/gpu/drm/amd/pm/swsmu/smu11/cyan_skillfish_ppt.c), [generic SMU initialization](https://github.com/torvalds/linux/blob/master/drivers/gpu/drm/amd/pm/swsmu/amdgpu_smu.c) and [GFX v10](https://github.com/torvalds/linux/blob/master/drivers/gpu/drm/amd/amdgpu/gfx_v10_0.c). These are moving source links, not immutable fingerprints. The separately included kernel disassembly has an exact binary identity instead.

Pinned Linux analysis: kernel `7.2.8-2-cachyos`, amdgpu build ID `d5507b3649b6abc6412df1a78a52d315001fd0f7`, decompressed module SHA256 `a2b40bb45711f49113d8b16751613a467fa2ea72f621afb208c5338769af42ec`. Package provenance and hashes accompany the function listings. Full Linux/kernel module binaries are not duplicated in this archive.

## License boundaries

`LICENSE` covers the project's native code under its stated MIT terms. `UPSTREAM-LICENSE` preserves the Firmware Menu Script license. The temperature payload's upstream license is retained in `smu/temperature/LICENSE.upstream`. EDK II dependencies are external and use their own license terms. AMD/AMI firmware, decoded firmware resources, proprietary tool binaries and Linux-derived analysis do not become MIT merely by inclusion in this archive. Preserve attribution and original license scope when publishing or extracting subsets.

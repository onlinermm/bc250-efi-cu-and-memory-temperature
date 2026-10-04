# Pinned Linux initialization analysis and observer

This directory retains one current observer and the useful function-level disassembly used to locate GPU initialization and CU enumeration. It does not bundle old observer versions, patched kernel modules or failed traces.

The binary identity is **7.2.8-2-cachyos**, GNU build ID `d5507b3649b6abc6412df1a78a52d315001fd0f7`, decompressed amdgpu SHA256 `a2b40bb45711f49113d8b16751613a467fa2ea72f621afb208c5338769af42ec`. `evidence/source.json` records package provenance. `evidence/probe-anchors.json` records 13 verified instruction sites and the values captured there.

The seven function listings cover `nv_common_hw_init`, `psp_hw_init`, `psp_execute_ip_fw_load`, `smu_hw_init`, `gfx_v10_0_hw_init`, `amdgpu_device_rreg` and `amdgpu_device_wreg`. Addresses are the pinned kernel module's text addresses, not BIOS RVAs or stable offsets in another kernel.

The exact CU read anchor is `gfx_v10_0_hw_init+0x1C7A`, copying EAX to R15D at text `0x18C8EA`. The final count anchor is `gfx_v10_0_hw_init+0x1FDD`, storing R14D at text `0x18CC4D`. The checked `rmmio` pointer offset is `0x8F8`. Firmware writes bypassing the driver's write helper cannot be excluded solely by absence of a driver-write event.

## Optional observer

`trace_cc.py` is the current **0.2.0 observer**; that version is independent of the native firmware version. It installs temporary kprobes and invokes normal `modprobe amdgpu`. The observer performs no GPU register writes of its own, but normal driver initialization writes hardware. Probes can affect timing.

Offline identity verification needs no root, tracing or driver loading:

```sh
python3 trace_cc.py --verify-module /path/to/amdgpu.ko.zst
```

For a deliberately controlled initialization measurement, boot the exact supported kernel with `modprobe.blacklist=amdgpu systemd.unit=multi-user.target` so the driver has not already loaded. Do not use `module_blacklist=amdgpu`, which would also prevent manual loading. In that same boot after the desired firmware profile was applied, run `sudo python3 trace_cc.py` and preserve its generated trace archive. The script refuses an already loaded driver and never unloads it. Boot normally afterward without the temporary arguments.

A kernel/hash mismatch requires new verified anchors; do not bypass the guards. A restart between apply and observation discards the live SRAM patch. This observer is optional research instrumentation, not a prerequisite for ordinary native boot, and its physical trace collection is not claimed complete by the included offline anchor verification.

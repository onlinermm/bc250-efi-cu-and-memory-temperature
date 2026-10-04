# Setup, CBS and MeiMei reference

All current dumps in `ifr/` were regenerated from the included PUNSH modules. Common IFR structures, question offsets, choices and help strings are decoded; unhandled opcodes retain their raw bytes. This is a static interface inventory, not a screenshot of the running AMI browser.

## Formsets and stores

| Formset | GUID | Main store | Size |
|---|---|---|---|
| AMI Setup | `7B59104A-C00D-4158-87FF-F04D6396A915` | `Setup`, GUID `EC87D643-EBA4-4BB5-A1E5-3F3E36B20DA9` | `0x1D3` / 467 bytes |
| AMD CBS | `B04535E3-3004-4946-9EB7-149428983053` | `AmdSetup`, GUID `3A997502-647A-4C82-998E-52EF9486A247` | `0x8B5` / 2,229 bytes |
| MeiMeiDXEv3 | `B38377E3-42C0-4A6F-94E8-4BDF62359FC9` | Four variables under `49CC168D-E8B0-4613-A807-16969986726F` | See below |
| Native GPU & Memory | `97DF2826-A81D-47DA-A061-18A3835139C0` | `Bc250GpuConfig`, GUID `DBD570A4-292F-4348-8B7E-A424755B531C` | 24 bytes |

The current decoder finds **38 AMI forms / 224 questions**, **71 CBS forms / 1,134 questions**, and **two MeiMei forms / 13 questions**. Counts include actions and other question types rather than only selectable options. The CBS count includes the `Combo CBS` question at offset zero.

**Important current-base difference:** PUNSH's CBS root `0x7000` contains a direct reference to **UMC Common Options**, not the earlier image's six unrestricted top-level references. The other 71-form resources still exist in the module, but existence does not prove reachability in the current browser. Earlier statements that all CBS debug pages are directly accessible must not be carried over to this image. Full scopes and references are preserved in the refreshed dump.

AMI stores include `SystemAccess` (one byte, GUID `E770BB69-BCB4-4D04-9E97-23FF9456FEAC`) and `AMITSESetup` (`0x51` bytes, GUID `C811FA38-42C8-4579-A9BB-60E94EDDFB34`). Setup uses access-dependent suppression and other conditional scopes. The IFR helper prints postfix conditions; it does not simulate access level or AMITSE callbacks.

## Existing MeiMei controls

All four variables use attributes **7 = NV | BS | RT**. Runtime visibility of these variables is separate from the native project's BS-only stores.

| Variable | Size | Contents |
|---|---|---|
| `MeiMeiDXEv3AcpiVar` | 1 byte | ACPI Patch, qid `0x0001` |
| `MeiMeiDXEv3SmuUnlockVar` | 1 byte | SMU Unlock, qid `0x0002` |
| `MeiMeiDXEv3SmuPatchVar` | 1 byte | SMU Reporting Patch, qid `0x0003` |
| `MeiMeiDXEv3CoreVar` | 9 bytes | Mode at byte 0; core 0–7 selection at bytes 1–8 |

Core mode is Disabled=0, All Cores=1, Custom=2. Core qids are `0x1100–0x1107`. Custom validation requires at least one core in CCX0 and either no cores in CCX1 or equal counts in both CCXs. Reporting and CPU unlock controls depend on SMU Unlock. CPU selection is unrelated to GPU WGP selection.

## AMI voltage controls

These offsets belong to `Setup`; the full current dump is authoritative for display conditions. UI labels and encoded choices are reproduced here without asserting that every tuning combination is safe or exposed.

| Control | Offset | Width | IFR choices/range |
|---|---|---|---|
| VCORE Fix Voltage | `0x1C9` | 1 | Disabled=0, Enabled=1 |
| VCORE Voltage | `0x1CA` | 2 | 700–1,250 mV; displayed default 900 |
| VCORE Loadline | `0x1CC` | 1 | Disabled=0; choices 1–5 labeled 0.2–0.6 Ω; default 2 |
| GFX Fix Voltage | `0x1CD` | 1 | Disabled=0, Enabled=1 |
| GFX Voltage | `0x1CE` | 2 | 700–1,250 mV; displayed default 900 |
| GFX Loadline | `0x1D0` | 1 | Same encoded choices; default 2 |
| MEMIO Fix Voltage | `0x1D1` | 1 | Disabled=0, Enabled=1 |
| MEMIO Voltage | `0x1D2` | 1 | 8=1.20 V, 14=1.25 V, 19=1.30 V, 30=1.35 V, 36=1.40 V, 41=1.45 V |

The firmware inventory includes ISL69247 and ISL95712 VRM support. The loadline unit above is the firmware's label, not an independently calibrated electrical specification.

Hardware Monitor includes Fan Setting at `Setup+0x13` (Customize=0, Standard=2, Full Speed=4), temperature points at `0x15–0x19` and speed points at `0x1A–0x1E`. Read-only sensor labels include CPU/board temperature, fan speeds, Vcore, supply rails, VMEMIO, VDDC_GFX and VDDC_SOC. These board sensors do not automatically expose the new per-chip GDDR6 temperature command.

## CPU controls in CBS

`AmdSetup+0x07` is Downcore control: Auto=0, ONE (1+0)=1, TWO (1+1)=2, TWO (2+0)=3, THREE (3+0)=4, FOUR (2+2)=5, FOUR (4+0)=6, SIX (3+3)=7. `AmdSetup+0x08` is SMTEN (Disable=0, Auto=1). These are AGESA's downcore controls. MeiMei instead writes a live core mask through its unlocked SMU interface, then requests a warm reset.

## SMU Features

Each feature occupies one byte, with Disabled=0, Enabled=1, Auto=15. Slew Rate Control is `AmdSetup+0x69D`, Auto=255. Feature names identify firmware controls; explanatory descriptions are interpretations rather than proven internal implementation details.

| Offset | Feature | Offset | Feature |
|---|---|---|---|
| `0x69E` | CCLK_CONTROLLER | `0x69F` | GFXCLK_EFFECTIVE_FREQ |
| `0x6A0` | DATA_CALCULATION | `0x6A1` | THERMAL |
| `0x6A2` | PLL_POWER_DOWN | `0x6A3` | FCLK_DPM |
| `0x6A4` | GFX_DPM | `0x6A5` | DS_GFXCLK |
| `0x6A6` | DS_SOCCLK | `0x6A7` | DS_LCLK |
| `0x6A8` | CORE_CSTATES | `0x6A9` | G6_SSC |
| `0x6AA` | RM | `0x6AB` | SOC_DPM |
| `0x6AC` | DS_SMNCLK | `0x6AD` | DS_MP1CLK |
| `0x6AE` | DS_MP0CLK | `0x6AF` | SMU CG |
| `0x6B0` | DS_FUSE_SRAM | `0x6B1` | GFX_CKS |
| `0x6B2` | FP_THROTTLING | `0x6B3` | PROCHOT |
| `0x6B4` | CPUOFF | `0x6B5` | UMC_THROTTLE |
| `0x6B6` | DF_THROTTLE | `0x6B7` | DS_MP3FCLK |
| `0x6B8` | DS_SHUBCLK | `0x6B9` | TDC |
| `0x6BA` | UMC_CAL_SHARING | `0x6BB` | DFLL_BTC_CALIBRATION |
| `0x6BC` | EDC | `0x6BD` | DLDO |
| `0x6BE` | MEAS_DRAM_BLACKOUT | `0x6BF` | PPT |
| `0x6C0` | STAPM | `0x6C1` | CSTATE_BOOST |

Consult `CBS-offsets.txt` for the exact stored names and question type, including any gap. The enumerated feature list is not permission to disable thermal or current protection.

## SMU Debug offsets

These fields are present in the decoded resource even where the current root does not link the page. Widths below are bytes.

| Field | Offset | Width | Unit or encoding |
|---|---|---|---|
| Thermal Control | `0x6C2` | 1 | Selector |
| TctlMax | `0x6C3` | 4 | Firmware numeric field |
| TctlMax_Core / TctlMax_Gfx | `0x6C7` / `0x6C9` | 2 each | Firmware numeric fields |
| PROCHOT Control / ramp time | `0x6CB` / `0x6CC` | 1 / 4 | Selector / time |
| GfxAvfsFtoVMargin control/value | `0x6D0` / `0x6D1` | 1 / 2 | mV |
| Core DLDO PSM margin control/value | `0x6D3` / `0x6D4` | 1 / 2 | Signed PSM; help describes approximately 1.8 mV/PSM |
| Core DLDO Bypass | `0x6D6` | 1 | Normal regulation / bypass |
| Gfx Stretch threshold control/value | `0x6D7` / `0x6D8` | 1 / 1 | Value 0–7 |
| Gfx Stretch amount control/value | `0x6D9` / `0x6DA` | 1 / 1 | Value 0–5 |
| AVFS coefficient override | `0x6DB` | 4 | Fuse/default versus override |
| FcwSlewFrac control/value | `0x6DF` / `0x6E0` | 1 / 4 | See help string |
| CC1Dis | `0x6E4` | 1 | Debug C1 control |
| VDDCR_VDD offset control/value | `0x6E5` / `0x6E6` | 1 / 4 | Signed mV interpretation |
| VDDCR_GFX offset control/value | `0x6EA` / `0x6EB` | 1 / 4 | Signed mV interpretation |
| HTC / ThermTrip | `0x6EF` / `0x6F0` | 1 each | Protection controls |
| AllocateDramBuffer control/size | `0x6F1` / `0x6F2` | 1 / 4 | MiB-sized buffer field |
| CPU DC BTC control/voltage/error | `0x6F6` / `0x6F7` / `0x6F9` | 1 / 2 / 2 | mV fields |
| GFX DC BTC control/voltage/error | `0x6FB` / `0x6FC` / `0x6FE` | 1 / 2 / 2 | mV fields |
| CPU Clock Override / frequency | `0x700` / `0x701` | 1 / 2 | 0–4,000 MHz numeric range |
| DF Clock Override / frequency | `0x703` / `0x704` | 1 / 2 | 0–2,000 MHz numeric range |
| PLL0 / PLL1 / PLL6 / PLL7 spread spectrum | `0x706–0x709` | 1 each | Clock-domain selectors |
| CpuCksDisable / C0ResidencyCtrl | `0x70A` / `0x70B` | 1 each | Debug controls |
| FAST_PPT_LIMIT | `0x70C` | 4 | mW |
| SLOW_PPT_LIMIT | `0x710` | 4 | mW |
| SLOW_PPT_TIME_CONSTANT | `0x714` | 4 | Seconds |
| VRM_CURRENT_LIMIT (TDC) | `0x718` | 4 | mA |
| VRM_MAXIMUM_CURRENT_LIMIT (EDC) | `0x71C` | 4 | mA |
| Async CCX-DF VDCI | `0x720` | 1 | Selector |

Additional forms include Mode Config, Gfx Config, DFLL effective-frequency tuning, G6 Mem SS configuration, AVFS coefficients and CBS Telemetry setup. They contain mode-specific GfxCLK frequencies, DFLL settings, AC margins, UCLK spread percentage, UMC auto-calibration interval and voltage-domain current telemetry calibration.

## Generic Register Access

GRA resources contain six user groups. Register types enumerate PCI=0, MSR=1, MMIO=2, PCI Indirect=3, GMMX=4, SMN=5 and DF=6. Timing choices are Very Early after reset=0, Early before memory init=1, Late before PCI init=2 and Very Late before OS boot=3. Mask and OR values are split into 16-bit fields forming 64-bit quantities.

GRA helped identify the intended register-access vocabulary. It is **not the implemented GPU backend**, and this archive supplies no GRA recipe as a validated substitute for the native hook. Its precise address encoding, mask polarity, bank selection, reachability and execution timing were not physically qualified. The validated register map is described in `../gpu/GPU-UNLOCK.md`.

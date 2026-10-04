# Firmware Menu Script compatibility

The included `USB/` directory is an **overlay for an existing complete USB installation** of [Forbidden-Darkness/AMD-BC-250-UEFI-v2.2-Firmware-Menu-Script](https://github.com/Forbidden-Darkness/AMD-BC-250-UEFI-v2.2-Firmware-Menu-Script), pinned commit `20c9e6e5e4d1f49daff3c34beb28697ba4417e45`. Other firmware variants from that repository are intentionally not duplicated.

EFI Shell (`EFI/BOOT/BOOTX64.EFI`), AFU (`EFI/BOOT/AfuEfix64.efi`) and startup script retain the pinned bytes. `menu.nsh` adds a clearly separate **`menu native`** route. Original **`menu R3`** still selects the original PUNSH file, not the candidate. The exact original file is included alongside the candidate.

## Native route

1. Verify the candidate SHA256 against the archive manifest.
2. Copy the contents of `USB/` onto the prepared complete upstream USB.
3. Run `menu native` in its EFI Shell.
4. The script locates the candidate and AFU together on fs0 or fs1. Missing files stop the operation.
5. It creates `Firmware_Backup/bc250-before-native.rom` with AFU `/O`. An existing backup is not overwritten. Backup error or missing backup output stops before the flash command.
6. Flash uses exactly **`/P /B /N /K /RLC:E /CLRCFG`**, without added force/bypass flags.
7. A nonzero AFU return stops without a success message or reset. Zero return prompts for Enter before cold reset.

The included original PUNSH file is the provided base image, **not a readback of the board immediately before this flash**. The native route creates that live backup separately. AFU status is useful but does not replace readback or a successful subsequent boot.

The original upstream routes remain available for their existing images. Historical upstream post-flash messaging does not always check AFU status; this archive's improved checks apply to the new native route. Do not infer that the old route's success text validates a new image.

## Qualification status

Six real-Shell/mock-AFU tests cover success, flash failure, backup failure, missing image, existing backup and absent AFU. They check exact flags and error handling. They do not test real AFU acceptance or actual SPI programming. No tool in this publication task executed real AFU.

The candidate is specific to the supplied PUNSH base and recorded board reference. The user reported success after receiving it without a detailed itemized result. Physical Clear CMOS/defaults, complete flash readback, menu placement and lifecycle/stress need explicit evidence before declaring broad stable support. Firmware backup/recovery availability and exact identity are material parts of evaluating a board-specific flash candidate.

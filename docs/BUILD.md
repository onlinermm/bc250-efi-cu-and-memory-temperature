# Reproduction

The production driver source is unchanged from the delivered candidate. The package includes documentation, current-base analysis exports and maintained research helpers. Published ROM and driver hashes are in `SHA256SUMS` and `evidence/container-build.json`.

## Native firmware

The recorded build uses EDK II commit `578c70bce241463ab1f3a3cfe11aaf1ed00d1906`, X64 RELEASE GCC, BaseTools and NASM. Initialize the EDK II submodules and build BaseTools using that project's normal instructions. Dependencies and toolchain binaries are not bundled here.

Copy `Bc250NativePkg/` into the EDK II root. From that root after sourcing `edksetup.sh`:

```sh
build -p Bc250NativePkg/Bc250NativePkg.dsc -a X64 -t GCC -b RELEASE -n 4
```

Run these from the archive root, replacing the absolute dependency paths:

```sh
python3 tests/build_containers.py --edk /absolute/edk2 --base /absolute/BC250_3.00_MeiMeiDXEv3-PUNSH
python3 tests/run_host.py --edk /absolute/edk2
python3 tests/prepare_usb.py --base /absolute/BC250_3.00_MeiMeiDXEv3-PUNSH --upstream /absolute/firmware-menu-script
```

The container builder rejects any base other than the exact SHA256 reference. It creates two production FFS drivers, APRIORI metadata, test harnesses and the candidate in `firmware/`. `prepare_usb.py` uses pinned upstream file hashes and creates the overlay. It does not flash anything. Rebuilding with a different compiler can change driver/container bytes; compare outputs and review the resulting validation report rather than assuming every rebuild must equal the distributed ROM hash.

The host runner compiles the **same native controller/installer C files** under fault models. Its only required EDK headers are resolved from `--edk`. Test macros provide model entry points and are absent from production builds.

## EFI fixtures

QEMU, OVMF, dosfstools and mtools are external requirements. The runners accept explicit tool roots; they were developed against a staged Debian-style layout rather than silently selecting arbitrary host tools.

`--tools-root` must expose `bin/qemu-system-x86_64`, `sbin/mkfs.fat`, `share/qemu/`, `share/OVMF/OVMF_CODE_4M.fd`, and `share/OVMF/OVMF_VARS_4M.fd`. `--qemu-deps-root` must expose `bin/mmd`, `bin/mcopy` and the needed shared libraries. Either root may point at `/usr` if its installation matches this layout. Adjust the runner in a separate working checkout for other distro layouts.

```sh
python3 tests/run_ovmf.py --mode N --tools-root /absolute/tools/usr --qemu-deps-root /absolute/deps/usr
python3 tests/test_flash_script.py --tools-root /absolute/tools/usr --qemu-deps-root /absolute/deps/usr
```

Repeat the EFI runner for A/N/R/M/D/F/P/T for the complete recorded suite. Pillow is imported by the optional screenshot runner. Screenshot automation was a prototype aid; no historical navigation file or screenshot is published as real AMITSE evidence. For interactive fixture inspection, use `--screenshot --manual`.

`NativeTest.fv`, `AprioriControl.fv`, MockNvram and harness binaries are **test-only**. They do not belong on a flash route. The candidate builder checks that the synthetic Nvram replacement is not inserted into the ROM.

## Independent extraction

Install `uefi_firmware`, `capstone`, `pefile` and optionally `psptool` into a dedicated Python environment. Record the installed versions when reproducing analysis. From the archive root:

```sh
uefi-firmware-parser -e -o build/base-extracted USB/Firmware/BC250_3.00_MeiMeiDXEv3-PUNSH
uefi-firmware-parser -e -o evidence/final-extracted USB/Firmware/BC250_3.00_MeiMeiDXEv3-PUNSH-BC250-Native-0.1.0-CANDIDATE.rom
python3 tests/verify_extraction.py --base-extracted build/base-extracted
python3 research/tools/export_modules.py --modules research/bios/modules --output build/disassembly
python3 research/tools/ifr2.py research/bios/modules/CbsSetupDxe.pe build/CBS.txt CbsSetupDxe
python3 research/tools/pspdir.py USB/Firmware/BC250_3.00_MeiMeiDXEv3-PUNSH
python3 research/tools/ipdisc.py research/bios/hwip_config_discovery.bin
```

Use the same parser output topology as the supplied comparison helper; a different parser version can rename paths and require adapting the comparison. Analysis directories need not be copied back into a publication archive. The selected raw modules already included here are independently usable in other disassemblers.

## Xtensa resources

`research/smu/temperature/` retains ELF, binary and disassembly for the original and bounded comparator. Actual C sources and linker script are at root `payload/`. The original binary was reproduced with `xtensa-esp32-elf-gcc` 5.2.0 using `-mlongcalls -mtext-section-literals -nostdlib -Os` and linked with `smu3.ld` plus libgcc. Use `research/tools/build_temperature.py` with the full tool prefix; it writes temporary outputs into `build/temperature/` and verifies both known hashes.

The current GPU encoders and pcode checks are in `research/gpu/tests/`. `pypcode` must provide language `Xtensa:LE:32:default`. `records_original.h` is a pristine-byte fixture, not an earlier controller version. The recorded SRAM reference is 0x40000 bytes with a runtime prefix. Its bytes from 0x100 onward match the supplied payload through the last available byte (the final 0x100 payload bytes are outside that reference). Helpers and injected-region guards are checked in the mapped range.

```sh
python3 research/gpu/tests/make_reader.py
python3 research/gpu/tests/make_payload.py
python3 research/gpu/tests/verify_reader.py
python3 research/gpu/tests/verify_payload.py
```

The generators intentionally rewrite the research fixture headers/binaries; run them in a working copy. They must reproduce the recorded bytes before using the results to change the production source. The pcode tests abstract external GPU/SMU functions and do not emulate physical timing.

## Archive verification

`python3 tests/verify_publication.py` checks hashes, UTF-8 text decoding, exact candidate/base identity, selected-module fingerprints and exclusion of scratch/generated junk. `python3 tests/package.py` regenerates publication metadata/checksums and creates a ZIP after those checks. Neither script rebuilds or flashes the firmware.

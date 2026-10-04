#!/usr/bin/env python3
"""One-load observer for one verified amdgpu binary. No GPU register writes.

It installs temporary kprobes, reads selected MMIO registers at known points,
then invokes normal modprobe amdgpu. Normal driver initialization writes hardware.
Requires an initial boot with amdgpu absent; never unloads a running driver.
"""
import argparse
import errno
import gzip
import hashlib
import json
import lzma
import os
from pathlib import Path
import shutil
import subprocess
import sys
import tarfile
import time
import traceback

VERSION = "0.2.0"
EXPECTED_RELEASE = "7.2.8-2-cachyos"
EXPECTED_SHA256 = "a2b40bb45711f49113d8b16751613a467fa2ea72f621afb208c5338769af42ec"
EXPECTED_BUILD_ID = "d5507b3649b6abc6412df1a78a52d315001fd0f7"
GFX = "gfx_v10_0_hw_init"


def snapshot(adev, include_cc=True):
    mmio = f"+0x8f8({adev})"
    fields = {"selector": 0x30800, "spi": 0x935c, "user": 0x89c0,
              "rlc": 0x3b14c, "limit": 0x3b150}
    if include_cc:
        fields = {"cc": 0x89bc, **fields}
    return " ".join(f"{key}=+0x{off:x}({mmio}):x32" for key, off in fields.items())


# All offsets and live registers are tied to EXPECTED_SHA256, not kernel version alone.
# PSP fw_type is the prepared PSP command's +0x28 field, not Linux's ucode enum.
PROBES = [
    ("nv_enter", "nv_common_hw_init", snapshot("+0x10(%di)")),
    ("psp_enter", "psp_hw_init", snapshot("+0x10(%di)")),
    ("psp_started", "psp_hw_init+0x104", "rc=%ax:s32 " + snapshot("%r15")),
    ("fw_before", "psp_execute_ip_fw_load+0x76", "fw_type=+0x28(%r12):u32 " + snapshot("+0(%r15)")),
    ("fw_after", "psp_execute_ip_fw_load+0x8b", "fw_type=+0x28(%r12):u32 rc=%ax:s32 " + snapshot("+0(%r15)")),
    ("smu_enter", "smu_hw_init", snapshot("+0x10(%di)")),
    ("gfx_enter", GFX, snapshot("+0x10(%di)")),
    ("golden_done", GFX + "+0x271", snapshot("%bx")),
    ("cu_cc_read", GFX + "+0x1c7a", "cc=%ax:x32 " + snapshot("%bx", False)),
    ("cu_count_done", GFX + "+0x1fdd", "count=%r14:u32 " + snapshot("%bx")),
    ("rlc_before", GFX + "+0x2b0a", snapshot("%bx")),
    ("rlc_after", GFX + "+0x2b12", "rc=%ax:s32 " + snapshot("%bx")),
    ("driver_write", "amdgpu_device_wreg", "reg=%si:x32 value=%dx:x32 caller=$stack0:symstr"),
]
WATCH_REGS = [0x226f, 0x226b, 0x2270, 0x24d7, 0xec53, 0xec54, 0x2008, 0xc200]


def run(argv, **kwargs):
    return subprocess.run(argv, check=True, text=True, capture_output=True, **kwargs).stdout


def module_bytes(path):
    if path.suffix == ".zst":
        return subprocess.run(["zstd", "-dc", str(path)], check=True, capture_output=True).stdout
    if path.suffix == ".xz":
        return lzma.decompress(path.read_bytes())
    if path.suffix == ".gz":
        return gzip.decompress(path.read_bytes())
    return path.read_bytes()


def emit(path, text):
    with path.open("w") as f:
        f.write(text + "\n")


def probe_command(path, command):
    # Python's buffered append open seeks to SEEK_END. tracefs kprobe_events
    # rejects that seek with EINVAL. Use one raw write, without seeking or
    # truncating this shared control file; remove only this run's own probes.
    data = (command + "\n").encode("ascii")
    fd = os.open(path, os.O_WRONLY | os.O_APPEND)
    try:
        if os.write(fd, data) != len(data):
            raise OSError(errno.EIO, "Incomplete tracefs command write", str(path))
    finally:
        os.close(fd)


def main():
    ap = argparse.ArgumentParser(description=__doc__)
    ap.add_argument("--verify-module", type=Path, help="Offline hash check; does not trace or load modules")
    args = ap.parse_args()
    if args.verify_module:
        digest = hashlib.sha256(module_bytes(args.verify_module)).hexdigest()
        print(json.dumps({"sha256": digest, "match": digest == EXPECTED_SHA256,
                          "expected_build_id": EXPECTED_BUILD_ID}, indent=2))
        return 0 if digest == EXPECTED_SHA256 else 1
    if os.geteuid() != 0:
        raise RuntimeError("Run with sudo python3 trace_cc.py")
    if os.uname().release != EXPECTED_RELEASE:
        raise RuntimeError("This observer requires exactly " + EXPECTED_RELEASE)
    if Path("/sys/module/amdgpu").exists():
        raise RuntimeError("amdgpu is already loaded. No driver was unloaded; follow README's one-boot instructions.")
    cmdline = Path("/proc/cmdline").read_text().strip()
    for arg in cmdline.split():
        if arg.startswith("module_blacklist=") and "amdgpu" in arg.split("=", 1)[1].split(","):
            raise RuntimeError("module_blacklist=amdgpu prevents explicit loading. Use modprobe.blacklist=amdgpu for this boot.")
    module = Path(run(["modinfo", "-k", EXPECTED_RELEASE, "-n", "amdgpu"]).strip())
    digest = hashlib.sha256(module_bytes(module)).hexdigest()
    if digest != EXPECTED_SHA256:
        raise RuntimeError("amdgpu binary differs from the verified build. Stopped before installing probes.")
    plan = run(["modprobe", "--show-depends", "amdgpu"])
    if any(line.startswith("install ") for line in plan.splitlines()):
        raise RuntimeError("modprobe has an install override; stopped before executing it.")
    root = Path("/sys/kernel/tracing")
    if not (root / "kprobe_events").exists():
        raise RuntimeError("tracefs/kprobe_events is unavailable. No changes made; send this message.")
    # Require the actual BC250 PCI device, not just a matching generic AMD driver.
    devices = [p for p in Path("/sys/bus/pci/devices").iterdir()
               if (p / "vendor").read_text().strip() == "0x1002"
               and (p / "device").read_text().strip() == "0x13fe"]
    if len(devices) != 1:
        raise RuntimeError("Expected one AMD 1002:13fe device.")
    if (devices[0] / "power_state").exists() and (devices[0] / "power_state").read_text().strip() != "D0":
        raise RuntimeError("GPU is not in D0; no probes installed.")
    stamp = time.strftime("%Y%m%dT%H%M%SZ", time.gmtime()) + "-" + str(os.getpid())
    output = Path.cwd() / ("BC250-CC-" + stamp)
    output.mkdir(mode=0o755)
    group = "bc250_" + str(os.getpid())
    instance = root / "instances" / group
    added = []
    load_started = False
    archive = output.with_suffix(".tar.gz")
    metadata = {"collector_version": VERSION, "kernel": EXPECTED_RELEASE, "module": str(module), "module_sha256": digest,
                "expected_build_id": EXPECTED_BUILD_ID, "cmdline": cmdline,
                "pci": devices[0].name, "modprobe_plan": plan,
                "limitations": ["MMIO snapshots do not select or lock a bank; selector accompanies each sample",
                                "Firmware writes do not pass through the driver_write probe",
                                "Tracing can affect timing; this is not an unlock or stability test"]}
    emit(output / "metadata.json", json.dumps(metadata, indent=2))
    emit(output / "probe-definitions.txt", "\n".join(
        f"p:{group}/{n} amdgpu:{s} {f}" for n, s, f in PROBES))
    print("BC250 CC observer " + VERSION, flush=True)
    try:
        metadata["last_operation"] = "create trace instance"
        instance.mkdir()
        metadata["last_operation"] = "disable tracing"
        emit(instance / "tracing_on", "0")
        metadata["last_operation"] = "set trace buffer size"
        emit(instance / "buffer_size_kb", "256")
        metadata["last_operation"] = "set trace clock"
        emit(instance / "trace_clock", "global")
        for name, symbol, fields in PROBES:
            definition = f"p:{group}/{name} amdgpu:{symbol} {fields}"
            metadata["last_operation"] = "register probe " + name
            metadata["last_probe_definition"] = definition
            probe_command(root / "kprobe_events", definition)
            added.append(name)
            event = instance / "events" / group / name
            if name == "driver_write":
                metadata["last_operation"] = "set driver_write filter"
                emit(event / "filter", " || ".join(f"reg == {r}" for r in WATCH_REGS))
            metadata["last_operation"] = "enable probe " + name
            emit(event / "enable", "1")
        metadata["last_operation"] = "enable tracing"
        emit(instance / "tracing_on", "1")
        # Recheck after setup: abort if another process loaded the device meanwhile.
        if Path("/sys/module/amdgpu").exists():
            raise RuntimeError("amdgpu loaded concurrently; initialization would be incomplete in the trace.")
        print("Observers installed. Loading the normal amdgpu driver once...", flush=True)
        metadata["last_operation"] = "modprobe amdgpu"
        load_started = True
        completed = subprocess.run(["modprobe", "-v", "amdgpu"], text=True, capture_output=True)
        emit(output / "modprobe.txt", completed.stdout + completed.stderr + f"\nexit={completed.returncode}")
        metadata["modprobe_exit"] = completed.returncode
        metadata["last_operation"] = "driver load returned"
    except (Exception, KeyboardInterrupt) as error:
        metadata["error"] = str(error) or "Interrupted"
        metadata["error_type"] = type(error).__name__
        emit(output / "error-traceback.txt", traceback.format_exc())
        raise
    finally:
        metadata["load_started"] = load_started
        metadata["registered_probes"] = list(added)
        for path, name in [(root / "error_log", "tracefs-error-log.txt"),
                           (root / "kprobe_events", "kprobe-events.txt")]:
            try:
                shutil.copyfile(path, output / name)
            except OSError as error:
                metadata.setdefault("diagnostic_errors", []).append(str(error))
        if instance.exists():
            try:
                emit(instance / "tracing_on", "0")
                shutil.copyfile(instance / "trace", output / "trace.txt")
                shutil.copyfile(root / "kprobe_profile", output / "kprobe-profile.txt")
                stats = {}
                for p in (instance / "per_cpu").glob("cpu*/stats"):
                    stats[str(p.relative_to(instance))] = p.read_text()
                emit(output / "buffer-stats.json", json.dumps(stats, indent=2))
            except OSError as error:
                metadata["trace_save_error"] = str(error)
            for name in reversed(added):
                try:
                    emit(instance / "events" / group / name / "enable", "0")
                    probe_command(root / "kprobe_events", f"-:{group}/{name}")
                except OSError as error:
                    metadata.setdefault("cleanup_errors", []).append(str(error))
            try:
                instance.rmdir()
            except OSError as error:
                metadata.setdefault("cleanup_errors", []).append(str(error))
        try:
            emit(output / "dmesg.txt", run(["dmesg"]))
            if load_started:
                note = Path("/sys/module/amdgpu/notes/.note.gnu.build-id")
                if note.exists():
                    (output / "loaded-build-id.note").write_bytes(note.read_bytes())
        except (OSError, subprocess.CalledProcessError) as error:
            metadata["extra_log_error"] = str(error)
        emit(output / "metadata.json", json.dumps(metadata, indent=2))
        with tarfile.open(archive, "w:gz") as tf:
            tf.add(output, arcname=output.name)
        archive.chmod(0o644)
        print("Attach: " + str(archive), flush=True)
    return 0 if metadata.get("modprobe_exit") == 0 else 1


if __name__ == "__main__":
    try:
        sys.exit(main())
    except (RuntimeError, OSError, subprocess.CalledProcessError) as exc:
        print("Stopped: " + str(exc), file=sys.stderr)
        sys.exit(1)

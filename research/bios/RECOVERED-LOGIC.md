# Recovered logic excerpts

These are manually normalized pseudocode summaries of narrow inspected paths. They are not a full C decompilation, are not buildable replacements and do not reproduce every branch of the original modules. Exact binaries, hash indexes and assembly listings accompany them.

## NvramPei / NvramDxe reset signaling

NvramPei's current IA32 TE listing includes callbacks at RVAs `0x114D` and `0x115D`: the first selects CMOS index `0x9F`, reads port `0x71` and compares with `0x55`; the second selects index `0x0E` and tests `0xC0`. These are existing firmware callbacks, not evidence that those bytes are unused storage for new features.

The HOB path is summarized as:

```c
// Observed HOB ABI; surrounding AMI policy is not fully reconstructed.
hob = create_guid_hob(AMI_NVRAM_HOB_GUID, 0x38);
if (ami_default_path_selected)
    *(uint32_t *)((uint8_t *)hob + 0x30) = 2;
```

In NvramDxe, RVA `0x5F04` reads flags; `0x608D` tests bit 1, `0x609C` calls default processing at `0x422C`, and `0x60AE` clears the source HOB's bit:

```c
flags = *(uint32_t *)((uint8_t *)hob + 0x30);
if (flags & 2) {
    ami_process_defaults(/* existing AMI context */);
    internal_flags &= ~2u;  // RVA 0x60A7
    hob->flags &= ~2u;      // RVA 0x60AE
}
```

This observation motivated early reset capture and the explicit APRIORI insertion. Neither pseudocode nor HII defaults alone proves the board's physical jumper behavior.

## MeiMei CPU unlock

```c
desired = mode_all ? 0xff : pack_core_booleans(core_var + 1);
if (mode_custom && !valid_ccx_counts(desired))
    return;
current = read_smn32(0x0115a870) & 0xff;
if (current == desired)
    return;
if (q3_debug_probe_is_rejected())
    return;
if (!q3_command(0x2b, 0x0115a870))
    return;
if (!q3_command(0x2c, desired))
    return;
if ((read_smn32(0x0115a870) & 0xff) == desired)
    ResetSystem(EfiResetWarm, 0, 0, NULL);
```

This path is grounded in Core Unlock RVAs `0x171A–0x17C5`. It programs CPU cores, not GPU shader arrays. Current direct-read masks are runtime observations rather than immutable fuse records.

## MeiMei SRAM write helper

```c
write_smu_sram32(address, value) {
    if (!q3_command(0x28, address)) return false;
    return q3_command(0x29, value);
}
```

SMU Unlock RVAs `0x11C8`, `0x11D6` and `0x11EA` identify this helper and the two commands. Its available access follows the existing unlock mechanism; the new installer does not need to rerun that exploit.

## AGESA GPU descriptor construction

```c
append_mmio_descriptor(reg_offset, source_value) {
    record->offset = (uint16_t)reg_offset;
    record->type = (record->type & 0xfc) | 2;
    record->value = source_value;
    record = (void *)((uint8_t *)record + 7);
}
// Inspected sequences include offsets 0x100e, 0x100f, 0x1010,
// and the neighboring 0x1276, 0x1277, 0x1278 group.
```

Source values are loaded dynamically from a structure. The observed descriptor construction does not establish a patchable fixed All40 constant or the semantics of every GRA field.

## Original temperature handler

```c
chip = queue_read_head_for_qid(qid);
umc_write(0, 0x53a24 | (chip << 20), 2, 2);
umc_write(0, 0x53a1c | (chip << 20), 5, 2);
while (umc_read(0, 0x53a20 | (chip << 20), 2) != 5) {}
while (umc_read(0, 0x53a2c | (chip << 20), 2) == 0x1234) {}
queue_store_word_head_for_qid(qid, umc_read(0, 0x53a2c | (chip << 20), 2));
queue_write_status_qid(qid, 1);
```

Here actual source is available in `payload/original.c` at the archive root. The loop behavior is source evidence, not an inference from instruction density. It explains why installer polling timeouts do not repair the running handler's waits.

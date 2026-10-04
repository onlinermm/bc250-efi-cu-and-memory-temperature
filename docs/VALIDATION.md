# Validation and evidence status

The archive preserves the exact candidate and prior completed evidence. Publication packaging does not silently promote an integrated candidate into a universally qualified stable firmware.

## Candidate validation

| Layer | Result | Limit |
|---|---|---|
| Container builder | Exact base, 16 MiB image, FV/FFS/section lengths/checksums and LZMA roundtrip pass | Structural result, not full AMI boot |
| Raw preservation | 192 non-APRIORI FFS and their offsets unchanged; all bytes outside `[AE0078,C31058)` unchanged | APRIORI metadata intentionally changes |
| Independent parser | 1,025 original files, including 299 PE/TE records, unchanged | Counts include repeated PEI views |
| Actual EFI dispatch/HII | 198 checks, zero failures | OVMF and synthetic HOB/PCI/SMU inputs |
| GPU native host models | 3,520 removal + 3,022 installer + 5,996 reader scenarios = 12,538 | Abstract hardware/cache/fault models |
| Temperature native host models | Known images, idempotence, unknown-state rejection, rollback and all removal fault points pass | Not physical UMC failure simulation |
| EFI Shell script | Six successful mock-AFU cases | Actual AFU never executed by these tests |

Independent parser path comparison excludes deliberately changed APRIORI metadata and ambiguous repeated all-FF padding GUID paths. The raw container comparison separately verifies original padding and all 192 unchanged FFS bytes/positions. It is inaccurate to say all 193 original FFS files are unchanged.

## EFI modes

| Mode | Checks | Purpose |
|---|---:|---|
| A | 8 | Original APRIORI / BEFORE-only negative control |
| N | 36 | Ordinary initialization, HII/config/policy and default skip |
| R | 37 | Captured AMI reset flag and persisted defaults |
| M | 15 | Missing HOB blocks enable |
| D | 37 | BOOT_WITH_DEFAULT_SETTINGS |
| F | 16 | Reset-persistence write failure |
| P | 37 | Interrupted-apply recovery |
| T | 12 | Production PCI/SMN/mailbox adapter with mock hardware |

T checks Q3 arg0-only versus Q2 six words, stage return 2/3, DMA acknowledgement/readback, aperture restoration, rejection, aggregate polling budget and fatal no-more-commands behavior. The driver FFS and APRIORI metadata in the positive fixture are the same artifacts integrated into the ROM.

Six flash cases are PASS, FLASH_FAIL, BACKUP_FAIL, MISSING_IMAGE, BACKUP_EXISTS and NO_AFU. They check native flags, stopping before flash after backup failure and no reset/success path after AFU error. A mock executable is substituted in the test script; a dummy file is explicitly marked not firmware. No actual flashing occurs.

## Physical material retained

| Evidence | Established observation | Not established by that file |
|---|---|---|
| GPUAP005/006 | Actual 16-register reference, working temporary reader and verified code cleanup | Every altered/asymmetric profile under Linux load |
| GPUAP008 | All-WGP Custom request staged, next loader loaded | Final Linux CU enumeration |
| GPUAP009 | Factory reference readback and cleanup, next loader loaded | Full lifecycle/stress qualification |
| MEMAP000/001 | Original temperature install, readback and hook | Temperature samples in EFI |
| MEMAP002–004 | Bounded comparator install and eight real temperature responses, mailbox alive check | Fault recovery, long-term stability, integrated ROM boot |
| RSETP002/003 | Private NV markers written/read back and retained between EFI launches | Physical CMOS clear or Setup Defaults reset |
| User's Linux report | Eight successful readings, reported 1.88 ms total | Full captured stdout or independent SRAM verification |
| User's final success report | A success report after candidate delivery | An itemized proof of each integrated feature |

OS_START is logged before invoking StartImage. A successful LoadImage/StartImage handoff record does not itself measure reaching a desktop. The user explicitly said no physical reset was performed when supplying the RSETP logs.

## Remaining qualification

Physical flash acceptance/readback, cold boot with defaults, real AMITSE formset placement, Clear CMOS and Load UEFI Defaults, GPU-only/temperature-only/both, safe disable and re-enable, warm/cold transitions, suspend/resume, GPU recovery and sustained workloads should each be recorded for the exact ROM hash. A different board reference must be separately qualified.

The original temperature payload's unbounded UMC loops remain a property of this candidate. Host timeout tests do not turn them into bounded firmware waits. Successful readings do not establish the hardware failure/recovery path.

See `../evidence/` for candidate build/test records and `../research/evidence/hardware/` for retained board logs. Deliberate negative cases are successful validation of rejection paths, not obsolete failed prototype attempts.

## Archive verification

Production source, driver EFI/FFS and the ROM were checked byte-for-byte against the delivered candidate. The copied native host models were rerun successfully. The reorganized GPU toolkit passed 71 exact-byte reader cases and 340 paired footer cases; its regenerated resources match the production headers and previous exact binaries. The temperature helper rebuilt both original and bounded references with the recorded compiler and matched their known hashes. All selected module hashes, current IFR exports, resource mappings, text encoding and local document links are checked before packaging. `evidence/publication-checks.json` records these checks; the final ZIP is CRC-tested and every manifest entry is rehashed from inside it.

Historical candidate evidence fields such as `hardware_flash_tested: false` describe the original offline test run, not a denial of the later user success report. No additional physical flashing or hardware qualification was performed while preparing this archive.

#!/usr/bin/env python3
"""Package the curated research archive without rebuilding or flashing the ROM."""
import hashlib
import json
import zipfile
from pathlib import Path
from verify_publication import verify

ROOT=Path(__file__).resolve().parents[1]
EXCLUDED={'build','__pycache__','final-extracted','firmware'}
def selected():
    return [p for p in sorted(ROOT.rglob('*')) if p.is_file() and
            not any(x in p.relative_to(ROOT).parts for x in EXCLUDED) and
            p.name not in ('SHA256SUMS','ARCHIVE-CONTENTS.json')]
def sha(p):return hashlib.sha256(p.read_bytes()).hexdigest()

verify(manifest=False)
files=selected()
records=[]
for p in files:
    rel=str(p.relative_to(ROOT))
    if rel.startswith('research/bios/modules/'):
        origin='Exact final PUNSH module extraction; see research/bios/module-index.json'
    elif rel.startswith('research/bios/disassembly/') or rel.startswith('research/bios/ifr/'):
        origin='Current section-aware disassembly / IFR export; raw module and generator included'
    elif rel.startswith('research/evidence/hardware/'):
        origin='Supplied physical board log or explicitly marked successful capture excerpt; see excerpts.json'
    elif rel.startswith('Bc250NativePkg/') or rel.startswith('binaries/'):
        origin='Current Native Firmware 0.1.0 source or built fixture; production source/EFI unchanged'
    elif rel.startswith('USB/'):
        origin='Exact delivered candidate/base and pinned Firmware Menu Script overlay'
    elif rel.startswith('research/gpu/linux/'):
        origin='Pinned 7.2.8-2-cachyos binary analysis and current guarded observer'
    elif rel.startswith('research/gpu/'):
        origin='Current GPU payload/reader, original firmware fixtures and exact-byte models'
    elif rel.startswith('research/smu/temperature/') or rel.startswith('payload/'):
        origin='Original upstream temperature payload and bounded research comparator'
    elif rel.startswith('evidence/'):
        origin='Completed native candidate offline validation record'
    else:
        origin='Research documentation, resource or maintained helper'
    records.append(dict(path=rel,bytes=p.stat().st_size,sha256=sha(p),origin=origin))
contents=dict(package='BC250 Native Firmware 0.1.0 Research',
              publication_date='2026-10-04',firmware_revision_changed=False,
              source_image='BC250_3.00_MeiMeiDXEv3-PUNSH',
              original_candidate_validation_date='2026-10-03',
              source_documents='Supplied BC250 knowledge base, current native package and successful physical evidence',
              exclusions=['failed historical experiments','old tool versions','intermediate ROMs',
                          'dependency trees','duplicate extraction views','GitHub API crawl dumps'],
              records=records)
(ROOT/'ARCHIVE-CONTENTS.json').write_text(json.dumps(contents,indent=2)+'\n')
files.append(ROOT/'ARCHIVE-CONTENTS.json')
(ROOT/'SHA256SUMS').write_text('\n'.join(sha(p)+'  '+str(p.relative_to(ROOT)) for p in sorted(files))+'\n')
files.append(ROOT/'SHA256SUMS')
report=verify()
archive=ROOT.parent/(ROOT.name+'.zip')
with zipfile.ZipFile(archive,'w',compression=zipfile.ZIP_DEFLATED,compresslevel=9) as z:
    for p in sorted(files):
        entry=zipfile.ZipInfo(ROOT.name+'/'+str(p.relative_to(ROOT)),date_time=(2026,10,4,0,0,0))
        entry.compress_type=zipfile.ZIP_DEFLATED
        entry.external_attr=(0o100644<<16)
        z.writestr(entry,p.read_bytes(),compresslevel=9)
with zipfile.ZipFile(archive) as z:
    assert z.testzip() is None
    for line in (ROOT/'SHA256SUMS').read_text().splitlines():
        h,rel=line.split('  ',1)
        assert hashlib.sha256(z.read(ROOT.name+'/'+rel)).hexdigest()==h,rel
print(json.dumps(dict(archive=str(archive),bytes=archive.stat().st_size,
                     sha256=sha(archive),validation=report),indent=2))

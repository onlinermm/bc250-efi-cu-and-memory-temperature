#!/usr/bin/env python3
"""Verify the research archive without modifying or flashing firmware."""
import argparse
import hashlib
import json
import re
from pathlib import Path

ROOT=Path(__file__).resolve().parents[1]
BASE='8ee5ded06eb1bfd3aedff8a3512e9843c42bd2d71d6b84f5cdcddfdcf591a3c3'
CANDIDATE='38a3c0ddd15d292727e741bc0b3e2b9e3fe877eb9fb8c605a8521ab721bddf53'
TEXT_SUFFIXES={'.md','.txt','.TXT','.asm','.json','.c','.h','.py','.nsh','.uni','.vfr','.dsc','.dec','.inf','.ld'}


def digest(path):
    return hashlib.sha256(path.read_bytes()).hexdigest()


def verify(root=ROOT,manifest=True):
    files=[p for p in root.rglob('*') if p.is_file() and
           not any(x in p.relative_to(root).parts for x in ['build','__pycache__','final-extracted','firmware'])]
    base=root/'USB/Firmware/BC250_3.00_MeiMeiDXEv3-PUNSH'
    candidate=root/'USB/Firmware/BC250_3.00_MeiMeiDXEv3-PUNSH-BC250-Native-0.1.0-CANDIDATE.rom'
    assert base.stat().st_size==candidate.stat().st_size==0x1000000
    assert digest(base)==BASE and digest(candidate)==CANDIDATE
    a=base.read_bytes();b=candidate.read_bytes()
    assert a[:0xae0078]==b[:0xae0078] and a[0xc31058:]==b[0xc31058:]
    assert a[0x8ff200:0x93f200]==(root/'research/smu/smu_fw_88.6.0_payload.bin').read_bytes()
    assert a[0x981a00:0x981f50]==(root/'research/bios/hwip_config_discovery.bin').read_bytes()
    assert a[0x8ff000:0x8ff200]==(root/'research/smu/smu_psp_header.bin').read_bytes()
    module_index=json.loads((root/'research/bios/module-index.json').read_text())
    assert len(module_index)==23
    for record in module_index:
        assert digest(root/record['file'])==record['sha256'],record['file']
    ifr=json.loads((root/'research/bios/ifr/summary.json').read_text())
    assert all(x['parse_errors']==0 for x in ifr.values())
    assert ifr['CbsSetupDxe']['forms']==71 and ifr['CbsSetupDxe']['questions']==1134
    assert ifr['Bc250GpuSetupDxe']['forms']==2 and ifr['Bc250GpuSetupDxe']['questions']==22
    text_count=0
    for p in files:
        if p.suffix not in TEXT_SUFFIXES and p.name not in ('LICENSE','UPSTREAM-LICENSE'):
            continue
        text=p.read_text(encoding='utf-8')
        text_count+=1
        private_prefixes=['/workspace/'+'scratch/', '/home/'+'claude/']
        assert not any(prefix in text for prefix in private_prefixes),p
        if p.suffix=='.md':
            for target in re.findall(r'\[[^\]]*\]\(([^)]+)\)',text):
                if '://' in target or target.startswith('#'):continue
                assert (p.parent/target.split('#')[0]).exists(),(str(p),target)
    for p in files:
        rel=p.relative_to(root)
        assert not any(x in rel.parts for x in ('board-0.2.0','board-0.2.1','board-0.2.2','roundtrip-extracted','node_modules','.git'))
        assert p.suffix not in ('.zip','.o','.so','.pyc','.img'),str(rel)
    if manifest:
        listed=set()
        for line in (root/'SHA256SUMS').read_text().splitlines():
            h,rel=line.split('  ',1)
            assert digest(root/rel)==h,rel
            listed.add(rel)
        expected={str(p.relative_to(root)) for p in files if p.name!='SHA256SUMS'}
        assert expected==listed,('manifest coverage',expected-listed,listed-expected)
    return dict(files=len(files),text_files=text_count,selected_modules=len(module_index),
                candidate_unchanged=True,base_unchanged=True,non_target_bytes_preserved=True,
                exact_resources_verified=True,ifr_exports_checked=True,local_links_valid=True,
                text_encoding_verified=True,manifest_verified=manifest)


if __name__=='__main__':
    p=argparse.ArgumentParser(description=__doc__)
    p.add_argument('--no-manifest',action='store_true')
    a=p.parse_args()
    print(json.dumps(verify(manifest=not a.no_manifest),indent=2))

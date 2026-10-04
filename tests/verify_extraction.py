#!/usr/bin/env python3
"""Independent parser output comparison, including PEI/MeiMei preserved content."""
import argparse,json,hashlib
from pathlib import Path
p=argparse.ArgumentParser();p.add_argument('--base-extracted',type=Path,required=True);a=p.parse_args()
root=Path(__file__).resolve().parents[1];newroot=root/'evidence/final-extracted'
inner=Path('volume-11272232/file-9e21fd93-9c72-4c15-8c4b-e77f1db2d792/section0/section1/volume-ee4e5898-3914-4259-9d6e-dc7bd79403cf')
old={str(p.relative_to(a.base_extracted)):p for p in a.base_extracted.rglob('*') if p.is_file()}
new={str(p.relative_to(newroot)):p for p in newroot.rglob('*') if p.is_file()}
changed=[];preserved=[]
# Compare original FFS objects/sections and all executable records. Encapsulation
# files necessarily change when new modules are added; their precise scope is
# verified independently by build_containers.py's full raw byte checks.
for rel,path in old.items():
 in_original_inner=(str(inner)+'/' in rel and Path(rel).name!='filesystem.ffs' and
  'file-fc510ee7-ffdc-11d4-bd41-0080c73c8881/' not in rel and 'file-ffffffff-ffff-ffff-ffff-ffffffffffff/' not in rel)
 if (in_original_inner or path.suffix in ['.pe','.te']):
  if rel not in new or path.read_bytes()!=new[rel].read_bytes():changed.append(rel)
  else:preserved.append(rel)
assert not changed,changed
added=['8b04a91f-8968-4f69-9ee1-a0e44d49a265','390a9ad3-3f4e-4b4d-a810-c7d2b729fd39']
for guid,name in zip(added,['Bc250ResetCaptureDxe','Bc250GpuSetupDxe']):
 path=newroot/inner/('file-'+guid)/'section1.pe'
 assert path.read_bytes()==(root/'binaries'/(name+'.efi')).read_bytes(),name
 assert (newroot/inner/('file-'+guid)/'section0.dxe.depex').read_bytes()==(root/'binaries'/(name+'.depex')).read_bytes(),name
sha=lambda p:hashlib.sha256(p.read_bytes()).hexdigest()
report={'independent_parser':'uefi-firmware-parser','preserved_original_files_checked':len(preserved),'preserved_executable_records':sum(Path(x).suffix in ['.pe','.te'] for x in preserved),'changed_original_files':changed,'apriori_metadata_and_duplicate_padding_excluded_from_path_comparison':True,'raw_padding_and_all_192_non_apriori_files_checked_by_container_builder':True,'new_efi_and_depex_match_build':True,'new_driver_hashes':{name:sha(root/'binaries'/(name+'.efi')) for name in ['Bc250ResetCaptureDxe','Bc250GpuSetupDxe']}}
(root/'evidence/independent-preservation.json').write_text(json.dumps(report,indent=2)+'\n');print(json.dumps(report,indent=2))

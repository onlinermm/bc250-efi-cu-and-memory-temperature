#!/usr/bin/env python3
"""Package native DXE files and rebuild ONLY the exact base's DXE container."""
import argparse,json,struct,subprocess,uuid,lzma,shutil
from pathlib import Path
from container_common import check,sha,align8,fv_header,ffs_header,extract,BASE_SHA,FV_AT,FV_LEN
MODULES=[('Bc250ResetCaptureDxe','8b04a91f-8968-4f69-9ee1-a0e44d49a265','ResetCaptureDxe/ResetCaptureDxe'),
 ('Bc250GpuSetupDxe','390a9ad3-3f4e-4b4d-a810-c7d2b729fd39','GpuSetupDxe/GpuSetupDxe')]
APRIORI=uuid.UUID('fc510ee7-ffdc-11d4-bd41-0080c73c8881').bytes_le
MOCK=('Bc250MockNvram','1807040d-5934-41a2-a088-8e0f777f71ab','Tests/MockNvram')

def files(fv):
 at=align8(fv_header(fv));result=[]
 while at+24<=len(fv) and fv[at:at+24]!=b'\xff'*24:
  n=int.from_bytes(fv[at+20:at+23],'little');check(24<=n<0xffffff and at+n<=len(fv),'Invalid inner FFS length')
  f=fv[at:at+n];ffs_header(f);result.append((at,f));at=align8(at+n)
 check(set(fv[at:])<={255},'Non-erased inner FV tail');return result,at

def resize_header(fv,n):
 hdr=bytearray(fv[:fv_header(fv)])
 check(struct.unpack_from('<II',hdr,64)==(0,0),'Only single-block-map base supported')
 blocks,size=struct.unpack_from('<II',hdr,56)
 check(blocks*size==len(fv) and n%size==0,'FV block map mismatch')
 struct.pack_into('<Q',hdr,32,n);struct.pack_into('<I',hdr,56,n//size)
 struct.pack_into('<H',hdr,50,0)
 struct.pack_into('<H',hdr,50,(-sum(struct.unpack('<'+'H'*(len(hdr)//2),hdr)))&65535)
 return bytes(hdr)

def make_ffs(edk,build,out,module):
 name,guid,rel=module;tools=edk/'BaseTools/Source/C/bin'
 shutil.copyfile(build/f'{name}.efi',out/f'{name}.efi')
 depex=build/'Bc250NativePkg'/rel/'OUTPUT'/f'{name}.depex'
 shutil.copyfile(depex,out/f'{name}.depex')
 if name=='Bc250ResetCaptureDxe':
  check(depex.read_bytes()==b'\0'+uuid.UUID(MOCK[1]).bytes_le+b'\x08','BEFORE dependency does not match actual NvramDxe')
 sec=[]
 for suffix,kind,source in [('dxs','EFI_SECTION_DXE_DEPEX',depex),('pes','EFI_SECTION_PE32',build/f'{name}.efi')]:
  target=out/f'{name}.{suffix}';subprocess.run([str(tools/'GenSec'),'-s',kind,'-o',str(target),str(source)],check=True,stdout=subprocess.DEVNULL);sec.append(target)
 target=out/f'{name}.ffs'
 subprocess.run([str(tools/'GenFfs'),'-t','EFI_FV_FILETYPE_DRIVER','-g',guid,'-s','-a','8','-o',str(target),'-i',str(sec[0]),'-i',str(sec[1])],check=True,stdout=subprocess.DEVNULL)
 raw=bytearray(target.read_bytes());check(raw[23]==7,'Unexpected GenFfs state');raw[23]^=255
 target.write_bytes(raw);ffs_header(raw);return bytes(raw)

def main():
 p=argparse.ArgumentParser();p.add_argument('--edk',type=Path,required=True);p.add_argument('--base',type=Path,required=True);a=p.parse_args()
 root=Path(__file__).resolve().parents[1];out=root/'binaries';out.mkdir(exist_ok=True)
 (root/'firmware').mkdir(exist_ok=True)
 base=a.base.read_bytes();check(len(base)==0x1000000 and sha(base)==BASE_SHA,'Wrong BIOS base')
 build=a.edk/'Build/Bc250Native/RELEASE_GCC/X64'
 ffs=[make_ffs(a.edk,build,out,m) for m in MODULES];mock=make_ffs(a.edk,build,out,MOCK)
 shutil.copyfile(build/'Bc250NativeHarness.efi',out/'Bc250NativeHarness.efi')
 shutil.copyfile(build/'Bc250NativeTransportHarness.efi',out/'Bc250NativeTransportHarness.efi')
 outer=base[FV_AT:FV_AT+FV_LEN];at,owner,encoded,plain=extract(outer);inner=plain[16:];old,free=files(inner)
 old_guids={f[:16] for _,f in old};check(len(old_guids)==len(old),'Duplicate original FFS GUIDs')
 for raw in ffs:check(raw[:16] not in old_guids,'New GUID collides with original')
 # NvramDxe is APRIORI on this exact base: BEFORE alone is bypassed.
 # Keep every executable FFS in its original position. Relocate/extend only
 # APRIORI metadata; replace its old slot with same-length standard padding.
 apr=[(pos,f) for pos,f in old if f[:16]==APRIORI]
 check(len(apr)==1,'Expected exactly one DXE APRIORI file')
 apos,af=apr[0];check(af[18]==2 and af[19]==0 and af[27]==0x19,'Unexpected APRIORI topology')
 check(int.from_bytes(af[24:27],'little')==len(af)-24,'APRIORI raw section mismatch')
 guids=[af[i:i+16] for i in range(28,len(af),16)]
 check(len(guids)==9 and all(len(g)==16 for g in guids),'Unexpected APRIORI list')
 nv=uuid.UUID(MOCK[1]).bytes_le;cap=uuid.UUID(MODULES[0][1]).bytes_le
 check(guids.count(nv)==1 and cap not in guids,'Unexpected Nvram/Capture APRIORI entries')
 at_nv=guids.index(nv);extended=guids[:at_nv]+[cap]+guids[at_nv:]
 def metadata_file(header,body):
  h=bytearray(header);h[20:23]=(24+len(body)).to_bytes(3,'little');h[16]=0
  h[16]=(-sum(h)+h[17]+h[23])&255
  result=bytes(h)+body;ffs_header(result);return result
 raw=b''.join(extended);apriori=metadata_file(af[:24],(4+len(raw)).to_bytes(3,'little')+b'\x19'+raw)
 ph=bytearray(af[:24]);ph[:16]=b'\xff'*16;ph[18]=0xf0
 padding=metadata_file(ph,b'\xff'*(len(af)-24))
 (out/'Bc250Apriori.ffs').write_bytes(apriori)
 appended=ffs+[apriori]
 end=free+sum(align8(len(f)) for f in appended)
 size=align8((end+4095)&~4095)
 new=bytearray(b'\xff'*size);new[:free]=inner[:free];new[:fv_header(inner)]=resize_header(inner,size)
 new[apos:apos+len(af)]=padding
 cursor=free
 for raw in appended:new[cursor:cursor+len(raw)]=raw;cursor=align8(cursor+len(raw))
 nf,nfree=files(bytes(new));check(len(nf)==len(old)+3,'Wrong final FFS count')
 for index,(position,original) in enumerate(old):
  check(nf[index]==(position,padding if position==apos else original),'Original non-APRIORI file bytes or positions changed')
 check([g for g in extended if g!=cap]==guids and extended[at_nv+1]==nv,'Original APRIORI order changed')
 nplain=plain[:12]+(size+4).to_bytes(3,'little')+b'\x17'+bytes(new)
 prop=encoded[0];lc=prop%9;rest=prop//9;lp=rest%5;pb=rest//5;dictionary=struct.unpack_from('<I',encoded,1)[0]
 compressed=lzma.compress(nplain,format=lzma.FORMAT_ALONE,filters=[dict(id=lzma.FILTER_LZMA1,dict_size=dictionary,lc=lc,lp=lp,pb=pb,mode=lzma.MODE_NORMAL,nice_len=128,mf=lzma.MF_BT4)])
 compressed=compressed[:5]+struct.pack('<Q',len(nplain))+compressed[13:]
 ss=24+len(compressed);fs=24+ss;check(fs<0xffffff and align8(at+fs)<=FV_LEN,'Outer container overflow')
 header=bytearray(owner[:24]);header[20:23]=fs.to_bytes(3,'little');header[16]=0;header[16]=(-sum(header)+header[17]+header[23])&255
 newowner=bytes(header)+ss.to_bytes(3,'little')+b'\x02'+owner[28:48]+compressed;ffs_header(newowner)
 limit=align8(at+max(len(owner),len(newowner)));fv=bytearray(outer);fv[at:limit]=b'\xff'*(limit-at);fv[at:at+fs]=newowner
 rebuilt=base[:FV_AT]+bytes(fv)+base[FV_AT+FV_LEN:]
 rat,_,_,rp=extract(bytes(fv));check(rat==at and rp==nplain,'Recompression verification failed')
 check(rebuilt[:FV_AT+at]==base[:FV_AT+at] and rebuilt[FV_AT+limit:]==base[FV_AT+limit:],'Non-target SPI bytes changed')
 firmware=root/'firmware/BC250_3.00_MeiMeiDXEv3-PUNSH-BC250-Native-0.1.0-CANDIDATE.rom';firmware.write_bytes(rebuilt)
 # OVMF test FV: actual shipped drivers plus a synthetic consumer using NvramDxe GUID.
 # Mock is physically first: execution order must come from APRIORI metadata.
 test=bytearray(b'\xff'*0x40000);test[:fv_header(inner)]=resize_header(inner,len(test))
 struct.pack_into('<H',test,52,0) # Synthetic FV has no ext-header-bearing padding FFS.
 struct.pack_into('<H',test,50,0)
 struct.pack_into('<H',test,50,(-sum(struct.unpack_from('<'+'H'*(fv_header(inner)//2),test)))&65535)
 cursor=align8(fv_header(inner))
 for raw in [mock,*ffs,apriori]:test[cursor:cursor+len(raw)]=raw;cursor=align8(cursor+len(raw))
 files(bytes(test));(out/'NativeTest.fv').write_bytes(test)
 # Negative control: real original APRIORI ignores BEFORE-only capture.
 control=bytearray(test);control[cursor-align8(len(apriori)):cursor]=b'\xff'*align8(len(apriori))
 last=cursor-align8(len(apriori));control[last:last+len(af)]=af
 files(bytes(control));(out/'AprioriControl.fv').write_bytes(control)
 report=dict(candidate_sha256=sha(rebuilt),base_sha256=BASE_SHA,image_bytes=len(rebuilt),
 original_inner_bytes=len(inner),candidate_inner_bytes=size,original_module_count=len(old),candidate_module_count=len(nf),
 original_ffs_bytes=len(owner),candidate_ffs_bytes=len(newowner),changed_range=[hex(FV_AT+at),hex(FV_AT+limit)],
 apriori=dict(original_offset=hex(apos),original_guid_count=len(guids),candidate_guid_count=len(extended),
  original_guids=[str(uuid.UUID(bytes_le=g)) for g in guids],candidate_guids=[str(uuid.UUID(bytes_le=g)) for g in extended],
  old_slot_same_length_padding=True,all_original_executable_files_unchanged=True),
 added_modules=[dict(name=m[0],guid=m[1],ffs_sha256=sha(f),efi_sha256=sha((out/f'{m[0]}.efi').read_bytes()),size=len(f)) for m,f in zip(MODULES,ffs)],
 checks=dict(exact_base=True,image_16MiB=True,fv_block_map=True,fv_header_checksums=True,ffs_checksums=True,
 original_192_non_apriori_ffs_bytes_and_positions_preserved=True,only_two_new_dxe_drivers=True,apriori_metadata_only_relocated_and_extended=True,
 original_apriori_order_preserved=True,capture_immediately_before_nvram_in_apriori=True,all_bytes_outside_dxe_container_preserved=True,
 lzma_roundtrip=True,early_BEFORE_nvram_depex=True,mock_not_in_candidate=True),hardware_flash_tested=False)
 (root/'evidence/container-build.json').write_text(json.dumps(report,indent=2)+'\n');print(json.dumps(report,indent=2))
if __name__=='__main__':main()

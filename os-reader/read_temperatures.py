#!/usr/bin/env python3
"""One-shot reader for a previously installed BC250 Q3/5 patch. NO unlock/upload.
Use only after MEM_PATCH_INSTALLED from this EFI run; not a patch detector.
flock coordinates cooperating userspace only, not kernel/SMM clients.
"""
import argparse,fcntl,os,struct,time
from pathlib import Path
p=argparse.ArgumentParser(description=__doc__)
p.add_argument('--confirm-efi-patched',action='store_true',help='Confirm this boot passed the EFI installer and no OS patcher ran')
a=p.parse_args()
if not a.confirm_efi_patched:p.error('Pass --confirm-efi-patched only after checking the MEMAP log from this boot')
if os.geteuid()!=0:p.error('Run with sudo')
base=Path('/sys/bus/pci/devices')
if not any((d/'vendor').read_text().strip()=='0x1002' and (d/'device').read_text().strip()=='0x13fe' for d in base.iterdir() if (d/'vendor').exists() and (d/'device').exists()):raise SystemExit('BC250 GPU 1002:13fe not found')
cfg=base/'0000:00:00.0/config'
with cfg.open('r+b',buffering=0) as f:
 if struct.unpack('<H',os.pread(f.fileno(),2,0))[0]!=0x1022:raise SystemExit('AMD root bridge not found')
 def rd(off):
  b=os.pread(f.fileno(),4,off)
  if len(b)!=4:raise OSError('Short PCI config read')
  return struct.unpack('<I',b)[0]
 def wr(off,v):
  if os.pwrite(f.fileno(),struct.pack('<I',v),off)!=4:raise OSError('Short PCI config write')
 def smn(addr,value=None):
  prev=rd(0xb8)
  try:
   wr(0xb8,addr)
   if value is None:return rd(0xbc)
   wr(0xbc,value)
  finally:wr(0xb8,prev)
 def wait():
  deadline=time.monotonic()+.5
  while time.monotonic()<deadline:
   st=smn(0x03b10a80)
   if st in (1,0xfc,0xfd,0xfe,0xff):return st
   time.sleep(.0001)
  raise TimeoutError('SMU Q3 did not finish; stop polling, do not immediately retry')
 start=time.monotonic()
 try:
  for chip in range(8):
   fcntl.flock(f,fcntl.LOCK_EX)
   try:
    wait();smn(0x03b10a80,0);smn(0x03b10a88,chip);smn(0x03b10a20,5)
    st=wait()
    if st!=1:raise RuntimeError(f'Chip {chip}: SMU failure 0x{st:02x}; stop polling')
    raw=smn(0x03b10a88);code=raw&255
    if code>80:raise RuntimeError(f'Chip {chip}: invalid temperature code {code}')
    print(f'Chip {chip}: {code*2-40:3d} C'+(' or higher' if code==80 else '')+f'  raw=0x{raw:08x}',flush=True)
   finally:fcntl.flock(f,fcntl.LOCK_UN)
 except (OSError,TimeoutError,RuntimeError) as e:raise SystemExit(str(e))
 print(f'All 8 chips read in {(time.monotonic()-start)*1000:.2f} ms')

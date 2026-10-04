#!/usr/bin/env python3
"""Execute exact Xtensa instructions through pcode, with abstract SMU callees.
Physical GPU banking/reset/cache timing are NOT emulated by this test.
"""
import ast,sys,json,struct,re,itertools
from pathlib import Path
ROOT=Path(__file__).resolve().parents[1];WS=ROOT.parent

import pypcode
CTX=pypcode.Context('Xtensa:LE:32:default')
def destination(body):return int(re.findall(r'0x[0-9a-f]+',body)[-1],16)&0xffffffff
from pcode_machine import Machine
SMU=(ROOT/"evidence/original_smu.bin").read_bytes()
layout=json.loads((ROOT/'evidence/layout.json').read_text());base=layout['base'];start=layout['start']
payload=(ROOT/'evidence/payload.bin').read_bytes();cases=0
listing=[]
for a,z in [(start,layout['canary']),(layout['canary'],layout['canary']+13)]:
 for x in CTX.disassemble(payload[a-base:z-base],base_address=a).instructions:
  listing.append(f'{x.addr.offset:08x}: {x.mnem:10s} {x.body}')
assert 'bnez       a14, 0x36cdb' in '\n'.join(listing)
(ROOT/'evidence/payload.asm').write_text('\n'.join(listing)+'\n')
for masks in [(31,31,31,31),(7,11,13,19),(1,2,4,8),(16,17,18,31)]+list(itertools.product((1,7,31),repeat=4)):
 image=bytearray(SMU);image[base:base+188]=payload
 for b,m in enumerate(masks):struct.pack_into('<II',image,base+24+12*b+4,0xffff0000&~(m<<16),m)
 # Install the actual three-byte branch while preserving the fourth byte.
 from make_payload import jump
 image[0x2c28c:0x2c28f]=jump(0x2c28c,start)
 for flag,voltage,failure,selector in [(0,0,False,0),(1,0,False,0),(1,1,False,0xe0000000),(1,0,True,0x123400)]:
  old=Machine(SMU,flag,voltage,failure,selector).run(0x2c10c)
  new=Machine(bytes(image),flag,voltage,failure,selector).run(0x2c10c)
  assert old.calls==new.calls  # Added footer runs only after original calls.
  for n in range(8):assert old.getreg('a'+str(n))==new.getreg('a'+str(n))
  expected=[]
  if 0x2c28c in old.visited:
   for b,m in enumerate(masks):expected += [(0x01130800,0x40000000|(b//2)<<16|(b%2)<<8),(0x011089bc,0xffff0000&~(m<<16)),(0x0110935c,m),(0x0113b14c,m)]
   expected += [(0x01130800,selector),(layout['counter'],1)]
   assert new.getmem(layout['counter'],4)==1
  gpu=[x for x in new.writes if x[0] in (0x01130800,0x011089bc,0x0110935c,0x0113b14c,layout['counter'])]
  assert gpu==expected,(masks,gpu,expected)
  assert new.getmem(0x01130800,4)==selector
  assert [x for x in new.writes if x[0] not in (0x01130800,0x011089bc,0x0110935c,0x0113b14c,layout['counter'])]==old.writes
  cases+=1
print(f'PASS {cases} paired exact-byte footer executions: asymmetric banks, original startup conditions/calls, a0-a7, selector, canary and original writes.')

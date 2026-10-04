#!/usr/bin/env python3
"""Exact callback instruction execution; external GPU/MMIO timing not modeled."""
from pathlib import Path
import struct,json,sys
ROOT=Path(__file__).resolve().parents[1]

from pcode_machine import Machine,CTX
raw=(ROOT/'evidence/original_smu.bin').read_bytes();payload=(ROOT/'evidence/reader.bin').read_bytes();l=json.loads((ROOT/'evidence/reader-layout.json').read_text())
cases=0
for address in (0x01130800,0x011089bc,0x011089c0,0x0110935c,0x0113b14c):
 for value in (0,1,7,31,0xfff80000,0xffe00000,0xffffffff):
  for writing in (False,True):
   image=bytearray(raw);image[l['base']:l['base']+188]=payload
   struct.pack_into('<II',image,l['base'],address,value)
   m=Machine(bytes(image),0,0,False,0)
   for r in range(8):m.setreg('a'+str(r),0x123400+r)
   m.setmem(address,4,0x5aa51234 if writing else value)
   m.run(l['write'] if writing else l['read'])
   assert m.getmem(l['count'],4)==1
   assert m.getmem(address,4)==value
   if not writing:assert m.getmem(l['result'],4)==value
   for r in range(8):assert m.getreg('a'+str(r))==0x123400+r
   expected=[(address,value),(l['count'],1)] if writing else [(l['result'],value),(l['count'],1)]
   assert m.writes==expected
   cases+=1
image=bytearray(raw);image[l['base']:l['base']+188]=payload
m=Machine(bytes(image),0,0,False,0).run(l['probe'])
assert m.writes==[(l['count'],1)]
print(f'PASS {cases+1} exact-byte SMU MMIO callbacks: all five allowed addresses, read/write/probe, 32-bit extremes, counter and a0-a7 preservation.')

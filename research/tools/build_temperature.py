#!/usr/bin/env python3
"""Rebuild the two known Xtensa research payloads and verify exact bytes.

Use the recorded xtensa-esp32-elf GCC 5.2.0 toolchain. This script only writes
build/temperature outputs; it never uploads code or selects a BIOS variant.
"""
import argparse
import hashlib
import subprocess
from pathlib import Path

p=argparse.ArgumentParser(description=__doc__)
p.add_argument('--prefix',required=True,help='Full tool prefix ending xtensa-esp32-elf-')
a=p.parse_args()
root=Path(__file__).resolve().parents[2]
work=root/'build/temperature'
work.mkdir(parents=True,exist_ok=True)
expected={'original':'b31908460e932a615d9eafb6b3112e6448994f9f6fa656d1d80a8616ac1df4df',
          'bounded':'4ba2528c0441b6fd72c1e255af6dd14d16fbc0f831f9a75275a63a2e1233f328'}
for name,digest in expected.items():
    obj=work/(name+'.o');elf=work/(name+'.elf');binary=work/(name+'.bin')
    subprocess.run([a.prefix+'gcc','-mlongcalls','-mtext-section-literals','-Wall','-Wextra',
                    '-nostdlib','-Os','-c',str(root/'payload'/(name+'.c')),'-o',str(obj)],check=True)
    subprocess.run([a.prefix+'gcc','-nostdlib','-T',str(root/'payload/smu3.ld'),str(obj),'-lgcc','-o',str(elf)],check=True)
    subprocess.run([a.prefix+'objcopy','-O','binary',str(elf),str(binary)],check=True)
    actual=hashlib.sha256(binary.read_bytes()).hexdigest()
    assert actual==digest,(name,'binary mismatch',actual)
    with (work/(name+'.asm')).open('w') as out:
        subprocess.run([a.prefix+'objdump','-d',str(elf)],check=True,stdout=out)
    print(f'PASS {name}: {binary.stat().st_size} bytes, {actual}')

#!/usr/bin/env python3
"""Export useful Xtensa windows from the checked SMU SRAM reference.

This is linear instruction decoding of bounded inspected windows. Literal pools
and embedded data may decode as instructions; it is not a complete decompilation.
"""
import hashlib
from pathlib import Path
import pypcode

root=Path(__file__).resolve().parents[2]
data=(root/'research/gpu/evidence/original_smu.bin').read_bytes()
assert hashlib.sha256(data).hexdigest()=='5c805026581ace101ba43ef4d0f6b34354f4a61461a1c78d2fa6a335a53d9936'
windows=[('queue_write_status_qid',0xfa8,0xfc0),('queue_store_word_head_for_qid',0xfe4,0xffc),
         ('queue_read_head_for_qid',0xffc,0x1014),('umc_read',0x29f8,0x2a74),
         ('umc_write',0x2a74,0x2af0),('native_cache_helpers_window',0x30b3,0x3123),
         ('transfer_callback_wrapper_window',0x34df0,0x34e48),
         ('gpu_startup_function_window',0x2c10c,0x2c294)]
context=pypcode.Context('Xtensa:LE:32:default')
out=['# SMU 88.6.0 useful instruction windows',
     '# Addresses are runtime SRAM addresses, not raw payload-file offsets.',
     '# Linear decoding; bounded windows are not a complete recovered program.',
     '# SRAM reference SHA256: '+hashlib.sha256(data).hexdigest()]
for name,start,end in windows:
    out.append(f'\n# {name}: [0x{start:x}, 0x{end:x})')
    for i in context.disassemble(data[start:end],base_address=start).instructions:
        out.append(f'{i.addr.offset:08x}: {i.mnem:12s} {i.body}')
(root/'research/smu/helper-windows.asm').write_text('\n'.join(out)+'\n')
print(f'Exported {len(windows)} inspected SMU instruction windows')

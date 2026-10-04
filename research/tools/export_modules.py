#!/usr/bin/env python3
"""Export section-aware IA32/X64 disassembly and metadata from PE/TE modules.

Addresses are section RVAs, not flash offsets. Linear disassembly is evidence
for inspection, not recovered control flow or a full C decompilation.
"""
import argparse
import hashlib
import json
import struct
from pathlib import Path

import capstone
import pefile


def inspect(path):
    data = path.read_bytes()
    sections = []
    if data[:2] == b'MZ':
        pe = pefile.PE(data=data)
        machine = pe.FILE_HEADER.Machine
        entry = pe.OPTIONAL_HEADER.AddressOfEntryPoint
        image_base = pe.OPTIONAL_HEADER.ImageBase
        kind = 'PE'
        for s in pe.sections:
            sections.append(dict(name=s.Name.rstrip(b'\0').decode('ascii'),
                                 rva=s.VirtualAddress, raw_offset=s.PointerToRawData,
                                 raw_bytes=s.SizeOfRawData, virtual_bytes=s.Misc_VirtualSize,
                                 executable=bool(s.Characteristics & 0x20000000)))
    elif data[:2] == b'VZ':
        machine, nsections, subsystem, stripped, entry, base_code, image_base = struct.unpack_from('<HBBHIIQ', data, 2)
        kind = 'TE'
        for n in range(nsections):
            name, vs, va, size, pointer, _, _, _, _, flags = struct.unpack_from('<8sIIIIIIHHI', data, 40 + 40*n)
            sections.append(dict(name=name.rstrip(b'\0').decode('ascii'), rva=va,
                                 raw_offset=pointer-stripped+40, raw_bytes=size,
                                 virtual_bytes=vs, executable=bool(flags & 0x20000000)))
    else:
        raise ValueError('Not a PE/TE module: ' + str(path))
    assert machine in (0x14c, 0x8664), 'Only IA32/X64 modules are supported'
    return data, dict(format=kind, machine=machine, architecture='IA32' if machine==0x14c else 'X64', bytes=len(data), sha256=hashlib.sha256(data).hexdigest(),
                      entry_rva=entry, image_base=image_base, sections=sections)


def export(path, output):
    data, metadata = inspect(path)
    output.mkdir(parents=True, exist_ok=True)
    md = capstone.Cs(capstone.CS_ARCH_X86, capstone.CS_MODE_32 if metadata['machine']==0x14c else capstone.CS_MODE_64)
    md.skipdata = True
    lines = [f'Module: {path.name}', f'SHA256: {metadata["sha256"]}',
             f'Addresses: section RVA; linear {metadata["architecture"]} decoding; data may be decoded as instructions.']
    for s in metadata['sections']:
        assert 0 <= s['raw_offset'] <= len(data)
        assert s['raw_offset'] + s['raw_bytes'] <= len(data)
        if not s['executable']:
            continue
        lines.append(f'\nSection {s["name"]}: RVA=0x{s["rva"]:x}, raw=0x{s["raw_offset"]:x}')
        for i in md.disasm(data[s['raw_offset']:s['raw_offset']+s['raw_bytes']], s['rva']):
            lines.append(f'{i.address:08x}: {i.bytes.hex():24s} {i.mnemonic:10s} {i.op_str}')
    (output/(path.stem+'.asm')).write_text('\n'.join(lines)+'\n')
    (output/(path.stem+'.json')).write_text(json.dumps(metadata, indent=2)+'\n')


if __name__ == '__main__':
    p = argparse.ArgumentParser(description=__doc__)
    p.add_argument('--modules', required=True, type=Path)
    p.add_argument('--output', required=True, type=Path)
    a = p.parse_args()
    paths = sorted(x for x in a.modules.iterdir() if x.suffix in ('.pe', '.te'))
    for path in paths:
        export(path, a.output)
    print(f'Exported {len(paths)} modules')

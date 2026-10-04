#!/usr/bin/env python3
"""Read the supplied AMD IP Discovery resource without hardcoded BIOS offsets."""
import argparse
import json
import struct
from pathlib import Path


def parse(data):
    assert len(data) >= 60 and struct.unpack_from('<I', data)[0] == 0x28211407
    tables = [struct.unpack_from('<HHHH', data, 12+i*8) for i in range(4)]
    assert all(offset+size <= len(data) for offset, checksum, size, _ in tables)
    ipd = tables[0][0]
    ndies = struct.unpack_from('<H', data, ipd+12)[0]
    ips = []
    for n in range(ndies):
        die_id, die_off = struct.unpack_from('<HH', data, ipd+14+n*4)
        _, count = struct.unpack_from('<HH', data, die_off)
        q = die_off+4
        for _ in range(count):
            hw_id, instance, nbase, major, minor, revision, harvest = struct.unpack_from('<HBBBBBB', data, q)
            bases = struct.unpack_from(f'<{nbase}I', data, q+8)
            ips.append(dict(die=die_id, hw_id=hw_id, instance=instance,
                            version=[major,minor,revision], harvest=harvest,
                            bases=[f'0x{x:08x}' for x in bases]))
            q += 8+nbase*4
    gc = tables[1][0]
    names = ['gc_num_se','gc_num_wgp0_per_sa','gc_num_wgp1_per_sa','gc_num_rb_per_se',
             'gc_num_gl2c','gc_num_gprs','gc_num_max_gs_thds','gc_gs_table_depth',
             'gc_gsprim_buff_depth','gc_parameter_cache_depth','gc_double_offchip_lds_buffer',
             'gc_wave_size','gc_max_waves_per_simd','gc_max_scratch_slots_per_cu',
             'gc_lds_size','gc_num_sc_per_se','gc_num_sa_per_se','gc_num_packer_per_sc','gc_num_gds_per_se']
    gc_info = {name:struct.unpack_from('<I', data, gc+12+i*4)[0] for i,name in enumerate(names)}
    h = tables[2][0]
    harvested = [struct.unpack_from('<HBB', data, h+8+i*4) for i in range(32)]
    return dict(tables=[dict(offset=f'0x{x[0]:x}',size=x[2]) for x in tables],
                ip_blocks=ips, gc_info=gc_info, harvest_entries=[x for x in harvested if x[0]])


if __name__ == '__main__':
    p=argparse.ArgumentParser(description=__doc__)
    p.add_argument('resource', type=Path)
    a=p.parse_args()
    print(json.dumps(parse(a.resource.read_bytes()),indent=2))

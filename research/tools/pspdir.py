#!/usr/bin/env python3
import struct, sys, binascii
data=open(sys.argv[1],'rb').read(); N=len(data)

PSP_TYPES={0x00:'AMD Public Key',0x01:'PSP Boot Loader (off-chip BL)',0x02:'PSP SecureOS',0x03:'PSP Recovery Boot Loader',
0x04:'PSP Non-volatile data',0x08:'SMU Firmware (MP1)',0x09:'AMD Secure Debug Key',0x0A:'OEM/ABL Public Key',
0x0B:'Soft Fuse Chain',0x0C:'PSP Trace Log',0x0D:'SMU Firmware #2',0x10:'PSP AGESA Resume BL',0x12:'SMU Firmware (alt)',
0x13:'Debug Unlock',0x1A:'PSP S3 resume',0x20:'HW IP Config',0x21:'Wrapped iKEK',0x22:'Token Unlock',0x24:'Security Policy',
0x25:'MP2 Firmware',0x26:'MP2 Firmware p2',0x28:'System Driver',0x29:'KVM Image',0x2A:'MP5 Firmware',
0x2B:'Embedded FW Signature',0x2C:'TEE Write-once NVRAM',0x30:'ABL0 (AGESA BL0)',0x31:'ABL1',0x32:'ABL2',0x33:'ABL3',
0x34:'ABL4',0x35:'ABL5',0x36:'ABL6',0x37:'ABL7',0x38:'SEV Data',0x39:'SEV Code',0x3A:'Proc serial whitelist',
0x40:'>> PSP Directory Level 2',0x41:'DXIO PHY SRAM FW',0x42:'DXIO PHY SRAM public key',0x44:'MSMU',0x46:'unknown-0x46',
0x47:'Driver entries',0x48:'S0i3 driver',0x49:'FW filter',0x4A:'unknown-0x4A',0x4C:'unknown-0x4C',
0x4E:'PSP BL public key',0x50:'RIB',0x5F:'PSP SMU SCS',0x60:'FW_IMC',0x61:'FW_GEC',0x62:'FW_XHCI',
0x68:'unknown-0x68',0x70:'>> BIOS Directory Level 2',0x71:'DMCUB (display uC)',0x73:'PSP BootLoader AB',
0x80:'OEM SYS TA',0x81:'OEM SYS TA sig',0x8C:'unknown-0x8C',0x91:'GFX/other FW',0x9A:'unknown-0x9A'}

BHD_TYPES={0x60:'APCB (PSP config block)',0x61:'APOB (AGESA output block)',0x62:'*** BIOS/UEFI image ***',
0x63:'APOB NV copy',0x64:'PMU FW instructions',0x65:'PMU FW data',0x66:'CPU microcode patch',0x67:'Core MCE data',
0x68:'APCB backup',0x69:'Video interpreter (VBIOS)',0x6A:'MP2 FW config',0x70:'>> BIOS Directory Level 2'}

def loc(a):
    a &= 0xFFFFFFFFFFFF
    if a >= 0xFF000000: a -= 0xFF000000
    return a & 0x00FFFFFF if a > N else a

def hdr_version(off):
    """AMD PSP FW header: version dword at +0x60, also try readable strings."""
    if off+0x100 > N: return ''
    h = data[off:off+0x100]
    if b'$PS1' not in h[:0x60]: return ''
    v = struct.unpack('<I', h[0x60:0x64])[0]
    vs = f"{(v>>24)&0xFF}.{(v>>16)&0xFF}.{(v>>8)&0xFF}.{v&0xFF}"
    txt = ''.join(chr(c) if 32<=c<127 else '' for c in h[0x00:0x60])
    txt = ''.join(ch for ch in txt if ch.isprintable())
    return f"header_version_dword=0x{v:08X} (byte tuple {vs})"

def parse_dir(off, label):
    sig = data[off:off+4]
    cks, n, info = struct.unpack('<III', data[off+4:off+16])
    is_bios = sig in (b'$BHD', b'$BL2')
    esz = 24 if is_bios else 16
    print(f"\n=== {label} @0x{off:X} sig={sig.decode(errors='replace')} entries={n} (entry size {esz}) ===")
    tbl = BHD_TYPES if is_bios else PSP_TYPES
    nested=[]
    for i in range(n):
        e = off+16+i*esz
        if e+esz > N: break
        if is_bios:
            t, rt, fl, size, src, dst = struct.unpack('<BBHIQQ', data[e:e+24])
            extra = f" dst=0x{dst:X}" if dst not in (0, 0xFFFFFFFFFFFFFFFF) else ''
        else:
            t, sub, rom, size, src = struct.unpack('<BBHIQ', data[e:e+16])
            extra = f" sub={sub}"
        a = loc(src)
        name = tbl.get(t, f'type 0x{t:02X} (unknown)')
        ver = hdr_version(a) if 0 < a < N and size not in (0,0xFFFFFFFF) and size < 0x800000 else ''
        print(f"  [{i:2}] type=0x{t:02X} {name:<32} off=0x{a:07X} size=0x{size:<8X}{extra}  {ver}")
        if t in (0x40,0x70) and 0 < a < N: nested.append((a, name))
    return nested

# EFS
efs=0x820000
sigv, = struct.unpack('<I', data[efs:efs+4])
print(f"=== AMD Embedded Firmware Structure @0x{efs:X} sig=0x{sigv:08X} ===")
names=['IMC FW','GbE FW','xHCI FW','PSP dir (legacy)','PSP dir (new)','BHD 17h-00','BHD 17h-10','BHD 17h-30','BHD 17h-60']
for i,nm in enumerate(names):
    p, = struct.unpack('<I', data[efs+4+i*4:efs+8+i*4])
    if p not in (0, 0xFFFFFFFF):
        print(f"  {nm:<20} ptr=0x{p:08X} -> file 0x{loc(p):07X}")
print(f"  SPI cfg bytes @+0x2C: {binascii.hexlify(data[efs+0x2C:efs+0x40]).decode()}")

todo=[(0x8E0000,'PSP Directory'),(0xAB0000,'BIOS Directory')]
seen=set()
while todo:
    o,l = todo.pop(0)
    if o in seen: continue
    seen.add(o)
    for a,nm in parse_dir(o,l): todo.append((a,nm))

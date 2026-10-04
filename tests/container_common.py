#!/usr/bin/env python3
"""Offline recompression check of the exact unmodified user BIOS.

No feature is inserted. The optional output is a scratch validation image,
NOT a release firmware or a recommendation to flash it.
"""
import argparse, hashlib, json, lzma, struct, uuid
from pathlib import Path

BASE_SHA = '8ee5ded06eb1bfd3aedff8a3512e9843c42bd2d71d6b84f5cdcddfdcf591a3c3'
FV_AT, FV_LEN = 0xae0000, 0x320000
OWNER = uuid.UUID('9e21fd93-9c72-4c15-8c4b-e77f1db2d792').bytes_le
LZMA_GUID = uuid.UUID('ee4e5898-3914-4259-9d6e-dc7bd79403cf').bytes_le

def check(condition, message):
    if not condition:
        raise ValueError(message)

def sha(data):
    return hashlib.sha256(data).hexdigest()

def align8(n):
    return (n + 7) & ~7

def fv_header(data):
    check(len(data) >= 56 and data[40:44] == b'_FVH', 'Invalid FV header')
    length = struct.unpack_from('<Q', data, 32)[0]
    header = struct.unpack_from('<H', data, 48)[0]
    check(length == len(data) and 56 <= header <= len(data) and not header % 2,
          'FV length/header mismatch')
    check(sum(struct.unpack_from('<'+'H'*(header//2), data)) % 65536 == 0,
          'FV header checksum mismatch')
    return header

def ffs_header(data):
    check(len(data) >= 24 and not data[19] & 1, 'Unsupported FFS header')
    check(int.from_bytes(data[20:23], 'little') == len(data), 'FFS size mismatch')
    check((sum(data[:24])-data[17]-data[23]) % 256 == 0, 'FFS header checksum mismatch')
    if data[19] & 0x40:
        check((sum(data[24:])+data[17]) % 256 == 0, 'FFS data checksum mismatch')
    else:
        check(data[17] == 0xaa, 'FFS fixed data checksum mismatch')

def extract(fv):
    at = align8(fv_header(fv))
    while at + 24 <= len(fv):
        check(fv[at:at+24] != b'\xff'*24, 'Container not found')
        n = int.from_bytes(fv[at+20:at+23], 'little')
        check(24 <= n <= len(fv)-at and n != 0xffffff, 'Unsupported FFS topology')
        f = fv[at:at+n]
        ffs_header(f)
        if f[:16] == OWNER:
            check(f[18] == 0x0b and f[19] == 0, 'Unexpected container type/attributes')
            check(set(fv[align8(at+n):]) <= {255}, 'Another file after target container')
            check(int.from_bytes(f[24:27], 'little') == n-24 and f[27] == 2,
                  'Unexpected guided-section topology')
            check(f[28:44] == LZMA_GUID and struct.unpack_from('<HH', f, 44) == (24, 1),
                  'Unexpected LZMA GUID/data offset/attributes')
            encoded = f[48:]
            decoder = lzma.LZMADecompressor(format=lzma.FORMAT_ALONE)
            plain = decoder.decompress(encoded, max_length=0x800000)
            check(decoder.eof and not decoder.unused_data, 'LZMA end/trailing data mismatch')
            check(len(plain) == struct.unpack_from('<Q', encoded, 5)[0], 'LZMA declared size mismatch')
            check(plain[:12] == bytes.fromhex('0c0000190000000000000000'), 'Unexpected leading raw section')
            check(plain[15] == 0x17 and int.from_bytes(plain[12:15], 'little') == len(plain)-12,
                  'Unexpected FV image section')
            fv_header(plain[16:])
            return at, f, encoded, plain
        check(f[18] == 0xf0, 'Unexpected file before target; refuse to move it')
        at = align8(at+n)
    raise ValueError('Container missing')

def verify(base):
    check(len(base) == 0x1000000 and sha(base) == BASE_SHA, 'Only exact uploaded v3-PUNSH is accepted')
    original_fv = base[FV_AT:FV_AT+FV_LEN]
    at, f, encoded, plain = extract(original_fv)
    prop = encoded[0]
    lc, rest = prop % 9, prop // 9
    lp, pb = rest % 5, rest // 5
    check(lc+lp <= 4, 'Unsupported LZMA properties')
    dictionary = struct.unpack_from('<I', encoded, 1)[0]
    filters = [{'id':lzma.FILTER_LZMA1, 'dict_size':dictionary, 'lc':lc, 'lp':lp, 'pb':pb,
                'mode':lzma.MODE_NORMAL, 'nice_len':128, 'mf':lzma.MF_BT4}]
    compressed = lzma.compress(plain, format=lzma.FORMAT_ALONE, filters=filters)
    compressed = compressed[:5]+struct.pack('<Q',len(plain))+compressed[13:]
    check(lzma.decompress(compressed,format=lzma.FORMAT_ALONE) == plain, 'Encoder roundtrip failed')
    section_size = 24+len(compressed)
    file_size = 24+section_size
    check(file_size < 0xffffff and align8(at+file_size) <= FV_LEN, 'Container overflow')
    header = bytearray(f[:24])
    header[20:23] = file_size.to_bytes(3,'little')
    header[16] = 0
    header[16] = (-sum(header)+header[17]+header[23]) & 255
    section = section_size.to_bytes(3,'little')+b'\x02'+f[28:48]+compressed
    new_file = bytes(header)+section
    ffs_header(new_file)
    fv = bytearray(original_fv)
    limit = align8(at+max(len(f),len(new_file)))
    fv[at:limit] = b'\xff'*(limit-at)
    fv[at:at+len(new_file)] = new_file
    rebuilt = base[:FV_AT]+bytes(fv)+base[FV_AT+FV_LEN:]
    new_at, new_f, new_encoded, new_plain = extract(bytes(fv))
    check(new_at == at and new_plain == plain, 'Decompressed DXE contents changed')
    check(rebuilt[:FV_AT+at] == base[:FV_AT+at], 'Prefix changed')
    check(rebuilt[FV_AT+limit:] == base[FV_AT+limit:], 'Suffix changed')
    check(len(rebuilt) == len(base), 'Raw image resized')
    differences = [i for i,(a,b) in enumerate(zip(base,rebuilt)) if a!=b]
    report = dict(base_sha256=sha(base),scratch_roundtrip_sha256=sha(rebuilt),image_bytes=len(rebuilt),
                  original_ffs_bytes=len(f),roundtrip_ffs_bytes=len(new_f),
                  original_lzma_bytes=len(encoded),roundtrip_lzma_bytes=len(new_encoded),
                  inner_section_bytes=len(plain),inner_section_sha256=sha(plain),
                  dictionary_bytes=dictionary,target_ffs_start=hex(FV_AT+at),
                  allowed_changed_end_exclusive=hex(FV_AT+limit),
                  changed_bytes=len(differences),first_change=hex(differences[0]) if differences else None,
                  last_change=hex(differences[-1]) if differences else None,
                  checks=dict(exact_base=True,fv_checksums=True,ffs_checksums=True,lzma_roundtrip=True,
                              all_inner_bytes_unchanged=True,outer_prefix_unchanged=True,
                              outer_suffix_unchanged=True,spi_size_unchanged=True),
                  feature_inserted=False,flash_recommendation=False)
    return rebuilt, report

if __name__ == '__main__':
    parser=argparse.ArgumentParser(description=__doc__)
    parser.add_argument('base',type=Path)
    parser.add_argument('--report',required=True,type=Path)
    parser.add_argument('--scratch-output',type=Path)
    args=parser.parse_args()
    base=args.base.read_bytes()
    rebuilt,report=verify(base)
    if args.scratch_output:
        check(args.scratch_output.resolve()!=args.base.resolve(),'Refuse to overwrite base')
        with args.scratch_output.open('xb') as out:
            out.write(rebuilt)
    args.report.write_text(json.dumps(report,indent=2)+'\n')
    print(json.dumps(report,indent=2))

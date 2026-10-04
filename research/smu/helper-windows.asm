# SMU 88.6.0 useful instruction windows
# Addresses are runtime SRAM addresses, not raw payload-file offsets.
# Linear decoding; bounded windows are not a complete recovered program.
# SRAM reference SHA256: 5c805026581ace101ba43ef4d0f6b34354f4a61461a1c78d2fa6a335a53d9936

# queue_write_status_qid: [0xfa8, 0xfc0)
00000fa8: entry        a1, 0x20
00000fab: l32r         a5, 0x400000ba0
00000fae: addx2        a4, a2, a2
00000fb1: addx4        a4, a4, a5
00000fb4: l32i.n       a4, a4, 0x10
00000fb6: memw         
00000fb9: s32i.n       a3, a4, 0x0
00000fbb: retw.n       
00000fbd: ill          

# queue_store_word_head_for_qid: [0xfe4, 0xffc)
00000fe4: entry        a1, 0x20
00000fe7: l32r         a5, 0x400000ba0
00000fea: addx2        a4, a2, a2
00000fed: addx4        a4, a4, a5
00000ff0: l32i.n       a4, a4, 0xc
00000ff2: memw         
00000ff5: s32i.n       a3, a4, 0x0
00000ff7: retw.n       
00000ff9: ill          

# queue_read_head_for_qid: [0xffc, 0x1014)
00000ffc: entry        a1, 0x20
00000fff: l32r         a3, 0x400000ba0
00001002: addx2        a2, a2, a2
00001005: addx4        a2, a2, a3
00001008: l32i.n       a2, a2, 0xc
0000100a: memw         
0000100d: l32i.n       a2, a2, 0x0
0000100f: retw.n       
00001011: ill          

# umc_read: [0x29f8, 0x2a74)
000029f8: entry        a1, 0x30
000029fb: rsil         a5, 0x2
000029fe: l32r         a10, 0x400000d30
00002a01: movi.n       a11, 0x8
00002a03: s32i.n       a3, a10, 0x0
00002a05: s32i.n       a2, a10, 0x4
00002a07: call8        0x30b0
00002a0a: l32r         a9, 0x400000bd8
00002a0d: l32r         a10, 0x400000d34
00002a10: l32r         a11, 0x400000d38
00002a13: memw         
00002a16: ssai         0x14
00002a19: l32i.n       a13, a11, 0x0
00002a1b: s32i.n       a13, a1, 0x0
00002a1d: src          a12, a2, a3
00002a20: s16i         a12, a1, 0x0
00002a23: l32i.n       a8, a1, 0x0
00002a25: memw         
00002a28: s32i.n       a8, a11, 0x0
00002a2a: memw         
00002a2d: beqz.n       a4, 0x2a55
00002a2f: beqi         a4, 0x1, 0x2a65
00002a32: beqi         a4, 0x2, 0x2a47
00002a35: mov.n        a12, a4
00002a37: movi.n       a11, 0x1
00002a39: l32r         a13, 0x400000b68
00002a3c: movi.n       a10, 0xb
00002a3e: memw         
00002a41: l32i         a13, a13, 0x228
00002a44: call8        0x1b78
00002a47: and          a2, a3, a9
00002a4a: add.n        a2, a2, a10
00002a4c: memw         
00002a4f: l32i         a2, a2, 0x80
00002a52: j            0x2a60
00002a55: and          a2, a3, a9
00002a58: add.n        a2, a2, a10
00002a5a: memw         
00002a5d: l8ui         a2, a2, 0x80
00002a60: wsr          a5, PS
00002a63: retw.n       
00002a65: and          a2, a3, a9
00002a68: add.n        a2, a2, a10
00002a6a: memw         
00002a6d: l16ui        a2, a2, 0x80
00002a70: j            0x2a60
00002a73: ill          

# umc_write: [0x2a74, 0x2af0)
00002a74: entry        a1, 0x30
00002a77: rsil         a6, 0x2
00002a7a: l32r         a10, 0x400000d30
00002a7d: movi.n       a11, 0x8
00002a7f: s32i.n       a3, a10, 0x0
00002a81: s32i.n       a2, a10, 0x4
00002a83: call8        0x30b0
00002a86: l32r         a9, 0x400000bd8
00002a89: l32r         a10, 0x400000d34
00002a8c: l32r         a11, 0x400000d38
00002a8f: memw         
00002a92: ssai         0x14
00002a95: l32i.n       a13, a11, 0x0
00002a97: s32i.n       a13, a1, 0x0
00002a99: src          a12, a2, a3
00002a9c: s16i         a12, a1, 0x0
00002a9f: l32i.n       a8, a1, 0x0
00002aa1: memw         
00002aa4: s32i.n       a8, a11, 0x0
00002aa6: memw         
00002aa9: beqz.n       a5, 0x2ad1
00002aab: beqi         a5, 0x1, 0x2ae1
00002aae: beqi         a5, 0x2, 0x2ac3
00002ab1: mov.n        a12, a5
00002ab3: movi.n       a11, 0x1
00002ab5: l32r         a13, 0x400000b68
00002ab8: movi.n       a10, 0xb
00002aba: memw         
00002abd: l32i         a13, a13, 0x228
00002ac0: call8        0x1b78
00002ac3: and          a14, a3, a9
00002ac6: add.n        a14, a14, a10
00002ac8: memw         
00002acb: s32i         a4, a14, 0x80
00002ace: j            0x2adc
00002ad1: and          a15, a3, a9
00002ad4: add.n        a15, a15, a10
00002ad6: memw         
00002ad9: s8i          a4, a15, 0x80
00002adc: wsr          a6, PS
00002adf: retw.n       
00002ae1: and          a8, a3, a9
00002ae4: add.n        a8, a8, a10
00002ae6: memw         
00002ae9: s16i         a4, a8, 0x80
00002aec: j            0x2adc
00002aef: ill          

# native_cache_helpers_window: [0x30b3, 0x3123)
000030b3: extui        a4, a2, 0x0, 0x4
000030b6: add.n        a3, a3, a4
000030b8: addi.n       a3, a3, 0xf
000030ba: srli         a3, a3, 0x4
000030bd: loopnez      a3, 0x30c6
000030c0: dhwbi        a2, 0x0
000030c3: addi         a2, a2, 0x10
000030c6: dsync        
000030c9: retw.n       
000030cb: srai         a3, a0, 0x6
000030ce: ssa8l        a0

# transfer_callback_wrapper_window: [0x34df0, 0x34e48)
00034df0: entry        a1, 0x20
00034df3: l32r         a8, 0x400018480
00034df6: l32r         a9, 0x400018488
00034df9: l32i.n       a8, a8, 0x0
00034dfb: l32i.n       a9, a9, 0x0
00034dfd: beqz.n       a8, 0x34e0a
00034dff: addmi        a9, a9, 0x800
00034e02: l32i.n       a9, a9, 0x28
00034e04: bbsi         a9, 0x16, 0x34e0a
00034e07: call8        0x34de8
00034e0a: retw.n       
00034e0c: entry        a1, 0x20
00034e0f: l32r         a13, 0x400018488
00034e12: l32i.n       a13, a13, 0x0
00034e14: addmi        a13, a13, 0x800
00034e17: l8ui         a8, a13, 0x28
00034e1a: bnez.n       a8, 0x34e3a
00034e1c: l32r         a12, 0x4000184f8
00034e1f: l32r         a14, 0x4000184fc
00034e22: movi.n       a8, 0x1
00034e24: s8i          a8, a13, 0x28
00034e27: mov.n        a11, a8
00034e29: moveqz       a3, a8, a3
00034e2c: mov.n        a10, a3
00034e2e: and          a15, a2, a14
00034e31: movnez       a14, a15, a2
00034e34: s32i         a14, a13, 0x5c
00034e37: call8        0x253b8
00034e3a: retw.n       
00034e3c: entry        a1, 0x20
00034e3f: l32r         a5, 0x400018488
00034e42: bnez.n       a2, 0x34e50
00034e44: l32i.n       a4, a5, 0x0
00034e46: addmi        a4, a4, 0x0

# gpu_startup_function_window: [0x2c10c, 0x2c294)
0002c10c: entry        a1, 0x20
0002c10f: call8        0x2e184
0002c112: mov.n        a3, a10
0002c114: movi.n       a10, 0x1
0002c116: call8        0x2c3d0
0002c119: mov.n        a10, a2
0002c11b: movi.n       a11, 0x1
0002c11d: call8        0xfa8
0002c120: l32r         a5, 0x40001710c
0002c123: l8ui         a8, a5, 0x4c
0002c126: l32r         a7, 0x4000180b4
0002c129: l32r         a6, 0x400017108
0002c12c: bnez.n       a8, 0x2c150
0002c12e: l32r         a10, 0x40001704c
0002c131: call8        0x2268
0002c134: movi.n       a10, 0x1
0002c136: call8        0x2b1b8
0002c139: movi         a10, 0x64
0002c13c: mull         a10, a3, a10
0002c13f: add.n        a10, a6, a10
0002c141: l8ui         a10, a10, 0x41
0002c144: call8        0x2b224
0002c147: l32r         a10, 0x40001704c
0002c14a: call8        0x231c
0002c14d: j            0x2c282
0002c150: movi.n       a10, 0x1d
0002c152: call8        0x1db54
0002c155: beqz.n       a10, 0x2c15a
0002c157: call8        0x2c780
0002c15a: l8ui         a11, a5, 0x4d
0002c15d: l32r         a9, 0x400017b78
0002c160: movi.n       a8, 0xf
0002c162: bnez.n       a11, 0x2c18a
0002c164: l32r         a15, 0x4000180b8
0002c167: memw         
0002c16a: l32i         a14, a9, 0x234
0002c16d: and          a14, a14, a15
0002c170: memw         
0002c173: s32i         a14, a9, 0x234
0002c176: movi.n       a13, 0x4
0002c178: memw         
0002c17b: l32i         a12, a9, 0x234
0002c17e: or           a12, a12, a13
0002c181: memw         
0002c184: s32i         a12, a9, 0x234
0002c187: j            0x2c1d2
0002c18a: movi.n       a10, 0xe0
0002c18c: memw         
0002c18f: l32i         a15, a9, 0x244
0002c192: and          a15, a15, a10
0002c195: or           a15, a15, a8
0002c198: memw         
0002c19b: s32i         a15, a9, 0x244
0002c19e: movi.n       a14, 0xf7
0002c1a0: memw         
0002c1a3: l32i         a13, a9, 0x234
0002c1a6: and          a13, a13, a14
0002c1a9: memw         
0002c1ac: s32i         a13, a9, 0x234
0002c1af: l32r         a12, 0x4000177f0
0002c1b2: memw         
0002c1b5: l32i         a11, a9, 0x234
0002c1b8: or           a11, a11, a12
0002c1bb: memw         
0002c1be: s32i         a11, a9, 0x234
0002c1c1: movi.n       a10, 0xfb
0002c1c3: memw         
0002c1c6: l32i         a8, a9, 0x234
0002c1c9: and          a8, a8, a10
0002c1cc: memw         
0002c1cf: s32i         a8, a9, 0x234
0002c1d2: l32r         a10, 0x40001704c
0002c1d5: call8        0x2268
0002c1d8: l32r         a4, 0x400017110
0002c1db: l32i.n       a10, a4, 0x20
0002c1dd: call8        0x2c910
0002c1e0: mov.n        a2, a10
0002c1e2: l32i.n       a10, a4, 0x20
0002c1e4: call8        0x2c964
0002c1e7: mov.n        a4, a10
0002c1e9: s16i         a10, a7, 0x68
0002c1ec: s16i         a2, a7, 0x66
0002c1ef: movi.n       a10, 0x6
0002c1f1: call8        0x1db54
0002c1f4: beqz         a10, 0x2c293
0002c1f7: l32r         a12, 0x400017284
0002c1fa: l32r         a11, 0x400017e44
0002c1fd: wfr          f2, a12
0002c200: lsi          f1, a11, 0x3a0
0002c203: mul.s        f0, f1, f2
0002c206: utrunc.s     a10, f0, 0x0
0002c209: movi         a11, 0x64
0002c20c: addx4        a10, a10, a10
0002c20f: mov.n        a12, a4
0002c211: movi.n       a13, 0x0
0002c213: l32r         a8, 0x4000180bc
0002c216: slli         a9, a10, 0x2
0002c219: slli         a2, a2, 0x10
0002c21c: movi.n       a10, 0x11
0002c21e: quou         a9, a9, a11
0002c221: or           a2, a9, a2
0002c224: or           a2, a2, a8
0002c227: mov.n        a11, a2
0002c229: call8        0x2c0c4
0002c22c: bnez         a10, 0x2c277
0002c22f: l32r         a11, 0x4000180c0
0002c232: movi.n       a10, 0x1
0002c234: s32i.n       a2, a11, 0x10
0002c236: s32i.n       a4, a11, 0x14
0002c238: call8        0x2c4d4
0002c23b: movi         a10, 0x64
0002c23e: mull         a10, a3, a10
0002c241: add.n        a10, a6, a10
0002c243: l8ui         a10, a10, 0x41
0002c246: call8        0x2b224
0002c249: l32i         a10, a6, 0x3d0
0002c24c: call8        0x2c3e8
0002c24f: call8        0x2c410
0002c252: movi.n       a10, 0x1
0002c254: call8        0x1db54
0002c257: beqz.n       a10, 0x2c25c
0002c259: call8        0x2b370
0002c25c: call8        0x2b330
0002c25f: call8        0x246c8
0002c262: l32r         a11, 0x4000172f8
0002c265: movi.n       a10, 0x0
0002c267: s32i.n       a10, a11, 0x14
0002c269: s32i.n       a10, a11, 0x1c
0002c26b: s8i          a10, a11, 0x24
0002c26e: s8i          a10, a11, 0x27
0002c271: call8        0x2b1b8
0002c274: j            0x2c27c
0002c277: movi.n       a10, 0x0
0002c279: call8        0x2c3d0
0002c27c: l32r         a10, 0x40001704c
0002c27f: call8        0x231c
0002c282: l8ui         a12, a5, 0x4c
0002c285: beqz.n       a12, 0x2c291
0002c287: call8        0x2c2a4
0002c28a: beqz.n       a10, 0x2c291
0002c28c: movi.n       a13, 0x1
0002c28e: s8i          a13, a7, 0x64
0002c291: retw.n       
0002c293: l8ui         a11, a0, 0x0

00036cc4: l32r       a8, 0x400036c7c
00036cc7: memw       
00036cca: l32i       a9, a8, 0x0
00036ccd: l32r       a10, 0x400036c80
00036cd0: l32r       a11, 0x400036c84
00036cd3: l32r       a12, 0x400036c88
00036cd6: l32r       a13, 0x400036c8c
00036cd9: movi.n     a14, 0x4
00036cdb: l32i       a15, a13, 0x0
00036cde: s32i       a15, a8, 0x0
00036ce1: memw       
00036ce4: l32i       a15, a13, 0x4
00036ce7: s32i       a15, a10, 0x0
00036cea: memw       
00036ced: l32i       a15, a13, 0x8
00036cf0: s32i       a15, a11, 0x0
00036cf3: memw       
00036cf6: s32i       a15, a12, 0x0
00036cf9: memw       
00036cfc: addi       a13, a13, 0xc
00036cff: addi       a14, a14, -0x1
00036d02: bnez       a14, 0x36cdb
00036d05: s32i       a9, a8, 0x0
00036d08: memw       
00036d0b: l32r       a12, 0x400036c90
00036d0e: l32i.n     a8, a12, 0x0
00036d10: addi.n     a8, a8, 0x1
00036d12: s32i.n     a8, a12, 0x0
00036d14: movi.n     a13, 0x1
00036d16: s8i        a13, a7, 0x64
00036d19: j          0x2c291
00036d1c: l32r       a8, 0x400036c90
00036d1f: movi.n     a9, 0x1
00036d21: s32i       a9, a8, 0x0
00036d24: memw       
00036d27: retw.n     

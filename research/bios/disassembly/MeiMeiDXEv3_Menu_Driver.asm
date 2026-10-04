Module: MeiMeiDXEv3_Menu_Driver.pe
SHA256: 1d8533d26cbfa4a74c91ce08ac5229adef56a6e316fb3ccb4ffba417255475b2
Addresses: section RVA; linear X64 decoding; data may be decoded as instructions.

Section .text: RVA=0x1000, raw=0x1000
00001000: 4889c8                   mov        rax, rcx
00001003: 4885d2                   test       rdx, rdx
00001006: 747c                     je         0x1084
00001008: a807                     test       al, 7
0000100a: 0f95c1                   setne      cl
0000100d: 4883fa08                 cmp        rdx, 8
00001011: 410f92c0                 setb       r8b
00001015: 4108c8                   or         r8b, cl
00001018: 751d                     jne        0x1037
0000101a: 4889c1                   mov        rcx, rax
0000101d: 4989d0                   mov        r8, rdx
00001020: 4983f808                 cmp        r8, 8
00001024: 723f                     jb         0x1065
00001026: 48c70100000000           mov        qword ptr [rcx], 0
0000102d: 4883c108                 add        rcx, 8
00001031: 4983c0f8                 add        r8, -8
00001035: ebe9                     jmp        0x1020
00001037: a803                     test       al, 3
00001039: 0f95c1                   setne      cl
0000103c: 4883fa04                 cmp        rdx, 4
00001040: 410f92c0                 setb       r8b
00001044: 4108c8                   or         r8b, cl
00001047: 7521                     jne        0x106a
00001049: 4889c1                   mov        rcx, rax
0000104c: 4989d0                   mov        r8, rdx
0000104f: 4983f804                 cmp        r8, 4
00001053: 721a                     jb         0x106f
00001055: c70100000000             mov        dword ptr [rcx], 0
0000105b: 4883c104                 add        rcx, 4
0000105f: 4983c0fc                 add        r8, -4
00001063: ebea                     jmp        0x104f
00001065: 83e207                   and        edx, 7
00001068: eb08                     jmp        0x1072
0000106a: 4889c1                   mov        rcx, rax
0000106d: eb03                     jmp        0x1072
0000106f: 83e203                   and        edx, 3
00001072: 4531c0                   xor        r8d, r8d
00001075: 4c39c2                   cmp        rdx, r8
00001078: 740a                     je         0x1084
0000107a: 42c6040100               mov        byte ptr [rcx + r8], 0
0000107f: 49ffc0                   inc        r8
00001082: ebf1                     jmp        0x1075
00001084: c3                       ret        
00001085: 4885d2                   test       rdx, rdx
00001088: 7410                     je         0x109a
0000108a: 48d1ea                   shr        rdx, 1
0000108d: 4883ea01                 sub        rdx, 1
00001091: 7207                     jb         0x109a
00001093: 6644890451               mov        word ptr [rcx + rdx*2], r8w
00001098: ebf3                     jmp        0x108d
0000109a: c3                       ret        
0000109b: 4889c8                   mov        rax, rcx
0000109e: 4d85c0                   test       r8, r8
000010a1: 0f94c1                   sete       cl
000010a4: 4839d0                   cmp        rax, rdx
000010a7: 410f94c1                 sete       r9b
000010ab: 4108c9                   or         r9b, cl
000010ae: 7401                     je         0x10b1
000010b0: c3                       ret        
000010b1: a807                     test       al, 7
000010b3: 7540                     jne        0x10f5
000010b5: f6c207                   test       dl, 7
000010b8: 0f95c1                   setne      cl
000010bb: 4983f808                 cmp        r8, 8
000010bf: 410f92c1                 setb       r9b
000010c3: 4108c9                   or         r9b, cl
000010c6: 752d                     jne        0x10f5
000010c8: 4839c2                   cmp        rdx, rax
000010cb: 0f86a7000000             jbe        0x1178
000010d1: 4d89c1                   mov        r9, r8
000010d4: 4889c1                   mov        rcx, rax
000010d7: 4983f907                 cmp        r9, 7
000010db: 0f86c7000000             jbe        0x11a8
000010e1: 4c8b12                   mov        r10, qword ptr [rdx]
000010e4: 4883c208                 add        rdx, 8
000010e8: 4c8911                   mov        qword ptr [rcx], r10
000010eb: 4883c108                 add        rcx, 8
000010ef: 4983c1f8                 add        r9, -8
000010f3: ebe2                     jmp        0x10d7
000010f5: a803                     test       al, 3
000010f7: 7540                     jne        0x1139
000010f9: f6c203                   test       dl, 3
000010fc: 0f95c1                   setne      cl
000010ff: 4983f804                 cmp        r8, 4
00001103: 410f92c1                 setb       r9b
00001107: 4108c9                   or         r9b, cl
0000110a: 752d                     jne        0x1139
0000110c: 4839c2                   cmp        rdx, rax
0000110f: 0f86b0000000             jbe        0x11c5
00001115: 4d89c1                   mov        r9, r8
00001118: 4889c1                   mov        rcx, rax
0000111b: 4983f903                 cmp        r9, 3
0000111f: 0f86cc000000             jbe        0x11f1
00001125: 448b12                   mov        r10d, dword ptr [rdx]
00001128: 4883c204                 add        rdx, 4
0000112c: 448911                   mov        dword ptr [rcx], r10d
0000112f: 4883c104                 add        rcx, 4
00001133: 4983c1fc                 add        r9, -4
00001137: ebe2                     jmp        0x111b
00001139: 4839c2                   cmp        rdx, rax
0000113c: 7618                     jbe        0x1156
0000113e: 31c9                     xor        ecx, ecx
00001140: 4939c8                   cmp        r8, rcx
00001143: 0f8467ffffff             je         0x10b0
00001149: 448a0c0a                 mov        r9b, byte ptr [rdx + rcx]
0000114d: 44880c08                 mov        byte ptr [rax + rcx], r9b
00001151: 48ffc1                   inc        rcx
00001154: ebea                     jmp        0x1140
00001156: 0f8354ffffff             jae        0x10b0
0000115c: 4c89c1                   mov        rcx, r8
0000115f: 4883e901                 sub        rcx, 1
00001163: 0f8247ffffff             jb         0x10b0
00001169: 468a4c02ff               mov        r9b, byte ptr [rdx + r8 - 1]
0000116e: 46884c00ff               mov        byte ptr [rax + r8 - 1], r9b
00001173: 4989c8                   mov        r8, rcx
00001176: ebe7                     jmp        0x115f
00001178: 0f8332ffffff             jae        0x10b0
0000117e: 4a8d0c00                 lea        rcx, [rax + r8]
00001182: 4c01c2                   add        rdx, r8
00001185: 4d89c1                   mov        r9, r8
00001188: 4983e107                 and        r9, 7
0000118c: 0f8480000000             je         0x1212
00001192: 4983e901                 sub        r9, 1
00001196: 7276                     jb         0x120e
00001198: 448a52ff                 mov        r10b, byte ptr [rdx - 1]
0000119c: 48ffca                   dec        rdx
0000119f: 448851ff                 mov        byte ptr [rcx - 1], r10b
000011a3: 48ffc9                   dec        rcx
000011a6: ebea                     jmp        0x1192
000011a8: 4183e007                 and        r8d, 7
000011ac: 4531c9                   xor        r9d, r9d
000011af: 4d39c8                   cmp        r8, r9
000011b2: 0f84f8feffff             je         0x10b0
000011b8: 468a140a                 mov        r10b, byte ptr [rdx + r9]
000011bc: 46881409                 mov        byte ptr [rcx + r9], r10b
000011c0: 49ffc1                   inc        r9
000011c3: ebea                     jmp        0x11af
000011c5: 0f83e5feffff             jae        0x10b0
000011cb: 4a8d0c00                 lea        rcx, [rax + r8]
000011cf: 4c01c2                   add        rdx, r8
000011d2: 4d89c1                   mov        r9, r8
000011d5: 4983e103                 and        r9, 3
000011d9: 745a                     je         0x1235
000011db: 4983e901                 sub        r9, 1
000011df: 7250                     jb         0x1231
000011e1: 448a52ff                 mov        r10b, byte ptr [rdx - 1]
000011e5: 48ffca                   dec        rdx
000011e8: 448851ff                 mov        byte ptr [rcx - 1], r10b
000011ec: 48ffc9                   dec        rcx
000011ef: ebea                     jmp        0x11db
000011f1: 4183e003                 and        r8d, 3
000011f5: 4531c9                   xor        r9d, r9d
000011f8: 4d39c8                   cmp        r8, r9
000011fb: 0f84affeffff             je         0x10b0
00001201: 468a140a                 mov        r10b, byte ptr [rdx + r9]
00001205: 46881409                 mov        byte ptr [rcx + r9], r10b
00001209: 49ffc1                   inc        r9
0000120c: ebea                     jmp        0x11f8
0000120e: 4983e0f8                 and        r8, 0xfffffffffffffff8
00001212: 49f7d8                   neg        r8
00001215: 4531c9                   xor        r9d, r9d
00001218: 4d39c8                   cmp        r8, r9
0000121b: 0f848ffeffff             je         0x10b0
00001221: 4e8b540af8               mov        r10, qword ptr [rdx + r9 - 8]
00001226: 4e895409f8               mov        qword ptr [rcx + r9 - 8], r10
0000122b: 4983c1f8                 add        r9, -8
0000122f: ebe7                     jmp        0x1218
00001231: 4983e0fc                 and        r8, 0xfffffffffffffffc
00001235: 49f7d8                   neg        r8
00001238: 4531c9                   xor        r9d, r9d
0000123b: 4d39c8                   cmp        r8, r9
0000123e: 0f846cfeffff             je         0x10b0
00001244: 468b540afc               mov        r10d, dword ptr [rdx + r9 - 4]
00001249: 46895409fc               mov        dword ptr [rcx + r9 - 4], r10d
0000124e: 4983c1fc                 add        r9, -4
00001252: ebe7                     jmp        0x123b
00001254: 4839d7                   cmp        rdi, rdx
00001257: 720c                     jb         0x1265
00001259: 488d044a                 lea        rax, [rdx + rcx*2]
0000125d: 4839f8                   cmp        rax, rdi
00001260: 7603                     jbe        0x1265
00001262: 31c0                     xor        eax, eax
00001264: c3                       ret        
00001265: 4839fa                   cmp        rdx, rdi
00001268: 0f92c1                   setb       cl
0000126b: 488d0477                 lea        rax, [rdi + rsi*2]
0000126f: 4839d0                   cmp        rax, rdx
00001272: 0f96c0                   setbe      al
00001275: 08c8                     or         al, cl
00001277: c3                       ret        
00001278: 4885c9                   test       rcx, rcx
0000127b: 0f94c0                   sete       al
0000127e: 4885d2                   test       rdx, rdx
00001281: 410f94c0                 sete       r8b
00001285: 4108c0                   or         r8b, al
00001288: 7403                     je         0x128d
0000128a: 31c0                     xor        eax, eax
0000128c: c3                       ret        
0000128d: 4c8d42ff                 lea        r8, [rdx - 1]
00001291: 31c0                     xor        eax, eax
00001293: 66833c4100               cmp        word ptr [rcx + rax*2], 0
00001298: 740d                     je         0x12a7
0000129a: 4939c0                   cmp        r8, rax
0000129d: 7405                     je         0x12a4
0000129f: 48ffc0                   inc        rax
000012a2: ebef                     jmp        0x1293
000012a4: 4889d0                   mov        rax, rdx
000012a7: c3                       ret        
000012a8: 4157                     push       r15
000012aa: 4156                     push       r14
000012ac: 56                       push       rsi
000012ad: 57                       push       rdi
000012ae: 53                       push       rbx
000012af: 4881ecc0000000           sub        rsp, 0xc0
000012b6: 440f29bc24b0000000       movaps     xmmword ptr [rsp + 0xb0], xmm15
000012bf: 440f29b424a0000000       movaps     xmmword ptr [rsp + 0xa0], xmm14
000012c8: 440f29ac2490000000       movaps     xmmword ptr [rsp + 0x90], xmm13
000012d1: 440f29a42480000000       movaps     xmmword ptr [rsp + 0x80], xmm12
000012da: 440f295c2470             movaps     xmmword ptr [rsp + 0x70], xmm11
000012e0: 440f29542460             movaps     xmmword ptr [rsp + 0x60], xmm10
000012e6: 440f294c2450             movaps     xmmword ptr [rsp + 0x50], xmm9
000012ec: 440f29442440             movaps     xmmword ptr [rsp + 0x40], xmm8
000012f2: 0f297c2430               movaps     xmmword ptr [rsp + 0x30], xmm7
000012f7: 0f29742420               movaps     xmmword ptr [rsp + 0x20], xmm6
000012fc: 4c89c3                   mov        rbx, r8
000012ff: 4889d6                   mov        rsi, rdx
00001302: 4989ce                   mov        r14, rcx
00001305: e86effffff               call       0x1278
0000130a: 4989c7                   mov        r15, rax
0000130d: 4885db                   test       rbx, rbx
00001310: 0f94c0                   sete       al
00001313: 488d8ebfbdf0ff           lea        rcx, [rsi - 0xf4241]
0000131a: 4881f9c0bdf0ff           cmp        rcx, -0xf4240
00001321: 0f92c1                   setb       cl
00001324: 4889f7                   mov        rdi, rsi
00001327: 4c29ff                   sub        rdi, r15
0000132a: 0f94c2                   sete       dl
0000132d: 08c2                     or         dl, al
0000132f: 08ca                     or         dl, cl
00001331: 7542                     jne        0x1375
00001333: 4889d9                   mov        rcx, rbx
00001336: 4889fa                   mov        rdx, rdi
00001339: e83affffff               call       0x1278
0000133e: 4839c7                   cmp        rdi, rax
00001341: 7632                     jbe        0x1375
00001343: 48ffc0                   inc        rax
00001346: 4c89f7                   mov        rdi, r14
00001349: 4889da                   mov        rdx, rbx
0000134c: 4889c1                   mov        rcx, rax
0000134f: e800ffffff               call       0x1254
00001354: 84c0                     test       al, al
00001356: 741d                     je         0x1375
00001358: 4b8d047e                 lea        rax, [r14 + r15*2]
0000135c: 0fb70b                   movzx      ecx, word ptr [rbx]
0000135f: 6685c9                   test       cx, cx
00001362: 740d                     je         0x1371
00001364: 4883c302                 add        rbx, 2
00001368: 668908                   mov        word ptr [rax], cx
0000136b: 4883c002                 add        rax, 2
0000136f: ebeb                     jmp        0x135c
00001371: 66832000                 and        word ptr [rax], 0
00001375: 0f28742420               movaps     xmm6, xmmword ptr [rsp + 0x20]
0000137a: 0f287c2430               movaps     xmm7, xmmword ptr [rsp + 0x30]
0000137f: 440f28442440             movaps     xmm8, xmmword ptr [rsp + 0x40]
00001385: 440f284c2450             movaps     xmm9, xmmword ptr [rsp + 0x50]
0000138b: 440f28542460             movaps     xmm10, xmmword ptr [rsp + 0x60]
00001391: 440f285c2470             movaps     xmm11, xmmword ptr [rsp + 0x70]
00001397: 440f28a42480000000       movaps     xmm12, xmmword ptr [rsp + 0x80]
000013a0: 440f28ac2490000000       movaps     xmm13, xmmword ptr [rsp + 0x90]
000013a9: 440f28b424a0000000       movaps     xmm14, xmmword ptr [rsp + 0xa0]
000013b2: 440f28bc24b0000000       movaps     xmm15, xmmword ptr [rsp + 0xb0]
000013bb: 4881c4c0000000           add        rsp, 0xc0
000013c2: 5b                       pop        rbx
000013c3: 5f                       pop        rdi
000013c4: 5e                       pop        rsi
000013c5: 415e                     pop        r14
000013c7: 415f                     pop        r15
000013c9: c3                       ret        
000013ca: 31c0                     xor        eax, eax
000013cc: 66833c4100               cmp        word ptr [rcx + rax*2], 0
000013d1: 7405                     je         0x13d8
000013d3: 48ffc0                   inc        rax
000013d6: ebf4                     jmp        0x13cc
000013d8: c3                       ret        
000013d9: 4889c8                   mov        rax, rcx
000013dc: 66833a00                 cmp        word ptr [rdx], 0
000013e0: 744c                     je         0x142e
000013e2: 6a02                     push       2
000013e4: 59                       pop        rcx
000013e5: 440fb700                 movzx      r8d, word ptr [rax]
000013e9: 664585c0                 test       r8w, r8w
000013ed: 7432                     je         0x1421
000013ef: 4989c9                   mov        r9, rcx
000013f2: 460fb7540afe             movzx      r10d, word ptr [rdx + r9 - 2]
000013f8: 664585c0                 test       r8w, r8w
000013fc: 7411                     je         0x140f
000013fe: 664539d0                 cmp        r8w, r10w
00001402: 750b                     jne        0x140f
00001404: 460fb70408               movzx      r8d, word ptr [rax + r9]
00001409: 4983c102                 add        r9, 2
0000140d: ebe3                     jmp        0x13f2
0000140f: 664585c0                 test       r8w, r8w
00001413: 740f                     je         0x1424
00001415: 664585d2                 test       r10w, r10w
00001419: 7409                     je         0x1424
0000141b: 4883c002                 add        rax, 2
0000141f: ebc4                     jmp        0x13e5
00001421: 31c0                     xor        eax, eax
00001423: c3                       ret        
00001424: 31c9                     xor        ecx, ecx
00001426: 664585d2                 test       r10w, r10w
0000142a: 480f45c1                 cmovne     rax, rcx
0000142e: c3                       ret        
0000142f: 31c0                     xor        eax, eax
00001431: 803c0100                 cmp        byte ptr [rcx + rax], 0
00001435: 7405                     je         0x143c
00001437: 48ffc0                   inc        rax
0000143a: ebf5                     jmp        0x1431
0000143c: c3                       ret        
0000143d: 4889f8                   mov        rax, rdi
00001440: 89cf                     mov        edi, ecx
00001442: c1ef08                   shr        edi, 8
00001445: 4531c9                   xor        r9d, r9d
00001448: 4939d1                   cmp        r9, rdx
0000144b: 7d19                     jge        0x1466
0000144d: 4839f0                   cmp        rax, rsi
00001450: 7314                     jae        0x1466
00001452: 8808                     mov        byte ptr [rax], cl
00001454: 4983f801                 cmp        r8, 1
00001458: 7404                     je         0x145e
0000145a: 40887801                 mov        byte ptr [rax + 1], dil
0000145e: 4c01c0                   add        rax, r8
00001461: 49ffc1                   inc        r9
00001464: ebe2                     jmp        0x1448
00001466: c3                       ret        
00001467: c60700                   mov        byte ptr [rdi], 0
0000146a: 89d1                     mov        ecx, edx
0000146c: 4c8d056d2c0000           lea        r8, [rip + 0x2c6d]
00001473: 4889f0                   mov        rax, rsi
00001476: 31d2                     xor        edx, edx
00001478: 48f7f1                   div        rcx
0000147b: 428a1402                 mov        dl, byte ptr [rdx + r8]
0000147f: 885701                   mov        byte ptr [rdi + 1], dl
00001482: 48ffc7                   inc        rdi
00001485: 4839f1                   cmp        rcx, rsi
00001488: 4889c6                   mov        rsi, rax
0000148b: 76e6                     jbe        0x1473
0000148d: 4889f8                   mov        rax, rdi
00001490: c3                       ret        
00001491: 55                       push       rbp
00001492: 4157                     push       r15
00001494: 4156                     push       r14
00001496: 4155                     push       r13
00001498: 4154                     push       r12
0000149a: 53                       push       rbx
0000149b: 4881ec38010000           sub        rsp, 0x138
000014a2: 4c89842488000000         mov        qword ptr [rsp + 0x88], r8
000014aa: 4889cd                   mov        rbp, rcx
000014ad: 4889d3                   mov        rbx, rdx
000014b0: 4989f9                   mov        r9, rdi
000014b3: 6a02                     push       2
000014b5: 415c                     pop        r12
000014b7: 4889f7                   mov        rdi, rsi
000014ba: 4885f6                   test       rsi, rsi
000014bd: 743a                     je         0x14f9
000014bf: 4d85c9                   test       r9, r9
000014c2: 0f94c0                   sete       al
000014c5: 4885ed                   test       rbp, rbp
000014c8: 0f94c1                   sete       cl
000014cb: 08c1                     or         cl, al
000014cd: 0f85940d0000             jne        0x2267
000014d3: 89d8                     mov        eax, ebx
000014d5: 83e040                   and        eax, 0x40
000014d8: 4883f801                 cmp        rax, 1
000014dc: 4c89e0                   mov        rax, r12
000014df: 4883d800                 sbb        rax, 0
000014e3: 48898424a0000000         mov        qword ptr [rsp + 0xa0], rax
000014eb: 4881ff40420f00           cmp        rdi, 0xf4240
000014f2: 761d                     jbe        0x1511
000014f4: e96e0d0000               jmp        0x2267
000014f9: 89d8                     mov        eax, ebx
000014fb: 83e040                   and        eax, 0x40
000014fe: 4883f801                 cmp        rax, 1
00001502: 6a02                     push       2
00001504: 58                       pop        rax
00001505: 4883d800                 sbb        rax, 0
00001509: 48898424a0000000         mov        qword ptr [rsp + 0xa0], rax
00001511: 0fbae308                 bt         ebx, 8
00001515: 7229                     jb         0x1540
00001517: 41bfff000000             mov        r15d, 0xff
0000151d: 6a01                     push       1
0000151f: 415c                     pop        r12
00001521: 4885ed                   test       rbp, rbp
00001524: 743f                     je         0x1565
00001526: 31c0                     xor        eax, eax
00001528: 807c050000               cmp        byte ptr [rbp + rax], 0
0000152d: 742a                     je         0x1559
0000152f: 483d40420f00             cmp        rax, 0xf4240
00001535: 0f842c0d0000             je         0x2267
0000153b: 48ffc0                   inc        rax
0000153e: ebe8                     jmp        0x1528
00001540: ba41420f00               mov        edx, 0xf4241
00001545: 4889e9                   mov        rcx, rbp
00001548: 4c89ce                   mov        rsi, r9
0000154b: e828fdffff               call       0x1278
00001550: 4989f1                   mov        r9, rsi
00001553: 41bfffff0000             mov        r15d, 0xffff
00001559: 483d40420f00             cmp        rax, 0xf4240
0000155f: 0f87020d0000             ja         0x2267
00001565: 4885ff                   test       rdi, rdi
00001568: 0f84f90c0000             je         0x2267
0000156e: 48ffcf                   dec        rdi
00001571: 480fafbc24a0000000       imul       rdi, qword ptr [rsp + 0xa0]
0000157a: 4c01cf                   add        rdi, r9
0000157d: 4d85c9                   test       r9, r9
00001580: 490f44f9                 cmove      rdi, r9
00001584: 4889bc24a8000000         mov        qword ptr [rsp + 0xa8], rdi
0000158c: 0fbae308                 bt         ebx, 8
00001590: 0fb64d00                 movzx      ecx, byte ptr [rbp]
00001594: 7204                     jb         0x159a
00001596: 31c0                     xor        eax, eax
00001598: eb07                     jmp        0x15a1
0000159a: 0fb64501                 movzx      eax, byte ptr [rbp + 1]
0000159e: c1e008                   shl        eax, 8
000015a1: 4809c8                   or         rax, rcx
000015a4: 4c89e1                   mov        rcx, r12
000015a7: 48f7d9                   neg        rcx
000015aa: 48898c2400010000         mov        qword ptr [rsp + 0x100], rcx
000015b2: 4989d8                   mov        r8, rbx
000015b5: 48899c24e8000000         mov        qword ptr [rsp + 0xe8], rbx
000015bd: 4c89bc24e0000000         mov        qword ptr [rsp + 0xe0], r15
000015c5: 4421f8                   and        eax, r15d
000015c8: 48898424c8000000         mov        qword ptr [rsp + 0xc8], rax
000015d0: 0f846a0c0000             je         0x2240
000015d6: 4d85c9                   test       r9, r9
000015d9: 740e                     je         0x15e9
000015db: 4c3b8c24a8000000         cmp        r9, qword ptr [rsp + 0xa8]
000015e3: 0f83570c0000             jae        0x2240
000015e9: 4181e040210000           and        r8d, 0x2140
000015f0: 4883f80a                 cmp        rax, 0xa
000015f4: 0f84bd010000             je         0x17b7
000015fa: 83f80d                   cmp        eax, 0xd
000015fd: 0f849f010000             je         0x17a2
00001603: 83f825                   cmp        eax, 0x25
00001606: 0f85c0010000             jne        0x17cc
0000160c: b101                     mov        cl, 1
0000160e: 48c78424c000000000000000 mov        qword ptr [rsp + 0xc0], 0
0000161a: 6a01                     push       1
0000161c: 5a                       pop        rdx
0000161d: 4531f6                   xor        r14d, r14d
00001620: 4989d2                   mov        r10, rdx
00001623: 4989ed                   mov        r13, rbp
00001626: f6c101                   test       cl, 1
00001629: 0f84c7010000             je         0x17f6
0000162f: 4b8d2c2c                 lea        rbp, [r12 + r13]
00001633: 0fbae308                 bt         ebx, 8
00001637: 7204                     jb         0x163d
00001639: 31c9                     xor        ecx, ecx
0000163b: eb07                     jmp        0x1644
0000163d: 0fb64d01                 movzx      ecx, byte ptr [rbp + 1]
00001641: c1e108                   shl        ecx, 8
00001644: 430fb6442500             movzx      eax, byte ptr [r13 + r12]
0000164a: 09c1                     or         ecx, eax
0000164c: 4489f8                   mov        eax, r15d
0000164f: 21c8                     and        eax, ecx
00001651: 48898424c8000000         mov        qword ptr [rsp + 0xc8], rax
00001659: 31c9                     xor        ecx, ecx
0000165b: 8d50d6                   lea        edx, [rax - 0x2a]
0000165e: 83fa22                   cmp        edx, 0x22
00001661: 0f8787000000             ja         0x16ee
00001667: 488d3de6290000           lea        rdi, [rip + 0x29e6]
0000166e: 48633497                 movsxd     rsi, dword ptr [rdi + rdx*4]
00001672: 4801fe                   add        rsi, rdi
00001675: 4c89d2                   mov        rdx, r10
00001678: ffe6                     jmp        rsi
0000167a: 4531f6                   xor        r14d, r14d
0000167d: 4b8d2c2c                 lea        rbp, [r12 + r13]
00001681: 488d48d0                 lea        rcx, [rax - 0x30]
00001685: 4883f909                 cmp        rcx, 9
00001689: 7737                     ja         0x16c2
0000168b: 0fbae308                 bt         ebx, 8
0000168f: 7204                     jb         0x1695
00001691: 31d2                     xor        edx, edx
00001693: eb09                     jmp        0x169e
00001695: 430fb6546501             movzx      edx, byte ptr [r13 + r12*2 + 1]
0000169b: c1e208                   shl        edx, 8
0000169e: 496bc60a                 imul       rax, r14, 0xa
000016a2: 4801c1                   add        rcx, rax
000016a5: 430fb6446500             movzx      eax, byte ptr [r13 + r12*2]
000016ab: 09c2                     or         edx, eax
000016ad: 4489f8                   mov        eax, r15d
000016b0: 21d0                     and        eax, edx
000016b2: 48898424c8000000         mov        qword ptr [rsp + 0xc8], rax
000016ba: 4989ed                   mov        r13, rbp
000016bd: 4989ce                   mov        r14, rcx
000016c0: ebbb                     jmp        0x167d
000016c2: 4803ac2400010000         add        rbp, qword ptr [rsp + 0x100]
000016ca: 410fbae00b               bt         r8d, 0xb
000016cf: 4c89f2                   mov        rdx, r14
000016d2: b101                     mov        cl, 1
000016d4: 0f8246ffffff             jb         0x1620
000016da: 4981c800020000           or         r8, 0x200
000016e1: 4c89b424c0000000         mov        qword ptr [rsp + 0xc0], r14
000016e9: e980000000               jmp        0x176e
000016ee: 85c0                     test       eax, eax
000016f0: 0f8482000000             je         0x1778
000016f6: 83f820                   cmp        eax, 0x20
000016f9: 746f                     je         0x176a
000016fb: 4c89d2                   mov        rdx, r10
000016fe: 83f86c                   cmp        eax, 0x6c
00001701: 0f8519ffffff             jne        0x1620
00001707: 4983c810                 or         r8, 0x10
0000170b: eb61                     jmp        0x176e
0000170d: 4983c801                 or         r8, 1
00001711: eb5b                     jmp        0x176e
00001713: 4983c802                 or         r8, 2
00001717: eb55                     jmp        0x176e
00001719: 4983c808                 or         r8, 8
0000171d: eb4f                     jmp        0x176e
0000171f: 410fbae00b               bt         r8d, 0xb
00001724: 725e                     jb         0x1784
00001726: 4981c800020000           or         r8, 0x200
0000172d: 488b8c2488000000         mov        rcx, qword ptr [rsp + 0x88]
00001735: 488b11                   mov        rdx, qword ptr [rcx]
00001738: 48899424c0000000         mov        qword ptr [rsp + 0xc0], rdx
00001740: 4883c108                 add        rcx, 8
00001744: 48898c2488000000         mov        qword ptr [rsp + 0x88], rcx
0000174c: eb20                     jmp        0x176e
0000174e: 4981c800080000           or         r8, 0x800
00001755: eb17                     jmp        0x176e
00001757: 4489c1                   mov        ecx, r8d
0000175a: f7d1                     not        ecx
0000175c: c1e906                   shr        ecx, 6
0000175f: 83e120                   and        ecx, 0x20
00001762: 4909c8                   or         r8, rcx
00001765: e910ffffff               jmp        0x167a
0000176a: 4983c804                 or         r8, 4
0000176e: 4c89d2                   mov        rdx, r10
00001771: b101                     mov        cl, 1
00001773: e9a8feffff               jmp        0x1620
00001778: 31d2                     xor        edx, edx
0000177a: 4c89ed                   mov        rbp, r13
0000177d: 31c9                     xor        ecx, ecx
0000177f: e99cfeffff               jmp        0x1620
00001784: 488b8c2488000000         mov        rcx, qword ptr [rsp + 0x88]
0000178c: 488b11                   mov        rdx, qword ptr [rcx]
0000178f: 4883c108                 add        rcx, 8
00001793: 48898c2488000000         mov        qword ptr [rsp + 0x88], rcx
0000179b: b101                     mov        cl, 1
0000179d: e97efeffff               jmp        0x1620
000017a2: 4d8d2c2c                 lea        r13, [r12 + rbp]
000017a6: 0fbae308                 bt         ebx, 8
000017aa: 0f82a4000000             jb         0x1854
000017b0: 31c0                     xor        eax, eax
000017b2: e9a5000000               jmp        0x185c
000017b7: 4d8d2c2c                 lea        r13, [r12 + rbp]
000017bb: 0fbae308                 bt         ebx, 8
000017bf: 0f82da000000             jb         0x189f
000017c5: 31c0                     xor        eax, eax
000017c7: e9db000000               jmp        0x18a7
000017cc: 4981c800040000           or         r8, 0x400
000017d3: 41b701                   mov        r15b, 1
000017d6: 48c78424c000000000000000 mov        qword ptr [rsp + 0xc0], 0
000017e2: 4989ed                   mov        r13, rbp
000017e5: 6a01                     push       1
000017e7: 415a                     pop        r10
000017e9: 488dac24c8000000         lea        rbp, [rsp + 0xc8]
000017f1: e9e5000000               jmp        0x18db
000017f6: 488d489f                 lea        rcx, [rax - 0x61]
000017fa: 4883f917                 cmp        rcx, 0x17
000017fe: 0f877c010000             ja         0x1980
00001804: 488d15e9270000           lea        rdx, [rip + 0x27e9]
0000180b: 4863048a                 movsxd     rax, dword ptr [rdx + rcx*4]
0000180f: 4801d0                   add        rax, rdx
00001812: 488dac2410010000         lea        rbp, [rsp + 0x110]
0000181a: ffe0                     jmp        rax
0000181c: 488b8c2488000000         mov        rcx, qword ptr [rsp + 0x88]
00001824: 0fb701                   movzx      eax, word ptr [rcx]
00001827: 4883c108                 add        rcx, 8
0000182b: 48898c2488000000         mov        qword ptr [rsp + 0x88], rcx
00001833: 4889842408010000         mov        qword ptr [rsp + 0x108], rax
0000183b: 4981c800040000           or         r8, 0x400
00001842: 41b701                   mov        r15b, 1
00001845: 31db                     xor        ebx, ebx
00001847: 488dac2408010000         lea        rbp, [rsp + 0x108]
0000184f: e98c000000               jmp        0x18e0
00001854: 410fb64501               movzx      eax, byte ptr [r13 + 1]
00001859: c1e008                   shl        eax, 8
0000185c: 420fb64c2500             movzx      ecx, byte ptr [rbp + r12]
00001862: 09c8                     or         eax, ecx
00001864: 4489f9                   mov        ecx, r15d
00001867: 21c1                     and        ecx, eax
00001869: 83f90a                   cmp        ecx, 0xa
0000186c: 4c0f45ed                 cmovne     r13, rbp
00001870: 488d2dae2c0000           lea        rbp, [rip + 0x2cae]
00001877: 488d05a92c0000           lea        rax, [rip + 0x2ca9]
0000187e: 480f44e8                 cmove      rbp, rax
00001882: 48898c24c8000000         mov        qword ptr [rsp + 0xc8], rcx
0000188a: 41b701                   mov        r15b, 1
0000188d: 48c78424c000000000000000 mov        qword ptr [rsp + 0xc0], 0
00001899: 6a01                     push       1
0000189b: 415a                     pop        r10
0000189d: eb3c                     jmp        0x18db
0000189f: 410fb64501               movzx      eax, byte ptr [r13 + 1]
000018a4: c1e008                   shl        eax, 8
000018a7: 420fb64c2500             movzx      ecx, byte ptr [rbp + r12]
000018ad: 09c8                     or         eax, ecx
000018af: 4421f8                   and        eax, r15d
000018b2: 48898424c8000000         mov        qword ptr [rsp + 0xc8], rax
000018ba: 83f80d                   cmp        eax, 0xd
000018bd: 4c0f45ed                 cmovne     r13, rbp
000018c1: 41b701                   mov        r15b, 1
000018c4: 48c78424c000000000000000 mov        qword ptr [rsp + 0xc0], 0
000018d0: 6a01                     push       1
000018d2: 415a                     pop        r10
000018d4: 488d2d4c2c0000           lea        rbp, [rip + 0x2c4c]
000018db: 4531f6                   xor        r14d, r14d
000018de: 31db                     xor        ebx, ebx
000018e0: 31ff                     xor        edi, edi
000018e2: 48c784248000000000000000 mov        qword ptr [rsp + 0x80], 0
000018ee: 4531db                   xor        r11d, r11d
000018f1: 4c89c0                   mov        rax, r8
000018f4: 482500040000             and        rax, 0x400
000018fa: baffff0000               mov        edx, 0xffff
000018ff: b9ff000000               mov        ecx, 0xff
00001904: 480f44d1                 cmove      rdx, rcx
00001908: 48899424f0000000         mov        qword ptr [rsp + 0xf0], rdx
00001910: 0f95c1                   setne      cl
00001913: 410fbae00c               bt         r8d, 0xc
00001918: 7256                     jb         0x1970
0000191a: 4188cb                   mov        r11b, cl
0000191d: 49ffc3                   inc        r11
00001920: 89c1                     mov        ecx, eax
00001922: c1e90a                   shr        ecx, 0xa
00001925: 4531f6                   xor        r14d, r14d
00001928: 4c89f6                   mov        rsi, r14
0000192b: 48d3e6                   shl        rsi, cl
0000192e: 0fb6543500               movzx      edx, byte ptr [rbp + rsi]
00001933: 4885d2                   test       rdx, rdx
00001936: 7514                     jne        0x194c
00001938: 4885c0                   test       rax, rax
0000193b: 0f8488000000             je         0x19c9
00001941: 807c350100               cmp        byte ptr [rbp + rsi + 1], 0
00001946: 0f8481000000             je         0x19cd
0000194c: 410fbae00b               bt         r8d, 0xb
00001951: 7305                     jae        0x1958
00001953: 4d39d6                   cmp        r14, r10
00001956: 7379                     jae        0x19d1
00001958: 0fb6742e01               movzx      esi, byte ptr [rsi + rbp + 1]
0000195d: c1e608                   shl        esi, 8
00001960: 09f2                     or         edx, esi
00001962: 859424f0000000           test       dword ptr [rsp + 0xf0], edx
00001969: 7466                     je         0x19d1
0000196b: 49ffc6                   inc        r14
0000196e: ebb8                     jmp        0x1928
00001970: 4531db                   xor        r11d, r11d
00001973: 4885c0                   test       rax, rax
00001976: 410f94c3                 sete       r11b
0000197a: 4983cbfe                 or         r11, 0xfffffffffffffffe
0000197e: eb51                     jmp        0x19d1
00001980: 4883f80a                 cmp        rax, 0xa
00001984: 488dac2410010000         lea        rbp, [rsp + 0x110]
0000198c: 0f84b7070000             je         0x2149
00001992: 4883f80d                 cmp        rax, 0xd
00001996: 0f849f070000             je         0x213b
0000199c: 4883f853                 cmp        rax, 0x53
000019a0: 0f841d040000             je         0x1dc3
000019a6: 4883f858                 cmp        rax, 0x58
000019aa: 0f846b050000             je         0x1f1b
000019b0: 4981c800040000           or         r8, 0x400
000019b7: 41b701                   mov        r15b, 1
000019ba: 31db                     xor        ebx, ebx
000019bc: 488dac24c8000000         lea        rbp, [rsp + 0xc8]
000019c4: e917ffffff               jmp        0x18e0
000019c9: 6a01                     push       1
000019cb: eb02                     jmp        0x19cf
000019cd: 6a02                     push       2
000019cf: 415b                     pop        r11
000019d1: 4d39f2                   cmp        r10, r14
000019d4: 4d0f46d6                 cmovbe     r10, r14
000019d8: 4489c0                   mov        eax, r8d
000019db: 2501020000               and        eax, 0x201
000019e0: 48898424f8000000         mov        qword ptr [rsp + 0xf8], rax
000019e8: 483d00020000             cmp        rax, 0x200
000019ee: 4c898424b8000000         mov        qword ptr [rsp + 0xb8], r8
000019f6: 4c899424b0000000         mov        qword ptr [rsp + 0xb0], r10
000019fe: 89bc2494000000           mov        dword ptr [rsp + 0x94], edi
00001a05: 4c899c24d0000000         mov        qword ptr [rsp + 0xd0], r11
00001a0d: 7557                     jne        0x1a66
00001a0f: 4d85c9                   test       r9, r9
00001a12: 7452                     je         0x1a66
00001a14: 4489c0                   mov        eax, r8d
00001a17: 2500200000               and        eax, 0x2000
00001a1c: 7548                     jne        0x1a66
00001a1e: 488b9424c0000000         mov        rdx, qword ptr [rsp + 0xc0]
00001a26: 4c29d2                   sub        rdx, r10
00001a29: 4c89cf                   mov        rdi, r9
00001a2c: 488bb424a8000000         mov        rsi, qword ptr [rsp + 0xa8]
00001a34: 6a20                     push       0x20
00001a36: 59                       pop        rcx
00001a37: 4c8b8424a0000000         mov        r8, qword ptr [rsp + 0xa0]
00001a3f: e8f9f9ffff               call       0x143d
00001a44: 4c8b9c24d0000000         mov        r11, qword ptr [rsp + 0xd0]
00001a4c: 8bbc2494000000           mov        edi, dword ptr [rsp + 0x94]
00001a53: 4c8b9424b0000000         mov        r10, qword ptr [rsp + 0xb0]
00001a5b: 4c8b8424b8000000         mov        r8, qword ptr [rsp + 0xb8]
00001a63: 4989c1                   mov        r9, rax
00001a66: 0fb6cb                   movzx      ecx, bl
00001a69: 4584ff                   test       r15b, r15b
00001a6c: 48899c2498000000         mov        qword ptr [rsp + 0x98], rbx
00001a74: 0f848c000000             je         0x1b06
00001a7a: 4d89c7                   mov        r15, r8
00001a7d: 4981e700200000           and        r15, 0x2000
00001a84: 7556                     jne        0x1adc
00001a86: 4d85c9                   test       r9, r9
00001a89: 7451                     je         0x1adc
00001a8b: 4c89d2                   mov        rdx, r10
00001a8e: 4c29f2                   sub        rdx, r14
00001a91: 4c89cf                   mov        rdi, r9
00001a94: 488bb424a8000000         mov        rsi, qword ptr [rsp + 0xa8]
00001a9c: 4889cb                   mov        rbx, rcx
00001a9f: 6a20                     push       0x20
00001aa1: 59                       pop        rcx
00001aa2: 4c8b8424a0000000         mov        r8, qword ptr [rsp + 0xa0]
00001aaa: e88ef9ffff               call       0x143d
00001aaf: 4889d9                   mov        rcx, rbx
00001ab2: 488b9c2498000000         mov        rbx, qword ptr [rsp + 0x98]
00001aba: 4c8b9c24d0000000         mov        r11, qword ptr [rsp + 0xd0]
00001ac2: 8bbc2494000000           mov        edi, dword ptr [rsp + 0x94]
00001ac9: 4c8b9424b0000000         mov        r10, qword ptr [rsp + 0xb0]
00001ad1: 4c8b8424b8000000         mov        r8, qword ptr [rsp + 0xb8]
00001ad9: 4989c1                   mov        r9, rax
00001adc: 84db                     test       bl, bl
00001ade: 0f84ca000000             je         0x1bae
00001ae4: 4d85ff                   test       r15, r15
00001ae7: 0f85c1000000             jne        0x1bae
00001aed: 4d85c9                   test       r9, r9
00001af0: 0f84b8000000             je         0x1bae
00001af6: 4c89cf                   mov        rdi, r9
00001af9: 488bb424a8000000         mov        rsi, qword ptr [rsp + 0xa8]
00001b01: 6a01                     push       1
00001b03: 5a                       pop        rdx
00001b04: eb76                     jmp        0x1b7c
00001b06: 4589c7                   mov        r15d, r8d
00001b09: 4181e700200000           and        r15d, 0x2000
00001b10: 84db                     test       bl, bl
00001b12: 744a                     je         0x1b5e
00001b14: 4d85ff                   test       r15, r15
00001b17: 7545                     jne        0x1b5e
00001b19: 4d85c9                   test       r9, r9
00001b1c: 7440                     je         0x1b5e
00001b1e: 4c89cf                   mov        rdi, r9
00001b21: 488bb424a8000000         mov        rsi, qword ptr [rsp + 0xa8]
00001b29: 6a01                     push       1
00001b2b: 5a                       pop        rdx
00001b2c: 4c8b8424a0000000         mov        r8, qword ptr [rsp + 0xa0]
00001b34: e804f9ffff               call       0x143d
00001b39: 4c8b9c24d0000000         mov        r11, qword ptr [rsp + 0xd0]
00001b41: 8bbc2494000000           mov        edi, dword ptr [rsp + 0x94]
00001b48: 4c8b9424b0000000         mov        r10, qword ptr [rsp + 0xb0]
00001b50: 4c8b8424b8000000         mov        r8, qword ptr [rsp + 0xb8]
00001b58: 4989c1                   mov        r9, rax
00001b5b: 4531ff                   xor        r15d, r15d
00001b5e: 4d85ff                   test       r15, r15
00001b61: 754b                     jne        0x1bae
00001b63: 4d85c9                   test       r9, r9
00001b66: 7446                     je         0x1bae
00001b68: 4c89d2                   mov        rdx, r10
00001b6b: 4c29f2                   sub        rdx, r14
00001b6e: 4c89cf                   mov        rdi, r9
00001b71: 488bb424a8000000         mov        rsi, qword ptr [rsp + 0xa8]
00001b79: 6a30                     push       0x30
00001b7b: 59                       pop        rcx
00001b7c: 4c8b8424a0000000         mov        r8, qword ptr [rsp + 0xa0]
00001b84: e8b4f8ffff               call       0x143d
00001b89: 4c8b9c24d0000000         mov        r11, qword ptr [rsp + 0xd0]
00001b91: 8bbc2494000000           mov        edi, dword ptr [rsp + 0x94]
00001b98: 4c8b9424b0000000         mov        r10, qword ptr [rsp + 0xb0]
00001ba0: 4c8b8424b8000000         mov        r8, qword ptr [rsp + 0xb8]
00001ba8: 4989c1                   mov        r9, rax
00001bab: 4531ff                   xor        r15d, r15d
00001bae: 31db                     xor        ebx, ebx
00001bb0: 80bc249800000000         cmp        byte ptr [rsp + 0x98], 0
00001bb8: 0f95c3                   setne      bl
00001bbb: 48899c2498000000         mov        qword ptr [rsp + 0x98], rbx
00001bc3: 4c39f3                   cmp        rbx, r14
00001bc6: 0f8365010000             jae        0x1d31
00001bcc: 0fb64500                 movzx      eax, byte ptr [rbp]
00001bd0: 4885c0                   test       rax, rax
00001bd3: 7514                     jne        0x1be9
00001bd5: 4983fb02                 cmp        r11, 2
00001bd9: 0f8c52010000             jl         0x1d31
00001bdf: 807d0100                 cmp        byte ptr [rbp + 1], 0
00001be3: 0f8448010000             je         0x1d31
00001be9: 4d85ff                   test       r15, r15
00001bec: 7555                     jne        0x1c43
00001bee: 4d85c9                   test       r9, r9
00001bf1: 7450                     je         0x1c43
00001bf3: 0fb64d01                 movzx      ecx, byte ptr [rbp + 1]
00001bf7: c1e108                   shl        ecx, 8
00001bfa: 09c8                     or         eax, ecx
00001bfc: 488b8c24f0000000         mov        rcx, qword ptr [rsp + 0xf0]
00001c04: 21c1                     and        ecx, eax
00001c06: 4c89cf                   mov        rdi, r9
00001c09: 488bb424a8000000         mov        rsi, qword ptr [rsp + 0xa8]
00001c11: 6a01                     push       1
00001c13: 5a                       pop        rdx
00001c14: 4c8b8424a0000000         mov        r8, qword ptr [rsp + 0xa0]
00001c1c: e81cf8ffff               call       0x143d
00001c21: 4c8b9c24d0000000         mov        r11, qword ptr [rsp + 0xd0]
00001c29: 8bbc2494000000           mov        edi, dword ptr [rsp + 0x94]
00001c30: 4c8b9424b0000000         mov        r10, qword ptr [rsp + 0xb0]
00001c38: 4c8b8424b8000000         mov        r8, qword ptr [rsp + 0xb8]
00001c40: 4989c1                   mov        r9, rax
00001c43: 4c01dd                   add        rbp, r11
00001c46: 48ffc3                   inc        rbx
00001c49: 4084ff                   test       dil, dil
00001c4c: 0f8471ffffff             je         0x1bc3
00001c52: 488b8c2480000000         mov        rcx, qword ptr [rsp + 0x80]
00001c5a: 48ffc1                   inc        rcx
00001c5d: 48898c2480000000         mov        qword ptr [rsp + 0x80], rcx
00001c65: 4883f903                 cmp        rcx, 3
00001c69: 0f854cffffff             jne        0x1bbb
00001c6f: 488b8c2498000000         mov        rcx, qword ptr [rsp + 0x98]
00001c77: 4883c102                 add        rcx, 2
00001c7b: 4889cb                   mov        rbx, rcx
00001c7e: b800000000               mov        eax, 0
00001c83: 4889842480000000         mov        qword ptr [rsp + 0x80], rax
00001c8b: 48898c2498000000         mov        qword ptr [rsp + 0x98], rcx
00001c93: 4c39f1                   cmp        rcx, r14
00001c96: 0f831fffffff             jae        0x1bbb
00001c9c: 488b9c2498000000         mov        rbx, qword ptr [rsp + 0x98]
00001ca4: b800000000               mov        eax, 0
00001ca9: 4889842480000000         mov        qword ptr [rsp + 0x80], rax
00001cb1: 4d85ff                   test       r15, r15
00001cb4: 0f8501ffffff             jne        0x1bbb
00001cba: 488b9c2498000000         mov        rbx, qword ptr [rsp + 0x98]
00001cc2: b800000000               mov        eax, 0
00001cc7: 4889842480000000         mov        qword ptr [rsp + 0x80], rax
00001ccf: 4d85c9                   test       r9, r9
00001cd2: 0f84e3feffff             je         0x1bbb
00001cd8: 4c89cf                   mov        rdi, r9
00001cdb: 488bb424a8000000         mov        rsi, qword ptr [rsp + 0xa8]
00001ce3: 6a01                     push       1
00001ce5: 5a                       pop        rdx
00001ce6: 6a2c                     push       0x2c
00001ce8: 59                       pop        rcx
00001ce9: 4c8b8424a0000000         mov        r8, qword ptr [rsp + 0xa0]
00001cf1: e847f7ffff               call       0x143d
00001cf6: 4c8b9c24d0000000         mov        r11, qword ptr [rsp + 0xd0]
00001cfe: 8bbc2494000000           mov        edi, dword ptr [rsp + 0x94]
00001d05: 4c8b9424b0000000         mov        r10, qword ptr [rsp + 0xb0]
00001d0d: 4c8b8424b8000000         mov        r8, qword ptr [rsp + 0xb8]
00001d15: 4989c1                   mov        r9, rax
00001d18: 488b9c2498000000         mov        rbx, qword ptr [rsp + 0x98]
00001d20: 48c784248000000000000000 mov        qword ptr [rsp + 0x80], 0
00001d2c: e98afeffff               jmp        0x1bbb
00001d31: 81bc24f800000001020000   cmp        dword ptr [rsp + 0xf8], 0x201
00001d3c: 754d                     jne        0x1d8b
00001d3e: 4d85ff                   test       r15, r15
00001d41: 488b9c24e8000000         mov        rbx, qword ptr [rsp + 0xe8]
00001d49: 7548                     jne        0x1d93
00001d4b: 4d85c9                   test       r9, r9
00001d4e: 4c8bbc24e0000000         mov        r15, qword ptr [rsp + 0xe0]
00001d56: 7443                     je         0x1d9b
00001d58: 488b9424c0000000         mov        rdx, qword ptr [rsp + 0xc0]
00001d60: 4c29d2                   sub        rdx, r10
00001d63: 4c89cf                   mov        rdi, r9
00001d66: 488bb424a8000000         mov        rsi, qword ptr [rsp + 0xa8]
00001d6e: 6a20                     push       0x20
00001d70: 59                       pop        rcx
00001d71: 4c8b8424a0000000         mov        r8, qword ptr [rsp + 0xa0]
00001d79: e8bff6ffff               call       0x143d
00001d7e: 4c8b8424b8000000         mov        r8, qword ptr [rsp + 0xb8]
00001d86: 4989c1                   mov        r9, rax
00001d89: eb10                     jmp        0x1d9b
00001d8b: 488b9c24e8000000         mov        rbx, qword ptr [rsp + 0xe8]
00001d93: 4c8bbc24e0000000         mov        r15, qword ptr [rsp + 0xe0]
00001d9b: 4b8d2c2c                 lea        rbp, [r12 + r13]
00001d9f: 0fbae308                 bt         ebx, 8
00001da3: 430fb64c2500             movzx      ecx, byte ptr [r13 + r12]
00001da9: 7204                     jb         0x1daf
00001dab: 31c0                     xor        eax, eax
00001dad: eb07                     jmp        0x1db6
00001daf: 0fb64501                 movzx      eax, byte ptr [rbp + 1]
00001db3: c1e008                   shl        eax, 8
00001db6: 2500ff0000               and        eax, 0xff00
00001dbb: 4809c8                   or         rax, rcx
00001dbe: e902f8ffff               jmp        0x15c5
00001dc3: 4981c800040000           or         r8, 0x400
00001dca: 488b842488000000         mov        rax, qword ptr [rsp + 0x88]
00001dd2: 488b28                   mov        rbp, qword ptr [rax]
00001dd5: 4883c008                 add        rax, 8
00001dd9: 4889842488000000         mov        qword ptr [rsp + 0x88], rax
00001de1: 4c89c0                   mov        rax, r8
00001de4: 4825fffbffff             and        rax, 0xfffffffffffffbff
00001dea: 4885ed                   test       rbp, rbp
00001ded: 4c0f44c0                 cmove      r8, rax
00001df1: 488d0507270000           lea        rax, [rip + 0x2707]
00001df8: 480f44e8                 cmove      rbp, rax
00001dfc: 4c89c0                   mov        rax, r8
00001dff: 48c1e034                 shl        rax, 0x34
00001e03: 48c1f83f                 sar        rax, 0x3f
00001e07: 4921c2                   and        r10, rax
00001e0a: e90d040000               jmp        0x221c
00001e0f: 488b8c2488000000         mov        rcx, qword ptr [rsp + 0x88]
00001e17: 488b01                   mov        rax, qword ptr [rcx]
00001e1a: 4883c108                 add        rcx, 8
00001e1e: 48898c2488000000         mov        qword ptr [rsp + 0x88], rcx
00001e26: 4885c0                   test       rax, rax
00001e29: 0f8896030000             js         0x21c5
00001e2f: 4889e9                   mov        rcx, rbp
00001e32: 486be819                 imul       rbp, rax, 0x19
00001e36: 488d15c3220000           lea        rdx, [rip + 0x22c3]
00001e3d: 4801d5                   add        rbp, rdx
00001e40: 4883f808                 cmp        rax, 8
00001e44: 480f43e9                 cmovae     rbp, rcx
00001e48: e99f030000               jmp        0x21ec
00001e4d: 488b8c2488000000         mov        rcx, qword ptr [rsp + 0x88]
00001e55: 488b01                   mov        rax, qword ptr [rcx]
00001e58: 4883c108                 add        rcx, 8
00001e5c: 48898c2488000000         mov        qword ptr [rsp + 0x88], rcx
00001e64: 41b701                   mov        r15b, 1
00001e67: 4885c0                   test       rax, rax
00001e6a: 0f84b4030000             je         0x2224
00001e70: 8b08                     mov        ecx, dword ptr [rax]
00001e72: 0fb75004                 movzx      edx, word ptr [rax + 4]
00001e76: 0fb77006                 movzx      esi, word ptr [rax + 6]
00001e7a: 0fb67808                 movzx      edi, byte ptr [rax + 8]
00001e7e: 4c898424b8000000         mov        qword ptr [rsp + 0xb8], r8
00001e86: 440fb64009               movzx      r8d, byte ptr [rax + 9]
00001e8b: 4c898c24d8000000         mov        qword ptr [rsp + 0xd8], r9
00001e93: 440fb6480a               movzx      r9d, byte ptr [rax + 0xa]
00001e98: 4d89d7                   mov        r15, r10
00001e9b: 440fb6500b               movzx      r10d, byte ptr [rax + 0xb]
00001ea0: 440fb6580c               movzx      r11d, byte ptr [rax + 0xc]
00001ea5: 0fb6580d                 movzx      ebx, byte ptr [rax + 0xd]
00001ea9: 0fb6680e                 movzx      ebp, byte ptr [rax + 0xe]
00001ead: 0fb6400f                 movzx      eax, byte ptr [rax + 0xf]
00001eb1: 89442470                 mov        dword ptr [rsp + 0x70], eax
00001eb5: 896c2468                 mov        dword ptr [rsp + 0x68], ebp
00001eb9: 895c2460                 mov        dword ptr [rsp + 0x60], ebx
00001ebd: 44895c2458               mov        dword ptr [rsp + 0x58], r11d
00001ec2: 4489542450               mov        dword ptr [rsp + 0x50], r10d
00001ec7: 44894c2448               mov        dword ptr [rsp + 0x48], r9d
00001ecc: 4489442440               mov        dword ptr [rsp + 0x40], r8d
00001ed1: 897c2438                 mov        dword ptr [rsp + 0x38], edi
00001ed5: 89742430                 mov        dword ptr [rsp + 0x30], esi
00001ed9: 89542428                 mov        dword ptr [rsp + 0x28], edx
00001edd: 894c2420                 mov        dword ptr [rsp + 0x20], ecx
00001ee1: 488dac2410010000         lea        rbp, [rsp + 0x110]
00001ee9: 4889e9                   mov        rcx, rbp
00001eec: 4c8d0dbc250000           lea        r9, [rip + 0x25bc]
00001ef3: e881030000               call       0x2279
00001ef8: 4d89fa                   mov        r10, r15
00001efb: 41b701                   mov        r15b, 1
00001efe: 4c8b8424b8000000         mov        r8, qword ptr [rsp + 0xb8]
00001f06: 4c8b8c24d8000000         mov        r9, qword ptr [rsp + 0xd8]
00001f0e: e9cbf9ffff               jmp        0x18de
00001f13: 4983e0c9                 and        r8, 0xffffffffffffffc9
00001f17: 4983c810                 or         r8, 0x10
00001f1b: 4983c820                 or         r8, 0x20
00001f1f: 4981c880000000           or         r8, 0x80
00001f26: 4584c0                   test       r8b, r8b
00001f29: 780e                     js         0x1f39
00001f2b: 4981e07dbfffff           and        r8, 0xffffffffffffbf7d
00001f32: 4981c800400000           or         r8, 0x4000
00001f39: 41f6c010                 test       r8b, 0x10
00001f3d: 488b842488000000         mov        rax, qword ptr [rsp + 0x88]
00001f45: 4c8b30                   mov        r14, qword ptr [rax]
00001f48: 4963ce                   movsxd     rcx, r14d
00001f4b: 4c89f0                   mov        rax, r14
00001f4e: 480f44c1                 cmove      rax, rcx
00001f52: 428d14c500000000         lea        edx, [r8*8]
00001f5a: 80e220                   and        dl, 0x20
00001f5d: 41f6c002                 test       r8b, 2
00001f61: 0fb6f2                   movzx      esi, dl
00001f64: 6a2b                     push       0x2b
00001f66: 5a                       pop        rdx
00001f67: 0f45f2                   cmovne     esi, edx
00001f6a: 4584c0                   test       r8b, r8b
00001f6d: 4c898c24d8000000         mov        qword ptr [rsp + 0xd8], r9
00001f75: 7849                     js         0x1fc0
00001f77: 4489c1                   mov        ecx, r8d
00001f7a: 83e108                   and        ecx, 8
00001f7d: 89cb                     mov        ebx, ecx
00001f7f: c1eb03                   shr        ebx, 3
00001f82: 4d89c7                   mov        r15, r8
00001f85: 4981e75fffffff           and        r15, 0xffffffffffffff5f
00001f8c: 4885c9                   test       rcx, rcx
00001f8f: 4d0f44f8                 cmove      r15, r8
00001f93: 6a01                     push       1
00001f95: 59                       pop        rcx
00001f96: 4c0f45d1                 cmovne     r10, rcx
00001f9a: 410fbae70e               bt         r15d, 0xe
00001f9f: 4c899424b0000000         mov        qword ptr [rsp + 0xb0], r10
00001fa7: 7241                     jb         0x1fea
00001fa9: 4885c0                   test       rax, rax
00001fac: 793c                     jns        0x1fea
00001fae: 48f7d8                   neg        rax
00001fb1: b12d                     mov        cl, 0x2d
00001fb3: 48898c2498000000         mov        qword ptr [rsp + 0x98], rcx
00001fbb: 4989c6                   mov        r14, rax
00001fbe: eb48                     jmp        0x2008
00001fc0: 4889b42498000000         mov        qword ptr [rsp + 0x98], rsi
00001fc8: 4c899424b0000000         mov        qword ptr [rsp + 0xb0], r10
00001fd0: 4885c0                   test       rax, rax
00001fd3: 89c0                     mov        eax, eax
00001fd5: 480f48c8                 cmovs      rcx, rax
00001fd9: 41f6c010                 test       r8b, 0x10
00001fdd: 4c0f44f1                 cmove      r14, rcx
00001fe1: 31db                     xor        ebx, ebx
00001fe3: 4d89c7                   mov        r15, r8
00001fe6: 6a10                     push       0x10
00001fe8: eb20                     jmp        0x200a
00001fea: 4889b42498000000         mov        qword ptr [rsp + 0x98], rsi
00001ff2: 4489f9                   mov        ecx, r15d
00001ff5: 81e110400000             and        ecx, 0x4010
00001ffb: 81f900400000             cmp        ecx, 0x4000
00002001: 4189c6                   mov        r14d, eax
00002004: 4c0f45f0                 cmovne     r14, rax
00002008: 6a0a                     push       0xa
0000200a: 5a                       pop        rdx
0000200b: 4889ef                   mov        rdi, rbp
0000200e: 4c89f6                   mov        rsi, r14
00002011: e851f4ffff               call       0x1467
00002016: 4889c1                   mov        rcx, rax
00002019: 4829e9                   sub        rcx, rbp
0000201c: 4c8b9424b0000000         mov        r10, qword ptr [rsp + 0xb0]
00002024: 4d09d6                   or         r14, r10
00002027: b800000000               mov        eax, 0
0000202c: 480f44c8                 cmove      rcx, rax
00002030: 4889c8                   mov        rax, rcx
00002033: 31d2                     xor        edx, edx
00002035: 6a03                     push       3
00002037: 5e                       pop        rsi
00002038: 48f7f6                   div        rsi
0000203b: 4889d0                   mov        rax, rdx
0000203e: 4883f003                 xor        rax, 3
00002042: 4885d2                   test       rdx, rdx
00002045: 480f44c2                 cmove      rax, rdx
00002049: 4889842480000000         mov        qword ptr [rsp + 0x80], rax
00002051: 4989ce                   mov        r14, rcx
00002054: 84db                     test       bl, bl
00002056: 89df                     mov        edi, ebx
00002058: 7417                     je         0x2071
0000205a: 4989ce                   mov        r14, rcx
0000205d: 4885c9                   test       rcx, rcx
00002060: 740f                     je         0x2071
00002062: 488d41ff                 lea        rax, [rcx - 1]
00002066: 31d2                     xor        edx, edx
00002068: 48f7f6                   div        rsi
0000206b: 4989c6                   mov        r14, rax
0000206e: 4901ce                   add        r14, rcx
00002071: 488384248800000008       add        qword ptr [rsp + 0x88], 8
0000207a: 488d2c0c                 lea        rbp, [rsp + rcx]
0000207e: 4881c510010000           add        rbp, 0x110
00002085: 31c0                     xor        eax, eax
00002087: 488b9c2498000000         mov        rbx, qword ptr [rsp + 0x98]
0000208f: 84db                     test       bl, bl
00002091: 0f95c0                   setne      al
00002094: 4901c2                   add        r10, rax
00002097: 4901c6                   add        r14, rax
0000209a: 4d89f8                   mov        r8, r15
0000209d: 4981c800100000           or         r8, 0x1000
000020a4: 4181e7210a0000           and        r15d, 0xa21
000020ab: 4181ff20020000           cmp        r15d, 0x220
000020b2: 4c0f449424c0000000       cmove      r10, qword ptr [rsp + 0xc0]
000020bb: 4531ff                   xor        r15d, r15d
000020be: 4c8b8c24d8000000         mov        r9, qword ptr [rsp + 0xd8]
000020c6: e923f8ffff               jmp        0x18ee
000020cb: 488b8c2488000000         mov        rcx, qword ptr [rsp + 0x88]
000020d3: 488b01                   mov        rax, qword ptr [rcx]
000020d6: 4883c108                 add        rcx, 8
000020da: 48898c2488000000         mov        qword ptr [rsp + 0x88], rcx
000020e2: 41b701                   mov        r15b, 1
000020e5: 4885c0                   test       rax, rax
000020e8: 0f8444010000             je         0x2232
000020ee: 0fb64802                 movzx      ecx, byte ptr [rax + 2]
000020f2: 0fb65003                 movzx      edx, byte ptr [rax + 3]
000020f6: 0fb730                   movzx      esi, word ptr [rax]
000020f9: 0fb67804                 movzx      edi, byte ptr [rax + 4]
000020fd: 0fb64005                 movzx      eax, byte ptr [rax + 5]
00002101: 89442440                 mov        dword ptr [rsp + 0x40], eax
00002105: 897c2438                 mov        dword ptr [rsp + 0x38], edi
00002109: 89742430                 mov        dword ptr [rsp + 0x30], esi
0000210d: 89542428                 mov        dword ptr [rsp + 0x28], edx
00002111: 894c2420                 mov        dword ptr [rsp + 0x20], ecx
00002115: 4889e9                   mov        rcx, rbp
00002118: 4c89ce                   mov        rsi, r9
0000211b: 4c8d0dbe230000           lea        r9, [rip + 0x23be]
00002122: 4c89c7                   mov        rdi, r8
00002125: 4c89d3                   mov        rbx, r10
00002128: e84c010000               call       0x2279
0000212d: 4989da                   mov        r10, rbx
00002130: 4989f8                   mov        r8, rdi
00002133: 4989f1                   mov        r9, rsi
00002136: e9a3f7ffff               jmp        0x18de
0000213b: 4b8d042c                 lea        rax, [r12 + r13]
0000213f: 0fbae308                 bt         ebx, 8
00002143: 7212                     jb         0x2157
00002145: 31c9                     xor        ecx, ecx
00002147: eb15                     jmp        0x215e
00002149: 4b8d042c                 lea        rax, [r12 + r13]
0000214d: 0fbae308                 bt         ebx, 8
00002151: 723e                     jb         0x2191
00002153: 31c9                     xor        ecx, ecx
00002155: eb41                     jmp        0x2198
00002157: 0fb64801                 movzx      ecx, byte ptr [rax + 1]
0000215b: c1e108                   shl        ecx, 8
0000215e: 430fb6542500             movzx      edx, byte ptr [r13 + r12]
00002164: 09d1                     or         ecx, edx
00002166: 4489fa                   mov        edx, r15d
00002169: 21ca                     and        edx, ecx
0000216b: 83fa0a                   cmp        edx, 0xa
0000216e: 4c0f44e8                 cmove      r13, rax
00002172: 48899424c8000000         mov        qword ptr [rsp + 0xc8], rdx
0000217a: 488d2da4230000           lea        rbp, [rip + 0x23a4]
00002181: 488d059f230000           lea        rax, [rip + 0x239f]
00002188: 480f44e8                 cmove      rbp, rax
0000218c: e98b000000               jmp        0x221c
00002191: 0fb64801                 movzx      ecx, byte ptr [rax + 1]
00002195: c1e108                   shl        ecx, 8
00002198: 430fb6542500             movzx      edx, byte ptr [r13 + r12]
0000219e: 09d1                     or         ecx, edx
000021a0: 4489fa                   mov        edx, r15d
000021a3: 21ca                     and        edx, ecx
000021a5: 48899424c8000000         mov        qword ptr [rsp + 0xc8], rdx
000021ad: 83fa0d                   cmp        edx, 0xd
000021b0: 4c0f44e8                 cmove      r13, rax
000021b4: 41b701                   mov        r15b, 1
000021b7: 31db                     xor        ebx, ebx
000021b9: 488d2d67230000           lea        rbp, [rip + 0x2367]
000021c0: e91bf7ffff               jmp        0x18e0
000021c5: 4889c1                   mov        rcx, rax
000021c8: 480fbaf13f               btr        rcx, 0x3f
000021cd: 48ffc9                   dec        rcx
000021d0: 4883f922                 cmp        rcx, 0x22
000021d4: 771b                     ja         0x21f1
000021d6: 486be915                 imul       rbp, rcx, 0x15
000021da: 488d0def1f0000           lea        rcx, [rip + 0x1fef]
000021e1: 4801cd                   add        rbp, rcx
000021e4: 488d8c2410010000         lea        rcx, [rsp + 0x110]
000021ec: 4839cd                   cmp        rbp, rcx
000021ef: 752b                     jne        0x221c
000021f1: 4889442420               mov        qword ptr [rsp + 0x20], rax
000021f6: 488d8c2410010000         lea        rcx, [rsp + 0x110]
000021fe: 4c89ce                   mov        rsi, r9
00002201: 4c8d0df2220000           lea        r9, [rip + 0x22f2]
00002208: 4c89c7                   mov        rdi, r8
0000220b: 4c89d3                   mov        rbx, r10
0000220e: e866000000               call       0x2279
00002213: 4989da                   mov        r10, rbx
00002216: 4989f8                   mov        r8, rdi
00002219: 4989f1                   mov        r9, rsi
0000221c: 41b701                   mov        r15b, 1
0000221f: e9baf6ffff               jmp        0x18de
00002224: 31db                     xor        ebx, ebx
00002226: 488d2dec220000           lea        rbp, [rip + 0x22ec]
0000222d: e9aef6ffff               jmp        0x18e0
00002232: 31db                     xor        ebx, ebx
00002234: 488d2dd2220000           lea        rbp, [rip + 0x22d2]
0000223b: e9a0f6ffff               jmp        0x18e0
00002240: 410fbae00d               bt         r8d, 0xd
00002245: 7220                     jb         0x2267
00002247: 488bb424a8000000         mov        rsi, qword ptr [rsp + 0xa8]
0000224f: 4c8b8424a0000000         mov        r8, qword ptr [rsp + 0xa0]
00002257: 4c01c6                   add        rsi, r8
0000225a: 6a01                     push       1
0000225c: 5a                       pop        rdx
0000225d: 4c89cf                   mov        rdi, r9
00002260: 31c9                     xor        ecx, ecx
00002262: e8d6f1ffff               call       0x143d
00002267: 4881c438010000           add        rsp, 0x138
0000226e: 5b                       pop        rbx
0000226f: 415c                     pop        r12
00002271: 415d                     pop        r13
00002273: 415e                     pop        r14
00002275: 415f                     pop        r15
00002277: 5d                       pop        rbp
00002278: c3                       ret        
00002279: 56                       push       rsi
0000227a: 57                       push       rdi
0000227b: 4881ecb8000000           sub        rsp, 0xb8
00002282: 440f29bc24a0000000       movaps     xmmword ptr [rsp + 0xa0], xmm15
0000228b: 440f29b42490000000       movaps     xmmword ptr [rsp + 0x90], xmm14
00002294: 440f29ac2480000000       movaps     xmmword ptr [rsp + 0x80], xmm13
0000229d: 440f29642470             movaps     xmmword ptr [rsp + 0x70], xmm12
000022a3: 440f295c2460             movaps     xmmword ptr [rsp + 0x60], xmm11
000022a9: 440f29542450             movaps     xmmword ptr [rsp + 0x50], xmm10
000022af: 440f294c2440             movaps     xmmword ptr [rsp + 0x40], xmm9
000022b5: 440f29442430             movaps     xmmword ptr [rsp + 0x30], xmm8
000022bb: 0f297c2420               movaps     xmmword ptr [rsp + 0x20], xmm7
000022c0: 0f29742410               movaps     xmmword ptr [rsp + 0x10], xmm6
000022c5: 4c8d8424f0000000         lea        r8, [rsp + 0xf0]
000022cd: 4c89442408               mov        qword ptr [rsp + 8], r8
000022d2: 6a26                     push       0x26
000022d4: 5e                       pop        rsi
000022d5: 4889cf                   mov        rdi, rcx
000022d8: 31d2                     xor        edx, edx
000022da: 4c89c9                   mov        rcx, r9
000022dd: e8aff1ffff               call       0x1491
000022e2: 0f28742410               movaps     xmm6, xmmword ptr [rsp + 0x10]
000022e7: 0f287c2420               movaps     xmm7, xmmword ptr [rsp + 0x20]
000022ec: 440f28442430             movaps     xmm8, xmmword ptr [rsp + 0x30]
000022f2: 440f284c2440             movaps     xmm9, xmmword ptr [rsp + 0x40]
000022f8: 440f28542450             movaps     xmm10, xmmword ptr [rsp + 0x50]
000022fe: 440f285c2460             movaps     xmm11, xmmword ptr [rsp + 0x60]
00002304: 440f28642470             movaps     xmm12, xmmword ptr [rsp + 0x70]
0000230a: 440f28ac2480000000       movaps     xmm13, xmmword ptr [rsp + 0x80]
00002313: 440f28b42490000000       movaps     xmm14, xmmword ptr [rsp + 0x90]
0000231c: 440f28bc24a0000000       movaps     xmm15, xmmword ptr [rsp + 0xa0]
00002325: 4881c4b8000000           add        rsp, 0xb8
0000232c: 5f                       pop        rdi
0000232d: 5e                       pop        rsi
0000232e: c3                       ret        
0000232f: 56                       push       rsi
00002330: 57                       push       rdi
00002331: 4881ecb8000000           sub        rsp, 0xb8
00002338: 440f29bc24a0000000       movaps     xmmword ptr [rsp + 0xa0], xmm15
00002341: 440f29b42490000000       movaps     xmmword ptr [rsp + 0x90], xmm14
0000234a: 440f29ac2480000000       movaps     xmmword ptr [rsp + 0x80], xmm13
00002353: 440f29642470             movaps     xmmword ptr [rsp + 0x70], xmm12
00002359: 440f295c2460             movaps     xmmword ptr [rsp + 0x60], xmm11
0000235f: 440f29542450             movaps     xmmword ptr [rsp + 0x50], xmm10
00002365: 440f294c2440             movaps     xmmword ptr [rsp + 0x40], xmm9
0000236b: 440f29442430             movaps     xmmword ptr [rsp + 0x30], xmm8
00002371: 0f297c2420               movaps     xmmword ptr [rsp + 0x20], xmm7
00002376: 0f29742410               movaps     xmmword ptr [rsp + 0x10], xmm6
0000237b: 4c89c0                   mov        rax, r8
0000237e: 4889d6                   mov        rsi, rdx
00002381: 4c8d8424e8000000         lea        r8, [rsp + 0xe8]
00002389: 4d8908                   mov        qword ptr [r8], r9
0000238c: 4c89442408               mov        qword ptr [rsp + 8], r8
00002391: 48d1ee                   shr        rsi, 1
00002394: ba40010000               mov        edx, 0x140
00002399: 4889cf                   mov        rdi, rcx
0000239c: 4889c1                   mov        rcx, rax
0000239f: e8edf0ffff               call       0x1491
000023a4: 0f28742410               movaps     xmm6, xmmword ptr [rsp + 0x10]
000023a9: 0f287c2420               movaps     xmm7, xmmword ptr [rsp + 0x20]
000023ae: 440f28442430             movaps     xmm8, xmmword ptr [rsp + 0x30]
000023b4: 440f284c2440             movaps     xmm9, xmmword ptr [rsp + 0x40]
000023ba: 440f28542450             movaps     xmm10, xmmword ptr [rsp + 0x50]
000023c0: 440f285c2460             movaps     xmm11, xmmword ptr [rsp + 0x60]
000023c6: 440f28642470             movaps     xmm12, xmmword ptr [rsp + 0x70]
000023cc: 440f28ac2480000000       movaps     xmm13, xmmword ptr [rsp + 0x80]
000023d5: 440f28b42490000000       movaps     xmm14, xmmword ptr [rsp + 0x90]
000023de: 440f28bc24a0000000       movaps     xmm15, xmmword ptr [rsp + 0xa0]
000023e7: 4881c4b8000000           add        rsp, 0xb8
000023ee: 5f                       pop        rdi
000023ef: 5e                       pop        rsi
000023f0: c3                       ret        
000023f1: 4157                     push       r15
000023f3: 4156                     push       r14
000023f5: 4155                     push       r13
000023f7: 4154                     push       r12
000023f9: 56                       push       rsi
000023fa: 57                       push       rdi
000023fb: 55                       push       rbp
000023fc: 53                       push       rbx
000023fd: 4881ecd8000000           sub        rsp, 0xd8
00002404: 440f29bc24c0000000       movaps     xmmword ptr [rsp + 0xc0], xmm15
0000240d: 440f29b424b0000000       movaps     xmmword ptr [rsp + 0xb0], xmm14
00002416: 440f29ac24a0000000       movaps     xmmword ptr [rsp + 0xa0], xmm13
0000241f: 440f29a42490000000       movaps     xmmword ptr [rsp + 0x90], xmm12
00002428: 440f299c2480000000       movaps     xmmword ptr [rsp + 0x80], xmm11
00002431: 440f29542470             movaps     xmmword ptr [rsp + 0x70], xmm10
00002437: 440f294c2460             movaps     xmmword ptr [rsp + 0x60], xmm9
0000243d: 440f29442450             movaps     xmmword ptr [rsp + 0x50], xmm8
00002443: 0f297c2440               movaps     xmmword ptr [rsp + 0x40], xmm7
00002448: 0f29742430               movaps     xmmword ptr [rsp + 0x30], xmm6
0000244d: 4889cd                   mov        rbp, rcx
00002450: 4885c9                   test       rcx, rcx
00002453: 0f94c0                   sete       al
00002456: 4881fa82841e00           cmp        rdx, 0x1e8482
0000245d: 0f93c1                   setae      cl
00002460: 08c1                     or         cl, al
00002462: 0f8587000000             jne        0x24ef
00002468: 4d89cc                   mov        r12, r9
0000246b: 4a8d044d02000000         lea        rax, [r9*2 + 2]
00002473: 4839d0                   cmp        rax, rdx
00002476: 7777                     ja         0x24ef
00002478: 4b8d1c24                 lea        rbx, [r12 + r12]
0000247c: 4801eb                   add        rbx, rbp
0000247f: 4989e6                   mov        r14, rsp
00002482: 6a10                     push       0x10
00002484: 5a                       pop        rdx
00002485: 4c89f7                   mov        rdi, r14
00002488: 4c89c6                   mov        rsi, r8
0000248b: e8d7efffff               call       0x1467
00002490: 4989c7                   mov        r15, rax
00002493: 4929c6                   sub        r14, rax
00002496: 4d01f4                   add        r12, r14
00002499: 6a30                     push       0x30
0000249b: 59                       pop        rcx
0000249c: 6a02                     push       2
0000249e: 415d                     pop        r13
000024a0: 4889ef                   mov        rdi, rbp
000024a3: 4889de                   mov        rsi, rbx
000024a6: 4c89e2                   mov        rdx, r12
000024a9: 4d89e8                   mov        r8, r13
000024ac: e88cefffff               call       0x143d
000024b1: 31ed                     xor        ebp, ebp
000024b3: 6a01                     push       1
000024b5: 415c                     pop        r12
000024b7: 4939ee                   cmp        r14, rbp
000024ba: 741b                     je         0x24d7
000024bc: 410fb60c2f               movzx      ecx, byte ptr [r15 + rbp]
000024c1: 4889c7                   mov        rdi, rax
000024c4: 4889de                   mov        rsi, rbx
000024c7: 4c89e2                   mov        rdx, r12
000024ca: 4d89e8                   mov        r8, r13
000024cd: e86befffff               call       0x143d
000024d2: 48ffcd                   dec        rbp
000024d5: ebe0                     jmp        0x24b7
000024d7: 4883c302                 add        rbx, 2
000024db: 6a01                     push       1
000024dd: 5a                       pop        rdx
000024de: 6a02                     push       2
000024e0: 4158                     pop        r8
000024e2: 4889c7                   mov        rdi, rax
000024e5: 4889de                   mov        rsi, rbx
000024e8: 31c9                     xor        ecx, ecx
000024ea: e84eefffff               call       0x143d
000024ef: 0f28742430               movaps     xmm6, xmmword ptr [rsp + 0x30]
000024f4: 0f287c2440               movaps     xmm7, xmmword ptr [rsp + 0x40]
000024f9: 440f28442450             movaps     xmm8, xmmword ptr [rsp + 0x50]
000024ff: 440f284c2460             movaps     xmm9, xmmword ptr [rsp + 0x60]
00002505: 440f28542470             movaps     xmm10, xmmword ptr [rsp + 0x70]
0000250b: 440f289c2480000000       movaps     xmm11, xmmword ptr [rsp + 0x80]
00002514: 440f28a42490000000       movaps     xmm12, xmmword ptr [rsp + 0x90]
0000251d: 440f28ac24a0000000       movaps     xmm13, xmmword ptr [rsp + 0xa0]
00002526: 440f28b424b0000000       movaps     xmm14, xmmword ptr [rsp + 0xb0]
0000252f: 440f28bc24c0000000       movaps     xmm15, xmmword ptr [rsp + 0xc0]
00002538: 4881c4d8000000           add        rsp, 0xd8
0000253f: 5b                       pop        rbx
00002540: 5d                       pop        rbp
00002541: 5f                       pop        rdi
00002542: 5e                       pop        rsi
00002543: 415c                     pop        r12
00002545: 415d                     pop        r13
00002547: 415e                     pop        r14
00002549: 415f                     pop        r15
0000254b: c3                       ret        
0000254c: 4883ec28                 sub        rsp, 0x28
00002550: 488b05a1430000           mov        rax, qword ptr [rip + 0x43a1]
00002557: 6a04                     push       4
00002559: 59                       pop        rcx
0000255a: 4c8d442420               lea        r8, [rsp + 0x20]
0000255f: 4889fa                   mov        rdx, rdi
00002562: ff5040                   call       qword ptr [rax + 0x40]
00002565: 4885c0                   test       rax, rax
00002568: 7807                     js         0x2571
0000256a: 488b442420               mov        rax, qword ptr [rsp + 0x20]
0000256f: eb02                     jmp        0x2573
00002571: 31c0                     xor        eax, eax
00002573: 4883c428                 add        rsp, 0x28
00002577: c3                       ret        
00002578: 56                       push       rsi
00002579: 57                       push       rdi
0000257a: 53                       push       rbx
0000257b: 4881ecc0000000           sub        rsp, 0xc0
00002582: 440f29bc24b0000000       movaps     xmmword ptr [rsp + 0xb0], xmm15
0000258b: 440f29b424a0000000       movaps     xmmword ptr [rsp + 0xa0], xmm14
00002594: 440f29ac2490000000       movaps     xmmword ptr [rsp + 0x90], xmm13
0000259d: 440f29a42480000000       movaps     xmmword ptr [rsp + 0x80], xmm12
000025a6: 440f295c2470             movaps     xmmword ptr [rsp + 0x70], xmm11
000025ac: 440f29542460             movaps     xmmword ptr [rsp + 0x60], xmm10
000025b2: 440f294c2450             movaps     xmmword ptr [rsp + 0x50], xmm9
000025b8: 440f29442440             movaps     xmmword ptr [rsp + 0x40], xmm8
000025be: 0f297c2430               movaps     xmmword ptr [rsp + 0x30], xmm7
000025c3: 0f29742420               movaps     xmmword ptr [rsp + 0x20], xmm6
000025c8: 4889cb                   mov        rbx, rcx
000025cb: 4889cf                   mov        rdi, rcx
000025ce: e879ffffff               call       0x254c
000025d3: 4885c0                   test       rax, rax
000025d6: 7410                     je         0x25e8
000025d8: 4889c6                   mov        rsi, rax
000025db: 4889c1                   mov        rcx, rax
000025de: 4889da                   mov        rdx, rbx
000025e1: e81aeaffff               call       0x1000
000025e6: eb02                     jmp        0x25ea
000025e8: 31f6                     xor        esi, esi
000025ea: 4889f0                   mov        rax, rsi
000025ed: 0f28742420               movaps     xmm6, xmmword ptr [rsp + 0x20]
000025f2: 0f287c2430               movaps     xmm7, xmmword ptr [rsp + 0x30]
000025f7: 440f28442440             movaps     xmm8, xmmword ptr [rsp + 0x40]
000025fd: 440f284c2450             movaps     xmm9, xmmword ptr [rsp + 0x50]
00002603: 440f28542460             movaps     xmm10, xmmword ptr [rsp + 0x60]
00002609: 440f285c2470             movaps     xmm11, xmmword ptr [rsp + 0x70]
0000260f: 440f28a42480000000       movaps     xmm12, xmmword ptr [rsp + 0x80]
00002618: 440f28ac2490000000       movaps     xmm13, xmmword ptr [rsp + 0x90]
00002621: 440f28b424a0000000       movaps     xmm14, xmmword ptr [rsp + 0xa0]
0000262a: 440f28bc24b0000000       movaps     xmm15, xmmword ptr [rsp + 0xb0]
00002633: 4881c4c0000000           add        rsp, 0xc0
0000263a: 5b                       pop        rbx
0000263b: 5f                       pop        rdi
0000263c: 5e                       pop        rsi
0000263d: c3                       ret        
0000263e: 80397f                   cmp        byte ptr [rcx], 0x7f
00002641: 7508                     jne        0x264b
00002643: 807901ff                 cmp        byte ptr [rcx + 1], 0xff
00002647: 0f94c0                   sete       al
0000264a: c3                       ret        
0000264b: 31c0                     xor        eax, eax
0000264d: c3                       ret        
0000264e: 4157                     push       r15
00002650: 4156                     push       r14
00002652: 4154                     push       r12
00002654: 56                       push       rsi
00002655: 57                       push       rdi
00002656: 53                       push       rbx
00002657: 4883ec28                 sub        rsp, 0x28
0000265b: 4889ce                   mov        rsi, rcx
0000265e: 4c8d7c2470               lea        r15, [rsp + 0x70]
00002663: 4d8907                   mov        qword ptr [r15], r8
00002666: 4d894f08                 mov        qword ptr [r15 + 8], r9
0000266a: 4c897c2420               mov        qword ptr [rsp + 0x20], r15
0000266f: 6a01                     push       1
00002671: 415c                     pop        r12
00002673: 4c89f8                   mov        rax, r15
00002676: 4983c708                 add        r15, 8
0000267a: 4c897c2420               mov        qword ptr [rsp + 0x20], r15
0000267f: 488b38                   mov        rdi, qword ptr [rax]
00002682: 4885ff                   test       rdi, rdi
00002685: 0f84d8000000             je         0x2763
0000268b: 4889f9                   mov        rcx, rdi
0000268e: e89cedffff               call       0x142f
00002693: 31c0                     xor        eax, eax
00002695: 0fb60c07                 movzx      ecx, byte ptr [rdi + rax]
00002699: 83f93b                   cmp        ecx, 0x3b
0000269c: 0f8492000000             je         0x2734
000026a2: 85c9                     test       ecx, ecx
000026a4: 0f848a000000             je         0x2734
000026aa: 48ffc0                   inc        rax
000026ad: ebe6                     jmp        0x2695
000026af: 4889f3                   mov        rbx, rsi
000026b2: 8a0b                     mov        cl, byte ptr [rbx]
000026b4: 84c9                     test       cl, cl
000026b6: 7508                     jne        0x26c0
000026b8: eb5f                     jmp        0x2719
000026ba: 8a4b01                   mov        cl, byte ptr [rbx + 1]
000026bd: 48ffc3                   inc        rbx
000026c0: 80f93b                   cmp        cl, 0x3b
000026c3: 74f5                     je         0x26ba
000026c5: 89ca                     mov        edx, ecx
000026c7: 4531f6                   xor        r14d, r14d
000026ca: 84d2                     test       dl, dl
000026cc: 7412                     je         0x26e0
000026ce: 0fb6d2                   movzx      edx, dl
000026d1: 83fa3b                   cmp        edx, 0x3b
000026d4: 740a                     je         0x26e0
000026d6: 428a543301               mov        dl, byte ptr [rbx + r14 + 1]
000026db: 49ffc6                   inc        r14
000026de: ebea                     jmp        0x26ca
000026e0: 4c39f0                   cmp        rax, r14
000026e3: 772f                     ja         0x2714
000026e5: 4c89e2                   mov        rdx, r12
000026e8: 4989c0                   mov        r8, rax
000026eb: 448a4c17ff               mov        r9b, byte ptr [rdi + rdx - 1]
000026f0: 84c9                     test       cl, cl
000026f2: 741b                     je         0x270f
000026f4: 4584c9                   test       r9b, r9b
000026f7: 7416                     je         0x270f
000026f9: 4438c9                   cmp        cl, r9b
000026fc: 7511                     jne        0x270f
000026fe: 4983f802                 cmp        r8, 2
00002702: 720b                     jb         0x270f
00002704: 49ffc8                   dec        r8
00002707: 8a0c13                   mov        cl, byte ptr [rbx + rdx]
0000270a: 48ffc2                   inc        rdx
0000270d: ebdc                     jmp        0x26eb
0000270f: 4438c9                   cmp        cl, r9b
00002712: 742e                     je         0x2742
00002714: 4c01f3                   add        rbx, r14
00002717: eb99                     jmp        0x26b2
00002719: 4889c1                   mov        rcx, rax
0000271c: 4883f901                 cmp        rcx, 1
00002720: 7410                     je         0x2732
00002722: 488d41ff                 lea        rax, [rcx - 1]
00002726: 807c0fff2d               cmp        byte ptr [rdi + rcx - 1], 0x2d
0000272b: 4889c1                   mov        rcx, rax
0000272e: 75ec                     jne        0x271c
00002730: eb02                     jmp        0x2734
00002732: 31c0                     xor        eax, eax
00002734: 4885c0                   test       rax, rax
00002737: 0f8572ffffff             jne        0x26af
0000273d: e931ffffff               jmp        0x2673
00002742: 498d4e01                 lea        rcx, [r14 + 1]
00002746: e82dfeffff               call       0x2578
0000274b: 4885c0                   test       rax, rax
0000274e: 7413                     je         0x2763
00002750: 4889c6                   mov        rsi, rax
00002753: 4889c1                   mov        rcx, rax
00002756: 4889da                   mov        rdx, rbx
00002759: 4d89f0                   mov        r8, r14
0000275c: e83ae9ffff               call       0x109b
00002761: eb02                     jmp        0x2765
00002763: 31f6                     xor        esi, esi
00002765: 4889f0                   mov        rax, rsi
00002768: 4883c428                 add        rsp, 0x28
0000276c: 5b                       pop        rbx
0000276d: 5f                       pop        rdi
0000276e: 5e                       pop        rsi
0000276f: 415c                     pop        r12
00002771: 415e                     pop        r14
00002773: 415f                     pop        r15
00002775: c3                       ret        
00002776: 56                       push       rsi
00002777: 4883ec40                 sub        rsp, 0x40
0000277b: 48be0500000000000080     movabs     rsi, 0x8000000000000005
00002785: 48891564410000           mov        qword ptr [rip + 0x4164], rdx
0000278c: 488b4260                 mov        rax, qword ptr [rdx + 0x60]
00002790: 48890561410000           mov        qword ptr [rip + 0x4161], rax
00002797: 488b4a58                 mov        rcx, qword ptr [rdx + 0x58]
0000279b: 48890d16410000           mov        qword ptr [rip + 0x4116], rcx
000027a2: 488d0ddf2c0000           lea        rcx, [rip + 0x2cdf]
000027a9: 4c8d0500410000           lea        r8, [rip + 0x4100]
000027b0: 31d2                     xor        edx, edx
000027b2: ff9040010000             call       qword ptr [rax + 0x140]
000027b8: 488b0539410000           mov        rax, qword ptr [rip + 0x4139]
000027bf: 488d0d522c0000           lea        rcx, [rip + 0x2c52]
000027c6: 4c8d05db400000           lea        r8, [rip + 0x40db]
000027cd: 31d2                     xor        edx, edx
000027cf: ff9040010000             call       qword ptr [rax + 0x140]
000027d5: 488b051c410000           mov        rax, qword ptr [rip + 0x411c]
000027dc: 488d0d452c0000           lea        rcx, [rip + 0x2c45]
000027e3: 4c8d05de400000           lea        r8, [rip + 0x40de]
000027ea: 31d2                     xor        edx, edx
000027ec: ff9040010000             call       qword ptr [rax + 0x140]
000027f2: 488b05ff400000           mov        rax, qword ptr [rip + 0x40ff]
000027f9: 488d0d782c0000           lea        rcx, [rip + 0x2c78]
00002800: 4c8d0589400000           lea        r8, [rip + 0x4089]
00002807: 31d2                     xor        edx, edx
00002809: ff9040010000             call       qword ptr [rax + 0x140]
0000280f: 488b05e2400000           mov        rax, qword ptr [rip + 0x40e2]
00002816: 488d0d7b2c0000           lea        rcx, [rip + 0x2c7b]
0000281d: 4c8d0574400000           lea        r8, [rip + 0x4074]
00002824: 31d2                     xor        edx, edx
00002826: ff9040010000             call       qword ptr [rax + 0x140]
0000282c: 8a058e2c0000             mov        al, byte ptr [rip + 0x2c8e]
00002832: 0205f8270000             add        al, byte ptr [rip + 0x27f8]
00002838: 88442433                 mov        byte ptr [rsp + 0x33], al
0000283c: 8a442433                 mov        al, byte ptr [rsp + 0x33]
00002840: 488d542436               lea        rdx, [rsp + 0x36]
00002845: c60200                   mov        byte ptr [rdx], 0
00002848: 488d0d851d0000           lea        rcx, [rip + 0x1d85]
0000284f: 6a01                     push       1
00002851: 4158                     pop        r8
00002853: e860080000               call       0x30b8
00002858: 4885c0                   test       rax, rax
0000285b: 0f98c1                   sets       cl
0000285e: 4839f0                   cmp        rax, rsi
00002861: 0f95c2                   setne      dl
00002864: 84d1                     test       cl, dl
00002866: 0f8532010000             jne        0x299e
0000286c: 488d542435               lea        rdx, [rsp + 0x35]
00002871: c60200                   mov        byte ptr [rdx], 0
00002874: 488d0d291d0000           lea        rcx, [rip + 0x1d29]
0000287b: 6a01                     push       1
0000287d: 4158                     pop        r8
0000287f: e834080000               call       0x30b8
00002884: 4885c0                   test       rax, rax
00002887: 0f98c1                   sets       cl
0000288a: 4839f0                   cmp        rax, rsi
0000288d: 0f95c2                   setne      dl
00002890: 84d1                     test       cl, dl
00002892: 0f8506010000             jne        0x299e
00002898: 488d542434               lea        rdx, [rsp + 0x34]
0000289d: c60200                   mov        byte ptr [rdx], 0
000028a0: 488d0d531d0000           lea        rcx, [rip + 0x1d53]
000028a7: 6a01                     push       1
000028a9: 4158                     pop        r8
000028ab: e808080000               call       0x30b8
000028b0: 4885c0                   test       rax, rax
000028b3: 0f98c1                   sets       cl
000028b6: 4839f0                   cmp        rax, rsi
000028b9: 0f95c2                   setne      dl
000028bc: 84d1                     test       cl, dl
000028be: 0f85da000000             jne        0x299e
000028c4: 488d542437               lea        rdx, [rsp + 0x37]
000028c9: 48832200                 and        qword ptr [rdx], 0
000028cd: c6420800                 mov        byte ptr [rdx + 8], 0
000028d1: 488d0d501d0000           lea        rcx, [rip + 0x1d50]
000028d8: 6a09                     push       9
000028da: 4158                     pop        r8
000028dc: e8d7070000               call       0x30b8
000028e1: 4885c0                   test       rax, rax
000028e4: 0f98c1                   sets       cl
000028e7: 4839f0                   cmp        rax, rsi
000028ea: 0f95c2                   setne      dl
000028ed: 84d1                     test       cl, dl
000028ef: 0f85a9000000             jne        0x299e
000028f5: 488d0579130000           lea        rax, [rip + 0x1379]
000028fc: 488905cd3f0000           mov        qword ptr [rip + 0x3fcd], rax
00002903: 488d05c63f0000           lea        rax, [rip + 0x3fc6]
0000290a: 488d0d64150000           lea        rcx, [rip + 0x1564]
00002911: 48890dc03f0000           mov        qword ptr [rip + 0x3fc0], rcx
00002918: 488d0d08080000           lea        rcx, [rip + 0x808]
0000291f: 48890dba3f0000           mov        qword ptr [rip + 0x3fba], rcx
00002926: 4c8b15cb3f0000           mov        r10, qword ptr [rip + 0x3fcb]
0000292d: 4889442420               mov        qword ptr [rsp + 0x20], rax
00002932: 488364242800             and        qword ptr [rsp + 0x28], 0
00002938: 488d0d813f0000           lea        rcx, [rip + 0x3f81]
0000293f: 488d15022b0000           lea        rdx, [rip + 0x2b02]
00002946: 4c8d05c3260000           lea        r8, [rip + 0x26c3]
0000294d: 4c8d0de42a0000           lea        r9, [rip + 0x2ae4]
00002954: 41ff9248010000           call       qword ptr [r10 + 0x148]
0000295b: 4885c0                   test       rax, rax
0000295e: 783e                     js         0x299e
00002960: 488b15593f0000           mov        rdx, qword ptr [rip + 0x3f59]
00002967: 488364242000             and        qword ptr [rsp + 0x20], 0
0000296d: 488d0d7c170000           lea        rcx, [rip + 0x177c]
00002974: 4c8d05452b0000           lea        r8, [rip + 0x2b45]
0000297b: 4c8d0dae260000           lea        r9, [rip + 0x26ae]
00002982: e81d000000               call       0x29a4
00002987: 4889055a3f0000           mov        qword ptr [rip + 0x3f5a], rax
0000298e: 4885c0                   test       rax, rax
00002991: 7404                     je         0x2997
00002993: 31c0                     xor        eax, eax
00002995: eb07                     jmp        0x299e
00002997: 4883c6fe                 add        rsi, -2
0000299b: 4889f0                   mov        rax, rsi
0000299e: 4883c440                 add        rsp, 0x40
000029a2: 5e                       pop        rsi
000029a3: c3                       ret        
000029a4: 4157                     push       r15
000029a6: 4156                     push       r14
000029a8: 56                       push       rsi
000029a9: 57                       push       rdi
000029aa: 53                       push       rbx
000029ab: 4883ec30                 sub        rsp, 0x30
000029af: 4889d6                   mov        rsi, rdx
000029b2: 4889cb                   mov        rbx, rcx
000029b5: 488d442478               lea        rax, [rsp + 0x78]
000029ba: 4c8940f8                 mov        qword ptr [rax - 8], r8
000029be: 4c8908                   mov        qword ptr [rax], r9
000029c1: 4c8d7c2470               lea        r15, [rsp + 0x70]
000029c6: 4c897c2420               mov        qword ptr [rsp + 0x20], r15
000029cb: 4531f6                   xor        r14d, r14d
000029ce: 4889442420               mov        qword ptr [rsp + 0x20], rax
000029d3: 488b48f8                 mov        rcx, qword ptr [rax - 8]
000029d7: 4885c9                   test       rcx, rcx
000029da: 740f                     je         0x29eb
000029dc: 8b09                     mov        ecx, dword ptr [rcx]
000029de: 4101ce                   add        r14d, ecx
000029e1: 4183c6fc                 add        r14d, -4
000029e5: 4883c008                 add        rax, 8
000029e9: ebe3                     jmp        0x29ce
000029eb: 4585f6                   test       r14d, r14d
000029ee: 7463                     je         0x2a53
000029f0: 4183c618                 add        r14d, 0x18
000029f4: 4c89f1                   mov        rcx, r14
000029f7: e87cfbffff               call       0x2578
000029fc: 4885c0                   test       rax, rax
000029ff: 7452                     je         0x2a53
00002a01: 4889c7                   mov        rdi, rax
00002a04: 488b03                   mov        rax, qword ptr [rbx]
00002a07: 488907                   mov        qword ptr [rdi], rax
00002a0a: 488b4308                 mov        rax, qword ptr [rbx + 8]
00002a0e: 48894708                 mov        qword ptr [rdi + 8], rax
00002a12: 44897710                 mov        dword ptr [rdi + 0x10], r14d
00002a16: 4889fb                   mov        rbx, rdi
00002a19: 4883c314                 add        rbx, 0x14
00002a1d: 4c897c2420               mov        qword ptr [rsp + 0x20], r15
00002a22: 488b442420               mov        rax, qword ptr [rsp + 0x20]
00002a27: 488d4808                 lea        rcx, [rax + 8]
00002a2b: 48894c2420               mov        qword ptr [rsp + 0x20], rcx
00002a30: 488b10                   mov        rdx, qword ptr [rax]
00002a33: 4885d2                   test       rdx, rdx
00002a36: 741f                     je         0x2a57
00002a38: 448b32                   mov        r14d, dword ptr [rdx]
00002a3b: 4183c6fc                 add        r14d, -4
00002a3f: 4883c204                 add        rdx, 4
00002a43: 4889d9                   mov        rcx, rbx
00002a46: 4d89f0                   mov        r8, r14
00002a49: e84de6ffff               call       0x109b
00002a4e: 4c01f3                   add        rbx, r14
00002a51: ebcf                     jmp        0x2a22
00002a53: 31c0                     xor        eax, eax
00002a55: eb44                     jmp        0x2a9b
00002a57: 488d15421b0000           lea        rdx, [rip + 0x1b42]
00002a5e: 6a04                     push       4
00002a60: 4158                     pop        r8
00002a62: 4889d9                   mov        rcx, rbx
00002a65: e831e6ffff               call       0x109b
00002a6a: 488b0d373e0000           mov        rcx, qword ptr [rip + 0x3e37]
00002a71: 4c8d4c2428               lea        r9, [rsp + 0x28]
00002a76: 4889fa                   mov        rdx, rdi
00002a79: 4989f0                   mov        r8, rsi
00002a7c: ff11                     call       qword ptr [rcx]
00002a7e: 4885c0                   test       rax, rax
00002a81: 7906                     jns        0x2a89
00002a83: 488364242800             and        qword ptr [rsp + 0x28], 0
00002a89: 488b05683e0000           mov        rax, qword ptr [rip + 0x3e68]
00002a90: 4889f9                   mov        rcx, rdi
00002a93: ff5048                   call       qword ptr [rax + 0x48]
00002a96: 488b442428               mov        rax, qword ptr [rsp + 0x28]
00002a9b: 4883c430                 add        rsp, 0x30
00002a9f: 5b                       pop        rbx
00002aa0: 5f                       pop        rdi
00002aa1: 5e                       pop        rsi
00002aa2: 415e                     pop        r14
00002aa4: 415f                     pop        r15
00002aa6: c3                       ret        
00002aa7: 4157                     push       r15
00002aa9: 4156                     push       r14
00002aab: 4155                     push       r13
00002aad: 4154                     push       r12
00002aaf: 56                       push       rsi
00002ab0: 57                       push       rdi
00002ab1: 55                       push       rbp
00002ab2: 53                       push       rbx
00002ab3: 4881ece8000000           sub        rsp, 0xe8
00002aba: 440f29bc24d0000000       movaps     xmmword ptr [rsp + 0xd0], xmm15
00002ac3: 440f29b424c0000000       movaps     xmmword ptr [rsp + 0xc0], xmm14
00002acc: 440f29ac24b0000000       movaps     xmmword ptr [rsp + 0xb0], xmm13
00002ad5: 440f29a424a0000000       movaps     xmmword ptr [rsp + 0xa0], xmm12
00002ade: 440f299c2490000000       movaps     xmmword ptr [rsp + 0x90], xmm11
00002ae7: 440f29942480000000       movaps     xmmword ptr [rsp + 0x80], xmm10
00002af0: 440f294c2470             movaps     xmmword ptr [rsp + 0x70], xmm9
00002af6: 440f29442460             movaps     xmmword ptr [rsp + 0x60], xmm8
00002afc: 0f297c2450               movaps     xmmword ptr [rsp + 0x50], xmm7
00002b01: 0f29742440               movaps     xmmword ptr [rsp + 0x40], xmm6
00002b06: 4889d6                   mov        rsi, rdx
00002b09: 4989cd                   mov        r13, rcx
00002b0c: 4885c9                   test       rcx, rcx
00002b0f: 7412                     je         0x2b23
00002b11: 4c89e9                   mov        rcx, r13
00002b14: e8b1e8ffff               call       0x13ca
00002b19: 488d3c8532000000         lea        rdi, [rax*4 + 0x32]
00002b21: eb03                     jmp        0x2b26
00002b23: 6a32                     push       0x32
00002b25: 5f                       pop        rdi
00002b26: 4885f6                   test       rsi, rsi
00002b29: 0f8481000000             je         0x2bb0
00002b2f: 488b05c23d0000           mov        rax, qword ptr [rip + 0x3dc2]
00002b36: 488d150b290000           lea        rdx, [rip + 0x290b]
00002b3d: 4c8d442438               lea        r8, [rsp + 0x38]
00002b42: 4889f1                   mov        rcx, rsi
00002b45: ff9098000000             call       qword ptr [rax + 0x98]
00002b4b: 4531f6                   xor        r14d, r14d
00002b4e: bb00000000               mov        ebx, 0
00002b53: 4885c0                   test       rax, rax
00002b56: 7805                     js         0x2b5d
00002b58: 488b5c2438               mov        rbx, qword ptr [rsp + 0x38]
00002b5d: 4885db                   test       rbx, rbx
00002b60: 0f84d5000000             je         0x2c3b
00002b66: 31ed                     xor        ebp, ebp
00002b68: 4889de                   mov        rsi, rbx
00002b6b: 4531f6                   xor        r14d, r14d
00002b6e: 4889f1                   mov        rcx, rsi
00002b71: e8c8faffff               call       0x263e
00002b76: 0fb74e02                 movzx      ecx, word ptr [rsi + 2]
00002b7a: 84c0                     test       al, al
00002b7c: 0f851c010000             jne        0x2c9e
00002b82: 4901ce                   add        r14, rcx
00002b85: 0f92c0                   setb       al
00002b88: 6683f904                 cmp        cx, 4
00002b8c: 7226                     jb         0x2bb4
00002b8e: 84c0                     test       al, al
00002b90: 7522                     jne        0x2bb4
00002b92: 4983fefb                 cmp        r14, -5
00002b96: 771c                     ja         0x2bb4
00002b98: 803e04                   cmp        byte ptr [rsi], 4
00002b9b: 750e                     jne        0x2bab
00002b9d: 807e0104                 cmp        byte ptr [rsi + 1], 4
00002ba1: 7508                     jne        0x2bab
00002ba3: 66837c0efe00             cmp        word ptr [rsi + rcx - 2], 0
00002ba9: 7509                     jne        0x2bb4
00002bab: 4801ce                   add        rsi, rcx
00002bae: ebbe                     jmp        0x2b6e
00002bb0: 31db                     xor        ebx, ebx
00002bb2: 31ed                     xor        ebp, ebp
00002bb4: 4c8d3c6f                 lea        r15, [rdi + rbp*2]
00002bb8: 4f8d243f                 lea        r12, [r15 + r15]
00002bbc: 4c89e1                   mov        rcx, r12
00002bbf: e8b4f9ffff               call       0x2578
00002bc4: 4885c0                   test       rax, rax
00002bc7: 746f                     je         0x2c38
00002bc9: 4989c6                   mov        r14, rax
00002bcc: 498d87bfbdf0ff           lea        rax, [r15 - 0xf4241]
00002bd3: 483dc0bdf0ff             cmp        rax, -0xf4240
00002bd9: 0f82ea000000             jb         0x2cc9
00002bdf: 488d0d101b0000           lea        rcx, [rip + 0x1b10]
00002be6: 4c89fa                   mov        rdx, r15
00002be9: e88ae6ffff               call       0x1278
00002bee: 4c39f8                   cmp        rax, r15
00002bf1: 0f83d2000000             jae        0x2cc9
00002bf7: 48ffc0                   inc        rax
00002bfa: 488d15f51a0000           lea        rdx, [rip + 0x1af5]
00002c01: 4c89f7                   mov        rdi, r14
00002c04: 4c89fe                   mov        rsi, r15
00002c07: 4889c1                   mov        rcx, rax
00002c0a: e845e6ffff               call       0x1254
00002c0f: 84c0                     test       al, al
00002c11: 0f84b2000000             je         0x2cc9
00002c17: 31c0                     xor        eax, eax
00002c19: 488d15d61a0000           lea        rdx, [rip + 0x1ad6]
00002c20: 0fb70c10                 movzx      ecx, word ptr [rax + rdx]
00002c24: 6685c9                   test       cx, cx
00002c27: 0f8496000000             je         0x2cc3
00002c2d: 6641890c06               mov        word ptr [r14 + rax], cx
00002c32: 4883c002                 add        rax, 2
00002c36: ebe8                     jmp        0x2c20
00002c38: 4531f6                   xor        r14d, r14d
00002c3b: 4c89f0                   mov        rax, r14
00002c3e: 0f28742440               movaps     xmm6, xmmword ptr [rsp + 0x40]
00002c43: 0f287c2450               movaps     xmm7, xmmword ptr [rsp + 0x50]
00002c48: 440f28442460             movaps     xmm8, xmmword ptr [rsp + 0x60]
00002c4e: 440f284c2470             movaps     xmm9, xmmword ptr [rsp + 0x70]
00002c54: 440f28942480000000       movaps     xmm10, xmmword ptr [rsp + 0x80]
00002c5d: 440f289c2490000000       movaps     xmm11, xmmword ptr [rsp + 0x90]
00002c66: 440f28a424a0000000       movaps     xmm12, xmmword ptr [rsp + 0xa0]
00002c6f: 440f28ac24b0000000       movaps     xmm13, xmmword ptr [rsp + 0xb0]
00002c78: 440f28b424c0000000       movaps     xmm14, xmmword ptr [rsp + 0xc0]
00002c81: 440f28bc24d0000000       movaps     xmm15, xmmword ptr [rsp + 0xd0]
00002c8a: 4881c4e8000000           add        rsp, 0xe8
00002c91: 5b                       pop        rbx
00002c92: 5d                       pop        rbp
00002c93: 5f                       pop        rdi
00002c94: 5e                       pop        rsi
00002c95: 415c                     pop        r12
00002c97: 415d                     pop        r13
00002c99: 415e                     pop        r14
00002c9b: 415f                     pop        r15
00002c9d: c3                       ret        
00002c9e: 83f904                   cmp        ecx, 4
00002ca1: 0f850bffffff             jne        0x2bb2
00002ca7: 4889de                   mov        rsi, rbx
00002caa: 4889f1                   mov        rcx, rsi
00002cad: e88cf9ffff               call       0x263e
00002cb2: 84c0                     test       al, al
00002cb4: 0f8584010000             jne        0x2e3e
00002cba: 0fb74602                 movzx      eax, word ptr [rsi + 2]
00002cbe: 4801c6                   add        rsi, rax
00002cc1: ebe7                     jmp        0x2caa
00002cc3: 664183240600             and        word ptr [r14 + rax], 0
00002cc9: 48896c2430               mov        qword ptr [rsp + 0x30], rbp
00002cce: 4c896c2428               mov        qword ptr [rsp + 0x28], r13
00002cd3: 48895c2420               mov        qword ptr [rsp + 0x20], rbx
00002cd8: 4c89f1                   mov        rcx, r14
00002cdb: e8eae6ffff               call       0x13ca
00002ce0: 498d1c46                 lea        rbx, [r14 + rax*2]
00002ce4: 31ed                     xor        ebp, ebp
00002ce6: 4c8d2d13230000           lea        r13, [rip + 0x2313]
00002ced: 6a02                     push       2
00002cef: 5f                       pop        rdi
00002cf0: 4883fd10                 cmp        rbp, 0x10
00002cf4: 7437                     je         0x2d2d
00002cf6: 4889de                   mov        rsi, rbx
00002cf9: 4c29f6                   sub        rsi, r14
00002cfc: 4c89e2                   mov        rdx, r12
00002cff: 4829f2                   sub        rdx, rsi
00002d02: 460fb6442d00             movzx      r8d, byte ptr [rbp + r13]
00002d08: 4889d9                   mov        rcx, rbx
00002d0b: 4989f9                   mov        r9, rdi
00002d0e: e8def6ffff               call       0x23f1
00002d13: 48d1ee                   shr        rsi, 1
00002d16: 4c89fa                   mov        rdx, r15
00002d19: 4829f2                   sub        rdx, rsi
00002d1c: 4889d9                   mov        rcx, rbx
00002d1f: e854e5ffff               call       0x1278
00002d24: 488d1c43                 lea        rbx, [rbx + rax*2]
00002d28: 48ffc5                   inc        rbp
00002d2b: ebc3                     jmp        0x2cf0
00002d2d: 4c8d05b4190000           lea        r8, [rip + 0x19b4]
00002d34: 4c89f1                   mov        rcx, r14
00002d37: 4c89fa                   mov        rdx, r15
00002d3a: e869e5ffff               call       0x12a8
00002d3f: 4889d9                   mov        rcx, rbx
00002d42: e883e6ffff               call       0x13ca
00002d47: 488d3443                 lea        rsi, [rbx + rax*2]
00002d4b: 4c8b6c2428               mov        r13, qword ptr [rsp + 0x28]
00002d50: 4d85ed                   test       r13, r13
00002d53: 7444                     je         0x2d99
00002d55: 6a04                     push       4
00002d57: 5f                       pop        rdi
00002d58: 488b6c2420               mov        rbp, qword ptr [rsp + 0x20]
00002d5d: 450fb74500               movzx      r8d, word ptr [r13]
00002d62: 4d85c0                   test       r8, r8
00002d65: 7437                     je         0x2d9e
00002d67: 4889f3                   mov        rbx, rsi
00002d6a: 4c29f3                   sub        rbx, r14
00002d6d: 4c89e2                   mov        rdx, r12
00002d70: 4829da                   sub        rdx, rbx
00002d73: 4889f1                   mov        rcx, rsi
00002d76: 4989f9                   mov        r9, rdi
00002d79: e873f6ffff               call       0x23f1
00002d7e: 48d1eb                   shr        rbx, 1
00002d81: 4c89fa                   mov        rdx, r15
00002d84: 4829da                   sub        rdx, rbx
00002d87: 4889f1                   mov        rcx, rsi
00002d8a: e8e9e4ffff               call       0x1278
00002d8f: 488d3446                 lea        rsi, [rsi + rax*2]
00002d93: 4983c502                 add        r13, 2
00002d97: ebc4                     jmp        0x2d5d
00002d99: 488b6c2420               mov        rbp, qword ptr [rsp + 0x20]
00002d9e: 4c8d0535190000           lea        r8, [rip + 0x1935]
00002da5: 4c89f1                   mov        rcx, r14
00002da8: 4c89fa                   mov        rdx, r15
00002dab: e8f8e4ffff               call       0x12a8
00002db0: 4889f1                   mov        rcx, rsi
00002db3: e812e6ffff               call       0x13ca
00002db8: 488d3446                 lea        rsi, [rsi + rax*2]
00002dbc: 31db                     xor        ebx, ebx
00002dbe: 6a02                     push       2
00002dc0: 5f                       pop        rdi
00002dc1: 48395c2430               cmp        qword ptr [rsp + 0x30], rbx
00002dc6: 7437                     je         0x2dff
00002dc8: 4989f5                   mov        r13, rsi
00002dcb: 4d29f5                   sub        r13, r14
00002dce: 4c89e2                   mov        rdx, r12
00002dd1: 4c29ea                   sub        rdx, r13
00002dd4: 440fb6441d00             movzx      r8d, byte ptr [rbp + rbx]
00002dda: 4889f1                   mov        rcx, rsi
00002ddd: 4989f9                   mov        r9, rdi
00002de0: e80cf6ffff               call       0x23f1
00002de5: 49d1ed                   shr        r13, 1
00002de8: 4c89fa                   mov        rdx, r15
00002deb: 4c29ea                   sub        rdx, r13
00002dee: 4889f1                   mov        rcx, rsi
00002df1: e882e4ffff               call       0x1278
00002df6: 488d3446                 lea        rsi, [rsi + rax*2]
00002dfa: 48ffc3                   inc        rbx
00002dfd: ebc2                     jmp        0x2dc1
00002dff: 66832600                 and        word ptr [rsi], 0
00002e03: 31c9                     xor        ecx, ecx
00002e05: 4c89f0                   mov        rax, r14
00002e08: 0fb710                   movzx      edx, word ptr [rax]
00002e0b: 83fa26                   cmp        edx, 0x26
00002e0e: 7426                     je         0x2e36
00002e10: 83fa3d                   cmp        edx, 0x3d
00002e13: 741d                     je         0x2e32
00002e15: 85d2                     test       edx, edx
00002e17: 0f841efeffff             je         0x2c3b
00002e1d: 84c9                     test       cl, cl
00002e1f: 7417                     je         0x2e38
00002e21: 448d42bf                 lea        r8d, [rdx - 0x41]
00002e25: 664183f805               cmp        r8w, 5
00002e2a: 770c                     ja         0x2e38
00002e2c: 83ca20                   or         edx, 0x20
00002e2f: 668910                   mov        word ptr [rax], dx
00002e32: b101                     mov        cl, 1
00002e34: eb02                     jmp        0x2e38
00002e36: 31c9                     xor        ecx, ecx
00002e38: 4883c002                 add        rax, 2
00002e3c: ebca                     jmp        0x2e08
00002e3e: 0fb76e02                 movzx      ebp, word ptr [rsi + 2]
00002e42: 4829de                   sub        rsi, rbx
00002e45: 4801f5                   add        rbp, rsi
00002e48: e967fdffff               jmp        0x2bb4
00002e4d: 4156                     push       r14
00002e4f: 56                       push       rsi
00002e50: 57                       push       rdi
00002e51: 53                       push       rbx
00002e52: 4883ec28                 sub        rsp, 0x28
00002e56: 4c89cb                   mov        rbx, r9
00002e59: 4c89c7                   mov        rdi, r8
00002e5c: 4989d6                   mov        r14, rdx
00002e5f: 4c89c2                   mov        rdx, r8
00002e62: e872e5ffff               call       0x13d9
00002e67: 4885c0                   test       rax, rax
00002e6a: 747a                     je         0x2ee6
00002e6c: 4889c6                   mov        rsi, rax
00002e6f: 4c89f1                   mov        rcx, r14
00002e72: 4889fa                   mov        rdx, rdi
00002e75: e85fe5ffff               call       0x13d9
00002e7a: 4885c0                   test       rax, rax
00002e7d: 7467                     je         0x2ee6
00002e7f: 4889c7                   mov        rdi, rax
00002e82: 4889f1                   mov        rcx, rsi
00002e85: 4889da                   mov        rdx, rbx
00002e88: e84ce5ffff               call       0x13d9
00002e8d: 4885c0                   test       rax, rax
00002e90: 7454                     je         0x2ee6
00002e92: 4989c6                   mov        r14, rax
00002e95: 4889f9                   mov        rcx, rdi
00002e98: 4889da                   mov        rdx, rbx
00002e9b: e839e5ffff               call       0x13d9
00002ea0: 4885c0                   test       rax, rax
00002ea3: 7441                     je         0x2ee6
00002ea5: 4c89f1                   mov        rcx, r14
00002ea8: 4829f1                   sub        rcx, rsi
00002eab: 4829f8                   sub        rax, rdi
00002eae: 4839c1                   cmp        rcx, rax
00002eb1: 7533                     jne        0x2ee6
00002eb3: 4939f6                   cmp        r14, rsi
00002eb6: 7443                     je         0x2efb
00002eb8: 48d1f9                   sar        rcx, 1
00002ebb: 31c0                     xor        eax, eax
00002ebd: 0fb71406                 movzx      edx, word ptr [rsi + rax]
00002ec1: 440fb70407               movzx      r8d, word ptr [rdi + rax]
00002ec6: 6685d2                   test       dx, dx
00002ec9: 7427                     je         0x2ef2
00002ecb: 664585c0                 test       r8w, r8w
00002ecf: 7421                     je         0x2ef2
00002ed1: 664439c2                 cmp        dx, r8w
00002ed5: 751b                     jne        0x2ef2
00002ed7: 4883f902                 cmp        rcx, 2
00002edb: 7215                     jb         0x2ef2
00002edd: 48ffc9                   dec        rcx
00002ee0: 4883c002                 add        rax, 2
00002ee4: ebd7                     jmp        0x2ebd
00002ee6: 31c0                     xor        eax, eax
00002ee8: 4883c428                 add        rsp, 0x28
00002eec: 5b                       pop        rbx
00002eed: 5f                       pop        rdi
00002eee: 5e                       pop        rsi
00002eef: 415e                     pop        r14
00002ef1: c3                       ret        
00002ef2: 664439c2                 cmp        dx, r8w
00002ef6: 0f94c0                   sete       al
00002ef9: ebed                     jmp        0x2ee8
00002efb: b001                     mov        al, 1
00002efd: ebe9                     jmp        0x2ee8
00002eff: 4156                     push       r14
00002f01: 56                       push       rsi
00002f02: 57                       push       rdi
00002f03: 53                       push       rbx
00002f04: 4883ec28                 sub        rsp, 0x28
00002f08: 4989d6                   mov        r14, rdx
00002f0b: 4889cf                   mov        rdi, rcx
00002f0e: 31db                     xor        ebx, ebx
00002f10: 4889d1                   mov        rcx, rdx
00002f13: 31d2                     xor        edx, edx
00002f15: e88dfbffff               call       0x2aa7
00002f1a: 4885c0                   test       rax, rax
00002f1d: 7455                     je         0x2f74
00002f1f: 4889c6                   mov        rsi, rax
00002f22: 4c8d05cd170000           lea        r8, [rip + 0x17cd]
00002f29: 4c8d0db8170000           lea        r9, [rip + 0x17b8]
00002f30: 4889f9                   mov        rcx, rdi
00002f33: 4889c2                   mov        rdx, rax
00002f36: e812ffffff               call       0x2e4d
00002f3b: 89c3                     mov        ebx, eax
00002f3d: 84c0                     test       al, al
00002f3f: 0f94c0                   sete       al
00002f42: 4d85f6                   test       r14, r14
00002f45: 0f94c1                   sete       cl
00002f48: 08c1                     or         cl, al
00002f4a: 751b                     jne        0x2f67
00002f4c: 4c8d0595170000           lea        r8, [rip + 0x1795]
00002f53: 4c8d0d80170000           lea        r9, [rip + 0x1780]
00002f5a: 4889f9                   mov        rcx, rdi
00002f5d: 4889f2                   mov        rdx, rsi
00002f60: e8e8feffff               call       0x2e4d
00002f65: 89c3                     mov        ebx, eax
00002f67: 488b058a390000           mov        rax, qword ptr [rip + 0x398a]
00002f6e: 4889f1                   mov        rcx, rsi
00002f71: ff5048                   call       qword ptr [rax + 0x48]
00002f74: 89d8                     mov        eax, ebx
00002f76: 4883c428                 add        rsp, 0x28
00002f7a: 5b                       pop        rbx
00002f7b: 5f                       pop        rdi
00002f7c: 5e                       pop        rsi
00002f7d: 415e                     pop        r14
00002f7f: c3                       ret        
00002f80: 4157                     push       r15
00002f82: 4156                     push       r14
00002f84: 56                       push       rsi
00002f85: 57                       push       rdi
00002f86: 53                       push       rbx
00002f87: 4883ec40                 sub        rsp, 0x40
00002f8b: 4c89c3                   mov        rbx, r8
00002f8e: 4889d7                   mov        rdi, rdx
00002f91: 4889ce                   mov        rsi, rcx
00002f94: 488d0d95150000           lea        rcx, [rip + 0x1595]
00002f9b: e82ae4ffff               call       0x13ca
00002fa0: 4c8d3c4542000000         lea        r15, [rax*2 + 0x42]
00002fa8: 4c89f9                   mov        rcx, r15
00002fab: e8c8f5ffff               call       0x2578
00002fb0: 4885c0                   test       rax, rax
00002fb3: 7468                     je         0x301d
00002fb5: 4989c6                   mov        r14, rax
00002fb8: 48897c2420               mov        qword ptr [rsp + 0x20], rdi
00002fbd: 4c8d05bc160000           lea        r8, [rip + 0x16bc]
00002fc4: 4c8d0d65150000           lea        r9, [rip + 0x1565]
00002fcb: 4889c1                   mov        rcx, rax
00002fce: 4c89fa                   mov        rdx, r15
00002fd1: e859f3ffff               call       0x232f
00002fd6: 488b0deb380000           mov        rcx, qword ptr [rip + 0x38eb]
00002fdd: 488d442438               lea        rax, [rsp + 0x38]
00002fe2: 4889442428               mov        qword ptr [rsp + 0x28], rax
00002fe7: 4c8d7c2430               lea        r15, [rsp + 0x30]
00002fec: 4c897c2420               mov        qword ptr [rsp + 0x20], r15
00002ff1: 4c89f2                   mov        rdx, r14
00002ff4: 4989d8                   mov        r8, rbx
00002ff7: 4989f9                   mov        r9, rdi
00002ffa: ff5118                   call       qword ptr [rcx + 0x18]
00002ffd: 4885c0                   test       rax, rax
00003000: 0f98c3                   sets       bl
00003003: 498b3f                   mov        rdi, qword ptr [r15]
00003006: 488b05eb380000           mov        rax, qword ptr [rip + 0x38eb]
0000300d: 4c89f1                   mov        rcx, r14
00003010: ff5048                   call       qword ptr [rax + 0x48]
00003013: 4885ff                   test       rdi, rdi
00003016: 0f94c0                   sete       al
00003019: 08d8                     or         al, bl
0000301b: 740c                     je         0x3029
0000301d: 4883c440                 add        rsp, 0x40
00003021: 5b                       pop        rbx
00003022: 5f                       pop        rdi
00003023: 5e                       pop        rsi
00003024: 415e                     pop        r14
00003026: 415f                     pop        r15
00003028: c3                       ret        
00003029: 488d0d00150000           lea        rcx, [rip + 0x1500]
00003030: e895e3ffff               call       0x13ca
00003035: 4889c3                   mov        rbx, rax
00003038: 488b0d61380000           mov        rcx, qword ptr [rip + 0x3861]
0000303f: 4885c9                   test       rcx, rcx
00003042: 7534                     jne        0x3078
00003044: 488b05ad380000           mov        rax, qword ptr [rip + 0x38ad]
0000304b: 488d0d56240000           lea        rcx, [rip + 0x2456]
00003052: 4c8d0547380000           lea        r8, [rip + 0x3847]
00003059: 31d2                     xor        edx, edx
0000305b: ff9040010000             call       qword ptr [rax + 0x140]
00003061: 4885c0                   test       rax, rax
00003064: 0f98c0                   sets       al
00003067: 488b0d32380000           mov        rcx, qword ptr [rip + 0x3832]
0000306e: 4885c9                   test       rcx, rcx
00003071: 0f94c2                   sete       dl
00003074: 08c2                     or         dl, al
00003076: 7528                     jne        0x30a0
00003078: 4c8d045f                 lea        r8, [rdi + rbx*2]
0000307c: 4983c002                 add        r8, 2
00003080: 488d542430               lea        rdx, [rsp + 0x30]
00003085: 48832200                 and        qword ptr [rdx], 0
00003089: 4889742428               mov        qword ptr [rsp + 0x28], rsi
0000308e: 488d056b1f0000           lea        rax, [rip + 0x1f6b]
00003095: 4889442420               mov        qword ptr [rsp + 0x20], rax
0000309a: 4531c9                   xor        r9d, r9d
0000309d: ff5108                   call       qword ptr [rcx + 8]
000030a0: 488b0551380000           mov        rax, qword ptr [rip + 0x3851]
000030a7: 4889f9                   mov        rcx, rdi
000030aa: 4883c440                 add        rsp, 0x40
000030ae: 5b                       pop        rbx
000030af: 5f                       pop        rdi
000030b0: 5e                       pop        rsi
000030b1: 415e                     pop        r14
000030b3: 415f                     pop        r15
000030b5: ff6048                   jmp        qword ptr [rax + 0x48]
000030b8: 56                       push       rsi
000030b9: 57                       push       rdi
000030ba: 53                       push       rbx
000030bb: 4883ec30                 sub        rsp, 0x30
000030bf: 4c89c6                   mov        rsi, r8
000030c2: 4889d3                   mov        rbx, rdx
000030c5: 4889cf                   mov        rdi, rcx
000030c8: 4c8d4c2428               lea        r9, [rsp + 0x28]
000030cd: 4d8901                   mov        qword ptr [r9], r8
000030d0: 488b05e1370000           mov        rax, qword ptr [rip + 0x37e1]
000030d7: 4889542420               mov        qword ptr [rsp + 0x20], rdx
000030dc: 488d151d1f0000           lea        rdx, [rip + 0x1f1d]
000030e3: 4531c0                   xor        r8d, r8d
000030e6: ff5048                   call       qword ptr [rax + 0x48]
000030e9: 48b90e00000000000080     movabs     rcx, 0x800000000000000e
000030f3: 4839c8                   cmp        rax, rcx
000030f6: 7525                     jne        0x311d
000030f8: 488b05b9370000           mov        rax, qword ptr [rip + 0x37b9]
000030ff: 48895c2420               mov        qword ptr [rsp + 0x20], rbx
00003104: 488d15f51e0000           lea        rdx, [rip + 0x1ef5]
0000310b: 6a07                     push       7
0000310d: 4158                     pop        r8
0000310f: 4889f9                   mov        rcx, rdi
00003112: 4989f1                   mov        r9, rsi
00003115: ff5058                   call       qword ptr [rax + 0x58]
00003118: 4885c0                   test       rax, rax
0000311b: 7802                     js         0x311f
0000311d: 31c0                     xor        eax, eax
0000311f: 4883c430                 add        rsp, 0x30
00003123: 5b                       pop        rbx
00003124: 5f                       pop        rdi
00003125: 5e                       pop        rsi
00003126: c3                       ret        
00003127: 4156                     push       r14
00003129: 56                       push       rsi
0000312a: 57                       push       rdi
0000312b: 53                       push       rbx
0000312c: 4881ece8000000           sub        rsp, 0xe8
00003133: 440f29bc24d0000000       movaps     xmmword ptr [rsp + 0xd0], xmm15
0000313c: 440f29b424c0000000       movaps     xmmword ptr [rsp + 0xc0], xmm14
00003145: 440f29ac24b0000000       movaps     xmmword ptr [rsp + 0xb0], xmm13
0000314e: 440f29a424a0000000       movaps     xmmword ptr [rsp + 0xa0], xmm12
00003157: 440f299c2490000000       movaps     xmmword ptr [rsp + 0x90], xmm11
00003160: 440f29942480000000       movaps     xmmword ptr [rsp + 0x80], xmm10
00003169: 440f294c2470             movaps     xmmword ptr [rsp + 0x70], xmm9
0000316f: 440f29442460             movaps     xmmword ptr [rsp + 0x60], xmm8
00003175: 0f297c2450               movaps     xmmword ptr [rsp + 0x50], xmm7
0000317a: 0f29742440               movaps     xmmword ptr [rsp + 0x40], xmm6
0000317f: 4c8bb42438010000         mov        r14, qword ptr [rsp + 0x138]
00003187: 48bb0300000000000080     movabs     rbx, 0x8000000000000003
00003191: 4d85f6                   test       r14, r14
00003194: 0f84b9000000             je         0x3253
0000319a: 49832600                 and        qword ptr [r14], 0
0000319e: 4885d2                   test       rdx, rdx
000031a1: 0f84b1000000             je         0x3258
000031a7: 4883fa01                 cmp        rdx, 1
000031ab: 0f85aa000000             jne        0x325b
000031b1: 664181f80150             cmp        r8w, 0x5001
000031b7: 0f859e000000             jne        0x325b
000031bd: 6a02                     push       2
000031bf: 5f                       pop        rdi
000031c0: 6a2f                     push       0x2f
000031c2: 5e                       pop        rsi
000031c3: e855010000               call       0x331d
000031c8: 83f802                   cmp        eax, 2
000031cb: 0f85e6000000             jne        0x32b7
000031d1: 488b0520370000           mov        rax, qword ptr [rip + 0x3720]
000031d8: 488d0d89220000           lea        rcx, [rip + 0x2289]
000031df: 488d742438               lea        rsi, [rsp + 0x38]
000031e4: 31d2                     xor        edx, edx
000031e6: 4989f0                   mov        r8, rsi
000031e9: ff9040010000             call       qword ptr [rax + 0x140]
000031ef: 4885c0                   test       rax, rax
000031f2: 0f98c0                   sets       al
000031f5: 488b0e                   mov        rcx, qword ptr [rsi]
000031f8: 4885c9                   test       rcx, rcx
000031fb: 0f94c2                   sete       dl
000031fe: 08c2                     or         dl, al
00003200: 0f85b5000000             jne        0x32bb
00003206: 488b01                   mov        rax, qword ptr [rcx]
00003209: 4885c0                   test       rax, rax
0000320c: 0f84a9000000             je         0x32bb
00003212: 488d54242e               lea        rdx, [rsp + 0x2e]
00003217: ffd0                     call       rax
00003219: 4885c0                   test       rax, rax
0000321c: 0f88f0000000             js         0x3312
00003222: 488d74242f               lea        rsi, [rsp + 0x2f]
00003227: 6a09                     push       9
00003229: 5a                       pop        rdx
0000322a: 4889f1                   mov        rcx, rsi
0000322d: e8ceddffff               call       0x1000
00003232: c60602                   mov        byte ptr [rsi], 2
00003235: 0fb644242e               movzx      eax, byte ptr [rsp + 0x2e]
0000323a: 31c9                     xor        ecx, ecx
0000323c: 4883f908                 cmp        rcx, 8
00003240: 0f848a000000             je         0x32d0
00003246: 0fa3c8                   bt         eax, ecx
00003249: 0f92440c30               setb       byte ptr [rsp + rcx + 0x30]
0000324e: 48ffc1                   inc        rcx
00003251: ebe9                     jmp        0x323c
00003253: 48ffcb                   dec        rbx
00003256: eb03                     jmp        0x325b
00003258: 4889d3                   mov        rbx, rdx
0000325b: 4889d8                   mov        rax, rbx
0000325e: 0f28742440               movaps     xmm6, xmmword ptr [rsp + 0x40]
00003263: 0f287c2450               movaps     xmm7, xmmword ptr [rsp + 0x50]
00003268: 440f28442460             movaps     xmm8, xmmword ptr [rsp + 0x60]
0000326e: 440f284c2470             movaps     xmm9, xmmword ptr [rsp + 0x70]
00003274: 440f28942480000000       movaps     xmm10, xmmword ptr [rsp + 0x80]
0000327d: 440f289c2490000000       movaps     xmm11, xmmword ptr [rsp + 0x90]
00003286: 440f28a424a0000000       movaps     xmm12, xmmword ptr [rsp + 0xa0]
0000328f: 440f28ac24b0000000       movaps     xmm13, xmmword ptr [rsp + 0xb0]
00003298: 440f28b424c0000000       movaps     xmm14, xmmword ptr [rsp + 0xc0]
000032a1: 440f28bc24d0000000       movaps     xmm15, xmmword ptr [rsp + 0xd0]
000032aa: 4881c4e8000000           add        rsp, 0xe8
000032b1: 5b                       pop        rbx
000032b2: 5f                       pop        rdi
000032b3: 5e                       pop        rsi
000032b4: 415e                     pop        r14
000032b6: c3                       ret        
000032b7: 31db                     xor        ebx, ebx
000032b9: eba0                     jmp        0x325b
000032bb: 31db                     xor        ebx, ebx
000032bd: 6a2b                     push       0x2b
000032bf: 5e                       pop        rsi
000032c0: 31ff                     xor        edi, edi
000032c2: e856000000               call       0x331d
000032c7: 49c70606000000           mov        qword ptr [r14], 6
000032ce: eb8b                     jmp        0x325b
000032d0: 488b05e1350000           mov        rax, qword ptr [rip + 0x35e1]
000032d7: 4889742420               mov        qword ptr [rsp + 0x20], rsi
000032dc: 488d0d45130000           lea        rcx, [rip + 0x1345]
000032e3: 488d15161d0000           lea        rdx, [rip + 0x1d16]
000032ea: 6a07                     push       7
000032ec: 4158                     pop        r8
000032ee: 6a09                     push       9
000032f0: 4159                     pop        r9
000032f2: ff5058                   call       qword ptr [rax + 0x58]
000032f5: 4885c0                   test       rax, rax
000032f8: 781e                     js         0x3318
000032fa: 488d0d27130000           lea        rcx, [rip + 0x1327]
00003301: 6a09                     push       9
00003303: 5a                       pop        rdx
00003304: 4c8d44242f               lea        r8, [rsp + 0x2f]
00003309: e872fcffff               call       0x2f80
0000330e: 31db                     xor        ebx, ebx
00003310: ebb5                     jmp        0x32c7
00003312: 31db                     xor        ebx, ebx
00003314: 6a2c                     push       0x2c
00003316: eba7                     jmp        0x32bf
00003318: 4889c3                   mov        rbx, rax
0000331b: ebaa                     jmp        0x32c7
0000331d: 55                       push       rbp
0000331e: 4157                     push       r15
00003320: 4156                     push       r14
00003322: 4155                     push       r13
00003324: 4154                     push       r12
00003326: 53                       push       rbx
00003327: 4881ecf8000000           sub        rsp, 0xf8
0000332e: 89f5                     mov        ebp, esi
00003330: 488b05b9350000           mov        rax, qword ptr [rip + 0x35b9]
00003337: 4c8b7030                 mov        r14, qword ptr [rax + 0x30]
0000333b: 488b5840                 mov        rbx, qword ptr [rax + 0x40]
0000333f: 4883a424b000000000       and        qword ptr [rsp + 0xb0], 0
00003348: 49bc0500000000000080     movabs     r12, 0x8000000000000005
00003352: 4c8b2d8f350000           mov        r13, qword ptr [rip + 0x358f]
00003359: 4c8d8c2488000000         lea        r9, [rsp + 0x88]
00003361: 49832100                 and        qword ptr [r9], 0
00003365: 488b0d44350000           mov        rcx, qword ptr [rip + 0x3544]
0000336c: 4c8d8424b8000000         lea        r8, [rsp + 0xb8]
00003374: 4c89ea                   mov        rdx, r13
00003377: ff5118                   call       qword ptr [rcx + 0x18]
0000337a: 4c39e0                   cmp        rax, r12
0000337d: 0f85d3040000             jne        0x3856
00003383: 488b8c2488000000         mov        rcx, qword ptr [rsp + 0x88]
0000338b: e8e8f1ffff               call       0x2578
00003390: 4885c0                   test       rax, rax
00003393: 0f84bd040000             je         0x3856
00003399: 4989c7                   mov        r15, rax
0000339c: 488b0d0d350000           mov        rcx, qword ptr [rip + 0x350d]
000033a3: 4c8d8c2488000000         lea        r9, [rsp + 0x88]
000033ab: 4c89ea                   mov        rdx, r13
000033ae: 4989c0                   mov        r8, rax
000033b1: ff5118                   call       qword ptr [rcx + 0x18]
000033b4: 4885c0                   test       rax, rax
000033b7: 0f8859010000             js         0x3516
000033bd: 89bc2484000000           mov        dword ptr [rsp + 0x84], edi
000033c4: 4c8d8c2488000000         lea        r9, [rsp + 0x88]
000033cc: 49832100                 and        qword ptr [r9], 0
000033d0: 488b05e1340000           mov        rax, qword ptr [rip + 0x34e1]
000033d7: 488364242000             and        qword ptr [rsp + 0x20], 0
000033dd: 488d0d82120000           lea        rcx, [rip + 0x1282]
000033e4: 488d151d200000           lea        rdx, [rip + 0x201d]
000033eb: 31f6                     xor        esi, esi
000033ed: 4531c0                   xor        r8d, r8d
000033f0: ff5048                   call       qword ptr [rax + 0x48]
000033f3: 4c39e0                   cmp        rax, r12
000033f6: 7551                     jne        0x3449
000033f8: 488bbc2488000000         mov        rdi, qword ptr [rsp + 0x88]
00003400: e847f1ffff               call       0x254c
00003405: 4885c0                   test       rax, rax
00003408: 743d                     je         0x3447
0000340a: 4889c6                   mov        rsi, rax
0000340d: 488b05a4340000           mov        rax, qword ptr [rip + 0x34a4]
00003414: 4889742420               mov        qword ptr [rsp + 0x20], rsi
00003419: 488d0d46120000           lea        rcx, [rip + 0x1246]
00003420: 488d15e11f0000           lea        rdx, [rip + 0x1fe1]
00003427: 4c8d8c2488000000         lea        r9, [rsp + 0x88]
0000342f: 4531c0                   xor        r8d, r8d
00003432: ff5048                   call       qword ptr [rax + 0x48]
00003435: 4885c0                   test       rax, rax
00003438: 790f                     jns        0x3449
0000343a: 488b05b7340000           mov        rax, qword ptr [rip + 0x34b7]
00003441: 4889f1                   mov        rcx, rsi
00003444: ff5048                   call       qword ptr [rax + 0x48]
00003447: 31f6                     xor        esi, esi
00003449: 4885f6                   test       rsi, rsi
0000344c: 4c8d05d6100000           lea        r8, [rip + 0x10d6]
00003453: 4989f1                   mov        r9, rsi
00003456: 4d0f44c8                 cmove      r9, r8
0000345a: 488364242800             and        qword ptr [rsp + 0x28], 0
00003460: 4c897c2420               mov        qword ptr [rsp + 0x20], r15
00003465: 4c89f9                   mov        rcx, r15
00003468: e8e1f1ffff               call       0x264e
0000346d: 4885c0                   test       rax, rax
00003470: 4c89742460               mov        qword ptr [rsp + 0x60], r14
00003475: 4c89a424e0000000         mov        qword ptr [rsp + 0xe0], r12
0000347d: 0f84a2000000             je         0x3525
00003483: 4889c7                   mov        rdi, rax
00003486: 4c8db424c0000000         lea        r14, [rsp + 0xc0]
0000348e: 49832600                 and        qword ptr [r14], 0
00003492: 488b0d17340000           mov        rcx, qword ptr [rip + 0x3417]
00003499: 4c89742428               mov        qword ptr [rsp + 0x28], r14
0000349e: 488d8424e8000000         lea        rax, [rsp + 0xe8]
000034a6: 4889442420               mov        qword ptr [rsp + 0x20], rax
000034ab: 488364243000             and        qword ptr [rsp + 0x30], 0
000034b1: 4889fa                   mov        rdx, rdi
000034b4: 4d89e8                   mov        r8, r13
000034b7: 4189e9                   mov        r9d, ebp
000034ba: ff5108                   call       qword ptr [rcx + 8]
000034bd: 4c39e0                   cmp        rax, r12
000034c0: 754a                     jne        0x350c
000034c2: 488b8c24c0000000         mov        rcx, qword ptr [rsp + 0xc0]
000034ca: e8a9f0ffff               call       0x2578
000034cf: 4885c0                   test       rax, rax
000034d2: 7438                     je         0x350c
000034d4: 4989c4                   mov        r12, rax
000034d7: 488b0dd2330000           mov        rcx, qword ptr [rip + 0x33d2]
000034de: 4c89742428               mov        qword ptr [rsp + 0x28], r14
000034e3: 4889442420               mov        qword ptr [rsp + 0x20], rax
000034e8: 488364243000             and        qword ptr [rsp + 0x30], 0
000034ee: 4889fa                   mov        rdx, rdi
000034f1: 4d89e8                   mov        r8, r13
000034f4: 4189e9                   mov        r9d, ebp
000034f7: ff5108                   call       qword ptr [rcx + 8]
000034fa: 4885c0                   test       rax, rax
000034fd: 7910                     jns        0x350f
000034ff: 488b05f2330000           mov        rax, qword ptr [rip + 0x33f2]
00003506: 4c89e1                   mov        rcx, r12
00003509: ff5048                   call       qword ptr [rax + 0x48]
0000350c: 4531e4                   xor        r12d, r12d
0000350f: 4c8b742460               mov        r14, qword ptr [rsp + 0x60]
00003514: eb14                     jmp        0x352a
00003516: 488b05db330000           mov        rax, qword ptr [rip + 0x33db]
0000351d: 4c89f9                   mov        rcx, r15
00003520: e92e030000               jmp        0x3853
00003525: 4531e4                   xor        r12d, r12d
00003528: 31ff                     xor        edi, edi
0000352a: 488b05c7330000           mov        rax, qword ptr [rip + 0x33c7]
00003531: 4c89f9                   mov        rcx, r15
00003534: ff5048                   call       qword ptr [rax + 0x48]
00003537: 4885f6                   test       rsi, rsi
0000353a: 740d                     je         0x3549
0000353c: 488b05b5330000           mov        rax, qword ptr [rip + 0x33b5]
00003543: 4889f1                   mov        rcx, rsi
00003546: ff5048                   call       qword ptr [rax + 0x48]
00003549: 4885ff                   test       rdi, rdi
0000354c: 740d                     je         0x355b
0000354e: 488b05a3330000           mov        rax, qword ptr [rip + 0x33a3]
00003555: 4889f9                   mov        rcx, rdi
00003558: ff5048                   call       qword ptr [rax + 0x48]
0000355b: 4d85e4                   test       r12, r12
0000355e: 0f94c0                   sete       al
00003561: 4885db                   test       rbx, rbx
00003564: 0f94c1                   sete       cl
00003567: 08c1                     or         cl, al
00003569: 80f901                   cmp        cl, 1
0000356c: 751b                     jne        0x3589
0000356e: 6a01                     push       1
00003570: 5d                       pop        rbp
00003571: 4d85e4                   test       r12, r12
00003574: 0f84df020000             je         0x3859
0000357a: 488b0577330000           mov        rax, qword ptr [rip + 0x3377]
00003581: 4c89e1                   mov        rcx, r12
00003584: e967060000               jmp        0x3bf0
00003589: 4d85f6                   test       r14, r14
0000358c: 7414                     je         0x35a2
0000358e: 488d74246c               lea        rsi, [rsp + 0x6c]
00003593: 4c89f1                   mov        rcx, r14
00003596: 4889f2                   mov        rdx, rsi
00003599: 41ff5608                 call       qword ptr [r14 + 8]
0000359d: 4885c0                   test       rax, rax
000035a0: 79f1                     jns        0x3593
000035a2: 31ed                     xor        ebp, ebp
000035a4: 4531ed                   xor        r13d, r13d
000035a7: 4c89e0                   mov        rax, r12
000035aa: 4889c6                   mov        rsi, rax
000035ad: 4889e9                   mov        rcx, rbp
000035b0: 0fb710                   movzx      edx, word ptr [rax]
000035b3: 85d2                     test       edx, edx
000035b5: 740b                     je         0x35c2
000035b7: 83fa0a                   cmp        edx, 0xa
000035ba: 7406                     je         0x35c2
000035bc: 4883c002                 add        rax, 2
000035c0: ebee                     jmp        0x35b0
000035c2: 4889c7                   mov        rdi, rax
000035c5: 4829f7                   sub        rdi, rsi
000035c8: 7413                     je         0x35dd
000035ca: 48d1ff                   sar        rdi, 1
000035cd: 488d6fff                 lea        rbp, [rdi - 1]
000035d1: 66837c7efe0d             cmp        word ptr [rsi + rdi*2 - 2], 0xd
000035d7: 480f45ef                 cmovne     rbp, rdi
000035db: eb02                     jmp        0x35df
000035dd: 31ed                     xor        ebp, ebp
000035df: 4883c502                 add        rbp, 2
000035e3: 4839e9                   cmp        rcx, rbp
000035e6: 480f47e9                 cmova      rbp, rcx
000035ea: 49ffc5                   inc        r13
000035ed: 4883c002                 add        rax, 2
000035f1: 6685d2                   test       dx, dx
000035f4: 75b4                     jne        0x35aa
000035f6: 488dbc24c0000000         lea        rdi, [rsp + 0xc0]
000035fe: 48c70750000000           mov        qword ptr [rdi], 0x50
00003605: 4c8dbc24e8000000         lea        r15, [rsp + 0xe8]
0000360d: 49c70719000000           mov        qword ptr [r15], 0x19
00003614: 488b4348                 mov        rax, qword ptr [rbx + 0x48]
00003618: 48635004                 movsxd     rdx, dword ptr [rax + 4]
0000361c: 4889d9                   mov        rcx, rbx
0000361f: 4989f8                   mov        r8, rdi
00003622: 4d89f9                   mov        r9, r15
00003625: ff5318                   call       qword ptr [rbx + 0x18]
00003628: 488b07                   mov        rax, qword ptr [rdi]
0000362b: 4889c7                   mov        rdi, rax
0000362e: 4c8d70fc                 lea        r14, [rax - 4]
00003632: 4c39f5                   cmp        rbp, r14
00003635: 4c0f42f5                 cmovb      r14, rbp
00003639: 498b07                   mov        rax, qword ptr [r15]
0000363c: 488d68fa                 lea        rbp, [rax - 6]
00003640: 4939ed                   cmp        r13, rbp
00003643: 490f42ed                 cmovb      rbp, r13
00003647: 48837c246000             cmp        qword ptr [rsp + 0x60], 0
0000364d: 0f84f1010000             je         0x3844
00003653: 4989c7                   mov        r15, rax
00003656: 4a8d0c7506000000         lea        rcx, [r14*2 + 6]
0000365e: e815efffff               call       0x2578
00003663: 4989c5                   mov        r13, rax
00003666: 488b058b320000           mov        rax, qword ptr [rip + 0x328b]
0000366d: 4d85ed                   test       r13, r13
00003670: 0f84da010000             je         0x3850
00003676: 498d4e02                 lea        rcx, [r14 + 2]
0000367a: 48894c2470               mov        qword ptr [rsp + 0x70], rcx
0000367f: 4829cf                   sub        rdi, rcx
00003682: 48d1ef                   shr        rdi, 1
00003685: 48897c2478               mov        qword ptr [rsp + 0x78], rdi
0000368a: 4929ef                   sub        r15, rbp
0000368d: 4983c7fc                 add        r15, -4
00003691: 49d1ef                   shr        r15, 1
00003694: 4c89bc24a0000000         mov        qword ptr [rsp + 0xa0], r15
0000369c: 488d0db51d0000           lea        rcx, [rip + 0x1db5]
000036a3: 48c744245800000000       mov        qword ptr [rsp + 0x58], 0
000036ac: 488db424b0000000         lea        rsi, [rsp + 0xb0]
000036b4: 31d2                     xor        edx, edx
000036b6: 4989f0                   mov        r8, rsi
000036b9: ff9040010000             call       qword ptr [rax + 0x140]
000036bf: 4885c0                   test       rax, rax
000036c2: 0f99c1                   setns      cl
000036c5: 488b06                   mov        rax, qword ptr [rsi]
000036c8: 4885c0                   test       rax, rax
000036cb: 0f95c2                   setne      dl
000036ce: 20ca                     and        dl, cl
000036d0: 80fa01                   cmp        dl, 1
000036d3: 0f859d010000             jne        0x3876
000036d9: 488b4018                 mov        rax, qword ptr [rax + 0x18]
000036dd: 4885c0                   test       rax, rax
000036e0: 0f8487010000             je         0x386d
000036e6: 488b4008                 mov        rax, qword ptr [rax + 8]
000036ea: 4885c0                   test       rax, rax
000036ed: 0f95c1                   setne      cl
000036f0: 488bbc24c0000000         mov        rdi, qword ptr [rsp + 0xc0]
000036f8: 4885ff                   test       rdi, rdi
000036fb: 0f95c2                   setne      dl
000036fe: 4c8b8424e8000000         mov        r8, qword ptr [rsp + 0xe8]
00003706: 4d85c0                   test       r8, r8
00003709: 400f95c6                 setne      sil
0000370d: 4020d6                   and        sil, dl
00003710: 4020ce                   and        sil, cl
00003713: 4080fe01                 cmp        sil, 1
00003717: 0f8550010000             jne        0x386d
0000371d: 8b7004                   mov        esi, dword ptr [rax + 4]
00003720: 8b4808                   mov        ecx, dword ptr [rax + 8]
00003723: 4531c9                   xor        r9d, r9d
00003726: 4889f0                   mov        rax, rsi
00003729: 31d2                     xor        edx, edx
0000372b: 48f7f7                   div        rdi
0000372e: 4889c7                   mov        rdi, rax
00003731: 4889c8                   mov        rax, rcx
00003734: 31d2                     xor        edx, edx
00003736: 49f7f0                   div        r8
00003739: 4989ff                   mov        r15, rdi
0000373c: 4c0faf7c2478             imul       r15, qword ptr [rsp + 0x78]
00003742: 4989c0                   mov        r8, rax
00003745: 4c0faf8424a0000000       imul       r8, qword ptr [rsp + 0xa0]
0000374e: 4929ff                   sub        r15, rdi
00003751: 4d0f42f9                 cmovb      r15, r9
00003755: 4929c0                   sub        r8, rax
00003758: ba00000000               mov        edx, 0
0000375d: 4889542458               mov        qword ptr [rsp + 0x58], rdx
00003762: 4d0f42c1                 cmovb      r8, r9
00003766: 498d5604                 lea        rdx, [r14 + 4]
0000376a: 480fafd7                 imul       rdx, rdi
0000376e: 488d7d06                 lea        rdi, [rbp + 6]
00003772: 480faff8                 imul       rdi, rax
00003776: 498d0417                 lea        rax, [r15 + rdx]
0000377a: 4989f1                   mov        r9, rsi
0000377d: 4d29f9                   sub        r9, r15
00003780: 4839f0                   cmp        rax, rsi
00003783: 4c0f46ca                 cmovbe     r9, rdx
00003787: 498d0438                 lea        rax, [r8 + rdi]
0000378b: 4889ca                   mov        rdx, rcx
0000378e: 4c29c2                   sub        rdx, r8
00003791: 4839c8                   cmp        rax, rcx
00003794: 480f46d7                 cmovbe     rdx, rdi
00003798: 4d85c9                   test       r9, r9
0000379b: 4c89bc24f0000000         mov        qword ptr [rsp + 0xf0], r15
000037a3: 4c898424d8000000         mov        qword ptr [rsp + 0xd8], r8
000037ab: 4c898c24d0000000         mov        qword ptr [rsp + 0xd0], r9
000037b3: 48899424c8000000         mov        qword ptr [rsp + 0xc8], rdx
000037bb: 0f84b5000000             je         0x3876
000037c1: 4885d2                   test       rdx, rdx
000037c4: 0f84ac000000             je         0x3876
000037ca: 4c89cf                   mov        rdi, r9
000037cd: 480faffa                 imul       rdi, rdx
000037d1: 48c1e702                 shl        rdi, 2
000037d5: e872edffff               call       0x254c
000037da: 4885c0                   test       rax, rax
000037dd: 0f8484040000             je         0x3c67
000037e3: 4889c6                   mov        rsi, rax
000037e6: 488b8c24b0000000         mov        rcx, qword ptr [rsp + 0xb0]
000037ee: 488b8424c8000000         mov        rax, qword ptr [rsp + 0xc8]
000037f6: 4889442440               mov        qword ptr [rsp + 0x40], rax
000037fb: 488b8424d0000000         mov        rax, qword ptr [rsp + 0xd0]
00003803: 4889442438               mov        qword ptr [rsp + 0x38], rax
00003808: 488364244800             and        qword ptr [rsp + 0x48], 0
0000380e: 488b8424d8000000         mov        rax, qword ptr [rsp + 0xd8]
00003816: 4889442420               mov        qword ptr [rsp + 0x20], rax
0000381b: 488364243000             and        qword ptr [rsp + 0x30], 0
00003821: 488364242800             and        qword ptr [rsp + 0x28], 0
00003827: 6a01                     push       1
00003829: 4158                     pop        r8
0000382b: 4889f2                   mov        rdx, rsi
0000382e: 4d89f9                   mov        r9, r15
00003831: ff5110                   call       qword ptr [rcx + 0x10]
00003834: 4885c0                   test       rax, rax
00003837: 0f881d040000             js         0x3c5a
0000383d: 4889742458               mov        qword ptr [rsp + 0x58], rsi
00003842: eb32                     jmp        0x3876
00003844: 488b05ad300000           mov        rax, qword ptr [rip + 0x30ad]
0000384b: 4889f1                   mov        rcx, rsi
0000384e: eb03                     jmp        0x3853
00003850: 4c89e1                   mov        rcx, r12
00003853: ff5048                   call       qword ptr [rax + 0x48]
00003856: 6a01                     push       1
00003858: 5d                       pop        rbp
00003859: 89e8                     mov        eax, ebp
0000385b: 4881c4f8000000           add        rsp, 0xf8
00003862: 5b                       pop        rbx
00003863: 415c                     pop        r12
00003865: 415d                     pop        r13
00003867: 415e                     pop        r14
00003869: 415f                     pop        r15
0000386b: 5d                       pop        rbp
0000386c: c3                       ret        
0000386d: 48c744245800000000       mov        qword ptr [rsp + 0x58], 0
00003876: 488b5348                 mov        rdx, qword ptr [rbx + 0x48]
0000387a: 488d8c2488000000         lea        rcx, [rsp + 0x88]
00003882: 6a18                     push       0x18
00003884: 4158                     pop        r8
00003886: e810d8ffff               call       0x109b
0000388b: 4889d9                   mov        rcx, rbx
0000388e: 31d2                     xor        edx, edx
00003890: ff5340                   call       qword ptr [rbx + 0x40]
00003893: 6a4f                     push       0x4f
00003895: 5a                       pop        rdx
00003896: 4889d9                   mov        rcx, rbx
00003899: ff5328                   call       qword ptr [rbx + 0x28]
0000389c: 488b542470               mov        rdx, qword ptr [rsp + 0x70]
000038a1: 4801d2                   add        rdx, rdx
000038a4: 4c89e9                   mov        rcx, r13
000038a7: 4889542470               mov        qword ptr [rsp + 0x70], rdx
000038ac: 6641b80025               mov        r8w, 0x2500
000038b1: e8cfd7ffff               call       0x1085
000038b6: 6641c745000c25           mov        word ptr [r13], 0x250c
000038bd: 43c744750210250000       mov        dword ptr [r13 + r14*2 + 2], 0x2510
000038c6: 4c8b8424a0000000         mov        r8, qword ptr [rsp + 0xa0]
000038ce: 498d7001                 lea        rsi, [r8 + 1]
000038d2: 4889d9                   mov        rcx, rbx
000038d5: 488b542478               mov        rdx, qword ptr [rsp + 0x78]
000038da: ff5338                   call       qword ptr [rbx + 0x38]
000038dd: 4889d9                   mov        rcx, rbx
000038e0: 4c89ea                   mov        rdx, r13
000038e3: ff5308                   call       qword ptr [rbx + 8]
000038e6: 498d4502                 lea        rax, [r13 + 2]
000038ea: 48898424a8000000         mov        qword ptr [rsp + 0xa8], rax
000038f2: 4c89e7                   mov        rdi, r12
000038f5: 4989f7                   mov        r15, rsi
000038f8: 410fb70424               movzx      eax, word ptr [r12]
000038fd: 85c0                     test       eax, eax
000038ff: 740b                     je         0x390c
00003901: 83f80a                   cmp        eax, 0xa
00003904: 7406                     je         0x390c
00003906: 4983c402                 add        r12, 2
0000390a: ebec                     jmp        0x38f8
0000390c: 4c89e0                   mov        rax, r12
0000390f: 4829f8                   sub        rax, rdi
00003912: 7413                     je         0x3927
00003914: 48d1f8                   sar        rax, 1
00003917: 488d70ff                 lea        rsi, [rax - 1]
0000391b: 66837c47fe0d             cmp        word ptr [rdi + rax*2 - 2], 0xd
00003921: 480f45f0                 cmovne     rsi, rax
00003925: eb02                     jmp        0x3929
00003927: 31f6                     xor        esi, esi
00003929: 4c39f6                   cmp        rsi, r14
0000392c: 490f43f6                 cmovae     rsi, r14
00003930: 4c89e9                   mov        rcx, r13
00003933: 488b542470               mov        rdx, qword ptr [rsp + 0x70]
00003938: 6641b82000               mov        r8w, 0x20
0000393d: e843d7ffff               call       0x1085
00003942: 6641c745000225           mov        word ptr [r13], 0x2502
00003949: 43c744750202250000       mov        dword ptr [r13 + r14*2 + 2], 0x2502
00003952: 4885f6                   test       rsi, rsi
00003955: 7416                     je         0x396d
00003957: 4801f6                   add        rsi, rsi
0000395a: 488b8c24a8000000         mov        rcx, qword ptr [rsp + 0xa8]
00003962: 4889fa                   mov        rdx, rdi
00003965: 4989f0                   mov        r8, rsi
00003968: e82ed7ffff               call       0x109b
0000396d: 498d7701                 lea        rsi, [r15 + 1]
00003971: 4889d9                   mov        rcx, rbx
00003974: 488b542478               mov        rdx, qword ptr [rsp + 0x78]
00003979: 4d89f8                   mov        r8, r15
0000397c: ff5338                   call       qword ptr [rbx + 0x38]
0000397f: 4889d9                   mov        rcx, rbx
00003982: 4c89ea                   mov        rdx, r13
00003985: ff5308                   call       qword ptr [rbx + 8]
00003988: 6641833c2400             cmp        word ptr [r12], 0
0000398e: 7410                     je         0x39a0
00003990: 48ffcd                   dec        rbp
00003993: 4983c402                 add        r12, 2
00003997: 4885ed                   test       rbp, rbp
0000399a: 0f8552ffffff             jne        0x38f2
000039a0: 4c89e9                   mov        rcx, r13
000039a3: 4c8b642470               mov        r12, qword ptr [rsp + 0x70]
000039a8: 4c89e2                   mov        rdx, r12
000039ab: 6641b82000               mov        r8w, 0x20
000039b0: e8d0d6ffff               call       0x1085
000039b5: 6641c745000225           mov        word ptr [r13], 0x2502
000039bc: 43c744750202250000       mov        dword ptr [r13 + r14*2 + 2], 0x2502
000039c5: 498d4702                 lea        rax, [r15 + 2]
000039c9: 48898424a8000000         mov        qword ptr [rsp + 0xa8], rax
000039d1: 4889d9                   mov        rcx, rbx
000039d4: 488b6c2478               mov        rbp, qword ptr [rsp + 0x78]
000039d9: 4889ea                   mov        rdx, rbp
000039dc: 4989f0                   mov        r8, rsi
000039df: ff5338                   call       qword ptr [rbx + 0x38]
000039e2: 4889d9                   mov        rcx, rbx
000039e5: 4c89ea                   mov        rdx, r13
000039e8: ff5308                   call       qword ptr [rbx + 8]
000039eb: 83bc248400000002         cmp        dword ptr [rsp + 0x84], 2
000039f3: 488d05540c0000           lea        rax, [rip + 0xc54]
000039fa: 488d35b10c0000           lea        rsi, [rip + 0xcb1]
00003a01: 480f44f0                 cmove      rsi, rax
00003a05: 4889f1                   mov        rcx, rsi
00003a08: e8bdd9ffff               call       0x13ca
00003a0d: 4c39f0                   cmp        rax, r14
00003a10: 490f43c6                 cmovae     rax, r14
00003a14: 4c89f1                   mov        rcx, r14
00003a17: 4829c1                   sub        rcx, rax
00003a1a: 4883e1fe                 and        rcx, 0xfffffffffffffffe
00003a1e: 4c01e9                   add        rcx, r13
00003a21: 4883c102                 add        rcx, 2
00003a25: 4c8d0400                 lea        r8, [rax + rax]
00003a29: 4889f2                   mov        rdx, rsi
00003a2c: e86ad6ffff               call       0x109b
00003a31: 66438364750400           and        word ptr [r13 + r14*2 + 4], 0
00003a38: 498d7703                 lea        rsi, [r15 + 3]
00003a3c: 4889d9                   mov        rcx, rbx
00003a3f: 4889ea                   mov        rdx, rbp
00003a42: 4c8b8424a8000000         mov        r8, qword ptr [rsp + 0xa8]
00003a4a: ff5338                   call       qword ptr [rbx + 0x38]
00003a4d: 4889d9                   mov        rcx, rbx
00003a50: 4c89ea                   mov        rdx, r13
00003a53: ff5308                   call       qword ptr [rbx + 8]
00003a56: 4c89e9                   mov        rcx, r13
00003a59: 4c89e2                   mov        rdx, r12
00003a5c: 6641b80025               mov        r8w, 0x2500
00003a61: e81fd6ffff               call       0x1085
00003a66: 6641c745001425           mov        word ptr [r13], 0x2514
00003a6d: 43c744750218250000       mov        dword ptr [r13 + r14*2 + 2], 0x2518
00003a76: 4889d9                   mov        rcx, rbx
00003a79: 4889ea                   mov        rdx, rbp
00003a7c: 4989f0                   mov        r8, rsi
00003a7f: ff5338                   call       qword ptr [rbx + 0x38]
00003a82: 4889d9                   mov        rcx, rbx
00003a85: 4c89ea                   mov        rdx, r13
00003a88: ff5308                   call       qword ptr [rbx + 8]
00003a8b: 8a94249c000000           mov        dl, byte ptr [rsp + 0x9c]
00003a92: 4889d9                   mov        rcx, rbx
00003a95: ff5340                   call       qword ptr [rbx + 0x40]
00003a98: 4863942494000000         movsxd     rdx, dword ptr [rsp + 0x94]
00003aa0: 4c63842498000000         movsxd     r8, dword ptr [rsp + 0x98]
00003aa8: 4889d9                   mov        rcx, rbx
00003aab: ff5338                   call       qword ptr [rbx + 0x38]
00003aae: 4863942490000000         movsxd     rdx, dword ptr [rsp + 0x90]
00003ab6: 4889d9                   mov        rcx, rbx
00003ab9: ff5328                   call       qword ptr [rbx + 0x28]
00003abc: 488b442460               mov        rax, qword ptr [rsp + 0x60]
00003ac1: 488d7010                 lea        rsi, [rax + 0x10]
00003ac5: 4c8d64246c               lea        r12, [rsp + 0x6c]
00003aca: 48ff8424e0000000         inc        qword ptr [rsp + 0xe0]
00003ad2: 6a02                     push       2
00003ad4: 5d                       pop        rbp
00003ad5: 488b4c2460               mov        rcx, qword ptr [rsp + 0x60]
00003ada: 4c89e2                   mov        rdx, r12
00003add: ff5108                   call       qword ptr [rcx + 8]
00003ae0: 4885c0                   test       rax, rax
00003ae3: 7833                     js         0x3b18
00003ae5: 83bc248400000000         cmp        dword ptr [rsp + 0x84], 0
00003aed: 744d                     je         0x3b3c
00003aef: 0fb744246e               movzx      eax, word ptr [rsp + 0x6e]
00003af4: 83f80d                   cmp        eax, 0xd
00003af7: 744a                     je         0x3b43
00003af9: 83f859                   cmp        eax, 0x59
00003afc: 7445                     je         0x3b43
00003afe: 83f879                   cmp        eax, 0x79
00003b01: 7440                     je         0x3b43
00003b03: 25dfff0000               and        eax, 0xffdf
00003b08: 6683f84e                 cmp        ax, 0x4e
00003b0c: 7432                     je         0x3b40
00003b0e: 66837c246c17             cmp        word ptr [rsp + 0x6c], 0x17
00003b14: 75bf                     jne        0x3ad5
00003b16: eb28                     jmp        0x3b40
00003b18: 483b8424e0000000         cmp        rax, qword ptr [rsp + 0xe0]
00003b20: 75b3                     jne        0x3ad5
00003b22: 488b05cf2d0000           mov        rax, qword ptr [rip + 0x2dcf]
00003b29: 6a01                     push       1
00003b2b: 59                       pop        rcx
00003b2c: 4889f2                   mov        rdx, rsi
00003b2f: 4c8d8424b8000000         lea        r8, [rsp + 0xb8]
00003b37: ff5060                   call       qword ptr [rax + 0x60]
00003b3a: eb99                     jmp        0x3ad5
00003b3c: 31ed                     xor        ebp, ebp
00003b3e: eb03                     jmp        0x3b43
00003b40: 6a03                     push       3
00003b42: 5d                       pop        rbp
00003b43: 488b742458               mov        rsi, qword ptr [rsp + 0x58]
00003b48: 4885f6                   test       rsi, rsi
00003b4b: 4c8ba424a0000000         mov        r12, qword ptr [rsp + 0xa0]
00003b53: 0f849f000000             je         0x3bf8
00003b59: 488b8c24b0000000         mov        rcx, qword ptr [rsp + 0xb0]
00003b61: 488b8424c8000000         mov        rax, qword ptr [rsp + 0xc8]
00003b69: 4889442440               mov        qword ptr [rsp + 0x40], rax
00003b6e: 488b8424d0000000         mov        rax, qword ptr [rsp + 0xd0]
00003b76: 4889442438               mov        qword ptr [rsp + 0x38], rax
00003b7b: 488b8424d8000000         mov        rax, qword ptr [rsp + 0xd8]
00003b83: 4889442430               mov        qword ptr [rsp + 0x30], rax
00003b88: 488b8424f0000000         mov        rax, qword ptr [rsp + 0xf0]
00003b90: 4889442428               mov        qword ptr [rsp + 0x28], rax
00003b95: 488364244800             and        qword ptr [rsp + 0x48], 0
00003b9b: 488364242000             and        qword ptr [rsp + 0x20], 0
00003ba1: 6a02                     push       2
00003ba3: 4158                     pop        r8
00003ba5: 4889f2                   mov        rdx, rsi
00003ba8: 4531c9                   xor        r9d, r9d
00003bab: ff5110                   call       qword ptr [rcx + 0x10]
00003bae: 4889f1                   mov        rcx, rsi
00003bb1: 4889c6                   mov        rsi, rax
00003bb4: 488b053d2d0000           mov        rax, qword ptr [rip + 0x2d3d]
00003bbb: ff5048                   call       qword ptr [rax + 0x48]
00003bbe: 4885f6                   test       rsi, rsi
00003bc1: 7835                     js         0x3bf8
00003bc3: 4863942494000000         movsxd     rdx, dword ptr [rsp + 0x94]
00003bcb: 4c63842498000000         movsxd     r8, dword ptr [rsp + 0x98]
00003bd3: 4889d9                   mov        rcx, rbx
00003bd6: ff5338                   call       qword ptr [rbx + 0x38]
00003bd9: 488b05182d0000           mov        rax, qword ptr [rip + 0x2d18]
00003be0: 4c89e9                   mov        rcx, r13
00003be3: ff5048                   call       qword ptr [rax + 0x48]
00003be6: 488b050b2d0000           mov        rax, qword ptr [rip + 0x2d0b]
00003bed: 4889f9                   mov        rcx, rdi
00003bf0: ff5048                   call       qword ptr [rax + 0x48]
00003bf3: e961fcffff               jmp        0x3859
00003bf8: 4d29e7                   sub        r15, r12
00003bfb: 4983c704                 add        r15, 4
00003bff: 4c89e9                   mov        rcx, r13
00003c02: 488b542470               mov        rdx, qword ptr [rsp + 0x70]
00003c07: 6641b82000               mov        r8w, 0x20
00003c0c: e874d4ffff               call       0x1085
00003c11: 66438364750400           and        word ptr [r13 + r14*2 + 4], 0
00003c18: 4863942490000000         movsxd     rdx, dword ptr [rsp + 0x90]
00003c20: 4889d9                   mov        rcx, rbx
00003c23: ff5328                   call       qword ptr [rbx + 0x28]
00003c26: 4531c0                   xor        r8d, r8d
00003c29: 4c898424b8000000         mov        qword ptr [rsp + 0xb8], r8
00003c31: 4d39f8                   cmp        r8, r15
00003c34: 738d                     jae        0x3bc3
00003c36: 4d01e0                   add        r8, r12
00003c39: 4889d9                   mov        rcx, rbx
00003c3c: 488b542478               mov        rdx, qword ptr [rsp + 0x78]
00003c41: ff5338                   call       qword ptr [rbx + 0x38]
00003c44: 4889d9                   mov        rcx, rbx
00003c47: 4c89ea                   mov        rdx, r13
00003c4a: ff5308                   call       qword ptr [rbx + 8]
00003c4d: 4c8b8424b8000000         mov        r8, qword ptr [rsp + 0xb8]
00003c55: 49ffc0                   inc        r8
00003c58: ebcf                     jmp        0x3c29
00003c5a: 488b05972c0000           mov        rax, qword ptr [rip + 0x2c97]
00003c61: 4889f1                   mov        rcx, rsi
00003c64: ff5048                   call       qword ptr [rax + 0x48]
00003c67: 48c744245800000000       mov        qword ptr [rsp + 0x58], 0
00003c70: e901fcffff               jmp        0x3876
00003c75: 4157                     push       r15
00003c77: 4156                     push       r14
00003c79: 4155                     push       r13
00003c7b: 4154                     push       r12
00003c7d: 56                       push       rsi
00003c7e: 57                       push       rdi
00003c7f: 55                       push       rbp
00003c80: 53                       push       rbx
00003c81: 4883ec38                 sub        rsp, 0x38
00003c85: 48be0900000000000080     movabs     rsi, 0x8000000000000009
00003c8f: 4d85c0                   test       r8, r8
00003c92: 0f94c0                   sete       al
00003c95: 4d85c9                   test       r9, r9
00003c98: 0f94c1                   sete       cl
00003c9b: 08c1                     or         cl, al
00003c9d: 7409                     je         0x3ca8
00003c9f: 4883c6f9                 add        rsi, -7
00003ca3: e9b3010000               jmp        0x3e5b
00003ca8: 4c89cb                   mov        rbx, r9
00003cab: 4d89c6                   mov        r14, r8
00003cae: 4889d7                   mov        rdi, rdx
00003cb1: 498910                   mov        qword ptr [r8], rdx
00003cb4: 4885d2                   test       rdx, rdx
00003cb7: 0f84fe000000             je         0x3dbb
00003cbd: 4c8d3d10090000           lea        r15, [rip + 0x910]
00003cc4: 4889f9                   mov        rcx, rdi
00003cc7: 4c89fa                   mov        rdx, r15
00003cca: e830f2ffff               call       0x2eff
00003ccf: 6a01                     push       1
00003cd1: 415d                     pop        r13
00003cd3: 84c0                     test       al, al
00003cd5: 754a                     jne        0x3d21
00003cd7: 4c8d3dc6080000           lea        r15, [rip + 0x8c6]
00003cde: 4889f9                   mov        rcx, rdi
00003ce1: 4c89fa                   mov        rdx, r15
00003ce4: e816f2ffff               call       0x2eff
00003ce9: 84c0                     test       al, al
00003ceb: 7534                     jne        0x3d21
00003ced: 4c8d3d06090000           lea        r15, [rip + 0x906]
00003cf4: 4889f9                   mov        rcx, rdi
00003cf7: 4c89fa                   mov        rdx, r15
00003cfa: e800f2ffff               call       0x2eff
00003cff: 84c0                     test       al, al
00003d01: 751e                     jne        0x3d21
00003d03: 4c8d3d1e090000           lea        r15, [rip + 0x91e]
00003d0a: 4889f9                   mov        rcx, rdi
00003d0d: 4c89fa                   mov        rdx, r15
00003d10: e8eaf1ffff               call       0x2eff
00003d15: 84c0                     test       al, al
00003d17: 0f8452010000             je         0x3e6f
00003d1d: 6a09                     push       9
00003d1f: 415d                     pop        r13
00003d21: 48833d9f2b000000         cmp        qword ptr [rip + 0x2b9f], 0
00003d29: 4989fc                   mov        r12, rdi
00003d2c: 0f8425010000             je         0x3e57
00003d32: 4c89e9                   mov        rcx, r13
00003d35: e83ee8ffff               call       0x2578
00003d3a: 4885c0                   test       rax, rax
00003d3d: 7464                     je         0x3da3
00003d3f: 4889c5                   mov        rbp, rax
00003d42: 4c8d4c2430               lea        r9, [rsp + 0x30]
00003d47: 4d8929                   mov        qword ptr [r9], r13
00003d4a: 488b05672b0000           mov        rax, qword ptr [rip + 0x2b67]
00003d51: 48896c2420               mov        qword ptr [rsp + 0x20], rbp
00003d56: 488d15a3120000           lea        rdx, [rip + 0x12a3]
00003d5d: 4c89f9                   mov        rcx, r15
00003d60: 4531c0                   xor        r8d, r8d
00003d63: ff5048                   call       qword ptr [rax + 0x48]
00003d66: 4885c0                   test       rax, rax
00003d69: 790b                     jns        0x3d76
00003d6b: 4889e9                   mov        rcx, rbp
00003d6e: 4c89ea                   mov        rdx, r13
00003d71: e88ad2ffff               call       0x1000
00003d76: 488b0d4b2b0000           mov        rcx, qword ptr [rip + 0x2b4b]
00003d7d: 4c89742428               mov        qword ptr [rsp + 0x28], r14
00003d82: 48895c2420               mov        qword ptr [rsp + 0x20], rbx
00003d87: 4c89e2                   mov        rdx, r12
00003d8a: 4989e8                   mov        r8, rbp
00003d8d: 4d89e9                   mov        r9, r13
00003d90: ff5118                   call       qword ptr [rcx + 0x18]
00003d93: 4889c6                   mov        rsi, rax
00003d96: 488b055b2b0000           mov        rax, qword ptr [rip + 0x2b5b]
00003d9d: 4889e9                   mov        rcx, rbp
00003da0: ff5048                   call       qword ptr [rax + 0x48]
00003da3: 4885ff                   test       rdi, rdi
00003da6: 0f85af000000             jne        0x3e5b
00003dac: 488b05452b0000           mov        rax, qword ptr [rip + 0x2b45]
00003db3: 4c89e1                   mov        rcx, r12
00003db6: e98a000000               jmp        0x3e45
00003dbb: 488b15fe2a0000           mov        rdx, qword ptr [rip + 0x2afe]
00003dc2: 4c8d3d5f080000           lea        r15, [rip + 0x85f]
00003dc9: 4c89f9                   mov        rcx, r15
00003dcc: e8d6ecffff               call       0x2aa7
00003dd1: 4885c0                   test       rax, rax
00003dd4: 0f8481000000             je         0x3e5b
00003dda: 4989c5                   mov        r13, rax
00003ddd: 4889c1                   mov        rcx, rax
00003de0: e8e5d5ffff               call       0x13ca
00003de5: 488d2c4542000000         lea        rbp, [rax*2 + 0x42]
00003ded: 4889e9                   mov        rcx, rbp
00003df0: e883e7ffff               call       0x2578
00003df5: 4885c0                   test       rax, rax
00003df8: 7441                     je         0x3e3b
00003dfa: 4989c4                   mov        r12, rax
00003dfd: 48c744242009000000       mov        qword ptr [rsp + 0x20], 9
00003e06: 4c8d0573080000           lea        r8, [rip + 0x873]
00003e0d: 4889c1                   mov        rcx, rax
00003e10: 4889ea                   mov        rdx, rbp
00003e13: 4d89e9                   mov        r9, r13
00003e16: e814e5ffff               call       0x232f
00003e1b: 488b05d62a0000           mov        rax, qword ptr [rip + 0x2ad6]
00003e22: 4c89e9                   mov        rcx, r13
00003e25: ff5048                   call       qword ptr [rax + 0x48]
00003e28: 48833d982a000000         cmp        qword ptr [rip + 0x2a98], 0
00003e30: 7418                     je         0x3e4a
00003e32: 6a09                     push       9
00003e34: 415d                     pop        r13
00003e36: e9f7feffff               jmp        0x3d32
00003e3b: 488b05b62a0000           mov        rax, qword ptr [rip + 0x2ab6]
00003e42: 4c89e9                   mov        rcx, r13
00003e45: ff5048                   call       qword ptr [rax + 0x48]
00003e48: eb11                     jmp        0x3e5b
00003e4a: 488b05a72a0000           mov        rax, qword ptr [rip + 0x2aa7]
00003e51: 4c89e1                   mov        rcx, r12
00003e54: ff5048                   call       qword ptr [rax + 0x48]
00003e57: 4883c6fa                 add        rsi, -6
00003e5b: 4889f0                   mov        rax, rsi
00003e5e: 4883c438                 add        rsp, 0x38
00003e62: 5b                       pop        rbx
00003e63: 5d                       pop        rbp
00003e64: 5f                       pop        rdi
00003e65: 5e                       pop        rsi
00003e66: 415c                     pop        r12
00003e68: 415d                     pop        r13
00003e6a: 415e                     pop        r14
00003e6c: 415f                     pop        r15
00003e6e: c3                       ret        
00003e6f: 4883c605                 add        rsi, 5
00003e73: ebe6                     jmp        0x3e5b
00003e75: 4157                     push       r15
00003e77: 4156                     push       r14
00003e79: 4154                     push       r12
00003e7b: 56                       push       rsi
00003e7c: 57                       push       rdi
00003e7d: 53                       push       rbx
00003e7e: 4883ec38                 sub        rsp, 0x38
00003e82: 48bf0200000000000080     movabs     rdi, 0x8000000000000002
00003e8c: 4885d2                   test       rdx, rdx
00003e8f: 0f94c0                   sete       al
00003e92: 4d85c0                   test       r8, r8
00003e95: 0f94c1                   sete       cl
00003e98: 08c1                     or         cl, al
00003e9a: 0f853b010000             jne        0x3fdb
00003ea0: 4d89c6                   mov        r14, r8
00003ea3: 4889d3                   mov        rbx, rdx
00003ea6: 498910                   mov        qword ptr [r8], rdx
00003ea9: 488d3524070000           lea        rsi, [rip + 0x724]
00003eb0: 4889d1                   mov        rcx, rdx
00003eb3: 4889f2                   mov        rdx, rsi
00003eb6: e844f0ffff               call       0x2eff
00003ebb: 6a01                     push       1
00003ebd: 415c                     pop        r12
00003ebf: 84c0                     test       al, al
00003ec1: 754a                     jne        0x3f0d
00003ec3: 488d35da060000           lea        rsi, [rip + 0x6da]
00003eca: 4889d9                   mov        rcx, rbx
00003ecd: 4889f2                   mov        rdx, rsi
00003ed0: e82af0ffff               call       0x2eff
00003ed5: 84c0                     test       al, al
00003ed7: 7534                     jne        0x3f0d
00003ed9: 488d351a070000           lea        rsi, [rip + 0x71a]
00003ee0: 4889d9                   mov        rcx, rbx
00003ee3: 4889f2                   mov        rdx, rsi
00003ee6: e814f0ffff               call       0x2eff
00003eeb: 84c0                     test       al, al
00003eed: 751e                     jne        0x3f0d
00003eef: 488d3532070000           lea        rsi, [rip + 0x732]
00003ef6: 4889d9                   mov        rcx, rbx
00003ef9: 4889f2                   mov        rdx, rsi
00003efc: e8feefffff               call       0x2eff
00003f01: 84c0                     test       al, al
00003f03: 0f84e3000000             je         0x3fec
00003f09: 6a09                     push       9
00003f0b: 415c                     pop        r12
00003f0d: 48833db329000000         cmp        qword ptr [rip + 0x29b3], 0
00003f15: 0f84a5000000             je         0x3fc0
00003f1b: 4c89e1                   mov        rcx, r12
00003f1e: e855e6ffff               call       0x2578
00003f23: 4885c0                   test       rax, rax
00003f26: 0f84ab000000             je         0x3fd7
00003f2c: 4989c7                   mov        r15, rax
00003f2f: 4c8d4c2430               lea        r9, [rsp + 0x30]
00003f34: 4d8921                   mov        qword ptr [r9], r12
00003f37: 488b057a290000           mov        rax, qword ptr [rip + 0x297a]
00003f3e: 4c897c2420               mov        qword ptr [rsp + 0x20], r15
00003f43: 488d15b6100000           lea        rdx, [rip + 0x10b6]
00003f4a: 4889f1                   mov        rcx, rsi
00003f4d: 4531c0                   xor        r8d, r8d
00003f50: ff5048                   call       qword ptr [rax + 0x48]
00003f53: 4885c0                   test       rax, rax
00003f56: 790b                     jns        0x3f63
00003f58: 4c89f9                   mov        rcx, r15
00003f5b: 4c89e2                   mov        rdx, r12
00003f5e: e89dd0ffff               call       0x1000
00003f63: 4c8d4c2428               lea        r9, [rsp + 0x28]
00003f68: 4d8921                   mov        qword ptr [r9], r12
00003f6b: 488b0d56290000           mov        rcx, qword ptr [rip + 0x2956]
00003f72: 4c89742420               mov        qword ptr [rsp + 0x20], r14
00003f77: 4889da                   mov        rdx, rbx
00003f7a: 4d89f8                   mov        r8, r15
00003f7d: ff5120                   call       qword ptr [rcx + 0x20]
00003f80: 4885c0                   test       rax, rax
00003f83: 7840                     js         0x3fc5
00003f85: 488b052c290000           mov        rax, qword ptr [rip + 0x292c]
00003f8c: 4c8b4c2428               mov        r9, qword ptr [rsp + 0x28]
00003f91: 4c897c2420               mov        qword ptr [rsp + 0x20], r15
00003f96: 488d1563100000           lea        rdx, [rip + 0x1063]
00003f9d: 6a07                     push       7
00003f9f: 4158                     pop        r8
00003fa1: 4889f1                   mov        rcx, rsi
00003fa4: ff5058                   call       qword ptr [rax + 0x58]
00003fa7: 4885c0                   test       rax, rax
00003faa: 7819                     js         0x3fc5
00003fac: 488b542428               mov        rdx, qword ptr [rsp + 0x28]
00003fb1: 4889f1                   mov        rcx, rsi
00003fb4: 4d89f8                   mov        r8, r15
00003fb7: e8c4efffff               call       0x2f80
00003fbc: 31ff                     xor        edi, edi
00003fbe: eb08                     jmp        0x3fc8
00003fc0: 48ffc7                   inc        rdi
00003fc3: eb16                     jmp        0x3fdb
00003fc5: 4889c7                   mov        rdi, rax
00003fc8: 488b0529290000           mov        rax, qword ptr [rip + 0x2929]
00003fcf: 4c89f9                   mov        rcx, r15
00003fd2: ff5048                   call       qword ptr [rax + 0x48]
00003fd5: eb04                     jmp        0x3fdb
00003fd7: 4883c707                 add        rdi, 7
00003fdb: 4889f8                   mov        rax, rdi
00003fde: 4883c438                 add        rsp, 0x38
00003fe2: 5b                       pop        rbx
00003fe3: 5f                       pop        rdi
00003fe4: 5e                       pop        rsi
00003fe5: 415c                     pop        r12
00003fe7: 415e                     pop        r14
00003fe9: 415f                     pop        r15
00003feb: c3                       ret        
00003fec: 4883c70c                 add        rdi, 0xc
00003ff0: ebe9                     jmp        0x3fdb
00003ff2: cc                       int3       
00003ff3: cc                       int3       
00003ff4: d6                       .byte      0xd6
00003ff5: dd                       .byte      0xdd
00003ff6: ff                       .byte      0xff
00003ff7: ff                       .byte      0xff
00003ff8: bcd9ffff28               mov        esp, 0x28ffffd9
00003ffd: d8ff                     fdivr      st(7)
00003fff: ff45df                   inc        dword ptr [rbp - 0x21]
00004002: ff                       .byte      0xff
00004003: ff                       .byte      0xff
00004004: bcd9ffffbc               mov        esp, 0xbcffffd9
00004009: d9ff                     fcos       
0000400b: ff59de                   call       ptr [rcx - 0x22]
0000400e: ff                       .byte      0xff
0000400f: ff                       .byte      0xff
00004010: bcd9ffffbc               mov        esp, 0xbcffffd9
00004015: d9ff                     fcos       
00004017: ff                       .byte      0xff
00004018: bcd9ffffbc               mov        esp, 0xbcffffd9
0000401d: d9ff                     fcos       
0000401f: ff                       .byte      0xff
00004020: bcd9ffffbc               mov        esp, 0xbcffffd9
00004025: d9ff                     fcos       
00004027: ff                       .byte      0xff
00004028: bcd9ffffbc               mov        esp, 0xbcffffd9
0000402d: d9ff                     fcos       
0000402f: ff1f                     call       ptr [rdi]
00004031: df                       .byte      0xdf
00004032: ff                       .byte      0xff
00004033: ff                       .byte      0xff
00004034: bcd9ffff1b               mov        esp, 0x1bffffd9
00004039: deff                     fdivp      st(7)
0000403b: ffcf                     dec        edi
0000403d: dd                       .byte      0xdd
0000403e: ff                       .byte      0xff
0000403f: ffd7                     call       rdi
00004041: e0ff                     loopne     0x4042
00004043: ff32                     push       qword ptr [rdx]
00004045: df                       .byte      0xdf
00004046: ff                       .byte      0xff
00004047: ff                       .byte      0xff
00004048: bcd9ffffbc               mov        esp, 0xbcffffd9
0000404d: d9ff                     fcos       
0000404f: ff2b                     jmp        ptr [rbx]
00004051: df                       .byte      0xdf
00004052: ff                       .byte      0xff
00004053: ffcb                     dec        ebx
00004055: d6                       .byte      0xd6
00004056: ff                       .byte      0xff
00004057: ff                       .byte      0xff
00004058: bfd6ffffc5               mov        edi, 0xc5ffffd6
0000405d: d6                       .byte      0xd6
0000405e: ff                       .byte      0xff
0000405f: ff                       .byte      0xff
00004060: b9d6fffffa               mov        ecx, 0xfaffffd6
00004065: d6                       .byte      0xd6
00004066: ff                       .byte      0xff
00004067: ffcc                     dec        esp
00004069: d5                       .byte      0xd5
0000406a: ff                       .byte      0xff
0000406b: ff03                     inc        dword ptr [rbx]
0000406d: d7                       xlatb      
0000406e: ff                       .byte      0xff
0000406f: ff26                     jmp        qword ptr [rsi]
00004071: d6                       .byte      0xd6
00004072: ff                       .byte      0xff
00004073: ff26                     jmp        qword ptr [rsi]
00004075: d6                       .byte      0xd6
00004076: ff                       .byte      0xff
00004077: ff26                     jmp        qword ptr [rsi]
00004079: d6                       .byte      0xd6
0000407a: ff                       .byte      0xff
0000407b: ff26                     jmp        qword ptr [rsi]
0000407d: d6                       .byte      0xd6
0000407e: ff                       .byte      0xff
0000407f: ff26                     jmp        qword ptr [rsi]
00004081: d6                       .byte      0xd6
00004082: ff                       .byte      0xff
00004083: ff26                     jmp        qword ptr [rsi]
00004085: d6                       .byte      0xd6
00004086: ff                       .byte      0xff
00004087: ff26                     jmp        qword ptr [rsi]
00004089: d6                       .byte      0xd6
0000408a: ff                       .byte      0xff
0000408b: ff26                     jmp        qword ptr [rsi]
0000408d: d6                       .byte      0xd6
0000408e: ff                       .byte      0xff
0000408f: ff26                     jmp        qword ptr [rsi]
00004091: d6                       .byte      0xd6
00004092: ff                       .byte      0xff
00004093: ffcc                     dec        esp
00004095: d5                       .byte      0xd5
00004096: ff                       .byte      0xff
00004097: ffcc                     dec        esp
00004099: d5                       .byte      0xd5
0000409a: ff                       .byte      0xff
0000409b: ffcc                     dec        esp
0000409d: d5                       .byte      0xd5
0000409e: ff                       .byte      0xff
0000409f: ffcc                     dec        esp
000040a1: d5                       .byte      0xd5
000040a2: ff                       .byte      0xff
000040a3: ffcc                     dec        esp
000040a5: d5                       .byte      0xd5
000040a6: ff                       .byte      0xff
000040a7: ffcc                     dec        esp
000040a9: d5                       .byte      0xd5
000040aa: ff                       .byte      0xff
000040ab: ffcc                     dec        esp
000040ad: d5                       .byte      0xd5
000040ae: ff                       .byte      0xff
000040af: ffcc                     dec        esp
000040b1: d5                       .byte      0xd5
000040b2: ff                       .byte      0xff
000040b3: ffcc                     dec        esp
000040b5: d5                       .byte      0xd5
000040b6: ff                       .byte      0xff
000040b7: ffcc                     dec        esp
000040b9: d5                       .byte      0xd5
000040ba: ff                       .byte      0xff
000040bb: ffcc                     dec        esp
000040bd: d5                       .byte      0xd5
000040be: ff                       .byte      0xff
000040bf: ffcc                     dec        esp
000040c1: d5                       .byte      0xd5
000040c2: ff                       .byte      0xff
000040c3: ffcc                     dec        esp
000040c5: d5                       .byte      0xd5
000040c6: ff                       .byte      0xff
000040c7: ffcc                     dec        esp
000040c9: d5                       .byte      0xd5
000040ca: ff                       .byte      0xff
000040cb: ffcc                     dec        esp
000040cd: d5                       .byte      0xd5
000040ce: ff                       .byte      0xff
000040cf: ffcc                     dec        esp
000040d1: d5                       .byte      0xd5
000040d2: ff                       .byte      0xff
000040d3: ffcc                     dec        esp
000040d5: d5                       .byte      0xd5
000040d6: ff                       .byte      0xff
000040d7: ffcc                     dec        esp
000040d9: d5                       .byte      0xd5
000040da: ff                       .byte      0xff
000040db: ffb3d6ffff30             push       qword ptr [rbx + 0x30ffffd6]
000040e1: 3132                     xor        dword ptr [rdx], esi
000040e3: 33343536373839           xor        esi, dword ptr [rsi + 0x39383736]
000040ea: 414243444546e4e9         in         al, 0xe9
000040f2: dd0d0c4a7946             fisttp     qword ptr [rip + 0x46794a0c]
000040f8: bedc90a376               mov        esi, 0x76a390dc
000040fd: 10ab85537563             adc        byte ptr [rbx + 0x63755385], ch
00004103: 636573                   movsxd     esp, dword ptr [rbp + 0x73]
00004106: 7300                     jae        0x4108
00004108: 0000                     add        byte ptr [rax], al
0000410a: 0000                     add        byte ptr [rax], al
0000410c: 0000                     add        byte ptr [rax], al
0000410e: 0000                     add        byte ptr [rax], al
00004110: 0000                     add        byte ptr [rax], al
00004112: 0000                     add        byte ptr [rax], al
00004114: 0000                     add        byte ptr [rax], al
00004116: 0000                     add        byte ptr [rax], al
00004118: 005761                   add        byte ptr [rdi + 0x61], dl
0000411b: 726e                     jb         0x418b
0000411d: 696e6720556e6b           imul       ebp, dword ptr [rsi + 0x67], 0x6b6e5520
00004124: 6e                       outsb      dx, byte ptr [rsi]
00004125: 6f                       outsd      dx, dword ptr [rsi]
00004126: 776e                     ja         0x4196
00004128: 20476c                   and        byte ptr [rdi + 0x6c], al
0000412b: 7970                     jns        0x419d
0000412d: 6800000000               push       0
00004132: 57                       push       rdi
00004133: 61                       .byte      0x61
00004134: 726e                     jb         0x41a4
00004136: 696e672044656c           imul       ebp, dword ptr [rsi + 0x67], 0x6c654420
0000413d: 657465                   je         0x41a5
00004140: 204661                   and        byte ptr [rsi + 0x61], al
00004143: 696c757265000000         imul       ebp, dword ptr [rbp + rsi*2 + 0x72], 0x65
0000414b: 57                       push       rdi
0000414c: 61                       .byte      0x61
0000414d: 726e                     jb         0x41bd
0000414f: 696e6720577269           imul       ebp, dword ptr [rsi + 0x67], 0x69725720
00004156: 7465                     je         0x41bd
00004158: 204661                   and        byte ptr [rsi + 0x61], al
0000415b: 696c757265000000         imul       ebp, dword ptr [rbp + rsi*2 + 0x72], 0x65
00004163: 005761                   add        byte ptr [rdi + 0x61], dl
00004166: 726e                     jb         0x41d6
00004168: 696e6720427566           imul       ebp, dword ptr [rsi + 0x67], 0x66754220
0000416f: 66657220                 jb         0x4193
00004173: 54                       push       rsp
00004174: 6f                       outsd      dx, dword ptr [rsi]
00004175: 6f                       outsd      dx, dword ptr [rsi]
00004176: 20536d                   and        byte ptr [rbx + 0x6d], dl
00004179: 61                       .byte      0x61
0000417a: 6c                       insb       byte ptr [rdi], dx
0000417b: 6c                       insb       byte ptr [rdi], dx
0000417c: 005761                   add        byte ptr [rdi + 0x61], dl
0000417f: 726e                     jb         0x41ef
00004181: 696e6720537461           imul       ebp, dword ptr [rsi + 0x67], 0x61745320
00004188: 6c                       insb       byte ptr [rdi], dx
00004189: 6520446174               and        byte ptr gs:[rcx + riz*2 + 0x74], al
0000418e: 61                       .byte      0x61
0000418f: 0000                     add        byte ptr [rax], al
00004191: 0000                     add        byte ptr [rax], al
00004193: 0000                     add        byte ptr [rax], al
00004195: 005761                   add        byte ptr [rdi + 0x61], dl
00004198: 726e                     jb         0x4208
0000419a: 696e672046696c           imul       ebp, dword ptr [rsi + 0x67], 0x6c694620
000041a1: 65205379                 and        byte ptr gs:[rbx + 0x79], dl
000041a5: 7374                     jae        0x421b
000041a7: 656d                     insd       dword ptr [rdi], dx
000041a9: 0000                     add        byte ptr [rax], al
000041ab: 0000                     add        byte ptr [rax], al
000041ad: 0000                     add        byte ptr [rax], al
000041af: 57                       push       rdi
000041b0: 61                       .byte      0x61
000041b1: 726e                     jb         0x4221
000041b3: 696e6720526573           imul       ebp, dword ptr [rsi + 0x67], 0x73655220
000041ba: 657420                   je         0x41dd
000041bd: 52                       push       rdx
000041be: 657175                   jno        0x4236
000041c1: 69726564000000           imul       esi, dword ptr [rdx + 0x65], 0x64
000041c8: cc                       int3       
000041c9: cc                       int3       
000041ca: cc                       int3       
000041cb: cc                       int3       
000041cc: cc                       int3       
000041cd: cc                       int3       
000041ce: cc                       int3       
000041cf: cc                       int3       
000041d0: 4c6f                     outsd      dx, dword ptr [rsi]
000041d2: 61                       .byte      0x61
000041d3: 64204572                 and        byte ptr fs:[rbp + 0x72], al
000041d7: 726f                     jb         0x4248
000041d9: 7200                     jb         0x41db
000041db: 0000                     add        byte ptr [rax], al
000041dd: 0000                     add        byte ptr [rax], al
000041df: 0000                     add        byte ptr [rax], al
000041e1: 0000                     add        byte ptr [rax], al
000041e3: 0000                     add        byte ptr [rax], al
000041e5: 496e                     outsb      dx, byte ptr [rsi]
000041e7: 7661                     jbe        0x424a
000041e9: 6c                       insb       byte ptr [rdi], dx
000041ea: 696420506172616d         imul       esp, dword ptr [rax + riz + 0x50], 0x6d617261
000041f2: 657465                   je         0x425a
000041f5: 7200                     jb         0x41f7
000041f7: 0000                     add        byte ptr [rax], al
000041f9: 00556e                   add        byte ptr [rbp + 0x6e], dl
000041fc: 7375                     jae        0x4273
000041fe: 7070                     jo         0x4270
00004200: 6f                       outsd      dx, dword ptr [rsi]
00004201: 7274                     jb         0x4277
00004203: 65640000                 add        byte ptr fs:[rax], al
00004207: 0000                     add        byte ptr [rax], al
00004209: 0000                     add        byte ptr [rax], al
0000420b: 0000                     add        byte ptr [rax], al
0000420d: 0000                     add        byte ptr [rax], al
0000420f: 42                       .byte      0x42
00004210: 61                       .byte      0x61
00004211: 64204275                 and        byte ptr fs:[rdx + 0x75], al
00004215: 6666657220               jb         0x423a
0000421a: 53                       push       rbx
0000421b: 697a6500000000           imul       edi, dword ptr [rdx + 0x65], 0
00004222: 0000                     add        byte ptr [rax], al
00004224: 427566                   jne        0x428d
00004227: 66657220                 jb         0x424b
0000422b: 54                       push       rsp
0000422c: 6f                       outsd      dx, dword ptr [rsi]
0000422d: 6f                       outsd      dx, dword ptr [rsi]
0000422e: 20536d                   and        byte ptr [rbx + 0x6d], dl
00004231: 61                       .byte      0x61
00004232: 6c                       insb       byte ptr [rdi], dx
00004233: 6c                       insb       byte ptr [rdi], dx
00004234: 0000                     add        byte ptr [rax], al
00004236: 0000                     add        byte ptr [rax], al
00004238: 004e6f                   add        byte ptr [rsi + 0x6f], cl
0000423b: 7420                     je         0x425d
0000423d: 52                       push       rdx
0000423e: 65                       .byte      0x65
0000423f: 61                       .byte      0x61
00004240: 647900                   jns        0x4243
00004243: 0000                     add        byte ptr [rax], al
00004245: 0000                     add        byte ptr [rax], al
00004247: 0000                     add        byte ptr [rax], al
00004249: 0000                     add        byte ptr [rax], al
0000424b: 0000                     add        byte ptr [rax], al
0000424d: 00446576                 add        byte ptr [rbp + riz*2 + 0x76], al
00004251: 69636520457272           imul       esp, dword ptr [rbx + 0x65], 0x72724520
00004258: 6f                       outsd      dx, dword ptr [rsi]
00004259: 7200                     jb         0x425b
0000425b: 0000                     add        byte ptr [rax], al
0000425d: 0000                     add        byte ptr [rax], al
0000425f: 0000                     add        byte ptr [rax], al
00004261: 0000                     add        byte ptr [rax], al
00004263: 57                       push       rdi
00004264: 7269                     jb         0x42cf
00004266: 7465                     je         0x42cd
00004268: 205072                   and        byte ptr [rax + 0x72], dl
0000426b: 6f                       outsd      dx, dword ptr [rsi]
0000426c: 7465                     je         0x42d3
0000426e: 63746564                 movsxd     esi, dword ptr [rbp + riz*2 + 0x64]
00004272: 0000                     add        byte ptr [rax], al
00004274: 0000                     add        byte ptr [rax], al
00004276: 0000                     add        byte ptr [rax], al
00004278: 4f7574                   jne        0x42ef
0000427b: 206f66                   and        byte ptr [rdi + 0x66], ch
0000427e: 205265                   and        byte ptr [rdx + 0x65], dl
00004281: 736f                     jae        0x42f2
00004283: 7572                     jne        0x42f7
00004285: 636573                   movsxd     esp, dword ptr [rbp + 0x73]
00004288: 0000                     add        byte ptr [rax], al
0000428a: 0000                     add        byte ptr [rax], al
0000428c: 00566f                   add        byte ptr [rsi + 0x6f], dl
0000428f: 6c                       insb       byte ptr [rdi], dx
00004290: 756d                     jne        0x42ff
00004292: 6520436f                 and        byte ptr gs:[rbx + 0x6f], al
00004296: 7272                     jb         0x430a
00004298: 7570                     jne        0x430a
0000429a: 7400                     je         0x429c
0000429c: 0000                     add        byte ptr [rax], al
0000429e: 0000                     add        byte ptr [rax], al
000042a0: 0000                     add        byte ptr [rax], al
000042a2: 56                       push       rsi
000042a3: 6f                       outsd      dx, dword ptr [rsi]
000042a4: 6c                       insb       byte ptr [rdi], dx
000042a5: 756d                     jne        0x4314
000042a7: 65204675                 and        byte ptr gs:[rsi + 0x75], al
000042ab: 6c                       insb       byte ptr [rdi], dx
000042ac: 6c                       insb       byte ptr [rdi], dx
000042ad: 0000                     add        byte ptr [rax], al
000042af: 0000                     add        byte ptr [rax], al
000042b1: 0000                     add        byte ptr [rax], al
000042b3: 0000                     add        byte ptr [rax], al
000042b5: 0000                     add        byte ptr [rax], al
000042b7: 4e6f                     outsd      dx, dword ptr [rsi]
000042b9: 204d65                   and        byte ptr [rbp + 0x65], cl
000042bc: 6469610000000000         imul       esp, dword ptr fs:[rcx], 0
000042c4: 0000                     add        byte ptr [rax], al
000042c6: 0000                     add        byte ptr [rax], al
000042c8: 0000                     add        byte ptr [rax], al
000042ca: 0000                     add        byte ptr [rax], al
000042cc: 4d65646961206368616e     imul       esp, dword ptr fs:[rcx + 0x20], 0x6e616863
000042d6: 6765640000               add        byte ptr fs:[eax], al
000042db: 0000                     add        byte ptr [rax], al
000042dd: 0000                     add        byte ptr [rax], al
000042df: 0000                     add        byte ptr [rax], al
000042e1: 4e6f                     outsd      dx, dword ptr [rsi]
000042e3: 7420                     je         0x4305
000042e5: 466f                     outsd      dx, dword ptr [rsi]
000042e7: 756e                     jne        0x4357
000042e9: 640000                   add        byte ptr fs:[rax], al
000042ec: 0000                     add        byte ptr [rax], al
000042ee: 0000                     add        byte ptr [rax], al
000042f0: 0000                     add        byte ptr [rax], al
000042f2: 0000                     add        byte ptr [rax], al
000042f4: 0000                     add        byte ptr [rax], al
000042f6: 41636365                 movsxd     esp, dword ptr [r11 + 0x65]
000042fa: 7373                     jae        0x436f
000042fc: 2044656e                 and        byte ptr [rbp + riz*2 + 0x6e], al
00004300: 69656400000000           imul       esp, dword ptr [rbp + 0x64], 0
00004307: 0000                     add        byte ptr [rax], al
00004309: 0000                     add        byte ptr [rax], al
0000430b: 4e6f                     outsd      dx, dword ptr [rsi]
0000430d: 205265                   and        byte ptr [rdx + 0x65], dl
00004310: 7370                     jae        0x4382
00004312: 6f                       outsd      dx, dword ptr [rsi]
00004313: 6e                       outsb      dx, byte ptr [rsi]
00004314: 7365                     jae        0x437b
00004316: 0000                     add        byte ptr [rax], al
00004318: 0000                     add        byte ptr [rax], al
0000431a: 0000                     add        byte ptr [rax], al
0000431c: 0000                     add        byte ptr [rax], al
0000431e: 0000                     add        byte ptr [rax], al
00004320: 4e6f                     outsd      dx, dword ptr [rsi]
00004322: 206d61                   and        byte ptr [rbp + 0x61], ch
00004325: 7070                     jo         0x4397
00004327: 696e6700000000           imul       ebp, dword ptr [rsi + 0x67], 0
0000432e: 0000                     add        byte ptr [rax], al
00004330: 0000                     add        byte ptr [rax], al
00004332: 0000                     add        byte ptr [rax], al
00004334: 0054696d                 add        byte ptr [rcx + rbp*2 + 0x6d], dl
00004338: 65206f75                 and        byte ptr gs:[rdi + 0x75], ch
0000433c: 7400                     je         0x433e
0000433e: 0000                     add        byte ptr [rax], al
00004340: 0000                     add        byte ptr [rax], al
00004342: 0000                     add        byte ptr [rax], al
00004344: 0000                     add        byte ptr [rax], al
00004346: 0000                     add        byte ptr [rax], al
00004348: 0000                     add        byte ptr [rax], al
0000434a: 4e6f                     outsd      dx, dword ptr [rsi]
0000434c: 7420                     je         0x436e
0000434e: 7374                     jae        0x43c4
00004350: 61                       .byte      0x61
00004351: 7274                     jb         0x43c7
00004353: 65640000                 add        byte ptr fs:[rax], al
00004357: 0000                     add        byte ptr [rax], al
00004359: 0000                     add        byte ptr [rax], al
0000435b: 0000                     add        byte ptr [rax], al
0000435d: 0000                     add        byte ptr [rax], al
0000435f: 416c                     insb       byte ptr [rdi], dx
00004361: 7265                     jb         0x43c8
00004363: 61                       .byte      0x61
00004364: 647920                   jns        0x4387
00004367: 7374                     jae        0x43dd
00004369: 61                       .byte      0x61
0000436a: 7274                     jb         0x43e0
0000436c: 65640000                 add        byte ptr fs:[rax], al
00004370: 0000                     add        byte ptr [rax], al
00004372: 0000                     add        byte ptr [rax], al
00004374: 41                       .byte      0x41
00004375: 62                       .byte      0x62
00004376: 6f                       outsd      dx, dword ptr [rsi]
00004377: 7274                     jb         0x43ed
00004379: 65640000                 add        byte ptr fs:[rax], al
0000437d: 0000                     add        byte ptr [rax], al
0000437f: 0000                     add        byte ptr [rax], al
00004381: 0000                     add        byte ptr [rax], al
00004383: 0000                     add        byte ptr [rax], al
00004385: 0000                     add        byte ptr [rax], al
00004387: 0000                     add        byte ptr [rax], al
00004389: 49434d50                 push       r8
0000438d: 204572                   and        byte ptr [rbp + 0x72], al
00004390: 726f                     jb         0x4401
00004392: 7200                     jb         0x4394
00004394: 0000                     add        byte ptr [rax], al
00004396: 0000                     add        byte ptr [rax], al
00004398: 0000                     add        byte ptr [rax], al
0000439a: 0000                     add        byte ptr [rax], al
0000439c: 0000                     add        byte ptr [rax], al
0000439e: 54                       push       rsp
0000439f: 4654                     push       rsp
000043a1: 50                       push       rax
000043a2: 204572                   and        byte ptr [rbp + 0x72], al
000043a5: 726f                     jb         0x4416
000043a7: 7200                     jb         0x43a9
000043a9: 0000                     add        byte ptr [rax], al
000043ab: 0000                     add        byte ptr [rax], al
000043ad: 0000                     add        byte ptr [rax], al
000043af: 0000                     add        byte ptr [rax], al
000043b1: 0000                     add        byte ptr [rax], al
000043b3: 50                       push       rax
000043b4: 726f                     jb         0x4425
000043b6: 746f                     je         0x4427
000043b8: 636f6c                   movsxd     ebp, dword ptr [rdi + 0x6c]
000043bb: 204572                   and        byte ptr [rbp + 0x72], al
000043be: 726f                     jb         0x442f
000043c0: 7200                     jb         0x43c2
000043c2: 0000                     add        byte ptr [rax], al
000043c4: 0000                     add        byte ptr [rax], al
000043c6: 0000                     add        byte ptr [rax], al
000043c8: 496e                     outsb      dx, byte ptr [rsi]
000043ca: 636f6d                   movsxd     ebp, dword ptr [rdi + 0x6d]
000043cd: 7061                     jo         0x4430
000043cf: 7469                     je         0x443a
000043d1: 62                       .byte      0x62
000043d2: 6c                       insb       byte ptr [rdi], dx
000043d3: 65205665                 and        byte ptr gs:[rsi + 0x65], dl
000043d7: 7273                     jb         0x444c
000043d9: 696f6e00536563           imul       ebp, dword ptr [rdi + 0x6e], 0x63655300
000043e0: 7572                     jne        0x4454
000043e2: 6974792056696f6c         imul       esi, dword ptr [rcx + rdi*2 + 0x20], 0x6c6f6956
000043ea: 61                       .byte      0x61
000043eb: 7469                     je         0x4456
000043ed: 6f                       outsd      dx, dword ptr [rsi]
000043ee: 6e                       outsb      dx, byte ptr [rsi]
000043ef: 0000                     add        byte ptr [rax], al
000043f1: 004352                   add        byte ptr [rbx + 0x52], al
000043f4: 43204572                 and        byte ptr [r13 + 0x72], al
000043f8: 726f                     jb         0x4469
000043fa: 7200                     jb         0x43fc
000043fc: 0000                     add        byte ptr [rax], al
000043fe: 0000                     add        byte ptr [rax], al
00004400: 0000                     add        byte ptr [rax], al
00004402: 0000                     add        byte ptr [rax], al
00004404: 0000                     add        byte ptr [rax], al
00004406: 00456e                   add        byte ptr [rbp + 0x6e], al
00004409: 64206f66                 and        byte ptr fs:[rdi + 0x66], ch
0000440d: 204d65                   and        byte ptr [rbp + 0x65], cl
00004410: 6469610000000000         imul       esp, dword ptr fs:[rcx], 0
00004418: 0000                     add        byte ptr [rax], al
0000441a: 0000                     add        byte ptr [rax], al
0000441c: 52                       push       rdx
0000441d: 657365                   jae        0x4485
00004420: 7276                     jb         0x4498
00004422: 65642028                 and        byte ptr fs:[rax], ch
00004426: 3239                     xor        bh, byte ptr [rcx]
00004428: 2900                     sub        dword ptr [rax], eax
0000442a: 0000                     add        byte ptr [rax], al
0000442c: 0000                     add        byte ptr [rax], al
0000442e: 0000                     add        byte ptr [rax], al
00004430: 005265                   add        byte ptr [rdx + 0x65], dl
00004433: 7365                     jae        0x449a
00004435: 7276                     jb         0x44ad
00004437: 65642028                 and        byte ptr fs:[rax], ch
0000443b: 3330                     xor        esi, dword ptr [rax]
0000443d: 2900                     sub        dword ptr [rax], eax
0000443f: 0000                     add        byte ptr [rax], al
00004441: 0000                     add        byte ptr [rax], al
00004443: 0000                     add        byte ptr [rax], al
00004445: 00456e                   add        byte ptr [rbp + 0x6e], al
00004448: 64206f66                 and        byte ptr fs:[rdi + 0x66], ch
0000444c: 204669                   and        byte ptr [rsi + 0x69], al
0000444f: 6c                       insb       byte ptr [rdi], dx
00004450: 650000                   add        byte ptr gs:[rax], al
00004453: 0000                     add        byte ptr [rax], al
00004455: 0000                     add        byte ptr [rax], al
00004457: 0000                     add        byte ptr [rax], al
00004459: 0000                     add        byte ptr [rax], al
0000445b: 496e                     outsb      dx, byte ptr [rsi]
0000445d: 7661                     jbe        0x44c0
0000445f: 6c                       insb       byte ptr [rdi], dx
00004460: 6964204c616e6775         imul       esp, dword ptr [rax + riz + 0x4c], 0x75676e61
00004468: 61                       .byte      0x61
00004469: 67650000                 add        byte ptr gs:[eax], al
0000446d: 0000                     add        byte ptr [rax], al
0000446f: 00436f                   add        byte ptr [rbx + 0x6f], al
00004472: 6d                       insd       dword ptr [rdi], dx
00004473: 7072                     jo         0x44e7
00004475: 6f                       outsd      dx, dword ptr [rsi]
00004476: 6d                       insd       dword ptr [rdi], dx
00004477: 69736564204461           imul       esi, dword ptr [rbx + 0x65], 0x61442064
0000447e: 7461                     je         0x44e1
00004480: 0000                     add        byte ptr [rax], al
00004482: 0000                     add        byte ptr [rax], al
00004484: 004950                   add        byte ptr [rcx + 0x50], cl
00004487: 204164                   and        byte ptr [rcx + 0x64], al
0000448a: 647265                   jb         0x44f2
0000448d: 7373                     jae        0x4502
0000448f: 20436f                   and        byte ptr [rbx + 0x6f], al
00004492: 6e                       outsb      dx, byte ptr [rsi]
00004493: 666c                     insb       byte ptr [rdi], dx
00004495: 69637400004854           imul       esp, dword ptr [rbx + 0x74], 0x54480000
0000449c: 54                       push       rsp
0000449d: 50                       push       rax
0000449e: 204572                   and        byte ptr [rbp + 0x72], al
000044a1: 726f                     jb         0x4512
000044a3: 7200                     jb         0x44a5
000044a5: 0000                     add        byte ptr [rax], al
000044a7: 0000                     add        byte ptr [rax], al
000044a9: 0000                     add        byte ptr [rax], al
000044ab: 0000                     add        byte ptr [rax], al
000044ad: 0000                     add        byte ptr [rax], al
000044af: 253038782d               and        eax, 0x2d783830
000044b4: 253034782d               and        eax, 0x2d783430
000044b9: 253034782d               and        eax, 0x2d783430
000044be: 2530327825               and        eax, 0x25783230
000044c3: 3032                     xor        byte ptr [rdx], dh
000044c5: 782d                     js         0x44f4
000044c7: 2530327825               and        eax, 0x25783230
000044cc: 3032                     xor        byte ptr [rdx], dh
000044ce: 7825                     js         0x44f5
000044d0: 3032                     xor        byte ptr [rdx], dh
000044d2: 7825                     js         0x44f9
000044d4: 3032                     xor        byte ptr [rdx], dh
000044d6: 7825                     js         0x44fd
000044d8: 3032                     xor        byte ptr [rdx], dh
000044da: 7825                     js         0x4501
000044dc: 3032                     xor        byte ptr [rdx], dh
000044de: 7800                     js         0x44e0
000044e0: 253032642f               and        eax, 0x2f643230
000044e5: 253032642f               and        eax, 0x2f643230
000044ea: 2530346420               and        eax, 0x20643430
000044ef: 20253032643a             and        byte ptr [rip + 0x3a643230], ah
000044f5: 2530326400               and        eax, 0x643230
000044fa: 2530385800               and        eax, 0x583830
000044ff: 3c6e                     cmp        al, 0x6e
00004501: 756c                     jne        0x456f
00004503: 6c                       insb       byte ptr [rdi], dx
00004504: 207374                   and        byte ptr [rbx + 0x74], dh
00004507: 7269                     jb         0x4572
00004509: 6e                       outsb      dx, byte ptr [rsi]
0000450a: 673e003c6e               add        byte ptr ds:[esi + ebp*2], bh
0000450f: 756c                     jne        0x457d
00004511: 6c                       insb       byte ptr [rdi], dx
00004512: 2074696d                 and        byte ptr [rcx + rbp*2 + 0x6d], dh
00004516: 653e003c6e               add        byte ptr ds:[rsi + rbp*2], bh
0000451b: 756c                     jne        0x4589
0000451d: 6c                       insb       byte ptr [rdi], dx
0000451e: 206775                   and        byte ptr [rdi + 0x75], ah
00004521: 69643e000d000d0a         imul       esp, dword ptr [rsi + rdi], 0xa0d000d
00004529: 00cc                     add        ah, cl
0000452b: cc                       int3       
0000452c: cc                       int3       
0000452d: cc                       int3       
0000452e: cc                       int3       
0000452f: cc                       int3       
00004530: 47005500                 add        byte ptr [r13], r10b
00004534: 490044003d               add        byte ptr [r8 + rax + 0x3d], al
00004539: 0030                     add        byte ptr [rax], dh
0000453b: 0030                     add        byte ptr [rax], dh
0000453d: 0030                     add        byte ptr [rax], dh
0000453f: 0030                     add        byte ptr [rax], dh
00004541: 0030                     add        byte ptr [rax], dh
00004543: 0030                     add        byte ptr [rax], dh
00004545: 0030                     add        byte ptr [rax], dh
00004547: 0030                     add        byte ptr [rax], dh
00004549: 0030                     add        byte ptr [rax], dh
0000454b: 0030                     add        byte ptr [rax], dh
0000454d: 0030                     add        byte ptr [rax], dh
0000454f: 0030                     add        byte ptr [rax], dh
00004551: 0030                     add        byte ptr [rax], dh
00004553: 0030                     add        byte ptr [rax], dh
00004555: 0030                     add        byte ptr [rax], dh
00004557: 0030                     add        byte ptr [rax], dh
00004559: 0030                     add        byte ptr [rax], dh
0000455b: 0030                     add        byte ptr [rax], dh
0000455d: 0030                     add        byte ptr [rax], dh
0000455f: 0030                     add        byte ptr [rax], dh
00004561: 0030                     add        byte ptr [rax], dh
00004563: 0030                     add        byte ptr [rax], dh
00004565: 0030                     add        byte ptr [rax], dh
00004567: 0030                     add        byte ptr [rax], dh
00004569: 0030                     add        byte ptr [rax], dh
0000456b: 0030                     add        byte ptr [rax], dh
0000456d: 0030                     add        byte ptr [rax], dh
0000456f: 0030                     add        byte ptr [rax], dh
00004571: 0030                     add        byte ptr [rax], dh
00004573: 0030                     add        byte ptr [rax], dh
00004575: 0030                     add        byte ptr [rax], dh
00004577: 0030                     add        byte ptr [rax], dh
00004579: 0026                     add        byte ptr [rsi], ah
0000457b: 004e00                   add        byte ptr [rsi], cl
0000457e: 41004d00                 add        byte ptr [r13], cl
00004582: 45003d00300030           add        byte ptr [rip + 0x30003000], r15b
00004589: 0030                     add        byte ptr [rax], dh
0000458b: 0030                     add        byte ptr [rax], dh
0000458d: 0026                     add        byte ptr [rsi], ah
0000458f: 005000                   add        byte ptr [rax], dl
00004592: 4100540048               add        byte ptr [r8 + rax + 0x48], dl
00004597: 003d00300030             add        byte ptr [rip + 0x30003000], bh
0000459d: 0000                     add        byte ptr [rax], al
0000459f: 000400                   add        byte ptr [rax + rax], al
000045a2: 00df                     add        bh, bl
000045a4: 4d006500                 add        byte ptr [r13], r12b
000045a8: 69004d006500             imul       eax, dword ptr [rax], 0x65004d
000045ae: 690044005800             imul       eax, dword ptr [rax], 0x580044
000045b4: 45007600                 add        byte ptr [r14], r14b
000045b8: 3300                     xor        eax, dword ptr [rax]
000045ba: 53                       push       rbx
000045bb: 006d00                   add        byte ptr [rbp], ch
000045be: 7500                     jne        0x45c0
000045c0: 55                       push       rbp
000045c1: 006e00                   add        byte ptr [rsi], ch
000045c4: 6c                       insb       byte ptr [rdi], dx
000045c5: 006f00                   add        byte ptr [rdi], ch
000045c8: 6300                     movsxd     eax, dword ptr [rax]
000045ca: 6b0056                   imul       eax, dword ptr [rax], 0x56
000045cd: 006100                   add        byte ptr [rcx], ah
000045d0: 7200                     jb         0x45d2
000045d2: 0000                     add        byte ptr [rax], al
000045d4: 4d006500                 add        byte ptr [r13], r12b
000045d8: 69004d006500             imul       eax, dword ptr [rax], 0x65004d
000045de: 690044005800             imul       eax, dword ptr [rax], 0x580044
000045e4: 45007600                 add        byte ptr [r14], r14b
000045e8: 3300                     xor        eax, dword ptr [rax]
000045ea: 41006300                 add        byte ptr [r11], spl
000045ee: 7000                     jo         0x45f0
000045f0: 690056006100             imul       eax, dword ptr [rax], 0x610056
000045f6: 7200                     jb         0x45f8
000045f8: 0000                     add        byte ptr [rax], al
000045fa: 4d006500                 add        byte ptr [r13], r12b
000045fe: 69004d006500             imul       eax, dword ptr [rax], 0x65004d
00004604: 690044005800             imul       eax, dword ptr [rax], 0x580044
0000460a: 45007600                 add        byte ptr [r14], r14b
0000460e: 3300                     xor        eax, dword ptr [rax]
00004610: 53                       push       rbx
00004611: 006d00                   add        byte ptr [rbp], ch
00004614: 7500                     jne        0x4616
00004616: 50                       push       rax
00004617: 006100                   add        byte ptr [rcx], ah
0000461a: 7400                     je         0x461c
0000461c: 6300                     movsxd     eax, dword ptr [rax]
0000461e: 6800560061               push       0x61005600
00004623: 007200                   add        byte ptr [rdx], dh
00004626: 0000                     add        byte ptr [rax], al
00004628: 4d006500                 add        byte ptr [r13], r12b
0000462c: 69004d006500             imul       eax, dword ptr [rax], 0x65004d
00004632: 690044005800             imul       eax, dword ptr [rax], 0x580044
00004638: 45007600                 add        byte ptr [r14], r14b
0000463c: 3300                     xor        eax, dword ptr [rax]
0000463e: 43006f00                 add        byte ptr [r15], bpl
00004642: 7200                     jb         0x4644
00004644: 65005600                 add        byte ptr gs:[rsi], dl
00004648: 61                       .byte      0x61
00004649: 007200                   add        byte ptr [rdx], dh
0000464c: 0000                     add        byte ptr [rax], al
0000464e: 5b                       pop        rbx
0000464f: 005900                   add        byte ptr [rcx], bl
00004652: 5d                       pop        rbp
00004653: 006500                   add        byte ptr [rbp], ah
00004656: 7300                     jae        0x4658
00004658: 2000                     and        byte ptr [rax], al
0000465a: 2000                     and        byte ptr [rax], al
0000465c: 5b                       pop        rbx
0000465d: 004e00                   add        byte ptr [rsi], cl
00004660: 5d                       pop        rbp
00004661: 006f00                   add        byte ptr [rdi], ch
00004664: 0000                     add        byte ptr [rax], al
00004666: 50                       push       rax
00004667: 006c0061                 add        byte ptr [rax + rax + 0x61], ch
0000466b: 00740066                 add        byte ptr [rax + rax + 0x66], dh
0000466f: 006f00                   add        byte ptr [rdi], ch
00004672: 7200                     jb         0x4674
00004674: 6d                       insd       dword ptr [rdi], dx
00004675: 004c0061                 add        byte ptr [rax + rax + 0x61], cl
00004679: 006e00                   add        byte ptr [rsi], ch
0000467c: 670000                   add        byte ptr [eax], al
0000467f: 002500730026             add        byte ptr [rip + 0x26007300], ah
00004685: 004f00                   add        byte ptr [rdi], cl
00004688: 46004600                 add        byte ptr [rsi], r8b
0000468c: 53                       push       rbx
0000468d: 004500                   add        byte ptr [rbp], al
00004690: 54                       push       rsp
00004691: 003d00300026             add        byte ptr [rip + 0x26003000], bh
00004697: 005700                   add        byte ptr [rdi], dl
0000469a: 4900440054               add        byte ptr [r8 + rax + 0x54], al
0000469f: 004800                   add        byte ptr [rax], cl
000046a2: 3d00250030               cmp        eax, 0x30002500
000046a7: 0031                     add        byte ptr [rcx], dh
000046a9: 0036                     add        byte ptr [rsi], dh
000046ab: 004c0058                 add        byte ptr [rax + rax + 0x58], cl
000046af: 0000                     add        byte ptr [rax], al
000046b1: 003c00                   add        byte ptr [rax + rax], bh
000046b4: 45006e00                 add        byte ptr [r14], r13b
000046b8: 7400                     je         0x46ba
000046ba: 65007200                 add        byte ptr gs:[rdx], dh
000046be: 2000                     and        byte ptr [rax], al
000046c0: 7400                     je         0x46c2
000046c2: 6f                       outsd      dx, dword ptr [rsi]
000046c3: 0020                     add        byte ptr [rax], ah
000046c5: 006300                   add        byte ptr [rbx], ah
000046c8: 6f                       outsd      dx, dword ptr [rsi]
000046c9: 006e00                   add        byte ptr [rsi], ch
000046cc: 7400                     je         0x46ce
000046ce: 69006e007500             imul       eax, dword ptr [rax], 0x75006e
000046d4: 65003e                   add        byte ptr gs:[rsi], bh
000046d7: 0000                     add        byte ptr [rax], al
000046d9: 0026                     add        byte ptr [rsi], ah
000046db: 005000                   add        byte ptr [rax], dl
000046de: 4100540048               add        byte ptr [r8 + rax + 0x48], dl
000046e3: 003d00000026             add        byte ptr [rip + 0x26000000], bh
000046e9: 004e00                   add        byte ptr [rsi], cl
000046ec: 41004d00                 add        byte ptr [r13], cl
000046f0: 45003d00000047           add        byte ptr [rip + 0x47000000], r15b
000046f7: 005500                   add        byte ptr [rbp], dl
000046fa: 490044003d               add        byte ptr [r8 + rax + 0x3d], al
000046ff: 0000                     add        byte ptr [rax], al
00004701: 0000                     add        byte ptr [rax], al
00004703: 0000                     add        byte ptr [rax], al
00004705: 0000                     add        byte ptr [rax], al
00004707: 0000                     add        byte ptr [rax], al
00004709: 0000                     add        byte ptr [rax], al
0000470b: 0000                     add        byte ptr [rax], al
0000470d: 0000                     add        byte ptr [rax], al
0000470f: 0000                     add        byte ptr [rax], al
00004711: 0000                     add        byte ptr [rax], al
00004713: 0000                     add        byte ptr [rax], al
00004715: 0000                     add        byte ptr [rax], al
00004717: 0000                     add        byte ptr [rax], al
00004719: 0000                     add        byte ptr [rax], al
0000471b: 0000                     add        byte ptr [rax], al
0000471d: 0000                     add        byte ptr [rax], al
0000471f: 0000                     add        byte ptr [rax], al
00004721: 0000                     add        byte ptr [rax], al
00004723: 0000                     add        byte ptr [rax], al
00004725: 0000                     add        byte ptr [rax], al
00004727: 0000                     add        byte ptr [rax], al
00004729: 0000                     add        byte ptr [rax], al
0000472b: 0000                     add        byte ptr [rax], al
0000472d: 0000                     add        byte ptr [rax], al
0000472f: 0000                     add        byte ptr [rax], al
00004731: 0000                     add        byte ptr [rax], al
00004733: 0000                     add        byte ptr [rax], al
00004735: 0000                     add        byte ptr [rax], al
00004737: 0000                     add        byte ptr [rax], al
00004739: 0000                     add        byte ptr [rax], al
0000473b: 0000                     add        byte ptr [rax], al
0000473d: 0000                     add        byte ptr [rax], al
0000473f: 0000                     add        byte ptr [rax], al
00004741: 0000                     add        byte ptr [rax], al
00004743: 0000                     add        byte ptr [rax], al
00004745: 0000                     add        byte ptr [rax], al
00004747: 0000                     add        byte ptr [rax], al
00004749: 0000                     add        byte ptr [rax], al
0000474b: 0000                     add        byte ptr [rax], al
0000474d: 0000                     add        byte ptr [rax], al
0000474f: 0000                     add        byte ptr [rax], al
00004751: 0000                     add        byte ptr [rax], al
00004753: 0000                     add        byte ptr [rax], al
00004755: 0000                     add        byte ptr [rax], al
00004757: 0000                     add        byte ptr [rax], al
00004759: 0000                     add        byte ptr [rax], al
0000475b: 0000                     add        byte ptr [rax], al
0000475d: 0000                     add        byte ptr [rax], al
0000475f: 0000                     add        byte ptr [rax], al
00004761: 0000                     add        byte ptr [rax], al
00004763: 0000                     add        byte ptr [rax], al
00004765: 0000                     add        byte ptr [rax], al
00004767: 0000                     add        byte ptr [rax], al
00004769: 0000                     add        byte ptr [rax], al
0000476b: 0000                     add        byte ptr [rax], al
0000476d: 0000                     add        byte ptr [rax], al
0000476f: 0000                     add        byte ptr [rax], al
00004771: 0000                     add        byte ptr [rax], al
00004773: 0000                     add        byte ptr [rax], al
00004775: 0000                     add        byte ptr [rax], al
00004777: 0000                     add        byte ptr [rax], al
00004779: 0000                     add        byte ptr [rax], al
0000477b: 0000                     add        byte ptr [rax], al
0000477d: 0000                     add        byte ptr [rax], al
0000477f: 0000                     add        byte ptr [rax], al
00004781: 0000                     add        byte ptr [rax], al
00004783: 0000                     add        byte ptr [rax], al
00004785: 0000                     add        byte ptr [rax], al
00004787: 0000                     add        byte ptr [rax], al
00004789: 0000                     add        byte ptr [rax], al
0000478b: 0000                     add        byte ptr [rax], al
0000478d: 0000                     add        byte ptr [rax], al
0000478f: 0000                     add        byte ptr [rax], al
00004791: 0000                     add        byte ptr [rax], al
00004793: 0000                     add        byte ptr [rax], al
00004795: 0000                     add        byte ptr [rax], al
00004797: 0000                     add        byte ptr [rax], al
00004799: 0000                     add        byte ptr [rax], al
0000479b: 0000                     add        byte ptr [rax], al
0000479d: 0000                     add        byte ptr [rax], al
0000479f: 0000                     add        byte ptr [rax], al
000047a1: 0000                     add        byte ptr [rax], al
000047a3: 0000                     add        byte ptr [rax], al
000047a5: 0000                     add        byte ptr [rax], al
000047a7: 0000                     add        byte ptr [rax], al
000047a9: 0000                     add        byte ptr [rax], al
000047ab: 0000                     add        byte ptr [rax], al
000047ad: 0000                     add        byte ptr [rax], al
000047af: 0000                     add        byte ptr [rax], al
000047b1: 0000                     add        byte ptr [rax], al
000047b3: 0000                     add        byte ptr [rax], al
000047b5: 0000                     add        byte ptr [rax], al
000047b7: 0000                     add        byte ptr [rax], al
000047b9: 0000                     add        byte ptr [rax], al
000047bb: 0000                     add        byte ptr [rax], al
000047bd: 0000                     add        byte ptr [rax], al
000047bf: 0000                     add        byte ptr [rax], al
000047c1: 0000                     add        byte ptr [rax], al
000047c3: 0000                     add        byte ptr [rax], al
000047c5: 0000                     add        byte ptr [rax], al
000047c7: 0000                     add        byte ptr [rax], al
000047c9: 0000                     add        byte ptr [rax], al
000047cb: 0000                     add        byte ptr [rax], al
000047cd: 0000                     add        byte ptr [rax], al
000047cf: 0000                     add        byte ptr [rax], al
000047d1: 0000                     add        byte ptr [rax], al
000047d3: 0000                     add        byte ptr [rax], al
000047d5: 0000                     add        byte ptr [rax], al
000047d7: 0000                     add        byte ptr [rax], al
000047d9: 0000                     add        byte ptr [rax], al
000047db: 0000                     add        byte ptr [rax], al
000047dd: 0000                     add        byte ptr [rax], al
000047df: 0000                     add        byte ptr [rax], al
000047e1: 0000                     add        byte ptr [rax], al
000047e3: 0000                     add        byte ptr [rax], al
000047e5: 0000                     add        byte ptr [rax], al
000047e7: 0000                     add        byte ptr [rax], al
000047e9: 0000                     add        byte ptr [rax], al
000047eb: 0000                     add        byte ptr [rax], al
000047ed: 0000                     add        byte ptr [rax], al
000047ef: 0000                     add        byte ptr [rax], al
000047f1: 0000                     add        byte ptr [rax], al
000047f3: 0000                     add        byte ptr [rax], al
000047f5: 0000                     add        byte ptr [rax], al
000047f7: 0000                     add        byte ptr [rax], al
000047f9: 0000                     add        byte ptr [rax], al
000047fb: 0000                     add        byte ptr [rax], al
000047fd: 0000                     add        byte ptr [rax], al
000047ff: 0000                     add        byte ptr [rax], al
00004801: 0000                     add        byte ptr [rax], al
00004803: 0000                     add        byte ptr [rax], al
00004805: 0000                     add        byte ptr [rax], al
00004807: 0000                     add        byte ptr [rax], al
00004809: 0000                     add        byte ptr [rax], al
0000480b: 0000                     add        byte ptr [rax], al
0000480d: 0000                     add        byte ptr [rax], al
0000480f: 0000                     add        byte ptr [rax], al
00004811: 0000                     add        byte ptr [rax], al
00004813: 0000                     add        byte ptr [rax], al
00004815: 0000                     add        byte ptr [rax], al
00004817: 0000                     add        byte ptr [rax], al
00004819: 0000                     add        byte ptr [rax], al
0000481b: 0000                     add        byte ptr [rax], al
0000481d: 0000                     add        byte ptr [rax], al
0000481f: 0000                     add        byte ptr [rax], al
00004821: 0000                     add        byte ptr [rax], al
00004823: 0000                     add        byte ptr [rax], al
00004825: 0000                     add        byte ptr [rax], al
00004827: 0000                     add        byte ptr [rax], al
00004829: 0000                     add        byte ptr [rax], al
0000482b: 0000                     add        byte ptr [rax], al
0000482d: 0000                     add        byte ptr [rax], al
0000482f: 0000                     add        byte ptr [rax], al
00004831: 0000                     add        byte ptr [rax], al
00004833: 0000                     add        byte ptr [rax], al
00004835: 0000                     add        byte ptr [rax], al
00004837: 0000                     add        byte ptr [rax], al
00004839: 0000                     add        byte ptr [rax], al
0000483b: 0000                     add        byte ptr [rax], al
0000483d: 0000                     add        byte ptr [rax], al
0000483f: 0000                     add        byte ptr [rax], al
00004841: 0000                     add        byte ptr [rax], al
00004843: 0000                     add        byte ptr [rax], al
00004845: 0000                     add        byte ptr [rax], al
00004847: 0000                     add        byte ptr [rax], al
00004849: 0000                     add        byte ptr [rax], al
0000484b: 0000                     add        byte ptr [rax], al
0000484d: 0000                     add        byte ptr [rax], al
0000484f: 0000                     add        byte ptr [rax], al
00004851: 0000                     add        byte ptr [rax], al
00004853: 0000                     add        byte ptr [rax], al
00004855: 0000                     add        byte ptr [rax], al
00004857: 0000                     add        byte ptr [rax], al
00004859: 0000                     add        byte ptr [rax], al
0000485b: 0000                     add        byte ptr [rax], al
0000485d: 0000                     add        byte ptr [rax], al
0000485f: 0000                     add        byte ptr [rax], al
00004861: 0000                     add        byte ptr [rax], al
00004863: 0000                     add        byte ptr [rax], al
00004865: 0000                     add        byte ptr [rax], al
00004867: 0000                     add        byte ptr [rax], al
00004869: 0000                     add        byte ptr [rax], al
0000486b: 0000                     add        byte ptr [rax], al
0000486d: 0000                     add        byte ptr [rax], al
0000486f: 0000                     add        byte ptr [rax], al
00004871: 0000                     add        byte ptr [rax], al
00004873: 0000                     add        byte ptr [rax], al
00004875: 0000                     add        byte ptr [rax], al
00004877: 0000                     add        byte ptr [rax], al
00004879: 0000                     add        byte ptr [rax], al
0000487b: 0000                     add        byte ptr [rax], al
0000487d: 0000                     add        byte ptr [rax], al
0000487f: 0000                     add        byte ptr [rax], al
00004881: 0000                     add        byte ptr [rax], al
00004883: 0000                     add        byte ptr [rax], al
00004885: 0000                     add        byte ptr [rax], al
00004887: 0000                     add        byte ptr [rax], al
00004889: 0000                     add        byte ptr [rax], al
0000488b: 0000                     add        byte ptr [rax], al
0000488d: 0000                     add        byte ptr [rax], al
0000488f: 0000                     add        byte ptr [rax], al
00004891: 0000                     add        byte ptr [rax], al
00004893: 0000                     add        byte ptr [rax], al
00004895: 0000                     add        byte ptr [rax], al
00004897: 0000                     add        byte ptr [rax], al
00004899: 0000                     add        byte ptr [rax], al
0000489b: 0000                     add        byte ptr [rax], al
0000489d: 0000                     add        byte ptr [rax], al
0000489f: 0000                     add        byte ptr [rax], al
000048a1: 0000                     add        byte ptr [rax], al
000048a3: 0000                     add        byte ptr [rax], al
000048a5: 0000                     add        byte ptr [rax], al
000048a7: 0000                     add        byte ptr [rax], al
000048a9: 0000                     add        byte ptr [rax], al
000048ab: 0000                     add        byte ptr [rax], al
000048ad: 0000                     add        byte ptr [rax], al
000048af: 0000                     add        byte ptr [rax], al
000048b1: 0000                     add        byte ptr [rax], al
000048b3: 0000                     add        byte ptr [rax], al
000048b5: 0000                     add        byte ptr [rax], al
000048b7: 0000                     add        byte ptr [rax], al
000048b9: 0000                     add        byte ptr [rax], al
000048bb: 0000                     add        byte ptr [rax], al
000048bd: 0000                     add        byte ptr [rax], al
000048bf: 0000                     add        byte ptr [rax], al
000048c1: 0000                     add        byte ptr [rax], al
000048c3: 0000                     add        byte ptr [rax], al
000048c5: 0000                     add        byte ptr [rax], al
000048c7: 0000                     add        byte ptr [rax], al
000048c9: 0000                     add        byte ptr [rax], al
000048cb: 0000                     add        byte ptr [rax], al
000048cd: 0000                     add        byte ptr [rax], al
000048cf: 0000                     add        byte ptr [rax], al
000048d1: 0000                     add        byte ptr [rax], al
000048d3: 0000                     add        byte ptr [rax], al
000048d5: 0000                     add        byte ptr [rax], al
000048d7: 0000                     add        byte ptr [rax], al
000048d9: 0000                     add        byte ptr [rax], al
000048db: 0000                     add        byte ptr [rax], al
000048dd: 0000                     add        byte ptr [rax], al
000048df: 0000                     add        byte ptr [rax], al
000048e1: 0000                     add        byte ptr [rax], al
000048e3: 0000                     add        byte ptr [rax], al
000048e5: 0000                     add        byte ptr [rax], al
000048e7: 0000                     add        byte ptr [rax], al
000048e9: 0000                     add        byte ptr [rax], al
000048eb: 0000                     add        byte ptr [rax], al
000048ed: 0000                     add        byte ptr [rax], al
000048ef: 0000                     add        byte ptr [rax], al
000048f1: 0000                     add        byte ptr [rax], al
000048f3: 0000                     add        byte ptr [rax], al
000048f5: 0000                     add        byte ptr [rax], al
000048f7: 0000                     add        byte ptr [rax], al
000048f9: 0000                     add        byte ptr [rax], al
000048fb: 0000                     add        byte ptr [rax], al
000048fd: 0000                     add        byte ptr [rax], al
000048ff: 0000                     add        byte ptr [rax], al
00004901: 0000                     add        byte ptr [rax], al
00004903: 0000                     add        byte ptr [rax], al
00004905: 0000                     add        byte ptr [rax], al
00004907: 0000                     add        byte ptr [rax], al
00004909: 0000                     add        byte ptr [rax], al
0000490b: 0000                     add        byte ptr [rax], al
0000490d: 0000                     add        byte ptr [rax], al
0000490f: 0000                     add        byte ptr [rax], al
00004911: 0000                     add        byte ptr [rax], al
00004913: 0000                     add        byte ptr [rax], al
00004915: 0000                     add        byte ptr [rax], al
00004917: 0000                     add        byte ptr [rax], al
00004919: 0000                     add        byte ptr [rax], al
0000491b: 0000                     add        byte ptr [rax], al
0000491d: 0000                     add        byte ptr [rax], al
0000491f: 0000                     add        byte ptr [rax], al
00004921: 0000                     add        byte ptr [rax], al
00004923: 0000                     add        byte ptr [rax], al
00004925: 0000                     add        byte ptr [rax], al
00004927: 0000                     add        byte ptr [rax], al
00004929: 0000                     add        byte ptr [rax], al
0000492b: 0000                     add        byte ptr [rax], al
0000492d: 0000                     add        byte ptr [rax], al
0000492f: 0000                     add        byte ptr [rax], al
00004931: 0000                     add        byte ptr [rax], al
00004933: 0000                     add        byte ptr [rax], al
00004935: 0000                     add        byte ptr [rax], al
00004937: 0000                     add        byte ptr [rax], al
00004939: 0000                     add        byte ptr [rax], al
0000493b: 0000                     add        byte ptr [rax], al
0000493d: 0000                     add        byte ptr [rax], al
0000493f: 0000                     add        byte ptr [rax], al
00004941: 0000                     add        byte ptr [rax], al
00004943: 0000                     add        byte ptr [rax], al
00004945: 0000                     add        byte ptr [rax], al
00004947: 0000                     add        byte ptr [rax], al
00004949: 0000                     add        byte ptr [rax], al
0000494b: 0000                     add        byte ptr [rax], al
0000494d: 0000                     add        byte ptr [rax], al
0000494f: 0000                     add        byte ptr [rax], al
00004951: 0000                     add        byte ptr [rax], al
00004953: 0000                     add        byte ptr [rax], al
00004955: 0000                     add        byte ptr [rax], al
00004957: 0000                     add        byte ptr [rax], al
00004959: 0000                     add        byte ptr [rax], al
0000495b: 0000                     add        byte ptr [rax], al
0000495d: 0000                     add        byte ptr [rax], al
0000495f: 0000                     add        byte ptr [rax], al
00004961: 0000                     add        byte ptr [rax], al
00004963: 0000                     add        byte ptr [rax], al
00004965: 0000                     add        byte ptr [rax], al
00004967: 0000                     add        byte ptr [rax], al
00004969: 0000                     add        byte ptr [rax], al
0000496b: 0000                     add        byte ptr [rax], al
0000496d: 0000                     add        byte ptr [rax], al
0000496f: 0000                     add        byte ptr [rax], al
00004971: 0000                     add        byte ptr [rax], al
00004973: 0000                     add        byte ptr [rax], al
00004975: 0000                     add        byte ptr [rax], al
00004977: 0000                     add        byte ptr [rax], al
00004979: 0000                     add        byte ptr [rax], al
0000497b: 0000                     add        byte ptr [rax], al
0000497d: 0000                     add        byte ptr [rax], al
0000497f: 0000                     add        byte ptr [rax], al
00004981: 0000                     add        byte ptr [rax], al
00004983: 0000                     add        byte ptr [rax], al
00004985: 0000                     add        byte ptr [rax], al
00004987: 0000                     add        byte ptr [rax], al
00004989: 0000                     add        byte ptr [rax], al
0000498b: 0000                     add        byte ptr [rax], al
0000498d: 0000                     add        byte ptr [rax], al
0000498f: 0000                     add        byte ptr [rax], al
00004991: 0000                     add        byte ptr [rax], al
00004993: 0000                     add        byte ptr [rax], al
00004995: 0000                     add        byte ptr [rax], al
00004997: 0000                     add        byte ptr [rax], al
00004999: 0000                     add        byte ptr [rax], al
0000499b: 0000                     add        byte ptr [rax], al
0000499d: 0000                     add        byte ptr [rax], al
0000499f: 0000                     add        byte ptr [rax], al
000049a1: 0000                     add        byte ptr [rax], al
000049a3: 0000                     add        byte ptr [rax], al
000049a5: 0000                     add        byte ptr [rax], al
000049a7: 0000                     add        byte ptr [rax], al
000049a9: 0000                     add        byte ptr [rax], al
000049ab: 0000                     add        byte ptr [rax], al
000049ad: 0000                     add        byte ptr [rax], al
000049af: 0000                     add        byte ptr [rax], al
000049b1: 0000                     add        byte ptr [rax], al
000049b3: 0000                     add        byte ptr [rax], al
000049b5: 0000                     add        byte ptr [rax], al
000049b7: 0000                     add        byte ptr [rax], al
000049b9: 0000                     add        byte ptr [rax], al
000049bb: 0000                     add        byte ptr [rax], al
000049bd: 0000                     add        byte ptr [rax], al
000049bf: 0000                     add        byte ptr [rax], al
000049c1: 0000                     add        byte ptr [rax], al
000049c3: 0000                     add        byte ptr [rax], al
000049c5: 0000                     add        byte ptr [rax], al
000049c7: 0000                     add        byte ptr [rax], al
000049c9: 0000                     add        byte ptr [rax], al
000049cb: 0000                     add        byte ptr [rax], al
000049cd: 0000                     add        byte ptr [rax], al
000049cf: 0000                     add        byte ptr [rax], al
000049d1: 0000                     add        byte ptr [rax], al
000049d3: 0000                     add        byte ptr [rax], al
000049d5: 0000                     add        byte ptr [rax], al
000049d7: 0000                     add        byte ptr [rax], al
000049d9: 0000                     add        byte ptr [rax], al
000049db: 0000                     add        byte ptr [rax], al
000049dd: 0000                     add        byte ptr [rax], al
000049df: 0000                     add        byte ptr [rax], al
000049e1: 0000                     add        byte ptr [rax], al
000049e3: 0000                     add        byte ptr [rax], al
000049e5: 0000                     add        byte ptr [rax], al
000049e7: 0000                     add        byte ptr [rax], al
000049e9: 0000                     add        byte ptr [rax], al
000049eb: 0000                     add        byte ptr [rax], al
000049ed: 0000                     add        byte ptr [rax], al
000049ef: 0000                     add        byte ptr [rax], al
000049f1: 0000                     add        byte ptr [rax], al
000049f3: 0000                     add        byte ptr [rax], al
000049f5: 0000                     add        byte ptr [rax], al
000049f7: 0000                     add        byte ptr [rax], al
000049f9: 0000                     add        byte ptr [rax], al
000049fb: 0000                     add        byte ptr [rax], al
000049fd: 0000                     add        byte ptr [rax], al
000049ff: 0000                     add        byte ptr [rax], al
00004a01: 0000                     add        byte ptr [rax], al
00004a03: 0000                     add        byte ptr [rax], al
00004a05: 0000                     add        byte ptr [rax], al
00004a07: 0000                     add        byte ptr [rax], al
00004a09: 0000                     add        byte ptr [rax], al
00004a0b: 0000                     add        byte ptr [rax], al
00004a0d: 0000                     add        byte ptr [rax], al
00004a0f: 0000                     add        byte ptr [rax], al
00004a11: 0000                     add        byte ptr [rax], al
00004a13: 0000                     add        byte ptr [rax], al
00004a15: 0000                     add        byte ptr [rax], al
00004a17: 0000                     add        byte ptr [rax], al
00004a19: 0000                     add        byte ptr [rax], al
00004a1b: 0000                     add        byte ptr [rax], al
00004a1d: 0000                     add        byte ptr [rax], al
00004a1f: 0000                     add        byte ptr [rax], al
00004a21: 0000                     add        byte ptr [rax], al
00004a23: 0000                     add        byte ptr [rax], al
00004a25: 0000                     add        byte ptr [rax], al
00004a27: 0000                     add        byte ptr [rax], al
00004a29: 0000                     add        byte ptr [rax], al
00004a2b: 0000                     add        byte ptr [rax], al
00004a2d: 0000                     add        byte ptr [rax], al
00004a2f: 0000                     add        byte ptr [rax], al
00004a31: 0000                     add        byte ptr [rax], al
00004a33: 0000                     add        byte ptr [rax], al
00004a35: 0000                     add        byte ptr [rax], al
00004a37: 0000                     add        byte ptr [rax], al
00004a39: 0000                     add        byte ptr [rax], al
00004a3b: 0000                     add        byte ptr [rax], al
00004a3d: 0000                     add        byte ptr [rax], al
00004a3f: 0000                     add        byte ptr [rax], al
00004a41: 0000                     add        byte ptr [rax], al
00004a43: 0000                     add        byte ptr [rax], al
00004a45: 0000                     add        byte ptr [rax], al
00004a47: 0000                     add        byte ptr [rax], al
00004a49: 0000                     add        byte ptr [rax], al
00004a4b: 0000                     add        byte ptr [rax], al
00004a4d: 0000                     add        byte ptr [rax], al
00004a4f: 0000                     add        byte ptr [rax], al
00004a51: 0000                     add        byte ptr [rax], al
00004a53: 0000                     add        byte ptr [rax], al
00004a55: 0000                     add        byte ptr [rax], al
00004a57: 0000                     add        byte ptr [rax], al
00004a59: 0000                     add        byte ptr [rax], al
00004a5b: 0000                     add        byte ptr [rax], al
00004a5d: 0000                     add        byte ptr [rax], al
00004a5f: 0000                     add        byte ptr [rax], al
00004a61: 0000                     add        byte ptr [rax], al
00004a63: 0000                     add        byte ptr [rax], al
00004a65: 0000                     add        byte ptr [rax], al
00004a67: 0000                     add        byte ptr [rax], al
00004a69: 0000                     add        byte ptr [rax], al
00004a6b: 0000                     add        byte ptr [rax], al
00004a6d: 0000                     add        byte ptr [rax], al
00004a6f: 0000                     add        byte ptr [rax], al
00004a71: 0000                     add        byte ptr [rax], al
00004a73: 0000                     add        byte ptr [rax], al
00004a75: 0000                     add        byte ptr [rax], al
00004a77: 0000                     add        byte ptr [rax], al
00004a79: 0000                     add        byte ptr [rax], al
00004a7b: 0000                     add        byte ptr [rax], al
00004a7d: 0000                     add        byte ptr [rax], al
00004a7f: 0000                     add        byte ptr [rax], al
00004a81: 0000                     add        byte ptr [rax], al
00004a83: 0000                     add        byte ptr [rax], al
00004a85: 0000                     add        byte ptr [rax], al
00004a87: 0000                     add        byte ptr [rax], al
00004a89: 0000                     add        byte ptr [rax], al
00004a8b: 0000                     add        byte ptr [rax], al
00004a8d: 0000                     add        byte ptr [rax], al
00004a8f: 0000                     add        byte ptr [rax], al
00004a91: 0000                     add        byte ptr [rax], al
00004a93: 0000                     add        byte ptr [rax], al
00004a95: 0000                     add        byte ptr [rax], al
00004a97: 0000                     add        byte ptr [rax], al
00004a99: 0000                     add        byte ptr [rax], al
00004a9b: 0000                     add        byte ptr [rax], al
00004a9d: 0000                     add        byte ptr [rax], al
00004a9f: 0000                     add        byte ptr [rax], al
00004aa1: 0000                     add        byte ptr [rax], al
00004aa3: 0000                     add        byte ptr [rax], al
00004aa5: 0000                     add        byte ptr [rax], al
00004aa7: 0000                     add        byte ptr [rax], al
00004aa9: 0000                     add        byte ptr [rax], al
00004aab: 0000                     add        byte ptr [rax], al
00004aad: 0000                     add        byte ptr [rax], al
00004aaf: 0000                     add        byte ptr [rax], al
00004ab1: 0000                     add        byte ptr [rax], al
00004ab3: 0000                     add        byte ptr [rax], al
00004ab5: 0000                     add        byte ptr [rax], al
00004ab7: 0000                     add        byte ptr [rax], al
00004ab9: 0000                     add        byte ptr [rax], al
00004abb: 0000                     add        byte ptr [rax], al
00004abd: 0000                     add        byte ptr [rax], al
00004abf: 0000                     add        byte ptr [rax], al
00004ac1: 0000                     add        byte ptr [rax], al
00004ac3: 0000                     add        byte ptr [rax], al
00004ac5: 0000                     add        byte ptr [rax], al
00004ac7: 0000                     add        byte ptr [rax], al
00004ac9: 0000                     add        byte ptr [rax], al
00004acb: 0000                     add        byte ptr [rax], al
00004acd: 0000                     add        byte ptr [rax], al
00004acf: 0000                     add        byte ptr [rax], al
00004ad1: 0000                     add        byte ptr [rax], al
00004ad3: 0000                     add        byte ptr [rax], al
00004ad5: 0000                     add        byte ptr [rax], al
00004ad7: 0000                     add        byte ptr [rax], al
00004ad9: 0000                     add        byte ptr [rax], al
00004adb: 0000                     add        byte ptr [rax], al
00004add: 0000                     add        byte ptr [rax], al
00004adf: 0000                     add        byte ptr [rax], al
00004ae1: 0000                     add        byte ptr [rax], al
00004ae3: 0000                     add        byte ptr [rax], al
00004ae5: 0000                     add        byte ptr [rax], al
00004ae7: 0000                     add        byte ptr [rax], al
00004ae9: 0000                     add        byte ptr [rax], al
00004aeb: 0000                     add        byte ptr [rax], al
00004aed: 0000                     add        byte ptr [rax], al
00004aef: 0000                     add        byte ptr [rax], al
00004af1: 0000                     add        byte ptr [rax], al
00004af3: 0000                     add        byte ptr [rax], al
00004af5: 0000                     add        byte ptr [rax], al
00004af7: 0000                     add        byte ptr [rax], al
00004af9: 0000                     add        byte ptr [rax], al
00004afb: 0000                     add        byte ptr [rax], al
00004afd: 0000                     add        byte ptr [rax], al
00004aff: 0000                     add        byte ptr [rax], al
00004b01: 0000                     add        byte ptr [rax], al
00004b03: 0000                     add        byte ptr [rax], al
00004b05: 0000                     add        byte ptr [rax], al
00004b07: 0000                     add        byte ptr [rax], al
00004b09: 0000                     add        byte ptr [rax], al
00004b0b: 0000                     add        byte ptr [rax], al
00004b0d: 0000                     add        byte ptr [rax], al
00004b0f: 0000                     add        byte ptr [rax], al
00004b11: 0000                     add        byte ptr [rax], al
00004b13: 0000                     add        byte ptr [rax], al
00004b15: 0000                     add        byte ptr [rax], al
00004b17: 0000                     add        byte ptr [rax], al
00004b19: 0000                     add        byte ptr [rax], al
00004b1b: 0000                     add        byte ptr [rax], al
00004b1d: 0000                     add        byte ptr [rax], al
00004b1f: 0000                     add        byte ptr [rax], al
00004b21: 0000                     add        byte ptr [rax], al
00004b23: 0000                     add        byte ptr [rax], al
00004b25: 0000                     add        byte ptr [rax], al
00004b27: 0000                     add        byte ptr [rax], al
00004b29: 0000                     add        byte ptr [rax], al
00004b2b: 0000                     add        byte ptr [rax], al
00004b2d: 0000                     add        byte ptr [rax], al
00004b2f: 0000                     add        byte ptr [rax], al
00004b31: 0000                     add        byte ptr [rax], al
00004b33: 0000                     add        byte ptr [rax], al
00004b35: 0000                     add        byte ptr [rax], al
00004b37: 0000                     add        byte ptr [rax], al
00004b39: 0000                     add        byte ptr [rax], al
00004b3b: 0000                     add        byte ptr [rax], al
00004b3d: 0000                     add        byte ptr [rax], al
00004b3f: 0000                     add        byte ptr [rax], al
00004b41: 0000                     add        byte ptr [rax], al
00004b43: 0000                     add        byte ptr [rax], al
00004b45: 0000                     add        byte ptr [rax], al
00004b47: 0000                     add        byte ptr [rax], al
00004b49: 0000                     add        byte ptr [rax], al
00004b4b: 0000                     add        byte ptr [rax], al
00004b4d: 0000                     add        byte ptr [rax], al
00004b4f: 0000                     add        byte ptr [rax], al
00004b51: 0000                     add        byte ptr [rax], al
00004b53: 0000                     add        byte ptr [rax], al
00004b55: 0000                     add        byte ptr [rax], al
00004b57: 0000                     add        byte ptr [rax], al
00004b59: 0000                     add        byte ptr [rax], al
00004b5b: 0000                     add        byte ptr [rax], al
00004b5d: 0000                     add        byte ptr [rax], al
00004b5f: 0000                     add        byte ptr [rax], al
00004b61: 0000                     add        byte ptr [rax], al
00004b63: 0000                     add        byte ptr [rax], al
00004b65: 0000                     add        byte ptr [rax], al
00004b67: 0000                     add        byte ptr [rax], al
00004b69: 0000                     add        byte ptr [rax], al
00004b6b: 0000                     add        byte ptr [rax], al
00004b6d: 0000                     add        byte ptr [rax], al
00004b6f: 0000                     add        byte ptr [rax], al
00004b71: 0000                     add        byte ptr [rax], al
00004b73: 0000                     add        byte ptr [rax], al
00004b75: 0000                     add        byte ptr [rax], al
00004b77: 0000                     add        byte ptr [rax], al
00004b79: 0000                     add        byte ptr [rax], al
00004b7b: 0000                     add        byte ptr [rax], al
00004b7d: 0000                     add        byte ptr [rax], al
00004b7f: 0000                     add        byte ptr [rax], al
00004b81: 0000                     add        byte ptr [rax], al
00004b83: 0000                     add        byte ptr [rax], al
00004b85: 0000                     add        byte ptr [rax], al
00004b87: 0000                     add        byte ptr [rax], al
00004b89: 0000                     add        byte ptr [rax], al
00004b8b: 0000                     add        byte ptr [rax], al
00004b8d: 0000                     add        byte ptr [rax], al
00004b8f: 0000                     add        byte ptr [rax], al
00004b91: 0000                     add        byte ptr [rax], al
00004b93: 0000                     add        byte ptr [rax], al
00004b95: 0000                     add        byte ptr [rax], al
00004b97: 0000                     add        byte ptr [rax], al
00004b99: 0000                     add        byte ptr [rax], al
00004b9b: 0000                     add        byte ptr [rax], al
00004b9d: 0000                     add        byte ptr [rax], al
00004b9f: 0000                     add        byte ptr [rax], al
00004ba1: 0000                     add        byte ptr [rax], al
00004ba3: 0000                     add        byte ptr [rax], al
00004ba5: 0000                     add        byte ptr [rax], al
00004ba7: 0000                     add        byte ptr [rax], al
00004ba9: 0000                     add        byte ptr [rax], al
00004bab: 0000                     add        byte ptr [rax], al
00004bad: 0000                     add        byte ptr [rax], al
00004baf: 0000                     add        byte ptr [rax], al
00004bb1: 0000                     add        byte ptr [rax], al
00004bb3: 0000                     add        byte ptr [rax], al
00004bb5: 0000                     add        byte ptr [rax], al
00004bb7: 0000                     add        byte ptr [rax], al
00004bb9: 0000                     add        byte ptr [rax], al
00004bbb: 0000                     add        byte ptr [rax], al
00004bbd: 0000                     add        byte ptr [rax], al
00004bbf: 0000                     add        byte ptr [rax], al
00004bc1: 0000                     add        byte ptr [rax], al
00004bc3: 0000                     add        byte ptr [rax], al
00004bc5: 0000                     add        byte ptr [rax], al
00004bc7: 0000                     add        byte ptr [rax], al
00004bc9: 0000                     add        byte ptr [rax], al
00004bcb: 0000                     add        byte ptr [rax], al
00004bcd: 0000                     add        byte ptr [rax], al
00004bcf: 0000                     add        byte ptr [rax], al
00004bd1: 0000                     add        byte ptr [rax], al
00004bd3: 0000                     add        byte ptr [rax], al
00004bd5: 0000                     add        byte ptr [rax], al
00004bd7: 0000                     add        byte ptr [rax], al
00004bd9: 0000                     add        byte ptr [rax], al
00004bdb: 0000                     add        byte ptr [rax], al
00004bdd: 0000                     add        byte ptr [rax], al
00004bdf: 0000                     add        byte ptr [rax], al
00004be1: 0000                     add        byte ptr [rax], al
00004be3: 0000                     add        byte ptr [rax], al
00004be5: 0000                     add        byte ptr [rax], al
00004be7: 0000                     add        byte ptr [rax], al
00004be9: 0000                     add        byte ptr [rax], al
00004beb: 0000                     add        byte ptr [rax], al
00004bed: 0000                     add        byte ptr [rax], al
00004bef: 0000                     add        byte ptr [rax], al
00004bf1: 0000                     add        byte ptr [rax], al
00004bf3: 0000                     add        byte ptr [rax], al
00004bf5: 0000                     add        byte ptr [rax], al
00004bf7: 0000                     add        byte ptr [rax], al
00004bf9: 0000                     add        byte ptr [rax], al
00004bfb: 0000                     add        byte ptr [rax], al
00004bfd: 0000                     add        byte ptr [rax], al
00004bff: 0000                     add        byte ptr [rax], al
00004c01: 0000                     add        byte ptr [rax], al
00004c03: 0000                     add        byte ptr [rax], al
00004c05: 0000                     add        byte ptr [rax], al
00004c07: 0000                     add        byte ptr [rax], al
00004c09: 0000                     add        byte ptr [rax], al
00004c0b: 0000                     add        byte ptr [rax], al
00004c0d: 0000                     add        byte ptr [rax], al
00004c0f: 0000                     add        byte ptr [rax], al
00004c11: 0000                     add        byte ptr [rax], al
00004c13: 0000                     add        byte ptr [rax], al
00004c15: 0000                     add        byte ptr [rax], al
00004c17: 0000                     add        byte ptr [rax], al
00004c19: 0000                     add        byte ptr [rax], al
00004c1b: 0000                     add        byte ptr [rax], al
00004c1d: 0000                     add        byte ptr [rax], al
00004c1f: 0000                     add        byte ptr [rax], al
00004c21: 0000                     add        byte ptr [rax], al
00004c23: 0000                     add        byte ptr [rax], al
00004c25: 0000                     add        byte ptr [rax], al
00004c27: 0000                     add        byte ptr [rax], al
00004c29: 0000                     add        byte ptr [rax], al
00004c2b: 0000                     add        byte ptr [rax], al
00004c2d: 0000                     add        byte ptr [rax], al
00004c2f: 0000                     add        byte ptr [rax], al
00004c31: 0000                     add        byte ptr [rax], al
00004c33: 0000                     add        byte ptr [rax], al
00004c35: 0000                     add        byte ptr [rax], al
00004c37: 0000                     add        byte ptr [rax], al
00004c39: 0000                     add        byte ptr [rax], al
00004c3b: 0000                     add        byte ptr [rax], al
00004c3d: 0000                     add        byte ptr [rax], al
00004c3f: 0000                     add        byte ptr [rax], al
00004c41: 0000                     add        byte ptr [rax], al
00004c43: 0000                     add        byte ptr [rax], al
00004c45: 0000                     add        byte ptr [rax], al
00004c47: 0000                     add        byte ptr [rax], al
00004c49: 0000                     add        byte ptr [rax], al
00004c4b: 0000                     add        byte ptr [rax], al
00004c4d: 0000                     add        byte ptr [rax], al
00004c4f: 0000                     add        byte ptr [rax], al
00004c51: 0000                     add        byte ptr [rax], al
00004c53: 0000                     add        byte ptr [rax], al
00004c55: 0000                     add        byte ptr [rax], al
00004c57: 0000                     add        byte ptr [rax], al
00004c59: 0000                     add        byte ptr [rax], al
00004c5b: 0000                     add        byte ptr [rax], al
00004c5d: 0000                     add        byte ptr [rax], al
00004c5f: 0000                     add        byte ptr [rax], al
00004c61: 0000                     add        byte ptr [rax], al
00004c63: 0000                     add        byte ptr [rax], al
00004c65: 0000                     add        byte ptr [rax], al
00004c67: 0000                     add        byte ptr [rax], al
00004c69: 0000                     add        byte ptr [rax], al
00004c6b: 0000                     add        byte ptr [rax], al
00004c6d: 0000                     add        byte ptr [rax], al
00004c6f: 0000                     add        byte ptr [rax], al
00004c71: 0000                     add        byte ptr [rax], al
00004c73: 0000                     add        byte ptr [rax], al
00004c75: 0000                     add        byte ptr [rax], al
00004c77: 0000                     add        byte ptr [rax], al
00004c79: 0000                     add        byte ptr [rax], al
00004c7b: 0000                     add        byte ptr [rax], al
00004c7d: 0000                     add        byte ptr [rax], al
00004c7f: 0000                     add        byte ptr [rax], al
00004c81: 0000                     add        byte ptr [rax], al
00004c83: 0000                     add        byte ptr [rax], al
00004c85: 0000                     add        byte ptr [rax], al
00004c87: 0000                     add        byte ptr [rax], al
00004c89: 0000                     add        byte ptr [rax], al
00004c8b: 0000                     add        byte ptr [rax], al
00004c8d: 0000                     add        byte ptr [rax], al
00004c8f: 0000                     add        byte ptr [rax], al
00004c91: 0000                     add        byte ptr [rax], al
00004c93: 0000                     add        byte ptr [rax], al
00004c95: 0000                     add        byte ptr [rax], al
00004c97: 0000                     add        byte ptr [rax], al
00004c99: 0000                     add        byte ptr [rax], al
00004c9b: 0000                     add        byte ptr [rax], al
00004c9d: 0000                     add        byte ptr [rax], al
00004c9f: 0000                     add        byte ptr [rax], al
00004ca1: 0000                     add        byte ptr [rax], al
00004ca3: 0000                     add        byte ptr [rax], al
00004ca5: 0000                     add        byte ptr [rax], al
00004ca7: 0000                     add        byte ptr [rax], al
00004ca9: 0000                     add        byte ptr [rax], al
00004cab: 0000                     add        byte ptr [rax], al
00004cad: 0000                     add        byte ptr [rax], al
00004caf: 0000                     add        byte ptr [rax], al
00004cb1: 0000                     add        byte ptr [rax], al
00004cb3: 0000                     add        byte ptr [rax], al
00004cb5: 0000                     add        byte ptr [rax], al
00004cb7: 0000                     add        byte ptr [rax], al
00004cb9: 0000                     add        byte ptr [rax], al
00004cbb: 0000                     add        byte ptr [rax], al
00004cbd: 0000                     add        byte ptr [rax], al
00004cbf: 0000                     add        byte ptr [rax], al
00004cc1: 0000                     add        byte ptr [rax], al
00004cc3: 0000                     add        byte ptr [rax], al
00004cc5: 0000                     add        byte ptr [rax], al
00004cc7: 0000                     add        byte ptr [rax], al
00004cc9: 0000                     add        byte ptr [rax], al
00004ccb: 0000                     add        byte ptr [rax], al
00004ccd: 0000                     add        byte ptr [rax], al
00004ccf: 0000                     add        byte ptr [rax], al
00004cd1: 0000                     add        byte ptr [rax], al
00004cd3: 0000                     add        byte ptr [rax], al
00004cd5: 0000                     add        byte ptr [rax], al
00004cd7: 0000                     add        byte ptr [rax], al
00004cd9: 0000                     add        byte ptr [rax], al
00004cdb: 0000                     add        byte ptr [rax], al
00004cdd: 0000                     add        byte ptr [rax], al
00004cdf: 0000                     add        byte ptr [rax], al
00004ce1: 0000                     add        byte ptr [rax], al
00004ce3: 0000                     add        byte ptr [rax], al
00004ce5: 0000                     add        byte ptr [rax], al
00004ce7: 0000                     add        byte ptr [rax], al
00004ce9: 0000                     add        byte ptr [rax], al
00004ceb: 0000                     add        byte ptr [rax], al
00004ced: 0000                     add        byte ptr [rax], al
00004cef: 0000                     add        byte ptr [rax], al
00004cf1: 0000                     add        byte ptr [rax], al
00004cf3: 0000                     add        byte ptr [rax], al
00004cf5: 0000                     add        byte ptr [rax], al
00004cf7: 0000                     add        byte ptr [rax], al
00004cf9: 0000                     add        byte ptr [rax], al
00004cfb: 0000                     add        byte ptr [rax], al
00004cfd: 0000                     add        byte ptr [rax], al
00004cff: 0000                     add        byte ptr [rax], al
00004d01: 0000                     add        byte ptr [rax], al
00004d03: 0000                     add        byte ptr [rax], al
00004d05: 0000                     add        byte ptr [rax], al
00004d07: 0000                     add        byte ptr [rax], al
00004d09: 0000                     add        byte ptr [rax], al
00004d0b: 0000                     add        byte ptr [rax], al
00004d0d: 0000                     add        byte ptr [rax], al
00004d0f: 0000                     add        byte ptr [rax], al
00004d11: 0000                     add        byte ptr [rax], al
00004d13: 0000                     add        byte ptr [rax], al
00004d15: 0000                     add        byte ptr [rax], al
00004d17: 0000                     add        byte ptr [rax], al
00004d19: 0000                     add        byte ptr [rax], al
00004d1b: 0000                     add        byte ptr [rax], al
00004d1d: 0000                     add        byte ptr [rax], al
00004d1f: 0000                     add        byte ptr [rax], al
00004d21: 0000                     add        byte ptr [rax], al
00004d23: 0000                     add        byte ptr [rax], al
00004d25: 0000                     add        byte ptr [rax], al
00004d27: 0000                     add        byte ptr [rax], al
00004d29: 0000                     add        byte ptr [rax], al
00004d2b: 0000                     add        byte ptr [rax], al
00004d2d: 0000                     add        byte ptr [rax], al
00004d2f: 0000                     add        byte ptr [rax], al
00004d31: 0000                     add        byte ptr [rax], al
00004d33: 0000                     add        byte ptr [rax], al
00004d35: 0000                     add        byte ptr [rax], al
00004d37: 0000                     add        byte ptr [rax], al
00004d39: 0000                     add        byte ptr [rax], al
00004d3b: 0000                     add        byte ptr [rax], al
00004d3d: 0000                     add        byte ptr [rax], al
00004d3f: 0000                     add        byte ptr [rax], al
00004d41: 0000                     add        byte ptr [rax], al
00004d43: 0000                     add        byte ptr [rax], al
00004d45: 0000                     add        byte ptr [rax], al
00004d47: 0000                     add        byte ptr [rax], al
00004d49: 0000                     add        byte ptr [rax], al
00004d4b: 0000                     add        byte ptr [rax], al
00004d4d: 0000                     add        byte ptr [rax], al
00004d4f: 0000                     add        byte ptr [rax], al
00004d51: 0000                     add        byte ptr [rax], al
00004d53: 0000                     add        byte ptr [rax], al
00004d55: 0000                     add        byte ptr [rax], al
00004d57: 0000                     add        byte ptr [rax], al
00004d59: 0000                     add        byte ptr [rax], al
00004d5b: 0000                     add        byte ptr [rax], al
00004d5d: 0000                     add        byte ptr [rax], al
00004d5f: 0000                     add        byte ptr [rax], al
00004d61: 0000                     add        byte ptr [rax], al
00004d63: 0000                     add        byte ptr [rax], al
00004d65: 0000                     add        byte ptr [rax], al
00004d67: 0000                     add        byte ptr [rax], al
00004d69: 0000                     add        byte ptr [rax], al
00004d6b: 0000                     add        byte ptr [rax], al
00004d6d: 0000                     add        byte ptr [rax], al
00004d6f: 0000                     add        byte ptr [rax], al
00004d71: 0000                     add        byte ptr [rax], al
00004d73: 0000                     add        byte ptr [rax], al
00004d75: 0000                     add        byte ptr [rax], al
00004d77: 0000                     add        byte ptr [rax], al
00004d79: 0000                     add        byte ptr [rax], al
00004d7b: 0000                     add        byte ptr [rax], al
00004d7d: 0000                     add        byte ptr [rax], al
00004d7f: 0000                     add        byte ptr [rax], al
00004d81: 0000                     add        byte ptr [rax], al
00004d83: 0000                     add        byte ptr [rax], al
00004d85: 0000                     add        byte ptr [rax], al
00004d87: 0000                     add        byte ptr [rax], al
00004d89: 0000                     add        byte ptr [rax], al
00004d8b: 0000                     add        byte ptr [rax], al
00004d8d: 0000                     add        byte ptr [rax], al
00004d8f: 0000                     add        byte ptr [rax], al
00004d91: 0000                     add        byte ptr [rax], al
00004d93: 0000                     add        byte ptr [rax], al
00004d95: 0000                     add        byte ptr [rax], al
00004d97: 0000                     add        byte ptr [rax], al
00004d99: 0000                     add        byte ptr [rax], al
00004d9b: 0000                     add        byte ptr [rax], al
00004d9d: 0000                     add        byte ptr [rax], al
00004d9f: 0000                     add        byte ptr [rax], al
00004da1: 0000                     add        byte ptr [rax], al
00004da3: 0000                     add        byte ptr [rax], al
00004da5: 0000                     add        byte ptr [rax], al
00004da7: 0000                     add        byte ptr [rax], al
00004da9: 0000                     add        byte ptr [rax], al
00004dab: 0000                     add        byte ptr [rax], al
00004dad: 0000                     add        byte ptr [rax], al
00004daf: 0000                     add        byte ptr [rax], al
00004db1: 0000                     add        byte ptr [rax], al
00004db3: 0000                     add        byte ptr [rax], al
00004db5: 0000                     add        byte ptr [rax], al
00004db7: 0000                     add        byte ptr [rax], al
00004db9: 0000                     add        byte ptr [rax], al
00004dbb: 0000                     add        byte ptr [rax], al
00004dbd: 0000                     add        byte ptr [rax], al
00004dbf: 0000                     add        byte ptr [rax], al
00004dc1: 0000                     add        byte ptr [rax], al
00004dc3: 0000                     add        byte ptr [rax], al
00004dc5: 0000                     add        byte ptr [rax], al
00004dc7: 0000                     add        byte ptr [rax], al
00004dc9: 0000                     add        byte ptr [rax], al
00004dcb: 0000                     add        byte ptr [rax], al
00004dcd: 0000                     add        byte ptr [rax], al
00004dcf: 0000                     add        byte ptr [rax], al
00004dd1: 0000                     add        byte ptr [rax], al
00004dd3: 0000                     add        byte ptr [rax], al
00004dd5: 0000                     add        byte ptr [rax], al
00004dd7: 0000                     add        byte ptr [rax], al
00004dd9: 0000                     add        byte ptr [rax], al
00004ddb: 0000                     add        byte ptr [rax], al
00004ddd: 0000                     add        byte ptr [rax], al
00004ddf: 0000                     add        byte ptr [rax], al
00004de1: 0000                     add        byte ptr [rax], al
00004de3: 0000                     add        byte ptr [rax], al
00004de5: 0000                     add        byte ptr [rax], al
00004de7: 0000                     add        byte ptr [rax], al
00004de9: 0000                     add        byte ptr [rax], al
00004deb: 0000                     add        byte ptr [rax], al
00004ded: 0000                     add        byte ptr [rax], al
00004def: 0000                     add        byte ptr [rax], al
00004df1: 0000                     add        byte ptr [rax], al
00004df3: 0000                     add        byte ptr [rax], al
00004df5: 0000                     add        byte ptr [rax], al
00004df7: 0000                     add        byte ptr [rax], al
00004df9: 0000                     add        byte ptr [rax], al
00004dfb: 0000                     add        byte ptr [rax], al
00004dfd: 0000                     add        byte ptr [rax], al
00004dff: 0000                     add        byte ptr [rax], al
00004e01: 0000                     add        byte ptr [rax], al
00004e03: 0000                     add        byte ptr [rax], al
00004e05: 0000                     add        byte ptr [rax], al
00004e07: 0000                     add        byte ptr [rax], al
00004e09: 0000                     add        byte ptr [rax], al
00004e0b: 0000                     add        byte ptr [rax], al
00004e0d: 0000                     add        byte ptr [rax], al
00004e0f: 0000                     add        byte ptr [rax], al
00004e11: 0000                     add        byte ptr [rax], al
00004e13: 0000                     add        byte ptr [rax], al
00004e15: 0000                     add        byte ptr [rax], al
00004e17: 0000                     add        byte ptr [rax], al
00004e19: 0000                     add        byte ptr [rax], al
00004e1b: 0000                     add        byte ptr [rax], al
00004e1d: 0000                     add        byte ptr [rax], al
00004e1f: 0000                     add        byte ptr [rax], al
00004e21: 0000                     add        byte ptr [rax], al
00004e23: 0000                     add        byte ptr [rax], al
00004e25: 0000                     add        byte ptr [rax], al
00004e27: 0000                     add        byte ptr [rax], al
00004e29: 0000                     add        byte ptr [rax], al
00004e2b: 0000                     add        byte ptr [rax], al
00004e2d: 0000                     add        byte ptr [rax], al
00004e2f: 0000                     add        byte ptr [rax], al
00004e31: 0000                     add        byte ptr [rax], al
00004e33: 0000                     add        byte ptr [rax], al
00004e35: 0000                     add        byte ptr [rax], al
00004e37: 0000                     add        byte ptr [rax], al
00004e39: 0000                     add        byte ptr [rax], al
00004e3b: 0000                     add        byte ptr [rax], al
00004e3d: 0000                     add        byte ptr [rax], al
00004e3f: 0000                     add        byte ptr [rax], al
00004e41: 0000                     add        byte ptr [rax], al
00004e43: 0000                     add        byte ptr [rax], al
00004e45: 0000                     add        byte ptr [rax], al
00004e47: 0000                     add        byte ptr [rax], al
00004e49: 0000                     add        byte ptr [rax], al
00004e4b: 0000                     add        byte ptr [rax], al
00004e4d: 0000                     add        byte ptr [rax], al
00004e4f: 0000                     add        byte ptr [rax], al
00004e51: 0000                     add        byte ptr [rax], al
00004e53: 0000                     add        byte ptr [rax], al
00004e55: 0000                     add        byte ptr [rax], al
00004e57: 0000                     add        byte ptr [rax], al
00004e59: 0000                     add        byte ptr [rax], al
00004e5b: 0000                     add        byte ptr [rax], al
00004e5d: 0000                     add        byte ptr [rax], al
00004e5f: 0000                     add        byte ptr [rax], al
00004e61: 0000                     add        byte ptr [rax], al
00004e63: 0000                     add        byte ptr [rax], al
00004e65: 0000                     add        byte ptr [rax], al
00004e67: 0000                     add        byte ptr [rax], al
00004e69: 0000                     add        byte ptr [rax], al
00004e6b: 0000                     add        byte ptr [rax], al
00004e6d: 0000                     add        byte ptr [rax], al
00004e6f: 0000                     add        byte ptr [rax], al
00004e71: 0000                     add        byte ptr [rax], al
00004e73: 0000                     add        byte ptr [rax], al
00004e75: 0000                     add        byte ptr [rax], al
00004e77: 0000                     add        byte ptr [rax], al
00004e79: 0000                     add        byte ptr [rax], al
00004e7b: 0000                     add        byte ptr [rax], al
00004e7d: 0000                     add        byte ptr [rax], al
00004e7f: 0000                     add        byte ptr [rax], al
00004e81: 0000                     add        byte ptr [rax], al
00004e83: 0000                     add        byte ptr [rax], al
00004e85: 0000                     add        byte ptr [rax], al
00004e87: 0000                     add        byte ptr [rax], al
00004e89: 0000                     add        byte ptr [rax], al
00004e8b: 0000                     add        byte ptr [rax], al
00004e8d: 0000                     add        byte ptr [rax], al
00004e8f: 0000                     add        byte ptr [rax], al
00004e91: 0000                     add        byte ptr [rax], al
00004e93: 0000                     add        byte ptr [rax], al
00004e95: 0000                     add        byte ptr [rax], al
00004e97: 0000                     add        byte ptr [rax], al
00004e99: 0000                     add        byte ptr [rax], al
00004e9b: 0000                     add        byte ptr [rax], al
00004e9d: 0000                     add        byte ptr [rax], al
00004e9f: 0000                     add        byte ptr [rax], al
00004ea1: 0000                     add        byte ptr [rax], al
00004ea3: 0000                     add        byte ptr [rax], al
00004ea5: 0000                     add        byte ptr [rax], al
00004ea7: 0000                     add        byte ptr [rax], al
00004ea9: 0000                     add        byte ptr [rax], al
00004eab: 0000                     add        byte ptr [rax], al
00004ead: 0000                     add        byte ptr [rax], al
00004eaf: 0000                     add        byte ptr [rax], al
00004eb1: 0000                     add        byte ptr [rax], al
00004eb3: 0000                     add        byte ptr [rax], al
00004eb5: 0000                     add        byte ptr [rax], al
00004eb7: 0000                     add        byte ptr [rax], al
00004eb9: 0000                     add        byte ptr [rax], al
00004ebb: 0000                     add        byte ptr [rax], al
00004ebd: 0000                     add        byte ptr [rax], al
00004ebf: 0000                     add        byte ptr [rax], al
00004ec1: 0000                     add        byte ptr [rax], al
00004ec3: 0000                     add        byte ptr [rax], al
00004ec5: 0000                     add        byte ptr [rax], al
00004ec7: 0000                     add        byte ptr [rax], al
00004ec9: 0000                     add        byte ptr [rax], al
00004ecb: 0000                     add        byte ptr [rax], al
00004ecd: 0000                     add        byte ptr [rax], al
00004ecf: 0000                     add        byte ptr [rax], al
00004ed1: 0000                     add        byte ptr [rax], al
00004ed3: 0000                     add        byte ptr [rax], al
00004ed5: 0000                     add        byte ptr [rax], al
00004ed7: 0000                     add        byte ptr [rax], al
00004ed9: 0000                     add        byte ptr [rax], al
00004edb: 0000                     add        byte ptr [rax], al
00004edd: 0000                     add        byte ptr [rax], al
00004edf: 0000                     add        byte ptr [rax], al
00004ee1: 0000                     add        byte ptr [rax], al
00004ee3: 0000                     add        byte ptr [rax], al
00004ee5: 0000                     add        byte ptr [rax], al
00004ee7: 0000                     add        byte ptr [rax], al
00004ee9: 0000                     add        byte ptr [rax], al
00004eeb: 0000                     add        byte ptr [rax], al
00004eed: 0000                     add        byte ptr [rax], al
00004eef: 0000                     add        byte ptr [rax], al
00004ef1: 0000                     add        byte ptr [rax], al
00004ef3: 0000                     add        byte ptr [rax], al
00004ef5: 0000                     add        byte ptr [rax], al
00004ef7: 0000                     add        byte ptr [rax], al
00004ef9: 0000                     add        byte ptr [rax], al
00004efb: 0000                     add        byte ptr [rax], al
00004efd: 0000                     add        byte ptr [rax], al
00004eff: 0000                     add        byte ptr [rax], al
00004f01: 0000                     add        byte ptr [rax], al
00004f03: 0000                     add        byte ptr [rax], al
00004f05: 0000                     add        byte ptr [rax], al
00004f07: 0000                     add        byte ptr [rax], al
00004f09: 0000                     add        byte ptr [rax], al
00004f0b: 0000                     add        byte ptr [rax], al
00004f0d: 0000                     add        byte ptr [rax], al
00004f0f: 0000                     add        byte ptr [rax], al
00004f11: 0000                     add        byte ptr [rax], al
00004f13: 0000                     add        byte ptr [rax], al
00004f15: 0000                     add        byte ptr [rax], al
00004f17: 0000                     add        byte ptr [rax], al
00004f19: 0000                     add        byte ptr [rax], al
00004f1b: 0000                     add        byte ptr [rax], al
00004f1d: 0000                     add        byte ptr [rax], al
00004f1f: 0000                     add        byte ptr [rax], al
00004f21: 0000                     add        byte ptr [rax], al
00004f23: 0000                     add        byte ptr [rax], al
00004f25: 0000                     add        byte ptr [rax], al
00004f27: 0000                     add        byte ptr [rax], al
00004f29: 0000                     add        byte ptr [rax], al
00004f2b: 0000                     add        byte ptr [rax], al
00004f2d: 0000                     add        byte ptr [rax], al
00004f2f: 0000                     add        byte ptr [rax], al
00004f31: 0000                     add        byte ptr [rax], al
00004f33: 0000                     add        byte ptr [rax], al
00004f35: 0000                     add        byte ptr [rax], al
00004f37: 0000                     add        byte ptr [rax], al
00004f39: 0000                     add        byte ptr [rax], al
00004f3b: 0000                     add        byte ptr [rax], al
00004f3d: 0000                     add        byte ptr [rax], al
00004f3f: 0000                     add        byte ptr [rax], al
00004f41: 0000                     add        byte ptr [rax], al
00004f43: 0000                     add        byte ptr [rax], al
00004f45: 0000                     add        byte ptr [rax], al
00004f47: 0000                     add        byte ptr [rax], al
00004f49: 0000                     add        byte ptr [rax], al
00004f4b: 0000                     add        byte ptr [rax], al
00004f4d: 0000                     add        byte ptr [rax], al
00004f4f: 0000                     add        byte ptr [rax], al
00004f51: 0000                     add        byte ptr [rax], al
00004f53: 0000                     add        byte ptr [rax], al
00004f55: 0000                     add        byte ptr [rax], al
00004f57: 0000                     add        byte ptr [rax], al
00004f59: 0000                     add        byte ptr [rax], al
00004f5b: 0000                     add        byte ptr [rax], al
00004f5d: 0000                     add        byte ptr [rax], al
00004f5f: 0000                     add        byte ptr [rax], al
00004f61: 0000                     add        byte ptr [rax], al
00004f63: 0000                     add        byte ptr [rax], al
00004f65: 0000                     add        byte ptr [rax], al
00004f67: 0000                     add        byte ptr [rax], al
00004f69: 0000                     add        byte ptr [rax], al
00004f6b: 0000                     add        byte ptr [rax], al
00004f6d: 0000                     add        byte ptr [rax], al
00004f6f: 0000                     add        byte ptr [rax], al
00004f71: 0000                     add        byte ptr [rax], al
00004f73: 0000                     add        byte ptr [rax], al
00004f75: 0000                     add        byte ptr [rax], al
00004f77: 0000                     add        byte ptr [rax], al
00004f79: 0000                     add        byte ptr [rax], al
00004f7b: 0000                     add        byte ptr [rax], al
00004f7d: 0000                     add        byte ptr [rax], al
00004f7f: 0000                     add        byte ptr [rax], al
00004f81: 0000                     add        byte ptr [rax], al
00004f83: 0000                     add        byte ptr [rax], al
00004f85: 0000                     add        byte ptr [rax], al
00004f87: 0000                     add        byte ptr [rax], al
00004f89: 0000                     add        byte ptr [rax], al
00004f8b: 0000                     add        byte ptr [rax], al
00004f8d: 0000                     add        byte ptr [rax], al
00004f8f: 0000                     add        byte ptr [rax], al
00004f91: 0000                     add        byte ptr [rax], al
00004f93: 0000                     add        byte ptr [rax], al
00004f95: 0000                     add        byte ptr [rax], al
00004f97: 0000                     add        byte ptr [rax], al
00004f99: 0000                     add        byte ptr [rax], al
00004f9b: 0000                     add        byte ptr [rax], al
00004f9d: 0000                     add        byte ptr [rax], al
00004f9f: 0000                     add        byte ptr [rax], al
00004fa1: 0000                     add        byte ptr [rax], al
00004fa3: 0000                     add        byte ptr [rax], al
00004fa5: 0000                     add        byte ptr [rax], al
00004fa7: 0000                     add        byte ptr [rax], al
00004fa9: 0000                     add        byte ptr [rax], al
00004fab: 0000                     add        byte ptr [rax], al
00004fad: 0000                     add        byte ptr [rax], al
00004faf: 0000                     add        byte ptr [rax], al
00004fb1: 0000                     add        byte ptr [rax], al
00004fb3: 0000                     add        byte ptr [rax], al
00004fb5: 0000                     add        byte ptr [rax], al
00004fb7: 0000                     add        byte ptr [rax], al
00004fb9: 0000                     add        byte ptr [rax], al
00004fbb: 0000                     add        byte ptr [rax], al
00004fbd: 0000                     add        byte ptr [rax], al
00004fbf: 0000                     add        byte ptr [rax], al
00004fc1: 0000                     add        byte ptr [rax], al
00004fc3: 0000                     add        byte ptr [rax], al
00004fc5: 0000                     add        byte ptr [rax], al
00004fc7: 0000                     add        byte ptr [rax], al
00004fc9: 0000                     add        byte ptr [rax], al
00004fcb: 0000                     add        byte ptr [rax], al
00004fcd: 0000                     add        byte ptr [rax], al
00004fcf: 0000                     add        byte ptr [rax], al
00004fd1: 0000                     add        byte ptr [rax], al
00004fd3: 0000                     add        byte ptr [rax], al
00004fd5: 0000                     add        byte ptr [rax], al
00004fd7: 0000                     add        byte ptr [rax], al
00004fd9: 0000                     add        byte ptr [rax], al
00004fdb: 0000                     add        byte ptr [rax], al
00004fdd: 0000                     add        byte ptr [rax], al
00004fdf: 0000                     add        byte ptr [rax], al
00004fe1: 0000                     add        byte ptr [rax], al
00004fe3: 0000                     add        byte ptr [rax], al
00004fe5: 0000                     add        byte ptr [rax], al
00004fe7: 0000                     add        byte ptr [rax], al
00004fe9: 0000                     add        byte ptr [rax], al
00004feb: 0000                     add        byte ptr [rax], al
00004fed: 0000                     add        byte ptr [rax], al
00004fef: 0000                     add        byte ptr [rax], al
00004ff1: 0000                     add        byte ptr [rax], al
00004ff3: 0000                     add        byte ptr [rax], al
00004ff5: 0000                     add        byte ptr [rax], al
00004ff7: 0000                     add        byte ptr [rax], al
00004ff9: 0000                     add        byte ptr [rax], al
00004ffb: 0000                     add        byte ptr [rax], al
00004ffd: 0000                     add        byte ptr [rax], al
00004fff: 00                       .byte      0x00

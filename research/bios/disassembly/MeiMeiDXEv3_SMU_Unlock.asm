Module: MeiMeiDXEv3_SMU_Unlock.pe
SHA256: 0824d80ad9565e42f752a2a6ff947e19a9af896b80575090172538844059c64a
Addresses: section RVA; linear X64 decoding; data may be decoded as instructions.

Section .text: RVA=0x1000, raw=0x1000
00001000: 4156                     push       r14
00001002: 53                       push       rbx
00001003: 4883ec18                 sub        rsp, 0x18
00001007: 488d742414               lea        rsi, [rsp + 0x14]
0000100c: c7060000ed5e             mov        dword ptr [rsi], 0x5eed0000
00001012: 6a01                     push       1
00001014: 5f                       pop        rdi
00001015: 488d5c2410               lea        rbx, [rsp + 0x10]
0000101a: 4c8d74240c               lea        r14, [rsp + 0xc]
0000101f: 4889da                   mov        rdx, rbx
00001022: 4c89f1                   mov        rcx, r14
00001025: e805020000               call       0x122f
0000102a: 4885c0                   test       rax, rax
0000102d: 0f99c1                   setns      cl
00001030: 8b03                     mov        eax, dword ptr [rbx]
00001032: 83f001                   xor        eax, 1
00001035: 418b16                   mov        edx, dword ptr [r14]
00001038: 81f20100ed5e             xor        edx, 0x5eed0001
0000103e: 09c2                     or         edx, eax
00001040: 0f94c0                   sete       al
00001043: 20c8                     and        al, cl
00001045: 4883c418                 add        rsp, 0x18
00001049: 5b                       pop        rbx
0000104a: 415e                     pop        r14
0000104c: c3                       ret        
0000104d: 50                       push       rax
0000104e: 4889d1                   mov        rcx, rdx
00001051: 4889f2                   mov        rdx, rsi
00001054: 488d742404               lea        rsi, [rsp + 4]
00001059: 893e                     mov        dword ptr [rsi], edi
0000105b: 6a2a                     push       0x2a
0000105d: 5f                       pop        rdi
0000105e: e8cc010000               call       0x122f
00001063: 59                       pop        rcx
00001064: c3                       ret        
00001065: 4157                     push       r15
00001067: 4156                     push       r14
00001069: 4154                     push       r12
0000106b: 53                       push       rbx
0000106c: 4883ec38                 sub        rsp, 0x38
00001070: 4d89c4                   mov        r12, r8
00001073: 4889cb                   mov        rbx, rcx
00001076: 4989d7                   mov        r15, rdx
00001079: 4189f6                   mov        r14d, esi
0000107c: 488d442420               lea        rax, [rsp + 0x20]
00001081: 48c7001f000000           mov        qword ptr [rax], 0x1f
00001088: 897808                   mov        dword ptr [rax + 8], edi
0000108b: 89700c                   mov        dword ptr [rax + 0xc], esi
0000108e: 6a04                     push       4
00001090: 5e                       pop        rsi
00001091: 4889c7                   mov        rdi, rax
00001094: e8f4000000               call       0x118d
00001099: 4885c0                   test       rax, rax
0000109c: 7843                     js         0x10e1
0000109e: 488d7c2420               lea        rdi, [rsp + 0x20]
000010a3: c70714000000             mov        dword ptr [rdi], 0x14
000010a9: 4c89e0                   mov        rax, r12
000010ac: 48c1e820                 shr        rax, 0x20
000010b0: 894704                   mov        dword ptr [rdi + 4], eax
000010b3: 44896708                 mov        dword ptr [rdi + 8], r12d
000010b7: 4489770c                 mov        dword ptr [rdi + 0xc], r14d
000010bb: 4883671000               and        qword ptr [rdi + 0x10], 0
000010c0: 6a06                     push       6
000010c2: 5e                       pop        rsi
000010c3: e8c5000000               call       0x118d
000010c8: 4885c0                   test       rax, rax
000010cb: 7814                     js         0x10e1
000010cd: 41c1e602                 shl        r14d, 2
000010d1: 4c89f9                   mov        rcx, r15
000010d4: 4889da                   mov        rdx, rbx
000010d7: 4d89f0                   mov        r8, r14
000010da: e8a9030000               call       0x1488
000010df: 31c0                     xor        eax, eax
000010e1: 4883c438                 add        rsp, 0x38
000010e5: 5b                       pop        rbx
000010e6: 415c                     pop        r12
000010e8: 415e                     pop        r14
000010ea: 415f                     pop        r15
000010ec: c3                       ret        
000010ed: 4156                     push       r14
000010ef: 53                       push       rbx
000010f0: 50                       push       rax
000010f1: 89fb                     mov        ebx, edi
000010f3: 0fb605260f0000           movzx      eax, byte ptr [rip + 0xf26]
000010fa: 83f001                   xor        eax, 1
000010fd: 4c8d34451d000000         lea        r14, [rax*2 + 0x1d]
00001105: c605140f000001           mov        byte ptr [rip + 0xf14], 1
0000110c: 49ffce                   dec        r14
0000110f: 7415                     je         0x1126
00001111: 31ff                     xor        edi, edi
00001113: 31f6                     xor        esi, esi
00001115: ba04000001               mov        edx, 0x1000004
0000111a: e8c3020000               call       0x13e2
0000111f: 4885c0                   test       rax, rax
00001122: 79e8                     jns        0x110c
00001124: eb2b                     jmp        0x1151
00001126: bff3000000               mov        edi, 0xf3
0000112b: 31f6                     xor        esi, esi
0000112d: ba04000001               mov        edx, 0x1000004
00001132: e8ab020000               call       0x13e2
00001137: 4885c0                   test       rax, rax
0000113a: 7815                     js         0x1151
0000113c: 31ff                     xor        edi, edi
0000113e: 89de                     mov        esi, ebx
00001140: ba01000001               mov        edx, 0x1000001
00001145: 4883c408                 add        rsp, 8
00001149: 5b                       pop        rbx
0000114a: 415e                     pop        r14
0000114c: e991020000               jmp        0x13e2
00001151: 4883c408                 add        rsp, 8
00001155: 5b                       pop        rbx
00001156: 415e                     pop        r14
00001158: c3                       ret        
00001159: 4883ec18                 sub        rsp, 0x18
0000115d: 4889e0                   mov        rax, rsp
00001160: c70023000000             mov        dword ptr [rax], 0x23
00001166: 4889f9                   mov        rcx, rdi
00001169: 48c1e920                 shr        rcx, 0x20
0000116d: 894804                   mov        dword ptr [rax + 4], ecx
00001170: 897808                   mov        dword ptr [rax + 8], edi
00001173: 89700c                   mov        dword ptr [rax + 0xc], esi
00001176: 83601000                 and        dword ptr [rax + 0x10], 0
0000117a: 895014                   mov        dword ptr [rax + 0x14], edx
0000117d: 6a06                     push       6
0000117f: 5e                       pop        rsi
00001180: 4889c7                   mov        rdi, rax
00001183: e805000000               call       0x118d
00001188: 4883c418                 add        rsp, 0x18
0000118c: c3                       ret        
0000118d: 4889f2                   mov        rdx, rsi
00001190: 4889fe                   mov        rsi, rdi
00001193: 6a0a                     push       0xa
00001195: 5f                       pop        rdi
00001196: e9f6010000               jmp        0x1391
0000119b: 55                       push       rbp
0000119c: 4156                     push       r14
0000119e: 53                       push       rbx
0000119f: 4989f6                   mov        r14, rsi
000011a2: 49ffc6                   inc        r14
000011a5: 31db                     xor        ebx, ebx
000011a7: 49ffce                   dec        r14
000011aa: 7414                     je         0x11c0
000011ac: 8d6f04                   lea        ebp, [rdi + 4]
000011af: 31f6                     xor        esi, esi
000011b1: e812000000               call       0x11c8
000011b6: 89ef                     mov        edi, ebp
000011b8: 4885c0                   test       rax, rax
000011bb: 79ea                     jns        0x11a7
000011bd: 4889c3                   mov        rbx, rax
000011c0: 4889d8                   mov        rax, rbx
000011c3: 5b                       pop        rbx
000011c4: 415e                     pop        r14
000011c6: 5d                       pop        rbp
000011c7: c3                       ret        
000011c8: 53                       push       rbx
000011c9: 4883ec10                 sub        rsp, 0x10
000011cd: 89f3                     mov        ebx, esi
000011cf: 488d74240c               lea        rsi, [rsp + 0xc]
000011d4: 893e                     mov        dword ptr [rsi], edi
000011d6: 6a28                     push       0x28
000011d8: 5f                       pop        rdi
000011d9: e81a000000               call       0x11f8
000011de: 4885c0                   test       rax, rax
000011e1: 780f                     js         0x11f2
000011e3: 488d74240c               lea        rsi, [rsp + 0xc]
000011e8: 891e                     mov        dword ptr [rsi], ebx
000011ea: 6a29                     push       0x29
000011ec: 5f                       pop        rdi
000011ed: e806000000               call       0x11f8
000011f2: 4883c410                 add        rsp, 0x10
000011f6: 5b                       pop        rbx
000011f7: c3                       ret        
000011f8: 53                       push       rbx
000011f9: 4883ec10                 sub        rsp, 0x10
000011fd: 488d5c240c               lea        rbx, [rsp + 0xc]
00001202: 488d4c2408               lea        rcx, [rsp + 8]
00001207: 4889da                   mov        rdx, rbx
0000120a: e820000000               call       0x122f
0000120f: 31c9                     xor        ecx, ecx
00001211: 833b01                   cmp        dword ptr [rbx], 1
00001214: 48ba0700000000000080     movabs     rdx, 0x8000000000000007
0000121e: 480f44d1                 cmove      rdx, rcx
00001222: 4885c0                   test       rax, rax
00001225: 480f49c2                 cmovns     rax, rdx
00001229: 4883c410                 add        rsp, 0x10
0000122d: 5b                       pop        rbx
0000122e: c3                       ret        
0000122f: 50                       push       rax
00001230: 4889c8                   mov        rax, rcx
00001233: 4989d2                   mov        r10, rdx
00001236: 4989f0                   mov        r8, rsi
00001239: 89f9                     mov        ecx, edi
0000123b: 6a01                     push       1
0000123d: 4159                     pop        r9
0000123f: bf200ab103               mov        edi, 0x3b10a20
00001244: be800ab103               mov        esi, 0x3b10a80
00001249: ba880ab103               mov        edx, 0x3b10a88
0000124e: 50                       push       rax
0000124f: 4152                     push       r10
00001251: e804000000               call       0x125a
00001256: 59                       pop        rcx
00001257: 5a                       pop        rdx
00001258: 59                       pop        rcx
00001259: c3                       ret        
0000125a: 55                       push       rbp
0000125b: 4157                     push       r15
0000125d: 4156                     push       r14
0000125f: 4155                     push       r13
00001261: 4154                     push       r12
00001263: 53                       push       rbx
00001264: 4883ec28                 sub        rsp, 0x28
00001268: 4d89cf                   mov        r15, r9
0000126b: 4d89c4                   mov        r12, r8
0000126e: 894c2424                 mov        dword ptr [rsp + 0x24], ecx
00001272: 89d3                     mov        ebx, edx
00001274: 89f5                     mov        ebp, esi
00001276: 4189fd                   mov        r13d, edi
00001279: 4531f6                   xor        r14d, r14d
0000127c: 89f7                     mov        edi, esi
0000127e: 31f6                     xor        esi, esi
00001280: e8ac000000               call       0x1331
00001285: 895c2420                 mov        dword ptr [rsp + 0x20], ebx
00001289: 4983fe06                 cmp        r14, 6
0000128d: 7425                     je         0x12b4
0000128f: 4d85e4                   test       r12, r12
00001292: 0f94c0                   sete       al
00001295: 4d39fe                   cmp        r14, r15
00001298: 0f93c1                   setae      cl
0000129b: 31f6                     xor        esi, esi
0000129d: 08c1                     or         cl, al
0000129f: 7504                     jne        0x12a5
000012a1: 438b34b4                 mov        esi, dword ptr [r12 + r14*4]
000012a5: 89df                     mov        edi, ebx
000012a7: e885000000               call       0x1331
000012ac: 49ffc6                   inc        r14
000012af: 83c304                   add        ebx, 4
000012b2: ebd5                     jmp        0x1289
000012b4: 4489ef                   mov        edi, r13d
000012b7: 8b742424                 mov        esi, dword ptr [rsp + 0x24]
000012bb: e871000000               call       0x1331
000012c0: bb88130000               mov        ebx, 0x1388
000012c5: 89ef                     mov        edi, ebp
000012c7: e886000000               call       0x1352
000012cc: 4883eb01                 sub        rbx, 1
000012d0: 724c                     jb         0x131e
000012d2: 8d8804ffffff             lea        ecx, [rax - 0xfc]
000012d8: 83f904                   cmp        ecx, 4
000012db: 7219                     jb         0x12f6
000012dd: 83f801                   cmp        eax, 1
000012e0: 7414                     je         0x12f6
000012e2: 488b053f0d0000           mov        rax, qword ptr [rip + 0xd3f]
000012e9: b9e8030000               mov        ecx, 0x3e8
000012ee: ff90f8000000             call       qword ptr [rax + 0xf8]
000012f4: ebcf                     jmp        0x12c5
000012f6: 488b4c2460               mov        rcx, qword ptr [rsp + 0x60]
000012fb: 8901                     mov        dword ptr [rcx], eax
000012fd: 8b7c2420                 mov        edi, dword ptr [rsp + 0x20]
00001301: e84c000000               call       0x1352
00001306: 488b4c2468               mov        rcx, qword ptr [rsp + 0x68]
0000130b: 8901                     mov        dword ptr [rcx], eax
0000130d: 31c0                     xor        eax, eax
0000130f: 4883c428                 add        rsp, 0x28
00001313: 5b                       pop        rbx
00001314: 415c                     pop        r12
00001316: 415d                     pop        r13
00001318: 415e                     pop        r14
0000131a: 415f                     pop        r15
0000131c: 5d                       pop        rbp
0000131d: c3                       ret        
0000131e: 488b4c2460               mov        rcx, qword ptr [rsp + 0x60]
00001323: 8901                     mov        dword ptr [rcx], eax
00001325: 48b81200000000000080     movabs     rax, 0x8000000000000012
0000132f: ebde                     jmp        0x130f
00001331: 4883ec28                 sub        rsp, 0x28
00001335: b9b8000000               mov        ecx, 0xb8
0000133a: 89fa                     mov        edx, edi
0000133c: e8ef020000               call       0x1630
00001341: b9bc000000               mov        ecx, 0xbc
00001346: 89f2                     mov        edx, esi
00001348: e8e3020000               call       0x1630
0000134d: 4883c428                 add        rsp, 0x28
00001351: c3                       ret        
00001352: 4883ec28                 sub        rsp, 0x28
00001356: b9b8000000               mov        ecx, 0xb8
0000135b: 89fa                     mov        edx, edi
0000135d: e8ce020000               call       0x1630
00001362: 9c                       pushfq     
00001363: 5f                       pop        rdi
00001364: fa                       cli        
00001365: 66baf80c                 mov        dx, 0xcf8
00001369: ed                       in         eax, dx
0000136a: 89c6                     mov        esi, eax
0000136c: b8bc000080               mov        eax, 0x800000bc
00001371: ef                       out        dx, eax
00001372: 66bafc0c                 mov        dx, 0xcfc
00001376: ed                       in         eax, dx
00001377: 89c1                     mov        ecx, eax
00001379: 89f0                     mov        eax, esi
0000137b: 66baf80c                 mov        dx, 0xcf8
0000137f: ef                       out        dx, eax
00001380: 0fbae709                 bt         edi, 9
00001384: 7203                     jb         0x1389
00001386: fa                       cli        
00001387: eb01                     jmp        0x138a
00001389: fb                       sti        
0000138a: 89c8                     mov        eax, ecx
0000138c: 4883c428                 add        rsp, 0x28
00001390: c3                       ret        
00001391: 53                       push       rbx
00001392: 4883ec10                 sub        rsp, 0x10
00001396: 4989d1                   mov        r9, rdx
00001399: 4989f0                   mov        r8, rsi
0000139c: 89f9                     mov        ecx, edi
0000139e: 488d442408               lea        rax, [rsp + 8]
000013a3: 488d5c240c               lea        rbx, [rsp + 0xc]
000013a8: bf2805b103               mov        edi, 0x3b10528
000013ad: be6405b103               mov        esi, 0x3b10564
000013b2: ba9809b103               mov        edx, 0x3b10998
000013b7: 50                       push       rax
000013b8: 53                       push       rbx
000013b9: e89cfeffff               call       0x125a
000013be: 4883c410                 add        rsp, 0x10
000013c2: 31c9                     xor        ecx, ecx
000013c4: 833b01                   cmp        dword ptr [rbx], 1
000013c7: 48ba0700000000000080     movabs     rdx, 0x8000000000000007
000013d1: 480f44d1                 cmove      rdx, rcx
000013d5: 4885c0                   test       rax, rax
000013d8: 480f49c2                 cmovns     rax, rdx
000013dc: 4883c410                 add        rsp, 0x10
000013e0: 5b                       pop        rbx
000013e1: c3                       ret        
000013e2: 4883ec18                 sub        rsp, 0x18
000013e6: 4889e0                   mov        rax, rsp
000013e9: 8938                     mov        dword ptr [rax], edi
000013eb: 83600400                 and        dword ptr [rax + 4], 0
000013ef: 897008                   mov        dword ptr [rax + 8], esi
000013f2: 89500c                   mov        dword ptr [rax + 0xc], edx
000013f5: 6a23                     push       0x23
000013f7: 5f                       pop        rdi
000013f8: 6a04                     push       4
000013fa: 5a                       pop        rdx
000013fb: 4889c6                   mov        rsi, rax
000013fe: e88effffff               call       0x1391
00001403: 4883c418                 add        rsp, 0x18
00001407: c3                       ret        
00001408: 4889c8                   mov        rax, rcx
0000140b: a807                     test       al, 7
0000140d: 0f95c1                   setne      cl
00001410: 4883fa08                 cmp        rdx, 8
00001414: 410f92c0                 setb       r8b
00001418: 4108c8                   or         r8b, cl
0000141b: 751d                     jne        0x143a
0000141d: 4889c1                   mov        rcx, rax
00001420: 4989d0                   mov        r8, rdx
00001423: 4983f808                 cmp        r8, 8
00001427: 723f                     jb         0x1468
00001429: 48c70100000000           mov        qword ptr [rcx], 0
00001430: 4883c108                 add        rcx, 8
00001434: 4983c0f8                 add        r8, -8
00001438: ebe9                     jmp        0x1423
0000143a: a803                     test       al, 3
0000143c: 0f95c1                   setne      cl
0000143f: 4883fa04                 cmp        rdx, 4
00001443: 410f92c0                 setb       r8b
00001447: 4108c8                   or         r8b, cl
0000144a: 7521                     jne        0x146d
0000144c: 4889c1                   mov        rcx, rax
0000144f: 4989d0                   mov        r8, rdx
00001452: 4983f804                 cmp        r8, 4
00001456: 721a                     jb         0x1472
00001458: c70100000000             mov        dword ptr [rcx], 0
0000145e: 4883c104                 add        rcx, 4
00001462: 4983c0fc                 add        r8, -4
00001466: ebea                     jmp        0x1452
00001468: 83e207                   and        edx, 7
0000146b: eb08                     jmp        0x1475
0000146d: 4889c1                   mov        rcx, rax
00001470: eb03                     jmp        0x1475
00001472: 83e203                   and        edx, 3
00001475: 4531c0                   xor        r8d, r8d
00001478: 4c39c2                   cmp        rdx, r8
0000147b: 740a                     je         0x1487
0000147d: 42c6040100               mov        byte ptr [rcx + r8], 0
00001482: 49ffc0                   inc        r8
00001485: ebf1                     jmp        0x1478
00001487: c3                       ret        
00001488: 4d85c0                   test       r8, r8
0000148b: 0f94c0                   sete       al
0000148e: 4839d1                   cmp        rcx, rdx
00001491: 410f94c1                 sete       r9b
00001495: 4108c1                   or         r9b, al
00001498: 7401                     je         0x149b
0000149a: c3                       ret        
0000149b: f6c107                   test       cl, 7
0000149e: 753d                     jne        0x14dd
000014a0: f6c207                   test       dl, 7
000014a3: 0f95c0                   setne      al
000014a6: 4983f808                 cmp        r8, 8
000014aa: 410f92c1                 setb       r9b
000014ae: 4108c1                   or         r9b, al
000014b1: 752a                     jne        0x14dd
000014b3: 4839ca                   cmp        rdx, rcx
000014b6: 0f86a2000000             jbe        0x155e
000014bc: 4c89c0                   mov        rax, r8
000014bf: 4883f807                 cmp        rax, 7
000014c3: 0f86c0000000             jbe        0x1589
000014c9: 4c8b0a                   mov        r9, qword ptr [rdx]
000014cc: 4883c208                 add        rdx, 8
000014d0: 4c8909                   mov        qword ptr [rcx], r9
000014d3: 4883c108                 add        rcx, 8
000014d7: 4883c0f8                 add        rax, -8
000014db: ebe2                     jmp        0x14bf
000014dd: f6c103                   test       cl, 3
000014e0: 753d                     jne        0x151f
000014e2: f6c203                   test       dl, 3
000014e5: 0f95c0                   setne      al
000014e8: 4983f804                 cmp        r8, 4
000014ec: 410f92c1                 setb       r9b
000014f0: 4108c1                   or         r9b, al
000014f3: 752a                     jne        0x151f
000014f5: 4839ca                   cmp        rdx, rcx
000014f8: 0f86a7000000             jbe        0x15a5
000014fe: 4c89c0                   mov        rax, r8
00001501: 4883f803                 cmp        rax, 3
00001505: 0f86c5000000             jbe        0x15d0
0000150b: 448b0a                   mov        r9d, dword ptr [rdx]
0000150e: 4883c204                 add        rdx, 4
00001512: 448909                   mov        dword ptr [rcx], r9d
00001515: 4883c104                 add        rcx, 4
00001519: 4883c0fc                 add        rax, -4
0000151d: ebe2                     jmp        0x1501
0000151f: 4839ca                   cmp        rdx, rcx
00001522: 7618                     jbe        0x153c
00001524: 31c0                     xor        eax, eax
00001526: 4939c0                   cmp        r8, rax
00001529: 0f846bffffff             je         0x149a
0000152f: 448a0c02                 mov        r9b, byte ptr [rdx + rax]
00001533: 44880c01                 mov        byte ptr [rcx + rax], r9b
00001537: 48ffc0                   inc        rax
0000153a: ebea                     jmp        0x1526
0000153c: 0f8358ffffff             jae        0x149a
00001542: 4c89c0                   mov        rax, r8
00001545: 4883e801                 sub        rax, 1
00001549: 0f824bffffff             jb         0x149a
0000154f: 468a4c02ff               mov        r9b, byte ptr [rdx + r8 - 1]
00001554: 46884c01ff               mov        byte ptr [rcx + r8 - 1], r9b
00001559: 4989c0                   mov        r8, rax
0000155c: ebe7                     jmp        0x1545
0000155e: 0f8336ffffff             jae        0x149a
00001564: 4c01c1                   add        rcx, r8
00001567: 4c01c2                   add        rdx, r8
0000156a: 4c89c0                   mov        rax, r8
0000156d: 4883e007                 and        rax, 7
00001571: 747d                     je         0x15f0
00001573: 4883e801                 sub        rax, 1
00001577: 7273                     jb         0x15ec
00001579: 448a4aff                 mov        r9b, byte ptr [rdx - 1]
0000157d: 48ffca                   dec        rdx
00001580: 448849ff                 mov        byte ptr [rcx - 1], r9b
00001584: 48ffc9                   dec        rcx
00001587: ebea                     jmp        0x1573
00001589: 4183e007                 and        r8d, 7
0000158d: 31c0                     xor        eax, eax
0000158f: 4939c0                   cmp        r8, rax
00001592: 0f8402ffffff             je         0x149a
00001598: 448a0c02                 mov        r9b, byte ptr [rdx + rax]
0000159c: 44880c01                 mov        byte ptr [rcx + rax], r9b
000015a0: 48ffc0                   inc        rax
000015a3: ebea                     jmp        0x158f
000015a5: 0f83effeffff             jae        0x149a
000015ab: 4c01c1                   add        rcx, r8
000015ae: 4c01c2                   add        rdx, r8
000015b1: 4c89c0                   mov        rax, r8
000015b4: 4883e003                 and        rax, 3
000015b8: 7458                     je         0x1612
000015ba: 4883e801                 sub        rax, 1
000015be: 724e                     jb         0x160e
000015c0: 448a4aff                 mov        r9b, byte ptr [rdx - 1]
000015c4: 48ffca                   dec        rdx
000015c7: 448849ff                 mov        byte ptr [rcx - 1], r9b
000015cb: 48ffc9                   dec        rcx
000015ce: ebea                     jmp        0x15ba
000015d0: 4183e003                 and        r8d, 3
000015d4: 31c0                     xor        eax, eax
000015d6: 4939c0                   cmp        r8, rax
000015d9: 0f84bbfeffff             je         0x149a
000015df: 448a0c02                 mov        r9b, byte ptr [rdx + rax]
000015e3: 44880c01                 mov        byte ptr [rcx + rax], r9b
000015e7: 48ffc0                   inc        rax
000015ea: ebea                     jmp        0x15d6
000015ec: 4983e0f8                 and        r8, 0xfffffffffffffff8
000015f0: 49f7d8                   neg        r8
000015f3: 31c0                     xor        eax, eax
000015f5: 4939c0                   cmp        r8, rax
000015f8: 0f849cfeffff             je         0x149a
000015fe: 4c8b4c02f8               mov        r9, qword ptr [rdx + rax - 8]
00001603: 4c894c01f8               mov        qword ptr [rcx + rax - 8], r9
00001608: 4883c0f8                 add        rax, -8
0000160c: ebe7                     jmp        0x15f5
0000160e: 4983e0fc                 and        r8, 0xfffffffffffffffc
00001612: 49f7d8                   neg        r8
00001615: 31c0                     xor        eax, eax
00001617: 4939c0                   cmp        r8, rax
0000161a: 0f847afeffff             je         0x149a
00001620: 448b4c02fc               mov        r9d, dword ptr [rdx + rax - 4]
00001625: 44894c01fc               mov        dword ptr [rcx + rax - 4], r9d
0000162a: 4883c0fc                 add        rax, -4
0000162e: ebe7                     jmp        0x1617
00001630: 4189d0                   mov        r8d, edx
00001633: 9c                       pushfq     
00001634: 415a                     pop        r10
00001636: fa                       cli        
00001637: 66baf80c                 mov        dx, 0xcf8
0000163b: ed                       in         eax, dx
0000163c: 4189c1                   mov        r9d, eax
0000163f: 81e1fc000000             and        ecx, 0xfc
00001645: 8d8100000080             lea        eax, [rcx - 0x80000000]
0000164b: ef                       out        dx, eax
0000164c: 4489c0                   mov        eax, r8d
0000164f: 66bafc0c                 mov        dx, 0xcfc
00001653: ef                       out        dx, eax
00001654: 4489c8                   mov        eax, r9d
00001657: 66baf80c                 mov        dx, 0xcf8
0000165b: ef                       out        dx, eax
0000165c: 410fbae209               bt         r10d, 9
00001661: 7202                     jb         0x1665
00001663: fa                       cli        
00001664: c3                       ret        
00001665: fb                       sti        
00001666: c3                       ret        
00001667: 4157                     push       r15
00001669: 4156                     push       r14
0000166b: 4155                     push       r13
0000166d: 4154                     push       r12
0000166f: 56                       push       rsi
00001670: 57                       push       rdi
00001671: 55                       push       rbp
00001672: 53                       push       rbx
00001673: 4881ec78010000           sub        rsp, 0x178
0000167a: 440f29bc2460010000       movaps     xmmword ptr [rsp + 0x160], xmm15
00001683: 440f29b42450010000       movaps     xmmword ptr [rsp + 0x150], xmm14
0000168c: 440f29ac2440010000       movaps     xmmword ptr [rsp + 0x140], xmm13
00001695: 440f29a42430010000       movaps     xmmword ptr [rsp + 0x130], xmm12
0000169e: 440f299c2420010000       movaps     xmmword ptr [rsp + 0x120], xmm11
000016a7: 440f29942410010000       movaps     xmmword ptr [rsp + 0x110], xmm10
000016b0: 440f298c2400010000       movaps     xmmword ptr [rsp + 0x100], xmm9
000016b9: 440f298424f0000000       movaps     xmmword ptr [rsp + 0xf0], xmm8
000016c2: 0f29bc24e0000000         movaps     xmmword ptr [rsp + 0xe0], xmm7
000016ca: 0f29b424d0000000         movaps     xmmword ptr [rsp + 0xd0], xmm6
000016d2: 488b4260                 mov        rax, qword ptr [rdx + 0x60]
000016d6: 4889054b090000           mov        qword ptr [rip + 0x94b], rax
000016dd: 488b4a58                 mov        rcx, qword ptr [rdx + 0x58]
000016e1: 48890d48090000           mov        qword ptr [rip + 0x948], rcx
000016e8: 48833d2009000000         cmp        qword ptr [rip + 0x920], 0
000016f0: 7528                     jne        0x171a
000016f2: c7051c09000001000000     mov        dword ptr [rip + 0x91c], 1
000016fc: 4c8d0d15090000           lea        r9, [rip + 0x915]
00001703: 488d0d06090000           lea        rcx, [rip + 0x906]
0000170a: 488d15ef080000           lea        rdx, [rip + 0x8ef]
00001711: 4531c0                   xor        r8d, r8d
00001714: ff9080000000             call       qword ptr [rax + 0x80]
0000171a: 48b8a80716969986726f     movabs     rax, 0x6f728699961607a8
00001724: 488db42480000000         lea        rsi, [rsp + 0x80]
0000172c: 48894608                 mov        qword ptr [rsi + 8], rax
00001730: 48b88d16cc49b0e81346     movabs     rax, 0x4613e8b049cc168d
0000173a: 488906                   mov        qword ptr [rsi], rax
0000173d: 488d7c2460               lea        rdi, [rsp + 0x60]
00001742: 48c70701000000           mov        qword ptr [rdi], 1
00001749: 488d5c2438               lea        rbx, [rsp + 0x38]
0000174e: 6a01                     push       1
00001750: 5a                       pop        rdx
00001751: 4889d9                   mov        rcx, rbx
00001754: e8affcffff               call       0x1408
00001759: 488b05d0080000           mov        rax, qword ptr [rip + 0x8d0]
00001760: 48895c2420               mov        qword ptr [rsp + 0x20], rbx
00001765: 488d0d26040000           lea        rcx, [rip + 0x426]
0000176c: 4889f2                   mov        rdx, rsi
0000176f: 4531c0                   xor        r8d, r8d
00001772: 4989f9                   mov        r9, rdi
00001775: ff5048                   call       qword ptr [rax + 0x48]
00001778: 48b90500000000000080     movabs     rcx, 0x8000000000000005
00001782: 4839c8                   cmp        rax, rcx
00001785: 0f8499030000             je         0x1b24
0000178b: 48b90e00000000000080     movabs     rcx, 0x800000000000000e
00001795: 4839c8                   cmp        rax, rcx
00001798: 0f8486030000             je         0x1b24
0000179e: 4885c0                   test       rax, rax
000017a1: 0f887d030000             js         0x1b24
000017a7: 807c243800               cmp        byte ptr [rsp + 0x38], 0
000017ac: 0f8472030000             je         0x1b24
000017b2: bdffffffff               mov        ebp, 0xffffffff
000017b7: 4c8d4c2438               lea        r9, [rsp + 0x38]
000017bc: 498929                   mov        qword ptr [r9], rbp
000017bf: 488b0562080000           mov        rax, qword ptr [rip + 0x862]
000017c6: 6a01                     push       1
000017c8: 59                       pop        rcx
000017c9: 6a06                     push       6
000017cb: 5a                       pop        rdx
000017cc: 6a01                     push       1
000017ce: 4158                     pop        r8
000017d0: ff5028                   call       qword ptr [rax + 0x28]
000017d3: 4885c0                   test       rax, rax
000017d6: 0f8848030000             js         0x1b24
000017dc: 488b5c2438               mov        rbx, qword ptr [rsp + 0x38]
000017e1: e81af8ffff               call       0x1000
000017e6: 84c0                     test       al, al
000017e8: 0f8424030000             je         0x1b12
000017ee: 488d74245c               lea        rsi, [rsp + 0x5c]
000017f3: 488d542458               lea        rdx, [rsp + 0x58]
000017f8: 31ff                     xor        edi, edi
000017fa: e84ef8ffff               call       0x104d
000017ff: 4885c0                   test       rax, rax
00001802: 0f880a030000             js         0x1b12
00001808: 488d542434               lea        rdx, [rsp + 0x34]
0000180d: 832200                   and        dword ptr [rdx], 0
00001810: 6a01                     push       1
00001812: 5e                       pop        rsi
00001813: bf3c7b0000               mov        edi, 0x7b3c
00001818: 4889d9                   mov        rcx, rbx
0000181b: 4989d8                   mov        r8, rbx
0000181e: e842f8ffff               call       0x1065
00001823: 4885c0                   test       rax, rax
00001826: 0f88e6020000             js         0x1b12
0000182c: 488d542434               lea        rdx, [rsp + 0x34]
00001831: 440fb632                 movzx      r14d, byte ptr [rdx]
00001835: 832200                   and        dword ptr [rdx], 0
00001838: 6a01                     push       1
0000183a: 5e                       pop        rsi
0000183b: bf387b0000               mov        edi, 0x7b38
00001840: 4889d9                   mov        rcx, rbx
00001843: 4989d8                   mov        r8, rbx
00001846: e81af8ffff               call       0x1065
0000184b: 4885c0                   test       rax, rax
0000184e: 0f88be020000             js         0x1b12
00001854: 4585f6                   test       r14d, r14d
00001857: 0f84b5020000             je         0x1b12
0000185d: 807c243400               cmp        byte ptr [rsp + 0x34], 0
00001862: 0f85aa020000             jne        0x1b12
00001868: 488b05b9070000           mov        rax, qword ptr [rip + 0x7b9]
0000186f: 6a04                     push       4
00001871: 59                       pop        rcx
00001872: 488d742460               lea        rsi, [rsp + 0x60]
00001877: bad04a0000               mov        edx, 0x4ad0
0000187c: 4989f0                   mov        r8, rsi
0000187f: ff5040                   call       qword ptr [rax + 0x40]
00001882: 4885c0                   test       rax, rax
00001885: 0f98c0                   sets       al
00001888: 4c8b36                   mov        r14, qword ptr [rsi]
0000188b: 4d85f6                   test       r14, r14
0000188e: 0f94c1                   sete       cl
00001891: 08c1                     or         cl, al
00001893: 0f8579020000             jne        0x1b12
00001899: 498d4648                 lea        rax, [r14 + 0x48]
0000189d: 4889442448               mov        qword ptr [rsp + 0x48], rax
000018a2: 4883c50d                 add        rbp, 0xd
000018a6: 41bff47a0000             mov        r15d, 0x7af4
000018ac: 48c744244000000000       mov        qword ptr [rsp + 0x40], 0
000018b5: 6a12                     push       0x12
000018b7: 5e                       pop        rsi
000018b8: 4c8da42480000000         lea        r12, [rsp + 0x80]
000018c0: 4489ff                   mov        edi, r15d
000018c3: 4c89e2                   mov        rdx, r12
000018c6: 4889d9                   mov        rcx, rbx
000018c9: 4989d8                   mov        r8, rbx
000018cc: e894f7ffff               call       0x1065
000018d1: 4885c0                   test       rax, rax
000018d4: 0f882b020000             js         0x1b05
000018da: 488b4c2448               mov        rcx, qword ptr [rsp + 0x48]
000018df: 4c89f2                   mov        rdx, r14
000018e2: 488b742440               mov        rsi, qword ptr [rsp + 0x40]
000018e7: 4989f0                   mov        r8, rsi
000018ea: e899fbffff               call       0x1488
000018ef: 4c89f1                   mov        rcx, r14
000018f2: 4c89e2                   mov        rdx, r12
000018f5: 6a48                     push       0x48
000018f7: 4158                     pop        r8
000018f9: e88afbffff               call       0x1488
000018fe: 4883c648                 add        rsi, 0x48
00001902: 4d8d6f1c                 lea        r13, [r15 + 0x1c]
00001906: bf1c7b0000               mov        edi, 0x7b1c
0000190b: 4889e8                   mov        rax, rbp
0000190e: 6ac4                     push       -0x3c
00001910: 4159                     pop        r9
00001912: 4c39ef                   cmp        rdi, r13
00001915: 7225                     jb         0x193c
00001917: 89c1                     mov        ecx, eax
00001919: 83e1fc                   and        ecx, 0xfffffffc
0000191c: 4c01f1                   add        rcx, r14
0000191f: 4c89ca                   mov        rdx, r9
00001922: 4885d2                   test       rdx, rdx
00001925: 7442                     je         0x1969
00001927: 807c113c00               cmp        byte ptr [rcx + rdx + 0x3c], 0
0000192c: 488d5201                 lea        rdx, [rdx + 1]
00001930: 74f0                     je         0x1922
00001932: 4883c7fc                 add        rdi, -4
00001936: 4883c0fc                 add        rax, -4
0000193a: ebd6                     jmp        0x1912
0000193c: 4889742440               mov        qword ptr [rsp + 0x40], rsi
00001941: 498d47b8                 lea        rax, [r15 - 0x48]
00001945: 4883c548                 add        rbp, 0x48
00001949: 4981ff6d300000           cmp        r15, 0x306d
00001950: 4989c7                   mov        r15, rax
00001953: 6a12                     push       0x12
00001955: 5e                       pop        rsi
00001956: 4c8da42480000000         lea        r12, [rsp + 0x80]
0000195e: 0f835cffffff             jae        0x18c0
00001964: 4531ff                   xor        r15d, r15d
00001967: eb03                     jmp        0x196c
00001969: 4189ff                   mov        r15d, edi
0000196c: 488b05b5060000           mov        rax, qword ptr [rip + 0x6b5]
00001973: 4c89f1                   mov        rcx, r14
00001976: ff5048                   call       qword ptr [rax + 0x48]
00001979: 4c39ef                   cmp        rdi, r13
0000197c: 0f8290010000             jb         0x1b12
00001982: 418d87e384ffff           lea        eax, [r15 - 0x7b1d]
00001989: 3d0300fcff               cmp        eax, 0xfffc0003
0000198e: 0f867e010000             jbe        0x1b12
00001994: bd207b0000               mov        ebp, 0x7b20
00001999: 4429fd                   sub        ebp, r15d
0000199c: 488db42480000000         lea        rsi, [rsp + 0x80]
000019a4: 6a20                     push       0x20
000019a6: 5f                       pop        rdi
000019a7: 4889f1                   mov        rcx, rsi
000019aa: 4889fa                   mov        rdx, rdi
000019ad: e856faffff               call       0x1408
000019b2: c70601000000             mov        dword ptr [rsi], 1
000019b8: 89e8                     mov        eax, ebp
000019ba: c1e00e                   shl        eax, 0xe
000019bd: 83c813                   or         eax, 0x13
000019c0: 894618                   mov        dword ptr [rsi + 0x18], eax
000019c3: 83661c00                 and        dword ptr [rsi + 0x1c], 0
000019c7: 4889d9                   mov        rcx, rbx
000019ca: 4889f2                   mov        rdx, rsi
000019cd: 4989f8                   mov        r8, rdi
000019d0: e8b3faffff               call       0x1488
000019d5: 418d7fe4                 lea        edi, [r15 - 0x1c]
000019d9: e80ff7ffff               call       0x10ed
000019de: 4885c0                   test       rax, rax
000019e1: 0f882b010000             js         0x1b12
000019e7: 6a08                     push       8
000019e9: 5e                       pop        rsi
000019ea: 6a03                     push       3
000019ec: 5a                       pop        rdx
000019ed: 4889df                   mov        rdi, rbx
000019f0: e864f7ffff               call       0x1159
000019f5: 4885c0                   test       rax, rax
000019f8: 0f8814010000             js         0x1b12
000019fe: 488d7c2460               lea        rdi, [rsp + 0x60]
00001a03: c70714000000             mov        dword ptr [rdi], 0x14
00001a09: 4889d8                   mov        rax, rbx
00001a0c: 48c1e820                 shr        rax, 0x20
00001a10: 894704                   mov        dword ptr [rdi + 4], eax
00001a13: 895f08                   mov        dword ptr [rdi + 8], ebx
00001a16: 48c7470c08000000         mov        qword ptr [rdi + 0xc], 8
00001a1e: 83671400                 and        dword ptr [rdi + 0x14], 0
00001a22: 6a06                     push       6
00001a24: 5e                       pop        rsi
00001a25: e863f7ffff               call       0x118d
00001a2a: 4885c0                   test       rax, rax
00001a2d: 0f88df000000             js         0x1b12
00001a33: 803b01                   cmp        byte ptr [rbx], 1
00001a36: 0f85d6000000             jne        0x1b12
00001a3c: 807b1813                 cmp        byte ptr [rbx + 0x18], 0x13
00001a40: 0f85cc000000             jne        0x1b12
00001a46: c1ed02                   shr        ebp, 2
00001a49: 66396b1a                 cmp        word ptr [rbx + 0x1a], bp
00001a4d: 0f85bf000000             jne        0x1b12
00001a53: 6a04                     push       4
00001a55: 5a                       pop        rdx
00001a56: 4889d9                   mov        rcx, rbx
00001a59: e8aaf9ffff               call       0x1408
00001a5e: 4489ff                   mov        edi, r15d
00001a61: e887f6ffff               call       0x10ed
00001a66: 4885c0                   test       rax, rax
00001a69: 0f88a3000000             js         0x1b12
00001a6f: 6a01                     push       1
00001a71: 5e                       pop        rsi
00001a72: 6a37                     push       0x37
00001a74: 5a                       pop        rdx
00001a75: 4889df                   mov        rdi, rbx
00001a78: e8dcf6ffff               call       0x1159
00001a7d: 4885c0                   test       rax, rax
00001a80: 0f888c000000             js         0x1b12
00001a86: 488d742460               lea        rsi, [rsp + 0x60]
00001a8b: 488d542454               lea        rdx, [rsp + 0x54]
00001a90: bf70a80500               mov        edi, 0x5a870
00001a95: e8b3f5ffff               call       0x104d
00001a9a: 4885c0                   test       rax, rax
00001a9d: 7873                     js         0x1b12
00001a9f: e85cf5ffff               call       0x1000
00001aa4: 817c2460fd000000         cmp        dword ptr [rsp + 0x60], 0xfd
00001aac: 0f95c1                   setne      cl
00001aaf: 84c0                     test       al, al
00001ab1: 0f95c0                   setne      al
00001ab4: 20c8                     and        al, cl
00001ab6: 3c01                     cmp        al, 1
00001ab8: 7558                     jne        0x1b12
00001aba: 6a13                     push       0x13
00001abc: 5e                       pop        rsi
00001abd: bf50790000               mov        edi, 0x7950
00001ac2: e8d4f6ffff               call       0x119b
00001ac7: 4885c0                   test       rax, rax
00001aca: 7846                     js         0x1b12
00001acc: 6a7c                     push       0x7c
00001ace: 5e                       pop        rsi
00001acf: bff08d0100               mov        edi, 0x18df0
00001ad4: e8c2f6ffff               call       0x119b
00001ad9: 4885c0                   test       rax, rax
00001adc: 7834                     js         0x1b12
00001ade: 31db                     xor        ebx, ebx
00001ae0: 4c8d35e9000000           lea        r14, [rip + 0xe9]
00001ae7: 4883fb06                 cmp        rbx, 6
00001aeb: 7425                     je         0x1b12
00001aed: 418b3cde                 mov        edi, dword ptr [r14 + rbx*8]
00001af1: 418b74de04               mov        esi, dword ptr [r14 + rbx*8 + 4]
00001af6: e8cdf6ffff               call       0x11c8
00001afb: 48ffc3                   inc        rbx
00001afe: 4885c0                   test       rax, rax
00001b01: 79e4                     jns        0x1ae7
00001b03: eb0d                     jmp        0x1b12
00001b05: 488b051c050000           mov        rax, qword ptr [rip + 0x51c]
00001b0c: 4c89f1                   mov        rcx, r14
00001b0f: ff5048                   call       qword ptr [rax + 0x48]
00001b12: 488b050f050000           mov        rax, qword ptr [rip + 0x50f]
00001b19: 488b4c2438               mov        rcx, qword ptr [rsp + 0x38]
00001b1e: 6a01                     push       1
00001b20: 5a                       pop        rdx
00001b21: ff5030                   call       qword ptr [rax + 0x30]
00001b24: 31c0                     xor        eax, eax
00001b26: 0f28b424d0000000         movaps     xmm6, xmmword ptr [rsp + 0xd0]
00001b2e: 0f28bc24e0000000         movaps     xmm7, xmmword ptr [rsp + 0xe0]
00001b36: 440f288424f0000000       movaps     xmm8, xmmword ptr [rsp + 0xf0]
00001b3f: 440f288c2400010000       movaps     xmm9, xmmword ptr [rsp + 0x100]
00001b48: 440f28942410010000       movaps     xmm10, xmmword ptr [rsp + 0x110]
00001b51: 440f289c2420010000       movaps     xmm11, xmmword ptr [rsp + 0x120]
00001b5a: 440f28a42430010000       movaps     xmm12, xmmword ptr [rsp + 0x130]
00001b63: 440f28ac2440010000       movaps     xmm13, xmmword ptr [rsp + 0x140]
00001b6c: 440f28b42450010000       movaps     xmm14, xmmword ptr [rsp + 0x150]
00001b75: 440f28bc2460010000       movaps     xmm15, xmmword ptr [rsp + 0x160]
00001b7e: 4881c478010000           add        rsp, 0x178
00001b85: 5b                       pop        rbx
00001b86: 5d                       pop        rbp
00001b87: 5f                       pop        rdi
00001b88: 5e                       pop        rsi
00001b89: 415c                     pop        r12
00001b8b: 415d                     pop        r13
00001b8d: 415e                     pop        r14
00001b8f: 415f                     pop        r15
00001b91: c3                       ret        
00001b92: 4d006500                 add        byte ptr [r13], r12b
00001b96: 69004d006500             imul       eax, dword ptr [rax], 0x65004d
00001b9c: 690044005800             imul       eax, dword ptr [rax], 0x580044
00001ba2: 45007600                 add        byte ptr [r14], r14b
00001ba6: 3300                     xor        eax, dword ptr [rax]
00001ba8: 53                       push       rbx
00001ba9: 006d00                   add        byte ptr [rbp], ch
00001bac: 7500                     jne        0x1bae
00001bae: 55                       push       rbp
00001baf: 006e00                   add        byte ptr [rsi], ch
00001bb2: 6c                       insb       byte ptr [rdi], dx
00001bb3: 006f00                   add        byte ptr [rdi], ch
00001bb6: 6300                     movsxd     eax, dword ptr [rax]
00001bb8: 6b0056                   imul       eax, dword ptr [rax], 0x56
00001bbb: 006100                   add        byte ptr [rcx], ah
00001bbe: 7200                     jb         0x1bc0
00001bc0: 0000                     add        byte ptr [rax], al
00001bc2: cc                       int3       
00001bc3: cc                       int3       
00001bc4: cc                       int3       
00001bc5: cc                       int3       
00001bc6: cc                       int3       
00001bc7: cc                       int3       
00001bc8: cc                       int3       
00001bc9: cc                       int3       
00001bca: cc                       int3       
00001bcb: cc                       int3       
00001bcc: cc                       int3       
00001bcd: cc                       int3       
00001bce: cc                       int3       
00001bcf: cc                       int3       
00001bd0: 387b00                   cmp        byte ptr [rbx], bh
00001bd3: 0000                     add        byte ptr [rax], al
00001bd5: 0000                     add        byte ptr [rax], al
00001bd7: 008097010094             add        byte ptr [rax - 0x6bfffe69], al
00001bdd: f70300849701             test       dword ptr [rbx], 0x1978400
00001be3: 0000                     add        byte ptr [rax], al
00001be5: e003                     loopne     0x1bea
00001be7: 008897010000             add        byte ptr [rax + 0x197], cl
00001bed: 0000                     add        byte ptr [rax], al
00001bef: 008c9701000000           add        byte ptr [rdi + rdx*4 + 1], cl
00001bf6: 0000                     add        byte ptr [rax], al
00001bf8: 1c7e                     sbb        al, 0x7e
00001bfa: 0100                     add        dword ptr [rax], eax
00001bfc: 088b00000000             or         byte ptr [rbx], cl
00001c02: 0000                     add        byte ptr [rax], al
00001c04: 0000                     add        byte ptr [rax], al
00001c06: 0000                     add        byte ptr [rax], al
00001c08: 0000                     add        byte ptr [rax], al
00001c0a: 0000                     add        byte ptr [rax], al
00001c0c: 0000                     add        byte ptr [rax], al
00001c0e: 0000                     add        byte ptr [rax], al
00001c10: 0000                     add        byte ptr [rax], al
00001c12: 0000                     add        byte ptr [rax], al
00001c14: 0000                     add        byte ptr [rax], al
00001c16: 0000                     add        byte ptr [rax], al
00001c18: 0000                     add        byte ptr [rax], al
00001c1a: 0000                     add        byte ptr [rax], al
00001c1c: 0000                     add        byte ptr [rax], al
00001c1e: 0000                     add        byte ptr [rax], al
00001c20: 0000                     add        byte ptr [rax], al
00001c22: 0000                     add        byte ptr [rax], al
00001c24: 0000                     add        byte ptr [rax], al
00001c26: 0000                     add        byte ptr [rax], al
00001c28: 0000                     add        byte ptr [rax], al
00001c2a: 0000                     add        byte ptr [rax], al
00001c2c: 0000                     add        byte ptr [rax], al
00001c2e: 0000                     add        byte ptr [rax], al
00001c30: 0000                     add        byte ptr [rax], al
00001c32: 0000                     add        byte ptr [rax], al
00001c34: 0000                     add        byte ptr [rax], al
00001c36: 0000                     add        byte ptr [rax], al
00001c38: 0000                     add        byte ptr [rax], al
00001c3a: 0000                     add        byte ptr [rax], al
00001c3c: 0000                     add        byte ptr [rax], al
00001c3e: 0000                     add        byte ptr [rax], al
00001c40: 0000                     add        byte ptr [rax], al
00001c42: 0000                     add        byte ptr [rax], al
00001c44: 0000                     add        byte ptr [rax], al
00001c46: 0000                     add        byte ptr [rax], al
00001c48: 0000                     add        byte ptr [rax], al
00001c4a: 0000                     add        byte ptr [rax], al
00001c4c: 0000                     add        byte ptr [rax], al
00001c4e: 0000                     add        byte ptr [rax], al
00001c50: 0000                     add        byte ptr [rax], al
00001c52: 0000                     add        byte ptr [rax], al
00001c54: 0000                     add        byte ptr [rax], al
00001c56: 0000                     add        byte ptr [rax], al
00001c58: 0000                     add        byte ptr [rax], al
00001c5a: 0000                     add        byte ptr [rax], al
00001c5c: 0000                     add        byte ptr [rax], al
00001c5e: 0000                     add        byte ptr [rax], al
00001c60: 0000                     add        byte ptr [rax], al
00001c62: 0000                     add        byte ptr [rax], al
00001c64: 0000                     add        byte ptr [rax], al
00001c66: 0000                     add        byte ptr [rax], al
00001c68: 0000                     add        byte ptr [rax], al
00001c6a: 0000                     add        byte ptr [rax], al
00001c6c: 0000                     add        byte ptr [rax], al
00001c6e: 0000                     add        byte ptr [rax], al
00001c70: 0000                     add        byte ptr [rax], al
00001c72: 0000                     add        byte ptr [rax], al
00001c74: 0000                     add        byte ptr [rax], al
00001c76: 0000                     add        byte ptr [rax], al
00001c78: 0000                     add        byte ptr [rax], al
00001c7a: 0000                     add        byte ptr [rax], al
00001c7c: 0000                     add        byte ptr [rax], al
00001c7e: 0000                     add        byte ptr [rax], al
00001c80: 0000                     add        byte ptr [rax], al
00001c82: 0000                     add        byte ptr [rax], al
00001c84: 0000                     add        byte ptr [rax], al
00001c86: 0000                     add        byte ptr [rax], al
00001c88: 0000                     add        byte ptr [rax], al
00001c8a: 0000                     add        byte ptr [rax], al
00001c8c: 0000                     add        byte ptr [rax], al
00001c8e: 0000                     add        byte ptr [rax], al
00001c90: 0000                     add        byte ptr [rax], al
00001c92: 0000                     add        byte ptr [rax], al
00001c94: 0000                     add        byte ptr [rax], al
00001c96: 0000                     add        byte ptr [rax], al
00001c98: 0000                     add        byte ptr [rax], al
00001c9a: 0000                     add        byte ptr [rax], al
00001c9c: 0000                     add        byte ptr [rax], al
00001c9e: 0000                     add        byte ptr [rax], al
00001ca0: 0000                     add        byte ptr [rax], al
00001ca2: 0000                     add        byte ptr [rax], al
00001ca4: 0000                     add        byte ptr [rax], al
00001ca6: 0000                     add        byte ptr [rax], al
00001ca8: 0000                     add        byte ptr [rax], al
00001caa: 0000                     add        byte ptr [rax], al
00001cac: 0000                     add        byte ptr [rax], al
00001cae: 0000                     add        byte ptr [rax], al
00001cb0: 0000                     add        byte ptr [rax], al
00001cb2: 0000                     add        byte ptr [rax], al
00001cb4: 0000                     add        byte ptr [rax], al
00001cb6: 0000                     add        byte ptr [rax], al
00001cb8: 0000                     add        byte ptr [rax], al
00001cba: 0000                     add        byte ptr [rax], al
00001cbc: 0000                     add        byte ptr [rax], al
00001cbe: 0000                     add        byte ptr [rax], al
00001cc0: 0000                     add        byte ptr [rax], al
00001cc2: 0000                     add        byte ptr [rax], al
00001cc4: 0000                     add        byte ptr [rax], al
00001cc6: 0000                     add        byte ptr [rax], al
00001cc8: 0000                     add        byte ptr [rax], al
00001cca: 0000                     add        byte ptr [rax], al
00001ccc: 0000                     add        byte ptr [rax], al
00001cce: 0000                     add        byte ptr [rax], al
00001cd0: 0000                     add        byte ptr [rax], al
00001cd2: 0000                     add        byte ptr [rax], al
00001cd4: 0000                     add        byte ptr [rax], al
00001cd6: 0000                     add        byte ptr [rax], al
00001cd8: 0000                     add        byte ptr [rax], al
00001cda: 0000                     add        byte ptr [rax], al
00001cdc: 0000                     add        byte ptr [rax], al
00001cde: 0000                     add        byte ptr [rax], al
00001ce0: 0000                     add        byte ptr [rax], al
00001ce2: 0000                     add        byte ptr [rax], al
00001ce4: 0000                     add        byte ptr [rax], al
00001ce6: 0000                     add        byte ptr [rax], al
00001ce8: 0000                     add        byte ptr [rax], al
00001cea: 0000                     add        byte ptr [rax], al
00001cec: 0000                     add        byte ptr [rax], al
00001cee: 0000                     add        byte ptr [rax], al
00001cf0: 0000                     add        byte ptr [rax], al
00001cf2: 0000                     add        byte ptr [rax], al
00001cf4: 0000                     add        byte ptr [rax], al
00001cf6: 0000                     add        byte ptr [rax], al
00001cf8: 0000                     add        byte ptr [rax], al
00001cfa: 0000                     add        byte ptr [rax], al
00001cfc: 0000                     add        byte ptr [rax], al
00001cfe: 0000                     add        byte ptr [rax], al
00001d00: 0000                     add        byte ptr [rax], al
00001d02: 0000                     add        byte ptr [rax], al
00001d04: 0000                     add        byte ptr [rax], al
00001d06: 0000                     add        byte ptr [rax], al
00001d08: 0000                     add        byte ptr [rax], al
00001d0a: 0000                     add        byte ptr [rax], al
00001d0c: 0000                     add        byte ptr [rax], al
00001d0e: 0000                     add        byte ptr [rax], al
00001d10: 0000                     add        byte ptr [rax], al
00001d12: 0000                     add        byte ptr [rax], al
00001d14: 0000                     add        byte ptr [rax], al
00001d16: 0000                     add        byte ptr [rax], al
00001d18: 0000                     add        byte ptr [rax], al
00001d1a: 0000                     add        byte ptr [rax], al
00001d1c: 0000                     add        byte ptr [rax], al
00001d1e: 0000                     add        byte ptr [rax], al
00001d20: 0000                     add        byte ptr [rax], al
00001d22: 0000                     add        byte ptr [rax], al
00001d24: 0000                     add        byte ptr [rax], al
00001d26: 0000                     add        byte ptr [rax], al
00001d28: 0000                     add        byte ptr [rax], al
00001d2a: 0000                     add        byte ptr [rax], al
00001d2c: 0000                     add        byte ptr [rax], al
00001d2e: 0000                     add        byte ptr [rax], al
00001d30: 0000                     add        byte ptr [rax], al
00001d32: 0000                     add        byte ptr [rax], al
00001d34: 0000                     add        byte ptr [rax], al
00001d36: 0000                     add        byte ptr [rax], al
00001d38: 0000                     add        byte ptr [rax], al
00001d3a: 0000                     add        byte ptr [rax], al
00001d3c: 0000                     add        byte ptr [rax], al
00001d3e: 0000                     add        byte ptr [rax], al
00001d40: 0000                     add        byte ptr [rax], al
00001d42: 0000                     add        byte ptr [rax], al
00001d44: 0000                     add        byte ptr [rax], al
00001d46: 0000                     add        byte ptr [rax], al
00001d48: 0000                     add        byte ptr [rax], al
00001d4a: 0000                     add        byte ptr [rax], al
00001d4c: 0000                     add        byte ptr [rax], al
00001d4e: 0000                     add        byte ptr [rax], al
00001d50: 0000                     add        byte ptr [rax], al
00001d52: 0000                     add        byte ptr [rax], al
00001d54: 0000                     add        byte ptr [rax], al
00001d56: 0000                     add        byte ptr [rax], al
00001d58: 0000                     add        byte ptr [rax], al
00001d5a: 0000                     add        byte ptr [rax], al
00001d5c: 0000                     add        byte ptr [rax], al
00001d5e: 0000                     add        byte ptr [rax], al
00001d60: 0000                     add        byte ptr [rax], al
00001d62: 0000                     add        byte ptr [rax], al
00001d64: 0000                     add        byte ptr [rax], al
00001d66: 0000                     add        byte ptr [rax], al
00001d68: 0000                     add        byte ptr [rax], al
00001d6a: 0000                     add        byte ptr [rax], al
00001d6c: 0000                     add        byte ptr [rax], al
00001d6e: 0000                     add        byte ptr [rax], al
00001d70: 0000                     add        byte ptr [rax], al
00001d72: 0000                     add        byte ptr [rax], al
00001d74: 0000                     add        byte ptr [rax], al
00001d76: 0000                     add        byte ptr [rax], al
00001d78: 0000                     add        byte ptr [rax], al
00001d7a: 0000                     add        byte ptr [rax], al
00001d7c: 0000                     add        byte ptr [rax], al
00001d7e: 0000                     add        byte ptr [rax], al
00001d80: 0000                     add        byte ptr [rax], al
00001d82: 0000                     add        byte ptr [rax], al
00001d84: 0000                     add        byte ptr [rax], al
00001d86: 0000                     add        byte ptr [rax], al
00001d88: 0000                     add        byte ptr [rax], al
00001d8a: 0000                     add        byte ptr [rax], al
00001d8c: 0000                     add        byte ptr [rax], al
00001d8e: 0000                     add        byte ptr [rax], al
00001d90: 0000                     add        byte ptr [rax], al
00001d92: 0000                     add        byte ptr [rax], al
00001d94: 0000                     add        byte ptr [rax], al
00001d96: 0000                     add        byte ptr [rax], al
00001d98: 0000                     add        byte ptr [rax], al
00001d9a: 0000                     add        byte ptr [rax], al
00001d9c: 0000                     add        byte ptr [rax], al
00001d9e: 0000                     add        byte ptr [rax], al
00001da0: 0000                     add        byte ptr [rax], al
00001da2: 0000                     add        byte ptr [rax], al
00001da4: 0000                     add        byte ptr [rax], al
00001da6: 0000                     add        byte ptr [rax], al
00001da8: 0000                     add        byte ptr [rax], al
00001daa: 0000                     add        byte ptr [rax], al
00001dac: 0000                     add        byte ptr [rax], al
00001dae: 0000                     add        byte ptr [rax], al
00001db0: 0000                     add        byte ptr [rax], al
00001db2: 0000                     add        byte ptr [rax], al
00001db4: 0000                     add        byte ptr [rax], al
00001db6: 0000                     add        byte ptr [rax], al
00001db8: 0000                     add        byte ptr [rax], al
00001dba: 0000                     add        byte ptr [rax], al
00001dbc: 0000                     add        byte ptr [rax], al
00001dbe: 0000                     add        byte ptr [rax], al
00001dc0: 0000                     add        byte ptr [rax], al
00001dc2: 0000                     add        byte ptr [rax], al
00001dc4: 0000                     add        byte ptr [rax], al
00001dc6: 0000                     add        byte ptr [rax], al
00001dc8: 0000                     add        byte ptr [rax], al
00001dca: 0000                     add        byte ptr [rax], al
00001dcc: 0000                     add        byte ptr [rax], al
00001dce: 0000                     add        byte ptr [rax], al
00001dd0: 0000                     add        byte ptr [rax], al
00001dd2: 0000                     add        byte ptr [rax], al
00001dd4: 0000                     add        byte ptr [rax], al
00001dd6: 0000                     add        byte ptr [rax], al
00001dd8: 0000                     add        byte ptr [rax], al
00001dda: 0000                     add        byte ptr [rax], al
00001ddc: 0000                     add        byte ptr [rax], al
00001dde: 0000                     add        byte ptr [rax], al
00001de0: 0000                     add        byte ptr [rax], al
00001de2: 0000                     add        byte ptr [rax], al
00001de4: 0000                     add        byte ptr [rax], al
00001de6: 0000                     add        byte ptr [rax], al
00001de8: 0000                     add        byte ptr [rax], al
00001dea: 0000                     add        byte ptr [rax], al
00001dec: 0000                     add        byte ptr [rax], al
00001dee: 0000                     add        byte ptr [rax], al
00001df0: 0000                     add        byte ptr [rax], al
00001df2: 0000                     add        byte ptr [rax], al
00001df4: 0000                     add        byte ptr [rax], al
00001df6: 0000                     add        byte ptr [rax], al
00001df8: 0000                     add        byte ptr [rax], al
00001dfa: 0000                     add        byte ptr [rax], al
00001dfc: 0000                     add        byte ptr [rax], al
00001dfe: 0000                     add        byte ptr [rax], al
00001e00: 0000                     add        byte ptr [rax], al
00001e02: 0000                     add        byte ptr [rax], al
00001e04: 0000                     add        byte ptr [rax], al
00001e06: 0000                     add        byte ptr [rax], al
00001e08: 0000                     add        byte ptr [rax], al
00001e0a: 0000                     add        byte ptr [rax], al
00001e0c: 0000                     add        byte ptr [rax], al
00001e0e: 0000                     add        byte ptr [rax], al
00001e10: 0000                     add        byte ptr [rax], al
00001e12: 0000                     add        byte ptr [rax], al
00001e14: 0000                     add        byte ptr [rax], al
00001e16: 0000                     add        byte ptr [rax], al
00001e18: 0000                     add        byte ptr [rax], al
00001e1a: 0000                     add        byte ptr [rax], al
00001e1c: 0000                     add        byte ptr [rax], al
00001e1e: 0000                     add        byte ptr [rax], al
00001e20: 0000                     add        byte ptr [rax], al
00001e22: 0000                     add        byte ptr [rax], al
00001e24: 0000                     add        byte ptr [rax], al
00001e26: 0000                     add        byte ptr [rax], al
00001e28: 0000                     add        byte ptr [rax], al
00001e2a: 0000                     add        byte ptr [rax], al
00001e2c: 0000                     add        byte ptr [rax], al
00001e2e: 0000                     add        byte ptr [rax], al
00001e30: 0000                     add        byte ptr [rax], al
00001e32: 0000                     add        byte ptr [rax], al
00001e34: 0000                     add        byte ptr [rax], al
00001e36: 0000                     add        byte ptr [rax], al
00001e38: 0000                     add        byte ptr [rax], al
00001e3a: 0000                     add        byte ptr [rax], al
00001e3c: 0000                     add        byte ptr [rax], al
00001e3e: 0000                     add        byte ptr [rax], al
00001e40: 0000                     add        byte ptr [rax], al
00001e42: 0000                     add        byte ptr [rax], al
00001e44: 0000                     add        byte ptr [rax], al
00001e46: 0000                     add        byte ptr [rax], al
00001e48: 0000                     add        byte ptr [rax], al
00001e4a: 0000                     add        byte ptr [rax], al
00001e4c: 0000                     add        byte ptr [rax], al
00001e4e: 0000                     add        byte ptr [rax], al
00001e50: 0000                     add        byte ptr [rax], al
00001e52: 0000                     add        byte ptr [rax], al
00001e54: 0000                     add        byte ptr [rax], al
00001e56: 0000                     add        byte ptr [rax], al
00001e58: 0000                     add        byte ptr [rax], al
00001e5a: 0000                     add        byte ptr [rax], al
00001e5c: 0000                     add        byte ptr [rax], al
00001e5e: 0000                     add        byte ptr [rax], al
00001e60: 0000                     add        byte ptr [rax], al
00001e62: 0000                     add        byte ptr [rax], al
00001e64: 0000                     add        byte ptr [rax], al
00001e66: 0000                     add        byte ptr [rax], al
00001e68: 0000                     add        byte ptr [rax], al
00001e6a: 0000                     add        byte ptr [rax], al
00001e6c: 0000                     add        byte ptr [rax], al
00001e6e: 0000                     add        byte ptr [rax], al
00001e70: 0000                     add        byte ptr [rax], al
00001e72: 0000                     add        byte ptr [rax], al
00001e74: 0000                     add        byte ptr [rax], al
00001e76: 0000                     add        byte ptr [rax], al
00001e78: 0000                     add        byte ptr [rax], al
00001e7a: 0000                     add        byte ptr [rax], al
00001e7c: 0000                     add        byte ptr [rax], al
00001e7e: 0000                     add        byte ptr [rax], al
00001e80: 0000                     add        byte ptr [rax], al
00001e82: 0000                     add        byte ptr [rax], al
00001e84: 0000                     add        byte ptr [rax], al
00001e86: 0000                     add        byte ptr [rax], al
00001e88: 0000                     add        byte ptr [rax], al
00001e8a: 0000                     add        byte ptr [rax], al
00001e8c: 0000                     add        byte ptr [rax], al
00001e8e: 0000                     add        byte ptr [rax], al
00001e90: 0000                     add        byte ptr [rax], al
00001e92: 0000                     add        byte ptr [rax], al
00001e94: 0000                     add        byte ptr [rax], al
00001e96: 0000                     add        byte ptr [rax], al
00001e98: 0000                     add        byte ptr [rax], al
00001e9a: 0000                     add        byte ptr [rax], al
00001e9c: 0000                     add        byte ptr [rax], al
00001e9e: 0000                     add        byte ptr [rax], al
00001ea0: 0000                     add        byte ptr [rax], al
00001ea2: 0000                     add        byte ptr [rax], al
00001ea4: 0000                     add        byte ptr [rax], al
00001ea6: 0000                     add        byte ptr [rax], al
00001ea8: 0000                     add        byte ptr [rax], al
00001eaa: 0000                     add        byte ptr [rax], al
00001eac: 0000                     add        byte ptr [rax], al
00001eae: 0000                     add        byte ptr [rax], al
00001eb0: 0000                     add        byte ptr [rax], al
00001eb2: 0000                     add        byte ptr [rax], al
00001eb4: 0000                     add        byte ptr [rax], al
00001eb6: 0000                     add        byte ptr [rax], al
00001eb8: 0000                     add        byte ptr [rax], al
00001eba: 0000                     add        byte ptr [rax], al
00001ebc: 0000                     add        byte ptr [rax], al
00001ebe: 0000                     add        byte ptr [rax], al
00001ec0: 0000                     add        byte ptr [rax], al
00001ec2: 0000                     add        byte ptr [rax], al
00001ec4: 0000                     add        byte ptr [rax], al
00001ec6: 0000                     add        byte ptr [rax], al
00001ec8: 0000                     add        byte ptr [rax], al
00001eca: 0000                     add        byte ptr [rax], al
00001ecc: 0000                     add        byte ptr [rax], al
00001ece: 0000                     add        byte ptr [rax], al
00001ed0: 0000                     add        byte ptr [rax], al
00001ed2: 0000                     add        byte ptr [rax], al
00001ed4: 0000                     add        byte ptr [rax], al
00001ed6: 0000                     add        byte ptr [rax], al
00001ed8: 0000                     add        byte ptr [rax], al
00001eda: 0000                     add        byte ptr [rax], al
00001edc: 0000                     add        byte ptr [rax], al
00001ede: 0000                     add        byte ptr [rax], al
00001ee0: 0000                     add        byte ptr [rax], al
00001ee2: 0000                     add        byte ptr [rax], al
00001ee4: 0000                     add        byte ptr [rax], al
00001ee6: 0000                     add        byte ptr [rax], al
00001ee8: 0000                     add        byte ptr [rax], al
00001eea: 0000                     add        byte ptr [rax], al
00001eec: 0000                     add        byte ptr [rax], al
00001eee: 0000                     add        byte ptr [rax], al
00001ef0: 0000                     add        byte ptr [rax], al
00001ef2: 0000                     add        byte ptr [rax], al
00001ef4: 0000                     add        byte ptr [rax], al
00001ef6: 0000                     add        byte ptr [rax], al
00001ef8: 0000                     add        byte ptr [rax], al
00001efa: 0000                     add        byte ptr [rax], al
00001efc: 0000                     add        byte ptr [rax], al
00001efe: 0000                     add        byte ptr [rax], al
00001f00: 0000                     add        byte ptr [rax], al
00001f02: 0000                     add        byte ptr [rax], al
00001f04: 0000                     add        byte ptr [rax], al
00001f06: 0000                     add        byte ptr [rax], al
00001f08: 0000                     add        byte ptr [rax], al
00001f0a: 0000                     add        byte ptr [rax], al
00001f0c: 0000                     add        byte ptr [rax], al
00001f0e: 0000                     add        byte ptr [rax], al
00001f10: 0000                     add        byte ptr [rax], al
00001f12: 0000                     add        byte ptr [rax], al
00001f14: 0000                     add        byte ptr [rax], al
00001f16: 0000                     add        byte ptr [rax], al
00001f18: 0000                     add        byte ptr [rax], al
00001f1a: 0000                     add        byte ptr [rax], al
00001f1c: 0000                     add        byte ptr [rax], al
00001f1e: 0000                     add        byte ptr [rax], al
00001f20: 0000                     add        byte ptr [rax], al
00001f22: 0000                     add        byte ptr [rax], al
00001f24: 0000                     add        byte ptr [rax], al
00001f26: 0000                     add        byte ptr [rax], al
00001f28: 0000                     add        byte ptr [rax], al
00001f2a: 0000                     add        byte ptr [rax], al
00001f2c: 0000                     add        byte ptr [rax], al
00001f2e: 0000                     add        byte ptr [rax], al
00001f30: 0000                     add        byte ptr [rax], al
00001f32: 0000                     add        byte ptr [rax], al
00001f34: 0000                     add        byte ptr [rax], al
00001f36: 0000                     add        byte ptr [rax], al
00001f38: 0000                     add        byte ptr [rax], al
00001f3a: 0000                     add        byte ptr [rax], al
00001f3c: 0000                     add        byte ptr [rax], al
00001f3e: 0000                     add        byte ptr [rax], al
00001f40: 0000                     add        byte ptr [rax], al
00001f42: 0000                     add        byte ptr [rax], al
00001f44: 0000                     add        byte ptr [rax], al
00001f46: 0000                     add        byte ptr [rax], al
00001f48: 0000                     add        byte ptr [rax], al
00001f4a: 0000                     add        byte ptr [rax], al
00001f4c: 0000                     add        byte ptr [rax], al
00001f4e: 0000                     add        byte ptr [rax], al
00001f50: 0000                     add        byte ptr [rax], al
00001f52: 0000                     add        byte ptr [rax], al
00001f54: 0000                     add        byte ptr [rax], al
00001f56: 0000                     add        byte ptr [rax], al
00001f58: 0000                     add        byte ptr [rax], al
00001f5a: 0000                     add        byte ptr [rax], al
00001f5c: 0000                     add        byte ptr [rax], al
00001f5e: 0000                     add        byte ptr [rax], al
00001f60: 0000                     add        byte ptr [rax], al
00001f62: 0000                     add        byte ptr [rax], al
00001f64: 0000                     add        byte ptr [rax], al
00001f66: 0000                     add        byte ptr [rax], al
00001f68: 0000                     add        byte ptr [rax], al
00001f6a: 0000                     add        byte ptr [rax], al
00001f6c: 0000                     add        byte ptr [rax], al
00001f6e: 0000                     add        byte ptr [rax], al
00001f70: 0000                     add        byte ptr [rax], al
00001f72: 0000                     add        byte ptr [rax], al
00001f74: 0000                     add        byte ptr [rax], al
00001f76: 0000                     add        byte ptr [rax], al
00001f78: 0000                     add        byte ptr [rax], al
00001f7a: 0000                     add        byte ptr [rax], al
00001f7c: 0000                     add        byte ptr [rax], al
00001f7e: 0000                     add        byte ptr [rax], al
00001f80: 0000                     add        byte ptr [rax], al
00001f82: 0000                     add        byte ptr [rax], al
00001f84: 0000                     add        byte ptr [rax], al
00001f86: 0000                     add        byte ptr [rax], al
00001f88: 0000                     add        byte ptr [rax], al
00001f8a: 0000                     add        byte ptr [rax], al
00001f8c: 0000                     add        byte ptr [rax], al
00001f8e: 0000                     add        byte ptr [rax], al
00001f90: 0000                     add        byte ptr [rax], al
00001f92: 0000                     add        byte ptr [rax], al
00001f94: 0000                     add        byte ptr [rax], al
00001f96: 0000                     add        byte ptr [rax], al
00001f98: 0000                     add        byte ptr [rax], al
00001f9a: 0000                     add        byte ptr [rax], al
00001f9c: 0000                     add        byte ptr [rax], al
00001f9e: 0000                     add        byte ptr [rax], al
00001fa0: 0000                     add        byte ptr [rax], al
00001fa2: 0000                     add        byte ptr [rax], al
00001fa4: 0000                     add        byte ptr [rax], al
00001fa6: 0000                     add        byte ptr [rax], al
00001fa8: 0000                     add        byte ptr [rax], al
00001faa: 0000                     add        byte ptr [rax], al
00001fac: 0000                     add        byte ptr [rax], al
00001fae: 0000                     add        byte ptr [rax], al
00001fb0: 0000                     add        byte ptr [rax], al
00001fb2: 0000                     add        byte ptr [rax], al
00001fb4: 0000                     add        byte ptr [rax], al
00001fb6: 0000                     add        byte ptr [rax], al
00001fb8: 0000                     add        byte ptr [rax], al
00001fba: 0000                     add        byte ptr [rax], al
00001fbc: 0000                     add        byte ptr [rax], al
00001fbe: 0000                     add        byte ptr [rax], al
00001fc0: 0000                     add        byte ptr [rax], al
00001fc2: 0000                     add        byte ptr [rax], al
00001fc4: 0000                     add        byte ptr [rax], al
00001fc6: 0000                     add        byte ptr [rax], al
00001fc8: 0000                     add        byte ptr [rax], al
00001fca: 0000                     add        byte ptr [rax], al
00001fcc: 0000                     add        byte ptr [rax], al
00001fce: 0000                     add        byte ptr [rax], al
00001fd0: 0000                     add        byte ptr [rax], al
00001fd2: 0000                     add        byte ptr [rax], al
00001fd4: 0000                     add        byte ptr [rax], al
00001fd6: 0000                     add        byte ptr [rax], al
00001fd8: 0000                     add        byte ptr [rax], al
00001fda: 0000                     add        byte ptr [rax], al
00001fdc: 0000                     add        byte ptr [rax], al
00001fde: 0000                     add        byte ptr [rax], al
00001fe0: 0000                     add        byte ptr [rax], al
00001fe2: 0000                     add        byte ptr [rax], al
00001fe4: 0000                     add        byte ptr [rax], al
00001fe6: 0000                     add        byte ptr [rax], al
00001fe8: 0000                     add        byte ptr [rax], al
00001fea: 0000                     add        byte ptr [rax], al
00001fec: 0000                     add        byte ptr [rax], al
00001fee: 0000                     add        byte ptr [rax], al
00001ff0: 0000                     add        byte ptr [rax], al
00001ff2: 0000                     add        byte ptr [rax], al
00001ff4: 0000                     add        byte ptr [rax], al
00001ff6: 0000                     add        byte ptr [rax], al
00001ff8: 0000                     add        byte ptr [rax], al
00001ffa: 0000                     add        byte ptr [rax], al
00001ffc: 0000                     add        byte ptr [rax], al
00001ffe: 0000                     add        byte ptr [rax], al

Module: CbsSetupDxe.pe
SHA256: 9fae1341693fe1b89e6f070f8740c94228f5161cca701ac31425bc5d438533b3
Addresses: section RVA; linear X64 decoding; data may be decoded as instructions.

Section .text: RVA=0x2a0, raw=0x2a0
000002a0: 48895c2408               mov        qword ptr [rsp + 8], rbx
000002a5: 4889742410               mov        qword ptr [rsp + 0x10], rsi
000002aa: 57                       push       rdi
000002ab: 4883ec20                 sub        rsp, 0x20
000002af: 488bfa                   mov        rdi, rdx
000002b2: 488bf1                   mov        rsi, rcx
000002b5: e832000000               call       0x2ec
000002ba: 488bd7                   mov        rdx, rdi
000002bd: 488bce                   mov        rcx, rsi
000002c0: e8d7070000               call       0xa9c
000002c5: 488bd8                   mov        rbx, rax
000002c8: 4885c0                   test       rax, rax
000002cb: 790b                     jns        0x2d8
000002cd: 488bd7                   mov        rdx, rdi
000002d0: 488bce                   mov        rcx, rsi
000002d3: e85c020000               call       0x534
000002d8: 488b742438               mov        rsi, qword ptr [rsp + 0x38]
000002dd: 488bc3                   mov        rax, rbx
000002e0: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
000002e5: 4883c420                 add        rsp, 0x20
000002e9: 5f                       pop        rdi
000002ea: c3                       ret        
000002eb: cc                       int3       
000002ec: 4053                     push       rbx
000002ee: 57                       push       rdi
000002ef: 4883ec38                 sub        rsp, 0x38
000002f3: 4c8b4a60                 mov        r9, qword ptr [rdx + 0x60]
000002f7: 488b4258                 mov        rax, qword ptr [rdx + 0x58]
000002fb: 488bf9                   mov        rdi, rcx
000002fe: 48890d5bff0300           mov        qword ptr [rip + 0x3ff5b], rcx
00000305: 488bda                   mov        rbx, rdx
00000308: 48891559ff0300           mov        qword ptr [rip + 0x3ff59], rdx
0000030f: 4c8d056aff0300           lea        r8, [rip + 0x3ff6a]
00000316: 488d0d33af0000           lea        rcx, [rip + 0xaf33]
0000031d: 33d2                     xor        edx, edx
0000031f: 4c890d4aff0300           mov        qword ptr [rip + 0x3ff4a], r9
00000326: 4889054bff0300           mov        qword ptr [rip + 0x3ff4b], rax
0000032d: 41ff9140010000           call       qword ptr [r9 + 0x140]
00000334: 488bd3                   mov        rdx, rbx
00000337: 488bcf                   mov        rcx, rdi
0000033a: e8351e0000               call       0x2174
0000033f: 48832569ff030000         and        qword ptr [rip + 0x3ff69], 0
00000347: 488b151aff0300           mov        rdx, qword ptr [rip + 0x3ff1a]
0000034e: 4c8b4268                 mov        r8, qword ptr [rdx + 0x68]
00000352: 33c0                     xor        eax, eax
00000354: 4d85c0                   test       r8, r8
00000357: 743e                     je         0x397
00000359: 488b5270                 mov        rdx, qword ptr [rdx + 0x70]
0000035d: 4c8b0d54ae0000           mov        r9, qword ptr [rip + 0xae54]
00000364: 4c8b1545ae0000           mov        r10, qword ptr [rip + 0xae45]
0000036b: 488bca                   mov        rcx, rdx
0000036e: 4c3b11                   cmp        r10, qword ptr [rcx]
00000371: 7506                     jne        0x379
00000373: 4c3b4908                 cmp        r9, qword ptr [rcx + 8]
00000377: 740e                     je         0x387
00000379: 48ffc0                   inc        rax
0000037c: 4883c118                 add        rcx, 0x18
00000380: 493bc0                   cmp        rax, r8
00000383: 7312                     jae        0x397
00000385: ebe7                     jmp        0x36e
00000387: 488d0440                 lea        rax, [rax + rax*2]
0000038b: 488b4cc210               mov        rcx, qword ptr [rdx + rax*8 + 0x10]
00000390: 48890d19ff0300           mov        qword ptr [rip + 0x3ff19], rcx
00000397: 488bd3                   mov        rdx, rbx
0000039a: 488bcf                   mov        rcx, rdi
0000039d: e8ee210000               call       0x2590
000003a2: 488b05c7fe0300           mov        rax, qword ptr [rip + 0x3fec7]
000003a9: 4c8d0510ff0300           lea        r8, [rip + 0x3ff10]
000003b0: 488d0d29ae0000           lea        rcx, [rip + 0xae29]
000003b7: 33d2                     xor        edx, edx
000003b9: ff9040010000             call       qword ptr [rax + 0x140]
000003bf: 488b05aafe0300           mov        rax, qword ptr [rip + 0x3feaa]
000003c6: 4c8d0503ff0300           lea        r8, [rip + 0x3ff03]
000003cd: 488d0d3cae0000           lea        rcx, [rip + 0xae3c]
000003d4: 33d2                     xor        edx, edx
000003d6: ff9040010000             call       qword ptr [rax + 0x140]
000003dc: 488b058dfe0300           mov        rax, qword ptr [rip + 0x3fe8d]
000003e3: 4c8d05eefe0300           lea        r8, [rip + 0x3feee]
000003ea: 488d0dffad0000           lea        rcx, [rip + 0xadff]
000003f1: 33d2                     xor        edx, edx
000003f3: ff9040010000             call       qword ptr [rax + 0x140]
000003f9: 488b0570fe0300           mov        rax, qword ptr [rip + 0x3fe70]
00000400: 4c8d05b1fe0300           lea        r8, [rip + 0x3feb1]
00000407: 488d0d52ae0000           lea        rcx, [rip + 0xae52]
0000040e: 33d2                     xor        edx, edx
00000410: ff9040010000             call       qword ptr [rax + 0x140]
00000416: 488b0553fe0300           mov        rax, qword ptr [rip + 0x3fe53]
0000041d: 4c8d05a4fe0300           lea        r8, [rip + 0x3fea4]
00000424: 488d0d75ae0000           lea        rcx, [rip + 0xae75]
0000042b: 33d2                     xor        edx, edx
0000042d: ff9040010000             call       qword ptr [rax + 0x140]
00000433: e8d0a90000               call       0xae08
00000438: 3c03                     cmp        al, 3
0000043a: 0f84ea000000             je         0x52a
00000440: 488d4c2450               lea        rcx, [rsp + 0x50]
00000445: e84ea20000               call       0xa698
0000044a: 4885c0                   test       rax, rax
0000044d: 0f84d7000000             je         0x52a
00000453: bf00000080               mov        edi, 0x80000000
00000458: 488d1531fd0300           lea        rdx, [rip + 0x3fd31]
0000045f: 488bcf                   mov        rcx, rdi
00000462: e879a30000               call       0xa7e0
00000467: 4c8d5c2460               lea        r11, [rsp + 0x60]
0000046c: 488d442450               lea        rax, [rsp + 0x50]
00000471: 4c895c2428               mov        qword ptr [rsp + 0x28], r11
00000476: 4c8d4c2468               lea        r9, [rsp + 0x68]
0000047b: 4c8d442458               lea        r8, [rsp + 0x58]
00000480: b2ff                     mov        dl, 0xff
00000482: b161                     mov        cl, 0x61
00000484: 4889442420               mov        qword ptr [rsp + 0x20], rax
00000489: e8eea70000               call       0xac7c
0000048e: 488bcf                   mov        rcx, rdi
00000491: 84c0                     test       al, al
00000493: 750c                     jne        0x4a1
00000495: 488d1514fd0300           lea        rdx, [rip + 0x3fd14]
0000049c: e984000000               jmp        0x525
000004a1: 488b5c2460               mov        rbx, qword ptr [rsp + 0x60]
000004a6: 488d15d3fc0300           lea        rdx, [rip + 0x3fcd3]
000004ad: 4c8bc3                   mov        r8, rbx
000004b0: e82ba30000               call       0xa7e0
000004b5: 813b41504f42             cmp        dword ptr [rbx], 0x424f5041
000004bb: 7409                     je         0x4c6
000004bd: 488d1504fd0300           lea        rdx, [rip + 0x3fd04]
000004c4: eb55                     jmp        0x51b
000004c6: 837b0800                 cmp        dword ptr [rbx + 8], 0
000004ca: 750a                     jne        0x4d6
000004cc: b962033220               mov        ecx, 0x20320362
000004d1: e842a20000               call       0xa718
000004d6: 837b08ff                 cmp        dword ptr [rbx + 8], -1
000004da: 750a                     jne        0x4e6
000004dc: b963033220               mov        ecx, 0x20320363
000004e1: e832a20000               call       0xa718
000004e6: 837b0800                 cmp        dword ptr [rbx + 8], 0
000004ea: 7428                     je         0x514
000004ec: 837b08ff                 cmp        dword ptr [rbx + 8], -1
000004f0: 7422                     je         0x514
000004f2: 488d1517fd0300           lea        rdx, [rip + 0x3fd17]
000004f9: 48b90000008000000020     movabs     rcx, 0x2000000080000000
00000503: e8d8a20000               call       0xa7e0
00000508: 488d1519fd0300           lea        rdx, [rip + 0x3fd19]
0000050f: 488bcf                   mov        rcx, rdi
00000512: eb11                     jmp        0x525
00000514: 488d15ddfc0300           lea        rdx, [rip + 0x3fcdd]
0000051b: 48b90000008000000020     movabs     rcx, 0x2000000080000000
00000525: e8b6a20000               call       0xa7e0
0000052a: 4883c438                 add        rsp, 0x38
0000052e: 5f                       pop        rdi
0000052f: 5b                       pop        rbx
00000530: c3                       ret        
00000531: cc                       int3       
00000532: cc                       int3       
00000533: cc                       int3       
00000534: 4883ec28                 sub        rsp, 0x28
00000538: 488b0d51fd0300           mov        rcx, qword ptr [rip + 0x3fd51]
0000053f: 4885c9                   test       rcx, rcx
00000542: 7419                     je         0x55d
00000544: 488b0525fd0300           mov        rax, qword ptr [rip + 0x3fd25]
0000054b: ff5070                   call       qword ptr [rax + 0x70]
0000054e: 4885c0                   test       rax, rax
00000551: 740a                     je         0x55d
00000553: b952090900               mov        ecx, 0x90952
00000558: e8bba10000               call       0xa718
0000055d: 488b0d34fd0300           mov        rcx, qword ptr [rip + 0x3fd34]
00000564: 4885c9                   test       rcx, rcx
00000567: 7419                     je         0x582
00000569: 488b0500fd0300           mov        rax, qword ptr [rip + 0x3fd00]
00000570: ff5070                   call       qword ptr [rax + 0x70]
00000573: 4885c0                   test       rax, rax
00000576: 740a                     je         0x582
00000578: b957090900               mov        ecx, 0x90957
0000057d: e896a10000               call       0xa718
00000582: 4883c428                 add        rsp, 0x28
00000586: c3                       ret        
00000587: cc                       int3       
00000588: 4c8bdc                   mov        r11, rsp
0000058b: 49895b08                 mov        qword ptr [r11 + 8], rbx
0000058f: 49896b10                 mov        qword ptr [r11 + 0x10], rbp
00000593: 49897320                 mov        qword ptr [r11 + 0x20], rsi
00000597: 57                       push       rdi
00000598: 4154                     push       r12
0000059a: 4155                     push       r13
0000059c: 4156                     push       r14
0000059e: 4157                     push       r15
000005a0: 4883ec40                 sub        rsp, 0x40
000005a4: 33db                     xor        ebx, ebx
000005a6: 4d8bf1                   mov        r14, r9
000005a9: 4d8be0                   mov        r12, r8
000005ac: 488bfa                   mov        rdi, rdx
000005af: 488bf1                   mov        rsi, rcx
000005b2: 4c3bc3                   cmp        r8, rbx
000005b5: 0f8488020000             je         0x843
000005bb: 4c3bcb                   cmp        r9, rbx
000005be: 0f847f020000             je         0x843
000005c4: 498910                   mov        qword ptr [r8], rdx
000005c7: 488b41e0                 mov        rax, qword ptr [rcx - 0x20]
000005cb: 4c8b69f8                 mov        r13, qword ptr [rcx - 8]
000005cf: 498943b8                 mov        qword ptr [r11 - 0x48], rax
000005d3: 488b059efc0300           mov        rax, qword ptr [rip + 0x3fc9e]
000005da: 4d8d4b18                 lea        r9, [r11 + 0x18]
000005de: 488d159bab0000           lea        rdx, [rip + 0xab9b]
000005e5: 488d0d3cea0300           lea        rcx, [rip + 0x3ea3c]
000005ec: 4533c0                   xor        r8d, r8d
000005ef: 488beb                   mov        rbp, rbx
000005f2: 448afb                   mov        r15b, bl
000005f5: 4c896c2430               mov        qword ptr [rsp + 0x30], r13
000005fa: 49895b18                 mov        qword ptr [r11 + 0x18], rbx
000005fe: ff5048                   call       qword ptr [rax + 0x48]
00000601: 48b90500000000000080     movabs     rcx, 0x8000000000000005
0000060b: 483bc1                   cmp        rax, rcx
0000060e: 753f                     jne        0x64f
00000610: 4881bc2480000000b5080000 cmp        qword ptr [rsp + 0x80], 0x8b5
0000061c: 7531                     jne        0x64f
0000061e: 488b46e0                 mov        rax, qword ptr [rsi - 0x20]
00000622: 4c8d8c2480000000         lea        r9, [rsp + 0x80]
0000062a: 488d154fab0000           lea        rdx, [rip + 0xab4f]
00000631: 4889442420               mov        qword ptr [rsp + 0x20], rax
00000636: 488b053bfc0300           mov        rax, qword ptr [rip + 0x3fc3b]
0000063d: 488d0de4e90300           lea        rcx, [rip + 0x3e9e4]
00000644: 4533c0                   xor        r8d, r8d
00000647: ff5048                   call       qword ptr [rax + 0x48]
0000064a: 483bc3                   cmp        rax, rbx
0000064d: 7d09                     jge        0x658
0000064f: 488b4ee0                 mov        rcx, qword ptr [rsi - 0x20]
00000653: e88c290000               call       0x2fe4
00000658: 488b4ee0                 mov        rcx, qword ptr [rsi - 0x20]
0000065c: e8ff540000               call       0x5b60
00000661: 483bfb                   cmp        rdi, rbx
00000664: 0f85a3000000             jne        0x70d
0000066a: 4c8b46d0                 mov        r8, qword ptr [rsi - 0x30]
0000066e: 488d15b3e90300           lea        rdx, [rip + 0x3e9b3]
00000675: 488d0d04ab0000           lea        rcx, [rip + 0xab04]
0000067c: e81b220000               call       0x289c
00000681: 488bd8                   mov        rbx, rax
00000684: 33c0                     xor        eax, eax
00000686: 483bd8                   cmp        rbx, rax
00000689: 0f843a010000             je         0x7c9
0000068f: 488bcb                   mov        rcx, rbx
00000692: 488bd0                   mov        rdx, rax
00000695: 663903                   cmp        word ptr [rbx], ax
00000698: 740c                     je         0x6a6
0000069a: 4883c102                 add        rcx, 2
0000069e: 48ffc2                   inc        rdx
000006a1: 663901                   cmp        word ptr [rcx], ax
000006a4: 75f4                     jne        0x69a
000006a6: 4c8d6c1242               lea        r13, [rdx + rdx + 0x42]
000006ab: b904000000               mov        ecx, 4
000006b0: 498bd5                   mov        rdx, r13
000006b3: e840180000               call       0x1ef8
000006b8: 33c9                     xor        ecx, ecx
000006ba: 488be8                   mov        rbp, rax
000006bd: 483bc1                   cmp        rax, rcx
000006c0: 750f                     jne        0x6d1
000006c2: 48b80900000000000080     movabs     rax, 0x8000000000000009
000006cc: e97c010000               jmp        0x84d
000006d1: 488b842480000000         mov        rax, qword ptr [rsp + 0x80]
000006d9: 4c8d0578ec0300           lea        r8, [rip + 0x3ec78]
000006e0: 4c8bcb                   mov        r9, rbx
000006e3: 498bd5                   mov        rdx, r13
000006e6: 488bcd                   mov        rcx, rbp
000006e9: 41b701                   mov        r15b, 1
000006ec: 4889442420               mov        qword ptr [rsp + 0x20], rax
000006f1: e8d6060000               call       0xdcc
000006f6: 488b0573fb0300           mov        rax, qword ptr [rip + 0x3fb73]
000006fd: 488bcb                   mov        rcx, rbx
00000700: ff5048                   call       qword ptr [rax + 0x48]
00000703: 4c8b6c2430               mov        r13, qword ptr [rsp + 0x30]
00000708: e9bc000000               jmp        0x7c9
0000070d: 4c8d0514e90300           lea        r8, [rip + 0x3e914]
00000714: 488d1525e90300           lea        rdx, [rip + 0x3e925]
0000071b: 488bcf                   mov        rcx, rdi
0000071e: e859240000               call       0x2b7c
00000723: 3ac3                     cmp        al, bl
00000725: 750f                     jne        0x736
00000727: 48b80e00000000000080     movabs     rax, 0x800000000000000e
00000731: e917010000               jmp        0x84d
00000736: 488d1553ec0300           lea        rdx, [rip + 0x3ec53]
0000073d: 488bcf                   mov        rcx, rdi
00000740: 488bef                   mov        rbp, rdi
00000743: e8fc050000               call       0xd44
00000748: 483bc3                   cmp        rax, rbx
0000074b: 757c                     jne        0x7c9
0000074d: 488d154cec0300           lea        rdx, [rip + 0x3ec4c]
00000754: 488bcf                   mov        rcx, rdi
00000757: e8e8050000               call       0xd44
0000075c: 483bc3                   cmp        rax, rbx
0000075f: 0f84de000000             je         0x843
00000765: 488d1540ec0300           lea        rdx, [rip + 0x3ec40]
0000076c: 488bc8                   mov        rcx, rax
0000076f: e8d0050000               call       0xd44
00000774: 483bc3                   cmp        rax, rbx
00000777: 7550                     jne        0x7c9
00000779: 33c9                     xor        ecx, ecx
0000077b: 488bc7                   mov        rax, rdi
0000077e: 66390f                   cmp        word ptr [rdi], cx
00000781: 740c                     je         0x78f
00000783: 4883c002                 add        rax, 2
00000787: 48ffc3                   inc        rbx
0000078a: 663908                   cmp        word ptr [rax], cx
0000078d: 75f4                     jne        0x783
0000078f: 488d5c1b42               lea        rbx, [rbx + rbx + 0x42]
00000794: b904000000               mov        ecx, 4
00000799: 488bd3                   mov        rdx, rbx
0000079c: e857170000               call       0x1ef8
000007a1: 4c8d05b0eb0300           lea        r8, [rip + 0x3ebb0]
000007a8: 4c8bcf                   mov        r9, rdi
000007ab: 488be8                   mov        rbp, rax
000007ae: 488b842480000000         mov        rax, qword ptr [rsp + 0x80]
000007b6: 488bd3                   mov        rdx, rbx
000007b9: 488bcd                   mov        rcx, rbp
000007bc: 4889442420               mov        qword ptr [rsp + 0x20], rax
000007c1: 41b701                   mov        r15b, 1
000007c4: e803060000               call       0xdcc
000007c9: 4c8b8c2480000000         mov        r9, qword ptr [rsp + 0x80]
000007d1: 4c8b46e0                 mov        r8, qword ptr [rsi - 0x20]
000007d5: 488bd5                   mov        rdx, rbp
000007d8: 498bcd                   mov        rcx, r13
000007db: 4c89642428               mov        qword ptr [rsp + 0x28], r12
000007e0: 4c89742420               mov        qword ptr [rsp + 0x20], r14
000007e5: 41ff5518                 call       qword ptr [r13 + 0x18]
000007e9: 33f6                     xor        esi, esi
000007eb: 488bd8                   mov        rbx, rax
000007ee: 443afe                   cmp        r15b, sil
000007f1: 740d                     je         0x800
000007f3: 488b1576fa0300           mov        rdx, qword ptr [rip + 0x3fa76]
000007fa: 488bcd                   mov        rcx, rbp
000007fd: ff5248                   call       qword ptr [rdx + 0x48]
00000800: 483bfe                   cmp        rdi, rsi
00000803: 7506                     jne        0x80b
00000805: 49893424                 mov        qword ptr [r12], rsi
00000809: eb33                     jmp        0x83e
0000080b: 488d157eeb0300           lea        rdx, [rip + 0x3eb7e]
00000812: 488bcf                   mov        rcx, rdi
00000815: e82a050000               call       0xd44
0000081a: 483bc6                   cmp        rax, rsi
0000081d: 751f                     jne        0x83e
0000081f: 488bcf                   mov        rcx, rdi
00000822: 488bc6                   mov        rax, rsi
00000825: 663937                   cmp        word ptr [rdi], si
00000828: 740c                     je         0x836
0000082a: 4883c102                 add        rcx, 2
0000082e: 48ffc0                   inc        rax
00000831: 663931                   cmp        word ptr [rcx], si
00000834: 75f4                     jne        0x82a
00000836: 488d0447                 lea        rax, [rdi + rax*2]
0000083a: 49890424                 mov        qword ptr [r12], rax
0000083e: 488bc3                   mov        rax, rbx
00000841: eb0a                     jmp        0x84d
00000843: 48b80200000000000080     movabs     rax, 0x8000000000000002
0000084d: 4c8d5c2440               lea        r11, [rsp + 0x40]
00000852: 498b5b30                 mov        rbx, qword ptr [r11 + 0x30]
00000856: 498b6b38                 mov        rbp, qword ptr [r11 + 0x38]
0000085a: 498b7348                 mov        rsi, qword ptr [r11 + 0x48]
0000085e: 498be3                   mov        rsp, r11
00000861: 415f                     pop        r15
00000863: 415e                     pop        r14
00000865: 415d                     pop        r13
00000867: 415c                     pop        r12
00000869: 5f                       pop        rdi
0000086a: c3                       ret        
0000086b: cc                       int3       
0000086c: 48895c2408               mov        qword ptr [rsp + 8], rbx
00000871: 48896c2418               mov        qword ptr [rsp + 0x18], rbp
00000876: 56                       push       rsi
00000877: 57                       push       rdi
00000878: 4154                     push       r12
0000087a: 4883ec30                 sub        rsp, 0x30
0000087e: 498bf8                   mov        rdi, r8
00000881: 488bf2                   mov        rsi, rdx
00000884: 488bd9                   mov        rbx, rcx
00000887: 4885d2                   test       rdx, rdx
0000088a: 0f84a2000000             je         0x932
00000890: 4d85c0                   test       r8, r8
00000893: 0f8499000000             je         0x932
00000899: 488b69f8                 mov        rbp, qword ptr [rcx - 8]
0000089d: 498910                   mov        qword ptr [r8], rdx
000008a0: 4c8d0581e70300           lea        r8, [rip + 0x3e781]
000008a7: 488d15d2a80000           lea        rdx, [rip + 0xa8d2]
000008ae: 488bce                   mov        rcx, rsi
000008b1: e8c6220000               call       0x2b7c
000008b6: 84c0                     test       al, al
000008b8: 750c                     jne        0x8c6
000008ba: 48b80e00000000000080     movabs     rax, 0x800000000000000e
000008c4: eb76                     jmp        0x93c
000008c6: 4c8b43e0                 mov        r8, qword ptr [rbx - 0x20]
000008ca: 4c8d4c2458               lea        r9, [rsp + 0x58]
000008cf: 41bcb5080000             mov        r12d, 0x8b5
000008d5: 488bd6                   mov        rdx, rsi
000008d8: 488bcd                   mov        rcx, rbp
000008db: 4c89642458               mov        qword ptr [rsp + 0x58], r12
000008e0: 48897c2420               mov        qword ptr [rsp + 0x20], rdi
000008e5: ff5520                   call       qword ptr [rbp + 0x20]
000008e8: 4885c0                   test       rax, rax
000008eb: 784f                     js         0x93c
000008ed: 488b43e0                 mov        rax, qword ptr [rbx - 0x20]
000008f1: 488d1588a80000           lea        rdx, [rip + 0xa888]
000008f8: 488d0d29e70300           lea        rcx, [rip + 0x3e729]
000008ff: 4889442420               mov        qword ptr [rsp + 0x20], rax
00000904: 488b056df90300           mov        rax, qword ptr [rip + 0x3f96d]
0000090b: 4d8bcc                   mov        r9, r12
0000090e: 41b807000000             mov        r8d, 7
00000914: 4c89642458               mov        qword ptr [rsp + 0x58], r12
00000919: ff5058                   call       qword ptr [rax + 0x58]
0000091c: 488bf8                   mov        rdi, rax
0000091f: 4885c0                   test       rax, rax
00000922: 7809                     js         0x92d
00000924: 488b4be0                 mov        rcx, qword ptr [rbx - 0x20]
00000928: e87f500000               call       0x59ac
0000092d: 488bc7                   mov        rax, rdi
00000930: eb0a                     jmp        0x93c
00000932: 48b80200000000000080     movabs     rax, 0x8000000000000002
0000093c: 488b5c2450               mov        rbx, qword ptr [rsp + 0x50]
00000941: 488b6c2460               mov        rbp, qword ptr [rsp + 0x60]
00000946: 4883c430                 add        rsp, 0x30
0000094a: 415c                     pop        r12
0000094c: 5f                       pop        rdi
0000094d: 5e                       pop        rsi
0000094e: c3                       ret        
0000094f: cc                       int3       
00000950: 48895c2408               mov        qword ptr [rsp + 8], rbx
00000955: 48896c2410               mov        qword ptr [rsp + 0x10], rbp
0000095a: 4889742418               mov        qword ptr [rsp + 0x18], rsi
0000095f: 57                       push       rdi
00000960: 4154                     push       r12
00000962: 4155                     push       r13
00000964: 4156                     push       r14
00000966: 4157                     push       r15
00000968: 4883ec40                 sub        rsp, 0x40
0000096c: 458ae9                   mov        r13b, r9b
0000096f: 450fb7f0                 movzx      r14d, r8w
00000973: 488bda                   mov        rbx, rdx
00000976: 488bf1                   mov        rsi, rcx
00000979: 4883fa03                 cmp        rdx, 3
0000097d: 0f84f8000000             je         0xa7b
00000983: 4883fa04                 cmp        rdx, 4
00000987: 0f84ee000000             je         0xa7b
0000098d: 488bbc2490000000         mov        rdi, qword ptr [rsp + 0x90]
00000995: 4533ff                   xor        r15d, r15d
00000998: 493bff                   cmp        rdi, r15
0000099b: 0f84ce000000             je         0xa6f
000009a1: 4c8ba42498000000         mov        r12, qword ptr [rsp + 0x98]
000009a9: 4d3be7                   cmp        r12, r15
000009ac: 0f84bd000000             je         0xa6f
000009b2: 4180f907                 cmp        r9b, 7
000009b6: 750a                     jne        0x9c2
000009b8: 6644393f                 cmp        word ptr [rdi], r15w
000009bc: 0f84ad000000             je         0xa6f
000009c2: 4c8b49e0                 mov        r9, qword ptr [rcx - 0x20]
000009c6: 488d155be60300           lea        rdx, [rip + 0x3e65b]
000009cd: 488d0daca70000           lea        rcx, [rip + 0xa7ac]
000009d4: 41b8b5080000             mov        r8d, 0x8b5
000009da: e82d220000               call       0x2c0c
000009df: 413ac7                   cmp        al, r15b
000009e2: 750f                     jne        0x9f3
000009e4: 48b80e00000000000080     movabs     rax, 0x800000000000000e
000009ee: e98a000000               jmp        0xa7d
000009f3: 488b46d8                 mov        rax, qword ptr [rsi - 0x28]
000009f7: 488b4ee0                 mov        rcx, qword ptr [rsi - 0x20]
000009fb: ba02000000               mov        edx, 2
00000a00: 498bef                   mov        rbp, r15
00000a03: 483bda                   cmp        rbx, rdx
00000a06: 7415                     je         0xa1d
00000a08: 4881fb00100000           cmp        rbx, 0x1000
00000a0f: 7537                     jne        0xa48
00000a11: e8ce250000               call       0x2fe4
00000a16: e845510000               call       0x5b60
00000a1b: eb2b                     jmp        0xa48
00000a1d: 4889442438               mov        qword ptr [rsp + 0x38], rax
00000a22: 48894c2430               mov        qword ptr [rsp + 0x30], rcx
00000a27: 458acd                   mov        r9b, r13b
00000a2a: 488bce                   mov        rcx, rsi
00000a2d: 450fb7c6                 movzx      r8d, r14w
00000a31: 4c89642428               mov        qword ptr [rsp + 0x28], r12
00000a36: 48897c2420               mov        qword ptr [rsp + 0x20], rdi
00000a3b: e818440000               call       0x4e58
00000a40: 493bc7                   cmp        rax, r15
00000a43: 488be8                   mov        rbp, rax
00000a46: 7c22                     jl         0xa6a
00000a48: 4c8b4ee0                 mov        r9, qword ptr [rsi - 0x20]
00000a4c: 488d15d5e50300           lea        rdx, [rip + 0x3e5d5]
00000a53: 488d0d26a70000           lea        rcx, [rip + 0xa726]
00000a5a: 41b8b5080000             mov        r8d, 0x8b5
00000a60: 4c897c2420               mov        qword ptr [rsp + 0x20], r15
00000a65: e8b6220000               call       0x2d20
00000a6a: 488bc5                   mov        rax, rbp
00000a6d: eb0e                     jmp        0xa7d
00000a6f: 48b80200000000000080     movabs     rax, 0x8000000000000002
00000a79: eb02                     jmp        0xa7d
00000a7b: 33c0                     xor        eax, eax
00000a7d: 4c8d5c2440               lea        r11, [rsp + 0x40]
00000a82: 498b5b30                 mov        rbx, qword ptr [r11 + 0x30]
00000a86: 498b6b38                 mov        rbp, qword ptr [r11 + 0x38]
00000a8a: 498b7340                 mov        rsi, qword ptr [r11 + 0x40]
00000a8e: 498be3                   mov        rsp, r11
00000a91: 415f                     pop        r15
00000a93: 415e                     pop        r14
00000a95: 415d                     pop        r13
00000a97: 415c                     pop        r12
00000a99: 5f                       pop        rdi
00000a9a: c3                       ret        
00000a9b: cc                       int3       
00000a9c: 48895c2408               mov        qword ptr [rsp + 8], rbx
00000aa1: 56                       push       rsi
00000aa2: 57                       push       rdi
00000aa3: 4154                     push       r12
00000aa5: 4883ec40                 sub        rsp, 0x40
00000aa9: ba50000000               mov        edx, 0x50
00000aae: 448d62b4                 lea        r12d, [rdx - 0x4c]
00000ab2: 418bcc                   mov        ecx, r12d
00000ab5: e83e140000               call       0x1ef8
00000aba: 488bf8                   mov        rdi, rax
00000abd: 4885c0                   test       rax, rax
00000ac0: 750f                     jne        0xad1
00000ac2: 48b80900000000000080     movabs     rax, 0x8000000000000009
00000acc: e9df010000               jmp        0xcb0
00000ad1: 488d7038                 lea        rsi, [rax + 0x38]
00000ad5: 48c70043425344           mov        qword ptr [rax], 0x44534243
00000adc: 488d05a5faffff           lea        rax, [rip - 0x55b]
00000ae3: 488906                   mov        qword ptr [rsi], rax
00000ae6: 488d057ffdffff           lea        rax, [rip - 0x281]
00000aed: bbb5080000               mov        ebx, 0x8b5
00000af2: 48894740                 mov        qword ptr [rdi + 0x40], rax
00000af6: 488d0553feffff           lea        rax, [rip - 0x1ad]
00000afd: 488bd3                   mov        rdx, rbx
00000b00: 418bcc                   mov        ecx, r12d
00000b03: 48894748                 mov        qword ptr [rdi + 0x48], rax
00000b07: e8ec130000               call       0x1ef8
00000b0c: 4c8d256da60000           lea        r12, [rip + 0xa66d]
00000b13: 4c8d4c2470               lea        r9, [rsp + 0x70]
00000b18: 48894718                 mov        qword ptr [rdi + 0x18], rax
00000b1c: 488364247000             and        qword ptr [rsp + 0x70], 0
00000b22: 488b4718                 mov        rax, qword ptr [rdi + 0x18]
00000b26: 4889442420               mov        qword ptr [rsp + 0x20], rax
00000b2b: 488b0546f70300           mov        rax, qword ptr [rip + 0x3f746]
00000b32: 488d0defe40300           lea        rcx, [rip + 0x3e4ef]
00000b39: 4533c0                   xor        r8d, r8d
00000b3c: 498bd4                   mov        rdx, r12
00000b3f: ff5048                   call       qword ptr [rax + 0x48]
00000b42: 48b90500000000000080     movabs     rcx, 0x8000000000000005
00000b4c: 483bc1                   cmp        rax, rcx
00000b4f: 7531                     jne        0xb82
00000b51: 48395c2470               cmp        qword ptr [rsp + 0x70], rbx
00000b56: 752a                     jne        0xb82
00000b58: 488b4718                 mov        rax, qword ptr [rdi + 0x18]
00000b5c: 4c8d4c2470               lea        r9, [rsp + 0x70]
00000b61: 488d0dc0e40300           lea        rcx, [rip + 0x3e4c0]
00000b68: 4889442420               mov        qword ptr [rsp + 0x20], rax
00000b6d: 488b0504f70300           mov        rax, qword ptr [rip + 0x3f704]
00000b74: 4533c0                   xor        r8d, r8d
00000b77: 498bd4                   mov        rdx, r12
00000b7a: ff5048                   call       qword ptr [rax + 0x48]
00000b7d: 4885c0                   test       rax, rax
00000b80: 793d                     jns        0xbbf
00000b82: 488b4f18                 mov        rcx, qword ptr [rdi + 0x18]
00000b86: e859240000               call       0x2fe4
00000b8b: 488b4f18                 mov        rcx, qword ptr [rdi + 0x18]
00000b8f: e8cc4f0000               call       0x5b60
00000b94: 48895c2470               mov        qword ptr [rsp + 0x70], rbx
00000b99: 488b4718                 mov        rax, qword ptr [rdi + 0x18]
00000b9d: 4889442420               mov        qword ptr [rsp + 0x20], rax
00000ba2: 488b05cff60300           mov        rax, qword ptr [rip + 0x3f6cf]
00000ba9: 488d0d78e40300           lea        rcx, [rip + 0x3e478]
00000bb0: 4c8bcb                   mov        r9, rbx
00000bb3: 41b807000000             mov        r8d, 7
00000bb9: 498bd4                   mov        rdx, r12
00000bbc: ff5058                   call       qword ptr [rax + 0x58]
00000bbf: 488b05aaf60300           mov        rax, qword ptr [rip + 0x3f6aa]
00000bc6: 4c8d442478               lea        r8, [rsp + 0x78]
00000bcb: 488d0d3ea60000           lea        rcx, [rip + 0xa63e]
00000bd2: 33d2                     xor        edx, edx
00000bd4: ff9040010000             call       qword ptr [rax + 0x140]
00000bda: 4885c0                   test       rax, rax
00000bdd: 0f88cd000000             js         0xcb0
00000be3: 488b442478               mov        rax, qword ptr [rsp + 0x78]
00000be8: 4c8d442430               lea        r8, [rsp + 0x30]
00000bed: 488d0deca50000           lea        rcx, [rip + 0xa5ec]
00000bf4: 48894720                 mov        qword ptr [rdi + 0x20], rax
00000bf8: 488b0571f60300           mov        rax, qword ptr [rip + 0x3f671]
00000bff: 33d2                     xor        edx, edx
00000c01: ff9040010000             call       qword ptr [rax + 0x140]
00000c07: 4885c0                   test       rax, rax
00000c0a: 0f88a0000000             js         0xcb0
00000c10: 488b442430               mov        rax, qword ptr [rsp + 0x30]
00000c15: 4c8d442438               lea        r8, [rsp + 0x38]
00000c1a: 488d0dcfa50000           lea        rcx, [rip + 0xa5cf]
00000c21: 48894728                 mov        qword ptr [rdi + 0x28], rax
00000c25: 488b0544f60300           mov        rax, qword ptr [rip + 0x3f644]
00000c2c: 33d2                     xor        edx, edx
00000c2e: ff9040010000             call       qword ptr [rax + 0x140]
00000c34: 4885c0                   test       rax, rax
00000c37: 7877                     js         0xcb0
00000c39: 488b442438               mov        rax, qword ptr [rsp + 0x38]
00000c3e: 488364242800             and        qword ptr [rsp + 0x28], 0
00000c44: 4c8d0db5a50000           lea        r9, [rip + 0xa5b5]
00000c4b: 48894730                 mov        qword ptr [rdi + 0x30], rax
00000c4f: 488b051af60300           mov        rax, qword ptr [rip + 0x3f61a]
00000c56: 4c8d05f3e30300           lea        r8, [rip + 0x3e3f3]
00000c5d: 488d15dca50000           lea        rdx, [rip + 0xa5dc]
00000c64: 488d4f08                 lea        rcx, [rdi + 8]
00000c68: 4889742420               mov        qword ptr [rsp + 0x20], rsi
00000c6d: ff9048010000             call       qword ptr [rax + 0x148]
00000c73: 488b5708                 mov        rdx, qword ptr [rdi + 8]
00000c77: 488364242000             and        qword ptr [rsp + 0x20], 0
00000c7d: 4c8d0d4ca60000           lea        r9, [rip + 0xa64c]
00000c84: 4c8d0595930100           lea        r8, [rip + 0x19395]
00000c8b: 498bcc                   mov        rcx, r12
00000c8e: e8cd190000               call       0x2660
00000c93: 48894710                 mov        qword ptr [rdi + 0x10], rax
00000c97: 4885c0                   test       rax, rax
00000c9a: 7512                     jne        0xcae
00000c9c: 488b05cdf50300           mov        rax, qword ptr [rip + 0x3f5cd]
00000ca3: 488bcf                   mov        rcx, rdi
00000ca6: ff5048                   call       qword ptr [rax + 0x48]
00000ca9: e914feffff               jmp        0xac2
00000cae: 33c0                     xor        eax, eax
00000cb0: 488b5c2460               mov        rbx, qword ptr [rsp + 0x60]
00000cb5: 4883c440                 add        rsp, 0x40
00000cb9: 415c                     pop        r12
00000cbb: 5f                       pop        rdi
00000cbc: 5e                       pop        rsi
00000cbd: c3                       ret        
00000cbe: cc                       int3       
00000cbf: cc                       int3       
00000cc0: 4533c9                   xor        r9d, r9d
00000cc3: 4d3bc1                   cmp        r8, r9
00000cc6: 7519                     jne        0xce1
00000cc8: 33c0                     xor        eax, eax
00000cca: c3                       ret        
00000ccb: 663b02                   cmp        ax, word ptr [rdx]
00000cce: 751a                     jne        0xcea
00000cd0: 4983f801                 cmp        r8, 1
00000cd4: 7614                     jbe        0xcea
00000cd6: 4883c102                 add        rcx, 2
00000cda: 4883c202                 add        rdx, 2
00000cde: 49ffc8                   dec        r8
00000ce1: 0fb701                   movzx      eax, word ptr [rcx]
00000ce4: 66413bc1                 cmp        ax, r9w
00000ce8: 75e1                     jne        0xccb
00000cea: 0fb702                   movzx      eax, word ptr [rdx]
00000ced: 0fb709                   movzx      ecx, word ptr [rcx]
00000cf0: 2bc8                     sub        ecx, eax
00000cf2: 4863c1                   movsxd     rax, ecx
00000cf5: c3                       ret        
00000cf6: cc                       int3       
00000cf7: cc                       int3       
00000cf8: 4533d2                   xor        r10d, r10d
00000cfb: 4c8bca                   mov        r9, rdx
00000cfe: 488bc1                   mov        rax, rcx
00000d01: 4d8bc2                   mov        r8, r10
00000d04: 66443911                 cmp        word ptr [rcx], r10w
00000d08: 740d                     je         0xd17
00000d0a: 4883c002                 add        rax, 2
00000d0e: 49ffc0                   inc        r8
00000d11: 66443910                 cmp        word ptr [rax], r10w
00000d15: 75f3                     jne        0xd0a
00000d17: 0fb712                   movzx      edx, word ptr [rdx]
00000d1a: 4a8d0441                 lea        rax, [rcx + r8*2]
00000d1e: 66413bd2                 cmp        dx, r10w
00000d22: 7415                     je         0xd39
00000d24: 4c2bc8                   sub        r9, rax
00000d27: 668910                   mov        word ptr [rax], dx
00000d2a: 4883c002                 add        rax, 2
00000d2e: 66418b1401               mov        dx, word ptr [r9 + rax]
00000d33: 66413bd2                 cmp        dx, r10w
00000d37: 75ee                     jne        0xd27
00000d39: 66448910                 mov        word ptr [rax], r10w
00000d3d: 488bc1                   mov        rax, rcx
00000d40: c3                       ret        
00000d41: cc                       int3       
00000d42: cc                       int3       
00000d43: cc                       int3       
00000d44: 4533d2                   xor        r10d, r10d
00000d47: 4c8bca                   mov        r9, rdx
00000d4a: 66443912                 cmp        word ptr [rdx], r10w
00000d4e: 7537                     jne        0xd87
00000d50: 488bc1                   mov        rax, rcx
00000d53: c3                       ret        
00000d54: 4d8bc1                   mov        r8, r9
00000d57: 488bd1                   mov        rdx, rcx
00000d5a: 66413b01                 cmp        ax, word ptr [r9]
00000d5e: 7517                     jne        0xd77
00000d60: 66413bc2                 cmp        ax, r10w
00000d64: 7411                     je         0xd77
00000d66: 4883c102                 add        rcx, 2
00000d6a: 4983c002                 add        r8, 2
00000d6e: 0fb701                   movzx      eax, word ptr [rcx]
00000d71: 66413b00                 cmp        ax, word ptr [r8]
00000d75: 74e9                     je         0xd60
00000d77: 66453910                 cmp        word ptr [r8], r10w
00000d7b: 7416                     je         0xd93
00000d7d: 66443911                 cmp        word ptr [rcx], r10w
00000d81: 740d                     je         0xd90
00000d83: 488d4a02                 lea        rcx, [rdx + 2]
00000d87: 668b01                   mov        ax, word ptr [rcx]
00000d8a: 66413bc2                 cmp        ax, r10w
00000d8e: 75c4                     jne        0xd54
00000d90: 33c0                     xor        eax, eax
00000d92: c3                       ret        
00000d93: 488bc2                   mov        rax, rdx
00000d96: c3                       ret        
00000d97: cc                       int3       
00000d98: 488d15e5ec0300           lea        rdx, [rip + 0x3ece5]
00000d9f: 4d85c0                   test       r8, r8
00000da2: 7516                     jne        0xdba
00000da4: 33c0                     xor        eax, eax
00000da6: c3                       ret        
00000da7: 3a02                     cmp        al, byte ptr [rdx]
00000da9: 7515                     jne        0xdc0
00000dab: 4983f801                 cmp        r8, 1
00000daf: 760f                     jbe        0xdc0
00000db1: 48ffc1                   inc        rcx
00000db4: 48ffc2                   inc        rdx
00000db7: 49ffc8                   dec        r8
00000dba: 8a01                     mov        al, byte ptr [rcx]
00000dbc: 84c0                     test       al, al
00000dbe: 75e7                     jne        0xda7
00000dc0: 0fbe02                   movsx      eax, byte ptr [rdx]
00000dc3: 0fbe09                   movsx      ecx, byte ptr [rcx]
00000dc6: 2bc8                     sub        ecx, eax
00000dc8: 4863c1                   movsxd     rax, ecx
00000dcb: c3                       ret        
00000dcc: 4c8bdc                   mov        r11, rsp
00000dcf: 4d894318                 mov        qword ptr [r11 + 0x18], r8
00000dd3: 4d894b20                 mov        qword ptr [r11 + 0x20], r9
00000dd7: 4883ec38                 sub        rsp, 0x38
00000ddb: 498363f000               and        qword ptr [r11 - 0x10], 0
00000de0: 498d4320                 lea        rax, [r11 + 0x20]
00000de4: 4d8bc8                   mov        r9, r8
00000de7: 48d1ea                   shr        rdx, 1
00000dea: 41b840010000             mov        r8d, 0x140
00000df0: 498943e8                 mov        qword ptr [r11 - 0x18], rax
00000df4: e8f7010000               call       0xff0
00000df9: 4883c438                 add        rsp, 0x38
00000dfd: c3                       ret        
00000dfe: cc                       int3       
00000dff: cc                       int3       
00000e00: 4533d2                   xor        r10d, r10d
00000e03: 4d3bc2                   cmp        r8, r10
00000e06: 7e27                     jle        0xe2f
00000e08: 483bca                   cmp        rcx, rdx
00000e0b: 7322                     jae        0xe2f
00000e0d: 48837c242801             cmp        qword ptr [rsp + 0x28], 1
00000e13: 448809                   mov        byte ptr [rcx], r9b
00000e16: 740a                     je         0xe22
00000e18: 498bc1                   mov        rax, r9
00000e1b: 48c1e808                 shr        rax, 8
00000e1f: 884101                   mov        byte ptr [rcx + 1], al
00000e22: 48034c2428               add        rcx, qword ptr [rsp + 0x28]
00000e27: 49ffc2                   inc        r10
00000e2a: 4d3bd0                   cmp        r10, r8
00000e2d: 7cd9                     jl         0xe08
00000e2f: 488bc1                   mov        rax, rcx
00000e32: c3                       ret        
00000e33: cc                       int3       
00000e34: 488bc4                   mov        rax, rsp
00000e37: 48895808                 mov        qword ptr [rax + 8], rbx
00000e3b: 48896810                 mov        qword ptr [rax + 0x10], rbp
00000e3f: 48897018                 mov        qword ptr [rax + 0x18], rsi
00000e43: 48897820                 mov        qword ptr [rax + 0x20], rdi
00000e47: 4154                     push       r12
00000e49: 4883ec60                 sub        rsp, 0x60
00000e4d: 4d85c9                   test       r9, r9
00000e50: bfa0000000               mov        edi, 0xa0
00000e55: 498bd9                   mov        rbx, r9
00000e58: 8d57e0                   lea        edx, [rdi - 0x20]
00000e5b: 4c8bd1                   mov        r10, rcx
00000e5e: 4c8be1                   mov        r12, rcx
00000e61: 480f44fa                 cmove      rdi, rdx
00000e65: 4d85c9                   test       r9, r9
00000e68: 8d42a5                   lea        eax, [rdx - 0x5b]
00000e6b: 480f44d8                 cmove      rbx, rax
00000e6f: 488d2c59                 lea        rbp, [rcx + rbx*2]
00000e73: 4d85c0                   test       r8, r8
00000e76: 7928                     jns        0xea0
00000e78: 4084fa                   test       dl, dil
00000e7b: 7523                     jne        0xea0
00000e7d: 49f7d8                   neg        r8
00000e80: 33c0                     xor        eax, eax
00000e82: 4c3bd5                   cmp        r10, rbp
00000e85: 7316                     jae        0xe9d
00000e87: 48ffc0                   inc        rax
00000e8a: 41c6022d                 mov        byte ptr [r10], 0x2d
00000e8e: 41c6420100               mov        byte ptr [r10 + 1], 0
00000e93: 4983c202                 add        r10, 2
00000e97: 4883f801                 cmp        rax, 1
00000e9b: 7ce5                     jl         0xe82
00000e9d: 48ffcb                   dec        rbx
00000ea0: 408acf                   mov        cl, dil
00000ea3: 488d742430               lea        rsi, [rsp + 0x30]
00000ea8: c644243000               mov        byte ptr [rsp + 0x30], 0
00000ead: 22ca                     and        cl, dl
00000eaf: f6d9                     neg        cl
00000eb1: 481bd2                   sbb        rdx, rdx
00000eb4: 83e206                   and        edx, 6
00000eb7: 488d4a0a                 lea        rcx, [rdx + 0xa]
00000ebb: 8bc9                     mov        ecx, ecx
00000ebd: 33d2                     xor        edx, edx
00000ebf: 498bc0                   mov        rax, r8
00000ec2: 48ffc6                   inc        rsi
00000ec5: 48f7f1                   div        rcx
00000ec8: 4c8bc0                   mov        r8, rax
00000ecb: 8bc2                     mov        eax, edx
00000ecd: 488d15a4e70300           lea        rdx, [rip + 0x3e7a4]
00000ed4: 8a0410                   mov        al, byte ptr [rax + rdx]
00000ed7: 8806                     mov        byte ptr [rsi], al
00000ed9: 4d85c0                   test       r8, r8
00000edc: 75df                     jne        0xebd
00000ede: 488d442430               lea        rax, [rsp + 0x30]
00000ee3: 4c8bde                   mov        r11, rsi
00000ee6: 4c2bd8                   sub        r11, rax
00000ee9: 40f6c720                 test       dil, 0x20
00000eed: 7421                     je         0xf10
00000eef: 492bdb                   sub        rbx, r11
00000ef2: 458d4830                 lea        r9d, [r8 + 0x30]
00000ef6: 488bd5                   mov        rdx, rbp
00000ef9: 498bca                   mov        rcx, r10
00000efc: 4c8bc3                   mov        r8, rbx
00000eff: 48c744242002000000       mov        qword ptr [rsp + 0x20], 2
00000f08: e8f3feffff               call       0xe00
00000f0d: 4c8bd0                   mov        r10, rax
00000f10: 48b8abaaaaaaaaaaaaaa     movabs     rax, 0xaaaaaaaaaaaaaaab
00000f1a: 498bcb                   mov        rcx, r11
00000f1d: 49f7e3                   mul        r11
00000f20: 48d1ea                   shr        rdx, 1
00000f23: 488d0452                 lea        rax, [rdx + rdx*2]
00000f27: 482bc8                   sub        rcx, rax
00000f2a: 740b                     je         0xf37
00000f2c: b803000000               mov        eax, 3
00000f31: 482bc1                   sub        rax, rcx
00000f34: 488bc8                   mov        rcx, rax
00000f37: 33d2                     xor        edx, edx
00000f39: 4d85db                   test       r11, r11
00000f3c: 746a                     je         0xfa8
00000f3e: 83e708                   and        edi, 8
00000f41: 4c0fbe0e                 movsx      r9, byte ptr [rsi]
00000f45: 4533c0                   xor        r8d, r8d
00000f48: 4c3bd5                   cmp        r10, rbp
00000f4b: 731b                     jae        0xf68
00000f4d: 498bc1                   mov        rax, r9
00000f50: 49ffc0                   inc        r8
00000f53: 45880a                   mov        byte ptr [r10], r9b
00000f56: 48c1e808                 shr        rax, 8
00000f5a: 4983c202                 add        r10, 2
00000f5e: 4983f801                 cmp        r8, 1
00000f62: 418842ff                 mov        byte ptr [r10 - 1], al
00000f66: 7ce0                     jl         0xf48
00000f68: 48ffce                   dec        rsi
00000f6b: 4885ff                   test       rdi, rdi
00000f6e: 7430                     je         0xfa0
00000f70: 48ffc1                   inc        rcx
00000f73: 4883f903                 cmp        rcx, 3
00000f77: 7527                     jne        0xfa0
00000f79: 488d4201                 lea        rax, [rdx + 1]
00000f7d: 33c9                     xor        ecx, ecx
00000f7f: 493bc3                   cmp        rax, r11
00000f82: 731c                     jae        0xfa0
00000f84: 33c0                     xor        eax, eax
00000f86: 4c3bd5                   cmp        r10, rbp
00000f89: 7315                     jae        0xfa0
00000f8b: 48ffc0                   inc        rax
00000f8e: 41c6022c                 mov        byte ptr [r10], 0x2c
00000f92: 41884a01                 mov        byte ptr [r10 + 1], cl
00000f96: 4983c202                 add        r10, 2
00000f9a: 4883f801                 cmp        rax, 1
00000f9e: 7ce6                     jl         0xf86
00000fa0: 48ffc2                   inc        rdx
00000fa3: 493bd3                   cmp        rdx, r11
00000fa6: 7299                     jb         0xf41
00000fa8: 498bc2                   mov        rax, r10
00000fab: 33c9                     xor        ecx, ecx
00000fad: 488d5502                 lea        rdx, [rbp + 2]
00000fb1: 483bc2                   cmp        rax, rdx
00000fb4: 7314                     jae        0xfca
00000fb6: 48ffc1                   inc        rcx
00000fb9: c60000                   mov        byte ptr [rax], 0
00000fbc: c6400100                 mov        byte ptr [rax + 1], 0
00000fc0: 4883c002                 add        rax, 2
00000fc4: 4883f901                 cmp        rcx, 1
00000fc8: 7ce7                     jl         0xfb1
00000fca: 4c8d5c2460               lea        r11, [rsp + 0x60]
00000fcf: 4d2bd4                   sub        r10, r12
00000fd2: 498b5b10                 mov        rbx, qword ptr [r11 + 0x10]
00000fd6: 498b6b18                 mov        rbp, qword ptr [r11 + 0x18]
00000fda: 498b7320                 mov        rsi, qword ptr [r11 + 0x20]
00000fde: 498b7b28                 mov        rdi, qword ptr [r11 + 0x28]
00000fe2: 49d1ea                   shr        r10, 1
00000fe5: 498bc2                   mov        rax, r10
00000fe8: 498be3                   mov        rsp, r11
00000feb: 415c                     pop        r12
00000fed: c3                       ret        
00000fee: cc                       int3       
00000fef: cc                       int3       
00000ff0: 48895c2408               mov        qword ptr [rsp + 8], rbx
00000ff5: 4c894c2420               mov        qword ptr [rsp + 0x20], r9
00000ffa: 55                       push       rbp
00000ffb: 56                       push       rsi
00000ffc: 57                       push       rdi
00000ffd: 4154                     push       r12
00000fff: 4155                     push       r13
00001001: 4156                     push       r14
00001003: 4157                     push       r15
00001005: 4881ec20010000           sub        rsp, 0x120
0000100c: 490fbae00d               bt         r8, 0xd
00001011: 498be8                   mov        rbp, r8
00001014: 4c8be9                   mov        r13, rcx
00001017: 7375                     jae        0x108e
00001019: 4885d2                   test       rdx, rdx
0000101c: 7503                     jne        0x1021
0000101e: 4533ed                   xor        r13d, r13d
00001021: 418ac0                   mov        al, r8b
00001024: bb01000000               mov        ebx, 1
00001029: 2440                     and        al, 0x40
0000102b: f6d8                     neg        al
0000102d: 1bff                     sbb        edi, edi
0000102f: 4533c0                   xor        r8d, r8d
00001032: 4533d2                   xor        r10d, r10d
00001035: 4c218424d8000000         and        qword ptr [rsp + 0xd8], r8
0000103d: f7df                     neg        edi
0000103f: 4c89942480000000         mov        qword ptr [rsp + 0x80], r10
00001047: 03fb                     add        edi, ebx
00001049: 4c898424a0000000         mov        qword ptr [rsp + 0xa0], r8
00001051: 89bc24c0000000           mov        dword ptr [rsp + 0xc0], edi
00001058: 4d85ed                   test       r13, r13
0000105b: 741d                     je         0x107a
0000105d: 4c8d42ff                 lea        r8, [rdx - 1]
00001061: 8bc7                     mov        eax, edi
00001063: 4c89ac24d8000000         mov        qword ptr [rsp + 0xd8], r13
0000106b: 4c0fafc0                 imul       r8, rax
0000106f: 4d03c5                   add        r8, r13
00001072: 4c898424a0000000         mov        qword ptr [rsp + 0xa0], r8
0000107a: 480fbae508               bt         rbp, 8
0000107f: 7319                     jae        0x109a
00001081: ba02000000               mov        edx, 2
00001086: 41beffff0000             mov        r14d, 0xffff
0000108c: eb15                     jmp        0x10a3
0000108e: 4885d2                   test       rdx, rdx
00001091: 758e                     jne        0x1021
00001093: 33c0                     xor        eax, eax
00001095: e9b50d0000               jmp        0x1e4f
0000109a: 488bd3                   mov        rdx, rbx
0000109d: 41beff000000             mov        r14d, 0xff
000010a3: 4c89b424e8000000         mov        qword ptr [rsp + 0xe8], r14
000010ab: 48899424e0000000         mov        qword ptr [rsp + 0xe0], rdx
000010b3: e96e0c0000               jmp        0x1d26
000010b8: 4d85ed                   test       r13, r13
000010bb: 7409                     je         0x10c6
000010bd: 4d3be8                   cmp        r13, r8
000010c0: 0f83830c0000             jae        0x1d49
000010c6: 4883a4249000000000       and        qword ptr [rsp + 0x90], 0
000010cf: 4032f6                   xor        sil, sil
000010d2: 4533ff                   xor        r15d, r15d
000010d5: 4c21bc24c8000000         and        qword ptr [rsp + 0xc8], r15
000010dd: 81e540210000             and        ebp, 0x2140
000010e3: 4532db                   xor        r11b, r11b
000010e6: 4c8be3                   mov        r12, rbx
000010e9: 48899c24a8000000         mov        qword ptr [rsp + 0xa8], rbx
000010f1: 89b424b0000000           mov        dword ptr [rsp + 0xb0], esi
000010f8: 4889ac2470010000         mov        qword ptr [rsp + 0x170], rbp
00001100: 4088b42498000000         mov        byte ptr [rsp + 0x98], sil
00001108: 44889c2488000000         mov        byte ptr [rsp + 0x88], r11b
00001110: 4883f90a                 cmp        rcx, 0xa
00001114: 0f84b0080000             je         0x19ca
0000111a: 4883f90d                 cmp        rcx, 0xd
0000111e: 0f84d7020000             je         0x13fb
00001124: 4883f925                 cmp        rcx, 0x25
00001128: 741a                     je         0x1144
0000112a: 480fbaed0a               bts        rbp, 0xa
0000112f: 488d9c24b8000000         lea        rbx, [rsp + 0xb8]
00001137: 4889ac2470010000         mov        qword ptr [rsp + 0x170], rbp
0000113f: e987020000               jmp        0x13cb
00001144: 4c8b842488010000         mov        r8, qword ptr [rsp + 0x188]
0000114c: 4c8b942480010000         mov        r10, qword ptr [rsp + 0x180]
00001154: 4c03ca                   add        r9, rdx
00001157: 4c898c2478010000         mov        qword ptr [rsp + 0x178], r9
0000115f: 410fbe4101               movsx      eax, byte ptr [r9 + 1]
00001164: c1e008                   shl        eax, 8
00001167: 4863c8                   movsxd     rcx, eax
0000116a: 410fb601                 movzx      eax, byte ptr [r9]
0000116e: 480bc8                   or         rcx, rax
00001171: 4923ce                   and        rcx, r14
00001174: 48898c24b8000000         mov        qword ptr [rsp + 0xb8], rcx
0000117c: 4883f92d                 cmp        rcx, 0x2d
00001180: 0f87d0000000             ja         0x1256
00001186: 0f84c2000000             je         0x124e
0000118c: 488bc1                   mov        rax, rcx
0000118f: 4885c9                   test       rcx, rcx
00001192: 0f847b010000             je         0x1313
00001198: 4883e820                 sub        rax, 0x20
0000119c: 0f84a3000000             je         0x1245
000011a2: 4883e80a                 sub        rax, 0xa
000011a6: 7420                     je         0x11c8
000011a8: 482bc3                   sub        rax, rbx
000011ab: 7412                     je         0x11bf
000011ad: 483bc3                   cmp        rax, rbx
000011b0: 0f8573010000             jne        0x1329
000011b6: 4883cd08                 or         rbp, 8
000011ba: e947010000               jmp        0x1306
000011bf: 4883cd02                 or         rbp, 2
000011c3: e93e010000               jmp        0x1306
000011c8: 480fbae50b               bt         rbp, 0xb
000011cd: 7244                     jb         0x1213
000011cf: 480fbaed09               bts        rbp, 9
000011d4: 4889ac2470010000         mov        qword ptr [rsp + 0x170], rbp
000011dc: 4d85c0                   test       r8, r8
000011df: 7511                     jne        0x11f2
000011e1: 498b1a                   mov        rbx, qword ptr [r10]
000011e4: 4983c208                 add        r10, 8
000011e8: 4c89942480010000         mov        qword ptr [rsp + 0x180], r10
000011f0: eb0f                     jmp        0x1201
000011f2: 498b18                   mov        rbx, qword ptr [r8]
000011f5: 4983c008                 add        r8, 8
000011f9: 4c89842488010000         mov        qword ptr [rsp + 0x188], r8
00001201: 48899c2490000000         mov        qword ptr [rsp + 0x90], rbx
00001209: bb01000000               mov        ebx, 1
0000120e: e941ffffff               jmp        0x1154
00001213: 4d85c0                   test       r8, r8
00001216: 7511                     jne        0x1229
00001218: 4d8b22                   mov        r12, qword ptr [r10]
0000121b: 4983c208                 add        r10, 8
0000121f: 4c89942480010000         mov        qword ptr [rsp + 0x180], r10
00001227: eb0f                     jmp        0x1238
00001229: 4d8b20                   mov        r12, qword ptr [r8]
0000122c: 4983c008                 add        r8, 8
00001230: 4c89842488010000         mov        qword ptr [rsp + 0x188], r8
00001238: 4c89a424a8000000         mov        qword ptr [rsp + 0xa8], r12
00001240: e90fffffff               jmp        0x1154
00001245: 4883cd04                 or         rbp, 4
00001249: e9b8000000               jmp        0x1306
0000124e: 480beb                   or         rbp, rbx
00001251: e9b0000000               jmp        0x1306
00001256: 4883f92e                 cmp        rcx, 0x2e
0000125a: 0f84a1000000             je         0x1301
00001260: 4883f930                 cmp        rcx, 0x30
00001264: 7422                     je         0x1288
00001266: 0f86bd000000             jbe        0x1329
0000126c: 4883f939                 cmp        rcx, 0x39
00001270: 7629                     jbe        0x129b
00001272: 4883f94c                 cmp        rcx, 0x4c
00001276: 740a                     je         0x1282
00001278: 4883f96c                 cmp        rcx, 0x6c
0000127c: 0f85a7000000             jne        0x1329
00001282: 4883cd10                 or         rbp, 0x10
00001286: eb7e                     jmp        0x1306
00001288: 480fbae50b               bt         rbp, 0xb
0000128d: 720c                     jb         0x129b
0000128f: 4883cd20                 or         rbp, 0x20
00001293: 4889ac2470010000         mov        qword ptr [rsp + 0x170], rbp
0000129b: 4533ff                   xor        r15d, r15d
0000129e: eb27                     jmp        0x12c7
000012a0: 4883f939                 cmp        rcx, 0x39
000012a4: 7727                     ja         0x12cd
000012a6: 4b8d04bf                 lea        rax, [r15 + r15*4]
000012aa: 4c03ca                   add        r9, rdx
000012ad: 4c8d7c41d0               lea        r15, [rcx + rax*2 - 0x30]
000012b2: 410fbe4101               movsx      eax, byte ptr [r9 + 1]
000012b7: c1e008                   shl        eax, 8
000012ba: 4863c8                   movsxd     rcx, eax
000012bd: 410fb601                 movzx      eax, byte ptr [r9]
000012c1: 480bc8                   or         rcx, rax
000012c4: 4923ce                   and        rcx, r14
000012c7: 4883f930                 cmp        rcx, 0x30
000012cb: 73d3                     jae        0x12a0
000012cd: 4c2bca                   sub        r9, rdx
000012d0: 480fbae50b               bt         rbp, 0xb
000012d5: 721a                     jb         0x12f1
000012d7: 480fbaed09               bts        rbp, 9
000012dc: 4c89bc2490000000         mov        qword ptr [rsp + 0x90], r15
000012e4: 4889ac2470010000         mov        qword ptr [rsp + 0x170], rbp
000012ec: e963feffff               jmp        0x1154
000012f1: 4d8be7                   mov        r12, r15
000012f4: 4c89bc24a8000000         mov        qword ptr [rsp + 0xa8], r15
000012fc: e953feffff               jmp        0x1154
00001301: 480fbaed0b               bts        rbp, 0xb
00001306: 4889ac2470010000         mov        qword ptr [rsp + 0x170], rbp
0000130e: e941feffff               jmp        0x1154
00001313: 4c2bca                   sub        r9, rdx
00001316: 4533e4                   xor        r12d, r12d
00001319: 4c89a424a8000000         mov        qword ptr [rsp + 0xa8], r12
00001321: 4c898c2478010000         mov        qword ptr [rsp + 0x178], r9
00001329: 4883f967                 cmp        rcx, 0x67
0000132d: 0f873e020000             ja         0x1571
00001333: 0f8453010000             je         0x148c
00001339: 4883e90a                 sub        rcx, 0xa
0000133d: 0f84fb000000             je         0x143e
00001343: 4883e903                 sub        rcx, 3
00001347: 0f84a6000000             je         0x13f3
0000134d: 4883e946                 sub        rcx, 0x46
00001351: 0f84f0020000             je         0x1647
00001357: 4883e905                 sub        rcx, 5
0000135b: 0f8409040000             je         0x176a
00001361: 4883e909                 sub        rcx, 9
00001365: 0f84e9020000             je         0x1654
0000136b: 4883e902                 sub        rcx, 2
0000136f: 740e                     je         0x137f
00001371: 483bcb                   cmp        rcx, rbx
00001374: 0f8407040000             je         0x1781
0000137a: e927020000               jmp        0x15a6
0000137f: 4d85c0                   test       r8, r8
00001382: 7512                     jne        0x1396
00001384: 410fb702                 movzx      eax, word ptr [r10]
00001388: 4983c208                 add        r10, 8
0000138c: 4c89942480010000         mov        qword ptr [rsp + 0x180], r10
00001394: eb10                     jmp        0x13a6
00001396: 410fb700                 movzx      eax, word ptr [r8]
0000139a: 4983c008                 add        r8, 8
0000139e: 4c89842488010000         mov        qword ptr [rsp + 0x188], r8
000013a6: 48898424d0000000         mov        qword ptr [rsp + 0xd0], rax
000013ae: 488d9c24d0000000         lea        rbx, [rsp + 0xd0]
000013b6: 480fbaed0a               bts        rbp, 0xa
000013bb: 4889ac2470010000         mov        qword ptr [rsp + 0x170], rbp
000013c3: 4c8b942480000000         mov        r10, qword ptr [rsp + 0x80]
000013cb: 4c8b842490000000         mov        r8, qword ptr [rsp + 0x90]
000013d3: 480fbae50a               bt         rbp, 0xa
000013d8: 41b901000000             mov        r9d, 1
000013de: 0f832f060000             jae        0x1a13
000013e4: 418d7101                 lea        esi, [r9 + 1]
000013e8: 41beffff0000             mov        r14d, 0xffff
000013ee: e929060000               jmp        0x1a1c
000013f3: 4c8b942480000000         mov        r10, qword ptr [rsp + 0x80]
000013fb: 4c8b842490000000         mov        r8, qword ptr [rsp + 0x90]
00001403: 4c03ca                   add        r9, rdx
00001406: 410fbe4101               movsx      eax, byte ptr [r9 + 1]
0000140b: 4c898c2478010000         mov        qword ptr [rsp + 0x178], r9
00001413: c1e008                   shl        eax, 8
00001416: 4863c8                   movsxd     rcx, eax
00001419: 410fb601                 movzx      eax, byte ptr [r9]
0000141d: 480bc8                   or         rcx, rax
00001420: 4923ce                   and        rcx, r14
00001423: 48898c24b8000000         mov        qword ptr [rsp + 0xb8], rcx
0000142b: 4883f90a                 cmp        rcx, 0xa
0000142f: 0f857e050000             jne        0x19b3
00001435: 488d1d18e40300           lea        rbx, [rip + 0x3e418]
0000143c: eb95                     jmp        0x13d3
0000143e: 4c8b942480000000         mov        r10, qword ptr [rsp + 0x80]
00001446: 4c8b842490000000         mov        r8, qword ptr [rsp + 0x90]
0000144e: 4c03ca                   add        r9, rdx
00001451: 410fbe4101               movsx      eax, byte ptr [r9 + 1]
00001456: 488d1df7e30300           lea        rbx, [rip + 0x3e3f7]
0000145d: 4c898c2478010000         mov        qword ptr [rsp + 0x178], r9
00001465: c1e008                   shl        eax, 8
00001468: 4863c8                   movsxd     rcx, eax
0000146b: 410fb601                 movzx      eax, byte ptr [r9]
0000146f: 480bc8                   or         rcx, rax
00001472: 4923ce                   and        rcx, r14
00001475: 48898c24b8000000         mov        qword ptr [rsp + 0xb8], rcx
0000147d: 4883f90d                 cmp        rcx, 0xd
00001481: 0f844cffffff             je         0x13d3
00001487: e92e050000               jmp        0x19ba
0000148c: 4d85c0                   test       r8, r8
0000148f: 7511                     jne        0x14a2
00001491: 4d8b22                   mov        r12, qword ptr [r10]
00001494: 4983c208                 add        r10, 8
00001498: 4c89942480010000         mov        qword ptr [rsp + 0x180], r10
000014a0: eb0f                     jmp        0x14b1
000014a2: 4d8b20                   mov        r12, qword ptr [r8]
000014a5: 4983c008                 add        r8, 8
000014a9: 4c89842488010000         mov        qword ptr [rsp + 0x188], r8
000014b1: 4d85e4                   test       r12, r12
000014b4: 7514                     jne        0x14ca
000014b6: 488d1d1be30300           lea        rbx, [rip + 0x3e31b]
000014bd: 4c8ba424a8000000         mov        r12, qword ptr [rsp + 0xa8]
000014c5: e9f9feffff               jmp        0x13c3
000014ca: 410fb644240f             movzx      eax, byte ptr [r12 + 0xf]
000014d0: 410fb64c240e             movzx      ecx, byte ptr [r12 + 0xe]
000014d6: 410fb654240d             movzx      edx, byte ptr [r12 + 0xd]
000014dc: 450fb644240c             movzx      r8d, byte ptr [r12 + 0xc]
000014e2: 450fb64c240b             movzx      r9d, byte ptr [r12 + 0xb]
000014e8: 450fb654240a             movzx      r10d, byte ptr [r12 + 0xa]
000014ee: 450fb65c2409             movzx      r11d, byte ptr [r12 + 9]
000014f4: 410fb65c2408             movzx      ebx, byte ptr [r12 + 8]
000014fa: 410fb77c2406             movzx      edi, word ptr [r12 + 6]
00001500: 410fb7742404             movzx      esi, word ptr [r12 + 4]
00001506: 89442470                 mov        dword ptr [rsp + 0x70], eax
0000150a: 418b0424                 mov        eax, dword ptr [r12]
0000150e: 894c2468                 mov        dword ptr [rsp + 0x68], ecx
00001512: 89542460                 mov        dword ptr [rsp + 0x60], edx
00001516: 4489442458               mov        dword ptr [rsp + 0x58], r8d
0000151b: 44894c2450               mov        dword ptr [rsp + 0x50], r9d
00001520: 4489542448               mov        dword ptr [rsp + 0x48], r10d
00001525: 44895c2440               mov        dword ptr [rsp + 0x40], r11d
0000152a: 895c2438                 mov        dword ptr [rsp + 0x38], ebx
0000152e: 4533c0                   xor        r8d, r8d
00001531: 897c2430                 mov        dword ptr [rsp + 0x30], edi
00001535: 4c8d0dace20300           lea        r9, [rip + 0x3e2ac]
0000153c: 488d8c24f0000000         lea        rcx, [rsp + 0xf0]
00001544: 418d5026                 lea        edx, [r8 + 0x26]
00001548: 89742428                 mov        dword ptr [rsp + 0x28], esi
0000154c: 89442420                 mov        dword ptr [rsp + 0x20], eax
00001550: e817090000               call       0x1e6c
00001555: 448a9c2488000000         mov        r11b, byte ptr [rsp + 0x88]
0000155d: 8bbc24c0000000           mov        edi, dword ptr [rsp + 0xc0]
00001564: 488d9c24f0000000         lea        rbx, [rsp + 0xf0]
0000156c: e94cffffff               jmp        0x14bd
00001571: 4883e970                 sub        rcx, 0x70
00001575: 0f84e7010000             je         0x1762
0000157b: 4883e902                 sub        rcx, 2
0000157f: 0f8430010000             je         0x16b5
00001585: 482bcb                   sub        rcx, rbx
00001588: 0f84b9000000             je         0x1647
0000158e: 482bcb                   sub        rcx, rbx
00001591: 7420                     je         0x15b3
00001593: 482bcb                   sub        rcx, rbx
00001596: 0f84d7010000             je         0x1773
0000159c: 4883f903                 cmp        rcx, 3
000015a0: 0f84c8010000             je         0x176e
000015a6: 488d9c24b8000000         lea        rbx, [rsp + 0xb8]
000015ae: e903feffff               jmp        0x13b6
000015b3: 4d85c0                   test       r8, r8
000015b6: 7511                     jne        0x15c9
000015b8: 4d8b0a                   mov        r9, qword ptr [r10]
000015bb: 4983c208                 add        r10, 8
000015bf: 4c89942480010000         mov        qword ptr [rsp + 0x180], r10
000015c7: eb0f                     jmp        0x15d8
000015c9: 4d8b08                   mov        r9, qword ptr [r8]
000015cc: 4983c008                 add        r8, 8
000015d0: 4c89842488010000         mov        qword ptr [rsp + 0x188], r8
000015d8: 4d85c9                   test       r9, r9
000015db: 750c                     jne        0x15e9
000015dd: 488d1d3ce20300           lea        rbx, [rip + 0x3e23c]
000015e4: e9dafdffff               jmp        0x13c3
000015e9: 410fb64904               movzx      ecx, byte ptr [r9 + 4]
000015ee: 410fb711                 movzx      edx, word ptr [r9]
000015f2: 450fb64103               movzx      r8d, byte ptr [r9 + 3]
000015f7: 410fb64105               movzx      eax, byte ptr [r9 + 5]
000015fc: 450fb64902               movzx      r9d, byte ptr [r9 + 2]
00001601: 89442440                 mov        dword ptr [rsp + 0x40], eax
00001605: 894c2438                 mov        dword ptr [rsp + 0x38], ecx
00001609: 89542430                 mov        dword ptr [rsp + 0x30], edx
0000160d: 4489442428               mov        dword ptr [rsp + 0x28], r8d
00001612: 4533c0                   xor        r8d, r8d
00001615: 44894c2420               mov        dword ptr [rsp + 0x20], r9d
0000161a: 4c8d0d0fe20300           lea        r9, [rip + 0x3e20f]
00001621: 488d8c24f0000000         lea        rcx, [rsp + 0xf0]
00001629: 418d5026                 lea        edx, [r8 + 0x26]
0000162d: e83a080000               call       0x1e6c
00001632: 488d9c24f0000000         lea        rbx, [rsp + 0xf0]
0000163a: 448a9c2488000000         mov        r11b, byte ptr [rsp + 0x88]
00001642: e97cfdffff               jmp        0x13c3
00001647: 480fbaed0a               bts        rbp, 0xa
0000164c: 4889ac2470010000         mov        qword ptr [rsp + 0x170], rbp
00001654: 4d85c0                   test       r8, r8
00001657: 7511                     jne        0x166a
00001659: 498b1a                   mov        rbx, qword ptr [r10]
0000165c: 4983c208                 add        r10, 8
00001660: 4c89942480010000         mov        qword ptr [rsp + 0x180], r10
00001668: eb0f                     jmp        0x1679
0000166a: 498b18                   mov        rbx, qword ptr [r8]
0000166d: 4983c008                 add        r8, 8
00001671: 4c89842488010000         mov        qword ptr [rsp + 0x188], r8
00001679: 4885db                   test       rbx, rbx
0000167c: 7514                     jne        0x1692
0000167e: 480fbaf50a               btr        rbp, 0xa
00001683: 488d1d3ee10300           lea        rbx, [rip + 0x3e13e]
0000168a: 4889ac2470010000         mov        qword ptr [rsp + 0x170], rbp
00001692: 480fbae50b               bt         rbp, 0xb
00001697: 4c8b942480000000         mov        r10, qword ptr [rsp + 0x80]
0000169f: 4c8b842490000000         mov        r8, qword ptr [rsp + 0x90]
000016a7: 0f8226fdffff             jb         0x13d3
000016ad: 4533e4                   xor        r12d, r12d
000016b0: e91efdffff               jmp        0x13d3
000016b5: 4d85c0                   test       r8, r8
000016b8: 7511                     jne        0x16cb
000016ba: 498b0a                   mov        rcx, qword ptr [r10]
000016bd: 4983c208                 add        r10, 8
000016c1: 4c89942480010000         mov        qword ptr [rsp + 0x180], r10
000016c9: eb0f                     jmp        0x16da
000016cb: 498b08                   mov        rcx, qword ptr [r8]
000016ce: 4983c008                 add        r8, 8
000016d2: 4c89842488010000         mov        qword ptr [rsp + 0x188], r8
000016da: 488d9c24f0000000         lea        rbx, [rsp + 0xf0]
000016e2: 4885c9                   test       rcx, rcx
000016e5: 7930                     jns        0x1717
000016e7: 48b8ffffffffffffff7f     movabs     rax, 0x7fffffffffffffff
000016f1: 488bd1                   mov        rdx, rcx
000016f4: 41b820000000             mov        r8d, 0x20
000016fa: 4823d0                   and        rdx, rax
000016fd: 488d42ff                 lea        rax, [rdx - 1]
00001701: 493bc0                   cmp        rax, r8
00001704: 7737                     ja         0x173d
00001706: 488d05f3e8ffff           lea        rax, [rip - 0x170d]
0000170d: 488b9cd0b8f60300         mov        rbx, qword ptr [rax + rdx*8 + 0x3f6b8]
00001715: eb15                     jmp        0x172c
00001717: 4883f905                 cmp        rcx, 5
0000171b: 7720                     ja         0x173d
0000171d: 488d05dce8ffff           lea        rax, [rip - 0x1724]
00001724: 488b9cc890f60300         mov        rbx, qword ptr [rax + rcx*8 + 0x3f690]
0000172c: 488d8424f0000000         lea        rax, [rsp + 0xf0]
00001734: 483bd8                   cmp        rbx, rax
00001737: 0f8586fcffff             jne        0x13c3
0000173d: 4533c0                   xor        r8d, r8d
00001740: 48894c2420               mov        qword ptr [rsp + 0x20], rcx
00001745: 4c8d0d00e10300           lea        r9, [rip + 0x3e100]
0000174c: 418d5026                 lea        edx, [r8 + 0x26]
00001750: 488d8c24f0000000         lea        rcx, [rsp + 0xf0]
00001758: e80f070000               call       0x1e6c
0000175d: e9d8feffff               jmp        0x163a
00001762: 4883e5d9                 and        rbp, 0xffffffffffffffd9
00001766: 4883cd10                 or         rbp, 0x10
0000176a: 4883cd20                 or         rbp, 0x20
0000176e: 480fbaed07               bts        rbp, 7
00001773: 4084ed                   test       bpl, bpl
00001776: 7809                     js         0x1781
00001778: 4883e5fd                 and        rbp, 0xfffffffffffffffd
0000177c: 480fbaed0e               bts        rbp, 0xe
00001781: 488bd5                   mov        rdx, rbp
00001784: 83e210                   and        edx, 0x10
00001787: 751f                     jne        0x17a8
00001789: 4d85c0                   test       r8, r8
0000178c: 7511                     jne        0x179f
0000178e: 49630a                   movsxd     rcx, dword ptr [r10]
00001791: 4983c208                 add        r10, 8
00001795: 4c89942480010000         mov        qword ptr [rsp + 0x180], r10
0000179d: eb2e                     jmp        0x17cd
0000179f: 496308                   movsxd     rcx, dword ptr [r8]
000017a2: 4983c008                 add        r8, 8
000017a6: eb1d                     jmp        0x17c5
000017a8: 4d85c0                   test       r8, r8
000017ab: 7511                     jne        0x17be
000017ad: 498b0a                   mov        rcx, qword ptr [r10]
000017b0: 4983c208                 add        r10, 8
000017b4: 4c89942480010000         mov        qword ptr [rsp + 0x180], r10
000017bc: eb0f                     jmp        0x17cd
000017be: 498b08                   mov        rcx, qword ptr [r8]
000017c1: 4983c008                 add        r8, 8
000017c5: 4c89842488010000         mov        qword ptr [rsp + 0x188], r8
000017cd: 8b9c2498000000           mov        ebx, dword ptr [rsp + 0x98]
000017d4: 40f6c504                 test       bpl, 4
000017d8: 400fb6c6                 movzx      eax, sil
000017dc: 41b820000000             mov        r8d, 0x20
000017e2: 0fb6db                   movzx      ebx, bl
000017e5: 410f45c0                 cmovne     eax, r8d
000017e9: 40f6c502                 test       bpl, 2
000017ed: 458d70e1                 lea        r14d, [r8 - 0x1f]
000017f1: 0fb6f0                   movzx      esi, al
000017f4: 418d400b                 lea        eax, [r8 + 0xb]
000017f8: 0f45f0                   cmovne     esi, eax
000017fb: 40f6c508                 test       bpl, 8
000017ff: 410f45de                 cmovne     ebx, r14d
00001803: 89b424b0000000           mov        dword ptr [rsp + 0xb0], esi
0000180a: 899c2498000000           mov        dword ptr [rsp + 0x98], ebx
00001811: 4084ed                   test       bpl, bpl
00001814: 0f8870010000             js         0x198a
0000181a: 418d40ea                 lea        eax, [r8 - 0x16]
0000181e: 84db                     test       bl, bl
00001820: 7407                     je         0x1829
00001822: 4883e5df                 and        rbp, 0xffffffffffffffdf
00001826: 4d8be6                   mov        r12, r14
00001829: 4885c9                   test       rcx, rcx
0000182c: 0f893c010000             jns        0x196e
00001832: 480fbae50e               bt         rbp, 0xe
00001837: 0f8231010000             jb         0x196e
0000183d: 40b62d                   mov        sil, 0x2d
00001840: 4883cd02                 or         rbp, 2
00001844: 48f7d9                   neg        rcx
00001847: 89b424b0000000           mov        dword ptr [rsp + 0xb0], esi
0000184e: 448b942498000000         mov        r10d, dword ptr [rsp + 0x98]
00001856: 4c8bc1                   mov        r8, rcx
00001859: 4c8dbc24f0000000         lea        r15, [rsp + 0xf0]
00001861: c68424f000000000         mov        byte ptr [rsp + 0xf0], 0
00001869: 448bc8                   mov        r9d, eax
0000186c: 488d3d8de7ffff           lea        rdi, [rip - 0x1873]
00001873: 33d2                     xor        edx, edx
00001875: 498bc0                   mov        rax, r8
00001878: 4d03fe                   add        r15, r14
0000187b: 49f7f1                   div        r9
0000187e: 4c8bc0                   mov        r8, rax
00001881: 8bc2                     mov        eax, edx
00001883: 8a843878f60300           mov        al, byte ptr [rax + rdi + 0x3f678]
0000188a: 418807                   mov        byte ptr [r15], al
0000188d: 4d85c0                   test       r8, r8
00001890: 75e1                     jne        0x1873
00001892: 8bbc24c0000000           mov        edi, dword ptr [rsp + 0xc0]
00001899: 488d8424f0000000         lea        rax, [rsp + 0xf0]
000018a1: 4c2bf8                   sub        r15, rax
000018a4: 4885c9                   test       rcx, rcx
000018a7: 750c                     jne        0x18b5
000018a9: 498bc4                   mov        rax, r12
000018ac: 48f7d8                   neg        rax
000018af: 481bc9                   sbb        rcx, rcx
000018b2: 4c23f9                   and        r15, rcx
000018b5: 49b9abaaaaaaaaaaaaaa     movabs     r9, 0xaaaaaaaaaaaaaaab
000018bf: 4d8bc7                   mov        r8, r15
000018c2: 4a8d9c3cf0000000         lea        rbx, [rsp + r15 + 0xf0]
000018ca: 498bc1                   mov        rax, r9
000018cd: 49f7e7                   mul        r15
000018d0: 48d1ea                   shr        rdx, 1
000018d3: 488d0452                 lea        rax, [rdx + rdx*2]
000018d7: 4c2bc0                   sub        r8, rax
000018da: 4c898424c8000000         mov        qword ptr [rsp + 0xc8], r8
000018e2: 7410                     je         0x18f4
000018e4: b803000000               mov        eax, 3
000018e9: 492bc0                   sub        rax, r8
000018ec: 48898424c8000000         mov        qword ptr [rsp + 0xc8], rax
000018f4: 4584d2                   test       r10b, r10b
000018f7: 7415                     je         0x190e
000018f9: 4d85ff                   test       r15, r15
000018fc: 7410                     je         0x190e
000018fe: 498d4fff                 lea        rcx, [r15 - 1]
00001902: 498bc1                   mov        rax, r9
00001905: 48f7e1                   mul        rcx
00001908: 48d1ea                   shr        rdx, 1
0000190b: 4c03fa                   add        r15, rdx
0000190e: 4084f6                   test       sil, sil
00001911: 7406                     je         0x1919
00001913: 4d03fe                   add        r15, r14
00001916: 4d03e6                   add        r12, r14
00001919: 4c8b842490000000         mov        r8, qword ptr [rsp + 0x90]
00001921: 4c8b942480000000         mov        r10, qword ptr [rsp + 0x80]
00001929: 480fbaed0c               bts        rbp, 0xc
0000192e: b820000000               mov        eax, 0x20
00001933: 4889ac2470010000         mov        qword ptr [rsp + 0x170], rbp
0000193b: 458ade                   mov        r11b, r14b
0000193e: 4084e8                   test       al, bpl
00001941: 0f848cfaffff             je         0x13d3
00001947: 4184ee                   test       r14b, bpl
0000194a: 0f8583faffff             jne        0x13d3
00001950: 480fbae509               bt         rbp, 9
00001955: 0f8378faffff             jae        0x13d3
0000195b: 480fbae50b               bt         rbp, 0xb
00001960: 0f826dfaffff             jb         0x13d3
00001966: 4d8be0                   mov        r12, r8
00001969: e965faffff               jmp        0x13d3
0000196e: 480fbae50e               bt         rbp, 0xe
00001973: 0f83d5feffff             jae        0x184e
00001979: 40f6c510                 test       bpl, 0x10
0000197d: 0f85cbfeffff             jne        0x184e
00001983: 8bc9                     mov        ecx, ecx
00001985: e9c4feffff               jmp        0x184e
0000198a: 4532d2                   xor        r10b, r10b
0000198d: b810000000               mov        eax, 0x10
00001992: 4489942498000000         mov        dword ptr [rsp + 0x98], r10d
0000199a: 4885d2                   test       rdx, rdx
0000199d: 0f85b3feffff             jne        0x1856
000019a3: 4885c9                   test       rcx, rcx
000019a6: 0f89aafeffff             jns        0x1856
000019ac: 8bc9                     mov        ecx, ecx
000019ae: e9a3feffff               jmp        0x1856
000019b3: 488d1d9ede0300           lea        rbx, [rip + 0x3de9e]
000019ba: 4c2bca                   sub        r9, rdx
000019bd: 4c898c2478010000         mov        qword ptr [rsp + 0x178], r9
000019c5: e909faffff               jmp        0x13d3
000019ca: 4c03ca                   add        r9, rdx
000019cd: 488d1d80de0300           lea        rbx, [rip + 0x3de80]
000019d4: 410fbe4101               movsx      eax, byte ptr [r9 + 1]
000019d9: 4c898c2478010000         mov        qword ptr [rsp + 0x178], r9
000019e1: c1e008                   shl        eax, 8
000019e4: 4863c8                   movsxd     rcx, eax
000019e7: 410fb601                 movzx      eax, byte ptr [r9]
000019eb: 480bc8                   or         rcx, rax
000019ee: 4923ce                   and        rcx, r14
000019f1: 48898c24b8000000         mov        qword ptr [rsp + 0xb8], rcx
000019f9: 4883f90d                 cmp        rcx, 0xd
000019fd: 0f84c8f9ffff             je         0x13cb
00001a03: 4c2bca                   sub        r9, rdx
00001a06: 4c898c2478010000         mov        qword ptr [rsp + 0x178], r9
00001a0e: e9b8f9ffff               jmp        0x13cb
00001a13: 41beff000000             mov        r14d, 0xff
00001a19: 498bf1                   mov        rsi, r9
00001a1c: 480fbae50c               bt         rbp, 0xc
00001a21: 0f8383000000             jae        0x1aaa
00001a27: 48f7de                   neg        rsi
00001a2a: 4d3be7                   cmp        r12, r15
00001a2d: 4d0f42e7                 cmovb      r12, r15
00001a31: 4c89a424a8000000         mov        qword ptr [rsp + 0xa8], r12
00001a39: 4c8be5                   mov        r12, rbp
00001a3c: 4c8b8c24a8000000         mov        r9, qword ptr [rsp + 0xa8]
00001a44: 4181e401020000           and        r12d, 0x201
00001a4b: 4c89a42418010000         mov        qword ptr [rsp + 0x118], r12
00001a53: 4981fc00020000           cmp        r12, 0x200
00001a5a: 0f8581000000             jne        0x1ae1
00001a60: 4d2bc1                   sub        r8, r9
00001a63: 8bc7                     mov        eax, edi
00001a65: 8bcf                     mov        ecx, edi
00001a67: 490fafc0                 imul       rax, r8
00001a6b: 4c03d0                   add        r10, rax
00001a6e: 480fbae50d               bt         rbp, 0xd
00001a73: 4c89942480000000         mov        qword ptr [rsp + 0x80], r10
00001a7b: 7264                     jb         0x1ae1
00001a7d: 488b9424a0000000         mov        rdx, qword ptr [rsp + 0xa0]
00001a85: 4d85ed                   test       r13, r13
00001a88: 745f                     je         0x1ae9
00001a8a: 48894c2420               mov        qword ptr [rsp + 0x20], rcx
00001a8f: 41b920000000             mov        r9d, 0x20
00001a95: 498bcd                   mov        rcx, r13
00001a98: e863f3ffff               call       0xe00
00001a9d: 4c8b8c24a8000000         mov        r9, qword ptr [rsp + 0xa8]
00001aa5: 4c8be8                   mov        r13, rax
00001aa8: eb3f                     jmp        0x1ae9
00001aaa: 4533ff                   xor        r15d, r15d
00001aad: 488bd3                   mov        rdx, rbx
00001ab0: 4d3bfc                   cmp        r15, r12
00001ab3: 720b                     jb         0x1ac0
00001ab5: 480fbae50b               bt         rbp, 0xb
00001aba: 0f826affffff             jb         0x1a2a
00001ac0: 0fbe4201                 movsx      eax, byte ptr [rdx + 1]
00001ac4: c1e008                   shl        eax, 8
00001ac7: 4863c8                   movsxd     rcx, eax
00001aca: 0fb602                   movzx      eax, byte ptr [rdx]
00001acd: 480bc8                   or         rcx, rax
00001ad0: 4985ce                   test       r14, rcx
00001ad3: 0f8451ffffff             je         0x1a2a
00001ad9: 4d03f9                   add        r15, r9
00001adc: 4803d6                   add        rdx, rsi
00001adf: ebcf                     jmp        0x1ab0
00001ae1: 488b9424a0000000         mov        rdx, qword ptr [rsp + 0xa0]
00001ae9: 4584db                   test       r11b, r11b
00001aec: 0f8471020000             je         0x1d63
00001af2: 48638424b0000000         movsxd     rax, dword ptr [rsp + 0xb0]
00001afa: 84c0                     test       al, al
00001afc: 744e                     je         0x1b4c
00001afe: 8bd7                     mov        edx, edi
00001b00: 4801942480000000         add        qword ptr [rsp + 0x80], rdx
00001b08: 480fbae50d               bt         rbp, 0xd
00001b0d: 723d                     jb         0x1b4c
00001b0f: 4c8b9424a0000000         mov        r10, qword ptr [rsp + 0xa0]
00001b17: 4d85ed                   test       r13, r13
00001b1a: 7438                     je         0x1b54
00001b1c: 33c9                     xor        ecx, ecx
00001b1e: 4c0fbec0                 movsx      r8, al
00001b22: 448d5901                 lea        r11d, [rcx + 1]
00001b26: 4d3bea                   cmp        r13, r10
00001b29: 7329                     jae        0x1b54
00001b2b: 45884500                 mov        byte ptr [r13], r8b
00001b2f: 493bd3                   cmp        rdx, r11
00001b32: 740b                     je         0x1b3f
00001b34: 498bc0                   mov        rax, r8
00001b37: 48c1e808                 shr        rax, 8
00001b3b: 41884501                 mov        byte ptr [r13 + 1], al
00001b3f: 4903cb                   add        rcx, r11
00001b42: 4c03ea                   add        r13, rdx
00001b45: 493bcb                   cmp        rcx, r11
00001b48: 7cdc                     jl         0x1b26
00001b4a: eb08                     jmp        0x1b54
00001b4c: 4c8b9424a0000000         mov        r10, qword ptr [rsp + 0xa0]
00001b54: 4d8bc1                   mov        r8, r9
00001b57: 4c8b8c2480000000         mov        r9, qword ptr [rsp + 0x80]
00001b5f: 8bc7                     mov        eax, edi
00001b61: 4d2bc7                   sub        r8, r15
00001b64: 448bdf                   mov        r11d, edi
00001b67: 488bfd                   mov        rdi, rbp
00001b6a: 490fafc0                 imul       rax, r8
00001b6e: 4c03c8                   add        r9, rax
00001b71: 81e700200000             and        edi, 0x2000
00001b77: 4c898c2480000000         mov        qword ptr [rsp + 0x80], r9
00001b7f: 7524                     jne        0x1ba5
00001b81: 4d85ed                   test       r13, r13
00001b84: 741f                     je         0x1ba5
00001b86: 448d4f30                 lea        r9d, [rdi + 0x30]
00001b8a: 498bd2                   mov        rdx, r10
00001b8d: 498bcd                   mov        rcx, r13
00001b90: 4c895c2420               mov        qword ptr [rsp + 0x20], r11
00001b95: e866f2ffff               call       0xe00
00001b9a: 4c8b8c2480000000         mov        r9, qword ptr [rsp + 0x80]
00001ba2: 4c8be8                   mov        r13, rax
00001ba5: 4c8b9424a0000000         mov        r10, qword ptr [rsp + 0xa0]
00001bad: 4533c0                   xor        r8d, r8d
00001bb0: 44388424b0000000         cmp        byte ptr [rsp + 0xb0], r8b
00001bb8: 418d4001                 lea        eax, [r8 + 1]
00001bbc: 4c0f45c0                 cmovne     r8, rax
00001bc0: 4d3bc7                   cmp        r8, r15
00001bc3: 0f83cf000000             jae        0x1c98
00001bc9: 4c8ba424c8000000         mov        r12, qword ptr [rsp + 0xc8]
00001bd1: 8bac2498000000           mov        ebp, dword ptr [rsp + 0x98]
00001bd8: 0fbe4301                 movsx      eax, byte ptr [rbx + 1]
00001bdc: 4d03cb                   add        r9, r11
00001bdf: c1e008                   shl        eax, 8
00001be2: 4863c8                   movsxd     rcx, eax
00001be5: 0fb603                   movzx      eax, byte ptr [rbx]
00001be8: 480bc8                   or         rcx, rax
00001beb: 4923ce                   and        rcx, r14
00001bee: 4885ff                   test       rdi, rdi
00001bf1: 7533                     jne        0x1c26
00001bf3: 4d85ed                   test       r13, r13
00001bf6: 742e                     je         0x1c26
00001bf8: 33d2                     xor        edx, edx
00001bfa: 8d4701                   lea        eax, [rdi + 1]
00001bfd: 4d3bea                   cmp        r13, r10
00001c00: 7324                     jae        0x1c26
00001c02: 41884d00                 mov        byte ptr [r13], cl
00001c06: 4c3bd8                   cmp        r11, rax
00001c09: 7410                     je         0x1c1b
00001c0b: 488bc1                   mov        rax, rcx
00001c0e: 48c1e808                 shr        rax, 8
00001c12: 41884501                 mov        byte ptr [r13 + 1], al
00001c16: b801000000               mov        eax, 1
00001c1b: 4803d0                   add        rdx, rax
00001c1e: 4d03eb                   add        r13, r11
00001c21: 483bd0                   cmp        rdx, rax
00001c24: 7cd7                     jl         0x1bfd
00001c26: b901000000               mov        ecx, 1
00001c2b: 4803de                   add        rbx, rsi
00001c2e: 4c03c1                   add        r8, rcx
00001c31: 4084ed                   test       bpl, bpl
00001c34: 7441                     je         0x1c77
00001c36: 4c03e1                   add        r12, rcx
00001c39: 4983fc03                 cmp        r12, 3
00001c3d: 7538                     jne        0x1c77
00001c3f: 4c03c1                   add        r8, rcx
00001c42: 4533e4                   xor        r12d, r12d
00001c45: 4d3bc7                   cmp        r8, r15
00001c48: 7336                     jae        0x1c80
00001c4a: 4d03cb                   add        r9, r11
00001c4d: 4885ff                   test       rdi, rdi
00001c50: 7525                     jne        0x1c77
00001c52: 4d85ed                   test       r13, r13
00001c55: 7420                     je         0x1c77
00001c57: 33c0                     xor        eax, eax
00001c59: 4d3bea                   cmp        r13, r10
00001c5c: 7319                     jae        0x1c77
00001c5e: 41c645002c               mov        byte ptr [r13], 0x2c
00001c63: 4c3bd9                   cmp        r11, rcx
00001c66: 7404                     je         0x1c6c
00001c68: 45886501                 mov        byte ptr [r13 + 1], r12b
00001c6c: 4803c1                   add        rax, rcx
00001c6f: 4d03eb                   add        r13, r11
00001c72: 483bc1                   cmp        rax, rcx
00001c75: 7ce2                     jl         0x1c59
00001c77: 4d3bc7                   cmp        r8, r15
00001c7a: 0f8258ffffff             jb         0x1bd8
00001c80: 488bac2470010000         mov        rbp, qword ptr [rsp + 0x170]
00001c88: 4c8ba42418010000         mov        r12, qword ptr [rsp + 0x118]
00001c90: 4c898c2480000000         mov        qword ptr [rsp + 0x80], r9
00001c98: 4981fc01020000           cmp        r12, 0x201
00001c9f: 7546                     jne        0x1ce7
00001ca1: 488b8c2490000000         mov        rcx, qword ptr [rsp + 0x90]
00001ca9: 498bc3                   mov        rax, r11
00001cac: 482b8c24a8000000         sub        rcx, qword ptr [rsp + 0xa8]
00001cb4: 480fafc1                 imul       rax, rcx
00001cb8: 4c03c8                   add        r9, rax
00001cbb: 4c898c2480000000         mov        qword ptr [rsp + 0x80], r9
00001cc3: 4885ff                   test       rdi, rdi
00001cc6: 751f                     jne        0x1ce7
00001cc8: 4d85ed                   test       r13, r13
00001ccb: 741a                     je         0x1ce7
00001ccd: 4c8bc1                   mov        r8, rcx
00001cd0: 448d4f20                 lea        r9d, [rdi + 0x20]
00001cd4: 498bd2                   mov        rdx, r10
00001cd7: 498bcd                   mov        rcx, r13
00001cda: 4c895c2420               mov        qword ptr [rsp + 0x20], r11
00001cdf: e81cf1ffff               call       0xe00
00001ce4: 4c8be8                   mov        r13, rax
00001ce7: 4c8b8c2478010000         mov        r9, qword ptr [rsp + 0x178]
00001cef: 488b9424e0000000         mov        rdx, qword ptr [rsp + 0xe0]
00001cf7: 4c8bb424e8000000         mov        r14, qword ptr [rsp + 0xe8]
00001cff: 4c8b8424a0000000         mov        r8, qword ptr [rsp + 0xa0]
00001d07: 8bbc24c0000000           mov        edi, dword ptr [rsp + 0xc0]
00001d0e: 4c8b942480000000         mov        r10, qword ptr [rsp + 0x80]
00001d16: 4c03ca                   add        r9, rdx
00001d19: bb01000000               mov        ebx, 1
00001d1e: 4c898c2478010000         mov        qword ptr [rsp + 0x178], r9
00001d26: 410fbe4101               movsx      eax, byte ptr [r9 + 1]
00001d2b: c1e008                   shl        eax, 8
00001d2e: 4863c8                   movsxd     rcx, eax
00001d31: 410fb601                 movzx      eax, byte ptr [r9]
00001d35: 480bc8                   or         rcx, rax
00001d38: 4923ce                   and        rcx, r14
00001d3b: 48898c24b8000000         mov        qword ptr [rsp + 0xb8], rcx
00001d43: 0f856ff3ffff             jne        0x10b8
00001d49: 33d2                     xor        edx, edx
00001d4b: 480fbae50d               bt         rbp, 0xd
00001d50: 8bcf                     mov        ecx, edi
00001d52: 0f83c5000000             jae        0x1e1d
00001d58: 498bc2                   mov        rax, r10
00001d5b: 48f7f1                   div        rcx
00001d5e: e9ec000000               jmp        0x1e4f
00001d63: 4d8bc1                   mov        r8, r9
00001d66: 4c8b8c2480000000         mov        r9, qword ptr [rsp + 0x80]
00001d6e: 8bc7                     mov        eax, edi
00001d70: 4d2bc7                   sub        r8, r15
00001d73: 448bdf                   mov        r11d, edi
00001d76: 488bfd                   mov        rdi, rbp
00001d79: 490fafc0                 imul       rax, r8
00001d7d: 4c03c8                   add        r9, rax
00001d80: 81e700200000             and        edi, 0x2000
00001d86: 4c898c2480000000         mov        qword ptr [rsp + 0x80], r9
00001d8e: 7521                     jne        0x1db1
00001d90: 4d85ed                   test       r13, r13
00001d93: 741c                     je         0x1db1
00001d95: 448d4f20                 lea        r9d, [rdi + 0x20]
00001d99: 498bcd                   mov        rcx, r13
00001d9c: 4c895c2420               mov        qword ptr [rsp + 0x20], r11
00001da1: e85af0ffff               call       0xe00
00001da6: 4c8b8c2480000000         mov        r9, qword ptr [rsp + 0x80]
00001dae: 4c8be8                   mov        r13, rax
00001db1: 48638424b0000000         movsxd     rax, dword ptr [rsp + 0xb0]
00001db9: 84c0                     test       al, al
00001dbb: 0f84e4fdffff             je         0x1ba5
00001dc1: 4d03cb                   add        r9, r11
00001dc4: 4c898c2480000000         mov        qword ptr [rsp + 0x80], r9
00001dcc: 4885ff                   test       rdi, rdi
00001dcf: 0f85d0fdffff             jne        0x1ba5
00001dd5: 4c8b9424a0000000         mov        r10, qword ptr [rsp + 0xa0]
00001ddd: 4d85ed                   test       r13, r13
00001de0: 0f84c7fdffff             je         0x1bad
00001de6: 480fbed0                 movsx      rdx, al
00001dea: 33c9                     xor        ecx, ecx
00001dec: 448d4701                 lea        r8d, [rdi + 1]
00001df0: 4d3bea                   cmp        r13, r10
00001df3: 0f83b4fdffff             jae        0x1bad
00001df9: 41885500                 mov        byte ptr [r13], dl
00001dfd: 4d3bd8                   cmp        r11, r8
00001e00: 740b                     je         0x1e0d
00001e02: 488bc2                   mov        rax, rdx
00001e05: 48c1e808                 shr        rax, 8
00001e09: 41884501                 mov        byte ptr [r13 + 1], al
00001e0d: 4903c8                   add        rcx, r8
00001e10: 4d03eb                   add        r13, r11
00001e13: 493bc8                   cmp        rcx, r8
00001e16: 7cd8                     jl         0x1df0
00001e18: e990fdffff               jmp        0x1bad
00001e1d: 498bc5                   mov        rax, r13
00001e20: 4c03c1                   add        r8, rcx
00001e23: 493bc0                   cmp        rax, r8
00001e26: 7317                     jae        0x1e3f
00001e28: c60000                   mov        byte ptr [rax], 0
00001e2b: 483bcb                   cmp        rcx, rbx
00001e2e: 7404                     je         0x1e34
00001e30: c6400100                 mov        byte ptr [rax + 1], 0
00001e34: 4803d3                   add        rdx, rbx
00001e37: 4803c1                   add        rax, rcx
00001e3a: 483bd3                   cmp        rdx, rbx
00001e3d: 7ce4                     jl         0x1e23
00001e3f: 4c2bac24d8000000         sub        r13, qword ptr [rsp + 0xd8]
00001e47: 498bc5                   mov        rax, r13
00001e4a: 4899                     cqo        
00001e4c: 48f7f9                   idiv       rcx
00001e4f: 488b9c2460010000         mov        rbx, qword ptr [rsp + 0x160]
00001e57: 4881c420010000           add        rsp, 0x120
00001e5e: 415f                     pop        r15
00001e60: 415e                     pop        r14
00001e62: 415d                     pop        r13
00001e64: 415c                     pop        r12
00001e66: 5f                       pop        rdi
00001e67: 5e                       pop        rsi
00001e68: 5d                       pop        rbp
00001e69: c3                       ret        
00001e6a: cc                       int3       
00001e6b: cc                       int3       
00001e6c: 4c8bdc                   mov        r11, rsp
00001e6f: 4d894b20                 mov        qword ptr [r11 + 0x20], r9
00001e73: 4883ec38                 sub        rsp, 0x38
00001e77: 498363f000               and        qword ptr [r11 - 0x10], 0
00001e7c: 498d4328                 lea        rax, [r11 + 0x28]
00001e80: 498943e8                 mov        qword ptr [r11 - 0x18], rax
00001e84: e867f1ffff               call       0xff0
00001e89: 4883c438                 add        rsp, 0x38
00001e8d: c3                       ret        
00001e8e: cc                       int3       
00001e8f: cc                       int3       
00001e90: 4883ec28                 sub        rsp, 0x28
00001e94: 488b05d5e30300           mov        rax, qword ptr [rip + 0x3e3d5]
00001e9b: 488bd1                   mov        rdx, rcx
00001e9e: 4c8d442438               lea        r8, [rsp + 0x38]
00001ea3: b904000000               mov        ecx, 4
00001ea8: ff5040                   call       qword ptr [rax + 0x40]
00001eab: 488b4c2438               mov        rcx, qword ptr [rsp + 0x38]
00001eb0: 33d2                     xor        edx, edx
00001eb2: 483bc2                   cmp        rax, rdx
00001eb5: 480f4cca                 cmovl      rcx, rdx
00001eb9: 488bc1                   mov        rax, rcx
00001ebc: 4883c428                 add        rsp, 0x28
00001ec0: c3                       ret        
00001ec1: cc                       int3       
00001ec2: cc                       int3       
00001ec3: cc                       int3       
00001ec4: 4883ec28                 sub        rsp, 0x28
00001ec8: 488b05a1e30300           mov        rax, qword ptr [rip + 0x3e3a1]
00001ecf: 488bd1                   mov        rdx, rcx
00001ed2: 4c8d442438               lea        r8, [rsp + 0x38]
00001ed7: b906000000               mov        ecx, 6
00001edc: ff5040                   call       qword ptr [rax + 0x40]
00001edf: 488b4c2438               mov        rcx, qword ptr [rsp + 0x38]
00001ee4: 33d2                     xor        edx, edx
00001ee6: 483bc2                   cmp        rax, rdx
00001ee9: 480f4cca                 cmovl      rcx, rdx
00001eed: 488bc1                   mov        rax, rcx
00001ef0: 4883c428                 add        rsp, 0x28
00001ef4: c3                       ret        
00001ef5: cc                       int3       
00001ef6: cc                       int3       
00001ef7: cc                       int3       
00001ef8: 4053                     push       rbx
00001efa: 4883ec20                 sub        rsp, 0x20
00001efe: 488b056be30300           mov        rax, qword ptr [rip + 0x3e36b]
00001f05: 4c8d442440               lea        r8, [rsp + 0x40]
00001f0a: 488bda                   mov        rbx, rdx
00001f0d: ff5040                   call       qword ptr [rax + 0x40]
00001f10: 488b4c2440               mov        rcx, qword ptr [rsp + 0x40]
00001f15: 33d2                     xor        edx, edx
00001f17: 483bc2                   cmp        rax, rdx
00001f1a: 480f4cca                 cmovl      rcx, rdx
00001f1e: 48894c2440               mov        qword ptr [rsp + 0x40], rcx
00001f23: 483bca                   cmp        rcx, rdx
00001f26: 740b                     je         0x1f33
00001f28: 488bd3                   mov        rdx, rbx
00001f2b: e810910000               call       0xb040
00001f30: 488bc8                   mov        rcx, rax
00001f33: 488bc1                   mov        rax, rcx
00001f36: 4883c420                 add        rsp, 0x20
00001f3a: 5b                       pop        rbx
00001f3b: c3                       ret        
00001f3c: 4053                     push       rbx
00001f3e: 4883ec20                 sub        rsp, 0x20
00001f42: 488b153fe30300           mov        rdx, qword ptr [rip + 0x3e33f]
00001f49: 488b5a08                 mov        rbx, qword ptr [rdx + 8]
00001f4d: 813b41533354             cmp        dword ptr [rbx], 0x54335341
00001f53: 7436                     je         0x1f8b
00001f55: b981060900               mov        ecx, 0x90681
00001f5a: e8b9870000               call       0xa718
00001f5f: 813b41533354             cmp        dword ptr [rbx], 0x54335341
00001f65: 488b151ce30300           mov        rdx, qword ptr [rip + 0x3e31c]
00001f6c: 741d                     je         0x1f8b
00001f6e: 488d15ebd80300           lea        rdx, [rip + 0x3d8eb]
00001f75: 48b90000000000000400     movabs     rcx, 0x4000000000000
00001f7f: e85c880000               call       0xa7e0
00001f84: b805000000               mov        eax, 5
00001f89: eb3e                     jmp        0x1fc9
00001f8b: 488b4a08                 mov        rcx, qword ptr [rdx + 8]
00001f8f: 488b4320                 mov        rax, qword ptr [rbx + 0x20]
00001f93: 813c0144885501           cmp        dword ptr [rcx + rax], 0x1558844
00001f9a: 7411                     je         0x1fad
00001f9c: b986060900               mov        ecx, 0x90686
00001fa1: e872870000               call       0xa718
00001fa6: 488b15dbe20300           mov        rdx, qword ptr [rip + 0x3e2db]
00001fad: 488b4a08                 mov        rcx, qword ptr [rdx + 8]
00001fb1: 488b4320                 mov        rax, qword ptr [rbx + 0x20]
00001fb5: 813c0144885501           cmp        dword ptr [rcx + rax], 0x1558844
00001fbc: 7409                     je         0x1fc7
00001fbe: 488d15c3d80300           lea        rdx, [rip + 0x3d8c3]
00001fc5: ebae                     jmp        0x1f75
00001fc7: 33c0                     xor        eax, eax
00001fc9: 4883c420                 add        rsp, 0x20
00001fcd: 5b                       pop        rbx
00001fce: c3                       ret        
00001fcf: cc                       int3       
00001fd0: 4053                     push       rbx
00001fd2: 4883ec20                 sub        rsp, 0x20
00001fd6: 488b0593e20300           mov        rax, qword ptr [rip + 0x3e293]
00001fdd: 488bd9                   mov        rbx, rcx
00001fe0: 4c8d442440               lea        r8, [rsp + 0x40]
00001fe5: 488d0d94920000           lea        rcx, [rip + 0x9294]
00001fec: 33d2                     xor        edx, edx
00001fee: ff9040010000             call       qword ptr [rax + 0x140]
00001ff4: 4885c0                   test       rax, rax
00001ff7: 781c                     js         0x2015
00001ff9: 4885db                   test       rbx, rbx
00001ffc: 740d                     je         0x200b
00001ffe: 488b056be20300           mov        rax, qword ptr [rip + 0x3e26b]
00002005: 488bcb                   mov        rcx, rbx
00002008: ff5070                   call       qword ptr [rax + 0x70]
0000200b: 488b0576e20300           mov        rax, qword ptr [rip + 0x3e276]
00002012: c60001                   mov        byte ptr [rax], 1
00002015: 4883c420                 add        rsp, 0x20
00002019: 5b                       pop        rbx
0000201a: c3                       ret        
0000201b: cc                       int3       
0000201c: 4053                     push       rbx
0000201e: 4883ec20                 sub        rsp, 0x20
00002022: 4885c9                   test       rcx, rcx
00002025: 740a                     je         0x2031
00002027: 488b0542e20300           mov        rax, qword ptr [rip + 0x3e242]
0000202e: ff5070                   call       qword ptr [rax + 0x70]
00002031: 488d1578d80300           lea        rdx, [rip + 0x3d878]
00002038: 48b90000000000000400     movabs     rcx, 0x4000000000000
00002042: e899870000               call       0xa7e0
00002047: 4c8b1d3ae20300           mov        r11, qword ptr [rip + 0x3e23a]
0000204e: 49837b0800               cmp        qword ptr [r11 + 8], 0
00002053: 0f84fd000000             je         0x2156
00002059: e8defeffff               call       0x1f3c
0000205e: 85c0                     test       eax, eax
00002060: 0f8506010000             jne        0x216c
00002066: 488b051be20300           mov        rax, qword ptr [rip + 0x3e21b]
0000206d: baffff0000               mov        edx, 0xffff
00002072: 488b4808                 mov        rcx, qword ptr [rax + 8]
00002076: 488b4128                 mov        rax, qword ptr [rcx + 0x28]
0000207a: 66891401                 mov        word ptr [rcx + rax], dx
0000207e: e8cd870000               call       0xa850
00002083: b93a010000               mov        ecx, 0x13a
00002088: ff5020                   call       qword ptr [rax + 0x20]
0000208b: 488bd8                   mov        rbx, rax
0000208e: 4885c0                   test       rax, rax
00002091: 750a                     jne        0x209d
00002093: b930080900               mov        ecx, 0x90830
00002098: e87b860000               call       0xa718
0000209d: 4885db                   test       rbx, rbx
000020a0: 0f84c6000000             je         0x216c
000020a6: ba28000000               mov        edx, 0x28
000020ab: 488bcb                   mov        rcx, rbx
000020ae: e88d8f0000               call       0xb040
000020b3: 4c8b1de6900000           mov        r11, qword ptr [rip + 0x90e6]
000020ba: 4c8d442430               lea        r8, [rsp + 0x30]
000020bf: 4c891b                   mov        qword ptr [rbx], r11
000020c2: 488b05df900000           mov        rax, qword ptr [rip + 0x90df]
000020c9: 48c7431010000000         mov        qword ptr [rbx + 0x10], 0x10
000020d1: 48894308                 mov        qword ptr [rbx + 8], rax
000020d5: 488b05ace10300           mov        rax, qword ptr [rip + 0x3e1ac]
000020dc: c7431801000000           mov        dword ptr [rbx + 0x18], 1
000020e3: 48894320                 mov        qword ptr [rbx + 0x20], rax
000020e7: 488b0582e10300           mov        rax, qword ptr [rip + 0x3e182]
000020ee: 488364243000             and        qword ptr [rsp + 0x30], 0
000020f4: 488d0d75910000           lea        rcx, [rip + 0x9175]
000020fb: 33d2                     xor        edx, edx
000020fd: ff9040010000             call       qword ptr [rax + 0x140]
00002103: 4885c0                   test       rax, rax
00002106: 740a                     je         0x2112
00002108: b944080900               mov        ecx, 0x90844
0000210d: e806860000               call       0xa718
00002112: 488b442430               mov        rax, qword ptr [rsp + 0x30]
00002117: 4885c0                   test       rax, rax
0000211a: 7509                     jne        0x2125
0000211c: 488d15add70300           lea        rdx, [rip + 0x3d7ad]
00002123: eb38                     jmp        0x215d
00002125: 4c8d442440               lea        r8, [rsp + 0x40]
0000212a: 488bd3                   mov        rdx, rbx
0000212d: 488bc8                   mov        rcx, rax
00002130: 48c744244028000000       mov        qword ptr [rsp + 0x40], 0x28
00002139: ff10                     call       qword ptr [rax]
0000213b: 488b0d46e10300           mov        rcx, qword ptr [rip + 0x3e146]
00002142: 488b0527e10300           mov        rax, qword ptr [rip + 0x3e127]
00002149: c6410101                 mov        byte ptr [rcx + 1], 1
0000214d: 488b4908                 mov        rcx, qword ptr [rcx + 8]
00002151: ff5048                   call       qword ptr [rax + 0x48]
00002154: eb16                     jmp        0x216c
00002156: 488d15abd70300           lea        rdx, [rip + 0x3d7ab]
0000215d: 48b90000000000000400     movabs     rcx, 0x4000000000000
00002167: e874860000               call       0xa7e0
0000216c: 4883c420                 add        rsp, 0x20
00002170: 5b                       pop        rbx
00002171: c3                       ret        
00002172: cc                       int3       
00002173: cc                       int3       
00002174: 48895c2408               mov        qword ptr [rsp + 8], rbx
00002179: 57                       push       rdi
0000217a: 4883ec30                 sub        rsp, 0x30
0000217e: e8cd860000               call       0xa850
00002183: bf51010000               mov        edi, 0x151
00002188: 488bcf                   mov        rcx, rdi
0000218b: ff5020                   call       qword ptr [rax + 0x20]
0000218e: b9580001c0               mov        ecx, 0xc0010058
00002193: 488bd8                   mov        rbx, rax
00002196: 0f32                     rdmsr      
00002198: 48c1e220                 shl        rdx, 0x20
0000219c: 480bc2                   or         rax, rdx
0000219f: ba01000000               mov        edx, 1
000021a4: 84c2                     test       dl, al
000021a6: 7427                     je         0x21cf
000021a8: 488bc8                   mov        rcx, rax
000021ab: 48c1e802                 shr        rax, 2
000021af: 4881e10000f0ff           and        rcx, 0xfffffffffff00000
000021b6: 83e00f                   and        eax, 0xf
000021b9: 48890de8e00300           mov        qword ptr [rip + 0x3e0e8], rcx
000021c0: 8ac8                     mov        cl, al
000021c2: d3e2                     shl        edx, cl
000021c4: c1e214                   shl        edx, 0x14
000021c7: 8915d3e00300             mov        dword ptr [rip + 0x3e0d3], edx
000021cd: eb0a                     jmp        0x21d9
000021cf: b980080900               mov        ecx, 0x90880
000021d4: e83f850000               call       0xa718
000021d9: 4885db                   test       rbx, rbx
000021dc: 0f856a010000             jne        0x234c
000021e2: 488d153fd70300           lea        rdx, [rip + 0x3d73f]
000021e9: 48b90000000000000400     movabs     rcx, 0x4000000000000
000021f3: e8e8850000               call       0xa7e0
000021f8: 8d5310                   lea        edx, [rbx + 0x10]
000021fb: 8d4b06                   lea        ecx, [rbx + 6]
000021fe: e8f5fcffff               call       0x1ef8
00002203: 488bd8                   mov        rbx, rax
00002206: 4885c0                   test       rax, rax
00002209: 752f                     jne        0x223a
0000220b: b986080900               mov        ecx, 0x90886
00002210: e803850000               call       0xa718
00002215: 488d152cd70300           lea        rdx, [rip + 0x3d72c]
0000221c: 48b90000000000000400     movabs     rcx, 0x4000000000000
00002226: e8b5850000               call       0xa7e0
0000222b: 48b80900000000000080     movabs     rax, 0x8000000000000009
00002235: e91b010000               jmp        0x2355
0000223a: 4883600800               and        qword ptr [rax + 8], 0
0000223f: c60000                   mov        byte ptr [rax], 0
00002242: c6400100                 mov        byte ptr [rax + 1], 0
00002246: e805860000               call       0xa850
0000224b: 488bd3                   mov        rdx, rbx
0000224e: 488bcf                   mov        rcx, rdi
00002251: ff9090000000             call       qword ptr [rax + 0x90]
00002257: 488b0512e00300           mov        rax, qword ptr [rip + 0x3e012]
0000225e: 4533c9                   xor        r9d, r9d
00002261: 418d7908                 lea        edi, [r9 + 8]
00002265: 4c8d5c2450               lea        r11, [rsp + 0x50]
0000226a: 4c8d055ffdffff           lea        r8, [rip - 0x2a1]
00002271: 488bd7                   mov        rdx, rdi
00002274: b900020000               mov        ecx, 0x200
00002279: 4c895c2420               mov        qword ptr [rsp + 0x20], r11
0000227e: ff5050                   call       qword ptr [rax + 0x50]
00002281: 488b05e8df0300           mov        rax, qword ptr [rip + 0x3dfe8]
00002288: 488b542450               mov        rdx, qword ptr [rsp + 0x50]
0000228d: 4c8d442458               lea        r8, [rsp + 0x58]
00002292: 488d0de78f0000           lea        rcx, [rip + 0x8fe7]
00002299: ff90a8000000             call       qword ptr [rax + 0xa8]
0000229f: 488b05cadf0300           mov        rax, qword ptr [rip + 0x3dfca]
000022a6: 488b4c2450               mov        rcx, qword ptr [rsp + 0x50]
000022ab: ff5068                   call       qword ptr [rax + 0x68]
000022ae: 4c8b5c2450               mov        r11, qword ptr [rsp + 0x50]
000022b3: 4c891dd6df0300           mov        qword ptr [rip + 0x3dfd6], r11
000022ba: 4d85db                   test       r11, r11
000022bd: 7536                     jne        0x22f5
000022bf: b909090900               mov        ecx, 0x90909
000022c4: e84f840000               call       0xa718
000022c9: 48833dbfdf030000         cmp        qword ptr [rip + 0x3dfbf], 0
000022d1: 7522                     jne        0x22f5
000022d3: 488d1596d60300           lea        rdx, [rip + 0x3d696]
000022da: 48b90000000000000400     movabs     rcx, 0x4000000000000
000022e4: e8f7840000               call       0xa7e0
000022e9: 48b80300000000000080     movabs     rax, 0x8000000000000003
000022f3: eb60                     jmp        0x2355
000022f5: 488d059cdf0300           lea        rax, [rip + 0x3df9c]
000022fc: 4c8d0519fdffff           lea        r8, [rip - 0x2e7]
00002303: 4533c9                   xor        r9d, r9d
00002306: 4889442428               mov        qword ptr [rsp + 0x28], rax
0000230b: 488d057e8e0000           lea        rax, [rip + 0x8e7e]
00002312: 488bd7                   mov        rdx, rdi
00002315: 4889442420               mov        qword ptr [rsp + 0x20], rax
0000231a: 488b054fdf0300           mov        rax, qword ptr [rip + 0x3df4f]
00002321: b900020000               mov        ecx, 0x200
00002326: ff9070010000             call       qword ptr [rax + 0x170]
0000232c: 488bf8                   mov        rdi, rax
0000232f: 4885c0                   test       rax, rax
00002332: 7418                     je         0x234c
00002334: b926090900               mov        ecx, 0x90926
00002339: e8da830000               call       0xa718
0000233e: 4885ff                   test       rdi, rdi
00002341: 7909                     jns        0x234c
00002343: 488d1556d60300           lea        rdx, [rip + 0x3d656]
0000234a: eb8e                     jmp        0x22da
0000234c: 48891d35df0300           mov        qword ptr [rip + 0x3df35], rbx
00002353: 33c0                     xor        eax, eax
00002355: 488b5c2440               mov        rbx, qword ptr [rsp + 0x40]
0000235a: 4883c430                 add        rsp, 0x30
0000235e: 5f                       pop        rdi
0000235f: c3                       ret        
00002360: 41b8ffff0000             mov        r8d, 0xffff
00002366: eb0d                     jmp        0x2375
00002368: 6683f804                 cmp        ax, 4
0000236c: 7412                     je         0x2380
0000236e: 0fb74202                 movzx      eax, word ptr [rdx + 2]
00002372: 4803d0                   add        rdx, rax
00002375: 0fb702                   movzx      eax, word ptr [rdx]
00002378: 66413bc0                 cmp        ax, r8w
0000237c: 75ea                     jne        0x2368
0000237e: 33d2                     xor        edx, edx
00002380: 4885d2                   test       rdx, rdx
00002383: 7413                     je         0x2398
00002385: 488b4208                 mov        rax, qword ptr [rdx + 8]
00002389: 483901                   cmp        qword ptr [rcx], rax
0000238c: 75e0                     jne        0x236e
0000238e: 488b4210                 mov        rax, qword ptr [rdx + 0x10]
00002392: 48394108                 cmp        qword ptr [rcx + 8], rax
00002396: 75d6                     jne        0x236e
00002398: 488bc2                   mov        rax, rdx
0000239b: c3                       ret        
0000239c: 488b050ddf0300           mov        rax, qword ptr [rip + 0x3df0d]
000023a3: 4c8bc1                   mov        r8, rcx
000023a6: 41b9ffff0000             mov        r9d, 0xffff
000023ac: eb0d                     jmp        0x23bb
000023ae: 6683fa04                 cmp        dx, 4
000023b2: 7412                     je         0x23c6
000023b4: 0fb74802                 movzx      ecx, word ptr [rax + 2]
000023b8: 4803c1                   add        rax, rcx
000023bb: 0fb710                   movzx      edx, word ptr [rax]
000023be: 66413bd1                 cmp        dx, r9w
000023c2: 75ea                     jne        0x23ae
000023c4: 33c0                     xor        eax, eax
000023c6: 4885c0                   test       rax, rax
000023c9: 7413                     je         0x23de
000023cb: 488b4808                 mov        rcx, qword ptr [rax + 8]
000023cf: 493908                   cmp        qword ptr [r8], rcx
000023d2: 75e0                     jne        0x23b4
000023d4: 488b4810                 mov        rcx, qword ptr [rax + 0x10]
000023d8: 49394808                 cmp        qword ptr [r8 + 8], rcx
000023dc: 75d6                     jne        0x23b4
000023de: f3c3                     repz ret   
000023e0: 4889542410               mov        qword ptr [rsp + 0x10], rdx
000023e5: 48894c2408               mov        qword ptr [rsp + 8], rcx
000023ea: 4883ec38                 sub        rsp, 0x38
000023ee: 488b442440               mov        rax, qword ptr [rsp + 0x40]
000023f3: 0fb6400c                 movzx      eax, byte ptr [rax + 0xc]
000023f7: 83f808                   cmp        eax, 8
000023fa: 753b                     jne        0x2437
000023fc: 488b442440               mov        rax, qword ptr [rsp + 0x40]
00002401: 8b4808                   mov        ecx, dword ptr [rax + 8]
00002404: 4883c120                 add        rcx, 0x20
00002408: e8b7faffff               call       0x1ec4
0000240d: 4889442420               mov        qword ptr [rsp + 0x20], rax
00002412: 48837c242000             cmp        qword ptr [rsp + 0x20], 0
00002418: 740a                     je         0x2424
0000241a: c744242800000000         mov        dword ptr [rsp + 0x28], 0
00002422: eb11                     jmp        0x2435
00002424: b986010700               mov        ecx, 0x70186
00002429: e8a2830000               call       0xa7d0
0000242e: 0fb6c0                   movzx      eax, al
00002431: 89442428                 mov        dword ptr [rsp + 0x28], eax
00002435: eb39                     jmp        0x2470
00002437: 488b442440               mov        rax, qword ptr [rsp + 0x40]
0000243c: 8b4808                   mov        ecx, dword ptr [rax + 8]
0000243f: 4883c120                 add        rcx, 0x20
00002443: e848faffff               call       0x1e90
00002448: 4889442420               mov        qword ptr [rsp + 0x20], rax
0000244d: 48837c242000             cmp        qword ptr [rsp + 0x20], 0
00002453: 740a                     je         0x245f
00002455: c744242c00000000         mov        dword ptr [rsp + 0x2c], 0
0000245d: eb11                     jmp        0x2470
0000245f: b989010700               mov        ecx, 0x70189
00002464: e867830000               call       0xa7d0
00002469: 0fb6c0                   movzx      eax, al
0000246c: 8944242c                 mov        dword ptr [rsp + 0x2c], eax
00002470: 48837c242000             cmp        qword ptr [rsp + 0x20], 0
00002476: 750c                     jne        0x2484
00002478: 48b80300000000000080     movabs     rax, 0x8000000000000003
00002482: eb39                     jmp        0x24bd
00002484: 488b4c2448               mov        rcx, qword ptr [rsp + 0x48]
00002489: 488b442420               mov        rax, qword ptr [rsp + 0x20]
0000248e: 488901                   mov        qword ptr [rcx], rax
00002491: 488b4c2420               mov        rcx, qword ptr [rsp + 0x20]
00002496: 4883c110                 add        rcx, 0x10
0000249a: 41b810000000             mov        r8d, 0x10
000024a0: 488b542440               mov        rdx, qword ptr [rsp + 0x40]
000024a5: e8e2830000               call       0xa88c
000024aa: 488b542420               mov        rdx, qword ptr [rsp + 0x20]
000024af: 488b0d52de0300           mov        rcx, qword ptr [rip + 0x3de52]
000024b6: e8fd830000               call       0xa8b8
000024bb: 33c0                     xor        eax, eax
000024bd: 4883c438                 add        rsp, 0x38
000024c1: c3                       ret        
000024c2: cc                       int3       
000024c3: cc                       int3       
000024c4: cc                       int3       
000024c5: cc                       int3       
000024c6: cc                       int3       
000024c7: cc                       int3       
000024c8: cc                       int3       
000024c9: cc                       int3       
000024ca: cc                       int3       
000024cb: cc                       int3       
000024cc: cc                       int3       
000024cd: cc                       int3       
000024ce: cc                       int3       
000024cf: cc                       int3       
000024d0: 4883ec48                 sub        rsp, 0x48
000024d4: 48c744242000000000       mov        qword ptr [rsp + 0x20], 0
000024dd: 488d0ddc8c0000           lea        rcx, [rip + 0x8cdc]
000024e4: e8b3feffff               call       0x239c
000024e9: 4889442428               mov        qword ptr [rsp + 0x28], rax
000024ee: 48837c242800             cmp        qword ptr [rsp + 0x28], 0
000024f4: 0f8489000000             je         0x2583
000024fa: 488b442428               mov        rax, qword ptr [rsp + 0x28]
000024ff: 4883c018                 add        rax, 0x18
00002503: 4889442430               mov        qword ptr [rsp + 0x30], rax
00002508: 488b442430               mov        rax, qword ptr [rsp + 0x30]
0000250d: 813848454150             cmp        dword ptr [rax], 0x50414548
00002513: 753d                     jne        0x2552
00002515: 488b442430               mov        rax, qword ptr [rsp + 0x30]
0000251a: 0fb6400d                 movzx      eax, byte ptr [rax + 0xd]
0000251e: 83f801                   cmp        eax, 1
00002521: 752f                     jne        0x2552
00002523: 488d542420               lea        rdx, [rsp + 0x20]
00002528: 488b4c2430               mov        rcx, qword ptr [rsp + 0x30]
0000252d: e8aefeffff               call       0x23e0
00002532: 4c8b5c2430               mov        r11, qword ptr [rsp + 0x30]
00002537: 458b4308                 mov        r8d, dword ptr [r11 + 8]
0000253b: 488b542430               mov        rdx, qword ptr [rsp + 0x30]
00002540: 4883c210                 add        rdx, 0x10
00002544: 488b4c2420               mov        rcx, qword ptr [rsp + 0x20]
00002549: 4883c120                 add        rcx, 0x20
0000254d: e83a830000               call       0xa88c
00002552: 488b442428               mov        rax, qword ptr [rsp + 0x28]
00002557: 0fb74802                 movzx      ecx, word ptr [rax + 2]
0000255b: 488b442428               mov        rax, qword ptr [rsp + 0x28]
00002560: 4803c1                   add        rax, rcx
00002563: 4889442428               mov        qword ptr [rsp + 0x28], rax
00002568: 488b542428               mov        rdx, qword ptr [rsp + 0x28]
0000256d: 488d0d4c8c0000           lea        rcx, [rip + 0x8c4c]
00002574: e8e7fdffff               call       0x2360
00002579: 4889442428               mov        qword ptr [rsp + 0x28], rax
0000257e: e96bffffff               jmp        0x24ee
00002583: 4883c448                 add        rsp, 0x48
00002587: c3                       ret        
00002588: cc                       int3       
00002589: cc                       int3       
0000258a: cc                       int3       
0000258b: cc                       int3       
0000258c: cc                       int3       
0000258d: cc                       int3       
0000258e: cc                       int3       
0000258f: cc                       int3       
00002590: 4889542410               mov        qword ptr [rsp + 0x10], rdx
00002595: 48894c2408               mov        qword ptr [rsp + 8], rcx
0000259a: 4883ec48                 sub        rsp, 0x48
0000259e: 48c744243000000000       mov        qword ptr [rsp + 0x30], 0
000025a7: 4c8d442430               lea        r8, [rsp + 0x30]
000025ac: 33d2                     xor        edx, edx
000025ae: 488d0ddb8c0000           lea        rcx, [rip + 0x8cdb]
000025b5: 488b05b4dc0300           mov        rax, qword ptr [rip + 0x3dcb4]
000025bc: ff9040010000             call       qword ptr [rax + 0x140]
000025c2: 4889442428               mov        qword ptr [rsp + 0x28], rax
000025c7: 48837c242800             cmp        qword ptr [rsp + 0x28], 0
000025cd: 7d7a                     jge        0x2649
000025cf: 488d0d42ca0300           lea        rcx, [rip + 0x3ca42]
000025d6: e8d1820000               call       0xa8ac
000025db: 4c8d1d36ca0300           lea        r11, [rip + 0x3ca36]
000025e2: 4c891d1fdd0300           mov        qword ptr [rip + 0x3dd1f], r11
000025e9: e8e2feffff               call       0x24d0
000025ee: 48c744242000000000       mov        qword ptr [rsp + 0x20], 0
000025f7: 4c8d0d12ca0300           lea        r9, [rip + 0x3ca12]
000025fe: 4533c0                   xor        r8d, r8d
00002601: 488d15888c0000           lea        rdx, [rip + 0x8c88]
00002608: 488d4c2420               lea        rcx, [rsp + 0x20]
0000260d: 488b055cdc0300           mov        rax, qword ptr [rip + 0x3dc5c]
00002614: ff9080000000             call       qword ptr [rax + 0x80]
0000261a: 4889442428               mov        qword ptr [rsp + 0x28], rax
0000261f: 48837c242800             cmp        qword ptr [rsp + 0x28], 0
00002625: 750a                     jne        0x2631
00002627: c744243800000000         mov        dword ptr [rsp + 0x38], 0
0000262f: eb11                     jmp        0x2642
00002631: b977020700               mov        ecx, 0x70277
00002636: e895810000               call       0xa7d0
0000263b: 0fb6c0                   movzx      eax, al
0000263e: 89442438                 mov        dword ptr [rsp + 0x38], eax
00002642: 488b442428               mov        rax, qword ptr [rsp + 0x28]
00002647: eb12                     jmp        0x265b
00002649: 488b442430               mov        rax, qword ptr [rsp + 0x30]
0000264e: 4883c008                 add        rax, 8
00002652: 488905afdc0300           mov        qword ptr [rip + 0x3dcaf], rax
00002659: 33c0                     xor        eax, eax
0000265b: 4883c448                 add        rsp, 0x48
0000265f: c3                       ret        
00002660: 4c8bdc                   mov        r11, rsp
00002663: 49895310                 mov        qword ptr [r11 + 0x10], rdx
00002667: 4d894318                 mov        qword ptr [r11 + 0x18], r8
0000266b: 4d894b20                 mov        qword ptr [r11 + 0x20], r9
0000266f: 53                       push       rbx
00002670: 55                       push       rbp
00002671: 56                       push       rsi
00002672: 57                       push       rdi
00002673: 4154                     push       r12
00002675: 4155                     push       r13
00002677: 4156                     push       r14
00002679: 4883ec30                 sub        rsp, 0x30
0000267d: 498b7b18                 mov        rdi, qword ptr [r11 + 0x18]
00002681: 4533f6                   xor        r14d, r14d
00002684: 4c8bea                   mov        r13, rdx
00002687: 488bf1                   mov        rsi, rcx
0000268a: 418bde                   mov        ebx, r14d
0000268d: 488bc7                   mov        rax, rdi
00002690: 493bfe                   cmp        rdi, r14
00002693: 0f84df000000             je         0x2778
00002699: 4d8d4318                 lea        r8, [r11 + 0x18]
0000269d: 8b00                     mov        eax, dword ptr [rax]
0000269f: 4983c008                 add        r8, 8
000026a3: 8d5c03fc                 lea        ebx, [rbx + rax - 4]
000026a7: 498b00                   mov        rax, qword ptr [r8]
000026aa: 493bc6                   cmp        rax, r14
000026ad: 75ee                     jne        0x269d
000026af: 413bde                   cmp        ebx, r14d
000026b2: 0f84c0000000             je         0x2778
000026b8: 83c318                   add        ebx, 0x18
000026bb: b904000000               mov        ecx, 4
000026c0: 8bd3                     mov        edx, ebx
000026c2: e831f8ffff               call       0x1ef8
000026c7: 4c8be0                   mov        r12, rax
000026ca: 493bc6                   cmp        rax, r14
000026cd: 0f84a5000000             je         0x2778
000026d3: 488b06                   mov        rax, qword ptr [rsi]
000026d6: 49890424                 mov        qword ptr [r12], rax
000026da: 488b4608                 mov        rax, qword ptr [rsi + 8]
000026de: 41895c2410               mov        dword ptr [r12 + 0x10], ebx
000026e3: 498d5c2414               lea        rbx, [r12 + 0x14]
000026e8: 488db42480000000         lea        rsi, [rsp + 0x80]
000026f0: 4989442408               mov        qword ptr [r12 + 8], rax
000026f5: 8b2f                     mov        ebp, dword ptr [rdi]
000026f7: 488d5704                 lea        rdx, [rdi + 4]
000026fb: 83c5fc                   add        ebp, -4
000026fe: 493bee                   cmp        rbp, r14
00002701: 7410                     je         0x2713
00002703: 483bda                   cmp        rbx, rdx
00002706: 740b                     je         0x2713
00002708: 4c8bc5                   mov        r8, rbp
0000270b: 488bcb                   mov        rcx, rbx
0000270e: e84d890000               call       0xb060
00002713: 4883c608                 add        rsi, 8
00002717: 4803dd                   add        rbx, rbp
0000271a: 488b3e                   mov        rdi, qword ptr [rsi]
0000271d: 493bfe                   cmp        rdi, r14
00002720: 75d3                     jne        0x26f5
00002722: 488d1517d30300           lea        rdx, [rip + 0x3d317]
00002729: 483bda                   cmp        rbx, rdx
0000272c: 740e                     je         0x273c
0000272e: 41b804000000             mov        r8d, 4
00002734: 488bcb                   mov        rcx, rbx
00002737: e824890000               call       0xb060
0000273c: 488b058ddb0300           mov        rax, qword ptr [rip + 0x3db8d]
00002743: 4c8d4c2420               lea        r9, [rsp + 0x20]
00002748: 4d8bc5                   mov        r8, r13
0000274b: 488bc8                   mov        rcx, rax
0000274e: 498bd4                   mov        rdx, r12
00002751: ff10                     call       qword ptr [rax]
00002753: 488b4c2420               mov        rcx, qword ptr [rsp + 0x20]
00002758: 493bc6                   cmp        rax, r14
0000275b: 488b050edb0300           mov        rax, qword ptr [rip + 0x3db0e]
00002762: 490f4cce                 cmovl      rcx, r14
00002766: 48894c2420               mov        qword ptr [rsp + 0x20], rcx
0000276b: 498bcc                   mov        rcx, r12
0000276e: ff5048                   call       qword ptr [rax + 0x48]
00002771: 488b442420               mov        rax, qword ptr [rsp + 0x20]
00002776: eb02                     jmp        0x277a
00002778: 33c0                     xor        eax, eax
0000277a: 4883c430                 add        rsp, 0x30
0000277e: 415e                     pop        r14
00002780: 415d                     pop        r13
00002782: 415c                     pop        r12
00002784: 5f                       pop        rdi
00002785: 5e                       pop        rsi
00002786: 5d                       pop        rbp
00002787: 5b                       pop        rbx
00002788: c3                       ret        
00002789: cc                       int3       
0000278a: cc                       int3       
0000278b: cc                       int3       
0000278c: 48895c2408               mov        qword ptr [rsp + 8], rbx
00002791: 48896c2410               mov        qword ptr [rsp + 0x10], rbp
00002796: 56                       push       rsi
00002797: 57                       push       rdi
00002798: 4154                     push       r12
0000279a: 4883ec40                 sub        rsp, 0x40
0000279e: 488b053bdb0300           mov        rax, qword ptr [rip + 0x3db3b]
000027a5: 33f6                     xor        esi, esi
000027a7: 498bf8                   mov        rdi, r8
000027aa: 483bc6                   cmp        rax, rsi
000027ad: 7535                     jne        0x27e4
000027af: 488b05bada0300           mov        rax, qword ptr [rip + 0x3daba]
000027b6: 4c8d0523db0300           lea        r8, [rip + 0x3db23]
000027bd: 488d0dec8a0000           lea        rcx, [rip + 0x8aec]
000027c4: 33d2                     xor        edx, edx
000027c6: ff9040010000             call       qword ptr [rax + 0x140]
000027cc: 483bc6                   cmp        rax, rsi
000027cf: 7c0c                     jl         0x27dd
000027d1: 488b0508db0300           mov        rax, qword ptr [rip + 0x3db08]
000027d8: 483bc6                   cmp        rax, rsi
000027db: 7507                     jne        0x27e4
000027dd: 33c0                     xor        eax, eax
000027df: e9a4000000               jmp        0x2888
000027e4: 4889742430               mov        qword ptr [rsp + 0x30], rsi
000027e9: 488d2d38c80300           lea        rbp, [rip + 0x3c838]
000027f0: 4c8d2589890000           lea        r12, [rip + 0x8989]
000027f7: 483bfe                   cmp        rdi, rsi
000027fa: 7405                     je         0x2801
000027fc: 488bdf                   mov        rbx, rdi
000027ff: eb5e                     jmp        0x285f
00002801: 4c8d442478               lea        r8, [rsp + 0x78]
00002806: 488d542430               lea        rdx, [rsp + 0x30]
0000280b: 41b101                   mov        r9b, 1
0000280e: 488bc8                   mov        rcx, rax
00002811: 48896c2428               mov        qword ptr [rsp + 0x28], rbp
00002816: 4c89642420               mov        qword ptr [rsp + 0x20], r12
0000281b: ff5008                   call       qword ptr [rax + 8]
0000281e: 483bc6                   cmp        rax, rsi
00002821: 7c0f                     jl         0x2832
00002823: ba02000000               mov        edx, 2
00002828: 8d4a02                   lea        ecx, [rdx + 2]
0000282b: e8c8f6ffff               call       0x1ef8
00002830: eb56                     jmp        0x2888
00002832: 48b90500000000000080     movabs     rcx, 0x8000000000000005
0000283c: 483bc1                   cmp        rax, rcx
0000283f: 759c                     jne        0x27dd
00002841: 488b542430               mov        rdx, qword ptr [rsp + 0x30]
00002846: b904000000               mov        ecx, 4
0000284b: e8a8f6ffff               call       0x1ef8
00002850: 488bd8                   mov        rbx, rax
00002853: 483bc6                   cmp        rax, rsi
00002856: 7485                     je         0x27dd
00002858: 488b0581da0300           mov        rax, qword ptr [rip + 0x3da81]
0000285f: 483bfe                   cmp        rdi, rsi
00002862: 488d542430               lea        rdx, [rsp + 0x30]
00002867: 4c8bc3                   mov        r8, rbx
0000286a: 488bc8                   mov        rcx, rax
0000286d: 410f94c1                 sete       r9b
00002871: 48896c2428               mov        qword ptr [rsp + 0x28], rbp
00002876: 4c89642420               mov        qword ptr [rsp + 0x20], r12
0000287b: ff5008                   call       qword ptr [rax + 8]
0000287e: 483bc6                   cmp        rax, rsi
00002881: 480f4cde                 cmovl      rbx, rsi
00002885: 488bc3                   mov        rax, rbx
00002888: 488b5c2460               mov        rbx, qword ptr [rsp + 0x60]
0000288d: 488b6c2468               mov        rbp, qword ptr [rsp + 0x68]
00002892: 4883c440                 add        rsp, 0x40
00002896: 415c                     pop        r12
00002898: 5f                       pop        rdi
00002899: 5e                       pop        rsi
0000289a: c3                       ret        
0000289b: cc                       int3       
0000289c: 488bc4                   mov        rax, rsp
0000289f: 48895808                 mov        qword ptr [rax + 8], rbx
000028a3: 48896818                 mov        qword ptr [rax + 0x18], rbp
000028a7: 48897020                 mov        qword ptr [rax + 0x20], rsi
000028ab: 48895010                 mov        qword ptr [rax + 0x10], rdx
000028af: 57                       push       rdi
000028b0: 4154                     push       r12
000028b2: 4155                     push       r13
000028b4: 4156                     push       r14
000028b6: 4157                     push       r15
000028b8: 4883ec30                 sub        rsp, 0x30
000028bc: 33f6                     xor        esi, esi
000028be: 4c8d3d63c70300           lea        r15, [rip + 0x3c763]
000028c5: 4d8bc8                   mov        r9, r8
000028c8: 498bc7                   mov        rax, r15
000028cb: 4c8bf1                   mov        r14, rcx
000028ce: 488bde                   mov        rbx, rsi
000028d1: 66393550c70300           cmp        word ptr [rip + 0x3c750], si
000028d8: 740c                     je         0x28e6
000028da: 4883c002                 add        rax, 2
000028de: 48ffc3                   inc        rbx
000028e1: 663930                   cmp        word ptr [rax], si
000028e4: 75f4                     jne        0x28da
000028e6: 488bee                   mov        rbp, rsi
000028e9: 4c8be6                   mov        r12, rsi
000028ec: 4c3bc6                   cmp        r8, rsi
000028ef: 7444                     je         0x2935
000028f1: 488b0578d90300           mov        rax, qword ptr [rip + 0x3d978]
000028f8: 4c8d442468               lea        r8, [rsp + 0x68]
000028fd: 488d153c890000           lea        rdx, [rip + 0x893c]
00002904: 498bc9                   mov        rcx, r9
00002907: ff9098000000             call       qword ptr [rax + 0x98]
0000290d: 488b6c2468               mov        rbp, qword ptr [rsp + 0x68]
00002912: 483bc6                   cmp        rax, rsi
00002915: 480f4cee                 cmovl      rbp, rsi
00002919: 48896c2468               mov        qword ptr [rsp + 0x68], rbp
0000291e: 483bee                   cmp        rbp, rsi
00002921: 7507                     jne        0x292a
00002923: 33c0                     xor        eax, eax
00002925: e99a010000               jmp        0x2ac4
0000292a: 488bcd                   mov        rcx, rbp
0000292d: e81e810000               call       0xaa50
00002932: 4c8be0                   mov        r12, rax
00002935: 498d0c5c                 lea        rcx, [r12 + rbx*2]
00002939: 4c8d6c0932               lea        r13, [rcx + rcx + 0x32]
0000293e: b904000000               mov        ecx, 4
00002943: 4b8d542d00               lea        rdx, [r13 + r13]
00002948: e8abf5ffff               call       0x1ef8
0000294d: 488bd8                   mov        rbx, rax
00002950: 483bc6                   cmp        rax, rsi
00002953: 74ce                     je         0x2923
00002955: 4c8d05ecd00300           lea        r8, [rip + 0x3d0ec]
0000295c: 498bd5                   mov        rdx, r13
0000295f: 488bc8                   mov        rcx, rax
00002962: e86d7f0000               call       0xa8d4
00002967: 488bc3                   mov        rax, rbx
0000296a: 488bce                   mov        rcx, rsi
0000296d: 663933                   cmp        word ptr [rbx], si
00002970: 740c                     je         0x297e
00002972: 4883c002                 add        rax, 2
00002976: 48ffc1                   inc        rcx
00002979: 663930                   cmp        word ptr [rax], si
0000297c: 75f4                     jne        0x2972
0000297e: 488d3c4b                 lea        rdi, [rbx + rcx*2]
00002982: 4c3bf6                   cmp        r14, rsi
00002985: 742e                     je         0x29b5
00002987: 460fb60436               movzx      r8d, byte ptr [rsi + r14]
0000298c: b802000000               mov        eax, 2
00002991: baa0000000               mov        edx, 0xa0
00002996: 4c8bc8                   mov        r9, rax
00002999: 488bcf                   mov        rcx, rdi
0000299c: 4889442420               mov        qword ptr [rsp + 0x20], rax
000029a1: e88ee4ffff               call       0xe34
000029a6: 48ffc6                   inc        rsi
000029a9: 488d3c47                 lea        rdi, [rdi + rax*2]
000029ad: 4883fe10                 cmp        rsi, 0x10
000029b1: 72d4                     jb         0x2987
000029b3: 33f6                     xor        esi, esi
000029b5: 4c8d059cd00300           lea        r8, [rip + 0x3d09c]
000029bc: 498bd5                   mov        rdx, r13
000029bf: 488bcb                   mov        rcx, rbx
000029c2: e8a17f0000               call       0xa968
000029c7: 4c8bdf                   mov        r11, rdi
000029ca: 488bc6                   mov        rax, rsi
000029cd: 41be02000000             mov        r14d, 2
000029d3: 663937                   cmp        word ptr [rdi], si
000029d6: 740c                     je         0x29e4
000029d8: 4d03de                   add        r11, r14
000029db: 48ffc0                   inc        rax
000029de: 66413933                 cmp        word ptr [r11], si
000029e2: 75f4                     jne        0x29d8
000029e4: 488d3c47                 lea        rdi, [rdi + rax*2]
000029e8: 0fb70539c60300           movzx      eax, word ptr [rip + 0x3c639]
000029ef: eb27                     jmp        0x2a18
000029f1: 440fb7c0                 movzx      r8d, ax
000029f5: baa0000000               mov        edx, 0xa0
000029fa: 41b904000000             mov        r9d, 4
00002a00: 488bcf                   mov        rcx, rdi
00002a03: 4c89742420               mov        qword ptr [rsp + 0x20], r14
00002a08: e827e4ffff               call       0xe34
00002a0d: 4d03fe                   add        r15, r14
00002a10: 488d3c47                 lea        rdi, [rdi + rax*2]
00002a14: 66418b07                 mov        ax, word ptr [r15]
00002a18: 663bc6                   cmp        ax, si
00002a1b: 75d4                     jne        0x29f1
00002a1d: 4c8d0544d00300           lea        r8, [rip + 0x3d044]
00002a24: 498bd5                   mov        rdx, r13
00002a27: 488bcb                   mov        rcx, rbx
00002a2a: e8397f0000               call       0xa968
00002a2f: 4c8bdf                   mov        r11, rdi
00002a32: 488bc6                   mov        rax, rsi
00002a35: 663937                   cmp        word ptr [rdi], si
00002a38: 740c                     je         0x2a46
00002a3a: 4d03de                   add        r11, r14
00002a3d: 48ffc0                   inc        rax
00002a40: 66413933                 cmp        word ptr [r11], si
00002a44: 75f4                     jne        0x2a3a
00002a46: 4533ed                   xor        r13d, r13d
00002a49: 488d3c47                 lea        rdi, [rdi + rax*2]
00002a4d: 4d3be5                   cmp        r12, r13
00002a50: 7626                     jbe        0x2a78
00002a52: 440fb6042e               movzx      r8d, byte ptr [rsi + rbp]
00002a57: 4d8bce                   mov        r9, r14
00002a5a: baa0000000               mov        edx, 0xa0
00002a5f: 488bcf                   mov        rcx, rdi
00002a62: 4c89742420               mov        qword ptr [rsp + 0x20], r14
00002a67: e8c8e3ffff               call       0xe34
00002a6c: 48ffc6                   inc        rsi
00002a6f: 488d3c47                 lea        rdi, [rdi + rax*2]
00002a73: 493bf4                   cmp        rsi, r12
00002a76: 72da                     jb         0x2a52
00002a78: 6644892f                 mov        word ptr [rdi], r13w
00002a7c: 488bcb                   mov        rcx, rbx
00002a7f: 418ad5                   mov        dl, r13b
00002a82: 6644392b                 cmp        word ptr [rbx], r13w
00002a86: 7439                     je         0x2ac1
00002a88: 0fb701                   movzx      eax, word ptr [rcx]
00002a8b: 6683f83d                 cmp        ax, 0x3d
00002a8f: 7504                     jne        0x2a95
00002a91: b201                     mov        dl, 1
00002a93: eb23                     jmp        0x2ab8
00002a95: 6683f826                 cmp        ax, 0x26
00002a99: 7505                     jne        0x2aa0
00002a9b: 418ad5                   mov        dl, r13b
00002a9e: eb18                     jmp        0x2ab8
00002aa0: 413ad5                   cmp        dl, r13b
00002aa3: 7413                     je         0x2ab8
00002aa5: 6683f841                 cmp        ax, 0x41
00002aa9: 720d                     jb         0x2ab8
00002aab: 6683f846                 cmp        ax, 0x46
00002aaf: 7707                     ja         0x2ab8
00002ab1: 6683c020                 add        ax, 0x20
00002ab5: 668901                   mov        word ptr [rcx], ax
00002ab8: 4903ce                   add        rcx, r14
00002abb: 66443929                 cmp        word ptr [rcx], r13w
00002abf: 75c7                     jne        0x2a88
00002ac1: 488bc3                   mov        rax, rbx
00002ac4: 488b5c2460               mov        rbx, qword ptr [rsp + 0x60]
00002ac9: 488b6c2470               mov        rbp, qword ptr [rsp + 0x70]
00002ace: 488b742478               mov        rsi, qword ptr [rsp + 0x78]
00002ad3: 4883c430                 add        rsp, 0x30
00002ad7: 415f                     pop        r15
00002ad9: 415e                     pop        r14
00002adb: 415d                     pop        r13
00002add: 415c                     pop        r12
00002adf: 5f                       pop        rdi
00002ae0: c3                       ret        
00002ae1: cc                       int3       
00002ae2: cc                       int3       
00002ae3: cc                       int3       
00002ae4: 48895c2408               mov        qword ptr [rsp + 8], rbx
00002ae9: 4889742410               mov        qword ptr [rsp + 0x10], rsi
00002aee: 57                       push       rdi
00002aef: 4883ec20                 sub        rsp, 0x20
00002af3: 488bda                   mov        rbx, rdx
00002af6: 498bd0                   mov        rdx, r8
00002af9: 498bf1                   mov        rsi, r9
00002afc: 4d8bd8                   mov        r11, r8
00002aff: e840e2ffff               call       0xd44
00002b04: 488bf8                   mov        rdi, rax
00002b07: 4885c0                   test       rax, rax
00002b0a: 7504                     jne        0x2b10
00002b0c: 32c0                     xor        al, al
00002b0e: eb5b                     jmp        0x2b6b
00002b10: 498bd3                   mov        rdx, r11
00002b13: 488bcb                   mov        rcx, rbx
00002b16: e829e2ffff               call       0xd44
00002b1b: 488bd8                   mov        rbx, rax
00002b1e: 4885c0                   test       rax, rax
00002b21: 74e9                     je         0x2b0c
00002b23: 488bd6                   mov        rdx, rsi
00002b26: 488bcf                   mov        rcx, rdi
00002b29: e816e2ffff               call       0xd44
00002b2e: 4c8bd8                   mov        r11, rax
00002b31: 4885c0                   test       rax, rax
00002b34: 74d6                     je         0x2b0c
00002b36: 488bd6                   mov        rdx, rsi
00002b39: 488bcb                   mov        rcx, rbx
00002b3c: e803e2ffff               call       0xd44
00002b41: 4885c0                   test       rax, rax
00002b44: 74c6                     je         0x2b0c
00002b46: 4c2bdf                   sub        r11, rdi
00002b49: 482bc3                   sub        rax, rbx
00002b4c: 49d1fb                   sar        r11, 1
00002b4f: 48d1f8                   sar        rax, 1
00002b52: 4c3bd8                   cmp        r11, rax
00002b55: 75b5                     jne        0x2b0c
00002b57: 4d8bc3                   mov        r8, r11
00002b5a: 488bd3                   mov        rdx, rbx
00002b5d: 488bcf                   mov        rcx, rdi
00002b60: e85be1ffff               call       0xcc0
00002b65: 4885c0                   test       rax, rax
00002b68: 0f94c0                   sete       al
00002b6b: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
00002b70: 488b742438               mov        rsi, qword ptr [rsp + 0x38]
00002b75: 4883c420                 add        rsp, 0x20
00002b79: 5f                       pop        rdi
00002b7a: c3                       ret        
00002b7b: cc                       int3       
00002b7c: 48895c2408               mov        qword ptr [rsp + 8], rbx
00002b81: 4889742410               mov        qword ptr [rsp + 0x10], rsi
00002b86: 57                       push       rdi
00002b87: 4883ec20                 sub        rsp, 0x20
00002b8b: 488bda                   mov        rbx, rdx
00002b8e: 488bf1                   mov        rsi, rcx
00002b91: 488d1590c40300           lea        rdx, [rip + 0x3c490]
00002b98: 488bcb                   mov        rcx, rbx
00002b9b: 4533c0                   xor        r8d, r8d
00002b9e: e8f9fcffff               call       0x289c
00002ba3: 488bf8                   mov        rdi, rax
00002ba6: 4885c0                   test       rax, rax
00002ba9: 744e                     je         0x2bf9
00002bab: 4885db                   test       rbx, rbx
00002bae: 741f                     je         0x2bcf
00002bb0: 4c8d0da1ce0300           lea        r9, [rip + 0x3cea1]
00002bb7: 4c8d058ace0300           lea        r8, [rip + 0x3ce8a]
00002bbe: 488bd0                   mov        rdx, rax
00002bc1: 488bce                   mov        rcx, rsi
00002bc4: e81bffffff               call       0x2ae4
00002bc9: 8ad8                     mov        bl, al
00002bcb: 84c0                     test       al, al
00002bcd: 741b                     je         0x2bea
00002bcf: 4c8d0d92ce0300           lea        r9, [rip + 0x3ce92]
00002bd6: 4c8d057bce0300           lea        r8, [rip + 0x3ce7b]
00002bdd: 488bd7                   mov        rdx, rdi
00002be0: 488bce                   mov        rcx, rsi
00002be3: e8fcfeffff               call       0x2ae4
00002be8: 8ad8                     mov        bl, al
00002bea: 488b057fd60300           mov        rax, qword ptr [rip + 0x3d67f]
00002bf1: 488bcf                   mov        rcx, rdi
00002bf4: ff5048                   call       qword ptr [rax + 0x48]
00002bf7: 8ac3                     mov        al, bl
00002bf9: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
00002bfe: 488b742438               mov        rsi, qword ptr [rsp + 0x38]
00002c03: 4883c420                 add        rsp, 0x20
00002c07: 5f                       pop        rdi
00002c08: c3                       ret        
00002c09: cc                       int3       
00002c0a: cc                       int3       
00002c0b: cc                       int3       
00002c0c: 488bc4                   mov        rax, rsp
00002c0f: 48895808                 mov        qword ptr [rax + 8], rbx
00002c13: 48896810                 mov        qword ptr [rax + 0x10], rbp
00002c17: 4c894018                 mov        qword ptr [rax + 0x18], r8
00002c1b: 56                       push       rsi
00002c1c: 57                       push       rdi
00002c1d: 4154                     push       r12
00002c1f: 4883ec40                 sub        rsp, 0x40
00002c23: 488d15fec30300           lea        rdx, [rip + 0x3c3fe]
00002c2a: 488d0d4f850000           lea        rcx, [rip + 0x854f]
00002c31: 4533c0                   xor        r8d, r8d
00002c34: 498be9                   mov        rbp, r9
00002c37: 48c74018b5080000         mov        qword ptr [rax + 0x18], 0x8b5
00002c3f: e848fbffff               call       0x278c
00002c44: 4533e4                   xor        r12d, r12d
00002c47: 488bf8                   mov        rdi, rax
00002c4a: 493bc4                   cmp        rax, r12
00002c4d: 7507                     jne        0x2c56
00002c4f: 32c0                     xor        al, al
00002c51: e9b6000000               jmp        0x2d0c
00002c56: 488d0573cd0300           lea        rax, [rip + 0x3cd73]
00002c5d: 498bcc                   mov        rcx, r12
00002c60: 4883c002                 add        rax, 2
00002c64: 48ffc1                   inc        rcx
00002c67: 66443920                 cmp        word ptr [rax], r12w
00002c6b: 75f3                     jne        0x2c60
00002c6d: 488d540902               lea        rdx, [rcx + rcx + 2]
00002c72: 488bc7                   mov        rax, rdi
00002c75: 498bcc                   mov        rcx, r12
00002c78: 66443927                 cmp        word ptr [rdi], r12w
00002c7c: 740d                     je         0x2c8b
00002c7e: 4883c002                 add        rax, 2
00002c82: 48ffc1                   inc        rcx
00002c85: 66443920                 cmp        word ptr [rax], r12w
00002c89: 75f3                     jne        0x2c7e
00002c8b: 488d5c4a02               lea        rbx, [rdx + rcx*2 + 2]
00002c90: b904000000               mov        ecx, 4
00002c95: 488bd3                   mov        rdx, rbx
00002c98: e85bf2ffff               call       0x1ef8
00002c9d: 4c8d0d2ccd0300           lea        r9, [rip + 0x3cd2c]
00002ca4: 4c8d05cdcd0300           lea        r8, [rip + 0x3cdcd]
00002cab: 488bd3                   mov        rdx, rbx
00002cae: 488bc8                   mov        rcx, rax
00002cb1: 48897c2420               mov        qword ptr [rsp + 0x20], rdi
00002cb6: 488bf0                   mov        rsi, rax
00002cb9: e80ee1ffff               call       0xdcc
00002cbe: 488b15abd50300           mov        rdx, qword ptr [rip + 0x3d5ab]
00002cc5: 488bcf                   mov        rcx, rdi
00002cc8: ff5248                   call       qword ptr [rdx + 0x48]
00002ccb: 493bf4                   cmp        rsi, r12
00002cce: 0f847bffffff             je         0x2c4f
00002cd4: 488d442430               lea        rax, [rsp + 0x30]
00002cd9: 4c8d4c2470               lea        r9, [rsp + 0x70]
00002cde: 4c8bc5                   mov        r8, rbp
00002ce1: 4889442420               mov        qword ptr [rsp + 0x20], rax
00002ce6: 488b05ebd50300           mov        rax, qword ptr [rip + 0x3d5eb]
00002ced: 488bd6                   mov        rdx, rsi
00002cf0: 488bc8                   mov        rcx, rax
00002cf3: ff5020                   call       qword ptr [rax + 0x20]
00002cf6: 488b1573d50300           mov        rdx, qword ptr [rip + 0x3d573]
00002cfd: 488bce                   mov        rcx, rsi
00002d00: 488bd8                   mov        rbx, rax
00002d03: ff5248                   call       qword ptr [rdx + 0x48]
00002d06: 493bdc                   cmp        rbx, r12
00002d09: 0f9dc0                   setge      al
00002d0c: 488b5c2460               mov        rbx, qword ptr [rsp + 0x60]
00002d11: 488b6c2468               mov        rbp, qword ptr [rsp + 0x68]
00002d16: 4883c440                 add        rsp, 0x40
00002d1a: 415c                     pop        r12
00002d1c: 5f                       pop        rdi
00002d1d: 5e                       pop        rsi
00002d1e: c3                       ret        
00002d1f: cc                       int3       
00002d20: 488bc4                   mov        rax, rsp
00002d23: 48895808                 mov        qword ptr [rax + 8], rbx
00002d27: 48896810                 mov        qword ptr [rax + 0x10], rbp
00002d2b: 48897018                 mov        qword ptr [rax + 0x18], rsi
00002d2f: 48897820                 mov        qword ptr [rax + 0x20], rdi
00002d33: 4154                     push       r12
00002d35: 4883ec40                 sub        rsp, 0x40
00002d39: 488d3d90cc0300           lea        rdi, [rip + 0x3cc90]
00002d40: 4533e4                   xor        r12d, r12d
00002d43: 498bf1                   mov        rsi, r9
00002d46: 488bc7                   mov        rax, rdi
00002d49: 498bdc                   mov        rbx, r12
00002d4c: 4883c002                 add        rax, 2
00002d50: 48ffc3                   inc        rbx
00002d53: 66443920                 cmp        word ptr [rax], r12w
00002d57: 75f3                     jne        0x2d4c
00002d59: 488d5c1b42               lea        rbx, [rbx + rbx + 0x42]
00002d5e: b904000000               mov        ecx, 4
00002d63: 488bd3                   mov        rdx, rbx
00002d66: e88df1ffff               call       0x1ef8
00002d6b: 4c8d05e6c50300           lea        r8, [rip + 0x3c5e6]
00002d72: 4c8bcf                   mov        r9, rdi
00002d75: 488bd3                   mov        rdx, rbx
00002d78: 488bc8                   mov        rcx, rax
00002d7b: 48c7442420b5080000       mov        qword ptr [rsp + 0x20], 0x8b5
00002d84: 488be8                   mov        rbp, rax
00002d87: e840e0ffff               call       0xdcc
00002d8c: 493bec                   cmp        rbp, r12
00002d8f: 7507                     jne        0x2d98
00002d91: 32c0                     xor        al, al
00002d93: e989000000               jmp        0x2e21
00002d98: 488d442430               lea        rax, [rsp + 0x30]
00002d9d: 41b9b5080000             mov        r9d, 0x8b5
00002da3: 4c8bc6                   mov        r8, rsi
00002da6: 4889442428               mov        qword ptr [rsp + 0x28], rax
00002dab: 488d442470               lea        rax, [rsp + 0x70]
00002db0: 488bd5                   mov        rdx, rbp
00002db3: 4889442420               mov        qword ptr [rsp + 0x20], rax
00002db8: 488b0519d50300           mov        rax, qword ptr [rip + 0x3d519]
00002dbf: 488bc8                   mov        rcx, rax
00002dc2: ff5018                   call       qword ptr [rax + 0x18]
00002dc5: 488b742470               mov        rsi, qword ptr [rsp + 0x70]
00002dca: 488bcd                   mov        rcx, rbp
00002dcd: 493bc4                   cmp        rax, r12
00002dd0: 488b0599d40300           mov        rax, qword ptr [rip + 0x3d499]
00002dd7: 490f4cf4                 cmovl      rsi, r12
00002ddb: ff5048                   call       qword ptr [rax + 0x48]
00002dde: 493bf4                   cmp        rsi, r12
00002de1: 74ae                     je         0x2d91
00002de3: 498bc4                   mov        rax, r12
00002de6: 4883c702                 add        rdi, 2
00002dea: 48ffc0                   inc        rax
00002ded: 66443927                 cmp        word ptr [rdi], r12w
00002df1: 75f3                     jne        0x2de6
00002df3: 4c8d444602               lea        r8, [rsi + rax*2 + 2]
00002df8: 488d1529c20300           lea        rdx, [rip + 0x3c229]
00002dff: 488d0d7a830000           lea        rcx, [rip + 0x837a]
00002e06: e881f9ffff               call       0x278c
00002e0b: 488b155ed40300           mov        rdx, qword ptr [rip + 0x3d45e]
00002e12: 488bce                   mov        rcx, rsi
00002e15: 488bd8                   mov        rbx, rax
00002e18: ff5248                   call       qword ptr [rdx + 0x48]
00002e1b: 493bdc                   cmp        rbx, r12
00002e1e: 0f95c0                   setne      al
00002e21: 488b5c2450               mov        rbx, qword ptr [rsp + 0x50]
00002e26: 488b6c2458               mov        rbp, qword ptr [rsp + 0x58]
00002e2b: 488b742460               mov        rsi, qword ptr [rsp + 0x60]
00002e30: 488b7c2468               mov        rdi, qword ptr [rsp + 0x68]
00002e35: 4883c440                 add        rsp, 0x40
00002e39: 415c                     pop        r12
00002e3b: c3                       ret        
00002e3c: 48895c2408               mov        qword ptr [rsp + 8], rbx
00002e41: 48896c2418               mov        qword ptr [rsp + 0x18], rbp
00002e46: 6689542410               mov        word ptr [rsp + 0x10], dx
00002e4b: 56                       push       rsi
00002e4c: 57                       push       rdi
00002e4d: 4154                     push       r12
00002e4f: 4155                     push       r13
00002e51: 4156                     push       r14
00002e53: 4883ec40                 sub        rsp, 0x40
00002e57: 4d8be0                   mov        r12, r8
00002e5a: 488be9                   mov        rbp, rcx
00002e5d: e8f2000000               call       0x2f54
00002e62: 4533ed                   xor        r13d, r13d
00002e65: 488bf8                   mov        rdi, rax
00002e68: 493bc5                   cmp        rax, r13
00002e6b: 7509                     jne        0x2e76
00002e6d: 66418bc5                 mov        ax, r13w
00002e71: e9c3000000               jmp        0x2f39
00002e76: 48be0200000000000080     movabs     rsi, 0x8000000000000002
00002e80: 488bd8                   mov        rbx, rax
00002e83: 443828                   cmp        byte ptr [rax], r13b
00002e86: 0f8492000000             je         0x2f1e
00002e8c: 4c8d35f1cb0300           lea        r14, [rip + 0x3cbf1]
00002e93: 4c8bcb                   mov        r9, rbx
00002e96: 44382b                   cmp        byte ptr [rbx], r13b
00002e99: 7418                     je         0x2eb3
00002e9b: 803b3b                   cmp        byte ptr [rbx], 0x3b
00002e9e: 7408                     je         0x2ea8
00002ea0: 48ffc3                   inc        rbx
00002ea3: 44382b                   cmp        byte ptr [rbx], r13b
00002ea6: 75f3                     jne        0x2e9b
00002ea8: 44382b                   cmp        byte ptr [rbx], r13b
00002eab: 7406                     je         0x2eb3
00002ead: 44882b                   mov        byte ptr [rbx], r13b
00002eb0: 48ffc3                   inc        rbx
00002eb3: 4d8bc5                   mov        r8, r13
00002eb6: 49ffc0                   inc        r8
00002eb9: 47382c30                 cmp        byte ptr [r8 + r14], r13b
00002ebd: 75f7                     jne        0x2eb6
00002ebf: 498bd6                   mov        rdx, r14
00002ec2: 498bc9                   mov        rcx, r9
00002ec5: e8cedeffff               call       0xd98
00002eca: 493bc5                   cmp        rax, r13
00002ecd: 7446                     je         0x2f15
00002ecf: 440fb7442478             movzx      r8d, word ptr [rsp + 0x78]
00002ed5: 488b05e4d30300           mov        rax, qword ptr [rip + 0x3d3e4]
00002edc: 488bd5                   mov        rdx, rbp
00002edf: 488bc8                   mov        rcx, rax
00002ee2: 66453bc5                 cmp        r8w, r13w
00002ee6: 7518                     jne        0x2f00
00002ee8: 4c896c2430               mov        qword ptr [rsp + 0x30], r13
00002eed: 4c8d442478               lea        r8, [rsp + 0x78]
00002ef2: 4c89642428               mov        qword ptr [rsp + 0x28], r12
00002ef7: 4c896c2420               mov        qword ptr [rsp + 0x20], r13
00002efc: ff10                     call       qword ptr [rax]
00002efe: eb0d                     jmp        0x2f0d
00002f00: 4c896c2428               mov        qword ptr [rsp + 0x28], r13
00002f05: 4c89642420               mov        qword ptr [rsp + 0x20], r12
00002f0a: ff5010                   call       qword ptr [rax + 0x10]
00002f0d: 493bc5                   cmp        rax, r13
00002f10: 488bf0                   mov        rsi, rax
00002f13: 7c09                     jl         0x2f1e
00002f15: 44382b                   cmp        byte ptr [rbx], r13b
00002f18: 0f8575ffffff             jne        0x2e93
00002f1e: 488b054bd30300           mov        rax, qword ptr [rip + 0x3d34b]
00002f25: 488bcf                   mov        rcx, rdi
00002f28: ff5048                   call       qword ptr [rax + 0x48]
00002f2b: 493bf5                   cmp        rsi, r13
00002f2e: 66418bc5                 mov        ax, r13w
00002f32: 7c05                     jl         0x2f39
00002f34: 668b442478               mov        ax, word ptr [rsp + 0x78]
00002f39: 4c8d5c2440               lea        r11, [rsp + 0x40]
00002f3e: 498b5b30                 mov        rbx, qword ptr [r11 + 0x30]
00002f42: 498b6b40                 mov        rbp, qword ptr [r11 + 0x40]
00002f46: 498be3                   mov        rsp, r11
00002f49: 415e                     pop        r14
00002f4b: 415d                     pop        r13
00002f4d: 415c                     pop        r12
00002f4f: 5f                       pop        rdi
00002f50: 5e                       pop        rsi
00002f51: c3                       ret        
00002f52: cc                       int3       
00002f53: cc                       int3       
00002f54: 488bc4                   mov        rax, rsp
00002f57: 48895808                 mov        qword ptr [rax + 8], rbx
00002f5b: 57                       push       rdi
00002f5c: 4883ec20                 sub        rsp, 0x20
00002f60: 4883601800               and        qword ptr [rax + 0x18], 0
00002f65: 4c8d4818                 lea        r9, [rax + 0x18]
00002f69: 4c8d4010                 lea        r8, [rax + 0x10]
00002f6d: 488b054cd30300           mov        rax, qword ptr [rip + 0x3d34c]
00002f74: 488bf9                   mov        rdi, rcx
00002f77: 488bd1                   mov        rdx, rcx
00002f7a: 488bc8                   mov        rcx, rax
00002f7d: ff5018                   call       qword ptr [rax + 0x18]
00002f80: 48b90500000000000080     movabs     rcx, 0x8000000000000005
00002f8a: 483bc1                   cmp        rax, rcx
00002f8d: 7404                     je         0x2f93
00002f8f: 33c0                     xor        eax, eax
00002f91: eb46                     jmp        0x2fd9
00002f93: 488b542440               mov        rdx, qword ptr [rsp + 0x40]
00002f98: b904000000               mov        ecx, 4
00002f9d: e856efffff               call       0x1ef8
00002fa2: 488bd8                   mov        rbx, rax
00002fa5: 4885c0                   test       rax, rax
00002fa8: 74e5                     je         0x2f8f
00002faa: 4c8bc0                   mov        r8, rax
00002fad: 488b050cd30300           mov        rax, qword ptr [rip + 0x3d30c]
00002fb4: 4c8d4c2440               lea        r9, [rsp + 0x40]
00002fb9: 488bc8                   mov        rcx, rax
00002fbc: 488bd7                   mov        rdx, rdi
00002fbf: ff5018                   call       qword ptr [rax + 0x18]
00002fc2: 4885c0                   test       rax, rax
00002fc5: 790f                     jns        0x2fd6
00002fc7: 488b05a2d20300           mov        rax, qword ptr [rip + 0x3d2a2]
00002fce: 488bcb                   mov        rcx, rbx
00002fd1: ff5048                   call       qword ptr [rax + 0x48]
00002fd4: ebb9                     jmp        0x2f8f
00002fd6: 488bc3                   mov        rax, rbx
00002fd9: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
00002fde: 4883c420                 add        rsp, 0x20
00002fe2: 5f                       pop        rdi
00002fe3: c3                       ret        
00002fe4: 4533c0                   xor        r8d, r8d
00002fe7: ba01000000               mov        edx, 1
00002fec: c64101ff                 mov        byte ptr [rcx + 1], 0xff
00002ff0: c6410203                 mov        byte ptr [rcx + 2], 3
00002ff4: c6410303                 mov        byte ptr [rcx + 3], 3
00002ff8: c6410503                 mov        byte ptr [rcx + 5], 3
00002ffc: 8811                     mov        byte ptr [rcx], dl
00002ffe: 885104                   mov        byte ptr [rcx + 4], dl
00003001: 44884106                 mov        byte ptr [rcx + 6], r8b
00003005: 44884107                 mov        byte ptr [rcx + 7], r8b
00003009: 885108                   mov        byte ptr [rcx + 8], dl
0000300c: 89510d                   mov        dword ptr [rcx + 0xd], edx
0000300f: 885111                   mov        byte ptr [rcx + 0x11], dl
00003012: 44894112                 mov        dword ptr [rcx + 0x12], r8d
00003016: 44894116                 mov        dword ptr [rcx + 0x16], r8d
0000301a: 88511a                   mov        byte ptr [rcx + 0x1a], dl
0000301d: 4489411b                 mov        dword ptr [rcx + 0x1b], r8d
00003021: 4489411f                 mov        dword ptr [rcx + 0x1f], r8d
00003025: 885123                   mov        byte ptr [rcx + 0x23], dl
00003028: 44894124                 mov        dword ptr [rcx + 0x24], r8d
0000302c: 44894128                 mov        dword ptr [rcx + 0x28], r8d
00003030: 88512c                   mov        byte ptr [rcx + 0x2c], dl
00003033: 4489412d                 mov        dword ptr [rcx + 0x2d], r8d
00003037: 44894131                 mov        dword ptr [rcx + 0x31], r8d
0000303b: 885135                   mov        byte ptr [rcx + 0x35], dl
0000303e: 44894136                 mov        dword ptr [rcx + 0x36], r8d
00003042: 4489413a                 mov        dword ptr [rcx + 0x3a], r8d
00003046: 88513e                   mov        byte ptr [rcx + 0x3e], dl
00003049: 4489413f                 mov        dword ptr [rcx + 0x3f], r8d
0000304d: 44894143                 mov        dword ptr [rcx + 0x43], r8d
00003051: 885147                   mov        byte ptr [rcx + 0x47], dl
00003054: 44894148                 mov        dword ptr [rcx + 0x48], r8d
00003058: 4489414c                 mov        dword ptr [rcx + 0x4c], r8d
0000305c: 885150                   mov        byte ptr [rcx + 0x50], dl
0000305f: 44894151                 mov        dword ptr [rcx + 0x51], r8d
00003063: 44894155                 mov        dword ptr [rcx + 0x55], r8d
00003067: 885159                   mov        byte ptr [rcx + 0x59], dl
0000306a: 4489415a                 mov        dword ptr [rcx + 0x5a], r8d
0000306e: 4489415e                 mov        dword ptr [rcx + 0x5e], r8d
00003072: 885162                   mov        byte ptr [rcx + 0x62], dl
00003075: 44894163                 mov        dword ptr [rcx + 0x63], r8d
00003079: 44894167                 mov        dword ptr [rcx + 0x67], r8d
0000307d: 88516b                   mov        byte ptr [rcx + 0x6b], dl
00003080: 4489416c                 mov        dword ptr [rcx + 0x6c], r8d
00003084: 44894170                 mov        dword ptr [rcx + 0x70], r8d
00003088: 885174                   mov        byte ptr [rcx + 0x74], dl
0000308b: 44894175                 mov        dword ptr [rcx + 0x75], r8d
0000308f: 44894179                 mov        dword ptr [rcx + 0x79], r8d
00003093: 88517d                   mov        byte ptr [rcx + 0x7d], dl
00003096: 4489417e                 mov        dword ptr [rcx + 0x7e], r8d
0000309a: 44898182000000           mov        dword ptr [rcx + 0x82], r8d
000030a1: 889186000000             mov        byte ptr [rcx + 0x86], dl
000030a7: 44898187000000           mov        dword ptr [rcx + 0x87], r8d
000030ae: 4489818b000000           mov        dword ptr [rcx + 0x8b], r8d
000030b5: 88918f000000             mov        byte ptr [rcx + 0x8f], dl
000030bb: 44898190000000           mov        dword ptr [rcx + 0x90], r8d
000030c2: 44898194000000           mov        dword ptr [rcx + 0x94], r8d
000030c9: 889198000000             mov        byte ptr [rcx + 0x98], dl
000030cf: 44898199000000           mov        dword ptr [rcx + 0x99], r8d
000030d6: 4489819d000000           mov        dword ptr [rcx + 0x9d], r8d
000030dd: 8891a1000000             mov        byte ptr [rcx + 0xa1], dl
000030e3: 448981a2000000           mov        dword ptr [rcx + 0xa2], r8d
000030ea: 448981a6000000           mov        dword ptr [rcx + 0xa6], r8d
000030f1: 8891aa000000             mov        byte ptr [rcx + 0xaa], dl
000030f7: 448981ab000000           mov        dword ptr [rcx + 0xab], r8d
000030fe: 448981af000000           mov        dword ptr [rcx + 0xaf], r8d
00003105: 8891b3000000             mov        byte ptr [rcx + 0xb3], dl
0000310b: 448981b4000000           mov        dword ptr [rcx + 0xb4], r8d
00003112: 448981b8000000           mov        dword ptr [rcx + 0xb8], r8d
00003119: 8891bc000000             mov        byte ptr [rcx + 0xbc], dl
0000311f: 448981bd000000           mov        dword ptr [rcx + 0xbd], r8d
00003126: 448981c1000000           mov        dword ptr [rcx + 0xc1], r8d
0000312d: 8891c5000000             mov        byte ptr [rcx + 0xc5], dl
00003133: 448981c6000000           mov        dword ptr [rcx + 0xc6], r8d
0000313a: 448981ca000000           mov        dword ptr [rcx + 0xca], r8d
00003141: 8891ce000000             mov        byte ptr [rcx + 0xce], dl
00003147: 448981cf000000           mov        dword ptr [rcx + 0xcf], r8d
0000314e: 448981d3000000           mov        dword ptr [rcx + 0xd3], r8d
00003155: 8891d7000000             mov        byte ptr [rcx + 0xd7], dl
0000315b: 448981d8000000           mov        dword ptr [rcx + 0xd8], r8d
00003162: c741090e000000           mov        dword ptr [rcx + 9], 0xe
00003169: 448981dc000000           mov        dword ptr [rcx + 0xdc], r8d
00003170: 8891e0000000             mov        byte ptr [rcx + 0xe0], dl
00003176: 448981e1000000           mov        dword ptr [rcx + 0xe1], r8d
0000317d: 8891e5000000             mov        byte ptr [rcx + 0xe5], dl
00003183: 448981e6000000           mov        dword ptr [rcx + 0xe6], r8d
0000318a: 448981ea000000           mov        dword ptr [rcx + 0xea], r8d
00003191: 8891ee000000             mov        byte ptr [rcx + 0xee], dl
00003197: 448981ef000000           mov        dword ptr [rcx + 0xef], r8d
0000319e: 448981f3000000           mov        dword ptr [rcx + 0xf3], r8d
000031a5: 8891f7000000             mov        byte ptr [rcx + 0xf7], dl
000031ab: 448981f8000000           mov        dword ptr [rcx + 0xf8], r8d
000031b2: 448981fc000000           mov        dword ptr [rcx + 0xfc], r8d
000031b9: 889100010000             mov        byte ptr [rcx + 0x100], dl
000031bf: 44898101010000           mov        dword ptr [rcx + 0x101], r8d
000031c6: 44898105010000           mov        dword ptr [rcx + 0x105], r8d
000031cd: 889109010000             mov        byte ptr [rcx + 0x109], dl
000031d3: 4489810a010000           mov        dword ptr [rcx + 0x10a], r8d
000031da: 4489810e010000           mov        dword ptr [rcx + 0x10e], r8d
000031e1: 889112010000             mov        byte ptr [rcx + 0x112], dl
000031e7: 44898113010000           mov        dword ptr [rcx + 0x113], r8d
000031ee: 44898117010000           mov        dword ptr [rcx + 0x117], r8d
000031f5: 88911b010000             mov        byte ptr [rcx + 0x11b], dl
000031fb: 4489811c010000           mov        dword ptr [rcx + 0x11c], r8d
00003202: 44898120010000           mov        dword ptr [rcx + 0x120], r8d
00003209: 889124010000             mov        byte ptr [rcx + 0x124], dl
0000320f: 44898125010000           mov        dword ptr [rcx + 0x125], r8d
00003216: 44898129010000           mov        dword ptr [rcx + 0x129], r8d
0000321d: 88912d010000             mov        byte ptr [rcx + 0x12d], dl
00003223: 4489812e010000           mov        dword ptr [rcx + 0x12e], r8d
0000322a: 44898132010000           mov        dword ptr [rcx + 0x132], r8d
00003231: 889136010000             mov        byte ptr [rcx + 0x136], dl
00003237: 44898137010000           mov        dword ptr [rcx + 0x137], r8d
0000323e: 4489813b010000           mov        dword ptr [rcx + 0x13b], r8d
00003245: 88913f010000             mov        byte ptr [rcx + 0x13f], dl
0000324b: 44898140010000           mov        dword ptr [rcx + 0x140], r8d
00003252: 44898144010000           mov        dword ptr [rcx + 0x144], r8d
00003259: 889148010000             mov        byte ptr [rcx + 0x148], dl
0000325f: 44898149010000           mov        dword ptr [rcx + 0x149], r8d
00003266: 4489814d010000           mov        dword ptr [rcx + 0x14d], r8d
0000326d: 889151010000             mov        byte ptr [rcx + 0x151], dl
00003273: 44898152010000           mov        dword ptr [rcx + 0x152], r8d
0000327a: 44898156010000           mov        dword ptr [rcx + 0x156], r8d
00003281: 88915a010000             mov        byte ptr [rcx + 0x15a], dl
00003287: 4489815b010000           mov        dword ptr [rcx + 0x15b], r8d
0000328e: 4489815f010000           mov        dword ptr [rcx + 0x15f], r8d
00003295: 889163010000             mov        byte ptr [rcx + 0x163], dl
0000329b: 44898164010000           mov        dword ptr [rcx + 0x164], r8d
000032a2: 44898168010000           mov        dword ptr [rcx + 0x168], r8d
000032a9: 88916c010000             mov        byte ptr [rcx + 0x16c], dl
000032af: 4489816d010000           mov        dword ptr [rcx + 0x16d], r8d
000032b6: 44898171010000           mov        dword ptr [rcx + 0x171], r8d
000032bd: 889175010000             mov        byte ptr [rcx + 0x175], dl
000032c3: 44898176010000           mov        dword ptr [rcx + 0x176], r8d
000032ca: 4489817a010000           mov        dword ptr [rcx + 0x17a], r8d
000032d1: 88917e010000             mov        byte ptr [rcx + 0x17e], dl
000032d7: 4489817f010000           mov        dword ptr [rcx + 0x17f], r8d
000032de: 44898183010000           mov        dword ptr [rcx + 0x183], r8d
000032e5: 889187010000             mov        byte ptr [rcx + 0x187], dl
000032eb: 44898188010000           mov        dword ptr [rcx + 0x188], r8d
000032f2: 4489818c010000           mov        dword ptr [rcx + 0x18c], r8d
000032f9: 889190010000             mov        byte ptr [rcx + 0x190], dl
000032ff: 44898191010000           mov        dword ptr [rcx + 0x191], r8d
00003306: 44898195010000           mov        dword ptr [rcx + 0x195], r8d
0000330d: 889199010000             mov        byte ptr [rcx + 0x199], dl
00003313: 4489819a010000           mov        dword ptr [rcx + 0x19a], r8d
0000331a: 4489819e010000           mov        dword ptr [rcx + 0x19e], r8d
00003321: 8891a2010000             mov        byte ptr [rcx + 0x1a2], dl
00003327: 448981a3010000           mov        dword ptr [rcx + 0x1a3], r8d
0000332e: 448981a7010000           mov        dword ptr [rcx + 0x1a7], r8d
00003335: 8891ab010000             mov        byte ptr [rcx + 0x1ab], dl
0000333b: 448981ac010000           mov        dword ptr [rcx + 0x1ac], r8d
00003342: 448981b0010000           mov        dword ptr [rcx + 0x1b0], r8d
00003349: c681b401000003           mov        byte ptr [rcx + 0x1b4], 3
00003350: 448881b5010000           mov        byte ptr [rcx + 0x1b5], r8b
00003357: 448881b6010000           mov        byte ptr [rcx + 0x1b6], r8b
0000335e: 448881b7010000           mov        byte ptr [rcx + 0x1b7], r8b
00003365: 448881b8010000           mov        byte ptr [rcx + 0x1b8], r8b
0000336c: 448881b9010000           mov        byte ptr [rcx + 0x1b9], r8b
00003373: 448881ba010000           mov        byte ptr [rcx + 0x1ba], r8b
0000337a: 448881bb010000           mov        byte ptr [rcx + 0x1bb], r8b
00003381: 448881bc010000           mov        byte ptr [rcx + 0x1bc], r8b
00003388: 8891bd010000             mov        byte ptr [rcx + 0x1bd], dl
0000338e: c681be01000003           mov        byte ptr [rcx + 0x1be], 3
00003395: 448881bf010000           mov        byte ptr [rcx + 0x1bf], r8b
0000339c: 448881c0010000           mov        byte ptr [rcx + 0x1c0], r8b
000033a3: c681c1010000ff           mov        byte ptr [rcx + 0x1c1], 0xff
000033aa: c681c201000012           mov        byte ptr [rcx + 0x1c2], 0x12
000033b1: c681c301000003           mov        byte ptr [rcx + 0x1c3], 3
000033b8: 448881c4010000           mov        byte ptr [rcx + 0x1c4], r8b
000033bf: c681c501000003           mov        byte ptr [rcx + 0x1c5], 3
000033c6: c681c601000003           mov        byte ptr [rcx + 0x1c6], 3
000033cd: 448881c7010000           mov        byte ptr [rcx + 0x1c7], r8b
000033d4: 448881c8010000           mov        byte ptr [rcx + 0x1c8], r8b
000033db: 448881c9010000           mov        byte ptr [rcx + 0x1c9], r8b
000033e2: c681ca01000003           mov        byte ptr [rcx + 0x1ca], 3
000033e9: c681cb01000003           mov        byte ptr [rcx + 0x1cb], 3
000033f0: c681cc01000007           mov        byte ptr [rcx + 0x1cc], 7
000033f7: c681cd010000ff           mov        byte ptr [rcx + 0x1cd], 0xff
000033fe: c681ce010000ff           mov        byte ptr [rcx + 0x1ce], 0xff
00003405: 448881cf010000           mov        byte ptr [rcx + 0x1cf], r8b
0000340c: 8891d0010000             mov        byte ptr [rcx + 0x1d0], dl
00003412: c681d101000003           mov        byte ptr [rcx + 0x1d1], 3
00003419: 8891d2010000             mov        byte ptr [rcx + 0x1d2], dl
0000341f: c681d301000003           mov        byte ptr [rcx + 0x1d3], 3
00003426: c681d401000003           mov        byte ptr [rcx + 0x1d4], 3
0000342d: c681d501000003           mov        byte ptr [rcx + 0x1d5], 3
00003434: c681d601000003           mov        byte ptr [rcx + 0x1d6], 3
0000343b: c681d701000003           mov        byte ptr [rcx + 0x1d7], 3
00003442: c681d801000003           mov        byte ptr [rcx + 0x1d8], 3
00003449: c681d901000003           mov        byte ptr [rcx + 0x1d9], 3
00003450: c681da01000003           mov        byte ptr [rcx + 0x1da], 3
00003457: c681db01000003           mov        byte ptr [rcx + 0x1db], 3
0000345e: c681dc01000003           mov        byte ptr [rcx + 0x1dc], 3
00003465: c681dd01000003           mov        byte ptr [rcx + 0x1dd], 3
0000346c: c681de01000003           mov        byte ptr [rcx + 0x1de], 3
00003473: c681df01000003           mov        byte ptr [rcx + 0x1df], 3
0000347a: c681e001000003           mov        byte ptr [rcx + 0x1e0], 3
00003481: c681e101000003           mov        byte ptr [rcx + 0x1e1], 3
00003488: c681e201000007           mov        byte ptr [rcx + 0x1e2], 7
0000348f: c681e301000003           mov        byte ptr [rcx + 0x1e3], 3
00003496: c681e401000007           mov        byte ptr [rcx + 0x1e4], 7
0000349d: c681e501000007           mov        byte ptr [rcx + 0x1e5], 7
000034a4: c681e601000007           mov        byte ptr [rcx + 0x1e6], 7
000034ab: c681e701000003           mov        byte ptr [rcx + 0x1e7], 3
000034b2: c681e801000003           mov        byte ptr [rcx + 0x1e8], 3
000034b9: c681e901000003           mov        byte ptr [rcx + 0x1e9], 3
000034c0: c681ea01000007           mov        byte ptr [rcx + 0x1ea], 7
000034c7: c681eb01000003           mov        byte ptr [rcx + 0x1eb], 3
000034ce: c681ec0100000f           mov        byte ptr [rcx + 0x1ec], 0xf
000034d5: 448881ed010000           mov        byte ptr [rcx + 0x1ed], r8b
000034dc: c681ee01000003           mov        byte ptr [rcx + 0x1ee], 3
000034e3: c681ef01000003           mov        byte ptr [rcx + 0x1ef], 3
000034ea: c681f001000003           mov        byte ptr [rcx + 0x1f0], 3
000034f1: c681f101000003           mov        byte ptr [rcx + 0x1f1], 3
000034f8: c681f201000003           mov        byte ptr [rcx + 0x1f2], 3
000034ff: c681f301000003           mov        byte ptr [rcx + 0x1f3], 3
00003506: c681f40100001f           mov        byte ptr [rcx + 0x1f4], 0x1f
0000350d: c681f501000003           mov        byte ptr [rcx + 0x1f5], 3
00003514: c681f601000002           mov        byte ptr [rcx + 0x1f6], 2
0000351b: c681f701000003           mov        byte ptr [rcx + 0x1f7], 3
00003522: c681f801000003           mov        byte ptr [rcx + 0x1f8], 3
00003529: c681f901000007           mov        byte ptr [rcx + 0x1f9], 7
00003530: c681fa01000007           mov        byte ptr [rcx + 0x1fa], 7
00003537: c681fb01000003           mov        byte ptr [rcx + 0x1fb], 3
0000353e: c681fc01000003           mov        byte ptr [rcx + 0x1fc], 3
00003545: c681fd01000003           mov        byte ptr [rcx + 0x1fd], 3
0000354c: c681fe01000003           mov        byte ptr [rcx + 0x1fe], 3
00003553: c681ff01000007           mov        byte ptr [rcx + 0x1ff], 7
0000355a: c6810002000003           mov        byte ptr [rcx + 0x200], 3
00003561: c6810102000007           mov        byte ptr [rcx + 0x201], 7
00003568: c6810202000003           mov        byte ptr [rcx + 0x202], 3
0000356f: c6810302000003           mov        byte ptr [rcx + 0x203], 3
00003576: c6810402000003           mov        byte ptr [rcx + 0x204], 3
0000357d: c6810502000003           mov        byte ptr [rcx + 0x205], 3
00003584: c6810602000003           mov        byte ptr [rcx + 0x206], 3
0000358b: c6810702000003           mov        byte ptr [rcx + 0x207], 3
00003592: c6810802000003           mov        byte ptr [rcx + 0x208], 3
00003599: c6810902000003           mov        byte ptr [rcx + 0x209], 3
000035a0: c6810a02000003           mov        byte ptr [rcx + 0x20a], 3
000035a7: c6810b02000003           mov        byte ptr [rcx + 0x20b], 3
000035ae: c6810c02000003           mov        byte ptr [rcx + 0x20c], 3
000035b5: c6810d02000003           mov        byte ptr [rcx + 0x20d], 3
000035bc: c6810e02000003           mov        byte ptr [rcx + 0x20e], 3
000035c3: c6810f02000003           mov        byte ptr [rcx + 0x20f], 3
000035ca: c6811002000003           mov        byte ptr [rcx + 0x210], 3
000035d1: c6811102000003           mov        byte ptr [rcx + 0x211], 3
000035d8: c681120200000f           mov        byte ptr [rcx + 0x212], 0xf
000035df: c681130200000f           mov        byte ptr [rcx + 0x213], 0xf
000035e6: c681140200000f           mov        byte ptr [rcx + 0x214], 0xf
000035ed: c681150200000f           mov        byte ptr [rcx + 0x215], 0xf
000035f4: c68116020000ff           mov        byte ptr [rcx + 0x216], 0xff
000035fb: 889117020000             mov        byte ptr [rcx + 0x217], dl
00003601: 889118020000             mov        byte ptr [rcx + 0x218], dl
00003607: 889119020000             mov        byte ptr [rcx + 0x219], dl
0000360d: 88911a020000             mov        byte ptr [rcx + 0x21a], dl
00003613: c6811b02000003           mov        byte ptr [rcx + 0x21b], 3
0000361a: 4489811c020000           mov        dword ptr [rcx + 0x21c], r8d
00003621: c6812002000003           mov        byte ptr [rcx + 0x220], 3
00003628: c6812102000003           mov        byte ptr [rcx + 0x221], 3
0000362f: c6812202000007           mov        byte ptr [rcx + 0x222], 7
00003636: c6812302000007           mov        byte ptr [rcx + 0x223], 7
0000363d: c6812402000003           mov        byte ptr [rcx + 0x224], 3
00003644: c6812502000003           mov        byte ptr [rcx + 0x225], 3
0000364b: 889126020000             mov        byte ptr [rcx + 0x226], dl
00003651: 889127020000             mov        byte ptr [rcx + 0x227], dl
00003657: c681280200001f           mov        byte ptr [rcx + 0x228], 0x1f
0000365e: c6812902000003           mov        byte ptr [rcx + 0x229], 3
00003665: c6812a02000003           mov        byte ptr [rcx + 0x22a], 3
0000366c: c6812b02000003           mov        byte ptr [rcx + 0x22b], 3
00003673: c6812c02000003           mov        byte ptr [rcx + 0x22c], 3
0000367a: c6812d02000003           mov        byte ptr [rcx + 0x22d], 3
00003681: c6812e02000003           mov        byte ptr [rcx + 0x22e], 3
00003688: c6812f02000003           mov        byte ptr [rcx + 0x22f], 3
0000368f: c6813002000007           mov        byte ptr [rcx + 0x230], 7
00003696: c6813102000003           mov        byte ptr [rcx + 0x231], 3
0000369d: c6813202000003           mov        byte ptr [rcx + 0x232], 3
000036a4: c681330200000f           mov        byte ptr [rcx + 0x233], 0xf
000036ab: c6813402000003           mov        byte ptr [rcx + 0x234], 3
000036b2: c6813502000003           mov        byte ptr [rcx + 0x235], 3
000036b9: c681360200000f           mov        byte ptr [rcx + 0x236], 0xf
000036c0: c6813702000003           mov        byte ptr [rcx + 0x237], 3
000036c7: c6813802000030           mov        byte ptr [rcx + 0x238], 0x30
000036ce: 889139020000             mov        byte ptr [rcx + 0x239], dl
000036d4: 4488813a020000           mov        byte ptr [rcx + 0x23a], r8b
000036db: 88913b020000             mov        byte ptr [rcx + 0x23b], dl
000036e1: 4488813c020000           mov        byte ptr [rcx + 0x23c], r8b
000036e8: 88913d020000             mov        byte ptr [rcx + 0x23d], dl
000036ee: 4488813e020000           mov        byte ptr [rcx + 0x23e], r8b
000036f5: 88913f020000             mov        byte ptr [rcx + 0x23f], dl
000036fb: 44888140020000           mov        byte ptr [rcx + 0x240], r8b
00003702: c6814102000003           mov        byte ptr [rcx + 0x241], 3
00003709: c6814202000003           mov        byte ptr [rcx + 0x242], 3
00003710: c6814302000003           mov        byte ptr [rcx + 0x243], 3
00003717: c6814402000003           mov        byte ptr [rcx + 0x244], 3
0000371e: c6814502000003           mov        byte ptr [rcx + 0x245], 3
00003725: c6814602000003           mov        byte ptr [rcx + 0x246], 3
0000372c: c6814702000003           mov        byte ptr [rcx + 0x247], 3
00003733: c6814802000003           mov        byte ptr [rcx + 0x248], 3
0000373a: c6814902000003           mov        byte ptr [rcx + 0x249], 3
00003741: c6814a02000003           mov        byte ptr [rcx + 0x24a], 3
00003748: c6814b02000003           mov        byte ptr [rcx + 0x24b], 3
0000374f: c6814c02000003           mov        byte ptr [rcx + 0x24c], 3
00003756: c6814d0200001f           mov        byte ptr [rcx + 0x24d], 0x1f
0000375d: 88914e020000             mov        byte ptr [rcx + 0x24e], dl
00003763: 88914f020000             mov        byte ptr [rcx + 0x24f], dl
00003769: 889150020000             mov        byte ptr [rcx + 0x250], dl
0000376f: 889151020000             mov        byte ptr [rcx + 0x251], dl
00003775: 44888152020000           mov        byte ptr [rcx + 0x252], r8b
0000377c: 44888153020000           mov        byte ptr [rcx + 0x253], r8b
00003783: 44888154020000           mov        byte ptr [rcx + 0x254], r8b
0000378a: c6815502000003           mov        byte ptr [rcx + 0x255], 3
00003791: c6815602000003           mov        byte ptr [rcx + 0x256], 3
00003798: c681570200000f           mov        byte ptr [rcx + 0x257], 0xf
0000379f: c681580200000f           mov        byte ptr [rcx + 0x258], 0xf
000037a6: c68159020000ff           mov        byte ptr [rcx + 0x259], 0xff
000037ad: 88915a020000             mov        byte ptr [rcx + 0x25a], dl
000037b3: 4488815b020000           mov        byte ptr [rcx + 0x25b], r8b
000037ba: c6815c0200000f           mov        byte ptr [rcx + 0x25c], 0xf
000037c1: c6815d0200000f           mov        byte ptr [rcx + 0x25d], 0xf
000037c8: c6815e0200000f           mov        byte ptr [rcx + 0x25e], 0xf
000037cf: 83895f020000ff           or         dword ptr [rcx + 0x25f], 0xffffffff
000037d6: c681630200000f           mov        byte ptr [rcx + 0x263], 0xf
000037dd: c681640200000f           mov        byte ptr [rcx + 0x264], 0xf
000037e4: c681650200000f           mov        byte ptr [rcx + 0x265], 0xf
000037eb: c681660200000f           mov        byte ptr [rcx + 0x266], 0xf
000037f2: c681670200000f           mov        byte ptr [rcx + 0x267], 0xf
000037f9: c681680200000f           mov        byte ptr [rcx + 0x268], 0xf
00003800: c68169020000ff           mov        byte ptr [rcx + 0x269], 0xff
00003807: c6816a020000ff           mov        byte ptr [rcx + 0x26a], 0xff
0000380e: c6816b020000ff           mov        byte ptr [rcx + 0x26b], 0xff
00003815: c6816c020000ff           mov        byte ptr [rcx + 0x26c], 0xff
0000381c: c6816d020000ff           mov        byte ptr [rcx + 0x26d], 0xff
00003823: c6816e0200000f           mov        byte ptr [rcx + 0x26e], 0xf
0000382a: c6816f020000ff           mov        byte ptr [rcx + 0x26f], 0xff
00003831: c68170020000ff           mov        byte ptr [rcx + 0x270], 0xff
00003838: c68171020000ff           mov        byte ptr [rcx + 0x271], 0xff
0000383f: c68172020000ff           mov        byte ptr [rcx + 0x272], 0xff
00003846: c68173020000ff           mov        byte ptr [rcx + 0x273], 0xff
0000384d: c68174020000ff           mov        byte ptr [rcx + 0x274], 0xff
00003854: 889175020000             mov        byte ptr [rcx + 0x275], dl
0000385a: 44888176020000           mov        byte ptr [rcx + 0x276], r8b
00003861: 44888177020000           mov        byte ptr [rcx + 0x277], r8b
00003868: 44888178020000           mov        byte ptr [rcx + 0x278], r8b
0000386f: 44888179020000           mov        byte ptr [rcx + 0x279], r8b
00003876: 4488817a020000           mov        byte ptr [rcx + 0x27a], r8b
0000387d: 4488817b020000           mov        byte ptr [rcx + 0x27b], r8b
00003884: 4488817c020000           mov        byte ptr [rcx + 0x27c], r8b
0000388b: 4488817d020000           mov        byte ptr [rcx + 0x27d], r8b
00003892: 4488817e020000           mov        byte ptr [rcx + 0x27e], r8b
00003899: c6817f0200000f           mov        byte ptr [rcx + 0x27f], 0xf
000038a0: 44888180020000           mov        byte ptr [rcx + 0x280], r8b
000038a7: 6644898181020000         mov        word ptr [rcx + 0x281], r8w
000038af: c681830200000f           mov        byte ptr [rcx + 0x283], 0xf
000038b6: c681840200000f           mov        byte ptr [rcx + 0x284], 0xf
000038bd: c681850200000f           mov        byte ptr [rcx + 0x285], 0xf
000038c4: c681860200000f           mov        byte ptr [rcx + 0x286], 0xf
000038cb: c681870200000f           mov        byte ptr [rcx + 0x287], 0xf
000038d2: 6644898188020000         mov        word ptr [rcx + 0x288], r8w
000038da: c6818a0200000f           mov        byte ptr [rcx + 0x28a], 0xf
000038e1: c6818b0200000f           mov        byte ptr [rcx + 0x28b], 0xf
000038e8: c6818c0200000f           mov        byte ptr [rcx + 0x28c], 0xf
000038ef: c6818d0200000f           mov        byte ptr [rcx + 0x28d], 0xf
000038f6: c6818e0200000f           mov        byte ptr [rcx + 0x28e], 0xf
000038fd: c6818f0200000f           mov        byte ptr [rcx + 0x28f], 0xf
00003904: c681900200000f           mov        byte ptr [rcx + 0x290], 0xf
0000390b: c681910200000f           mov        byte ptr [rcx + 0x291], 0xf
00003912: c681920200000f           mov        byte ptr [rcx + 0x292], 0xf
00003919: c681930200000f           mov        byte ptr [rcx + 0x293], 0xf
00003920: c681940200000f           mov        byte ptr [rcx + 0x294], 0xf
00003927: c681950200000f           mov        byte ptr [rcx + 0x295], 0xf
0000392e: c681960200000f           mov        byte ptr [rcx + 0x296], 0xf
00003935: c681970200000f           mov        byte ptr [rcx + 0x297], 0xf
0000393c: c681980200000f           mov        byte ptr [rcx + 0x298], 0xf
00003943: c681990200000f           mov        byte ptr [rcx + 0x299], 0xf
0000394a: c6819a0200000f           mov        byte ptr [rcx + 0x29a], 0xf
00003951: c6819b0200000f           mov        byte ptr [rcx + 0x29b], 0xf
00003958: c6819c0200000f           mov        byte ptr [rcx + 0x29c], 0xf
0000395f: c6819d0200000f           mov        byte ptr [rcx + 0x29d], 0xf
00003966: c6819e0200000f           mov        byte ptr [rcx + 0x29e], 0xf
0000396d: c6819f020000ff           mov        byte ptr [rcx + 0x29f], 0xff
00003974: c681a0020000ff           mov        byte ptr [rcx + 0x2a0], 0xff
0000397b: c681a1020000ff           mov        byte ptr [rcx + 0x2a1], 0xff
00003982: c681a2020000ff           mov        byte ptr [rcx + 0x2a2], 0xff
00003989: c681a3020000ff           mov        byte ptr [rcx + 0x2a3], 0xff
00003990: c681a4020000ff           mov        byte ptr [rcx + 0x2a4], 0xff
00003997: c681a5020000ff           mov        byte ptr [rcx + 0x2a5], 0xff
0000399e: c681a6020000ff           mov        byte ptr [rcx + 0x2a6], 0xff
000039a5: c681a7020000ff           mov        byte ptr [rcx + 0x2a7], 0xff
000039ac: c681a8020000ff           mov        byte ptr [rcx + 0x2a8], 0xff
000039b3: c681a9020000ff           mov        byte ptr [rcx + 0x2a9], 0xff
000039ba: c681aa020000ff           mov        byte ptr [rcx + 0x2aa], 0xff
000039c1: c681ab020000ff           mov        byte ptr [rcx + 0x2ab], 0xff
000039c8: c681ac020000ff           mov        byte ptr [rcx + 0x2ac], 0xff
000039cf: c681ad020000ff           mov        byte ptr [rcx + 0x2ad], 0xff
000039d6: c681ae020000ff           mov        byte ptr [rcx + 0x2ae], 0xff
000039dd: c681af020000ff           mov        byte ptr [rcx + 0x2af], 0xff
000039e4: c681b0020000ff           mov        byte ptr [rcx + 0x2b0], 0xff
000039eb: c681b1020000ff           mov        byte ptr [rcx + 0x2b1], 0xff
000039f2: c681b2020000ff           mov        byte ptr [rcx + 0x2b2], 0xff
000039f9: c681b3020000ff           mov        byte ptr [rcx + 0x2b3], 0xff
00003a00: c681b4020000ff           mov        byte ptr [rcx + 0x2b4], 0xff
00003a07: c681b5020000ff           mov        byte ptr [rcx + 0x2b5], 0xff
00003a0e: c681b6020000ff           mov        byte ptr [rcx + 0x2b6], 0xff
00003a15: c681b7020000ff           mov        byte ptr [rcx + 0x2b7], 0xff
00003a1c: c681b8020000ff           mov        byte ptr [rcx + 0x2b8], 0xff
00003a23: c681b9020000ff           mov        byte ptr [rcx + 0x2b9], 0xff
00003a2a: c681ba020000ff           mov        byte ptr [rcx + 0x2ba], 0xff
00003a31: c681bb020000ff           mov        byte ptr [rcx + 0x2bb], 0xff
00003a38: c681bc020000ff           mov        byte ptr [rcx + 0x2bc], 0xff
00003a3f: c681bd020000ff           mov        byte ptr [rcx + 0x2bd], 0xff
00003a46: b8ffff0000               mov        eax, 0xffff
00003a4b: 668981be020000           mov        word ptr [rcx + 0x2be], ax
00003a52: 668981c0020000           mov        word ptr [rcx + 0x2c0], ax
00003a59: 668981c2020000           mov        word ptr [rcx + 0x2c2], ax
00003a60: c681c4020000ff           mov        byte ptr [rcx + 0x2c4], 0xff
00003a67: c681c5020000ff           mov        byte ptr [rcx + 0x2c5], 0xff
00003a6e: c681c6020000ff           mov        byte ptr [rcx + 0x2c6], 0xff
00003a75: c681c7020000ff           mov        byte ptr [rcx + 0x2c7], 0xff
00003a7c: c681c8020000ff           mov        byte ptr [rcx + 0x2c8], 0xff
00003a83: c681c9020000ff           mov        byte ptr [rcx + 0x2c9], 0xff
00003a8a: c681ca0200000f           mov        byte ptr [rcx + 0x2ca], 0xf
00003a91: c681cb0200000f           mov        byte ptr [rcx + 0x2cb], 0xf
00003a98: c681cc0200000f           mov        byte ptr [rcx + 0x2cc], 0xf
00003a9f: c681cd0200000f           mov        byte ptr [rcx + 0x2cd], 0xf
00003aa6: c681ce0200000f           mov        byte ptr [rcx + 0x2ce], 0xf
00003aad: c681cf0200000f           mov        byte ptr [rcx + 0x2cf], 0xf
00003ab4: c681d00200000f           mov        byte ptr [rcx + 0x2d0], 0xf
00003abb: c681d10200000f           mov        byte ptr [rcx + 0x2d1], 0xf
00003ac2: c681d20200000f           mov        byte ptr [rcx + 0x2d2], 0xf
00003ac9: c681d30200000f           mov        byte ptr [rcx + 0x2d3], 0xf
00003ad0: c681d40200000f           mov        byte ptr [rcx + 0x2d4], 0xf
00003ad7: c681d50200000f           mov        byte ptr [rcx + 0x2d5], 0xf
00003ade: c681d60200000f           mov        byte ptr [rcx + 0x2d6], 0xf
00003ae5: c681d70200000f           mov        byte ptr [rcx + 0x2d7], 0xf
00003aec: c681d80200000f           mov        byte ptr [rcx + 0x2d8], 0xf
00003af3: c681d90200000f           mov        byte ptr [rcx + 0x2d9], 0xf
00003afa: c681da0200000f           mov        byte ptr [rcx + 0x2da], 0xf
00003b01: c681db0200000f           mov        byte ptr [rcx + 0x2db], 0xf
00003b08: c681dc0200000f           mov        byte ptr [rcx + 0x2dc], 0xf
00003b0f: c681dd0200000f           mov        byte ptr [rcx + 0x2dd], 0xf
00003b16: c681de0200000f           mov        byte ptr [rcx + 0x2de], 0xf
00003b1d: 448881df020000           mov        byte ptr [rcx + 0x2df], r8b
00003b24: 448881e0020000           mov        byte ptr [rcx + 0x2e0], r8b
00003b2b: c681e1020000ff           mov        byte ptr [rcx + 0x2e1], 0xff
00003b32: c681e2020000ff           mov        byte ptr [rcx + 0x2e2], 0xff
00003b39: c681e30200000f           mov        byte ptr [rcx + 0x2e3], 0xf
00003b40: c681e40200000f           mov        byte ptr [rcx + 0x2e4], 0xf
00003b47: c681e50200000f           mov        byte ptr [rcx + 0x2e5], 0xf
00003b4e: c681e60200000f           mov        byte ptr [rcx + 0x2e6], 0xf
00003b55: c681e70200000f           mov        byte ptr [rcx + 0x2e7], 0xf
00003b5c: c681e80200000f           mov        byte ptr [rcx + 0x2e8], 0xf
00003b63: c681e90200000f           mov        byte ptr [rcx + 0x2e9], 0xf
00003b6a: c681ea02000020           mov        byte ptr [rcx + 0x2ea], 0x20
00003b71: c681eb0200000f           mov        byte ptr [rcx + 0x2eb], 0xf
00003b78: c681ec02000020           mov        byte ptr [rcx + 0x2ec], 0x20
00003b7f: c681ed0200000f           mov        byte ptr [rcx + 0x2ed], 0xf
00003b86: c681ee02000010           mov        byte ptr [rcx + 0x2ee], 0x10
00003b8d: 8891ef020000             mov        byte ptr [rcx + 0x2ef], dl
00003b93: 8891f0020000             mov        byte ptr [rcx + 0x2f0], dl
00003b99: 8891f1020000             mov        byte ptr [rcx + 0x2f1], dl
00003b9f: 8891f2020000             mov        byte ptr [rcx + 0x2f2], dl
00003ba5: 8891f3020000             mov        byte ptr [rcx + 0x2f3], dl
00003bab: 8891f4020000             mov        byte ptr [rcx + 0x2f4], dl
00003bb1: 8891f5020000             mov        byte ptr [rcx + 0x2f5], dl
00003bb7: 8891f6020000             mov        byte ptr [rcx + 0x2f6], dl
00003bbd: 8891f7020000             mov        byte ptr [rcx + 0x2f7], dl
00003bc3: 8891f8020000             mov        byte ptr [rcx + 0x2f8], dl
00003bc9: 8891f9020000             mov        byte ptr [rcx + 0x2f9], dl
00003bcf: 8891fa020000             mov        byte ptr [rcx + 0x2fa], dl
00003bd5: 8891fb020000             mov        byte ptr [rcx + 0x2fb], dl
00003bdb: 8891fc020000             mov        byte ptr [rcx + 0x2fc], dl
00003be1: 8891fd020000             mov        byte ptr [rcx + 0x2fd], dl
00003be7: 8891fe020000             mov        byte ptr [rcx + 0x2fe], dl
00003bed: 8891ff020000             mov        byte ptr [rcx + 0x2ff], dl
00003bf3: 889100030000             mov        byte ptr [rcx + 0x300], dl
00003bf9: 889101030000             mov        byte ptr [rcx + 0x301], dl
00003bff: 889102030000             mov        byte ptr [rcx + 0x302], dl
00003c05: 889103030000             mov        byte ptr [rcx + 0x303], dl
00003c0b: 889104030000             mov        byte ptr [rcx + 0x304], dl
00003c11: 889105030000             mov        byte ptr [rcx + 0x305], dl
00003c17: 889106030000             mov        byte ptr [rcx + 0x306], dl
00003c1d: 889107030000             mov        byte ptr [rcx + 0x307], dl
00003c23: 889108030000             mov        byte ptr [rcx + 0x308], dl
00003c29: 889109030000             mov        byte ptr [rcx + 0x309], dl
00003c2f: 88910a030000             mov        byte ptr [rcx + 0x30a], dl
00003c35: 88910b030000             mov        byte ptr [rcx + 0x30b], dl
00003c3b: 88910c030000             mov        byte ptr [rcx + 0x30c], dl
00003c41: 4488810d030000           mov        byte ptr [rcx + 0x30d], r8b
00003c48: c6810e03000009           mov        byte ptr [rcx + 0x30e], 9
00003c4f: c6810f030000ff           mov        byte ptr [rcx + 0x30f], 0xff
00003c56: c68110030000ff           mov        byte ptr [rcx + 0x310], 0xff
00003c5d: c68111030000ff           mov        byte ptr [rcx + 0x311], 0xff
00003c64: c68112030000ff           mov        byte ptr [rcx + 0x312], 0xff
00003c6b: c68113030000ff           mov        byte ptr [rcx + 0x313], 0xff
00003c72: c68114030000ff           mov        byte ptr [rcx + 0x314], 0xff
00003c79: c68115030000ff           mov        byte ptr [rcx + 0x315], 0xff
00003c80: c68116030000ff           mov        byte ptr [rcx + 0x316], 0xff
00003c87: c68117030000ff           mov        byte ptr [rcx + 0x317], 0xff
00003c8e: c68118030000ff           mov        byte ptr [rcx + 0x318], 0xff
00003c95: c68119030000ff           mov        byte ptr [rcx + 0x319], 0xff
00003c9c: c6811a030000ff           mov        byte ptr [rcx + 0x31a], 0xff
00003ca3: c6811b030000ff           mov        byte ptr [rcx + 0x31b], 0xff
00003caa: c6811c030000ff           mov        byte ptr [rcx + 0x31c], 0xff
00003cb1: c6811d030000ff           mov        byte ptr [rcx + 0x31d], 0xff
00003cb8: c6811e030000ff           mov        byte ptr [rcx + 0x31e], 0xff
00003cbf: c6811f030000ff           mov        byte ptr [rcx + 0x31f], 0xff
00003cc6: c68120030000ff           mov        byte ptr [rcx + 0x320], 0xff
00003ccd: c68121030000ff           mov        byte ptr [rcx + 0x321], 0xff
00003cd4: c68122030000ff           mov        byte ptr [rcx + 0x322], 0xff
00003cdb: c68123030000ff           mov        byte ptr [rcx + 0x323], 0xff
00003ce2: 6644898124030000         mov        word ptr [rcx + 0x324], r8w
00003cea: c68126030000ff           mov        byte ptr [rcx + 0x326], 0xff
00003cf1: 66899127030000           mov        word ptr [rcx + 0x327], dx
00003cf8: c68129030000ff           mov        byte ptr [rcx + 0x329], 0xff
00003cff: 6689912a030000           mov        word ptr [rcx + 0x32a], dx
00003d06: c6812c030000ff           mov        byte ptr [rcx + 0x32c], 0xff
00003d0d: c6812d030000ff           mov        byte ptr [rcx + 0x32d], 0xff
00003d14: c6812e030000ff           mov        byte ptr [rcx + 0x32e], 0xff
00003d1b: c6812f030000ff           mov        byte ptr [rcx + 0x32f], 0xff
00003d22: c68130030000ff           mov        byte ptr [rcx + 0x330], 0xff
00003d29: c68131030000ff           mov        byte ptr [rcx + 0x331], 0xff
00003d30: 44888132030000           mov        byte ptr [rcx + 0x332], r8b
00003d37: 44888133030000           mov        byte ptr [rcx + 0x333], r8b
00003d3e: c68134030000ff           mov        byte ptr [rcx + 0x334], 0xff
00003d45: c68135030000ff           mov        byte ptr [rcx + 0x335], 0xff
00003d4c: c68136030000ff           mov        byte ptr [rcx + 0x336], 0xff
00003d53: c68137030000ff           mov        byte ptr [rcx + 0x337], 0xff
00003d5a: c68138030000ff           mov        byte ptr [rcx + 0x338], 0xff
00003d61: c68139030000ff           mov        byte ptr [rcx + 0x339], 0xff
00003d68: c6813a030000ff           mov        byte ptr [rcx + 0x33a], 0xff
00003d6f: c6813b030000ff           mov        byte ptr [rcx + 0x33b], 0xff
00003d76: c6813c030000ff           mov        byte ptr [rcx + 0x33c], 0xff
00003d7d: c6813d030000ff           mov        byte ptr [rcx + 0x33d], 0xff
00003d84: c6813e030000ff           mov        byte ptr [rcx + 0x33e], 0xff
00003d8b: 664489813f030000         mov        word ptr [rcx + 0x33f], r8w
00003d93: c68141030000ff           mov        byte ptr [rcx + 0x341], 0xff
00003d9a: 44888142030000           mov        byte ptr [rcx + 0x342], r8b
00003da1: c68143030000ff           mov        byte ptr [rcx + 0x343], 0xff
00003da8: 889144030000             mov        byte ptr [rcx + 0x344], dl
00003dae: c68145030000ff           mov        byte ptr [rcx + 0x345], 0xff
00003db5: c68146030000ff           mov        byte ptr [rcx + 0x346], 0xff
00003dbc: c68147030000ff           mov        byte ptr [rcx + 0x347], 0xff
00003dc3: c68148030000ff           mov        byte ptr [rcx + 0x348], 0xff
00003dca: c68149030000ff           mov        byte ptr [rcx + 0x349], 0xff
00003dd1: c6814a03000008           mov        byte ptr [rcx + 0x34a], 8
00003dd8: c6814b030000ff           mov        byte ptr [rcx + 0x34b], 0xff
00003ddf: c6814c030000ff           mov        byte ptr [rcx + 0x34c], 0xff
00003de6: c6814d030000ff           mov        byte ptr [rcx + 0x34d], 0xff
00003ded: c6814e030000ff           mov        byte ptr [rcx + 0x34e], 0xff
00003df4: c6814f030000ff           mov        byte ptr [rcx + 0x34f], 0xff
00003dfb: c68150030000ff           mov        byte ptr [rcx + 0x350], 0xff
00003e02: 6644898151030000         mov        word ptr [rcx + 0x351], r8w
00003e0a: c68153030000ff           mov        byte ptr [rcx + 0x353], 0xff
00003e11: c68154030000ff           mov        byte ptr [rcx + 0x354], 0xff
00003e18: c68155030000ff           mov        byte ptr [rcx + 0x355], 0xff
00003e1f: c68156030000ff           mov        byte ptr [rcx + 0x356], 0xff
00003e26: c68157030000ff           mov        byte ptr [rcx + 0x357], 0xff
00003e2d: c68158030000ff           mov        byte ptr [rcx + 0x358], 0xff
00003e34: c68159030000ff           mov        byte ptr [rcx + 0x359], 0xff
00003e3b: c6815a030000ff           mov        byte ptr [rcx + 0x35a], 0xff
00003e42: 4488815b030000           mov        byte ptr [rcx + 0x35b], r8b
00003e49: 4488815c030000           mov        byte ptr [rcx + 0x35c], r8b
00003e50: 4489815d030000           mov        dword ptr [rcx + 0x35d], r8d
00003e57: c68161030000ff           mov        byte ptr [rcx + 0x361], 0xff
00003e5e: c68162030000ff           mov        byte ptr [rcx + 0x362], 0xff
00003e65: c68163030000ff           mov        byte ptr [rcx + 0x363], 0xff
00003e6c: 889164030000             mov        byte ptr [rcx + 0x364], dl
00003e72: c68165030000ff           mov        byte ptr [rcx + 0x365], 0xff
00003e79: c68166030000ff           mov        byte ptr [rcx + 0x366], 0xff
00003e80: 889167030000             mov        byte ptr [rcx + 0x367], dl
00003e86: c68168030000ff           mov        byte ptr [rcx + 0x368], 0xff
00003e8d: c68169030000ff           mov        byte ptr [rcx + 0x369], 0xff
00003e94: c6816a030000ff           mov        byte ptr [rcx + 0x36a], 0xff
00003e9b: c6816b030000ff           mov        byte ptr [rcx + 0x36b], 0xff
00003ea2: c6816c030000ff           mov        byte ptr [rcx + 0x36c], 0xff
00003ea9: c6816d030000ff           mov        byte ptr [rcx + 0x36d], 0xff
00003eb0: c6816e030000ff           mov        byte ptr [rcx + 0x36e], 0xff
00003eb7: 4488816f030000           mov        byte ptr [rcx + 0x36f], r8b
00003ebe: c68170030000ff           mov        byte ptr [rcx + 0x370], 0xff
00003ec5: c68171030000ff           mov        byte ptr [rcx + 0x371], 0xff
00003ecc: c68172030000ff           mov        byte ptr [rcx + 0x372], 0xff
00003ed3: c68173030000ff           mov        byte ptr [rcx + 0x373], 0xff
00003eda: c68174030000ff           mov        byte ptr [rcx + 0x374], 0xff
00003ee1: b80d020000               mov        eax, 0x20d
00003ee6: 66898175030000           mov        word ptr [rcx + 0x375], ax
00003eed: c68177030000ff           mov        byte ptr [rcx + 0x377], 0xff
00003ef4: c68178030000ff           mov        byte ptr [rcx + 0x378], 0xff
00003efb: 44888179030000           mov        byte ptr [rcx + 0x379], r8b
00003f02: c6817a030000ff           mov        byte ptr [rcx + 0x37a], 0xff
00003f09: 4488817b030000           mov        byte ptr [rcx + 0x37b], r8b
00003f10: c6817c030000ff           mov        byte ptr [rcx + 0x37c], 0xff
00003f17: c6817d030000ff           mov        byte ptr [rcx + 0x37d], 0xff
00003f1e: c6817e030000ff           mov        byte ptr [rcx + 0x37e], 0xff
00003f25: 4489817f030000           mov        dword ptr [rcx + 0x37f], r8d
00003f2c: 44898183030000           mov        dword ptr [rcx + 0x383], r8d
00003f33: 44898187030000           mov        dword ptr [rcx + 0x387], r8d
00003f3a: 4489818b030000           mov        dword ptr [rcx + 0x38b], r8d
00003f41: 4489818f030000           mov        dword ptr [rcx + 0x38f], r8d
00003f48: 44898193030000           mov        dword ptr [rcx + 0x393], r8d
00003f4f: 44898197030000           mov        dword ptr [rcx + 0x397], r8d
00003f56: 4489819b030000           mov        dword ptr [rcx + 0x39b], r8d
00003f5d: 4489819f030000           mov        dword ptr [rcx + 0x39f], r8d
00003f64: 448981a3030000           mov        dword ptr [rcx + 0x3a3], r8d
00003f6b: 448981a7030000           mov        dword ptr [rcx + 0x3a7], r8d
00003f72: 448981ab030000           mov        dword ptr [rcx + 0x3ab], r8d
00003f79: 448981af030000           mov        dword ptr [rcx + 0x3af], r8d
00003f80: 448981b3030000           mov        dword ptr [rcx + 0x3b3], r8d
00003f87: 448981b7030000           mov        dword ptr [rcx + 0x3b7], r8d
00003f8e: 448981bb030000           mov        dword ptr [rcx + 0x3bb], r8d
00003f95: c681bf030000ff           mov        byte ptr [rcx + 0x3bf], 0xff
00003f9c: 448981c0030000           mov        dword ptr [rcx + 0x3c0], r8d
00003fa3: 448981c4030000           mov        dword ptr [rcx + 0x3c4], r8d
00003faa: 448981c8030000           mov        dword ptr [rcx + 0x3c8], r8d
00003fb1: 448981cc030000           mov        dword ptr [rcx + 0x3cc], r8d
00003fb8: 448981d0030000           mov        dword ptr [rcx + 0x3d0], r8d
00003fbf: 448981d4030000           mov        dword ptr [rcx + 0x3d4], r8d
00003fc6: 448981d8030000           mov        dword ptr [rcx + 0x3d8], r8d
00003fcd: 448981dc030000           mov        dword ptr [rcx + 0x3dc], r8d
00003fd4: 448981e0030000           mov        dword ptr [rcx + 0x3e0], r8d
00003fdb: 448981e4030000           mov        dword ptr [rcx + 0x3e4], r8d
00003fe2: 448981e8030000           mov        dword ptr [rcx + 0x3e8], r8d
00003fe9: 448981ec030000           mov        dword ptr [rcx + 0x3ec], r8d
00003ff0: 448981f0030000           mov        dword ptr [rcx + 0x3f0], r8d
00003ff7: 448981f4030000           mov        dword ptr [rcx + 0x3f4], r8d
00003ffe: 448981f8030000           mov        dword ptr [rcx + 0x3f8], r8d
00004005: 448981fc030000           mov        dword ptr [rcx + 0x3fc], r8d
0000400c: 44898100040000           mov        dword ptr [rcx + 0x400], r8d
00004013: 44898104040000           mov        dword ptr [rcx + 0x404], r8d
0000401a: 44898108040000           mov        dword ptr [rcx + 0x408], r8d
00004021: 4489810c040000           mov        dword ptr [rcx + 0x40c], r8d
00004028: 44898110040000           mov        dword ptr [rcx + 0x410], r8d
0000402f: 44898114040000           mov        dword ptr [rcx + 0x414], r8d
00004036: 44898118040000           mov        dword ptr [rcx + 0x418], r8d
0000403d: 4489811c040000           mov        dword ptr [rcx + 0x41c], r8d
00004044: 44898120040000           mov        dword ptr [rcx + 0x420], r8d
0000404b: 44898124040000           mov        dword ptr [rcx + 0x424], r8d
00004052: 44898128040000           mov        dword ptr [rcx + 0x428], r8d
00004059: 4489812c040000           mov        dword ptr [rcx + 0x42c], r8d
00004060: 44898130040000           mov        dword ptr [rcx + 0x430], r8d
00004067: 44898134040000           mov        dword ptr [rcx + 0x434], r8d
0000406e: 44898138040000           mov        dword ptr [rcx + 0x438], r8d
00004075: 4489813c040000           mov        dword ptr [rcx + 0x43c], r8d
0000407c: c68140040000ff           mov        byte ptr [rcx + 0x440], 0xff
00004083: 44898141040000           mov        dword ptr [rcx + 0x441], r8d
0000408a: 44898145040000           mov        dword ptr [rcx + 0x445], r8d
00004091: 44898149040000           mov        dword ptr [rcx + 0x449], r8d
00004098: 4489814d040000           mov        dword ptr [rcx + 0x44d], r8d
0000409f: 44898151040000           mov        dword ptr [rcx + 0x451], r8d
000040a6: 44898155040000           mov        dword ptr [rcx + 0x455], r8d
000040ad: 44898159040000           mov        dword ptr [rcx + 0x459], r8d
000040b4: 4489815d040000           mov        dword ptr [rcx + 0x45d], r8d
000040bb: 44898161040000           mov        dword ptr [rcx + 0x461], r8d
000040c2: 44898165040000           mov        dword ptr [rcx + 0x465], r8d
000040c9: 44898169040000           mov        dword ptr [rcx + 0x469], r8d
000040d0: 4489816d040000           mov        dword ptr [rcx + 0x46d], r8d
000040d7: 44898171040000           mov        dword ptr [rcx + 0x471], r8d
000040de: 44898175040000           mov        dword ptr [rcx + 0x475], r8d
000040e5: 44898179040000           mov        dword ptr [rcx + 0x479], r8d
000040ec: 4489817d040000           mov        dword ptr [rcx + 0x47d], r8d
000040f3: 44898181040000           mov        dword ptr [rcx + 0x481], r8d
000040fa: 44898185040000           mov        dword ptr [rcx + 0x485], r8d
00004101: 44898189040000           mov        dword ptr [rcx + 0x489], r8d
00004108: 4489818d040000           mov        dword ptr [rcx + 0x48d], r8d
0000410f: 44898191040000           mov        dword ptr [rcx + 0x491], r8d
00004116: 44898195040000           mov        dword ptr [rcx + 0x495], r8d
0000411d: 44898199040000           mov        dword ptr [rcx + 0x499], r8d
00004124: 4489819d040000           mov        dword ptr [rcx + 0x49d], r8d
0000412b: 448981a1040000           mov        dword ptr [rcx + 0x4a1], r8d
00004132: 448981a5040000           mov        dword ptr [rcx + 0x4a5], r8d
00004139: 448981a9040000           mov        dword ptr [rcx + 0x4a9], r8d
00004140: 448981ad040000           mov        dword ptr [rcx + 0x4ad], r8d
00004147: 448981b1040000           mov        dword ptr [rcx + 0x4b1], r8d
0000414e: 448981b5040000           mov        dword ptr [rcx + 0x4b5], r8d
00004155: 448981b9040000           mov        dword ptr [rcx + 0x4b9], r8d
0000415c: 448981bd040000           mov        dword ptr [rcx + 0x4bd], r8d
00004163: 448981c1040000           mov        dword ptr [rcx + 0x4c1], r8d
0000416a: 448981c5040000           mov        dword ptr [rcx + 0x4c5], r8d
00004171: 448981c9040000           mov        dword ptr [rcx + 0x4c9], r8d
00004178: 448981cd040000           mov        dword ptr [rcx + 0x4cd], r8d
0000417f: 448981d1040000           mov        dword ptr [rcx + 0x4d1], r8d
00004186: 448981d5040000           mov        dword ptr [rcx + 0x4d5], r8d
0000418d: 448981d9040000           mov        dword ptr [rcx + 0x4d9], r8d
00004194: 448981dd040000           mov        dword ptr [rcx + 0x4dd], r8d
0000419b: 448981e1040000           mov        dword ptr [rcx + 0x4e1], r8d
000041a2: 448981e5040000           mov        dword ptr [rcx + 0x4e5], r8d
000041a9: c681e9040000ff           mov        byte ptr [rcx + 0x4e9], 0xff
000041b0: 448881ea040000           mov        byte ptr [rcx + 0x4ea], r8b
000041b7: 448981eb040000           mov        dword ptr [rcx + 0x4eb], r8d
000041be: 448981ef040000           mov        dword ptr [rcx + 0x4ef], r8d
000041c5: 448981f3040000           mov        dword ptr [rcx + 0x4f3], r8d
000041cc: 448981f7040000           mov        dword ptr [rcx + 0x4f7], r8d
000041d3: 448981fb040000           mov        dword ptr [rcx + 0x4fb], r8d
000041da: 448981ff040000           mov        dword ptr [rcx + 0x4ff], r8d
000041e1: 44898103050000           mov        dword ptr [rcx + 0x503], r8d
000041e8: 44898107050000           mov        dword ptr [rcx + 0x507], r8d
000041ef: 4489810b050000           mov        dword ptr [rcx + 0x50b], r8d
000041f6: 4489810f050000           mov        dword ptr [rcx + 0x50f], r8d
000041fd: 44898113050000           mov        dword ptr [rcx + 0x513], r8d
00004204: 44898117050000           mov        dword ptr [rcx + 0x517], r8d
0000420b: 4489811b050000           mov        dword ptr [rcx + 0x51b], r8d
00004212: 4489811f050000           mov        dword ptr [rcx + 0x51f], r8d
00004219: 44898123050000           mov        dword ptr [rcx + 0x523], r8d
00004220: 44898127050000           mov        dword ptr [rcx + 0x527], r8d
00004227: c6812b050000ff           mov        byte ptr [rcx + 0x52b], 0xff
0000422e: 4488812c050000           mov        byte ptr [rcx + 0x52c], r8b
00004235: 4489812d050000           mov        dword ptr [rcx + 0x52d], r8d
0000423c: 44898131050000           mov        dword ptr [rcx + 0x531], r8d
00004243: 44898135050000           mov        dword ptr [rcx + 0x535], r8d
0000424a: 44898139050000           mov        dword ptr [rcx + 0x539], r8d
00004251: 4489813d050000           mov        dword ptr [rcx + 0x53d], r8d
00004258: 44898141050000           mov        dword ptr [rcx + 0x541], r8d
0000425f: 44898145050000           mov        dword ptr [rcx + 0x545], r8d
00004266: 44898149050000           mov        dword ptr [rcx + 0x549], r8d
0000426d: 4489814d050000           mov        dword ptr [rcx + 0x54d], r8d
00004274: 44898151050000           mov        dword ptr [rcx + 0x551], r8d
0000427b: 44898155050000           mov        dword ptr [rcx + 0x555], r8d
00004282: 44898159050000           mov        dword ptr [rcx + 0x559], r8d
00004289: 4489815d050000           mov        dword ptr [rcx + 0x55d], r8d
00004290: 44898161050000           mov        dword ptr [rcx + 0x561], r8d
00004297: 44898165050000           mov        dword ptr [rcx + 0x565], r8d
0000429e: 44898169050000           mov        dword ptr [rcx + 0x569], r8d
000042a5: c6816d050000ff           mov        byte ptr [rcx + 0x56d], 0xff
000042ac: 4488816e050000           mov        byte ptr [rcx + 0x56e], r8b
000042b3: 4489816f050000           mov        dword ptr [rcx + 0x56f], r8d
000042ba: 44898173050000           mov        dword ptr [rcx + 0x573], r8d
000042c1: 44898177050000           mov        dword ptr [rcx + 0x577], r8d
000042c8: 4489817b050000           mov        dword ptr [rcx + 0x57b], r8d
000042cf: 4489817f050000           mov        dword ptr [rcx + 0x57f], r8d
000042d6: 44898183050000           mov        dword ptr [rcx + 0x583], r8d
000042dd: 44898187050000           mov        dword ptr [rcx + 0x587], r8d
000042e4: 4489818b050000           mov        dword ptr [rcx + 0x58b], r8d
000042eb: 4489818f050000           mov        dword ptr [rcx + 0x58f], r8d
000042f2: 44898193050000           mov        dword ptr [rcx + 0x593], r8d
000042f9: 44898197050000           mov        dword ptr [rcx + 0x597], r8d
00004300: 4489819b050000           mov        dword ptr [rcx + 0x59b], r8d
00004307: 4489819f050000           mov        dword ptr [rcx + 0x59f], r8d
0000430e: 448981a3050000           mov        dword ptr [rcx + 0x5a3], r8d
00004315: 448981a7050000           mov        dword ptr [rcx + 0x5a7], r8d
0000431c: 448981ab050000           mov        dword ptr [rcx + 0x5ab], r8d
00004323: c681af050000ff           mov        byte ptr [rcx + 0x5af], 0xff
0000432a: 448981b0050000           mov        dword ptr [rcx + 0x5b0], r8d
00004331: 448981b4050000           mov        dword ptr [rcx + 0x5b4], r8d
00004338: 448981b8050000           mov        dword ptr [rcx + 0x5b8], r8d
0000433f: 448981bc050000           mov        dword ptr [rcx + 0x5bc], r8d
00004346: 448981c0050000           mov        dword ptr [rcx + 0x5c0], r8d
0000434d: 448981c4050000           mov        dword ptr [rcx + 0x5c4], r8d
00004354: 448981c8050000           mov        dword ptr [rcx + 0x5c8], r8d
0000435b: 448981cc050000           mov        dword ptr [rcx + 0x5cc], r8d
00004362: 448981d0050000           mov        dword ptr [rcx + 0x5d0], r8d
00004369: 448981d4050000           mov        dword ptr [rcx + 0x5d4], r8d
00004370: 448981d8050000           mov        dword ptr [rcx + 0x5d8], r8d
00004377: 448981dc050000           mov        dword ptr [rcx + 0x5dc], r8d
0000437e: 448981e0050000           mov        dword ptr [rcx + 0x5e0], r8d
00004385: 448981e4050000           mov        dword ptr [rcx + 0x5e4], r8d
0000438c: 448981e8050000           mov        dword ptr [rcx + 0x5e8], r8d
00004393: 448981ec050000           mov        dword ptr [rcx + 0x5ec], r8d
0000439a: 448981f0050000           mov        dword ptr [rcx + 0x5f0], r8d
000043a1: 448981f4050000           mov        dword ptr [rcx + 0x5f4], r8d
000043a8: 448981f8050000           mov        dword ptr [rcx + 0x5f8], r8d
000043af: 448981fc050000           mov        dword ptr [rcx + 0x5fc], r8d
000043b6: 44898100060000           mov        dword ptr [rcx + 0x600], r8d
000043bd: 44898104060000           mov        dword ptr [rcx + 0x604], r8d
000043c4: c68108060000ff           mov        byte ptr [rcx + 0x608], 0xff
000043cb: 44888109060000           mov        byte ptr [rcx + 0x609], r8b
000043d2: 4488810a060000           mov        byte ptr [rcx + 0x60a], r8b
000043d9: 4488810b060000           mov        byte ptr [rcx + 0x60b], r8b
000043e0: 4488810c060000           mov        byte ptr [rcx + 0x60c], r8b
000043e7: 4488810d060000           mov        byte ptr [rcx + 0x60d], r8b
000043ee: 4488810e060000           mov        byte ptr [rcx + 0x60e], r8b
000043f5: 4488810f060000           mov        byte ptr [rcx + 0x60f], r8b
000043fc: 44888110060000           mov        byte ptr [rcx + 0x610], r8b
00004403: 44888111060000           mov        byte ptr [rcx + 0x611], r8b
0000440a: 44888112060000           mov        byte ptr [rcx + 0x612], r8b
00004411: 44888113060000           mov        byte ptr [rcx + 0x613], r8b
00004418: 44888114060000           mov        byte ptr [rcx + 0x614], r8b
0000441f: 44888115060000           mov        byte ptr [rcx + 0x615], r8b
00004426: 44888116060000           mov        byte ptr [rcx + 0x616], r8b
0000442d: 44888117060000           mov        byte ptr [rcx + 0x617], r8b
00004434: 44888118060000           mov        byte ptr [rcx + 0x618], r8b
0000443b: c68119060000ff           mov        byte ptr [rcx + 0x619], 0xff
00004442: 4489811a060000           mov        dword ptr [rcx + 0x61a], r8d
00004449: 4489811e060000           mov        dword ptr [rcx + 0x61e], r8d
00004450: 44898122060000           mov        dword ptr [rcx + 0x622], r8d
00004457: 44898126060000           mov        dword ptr [rcx + 0x626], r8d
0000445e: 4489812a060000           mov        dword ptr [rcx + 0x62a], r8d
00004465: 4489812e060000           mov        dword ptr [rcx + 0x62e], r8d
0000446c: 44898132060000           mov        dword ptr [rcx + 0x632], r8d
00004473: 44898136060000           mov        dword ptr [rcx + 0x636], r8d
0000447a: c6813a060000ff           mov        byte ptr [rcx + 0x63a], 0xff
00004481: 4489813b060000           mov        dword ptr [rcx + 0x63b], r8d
00004488: 4489813f060000           mov        dword ptr [rcx + 0x63f], r8d
0000448f: 44898143060000           mov        dword ptr [rcx + 0x643], r8d
00004496: 44898147060000           mov        dword ptr [rcx + 0x647], r8d
0000449d: 4489814b060000           mov        dword ptr [rcx + 0x64b], r8d
000044a4: 4489814f060000           mov        dword ptr [rcx + 0x64f], r8d
000044ab: 44898153060000           mov        dword ptr [rcx + 0x653], r8d
000044b2: 44898157060000           mov        dword ptr [rcx + 0x657], r8d
000044b9: c6815b060000ff           mov        byte ptr [rcx + 0x65b], 0xff
000044c0: 4489815c060000           mov        dword ptr [rcx + 0x65c], r8d
000044c7: 44898160060000           mov        dword ptr [rcx + 0x660], r8d
000044ce: 44898164060000           mov        dword ptr [rcx + 0x664], r8d
000044d5: 44898168060000           mov        dword ptr [rcx + 0x668], r8d
000044dc: 4489816c060000           mov        dword ptr [rcx + 0x66c], r8d
000044e3: 44898170060000           mov        dword ptr [rcx + 0x670], r8d
000044ea: 44898174060000           mov        dword ptr [rcx + 0x674], r8d
000044f1: 44898178060000           mov        dword ptr [rcx + 0x678], r8d
000044f8: c6817c060000ff           mov        byte ptr [rcx + 0x67c], 0xff
000044ff: 4489817d060000           mov        dword ptr [rcx + 0x67d], r8d
00004506: 44898181060000           mov        dword ptr [rcx + 0x681], r8d
0000450d: 44898185060000           mov        dword ptr [rcx + 0x685], r8d
00004514: 44898189060000           mov        dword ptr [rcx + 0x689], r8d
0000451b: 4489818d060000           mov        dword ptr [rcx + 0x68d], r8d
00004522: 44898191060000           mov        dword ptr [rcx + 0x691], r8d
00004529: 44898195060000           mov        dword ptr [rcx + 0x695], r8d
00004530: 44898199060000           mov        dword ptr [rcx + 0x699], r8d
00004537: c6819d060000ff           mov        byte ptr [rcx + 0x69d], 0xff
0000453e: c6819e0600000f           mov        byte ptr [rcx + 0x69e], 0xf
00004545: c6819f0600000f           mov        byte ptr [rcx + 0x69f], 0xf
0000454c: c681a00600000f           mov        byte ptr [rcx + 0x6a0], 0xf
00004553: c681a10600000f           mov        byte ptr [rcx + 0x6a1], 0xf
0000455a: c681a20600000f           mov        byte ptr [rcx + 0x6a2], 0xf
00004561: c681a30600000f           mov        byte ptr [rcx + 0x6a3], 0xf
00004568: c681a40600000f           mov        byte ptr [rcx + 0x6a4], 0xf
0000456f: c681a50600000f           mov        byte ptr [rcx + 0x6a5], 0xf
00004576: c681a60600000f           mov        byte ptr [rcx + 0x6a6], 0xf
0000457d: c681a70600000f           mov        byte ptr [rcx + 0x6a7], 0xf
00004584: c681a80600000f           mov        byte ptr [rcx + 0x6a8], 0xf
0000458b: c681a90600000f           mov        byte ptr [rcx + 0x6a9], 0xf
00004592: c681aa0600000f           mov        byte ptr [rcx + 0x6aa], 0xf
00004599: c681ab0600000f           mov        byte ptr [rcx + 0x6ab], 0xf
000045a0: c681ac0600000f           mov        byte ptr [rcx + 0x6ac], 0xf
000045a7: c681ad0600000f           mov        byte ptr [rcx + 0x6ad], 0xf
000045ae: c681ae0600000f           mov        byte ptr [rcx + 0x6ae], 0xf
000045b5: c681af0600000f           mov        byte ptr [rcx + 0x6af], 0xf
000045bc: c681b00600000f           mov        byte ptr [rcx + 0x6b0], 0xf
000045c3: c681b10600000f           mov        byte ptr [rcx + 0x6b1], 0xf
000045ca: c681b20600000f           mov        byte ptr [rcx + 0x6b2], 0xf
000045d1: c681b30600000f           mov        byte ptr [rcx + 0x6b3], 0xf
000045d8: c681b40600000f           mov        byte ptr [rcx + 0x6b4], 0xf
000045df: c681b50600000f           mov        byte ptr [rcx + 0x6b5], 0xf
000045e6: c681b60600000f           mov        byte ptr [rcx + 0x6b6], 0xf
000045ed: c681b70600000f           mov        byte ptr [rcx + 0x6b7], 0xf
000045f4: c681b80600000f           mov        byte ptr [rcx + 0x6b8], 0xf
000045fb: c681b90600000f           mov        byte ptr [rcx + 0x6b9], 0xf
00004602: c681ba0600000f           mov        byte ptr [rcx + 0x6ba], 0xf
00004609: c681bb0600000f           mov        byte ptr [rcx + 0x6bb], 0xf
00004610: c681bc0600000f           mov        byte ptr [rcx + 0x6bc], 0xf
00004617: c681bd0600000f           mov        byte ptr [rcx + 0x6bd], 0xf
0000461e: c681be0600000f           mov        byte ptr [rcx + 0x6be], 0xf
00004625: c681bf0600000f           mov        byte ptr [rcx + 0x6bf], 0xf
0000462c: c681c00600000f           mov        byte ptr [rcx + 0x6c0], 0xf
00004633: c681c10600000f           mov        byte ptr [rcx + 0x6c1], 0xf
0000463a: 448881c2060000           mov        byte ptr [rcx + 0x6c2], r8b
00004641: 448981c3060000           mov        dword ptr [rcx + 0x6c3], r8d
00004648: 418d5064                 lea        edx, [r8 + 0x64]
0000464c: b8100e0000               mov        eax, 0xe10
00004651: 668991c7060000           mov        word ptr [rcx + 0x6c7], dx
00004658: 668991c9060000           mov        word ptr [rcx + 0x6c9], dx
0000465f: 448881cb060000           mov        byte ptr [rcx + 0x6cb], r8b
00004666: 448981cc060000           mov        dword ptr [rcx + 0x6cc], r8d
0000466d: 448881d0060000           mov        byte ptr [rcx + 0x6d0], r8b
00004674: 66448981d1060000         mov        word ptr [rcx + 0x6d1], r8w
0000467c: 448881d3060000           mov        byte ptr [rcx + 0x6d3], r8b
00004683: 66448981d4060000         mov        word ptr [rcx + 0x6d4], r8w
0000468b: c681d60600000f           mov        byte ptr [rcx + 0x6d6], 0xf
00004692: 448881d7060000           mov        byte ptr [rcx + 0x6d7], r8b
00004699: 448881d8060000           mov        byte ptr [rcx + 0x6d8], r8b
000046a0: 448881d9060000           mov        byte ptr [rcx + 0x6d9], r8b
000046a7: 448881da060000           mov        byte ptr [rcx + 0x6da], r8b
000046ae: c781db0600000f000000     mov        dword ptr [rcx + 0x6db], 0xf
000046b8: 448881df060000           mov        byte ptr [rcx + 0x6df], r8b
000046bf: 448981e0060000           mov        dword ptr [rcx + 0x6e0], r8d
000046c6: 448881e4060000           mov        byte ptr [rcx + 0x6e4], r8b
000046cd: 448881e5060000           mov        byte ptr [rcx + 0x6e5], r8b
000046d4: 448981e6060000           mov        dword ptr [rcx + 0x6e6], r8d
000046db: 448881ea060000           mov        byte ptr [rcx + 0x6ea], r8b
000046e2: 448981eb060000           mov        dword ptr [rcx + 0x6eb], r8d
000046e9: c681ef060000ff           mov        byte ptr [rcx + 0x6ef], 0xff
000046f0: c681f0060000ff           mov        byte ptr [rcx + 0x6f0], 0xff
000046f7: 448881f1060000           mov        byte ptr [rcx + 0x6f1], r8b
000046fe: 448981f2060000           mov        dword ptr [rcx + 0x6f2], r8d
00004705: c681f60600000f           mov        byte ptr [rcx + 0x6f6], 0xf
0000470c: 66448981f7060000         mov        word ptr [rcx + 0x6f7], r8w
00004714: 66448981f9060000         mov        word ptr [rcx + 0x6f9], r8w
0000471c: c681fb0600000f           mov        byte ptr [rcx + 0x6fb], 0xf
00004723: 66448981fc060000         mov        word ptr [rcx + 0x6fc], r8w
0000472b: 66448981fe060000         mov        word ptr [rcx + 0x6fe], r8w
00004733: c68100070000ff           mov        byte ptr [rcx + 0x700], 0xff
0000473a: 66898101070000           mov        word ptr [rcx + 0x701], ax
00004741: c68103070000ff           mov        byte ptr [rcx + 0x703], 0xff
00004748: b8e8030000               mov        eax, 0x3e8
0000474d: 66898104070000           mov        word ptr [rcx + 0x704], ax
00004754: c68106070000ff           mov        byte ptr [rcx + 0x706], 0xff
0000475b: c68107070000ff           mov        byte ptr [rcx + 0x707], 0xff
00004762: c68108070000ff           mov        byte ptr [rcx + 0x708], 0xff
00004769: c68109070000ff           mov        byte ptr [rcx + 0x709], 0xff
00004770: c6810a070000ff           mov        byte ptr [rcx + 0x70a], 0xff
00004777: c6810b070000ff           mov        byte ptr [rcx + 0x70b], 0xff
0000477e: c7810c070000c0570100     mov        dword ptr [rcx + 0x70c], 0x157c0
00004788: b8e8fd0000               mov        eax, 0xfde8
0000478d: 898110070000             mov        dword ptr [rcx + 0x710], eax
00004793: c7811407000005000000     mov        dword ptr [rcx + 0x714], 5
0000479d: 898118070000             mov        dword ptr [rcx + 0x718], eax
000047a3: c7811c07000018730100     mov        dword ptr [rcx + 0x71c], 0x17318
000047ad: c68120070000ff           mov        byte ptr [rcx + 0x720], 0xff
000047b4: c68121070000ff           mov        byte ptr [rcx + 0x721], 0xff
000047bb: 6644898122070000         mov        word ptr [rcx + 0x722], r8w
000047c3: 6644898124070000         mov        word ptr [rcx + 0x724], r8w
000047cb: 6644898126070000         mov        word ptr [rcx + 0x726], r8w
000047d3: 6644898128070000         mov        word ptr [rcx + 0x728], r8w
000047db: 664489812a070000         mov        word ptr [rcx + 0x72a], r8w
000047e3: 664489812c070000         mov        word ptr [rcx + 0x72c], r8w
000047eb: 664489812e070000         mov        word ptr [rcx + 0x72e], r8w
000047f3: c68130070000ff           mov        byte ptr [rcx + 0x730], 0xff
000047fa: c68131070000ff           mov        byte ptr [rcx + 0x731], 0xff
00004801: 8d4264                   lea        eax, [rdx + 0x64]
00004804: 66898132070000           mov        word ptr [rcx + 0x732], ax
0000480b: c68134070000ff           mov        byte ptr [rcx + 0x734], 0xff
00004812: 44898135070000           mov        dword ptr [rcx + 0x735], r8d
00004819: 44898139070000           mov        dword ptr [rcx + 0x739], r8d
00004820: c6813d070000ff           mov        byte ptr [rcx + 0x73d], 0xff
00004827: 4489813e070000           mov        dword ptr [rcx + 0x73e], r8d
0000482e: 44898142070000           mov        dword ptr [rcx + 0x742], r8d
00004835: c68146070000ff           mov        byte ptr [rcx + 0x746], 0xff
0000483c: 44888147070000           mov        byte ptr [rcx + 0x747], r8b
00004843: 899148070000             mov        dword ptr [rcx + 0x748], edx
00004849: 4488814c070000           mov        byte ptr [rcx + 0x74c], r8b
00004850: 4489814d070000           mov        dword ptr [rcx + 0x74d], r8d
00004857: 44898151070000           mov        dword ptr [rcx + 0x751], r8d
0000485e: 44898155070000           mov        dword ptr [rcx + 0x755], r8d
00004865: 44898159070000           mov        dword ptr [rcx + 0x759], r8d
0000486c: 4489815d070000           mov        dword ptr [rcx + 0x75d], r8d
00004873: 44898161070000           mov        dword ptr [rcx + 0x761], r8d
0000487a: 44898165070000           mov        dword ptr [rcx + 0x765], r8d
00004881: 44898169070000           mov        dword ptr [rcx + 0x769], r8d
00004888: 4488816d070000           mov        byte ptr [rcx + 0x76d], r8b
0000488f: 4489816e070000           mov        dword ptr [rcx + 0x76e], r8d
00004896: 44888172070000           mov        byte ptr [rcx + 0x772], r8b
0000489d: 44898173070000           mov        dword ptr [rcx + 0x773], r8d
000048a4: 44898177070000           mov        dword ptr [rcx + 0x777], r8d
000048ab: 4488817b070000           mov        byte ptr [rcx + 0x77b], r8b
000048b2: 4489817c070000           mov        dword ptr [rcx + 0x77c], r8d
000048b9: 44898180070000           mov        dword ptr [rcx + 0x780], r8d
000048c0: 44888184070000           mov        byte ptr [rcx + 0x784], r8b
000048c7: 44898185070000           mov        dword ptr [rcx + 0x785], r8d
000048ce: 44888189070000           mov        byte ptr [rcx + 0x789], r8b
000048d5: 4488818a070000           mov        byte ptr [rcx + 0x78a], r8b
000048dc: c6818b07000003           mov        byte ptr [rcx + 0x78b], 3
000048e3: 4488818c070000           mov        byte ptr [rcx + 0x78c], r8b
000048ea: 4488818d070000           mov        byte ptr [rcx + 0x78d], r8b
000048f1: 4488818e070000           mov        byte ptr [rcx + 0x78e], r8b
000048f8: 4488818f070000           mov        byte ptr [rcx + 0x78f], r8b
000048ff: 6644898190070000         mov        word ptr [rcx + 0x790], r8w
00004907: 44888192070000           mov        byte ptr [rcx + 0x792], r8b
0000490e: 44888193070000           mov        byte ptr [rcx + 0x793], r8b
00004915: 44888194070000           mov        byte ptr [rcx + 0x794], r8b
0000491c: 6644898195070000         mov        word ptr [rcx + 0x795], r8w
00004924: 6644898197070000         mov        word ptr [rcx + 0x797], r8w
0000492c: 6644898199070000         mov        word ptr [rcx + 0x799], r8w
00004934: 664489819b070000         mov        word ptr [rcx + 0x79b], r8w
0000493c: 664489819d070000         mov        word ptr [rcx + 0x79d], r8w
00004944: 664489819f070000         mov        word ptr [rcx + 0x79f], r8w
0000494c: c681a1070000ff           mov        byte ptr [rcx + 0x7a1], 0xff
00004953: 66448981a2070000         mov        word ptr [rcx + 0x7a2], r8w
0000495b: 66448981a4070000         mov        word ptr [rcx + 0x7a4], r8w
00004963: 66448981a6070000         mov        word ptr [rcx + 0x7a6], r8w
0000496b: 66448981a8070000         mov        word ptr [rcx + 0x7a8], r8w
00004973: c681aa070000ff           mov        byte ptr [rcx + 0x7aa], 0xff
0000497a: 66448981ab070000         mov        word ptr [rcx + 0x7ab], r8w
00004982: 66448981ad070000         mov        word ptr [rcx + 0x7ad], r8w
0000498a: 66448981af070000         mov        word ptr [rcx + 0x7af], r8w
00004992: 66448981b1070000         mov        word ptr [rcx + 0x7b1], r8w
0000499a: 66448981b3070000         mov        word ptr [rcx + 0x7b3], r8w
000049a2: 66448981b5070000         mov        word ptr [rcx + 0x7b5], r8w
000049aa: 66448981b7070000         mov        word ptr [rcx + 0x7b7], r8w
000049b2: 66448981b9070000         mov        word ptr [rcx + 0x7b9], r8w
000049ba: 448881bb070000           mov        byte ptr [rcx + 0x7bb], r8b
000049c1: 448881bc070000           mov        byte ptr [rcx + 0x7bc], r8b
000049c8: c681bd07000003           mov        byte ptr [rcx + 0x7bd], 3
000049cf: 448881be070000           mov        byte ptr [rcx + 0x7be], r8b
000049d6: 448881bf070000           mov        byte ptr [rcx + 0x7bf], r8b
000049dd: 448881c0070000           mov        byte ptr [rcx + 0x7c0], r8b
000049e4: 448881c1070000           mov        byte ptr [rcx + 0x7c1], r8b
000049eb: 66448981c2070000         mov        word ptr [rcx + 0x7c2], r8w
000049f3: 448881c4070000           mov        byte ptr [rcx + 0x7c4], r8b
000049fa: 448881c5070000           mov        byte ptr [rcx + 0x7c5], r8b
00004a01: 448881c6070000           mov        byte ptr [rcx + 0x7c6], r8b
00004a08: 66448981c7070000         mov        word ptr [rcx + 0x7c7], r8w
00004a10: 66448981c9070000         mov        word ptr [rcx + 0x7c9], r8w
00004a18: 66448981cb070000         mov        word ptr [rcx + 0x7cb], r8w
00004a20: 66448981cd070000         mov        word ptr [rcx + 0x7cd], r8w
00004a28: 66448981cf070000         mov        word ptr [rcx + 0x7cf], r8w
00004a30: 66448981d1070000         mov        word ptr [rcx + 0x7d1], r8w
00004a38: c681d3070000ff           mov        byte ptr [rcx + 0x7d3], 0xff
00004a3f: 66448981d4070000         mov        word ptr [rcx + 0x7d4], r8w
00004a47: 66448981d6070000         mov        word ptr [rcx + 0x7d6], r8w
00004a4f: 66448981d8070000         mov        word ptr [rcx + 0x7d8], r8w
00004a57: 66448981da070000         mov        word ptr [rcx + 0x7da], r8w
00004a5f: c681dc070000ff           mov        byte ptr [rcx + 0x7dc], 0xff
00004a66: 66448981dd070000         mov        word ptr [rcx + 0x7dd], r8w
00004a6e: 66448981df070000         mov        word ptr [rcx + 0x7df], r8w
00004a76: 66448981e1070000         mov        word ptr [rcx + 0x7e1], r8w
00004a7e: 66448981e3070000         mov        word ptr [rcx + 0x7e3], r8w
00004a86: 66448981e5070000         mov        word ptr [rcx + 0x7e5], r8w
00004a8e: 66448981e7070000         mov        word ptr [rcx + 0x7e7], r8w
00004a96: 66448981e9070000         mov        word ptr [rcx + 0x7e9], r8w
00004a9e: 66448981eb070000         mov        word ptr [rcx + 0x7eb], r8w
00004aa6: 448881ed070000           mov        byte ptr [rcx + 0x7ed], r8b
00004aad: 448881ee070000           mov        byte ptr [rcx + 0x7ee], r8b
00004ab4: c681ef07000003           mov        byte ptr [rcx + 0x7ef], 3
00004abb: 448881f0070000           mov        byte ptr [rcx + 0x7f0], r8b
00004ac2: 448881f1070000           mov        byte ptr [rcx + 0x7f1], r8b
00004ac9: 448881f2070000           mov        byte ptr [rcx + 0x7f2], r8b
00004ad0: 448881f3070000           mov        byte ptr [rcx + 0x7f3], r8b
00004ad7: 66448981f4070000         mov        word ptr [rcx + 0x7f4], r8w
00004adf: 448881f6070000           mov        byte ptr [rcx + 0x7f6], r8b
00004ae6: 448881f7070000           mov        byte ptr [rcx + 0x7f7], r8b
00004aed: 448881f8070000           mov        byte ptr [rcx + 0x7f8], r8b
00004af4: 66448981f9070000         mov        word ptr [rcx + 0x7f9], r8w
00004afc: 66448981fb070000         mov        word ptr [rcx + 0x7fb], r8w
00004b04: 66448981fd070000         mov        word ptr [rcx + 0x7fd], r8w
00004b0c: 66448981ff070000         mov        word ptr [rcx + 0x7ff], r8w
00004b14: 6644898101080000         mov        word ptr [rcx + 0x801], r8w
00004b1c: 6644898103080000         mov        word ptr [rcx + 0x803], r8w
00004b24: c68105080000ff           mov        byte ptr [rcx + 0x805], 0xff
00004b2b: 6644898106080000         mov        word ptr [rcx + 0x806], r8w
00004b33: 6644898108080000         mov        word ptr [rcx + 0x808], r8w
00004b3b: 664489810a080000         mov        word ptr [rcx + 0x80a], r8w
00004b43: 664489810c080000         mov        word ptr [rcx + 0x80c], r8w
00004b4b: c6810e080000ff           mov        byte ptr [rcx + 0x80e], 0xff
00004b52: 664489810f080000         mov        word ptr [rcx + 0x80f], r8w
00004b5a: 6644898111080000         mov        word ptr [rcx + 0x811], r8w
00004b62: 6644898113080000         mov        word ptr [rcx + 0x813], r8w
00004b6a: 6644898115080000         mov        word ptr [rcx + 0x815], r8w
00004b72: 6644898117080000         mov        word ptr [rcx + 0x817], r8w
00004b7a: 6644898119080000         mov        word ptr [rcx + 0x819], r8w
00004b82: 664489811b080000         mov        word ptr [rcx + 0x81b], r8w
00004b8a: 664489811d080000         mov        word ptr [rcx + 0x81d], r8w
00004b92: 4488811f080000           mov        byte ptr [rcx + 0x81f], r8b
00004b99: 44888120080000           mov        byte ptr [rcx + 0x820], r8b
00004ba0: c6812108000003           mov        byte ptr [rcx + 0x821], 3
00004ba7: 44888122080000           mov        byte ptr [rcx + 0x822], r8b
00004bae: 44888123080000           mov        byte ptr [rcx + 0x823], r8b
00004bb5: 44888124080000           mov        byte ptr [rcx + 0x824], r8b
00004bbc: 44888125080000           mov        byte ptr [rcx + 0x825], r8b
00004bc3: 6644898126080000         mov        word ptr [rcx + 0x826], r8w
00004bcb: 44888128080000           mov        byte ptr [rcx + 0x828], r8b
00004bd2: 44888129080000           mov        byte ptr [rcx + 0x829], r8b
00004bd9: 4488812a080000           mov        byte ptr [rcx + 0x82a], r8b
00004be0: 664489812b080000         mov        word ptr [rcx + 0x82b], r8w
00004be8: 664489812d080000         mov        word ptr [rcx + 0x82d], r8w
00004bf0: 664489812f080000         mov        word ptr [rcx + 0x82f], r8w
00004bf8: 6644898131080000         mov        word ptr [rcx + 0x831], r8w
00004c00: 6644898133080000         mov        word ptr [rcx + 0x833], r8w
00004c08: 6644898135080000         mov        word ptr [rcx + 0x835], r8w
00004c10: c68137080000ff           mov        byte ptr [rcx + 0x837], 0xff
00004c17: 6644898138080000         mov        word ptr [rcx + 0x838], r8w
00004c1f: 664489813a080000         mov        word ptr [rcx + 0x83a], r8w
00004c27: 664489813c080000         mov        word ptr [rcx + 0x83c], r8w
00004c2f: 664489813e080000         mov        word ptr [rcx + 0x83e], r8w
00004c37: c68140080000ff           mov        byte ptr [rcx + 0x840], 0xff
00004c3e: 6644898141080000         mov        word ptr [rcx + 0x841], r8w
00004c46: 6644898143080000         mov        word ptr [rcx + 0x843], r8w
00004c4e: 6644898145080000         mov        word ptr [rcx + 0x845], r8w
00004c56: 6644898147080000         mov        word ptr [rcx + 0x847], r8w
00004c5e: 6644898149080000         mov        word ptr [rcx + 0x849], r8w
00004c66: 664489814b080000         mov        word ptr [rcx + 0x84b], r8w
00004c6e: 664489814d080000         mov        word ptr [rcx + 0x84d], r8w
00004c76: 664489814f080000         mov        word ptr [rcx + 0x84f], r8w
00004c7e: 44888151080000           mov        byte ptr [rcx + 0x851], r8b
00004c85: 44888152080000           mov        byte ptr [rcx + 0x852], r8b
00004c8c: c6815308000003           mov        byte ptr [rcx + 0x853], 3
00004c93: 44888154080000           mov        byte ptr [rcx + 0x854], r8b
00004c9a: 44888155080000           mov        byte ptr [rcx + 0x855], r8b
00004ca1: 44888156080000           mov        byte ptr [rcx + 0x856], r8b
00004ca8: 44888157080000           mov        byte ptr [rcx + 0x857], r8b
00004caf: 6644898158080000         mov        word ptr [rcx + 0x858], r8w
00004cb7: 4488815a080000           mov        byte ptr [rcx + 0x85a], r8b
00004cbe: 4488815b080000           mov        byte ptr [rcx + 0x85b], r8b
00004cc5: 4488815c080000           mov        byte ptr [rcx + 0x85c], r8b
00004ccc: 664489815d080000         mov        word ptr [rcx + 0x85d], r8w
00004cd4: 664489815f080000         mov        word ptr [rcx + 0x85f], r8w
00004cdc: 6644898161080000         mov        word ptr [rcx + 0x861], r8w
00004ce4: 6644898163080000         mov        word ptr [rcx + 0x863], r8w
00004cec: 6644898165080000         mov        word ptr [rcx + 0x865], r8w
00004cf4: 6644898167080000         mov        word ptr [rcx + 0x867], r8w
00004cfc: c68169080000ff           mov        byte ptr [rcx + 0x869], 0xff
00004d03: 664489816a080000         mov        word ptr [rcx + 0x86a], r8w
00004d0b: 664489816c080000         mov        word ptr [rcx + 0x86c], r8w
00004d13: 664489816e080000         mov        word ptr [rcx + 0x86e], r8w
00004d1b: 6644898170080000         mov        word ptr [rcx + 0x870], r8w
00004d23: c68172080000ff           mov        byte ptr [rcx + 0x872], 0xff
00004d2a: 6644898173080000         mov        word ptr [rcx + 0x873], r8w
00004d32: 6644898175080000         mov        word ptr [rcx + 0x875], r8w
00004d3a: 6644898177080000         mov        word ptr [rcx + 0x877], r8w
00004d42: 6644898179080000         mov        word ptr [rcx + 0x879], r8w
00004d4a: 664489817b080000         mov        word ptr [rcx + 0x87b], r8w
00004d52: 664489817d080000         mov        word ptr [rcx + 0x87d], r8w
00004d5a: 664489817f080000         mov        word ptr [rcx + 0x87f], r8w
00004d62: 6644898181080000         mov        word ptr [rcx + 0x881], r8w
00004d6a: 44888183080000           mov        byte ptr [rcx + 0x883], r8b
00004d71: 44888184080000           mov        byte ptr [rcx + 0x884], r8b
00004d78: c6818508000003           mov        byte ptr [rcx + 0x885], 3
00004d7f: 44888186080000           mov        byte ptr [rcx + 0x886], r8b
00004d86: 44888187080000           mov        byte ptr [rcx + 0x887], r8b
00004d8d: 44888188080000           mov        byte ptr [rcx + 0x888], r8b
00004d94: 44888189080000           mov        byte ptr [rcx + 0x889], r8b
00004d9b: 664489818a080000         mov        word ptr [rcx + 0x88a], r8w
00004da3: 4488818c080000           mov        byte ptr [rcx + 0x88c], r8b
00004daa: 4488818d080000           mov        byte ptr [rcx + 0x88d], r8b
00004db1: 4488818e080000           mov        byte ptr [rcx + 0x88e], r8b
00004db8: 664489818f080000         mov        word ptr [rcx + 0x88f], r8w
00004dc0: 6644898191080000         mov        word ptr [rcx + 0x891], r8w
00004dc8: 6644898193080000         mov        word ptr [rcx + 0x893], r8w
00004dd0: 6644898195080000         mov        word ptr [rcx + 0x895], r8w
00004dd8: 6644898197080000         mov        word ptr [rcx + 0x897], r8w
00004de0: 6644898199080000         mov        word ptr [rcx + 0x899], r8w
00004de8: c6819b080000ff           mov        byte ptr [rcx + 0x89b], 0xff
00004def: 664489819c080000         mov        word ptr [rcx + 0x89c], r8w
00004df7: 664489819e080000         mov        word ptr [rcx + 0x89e], r8w
00004dff: 66448981a0080000         mov        word ptr [rcx + 0x8a0], r8w
00004e07: 66448981a2080000         mov        word ptr [rcx + 0x8a2], r8w
00004e0f: c681a4080000ff           mov        byte ptr [rcx + 0x8a4], 0xff
00004e16: 66448981a5080000         mov        word ptr [rcx + 0x8a5], r8w
00004e1e: 66448981a7080000         mov        word ptr [rcx + 0x8a7], r8w
00004e26: 66448981a9080000         mov        word ptr [rcx + 0x8a9], r8w
00004e2e: 66448981ab080000         mov        word ptr [rcx + 0x8ab], r8w
00004e36: 66448981ad080000         mov        word ptr [rcx + 0x8ad], r8w
00004e3e: 66448981af080000         mov        word ptr [rcx + 0x8af], r8w
00004e46: 66448981b1080000         mov        word ptr [rcx + 0x8b1], r8w
00004e4e: 66448981b3080000         mov        word ptr [rcx + 0x8b3], r8w
00004e56: c3                       ret        
00004e57: cc                       int3       
00004e58: 488bc4                   mov        rax, rsp
00004e5b: 48895808                 mov        qword ptr [rax + 8], rbx
00004e5f: 48896810                 mov        qword ptr [rax + 0x10], rbp
00004e63: 48897018                 mov        qword ptr [rax + 0x18], rsi
00004e67: 48897820                 mov        qword ptr [rax + 0x20], rdi
00004e6b: 4154                     push       r12
00004e6d: 4883ec20                 sub        rsp, 0x20
00004e71: 4c8be2                   mov        r12, rdx
00004e74: ba50000000               mov        edx, 0x50
00004e79: 410fb7e8                 movzx      ebp, r8w
00004e7d: 8d4ab4                   lea        ecx, [rdx - 0x4c]
00004e80: e873d0ffff               call       0x1ef8
00004e85: 488bd8                   mov        rbx, rax
00004e88: 4885c0                   test       rax, rax
00004e8b: 0f84720a0000             je         0x5903
00004e91: ba00010000               mov        edx, 0x100
00004e96: b904000000               mov        ecx, 4
00004e9b: e858d0ffff               call       0x1ef8
00004ea0: 488bf8                   mov        rdi, rax
00004ea3: 4885c0                   test       rax, rax
00004ea6: 0f84570a0000             je         0x5903
00004eac: e89f590000               call       0xa850
00004eb1: b952010000               mov        ecx, 0x152
00004eb6: ff5018                   call       qword ptr [rax + 0x18]
00004eb9: 8bf0                     mov        esi, eax
00004ebb: e890590000               call       0xa850
00004ec0: b906010000               mov        ecx, 0x106
00004ec5: ff5018                   call       qword ptr [rax + 0x18]
00004ec8: 4983fc02                 cmp        r12, 2
00004ecc: 0f85170a0000             jne        0x58e9
00004ed2: 0fb7cd                   movzx      ecx, bp
00004ed5: 81c1c08fffff             add        ecx, 0xffff8fc0
00004edb: 83f920                   cmp        ecx, 0x20
00004ede: 0f87050a0000             ja         0x58e9
00004ee4: 488d1515b1ffff           lea        rdx, [rip - 0x4eeb]
00004eeb: 4863c1                   movsxd     rax, ecx
00004eee: 8b8c8228590000           mov        ecx, dword ptr [rdx + rax*4 + 0x5928]
00004ef5: 4803ca                   add        rcx, rdx
00004ef8: ffe1                     jmp        rcx
00004efa: 488b442450               mov        rax, qword ptr [rsp + 0x50]
00004eff: 80380f                   cmp        byte ptr [rax], 0xf
00004f02: 0f85e1090000             jne        0x58e9
00004f08: 488d1581ab0300           lea        rdx, [rip + 0x3ab81]
00004f0f: 488bcf                   mov        rcx, rdi
00004f12: e8e1bdffff               call       0xcf8
00004f17: 488bcb                   mov        rcx, rbx
00004f1a: 488d15afab0300           lea        rdx, [rip + 0x3abaf]
00004f21: 40f6c601                 test       sil, 1
00004f25: 7507                     jne        0x4f2e
00004f27: 488d15daab0300           lea        rdx, [rip + 0x3abda]
00004f2e: e8c5bdffff               call       0xcf8
00004f33: 488bd3                   mov        rdx, rbx
00004f36: 488bcf                   mov        rcx, rdi
00004f39: e8babdffff               call       0xcf8
00004f3e: ba19080000               mov        edx, 0x819
00004f43: e991090000               jmp        0x58d9
00004f48: 488b442450               mov        rax, qword ptr [rsp + 0x50]
00004f4d: 80380f                   cmp        byte ptr [rax], 0xf
00004f50: 0f8593090000             jne        0x58e9
00004f56: 488d15f3ab0300           lea        rdx, [rip + 0x3abf3]
00004f5d: 488bcf                   mov        rcx, rdi
00004f60: e893bdffff               call       0xcf8
00004f65: 488bcb                   mov        rcx, rbx
00004f68: 488d1561ab0300           lea        rdx, [rip + 0x3ab61]
00004f6f: 40f6c602                 test       sil, 2
00004f73: 7507                     jne        0x4f7c
00004f75: 488d158cab0300           lea        rdx, [rip + 0x3ab8c]
00004f7c: e877bdffff               call       0xcf8
00004f81: 488bd3                   mov        rdx, rbx
00004f84: 488bcf                   mov        rcx, rdi
00004f87: e86cbdffff               call       0xcf8
00004f8c: ba1b080000               mov        edx, 0x81b
00004f91: e943090000               jmp        0x58d9
00004f96: 488b442450               mov        rax, qword ptr [rsp + 0x50]
00004f9b: 80380f                   cmp        byte ptr [rax], 0xf
00004f9e: 0f8545090000             jne        0x58e9
00004fa4: 488d15edab0300           lea        rdx, [rip + 0x3abed]
00004fab: 488bcf                   mov        rcx, rdi
00004fae: e845bdffff               call       0xcf8
00004fb3: 488bcb                   mov        rcx, rbx
00004fb6: 488d1513ab0300           lea        rdx, [rip + 0x3ab13]
00004fbd: 40f6c604                 test       sil, 4
00004fc1: 7507                     jne        0x4fca
00004fc3: 488d153eab0300           lea        rdx, [rip + 0x3ab3e]
00004fca: e829bdffff               call       0xcf8
00004fcf: 488bd3                   mov        rdx, rbx
00004fd2: 488bcf                   mov        rcx, rdi
00004fd5: e81ebdffff               call       0xcf8
00004fda: ba1d080000               mov        edx, 0x81d
00004fdf: e9f5080000               jmp        0x58d9
00004fe4: 488b442450               mov        rax, qword ptr [rsp + 0x50]
00004fe9: 80380f                   cmp        byte ptr [rax], 0xf
00004fec: 0f85f7080000             jne        0x58e9
00004ff2: 488d15dfab0300           lea        rdx, [rip + 0x3abdf]
00004ff9: 488bcf                   mov        rcx, rdi
00004ffc: e8f7bcffff               call       0xcf8
00005001: 488bcb                   mov        rcx, rbx
00005004: 488d15c5aa0300           lea        rdx, [rip + 0x3aac5]
0000500b: 40f6c608                 test       sil, 8
0000500f: 7507                     jne        0x5018
00005011: 488d15f0aa0300           lea        rdx, [rip + 0x3aaf0]
00005018: e8dbbcffff               call       0xcf8
0000501d: 488bd3                   mov        rdx, rbx
00005020: 488bcf                   mov        rcx, rdi
00005023: e8d0bcffff               call       0xcf8
00005028: ba1f080000               mov        edx, 0x81f
0000502d: e9a7080000               jmp        0x58d9
00005032: 488b442450               mov        rax, qword ptr [rsp + 0x50]
00005037: 80380f                   cmp        byte ptr [rax], 0xf
0000503a: 0f85a9080000             jne        0x58e9
00005040: 488d15c1ab0300           lea        rdx, [rip + 0x3abc1]
00005047: 488bcf                   mov        rcx, rdi
0000504a: e8a9bcffff               call       0xcf8
0000504f: 488bcb                   mov        rcx, rbx
00005052: 488d1577aa0300           lea        rdx, [rip + 0x3aa77]
00005059: 40f6c610                 test       sil, 0x10
0000505d: 7507                     jne        0x5066
0000505f: 488d15a2aa0300           lea        rdx, [rip + 0x3aaa2]
00005066: e88dbcffff               call       0xcf8
0000506b: 488bd3                   mov        rdx, rbx
0000506e: 488bcf                   mov        rcx, rdi
00005071: e882bcffff               call       0xcf8
00005076: ba21080000               mov        edx, 0x821
0000507b: e959080000               jmp        0x58d9
00005080: 488b442450               mov        rax, qword ptr [rsp + 0x50]
00005085: 80380f                   cmp        byte ptr [rax], 0xf
00005088: 0f855b080000             jne        0x58e9
0000508e: 488d15abab0300           lea        rdx, [rip + 0x3abab]
00005095: 488bcf                   mov        rcx, rdi
00005098: e85bbcffff               call       0xcf8
0000509d: 488bcb                   mov        rcx, rbx
000050a0: 488d1529aa0300           lea        rdx, [rip + 0x3aa29]
000050a7: 40f6c620                 test       sil, 0x20
000050ab: 7507                     jne        0x50b4
000050ad: 488d1554aa0300           lea        rdx, [rip + 0x3aa54]
000050b4: e83fbcffff               call       0xcf8
000050b9: 488bd3                   mov        rdx, rbx
000050bc: 488bcf                   mov        rcx, rdi
000050bf: e834bcffff               call       0xcf8
000050c4: ba23080000               mov        edx, 0x823
000050c9: e90b080000               jmp        0x58d9
000050ce: 488b442450               mov        rax, qword ptr [rsp + 0x50]
000050d3: 80380f                   cmp        byte ptr [rax], 0xf
000050d6: 0f850d080000             jne        0x58e9
000050dc: 488d158dab0300           lea        rdx, [rip + 0x3ab8d]
000050e3: 488bcf                   mov        rcx, rdi
000050e6: e80dbcffff               call       0xcf8
000050eb: 488bcb                   mov        rcx, rbx
000050ee: 488d15dba90300           lea        rdx, [rip + 0x3a9db]
000050f5: 40f6c640                 test       sil, 0x40
000050f9: 7507                     jne        0x5102
000050fb: 488d1506aa0300           lea        rdx, [rip + 0x3aa06]
00005102: e8f1bbffff               call       0xcf8
00005107: 488bd3                   mov        rdx, rbx
0000510a: 488bcf                   mov        rcx, rdi
0000510d: e8e6bbffff               call       0xcf8
00005112: ba25080000               mov        edx, 0x825
00005117: e9bd070000               jmp        0x58d9
0000511c: 488b442450               mov        rax, qword ptr [rsp + 0x50]
00005121: 80380f                   cmp        byte ptr [rax], 0xf
00005124: 0f85bf070000             jne        0x58e9
0000512a: 488d156fab0300           lea        rdx, [rip + 0x3ab6f]
00005131: 488bcf                   mov        rcx, rdi
00005134: e8bfbbffff               call       0xcf8
00005139: 488bcb                   mov        rcx, rbx
0000513c: 488d158da90300           lea        rdx, [rip + 0x3a98d]
00005143: 4084f6                   test       sil, sil
00005146: 7807                     js         0x514f
00005148: 488d15b9a90300           lea        rdx, [rip + 0x3a9b9]
0000514f: e8a4bbffff               call       0xcf8
00005154: 488bd3                   mov        rdx, rbx
00005157: 488bcf                   mov        rcx, rdi
0000515a: e899bbffff               call       0xcf8
0000515f: ba27080000               mov        edx, 0x827
00005164: e970070000               jmp        0x58d9
00005169: 488b442450               mov        rax, qword ptr [rsp + 0x50]
0000516e: 80380f                   cmp        byte ptr [rax], 0xf
00005171: 0f8572070000             jne        0x58e9
00005177: 488d1552ab0300           lea        rdx, [rip + 0x3ab52]
0000517e: 488bcf                   mov        rcx, rdi
00005181: e872bbffff               call       0xcf8
00005186: 0fbae608                 bt         esi, 8
0000518a: 488bcb                   mov        rcx, rbx
0000518d: 488d153ca90300           lea        rdx, [rip + 0x3a93c]
00005194: 7207                     jb         0x519d
00005196: 488d156ba90300           lea        rdx, [rip + 0x3a96b]
0000519d: e856bbffff               call       0xcf8
000051a2: 488bd3                   mov        rdx, rbx
000051a5: 488bcf                   mov        rcx, rdi
000051a8: e84bbbffff               call       0xcf8
000051ad: ba29080000               mov        edx, 0x829
000051b2: e922070000               jmp        0x58d9
000051b7: 488b442450               mov        rax, qword ptr [rsp + 0x50]
000051bc: 80380f                   cmp        byte ptr [rax], 0xf
000051bf: 0f8524070000             jne        0x58e9
000051c5: 488d1534ab0300           lea        rdx, [rip + 0x3ab34]
000051cc: 488bcf                   mov        rcx, rdi
000051cf: e824bbffff               call       0xcf8
000051d4: 0fbae609                 bt         esi, 9
000051d8: 488bcb                   mov        rcx, rbx
000051db: 488d15eea80300           lea        rdx, [rip + 0x3a8ee]
000051e2: 7207                     jb         0x51eb
000051e4: 488d151da90300           lea        rdx, [rip + 0x3a91d]
000051eb: e808bbffff               call       0xcf8
000051f0: 488bd3                   mov        rdx, rbx
000051f3: 488bcf                   mov        rcx, rdi
000051f6: e8fdbaffff               call       0xcf8
000051fb: ba2b080000               mov        edx, 0x82b
00005200: e9d4060000               jmp        0x58d9
00005205: 488b442450               mov        rax, qword ptr [rsp + 0x50]
0000520a: 80380f                   cmp        byte ptr [rax], 0xf
0000520d: 0f85d6060000             jne        0x58e9
00005213: 488d1516ab0300           lea        rdx, [rip + 0x3ab16]
0000521a: 488bcf                   mov        rcx, rdi
0000521d: e8d6baffff               call       0xcf8
00005222: 0fbae60a                 bt         esi, 0xa
00005226: 488bcb                   mov        rcx, rbx
00005229: 488d15a0a80300           lea        rdx, [rip + 0x3a8a0]
00005230: 7207                     jb         0x5239
00005232: 488d15cfa80300           lea        rdx, [rip + 0x3a8cf]
00005239: e8babaffff               call       0xcf8
0000523e: 488bd3                   mov        rdx, rbx
00005241: 488bcf                   mov        rcx, rdi
00005244: e8afbaffff               call       0xcf8
00005249: ba2d080000               mov        edx, 0x82d
0000524e: e986060000               jmp        0x58d9
00005253: 488b442450               mov        rax, qword ptr [rsp + 0x50]
00005258: 80380f                   cmp        byte ptr [rax], 0xf
0000525b: 0f8588060000             jne        0x58e9
00005261: 488d1500ab0300           lea        rdx, [rip + 0x3ab00]
00005268: 488bcf                   mov        rcx, rdi
0000526b: e888baffff               call       0xcf8
00005270: 0fbae60b                 bt         esi, 0xb
00005274: 488bcb                   mov        rcx, rbx
00005277: 488d1552a80300           lea        rdx, [rip + 0x3a852]
0000527e: 7207                     jb         0x5287
00005280: 488d1581a80300           lea        rdx, [rip + 0x3a881]
00005287: e86cbaffff               call       0xcf8
0000528c: 488bd3                   mov        rdx, rbx
0000528f: 488bcf                   mov        rcx, rdi
00005292: e861baffff               call       0xcf8
00005297: ba2f080000               mov        edx, 0x82f
0000529c: e938060000               jmp        0x58d9
000052a1: 488b442450               mov        rax, qword ptr [rsp + 0x50]
000052a6: 80380f                   cmp        byte ptr [rax], 0xf
000052a9: 0f853a060000             jne        0x58e9
000052af: 488d15e2aa0300           lea        rdx, [rip + 0x3aae2]
000052b6: 488bcf                   mov        rcx, rdi
000052b9: e83abaffff               call       0xcf8
000052be: 0fbae60c                 bt         esi, 0xc
000052c2: 488bcb                   mov        rcx, rbx
000052c5: 488d1504a80300           lea        rdx, [rip + 0x3a804]
000052cc: 7207                     jb         0x52d5
000052ce: 488d1533a80300           lea        rdx, [rip + 0x3a833]
000052d5: e81ebaffff               call       0xcf8
000052da: 488bd3                   mov        rdx, rbx
000052dd: 488bcf                   mov        rcx, rdi
000052e0: e813baffff               call       0xcf8
000052e5: ba31080000               mov        edx, 0x831
000052ea: e9ea050000               jmp        0x58d9
000052ef: 488b442450               mov        rax, qword ptr [rsp + 0x50]
000052f4: 80380f                   cmp        byte ptr [rax], 0xf
000052f7: 0f85ec050000             jne        0x58e9
000052fd: 488d15bcaa0300           lea        rdx, [rip + 0x3aabc]
00005304: 488bcf                   mov        rcx, rdi
00005307: e8ecb9ffff               call       0xcf8
0000530c: 0fbae60d                 bt         esi, 0xd
00005310: 488bcb                   mov        rcx, rbx
00005313: 488d15b6a70300           lea        rdx, [rip + 0x3a7b6]
0000531a: 7207                     jb         0x5323
0000531c: 488d15e5a70300           lea        rdx, [rip + 0x3a7e5]
00005323: e8d0b9ffff               call       0xcf8
00005328: 488bd3                   mov        rdx, rbx
0000532b: 488bcf                   mov        rcx, rdi
0000532e: e8c5b9ffff               call       0xcf8
00005333: ba33080000               mov        edx, 0x833
00005338: e99c050000               jmp        0x58d9
0000533d: 488b442450               mov        rax, qword ptr [rsp + 0x50]
00005342: 80380f                   cmp        byte ptr [rax], 0xf
00005345: 0f859e050000             jne        0x58e9
0000534b: 488d15a6aa0300           lea        rdx, [rip + 0x3aaa6]
00005352: 488bcf                   mov        rcx, rdi
00005355: e89eb9ffff               call       0xcf8
0000535a: 0fbae60e                 bt         esi, 0xe
0000535e: 488bcb                   mov        rcx, rbx
00005361: 488d1568a70300           lea        rdx, [rip + 0x3a768]
00005368: 7207                     jb         0x5371
0000536a: 488d1597a70300           lea        rdx, [rip + 0x3a797]
00005371: e882b9ffff               call       0xcf8
00005376: 488bd3                   mov        rdx, rbx
00005379: 488bcf                   mov        rcx, rdi
0000537c: e877b9ffff               call       0xcf8
00005381: ba35080000               mov        edx, 0x835
00005386: e94e050000               jmp        0x58d9
0000538b: 488b442450               mov        rax, qword ptr [rsp + 0x50]
00005390: 80380f                   cmp        byte ptr [rax], 0xf
00005393: 0f8550050000             jne        0x58e9
00005399: 488d1588aa0300           lea        rdx, [rip + 0x3aa88]
000053a0: 488bcf                   mov        rcx, rdi
000053a3: e850b9ffff               call       0xcf8
000053a8: 0fbae60f                 bt         esi, 0xf
000053ac: 488bcb                   mov        rcx, rbx
000053af: 488d151aa70300           lea        rdx, [rip + 0x3a71a]
000053b6: 7207                     jb         0x53bf
000053b8: 488d1549a70300           lea        rdx, [rip + 0x3a749]
000053bf: e834b9ffff               call       0xcf8
000053c4: 488bd3                   mov        rdx, rbx
000053c7: 488bcf                   mov        rcx, rdi
000053ca: e829b9ffff               call       0xcf8
000053cf: ba37080000               mov        edx, 0x837
000053d4: e900050000               jmp        0x58d9
000053d9: 488b442450               mov        rax, qword ptr [rsp + 0x50]
000053de: 80380f                   cmp        byte ptr [rax], 0xf
000053e1: 0f8502050000             jne        0x58e9
000053e7: 488d156aaa0300           lea        rdx, [rip + 0x3aa6a]
000053ee: 488bcf                   mov        rcx, rdi
000053f1: e802b9ffff               call       0xcf8
000053f6: 0fbae610                 bt         esi, 0x10
000053fa: 488bcb                   mov        rcx, rbx
000053fd: 488d15cca60300           lea        rdx, [rip + 0x3a6cc]
00005404: 7207                     jb         0x540d
00005406: 488d15fba60300           lea        rdx, [rip + 0x3a6fb]
0000540d: e8e6b8ffff               call       0xcf8
00005412: 488bd3                   mov        rdx, rbx
00005415: 488bcf                   mov        rcx, rdi
00005418: e8dbb8ffff               call       0xcf8
0000541d: ba39080000               mov        edx, 0x839
00005422: e9b2040000               jmp        0x58d9
00005427: 488b442450               mov        rax, qword ptr [rsp + 0x50]
0000542c: 80380f                   cmp        byte ptr [rax], 0xf
0000542f: 0f85b4040000             jne        0x58e9
00005435: 488d154caa0300           lea        rdx, [rip + 0x3aa4c]
0000543c: 488bcf                   mov        rcx, rdi
0000543f: e8b4b8ffff               call       0xcf8
00005444: 0fbae611                 bt         esi, 0x11
00005448: 488bcb                   mov        rcx, rbx
0000544b: 488d157ea60300           lea        rdx, [rip + 0x3a67e]
00005452: 7207                     jb         0x545b
00005454: 488d15ada60300           lea        rdx, [rip + 0x3a6ad]
0000545b: e898b8ffff               call       0xcf8
00005460: 488bd3                   mov        rdx, rbx
00005463: 488bcf                   mov        rcx, rdi
00005466: e88db8ffff               call       0xcf8
0000546b: ba3b080000               mov        edx, 0x83b
00005470: e964040000               jmp        0x58d9
00005475: 488b442450               mov        rax, qword ptr [rsp + 0x50]
0000547a: 80380f                   cmp        byte ptr [rax], 0xf
0000547d: 0f8566040000             jne        0x58e9
00005483: 488d15fea90300           lea        rdx, [rip + 0x3a9fe]
0000548a: 488bcf                   mov        rcx, rdi
0000548d: e866b8ffff               call       0xcf8
00005492: 0fbae612                 bt         esi, 0x12
00005496: 488bcb                   mov        rcx, rbx
00005499: 488d1530a60300           lea        rdx, [rip + 0x3a630]
000054a0: 7207                     jb         0x54a9
000054a2: 488d155fa60300           lea        rdx, [rip + 0x3a65f]
000054a9: e84ab8ffff               call       0xcf8
000054ae: 488bd3                   mov        rdx, rbx
000054b1: 488bcf                   mov        rcx, rdi
000054b4: e83fb8ffff               call       0xcf8
000054b9: ba3d080000               mov        edx, 0x83d
000054be: e916040000               jmp        0x58d9
000054c3: 488b442450               mov        rax, qword ptr [rsp + 0x50]
000054c8: 80380f                   cmp        byte ptr [rax], 0xf
000054cb: 0f8518040000             jne        0x58e9
000054d1: 488d15d0a90300           lea        rdx, [rip + 0x3a9d0]
000054d8: 488bcf                   mov        rcx, rdi
000054db: e818b8ffff               call       0xcf8
000054e0: 0fbae613                 bt         esi, 0x13
000054e4: 488d15e5a50300           lea        rdx, [rip + 0x3a5e5]
000054eb: 488bcb                   mov        rcx, rbx
000054ee: 7207                     jb         0x54f7
000054f0: 488d1511a60300           lea        rdx, [rip + 0x3a611]
000054f7: e8fcb7ffff               call       0xcf8
000054fc: 488bd3                   mov        rdx, rbx
000054ff: 488bcf                   mov        rcx, rdi
00005502: e8f1b7ffff               call       0xcf8
00005507: ba3f080000               mov        edx, 0x83f
0000550c: e9c8030000               jmp        0x58d9
00005511: 488b442450               mov        rax, qword ptr [rsp + 0x50]
00005516: 80380f                   cmp        byte ptr [rax], 0xf
00005519: 0f85ca030000             jne        0x58e9
0000551f: 488d15b2a90300           lea        rdx, [rip + 0x3a9b2]
00005526: 488bcf                   mov        rcx, rdi
00005529: e8cab7ffff               call       0xcf8
0000552e: 0fbae614                 bt         esi, 0x14
00005532: ebb0                     jmp        0x54e4
00005534: 488b442450               mov        rax, qword ptr [rsp + 0x50]
00005539: 80380f                   cmp        byte ptr [rax], 0xf
0000553c: 0f85a7030000             jne        0x58e9
00005542: 488d15bfa90300           lea        rdx, [rip + 0x3a9bf]
00005549: 488bcf                   mov        rcx, rdi
0000554c: e8a7b7ffff               call       0xcf8
00005551: 0fbae615                 bt         esi, 0x15
00005555: 488bcb                   mov        rcx, rbx
00005558: 488d1571a50300           lea        rdx, [rip + 0x3a571]
0000555f: 7207                     jb         0x5568
00005561: 488d15a0a50300           lea        rdx, [rip + 0x3a5a0]
00005568: e88bb7ffff               call       0xcf8
0000556d: 488bd3                   mov        rdx, rbx
00005570: 488bcf                   mov        rcx, rdi
00005573: e880b7ffff               call       0xcf8
00005578: ba43080000               mov        edx, 0x843
0000557d: e957030000               jmp        0x58d9
00005582: 488b442450               mov        rax, qword ptr [rsp + 0x50]
00005587: 80380f                   cmp        byte ptr [rax], 0xf
0000558a: 0f8559030000             jne        0x58e9
00005590: 488d15a1a90300           lea        rdx, [rip + 0x3a9a1]
00005597: 488bcf                   mov        rcx, rdi
0000559a: e859b7ffff               call       0xcf8
0000559f: 0fbae616                 bt         esi, 0x16
000055a3: 488bcb                   mov        rcx, rbx
000055a6: 488d1523a50300           lea        rdx, [rip + 0x3a523]
000055ad: 7207                     jb         0x55b6
000055af: 488d1552a50300           lea        rdx, [rip + 0x3a552]
000055b6: e83db7ffff               call       0xcf8
000055bb: 488bd3                   mov        rdx, rbx
000055be: 488bcf                   mov        rcx, rdi
000055c1: e832b7ffff               call       0xcf8
000055c6: ba45080000               mov        edx, 0x845
000055cb: e909030000               jmp        0x58d9
000055d0: 488b442450               mov        rax, qword ptr [rsp + 0x50]
000055d5: 80380f                   cmp        byte ptr [rax], 0xf
000055d8: 0f850b030000             jne        0x58e9
000055de: 488d157ba90300           lea        rdx, [rip + 0x3a97b]
000055e5: 488bcf                   mov        rcx, rdi
000055e8: e80bb7ffff               call       0xcf8
000055ed: 0fbae617                 bt         esi, 0x17
000055f1: 488bcb                   mov        rcx, rbx
000055f4: 488d15d5a40300           lea        rdx, [rip + 0x3a4d5]
000055fb: 7207                     jb         0x5604
000055fd: 488d1504a50300           lea        rdx, [rip + 0x3a504]
00005604: e8efb6ffff               call       0xcf8
00005609: 488bd3                   mov        rdx, rbx
0000560c: 488bcf                   mov        rcx, rdi
0000560f: e8e4b6ffff               call       0xcf8
00005614: ba47080000               mov        edx, 0x847
00005619: e9bb020000               jmp        0x58d9
0000561e: 488b442450               mov        rax, qword ptr [rsp + 0x50]
00005623: 80380f                   cmp        byte ptr [rax], 0xf
00005626: 0f85bd020000             jne        0x58e9
0000562c: 488d1565a90300           lea        rdx, [rip + 0x3a965]
00005633: 488bcf                   mov        rcx, rdi
00005636: e8bdb6ffff               call       0xcf8
0000563b: 0fbae618                 bt         esi, 0x18
0000563f: 488bcb                   mov        rcx, rbx
00005642: 488d1587a40300           lea        rdx, [rip + 0x3a487]
00005649: 7207                     jb         0x5652
0000564b: 488d15b6a40300           lea        rdx, [rip + 0x3a4b6]
00005652: e8a1b6ffff               call       0xcf8
00005657: 488bd3                   mov        rdx, rbx
0000565a: 488bcf                   mov        rcx, rdi
0000565d: e896b6ffff               call       0xcf8
00005662: ba49080000               mov        edx, 0x849
00005667: e96d020000               jmp        0x58d9
0000566c: 488b442450               mov        rax, qword ptr [rsp + 0x50]
00005671: 80380f                   cmp        byte ptr [rax], 0xf
00005674: 0f856f020000             jne        0x58e9
0000567a: 488d154fa90300           lea        rdx, [rip + 0x3a94f]
00005681: 488bcf                   mov        rcx, rdi
00005684: e86fb6ffff               call       0xcf8
00005689: 0fbae619                 bt         esi, 0x19
0000568d: 488bcb                   mov        rcx, rbx
00005690: 488d1539a40300           lea        rdx, [rip + 0x3a439]
00005697: 7207                     jb         0x56a0
00005699: 488d1568a40300           lea        rdx, [rip + 0x3a468]
000056a0: e853b6ffff               call       0xcf8
000056a5: 488bd3                   mov        rdx, rbx
000056a8: 488bcf                   mov        rcx, rdi
000056ab: e848b6ffff               call       0xcf8
000056b0: ba4b080000               mov        edx, 0x84b
000056b5: e91f020000               jmp        0x58d9
000056ba: 488b442450               mov        rax, qword ptr [rsp + 0x50]
000056bf: 80380f                   cmp        byte ptr [rax], 0xf
000056c2: 0f8521020000             jne        0x58e9
000056c8: 488d1531a90300           lea        rdx, [rip + 0x3a931]
000056cf: 488bcf                   mov        rcx, rdi
000056d2: e821b6ffff               call       0xcf8
000056d7: 0fbae61a                 bt         esi, 0x1a
000056db: 488bcb                   mov        rcx, rbx
000056de: 488d15eba30300           lea        rdx, [rip + 0x3a3eb]
000056e5: 7207                     jb         0x56ee
000056e7: 488d151aa40300           lea        rdx, [rip + 0x3a41a]
000056ee: e805b6ffff               call       0xcf8
000056f3: 488bd3                   mov        rdx, rbx
000056f6: 488bcf                   mov        rcx, rdi
000056f9: e8fab5ffff               call       0xcf8
000056fe: ba4d080000               mov        edx, 0x84d
00005703: e9d1010000               jmp        0x58d9
00005708: 488b442450               mov        rax, qword ptr [rsp + 0x50]
0000570d: 80380f                   cmp        byte ptr [rax], 0xf
00005710: 0f85d3010000             jne        0x58e9
00005716: 488d1513a90300           lea        rdx, [rip + 0x3a913]
0000571d: 488bcf                   mov        rcx, rdi
00005720: e8d3b5ffff               call       0xcf8
00005725: 0fbae61b                 bt         esi, 0x1b
00005729: 488bcb                   mov        rcx, rbx
0000572c: 488d159da30300           lea        rdx, [rip + 0x3a39d]
00005733: 7207                     jb         0x573c
00005735: 488d15cca30300           lea        rdx, [rip + 0x3a3cc]
0000573c: e8b7b5ffff               call       0xcf8
00005741: 488bd3                   mov        rdx, rbx
00005744: 488bcf                   mov        rcx, rdi
00005747: e8acb5ffff               call       0xcf8
0000574c: ba4f080000               mov        edx, 0x84f
00005751: e983010000               jmp        0x58d9
00005756: 488b442450               mov        rax, qword ptr [rsp + 0x50]
0000575b: 80380f                   cmp        byte ptr [rax], 0xf
0000575e: 0f8585010000             jne        0x58e9
00005764: 488d15eda80300           lea        rdx, [rip + 0x3a8ed]
0000576b: 488bcf                   mov        rcx, rdi
0000576e: e885b5ffff               call       0xcf8
00005773: 0fbae61c                 bt         esi, 0x1c
00005777: 488bcb                   mov        rcx, rbx
0000577a: 488d154fa30300           lea        rdx, [rip + 0x3a34f]
00005781: 7207                     jb         0x578a
00005783: 488d157ea30300           lea        rdx, [rip + 0x3a37e]
0000578a: e869b5ffff               call       0xcf8
0000578f: 488bd3                   mov        rdx, rbx
00005792: 488bcf                   mov        rcx, rdi
00005795: e85eb5ffff               call       0xcf8
0000579a: ba51080000               mov        edx, 0x851
0000579f: e935010000               jmp        0x58d9
000057a4: 488b442450               mov        rax, qword ptr [rsp + 0x50]
000057a9: 80380f                   cmp        byte ptr [rax], 0xf
000057ac: 0f8537010000             jne        0x58e9
000057b2: 488d15e7a80300           lea        rdx, [rip + 0x3a8e7]
000057b9: 488bcf                   mov        rcx, rdi
000057bc: e837b5ffff               call       0xcf8
000057c1: 0fbae61d                 bt         esi, 0x1d
000057c5: 488bcb                   mov        rcx, rbx
000057c8: 488d1501a30300           lea        rdx, [rip + 0x3a301]
000057cf: 7207                     jb         0x57d8
000057d1: 488d1530a30300           lea        rdx, [rip + 0x3a330]
000057d8: e81bb5ffff               call       0xcf8
000057dd: 488bd3                   mov        rdx, rbx
000057e0: 488bcf                   mov        rcx, rdi
000057e3: e810b5ffff               call       0xcf8
000057e8: ba53080000               mov        edx, 0x853
000057ed: e9e7000000               jmp        0x58d9
000057f2: 488b442450               mov        rax, qword ptr [rsp + 0x50]
000057f7: 80380f                   cmp        byte ptr [rax], 0xf
000057fa: 0f85e9000000             jne        0x58e9
00005800: 488d15e1a80300           lea        rdx, [rip + 0x3a8e1]
00005807: 488bcf                   mov        rcx, rdi
0000580a: e8e9b4ffff               call       0xcf8
0000580f: 0fbae61e                 bt         esi, 0x1e
00005813: 488bcb                   mov        rcx, rbx
00005816: 488d15b3a20300           lea        rdx, [rip + 0x3a2b3]
0000581d: 7207                     jb         0x5826
0000581f: 488d15e2a20300           lea        rdx, [rip + 0x3a2e2]
00005826: e8cdb4ffff               call       0xcf8
0000582b: 488bd3                   mov        rdx, rbx
0000582e: 488bcf                   mov        rcx, rdi
00005831: e8c2b4ffff               call       0xcf8
00005836: ba55080000               mov        edx, 0x855
0000583b: e999000000               jmp        0x58d9
00005840: 488b442450               mov        rax, qword ptr [rsp + 0x50]
00005845: 80380f                   cmp        byte ptr [rax], 0xf
00005848: 0f859b000000             jne        0x58e9
0000584e: 488d15bba80300           lea        rdx, [rip + 0x3a8bb]
00005855: 488bcf                   mov        rcx, rdi
00005858: e89bb4ffff               call       0xcf8
0000585d: 0fbae61f                 bt         esi, 0x1f
00005861: 488bcb                   mov        rcx, rbx
00005864: 488d1565a20300           lea        rdx, [rip + 0x3a265]
0000586b: 7207                     jb         0x5874
0000586d: 488d1594a20300           lea        rdx, [rip + 0x3a294]
00005874: e87fb4ffff               call       0xcf8
00005879: 488bd3                   mov        rdx, rbx
0000587c: 488bcf                   mov        rcx, rdi
0000587f: e874b4ffff               call       0xcf8
00005884: ba57080000               mov        edx, 0x857
00005889: eb4e                     jmp        0x58d9
0000588b: 488b442450               mov        rax, qword ptr [rsp + 0x50]
00005890: 80380f                   cmp        byte ptr [rax], 0xf
00005893: 7554                     jne        0x58e9
00005895: 488d15a4a80300           lea        rdx, [rip + 0x3a8a4]
0000589c: 488bcf                   mov        rcx, rdi
0000589f: e854b4ffff               call       0xcf8
000058a4: 48b80000000001000000     movabs     rax, 0x100000000
000058ae: 488bcb                   mov        rcx, rbx
000058b1: 488d1518a20300           lea        rdx, [rip + 0x3a218]
000058b8: 4885f0                   test       rax, rsi
000058bb: 7507                     jne        0x58c4
000058bd: 488d1544a20300           lea        rdx, [rip + 0x3a244]
000058c4: e82fb4ffff               call       0xcf8
000058c9: 488bd3                   mov        rdx, rbx
000058cc: 488bcf                   mov        rcx, rdi
000058cf: e824b4ffff               call       0xcf8
000058d4: ba59080000               mov        edx, 0x859
000058d9: 488b4c2468               mov        rcx, qword ptr [rsp + 0x68]
000058de: 4533c9                   xor        r9d, r9d
000058e1: 4c8bc7                   mov        r8, rdi
000058e4: e853d5ffff               call       0x2e3c
000058e9: 488b0580a90300           mov        rax, qword ptr [rip + 0x3a980]
000058f0: 488bcb                   mov        rcx, rbx
000058f3: ff5048                   call       qword ptr [rax + 0x48]
000058f6: 488b0573a90300           mov        rax, qword ptr [rip + 0x3a973]
000058fd: 488bcf                   mov        rcx, rdi
00005900: ff5048                   call       qword ptr [rax + 0x48]
00005903: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
00005908: 488b6c2438               mov        rbp, qword ptr [rsp + 0x38]
0000590d: 488b742440               mov        rsi, qword ptr [rsp + 0x40]
00005912: 488b7c2448               mov        rdi, qword ptr [rsp + 0x48]
00005917: 48b80300000000000080     movabs     rax, 0x8000000000000003
00005921: 4883c420                 add        rsp, 0x20
00005925: 415c                     pop        r12
00005927: c3                       ret        
00005928: fa                       cli        
00005929: 4e0000                   add        byte ptr [rax], r8b
0000592c: 484f0000                 add        byte ptr [r8], r8b
00005930: 96                       xchg       esi, eax
00005931: 4f0000                   add        byte ptr [r8], r8b
00005934: e44f                     in         al, 0x4f
00005936: 0000                     add        byte ptr [rax], al
00005938: 325000                   xor        dl, byte ptr [rax]
0000593b: 0080500000ce             add        byte ptr [rax - 0x31ffffb0], al
00005941: 50                       push       rax
00005942: 0000                     add        byte ptr [rax], al
00005944: 1c51                     sbb        al, 0x51
00005946: 0000                     add        byte ptr [rax], al
00005948: 69510000b75100           imul       edx, dword ptr [rcx], 0x51b700
0000594f: 000552000053             add        byte ptr [rip + 0x53000052], al
00005955: 52                       push       rdx
00005956: 0000                     add        byte ptr [rax], al
00005958: a1520000ef5200003d       movabs     eax, dword ptr [0x3d000052ef000052]
00005961: 53                       push       rbx
00005962: 0000                     add        byte ptr [rax], al
00005964: 8b5300                   mov        edx, dword ptr [rbx]
00005967: 00d9                     add        cl, bl
00005969: 53                       push       rbx
0000596a: 0000                     add        byte ptr [rax], al
0000596c: 27                       .byte      0x27
0000596d: 54                       push       rsp
0000596e: 0000                     add        byte ptr [rax], al
00005970: 7554                     jne        0x59c6
00005972: 0000                     add        byte ptr [rax], al
00005974: c3                       ret        
00005975: 54                       push       rsp
00005976: 0000                     add        byte ptr [rax], al
00005978: 115500                   adc        dword ptr [rbp], edx
0000597b: 00345500008255           add        byte ptr [rdx*2 + 0x55820000], dh
00005982: 0000                     add        byte ptr [rax], al
00005984: d05500                   rcl        byte ptr [rbp]
00005987: 001e                     add        byte ptr [rsi], bl
00005989: 56                       push       rsi
0000598a: 0000                     add        byte ptr [rax], al
0000598c: 6c                       insb       byte ptr [rdi], dx
0000598d: 56                       push       rsi
0000598e: 0000                     add        byte ptr [rax], al
00005990: ba56000008               mov        edx, 0x8000056
00005995: 57                       push       rdi
00005996: 0000                     add        byte ptr [rax], al
00005998: 56                       push       rsi
00005999: 57                       push       rdi
0000599a: 0000                     add        byte ptr [rax], al
0000599c: a4                       movsb      byte ptr [rdi], byte ptr [rsi]
0000599d: 57                       push       rdi
0000599e: 0000                     add        byte ptr [rax], al
000059a0: f257                     push       rdi
000059a2: 0000                     add        byte ptr [rax], al
000059a4: 4058                     pop        rax
000059a6: 0000                     add        byte ptr [rax], al
000059a8: 8b5800                   mov        ebx, dword ptr [rax]
000059ab: 004c8bdc                 add        byte ptr [rbx + rcx*4 - 0x24], cl
000059af: 53                       push       rbx
000059b0: 56                       push       rsi
000059b1: 57                       push       rdi
000059b2: 4883ec40                 sub        rsp, 0x40
000059b6: 498d4320                 lea        rax, [r11 + 0x20]
000059ba: 488bd9                   mov        rbx, rcx
000059bd: 4d8d4bd8                 lea        r9, [r11 - 0x28]
000059c1: 498943d0                 mov        qword ptr [r11 - 0x30], rax
000059c5: 498d4308                 lea        rax, [r11 + 8]
000059c9: 4d8d4310                 lea        r8, [r11 + 0x10]
000059cd: b2ff                     mov        dl, 0xff
000059cf: b160                     mov        cl, 0x60
000059d1: 498943c8                 mov        qword ptr [r11 - 0x38], rax
000059d5: e8a2520000               call       0xac7c
000059da: 33c0                     xor        eax, eax
000059dc: 33c9                     xor        ecx, ecx
000059de: 89442460                 mov        dword ptr [rsp + 0x60], eax
000059e2: 894c2468                 mov        dword ptr [rsp + 0x68], ecx
000059e6: 4885db                   test       rbx, rbx
000059e9: 7423                     je         0x5a0e
000059eb: 488d4c2460               lea        rcx, [rsp + 0x60]
000059f0: 4c8bc3                   mov        r8, rbx
000059f3: 33d2                     xor        edx, edx
000059f5: e89e010000               call       0x5b98
000059fa: 488d4c2468               lea        rcx, [rsp + 0x68]
000059ff: 33d2                     xor        edx, edx
00005a01: e8e6050000               call       0x5fec
00005a06: 8b442460                 mov        eax, dword ptr [rsp + 0x60]
00005a0a: 8b4c2468                 mov        ecx, dword ptr [rsp + 0x68]
00005a0e: 8d3c01                   lea        edi, [rcx + rax]
00005a11: 8bc7                     mov        eax, edi
00005a13: f7d8                     neg        eax
00005a15: 83e003                   and        eax, 3
00005a18: 03f8                     add        edi, eax
00005a1a: 747d                     je         0x5a99
00005a1c: 8bd7                     mov        edx, edi
00005a1e: b904000000               mov        ecx, 4
00005a23: e8d0c4ffff               call       0x1ef8
00005a28: 488bf0                   mov        rsi, rax
00005a2b: 4885db                   test       rbx, rbx
00005a2e: 7421                     je         0x5a51
00005a30: 488d4c2460               lea        rcx, [rsp + 0x60]
00005a35: 4c8bc3                   mov        r8, rbx
00005a38: 488bd0                   mov        rdx, rax
00005a3b: e858010000               call       0x5b98
00005a40: 8b542460                 mov        edx, dword ptr [rsp + 0x60]
00005a44: 488d4c2468               lea        rcx, [rsp + 0x68]
00005a49: 4803d6                   add        rdx, rsi
00005a4c: e89b050000               call       0x5fec
00005a51: 488b0518a80300           mov        rax, qword ptr [rip + 0x3a818]
00005a58: 4c8d442470               lea        r8, [rsp + 0x70]
00005a5d: 488d0d5c580000           lea        rcx, [rip + 0x585c]
00005a64: 33d2                     xor        edx, edx
00005a66: ff9040010000             call       qword ptr [rax + 0x140]
00005a6c: 488b442470               mov        rax, qword ptr [rsp + 0x70]
00005a71: 4533c9                   xor        r9d, r9d
00005a74: 448bc7                   mov        r8d, edi
00005a77: 488bd6                   mov        rdx, rsi
00005a7a: 488bc8                   mov        rcx, rax
00005a7d: ff5010                   call       qword ptr [rax + 0x10]
00005a80: 4c8b5c2470               mov        r11, qword ptr [rsp + 0x70]
00005a85: 498bcb                   mov        rcx, r11
00005a88: 41ff5308                 call       qword ptr [r11 + 8]
00005a8c: 488b05dda70300           mov        rax, qword ptr [rip + 0x3a7dd]
00005a93: 488bce                   mov        rcx, rsi
00005a96: ff5048                   call       qword ptr [rax + 0x48]
00005a99: 33c0                     xor        eax, eax
00005a9b: 33c9                     xor        ecx, ecx
00005a9d: 89442460                 mov        dword ptr [rsp + 0x60], eax
00005aa1: 894c2468                 mov        dword ptr [rsp + 0x68], ecx
00005aa5: 4885db                   test       rbx, rbx
00005aa8: 7423                     je         0x5acd
00005aaa: 488d4c2460               lea        rcx, [rsp + 0x60]
00005aaf: 4c8bc3                   mov        r8, rbx
00005ab2: 33d2                     xor        edx, edx
00005ab4: e81b080000               call       0x62d4
00005ab9: 488d4c2468               lea        rcx, [rsp + 0x68]
00005abe: 33d2                     xor        edx, edx
00005ac0: e8772f0000               call       0x8a3c
00005ac5: 8b442460                 mov        eax, dword ptr [rsp + 0x60]
00005ac9: 8b4c2468                 mov        ecx, dword ptr [rsp + 0x68]
00005acd: 8d3c01                   lea        edi, [rcx + rax]
00005ad0: 8bc7                     mov        eax, edi
00005ad2: f7d8                     neg        eax
00005ad4: 83e003                   and        eax, 3
00005ad7: 03f8                     add        edi, eax
00005ad9: 747d                     je         0x5b58
00005adb: 8bd7                     mov        edx, edi
00005add: b904000000               mov        ecx, 4
00005ae2: e811c4ffff               call       0x1ef8
00005ae7: 488bf0                   mov        rsi, rax
00005aea: 4885db                   test       rbx, rbx
00005aed: 7421                     je         0x5b10
00005aef: 488d4c2460               lea        rcx, [rsp + 0x60]
00005af4: 4c8bc3                   mov        r8, rbx
00005af7: 488bd0                   mov        rdx, rax
00005afa: e8d5070000               call       0x62d4
00005aff: 8b542460                 mov        edx, dword ptr [rsp + 0x60]
00005b03: 488d4c2468               lea        rcx, [rsp + 0x68]
00005b08: 4803d6                   add        rdx, rsi
00005b0b: e82c2f0000               call       0x8a3c
00005b10: 488b0559a70300           mov        rax, qword ptr [rip + 0x3a759]
00005b17: 4c8d442470               lea        r8, [rsp + 0x70]
00005b1c: 488d0d9d570000           lea        rcx, [rip + 0x579d]
00005b23: 33d2                     xor        edx, edx
00005b25: ff9040010000             call       qword ptr [rax + 0x140]
00005b2b: 488b442470               mov        rax, qword ptr [rsp + 0x70]
00005b30: 41b101                   mov        r9b, 1
00005b33: 448bc7                   mov        r8d, edi
00005b36: 488bd6                   mov        rdx, rsi
00005b39: 488bc8                   mov        rcx, rax
00005b3c: ff5010                   call       qword ptr [rax + 0x10]
00005b3f: 4c8b5c2470               mov        r11, qword ptr [rsp + 0x70]
00005b44: 498bcb                   mov        rcx, r11
00005b47: 41ff5308                 call       qword ptr [r11 + 8]
00005b4b: 488b051ea70300           mov        rax, qword ptr [rip + 0x3a71e]
00005b52: 488bce                   mov        rcx, rsi
00005b55: ff5048                   call       qword ptr [rax + 0x48]
00005b58: 4883c440                 add        rsp, 0x40
00005b5c: 5f                       pop        rdi
00005b5d: 5e                       pop        rsi
00005b5e: 5b                       pop        rbx
00005b5f: c3                       ret        
00005b60: 4c8bdc                   mov        r11, rsp
00005b63: 53                       push       rbx
00005b64: 4883ec30                 sub        rsp, 0x30
00005b68: 498d4308                 lea        rax, [r11 + 8]
00005b6c: 488bd9                   mov        rbx, rcx
00005b6f: c60101                   mov        byte ptr [rcx], 1
00005b72: 4d8d4b10                 lea        r9, [r11 + 0x10]
00005b76: 4d8d4318                 lea        r8, [r11 + 0x18]
00005b7a: 498d5320                 lea        rdx, [r11 + 0x20]
00005b7e: b901000080               mov        ecx, 0x80000001
00005b83: 498943e8                 mov        qword ptr [r11 - 0x18], rax
00005b87: e894550000               call       0xb120
00005b8c: c60301                   mov        byte ptr [rbx], 1
00005b8f: 4883c430                 add        rsp, 0x30
00005b93: 5b                       pop        rbx
00005b94: c3                       ret        
00005b95: cc                       int3       
00005b96: cc                       int3       
00005b97: cc                       int3       
00005b98: 4c8bc9                   mov        r9, rcx
00005b9b: 4885c9                   test       rcx, rcx
00005b9e: 0f8445040000             je         0x5fe9
00005ba4: 41ba04000000             mov        r10d, 4
00005baa: 4885d2                   test       rdx, rdx
00005bad: 7426                     je         0x5bd5
00005baf: c60201                   mov        byte ptr [rdx], 1
00005bb2: 8122ff1d60ff             and        dword ptr [rdx], 0xff601dff
00005bb8: 810a001d6000             or         dword ptr [rdx], 0x601d00
00005bbe: 4903d2                   add        rdx, r10
00005bc1: 7412                     je         0x5bd5
00005bc3: c60201                   mov        byte ptr [rdx], 1
00005bc6: 8122ff1e60ff             and        dword ptr [rdx], 0xff601eff
00005bcc: 810a001e6000             or         dword ptr [rdx], 0x601e00
00005bd2: 4903d2                   add        rdx, r10
00005bd5: 4180b82102000003         cmp        byte ptr [r8 + 0x221], 3
00005bdd: b908000000               mov        ecx, 8
00005be2: 741d                     je         0x5c01
00005be4: 4885d2                   test       rdx, rdx
00005be7: 7413                     je         0x5bfc
00005be9: c60201                   mov        byte ptr [rdx], 1
00005bec: 8b02                     mov        eax, dword ptr [rdx]
00005bee: 25ff0100ff               and        eax, 0xff0001ff
00005bf3: 0fbae808                 bts        eax, 8
00005bf7: 8902                     mov        dword ptr [rdx], eax
00005bf9: 4903d2                   add        rdx, r10
00005bfc: b90c000000               mov        ecx, 0xc
00005c01: 4180b82202000007         cmp        byte ptr [r8 + 0x222], 7
00005c09: 741b                     je         0x5c26
00005c0b: 4885d2                   test       rdx, rdx
00005c0e: 7413                     je         0x5c23
00005c10: c60201                   mov        byte ptr [rdx], 1
00005c13: 8b02                     mov        eax, dword ptr [rdx]
00005c15: 25ff0200ff               and        eax, 0xff0002ff
00005c1a: 0fbae809                 bts        eax, 9
00005c1e: 8902                     mov        dword ptr [rdx], eax
00005c20: 4903d2                   add        rdx, r10
00005c23: 4103ca                   add        ecx, r10d
00005c26: 4180b82302000007         cmp        byte ptr [r8 + 0x223], 7
00005c2e: 741c                     je         0x5c4c
00005c30: 4885d2                   test       rdx, rdx
00005c33: 7414                     je         0x5c49
00005c35: c60201                   mov        byte ptr [rdx], 1
00005c38: 8b02                     mov        eax, dword ptr [rdx]
00005c3a: 25ff0300ff               and        eax, 0xff0003ff
00005c3f: 0d00030000               or         eax, 0x300
00005c44: 8902                     mov        dword ptr [rdx], eax
00005c46: 4903d2                   add        rdx, r10
00005c49: 4103ca                   add        ecx, r10d
00005c4c: 4180b82402000003         cmp        byte ptr [r8 + 0x224], 3
00005c54: 741b                     je         0x5c71
00005c56: 4885d2                   test       rdx, rdx
00005c59: 7413                     je         0x5c6e
00005c5b: c60201                   mov        byte ptr [rdx], 1
00005c5e: 8b02                     mov        eax, dword ptr [rdx]
00005c60: 25ff0400ff               and        eax, 0xff0004ff
00005c65: 0fbae80a                 bts        eax, 0xa
00005c69: 8902                     mov        dword ptr [rdx], eax
00005c6b: 4903d2                   add        rdx, r10
00005c6e: 4103ca                   add        ecx, r10d
00005c71: 4180b85e0200000f         cmp        byte ptr [r8 + 0x25e], 0xf
00005c79: 741c                     je         0x5c97
00005c7b: 4885d2                   test       rdx, rdx
00005c7e: 7414                     je         0x5c94
00005c80: c60201                   mov        byte ptr [rdx], 1
00005c83: 8b02                     mov        eax, dword ptr [rdx]
00005c85: 25ff0500ff               and        eax, 0xff0005ff
00005c8a: 0d00050000               or         eax, 0x500
00005c8f: 8902                     mov        dword ptr [rdx], eax
00005c91: 4903d2                   add        rdx, r10
00005c94: 4103ca                   add        ecx, r10d
00005c97: 4183b85f020000ff         cmp        dword ptr [r8 + 0x25f], -1
00005c9f: 741a                     je         0x5cbb
00005ca1: 4885d2                   test       rdx, rdx
00005ca4: 7412                     je         0x5cb8
00005ca6: c60201                   mov        byte ptr [rdx], 1
00005ca9: 8122ff0660ff             and        dword ptr [rdx], 0xff6006ff
00005caf: 810a00066000             or         dword ptr [rdx], 0x600600
00005cb5: 4903d2                   add        rdx, r10
00005cb8: 4103ca                   add        ecx, r10d
00005cbb: 41b3ff                   mov        r11b, 0xff
00005cbe: 45389816030000           cmp        byte ptr [r8 + 0x316], r11b
00005cc5: 741c                     je         0x5ce3
00005cc7: 4885d2                   test       rdx, rdx
00005cca: 7414                     je         0x5ce0
00005ccc: c60201                   mov        byte ptr [rdx], 1
00005ccf: 8b02                     mov        eax, dword ptr [rdx]
00005cd1: 25ff0700ff               and        eax, 0xff0007ff
00005cd6: 0d00070000               or         eax, 0x700
00005cdb: 8902                     mov        dword ptr [rdx], eax
00005cdd: 4903d2                   add        rdx, r10
00005ce0: 4103ca                   add        ecx, r10d
00005ce3: 45389817030000           cmp        byte ptr [r8 + 0x317], r11b
00005cea: 741b                     je         0x5d07
00005cec: 4885d2                   test       rdx, rdx
00005cef: 7413                     je         0x5d04
00005cf1: c60201                   mov        byte ptr [rdx], 1
00005cf4: 8b02                     mov        eax, dword ptr [rdx]
00005cf6: 25ff0800ff               and        eax, 0xff0008ff
00005cfb: 0fbae80b                 bts        eax, 0xb
00005cff: 8902                     mov        dword ptr [rdx], eax
00005d01: 4903d2                   add        rdx, r10
00005d04: 4103ca                   add        ecx, r10d
00005d07: 45389818030000           cmp        byte ptr [r8 + 0x318], r11b
00005d0e: 741c                     je         0x5d2c
00005d10: 4885d2                   test       rdx, rdx
00005d13: 7414                     je         0x5d29
00005d15: c60201                   mov        byte ptr [rdx], 1
00005d18: 8b02                     mov        eax, dword ptr [rdx]
00005d1a: 25ff0900ff               and        eax, 0xff0009ff
00005d1f: 0d00090000               or         eax, 0x900
00005d24: 8902                     mov        dword ptr [rdx], eax
00005d26: 4903d2                   add        rdx, r10
00005d29: 4103ca                   add        ecx, r10d
00005d2c: 45389819030000           cmp        byte ptr [r8 + 0x319], r11b
00005d33: 741c                     je         0x5d51
00005d35: 4885d2                   test       rdx, rdx
00005d38: 7414                     je         0x5d4e
00005d3a: c60201                   mov        byte ptr [rdx], 1
00005d3d: 8b02                     mov        eax, dword ptr [rdx]
00005d3f: 25ff0a00ff               and        eax, 0xff000aff
00005d44: 0d000a0000               or         eax, 0xa00
00005d49: 8902                     mov        dword ptr [rdx], eax
00005d4b: 4903d2                   add        rdx, r10
00005d4e: 4103ca                   add        ecx, r10d
00005d51: 4538981a030000           cmp        byte ptr [r8 + 0x31a], r11b
00005d58: 741c                     je         0x5d76
00005d5a: 4885d2                   test       rdx, rdx
00005d5d: 7414                     je         0x5d73
00005d5f: c60201                   mov        byte ptr [rdx], 1
00005d62: 8b02                     mov        eax, dword ptr [rdx]
00005d64: 25ff0b00ff               and        eax, 0xff000bff
00005d69: 0d000b0000               or         eax, 0xb00
00005d6e: 8902                     mov        dword ptr [rdx], eax
00005d70: 4903d2                   add        rdx, r10
00005d73: 4103ca                   add        ecx, r10d
00005d76: 4538981b030000           cmp        byte ptr [r8 + 0x31b], r11b
00005d7d: 741c                     je         0x5d9b
00005d7f: 4885d2                   test       rdx, rdx
00005d82: 7414                     je         0x5d98
00005d84: c60201                   mov        byte ptr [rdx], 1
00005d87: 8b02                     mov        eax, dword ptr [rdx]
00005d89: 25ff0c00ff               and        eax, 0xff000cff
00005d8e: 0d000c0000               or         eax, 0xc00
00005d93: 8902                     mov        dword ptr [rdx], eax
00005d95: 4903d2                   add        rdx, r10
00005d98: 4103ca                   add        ecx, r10d
00005d9b: 4538981c030000           cmp        byte ptr [r8 + 0x31c], r11b
00005da2: 741c                     je         0x5dc0
00005da4: 4885d2                   test       rdx, rdx
00005da7: 7414                     je         0x5dbd
00005da9: c60201                   mov        byte ptr [rdx], 1
00005dac: 8b02                     mov        eax, dword ptr [rdx]
00005dae: 25ff0d00ff               and        eax, 0xff000dff
00005db3: 0d000d0000               or         eax, 0xd00
00005db8: 8902                     mov        dword ptr [rdx], eax
00005dba: 4903d2                   add        rdx, r10
00005dbd: 4103ca                   add        ecx, r10d
00005dc0: 4538981d030000           cmp        byte ptr [r8 + 0x31d], r11b
00005dc7: 741c                     je         0x5de5
00005dc9: 4885d2                   test       rdx, rdx
00005dcc: 7414                     je         0x5de2
00005dce: c60201                   mov        byte ptr [rdx], 1
00005dd1: 8b02                     mov        eax, dword ptr [rdx]
00005dd3: 25ff0e00ff               and        eax, 0xff000eff
00005dd8: 0d000e0000               or         eax, 0xe00
00005ddd: 8902                     mov        dword ptr [rdx], eax
00005ddf: 4903d2                   add        rdx, r10
00005de2: 4103ca                   add        ecx, r10d
00005de5: 4538981e030000           cmp        byte ptr [r8 + 0x31e], r11b
00005dec: 741c                     je         0x5e0a
00005dee: 4885d2                   test       rdx, rdx
00005df1: 7414                     je         0x5e07
00005df3: c60201                   mov        byte ptr [rdx], 1
00005df6: 8b02                     mov        eax, dword ptr [rdx]
00005df8: 25ff0f00ff               and        eax, 0xff000fff
00005dfd: 0d000f0000               or         eax, 0xf00
00005e02: 8902                     mov        dword ptr [rdx], eax
00005e04: 4903d2                   add        rdx, r10
00005e07: 4103ca                   add        ecx, r10d
00005e0a: 4538981f030000           cmp        byte ptr [r8 + 0x31f], r11b
00005e11: 741b                     je         0x5e2e
00005e13: 4885d2                   test       rdx, rdx
00005e16: 7413                     je         0x5e2b
00005e18: c60201                   mov        byte ptr [rdx], 1
00005e1b: 8b02                     mov        eax, dword ptr [rdx]
00005e1d: 25ff1000ff               and        eax, 0xff0010ff
00005e22: 0fbae80c                 bts        eax, 0xc
00005e26: 8902                     mov        dword ptr [rdx], eax
00005e28: 4903d2                   add        rdx, r10
00005e2b: 4103ca                   add        ecx, r10d
00005e2e: 45389820030000           cmp        byte ptr [r8 + 0x320], r11b
00005e35: 741c                     je         0x5e53
00005e37: 4885d2                   test       rdx, rdx
00005e3a: 7414                     je         0x5e50
00005e3c: c60201                   mov        byte ptr [rdx], 1
00005e3f: 8b02                     mov        eax, dword ptr [rdx]
00005e41: 25ff1100ff               and        eax, 0xff0011ff
00005e46: 0d00110000               or         eax, 0x1100
00005e4b: 8902                     mov        dword ptr [rdx], eax
00005e4d: 4903d2                   add        rdx, r10
00005e50: 4103ca                   add        ecx, r10d
00005e53: 45389821030000           cmp        byte ptr [r8 + 0x321], r11b
00005e5a: 741c                     je         0x5e78
00005e5c: 4885d2                   test       rdx, rdx
00005e5f: 7414                     je         0x5e75
00005e61: c60201                   mov        byte ptr [rdx], 1
00005e64: 8b02                     mov        eax, dword ptr [rdx]
00005e66: 25ff1200ff               and        eax, 0xff0012ff
00005e6b: 0d00120000               or         eax, 0x1200
00005e70: 8902                     mov        dword ptr [rdx], eax
00005e72: 4903d2                   add        rdx, r10
00005e75: 4103ca                   add        ecx, r10d
00005e78: 45389822030000           cmp        byte ptr [r8 + 0x322], r11b
00005e7f: 741c                     je         0x5e9d
00005e81: 4885d2                   test       rdx, rdx
00005e84: 7414                     je         0x5e9a
00005e86: c60201                   mov        byte ptr [rdx], 1
00005e89: 8b02                     mov        eax, dword ptr [rdx]
00005e8b: 25ff1300ff               and        eax, 0xff0013ff
00005e90: 0d00130000               or         eax, 0x1300
00005e95: 8902                     mov        dword ptr [rdx], eax
00005e97: 4903d2                   add        rdx, r10
00005e9a: 4103ca                   add        ecx, r10d
00005e9d: 45389823030000           cmp        byte ptr [r8 + 0x323], r11b
00005ea4: 741c                     je         0x5ec2
00005ea6: 4885d2                   test       rdx, rdx
00005ea9: 7414                     je         0x5ebf
00005eab: c60201                   mov        byte ptr [rdx], 1
00005eae: 8b02                     mov        eax, dword ptr [rdx]
00005eb0: 25ff1400ff               and        eax, 0xff0014ff
00005eb5: 0d00140000               or         eax, 0x1400
00005eba: 8902                     mov        dword ptr [rdx], eax
00005ebc: 4903d2                   add        rdx, r10
00005ebf: 4103ca                   add        ecx, r10d
00005ec2: 4885d2                   test       rdx, rdx
00005ec5: 7412                     je         0x5ed9
00005ec7: c60201                   mov        byte ptr [rdx], 1
00005eca: 8122ff1520ff             and        dword ptr [rdx], 0xff2015ff
00005ed0: 810a00152000             or         dword ptr [rdx], 0x201500
00005ed6: 4903d2                   add        rdx, r10
00005ed9: 4103ca                   add        ecx, r10d
00005edc: 45389826030000           cmp        byte ptr [r8 + 0x326], r11b
00005ee3: 741c                     je         0x5f01
00005ee5: 4885d2                   test       rdx, rdx
00005ee8: 7414                     je         0x5efe
00005eea: c60201                   mov        byte ptr [rdx], 1
00005eed: 8b02                     mov        eax, dword ptr [rdx]
00005eef: 25ff1600ff               and        eax, 0xff0016ff
00005ef4: 0d00160000               or         eax, 0x1600
00005ef9: 8902                     mov        dword ptr [rdx], eax
00005efb: 4903d2                   add        rdx, r10
00005efe: 4103ca                   add        ecx, r10d
00005f01: 4885d2                   test       rdx, rdx
00005f04: 7412                     je         0x5f18
00005f06: c60201                   mov        byte ptr [rdx], 1
00005f09: 8122ff1720ff             and        dword ptr [rdx], 0xff2017ff
00005f0f: 810a00172000             or         dword ptr [rdx], 0x201700
00005f15: 4903d2                   add        rdx, r10
00005f18: 4103ca                   add        ecx, r10d
00005f1b: 45389829030000           cmp        byte ptr [r8 + 0x329], r11b
00005f22: 741c                     je         0x5f40
00005f24: 4885d2                   test       rdx, rdx
00005f27: 7414                     je         0x5f3d
00005f29: c60201                   mov        byte ptr [rdx], 1
00005f2c: 8b02                     mov        eax, dword ptr [rdx]
00005f2e: 25ff1800ff               and        eax, 0xff0018ff
00005f33: 0d00180000               or         eax, 0x1800
00005f38: 8902                     mov        dword ptr [rdx], eax
00005f3a: 4903d2                   add        rdx, r10
00005f3d: 4103ca                   add        ecx, r10d
00005f40: 4885d2                   test       rdx, rdx
00005f43: 7412                     je         0x5f57
00005f45: c60201                   mov        byte ptr [rdx], 1
00005f48: 8122ff1920ff             and        dword ptr [rdx], 0xff2019ff
00005f4e: 810a00192000             or         dword ptr [rdx], 0x201900
00005f54: 4903d2                   add        rdx, r10
00005f57: 4103ca                   add        ecx, r10d
00005f5a: 4538982c030000           cmp        byte ptr [r8 + 0x32c], r11b
00005f61: 741c                     je         0x5f7f
00005f63: 4885d2                   test       rdx, rdx
00005f66: 7414                     je         0x5f7c
00005f68: c60201                   mov        byte ptr [rdx], 1
00005f6b: 8b02                     mov        eax, dword ptr [rdx]
00005f6d: 25ff1a00ff               and        eax, 0xff001aff
00005f72: 0d001a0000               or         eax, 0x1a00
00005f77: 8902                     mov        dword ptr [rdx], eax
00005f79: 4903d2                   add        rdx, r10
00005f7c: 4103ca                   add        ecx, r10d
00005f7f: 4538982d030000           cmp        byte ptr [r8 + 0x32d], r11b
00005f86: 741c                     je         0x5fa4
00005f88: 4885d2                   test       rdx, rdx
00005f8b: 7414                     je         0x5fa1
00005f8d: c60201                   mov        byte ptr [rdx], 1
00005f90: 8b02                     mov        eax, dword ptr [rdx]
00005f92: 25ff1b00ff               and        eax, 0xff001bff
00005f97: 0d001b0000               or         eax, 0x1b00
00005f9c: 8902                     mov        dword ptr [rdx], eax
00005f9e: 4903d2                   add        rdx, r10
00005fa1: 4103ca                   add        ecx, r10d
00005fa4: 4538982e030000           cmp        byte ptr [r8 + 0x32e], r11b
00005fab: 741c                     je         0x5fc9
00005fad: 4885d2                   test       rdx, rdx
00005fb0: 7414                     je         0x5fc6
00005fb2: c60201                   mov        byte ptr [rdx], 1
00005fb5: 8b02                     mov        eax, dword ptr [rdx]
00005fb7: 25ff1c00ff               and        eax, 0xff001cff
00005fbc: 0d001c0000               or         eax, 0x1c00
00005fc1: 8902                     mov        dword ptr [rdx], eax
00005fc3: 4903d2                   add        rdx, r10
00005fc6: 4103ca                   add        ecx, r10d
00005fc9: 4885d2                   test       rdx, rdx
00005fcc: 7415                     je         0x5fe3
00005fce: c60200                   mov        byte ptr [rdx], 0
00005fd1: 8b02                     mov        eax, dword ptr [rdx]
00005fd3: 25ffff1fff               and        eax, 0xff1fffff
00005fd8: 0d00ff1f00               or         eax, 0x1fff00
00005fdd: 8902                     mov        dword ptr [rdx], eax
00005fdf: c6420300                 mov        byte ptr [rdx + 3], 0
00005fe3: 8d4104                   lea        eax, [rcx + 4]
00005fe6: 418901                   mov        dword ptr [r9], eax
00005fe9: c3                       ret        
00005fea: cc                       int3       
00005feb: cc                       int3       
00005fec: 4c8bc9                   mov        r9, rcx
00005fef: 4885c9                   test       rcx, rcx
00005ff2: 0f84db020000             je         0x62d3
00005ff8: 4885d2                   test       rdx, rdx
00005ffb: 7416                     je         0x6013
00005ffd: 418b4009                 mov        eax, dword ptr [r8 + 9]
00006001: 8902                     mov        dword ptr [rdx], eax
00006003: 4883c204                 add        rdx, 4
00006007: 740a                     je         0x6013
00006009: 418b400d                 mov        eax, dword ptr [r8 + 0xd]
0000600d: 8902                     mov        dword ptr [rdx], eax
0000600f: 4883c204                 add        rdx, 4
00006013: 418a8021020000           mov        al, byte ptr [r8 + 0x221]
0000601a: b908000000               mov        ecx, 8
0000601f: 448d51f9                 lea        r10d, [rcx - 7]
00006023: 3c03                     cmp        al, 3
00006025: 740f                     je         0x6036
00006027: 4885d2                   test       rdx, rdx
0000602a: 7405                     je         0x6031
0000602c: 8802                     mov        byte ptr [rdx], al
0000602e: 4903d2                   add        rdx, r10
00006031: b909000000               mov        ecx, 9
00006036: 418a8022020000           mov        al, byte ptr [r8 + 0x222]
0000603d: 3c07                     cmp        al, 7
0000603f: 740d                     je         0x604e
00006041: 4885d2                   test       rdx, rdx
00006044: 7405                     je         0x604b
00006046: 8802                     mov        byte ptr [rdx], al
00006048: 4903d2                   add        rdx, r10
0000604b: 4103ca                   add        ecx, r10d
0000604e: 418a8023020000           mov        al, byte ptr [r8 + 0x223]
00006055: 3c07                     cmp        al, 7
00006057: 740d                     je         0x6066
00006059: 4885d2                   test       rdx, rdx
0000605c: 7405                     je         0x6063
0000605e: 8802                     mov        byte ptr [rdx], al
00006060: 4903d2                   add        rdx, r10
00006063: 4103ca                   add        ecx, r10d
00006066: 418a8024020000           mov        al, byte ptr [r8 + 0x224]
0000606d: 3c03                     cmp        al, 3
0000606f: 740d                     je         0x607e
00006071: 4885d2                   test       rdx, rdx
00006074: 7405                     je         0x607b
00006076: 8802                     mov        byte ptr [rdx], al
00006078: 4903d2                   add        rdx, r10
0000607b: 4103ca                   add        ecx, r10d
0000607e: 418a805e020000           mov        al, byte ptr [r8 + 0x25e]
00006085: 3c0f                     cmp        al, 0xf
00006087: 740d                     je         0x6096
00006089: 4885d2                   test       rdx, rdx
0000608c: 7405                     je         0x6093
0000608e: 8802                     mov        byte ptr [rdx], al
00006090: 4903d2                   add        rdx, r10
00006093: 4103ca                   add        ecx, r10d
00006096: 418b805f020000           mov        eax, dword ptr [r8 + 0x25f]
0000609d: 83f8ff                   cmp        eax, -1
000060a0: 740e                     je         0x60b0
000060a2: 4885d2                   test       rdx, rdx
000060a5: 7406                     je         0x60ad
000060a7: 8902                     mov        dword ptr [rdx], eax
000060a9: 4883c204                 add        rdx, 4
000060ad: 83c104                   add        ecx, 4
000060b0: 418a8016030000           mov        al, byte ptr [r8 + 0x316]
000060b7: 41b3ff                   mov        r11b, 0xff
000060ba: 413ac3                   cmp        al, r11b
000060bd: 740d                     je         0x60cc
000060bf: 4885d2                   test       rdx, rdx
000060c2: 7405                     je         0x60c9
000060c4: 8802                     mov        byte ptr [rdx], al
000060c6: 4903d2                   add        rdx, r10
000060c9: 4103ca                   add        ecx, r10d
000060cc: 418a8017030000           mov        al, byte ptr [r8 + 0x317]
000060d3: 413ac3                   cmp        al, r11b
000060d6: 740d                     je         0x60e5
000060d8: 4885d2                   test       rdx, rdx
000060db: 7405                     je         0x60e2
000060dd: 8802                     mov        byte ptr [rdx], al
000060df: 4903d2                   add        rdx, r10
000060e2: 4103ca                   add        ecx, r10d
000060e5: 418a8018030000           mov        al, byte ptr [r8 + 0x318]
000060ec: 413ac3                   cmp        al, r11b
000060ef: 740d                     je         0x60fe
000060f1: 4885d2                   test       rdx, rdx
000060f4: 7405                     je         0x60fb
000060f6: 8802                     mov        byte ptr [rdx], al
000060f8: 4903d2                   add        rdx, r10
000060fb: 4103ca                   add        ecx, r10d
000060fe: 418a8019030000           mov        al, byte ptr [r8 + 0x319]
00006105: 413ac3                   cmp        al, r11b
00006108: 740d                     je         0x6117
0000610a: 4885d2                   test       rdx, rdx
0000610d: 7405                     je         0x6114
0000610f: 8802                     mov        byte ptr [rdx], al
00006111: 4903d2                   add        rdx, r10
00006114: 4103ca                   add        ecx, r10d
00006117: 418a801a030000           mov        al, byte ptr [r8 + 0x31a]
0000611e: 413ac3                   cmp        al, r11b
00006121: 740d                     je         0x6130
00006123: 4885d2                   test       rdx, rdx
00006126: 7405                     je         0x612d
00006128: 8802                     mov        byte ptr [rdx], al
0000612a: 4903d2                   add        rdx, r10
0000612d: 4103ca                   add        ecx, r10d
00006130: 418a801b030000           mov        al, byte ptr [r8 + 0x31b]
00006137: 413ac3                   cmp        al, r11b
0000613a: 740d                     je         0x6149
0000613c: 4885d2                   test       rdx, rdx
0000613f: 7405                     je         0x6146
00006141: 8802                     mov        byte ptr [rdx], al
00006143: 4903d2                   add        rdx, r10
00006146: 4103ca                   add        ecx, r10d
00006149: 418a801c030000           mov        al, byte ptr [r8 + 0x31c]
00006150: 413ac3                   cmp        al, r11b
00006153: 740d                     je         0x6162
00006155: 4885d2                   test       rdx, rdx
00006158: 7405                     je         0x615f
0000615a: 8802                     mov        byte ptr [rdx], al
0000615c: 4903d2                   add        rdx, r10
0000615f: 4103ca                   add        ecx, r10d
00006162: 418a801d030000           mov        al, byte ptr [r8 + 0x31d]
00006169: 413ac3                   cmp        al, r11b
0000616c: 740d                     je         0x617b
0000616e: 4885d2                   test       rdx, rdx
00006171: 7405                     je         0x6178
00006173: 8802                     mov        byte ptr [rdx], al
00006175: 4903d2                   add        rdx, r10
00006178: 4103ca                   add        ecx, r10d
0000617b: 418a801e030000           mov        al, byte ptr [r8 + 0x31e]
00006182: 413ac3                   cmp        al, r11b
00006185: 740d                     je         0x6194
00006187: 4885d2                   test       rdx, rdx
0000618a: 7405                     je         0x6191
0000618c: 8802                     mov        byte ptr [rdx], al
0000618e: 4903d2                   add        rdx, r10
00006191: 4103ca                   add        ecx, r10d
00006194: 418a801f030000           mov        al, byte ptr [r8 + 0x31f]
0000619b: 413ac3                   cmp        al, r11b
0000619e: 740d                     je         0x61ad
000061a0: 4885d2                   test       rdx, rdx
000061a3: 7405                     je         0x61aa
000061a5: 8802                     mov        byte ptr [rdx], al
000061a7: 4903d2                   add        rdx, r10
000061aa: 4103ca                   add        ecx, r10d
000061ad: 418a8020030000           mov        al, byte ptr [r8 + 0x320]
000061b4: 413ac3                   cmp        al, r11b
000061b7: 740d                     je         0x61c6
000061b9: 4885d2                   test       rdx, rdx
000061bc: 7405                     je         0x61c3
000061be: 8802                     mov        byte ptr [rdx], al
000061c0: 4903d2                   add        rdx, r10
000061c3: 4103ca                   add        ecx, r10d
000061c6: 418a8021030000           mov        al, byte ptr [r8 + 0x321]
000061cd: 413ac3                   cmp        al, r11b
000061d0: 740d                     je         0x61df
000061d2: 4885d2                   test       rdx, rdx
000061d5: 7405                     je         0x61dc
000061d7: 8802                     mov        byte ptr [rdx], al
000061d9: 4903d2                   add        rdx, r10
000061dc: 4103ca                   add        ecx, r10d
000061df: 418a8022030000           mov        al, byte ptr [r8 + 0x322]
000061e6: 413ac3                   cmp        al, r11b
000061e9: 740d                     je         0x61f8
000061eb: 4885d2                   test       rdx, rdx
000061ee: 7405                     je         0x61f5
000061f0: 8802                     mov        byte ptr [rdx], al
000061f2: 4903d2                   add        rdx, r10
000061f5: 4103ca                   add        ecx, r10d
000061f8: 418a8023030000           mov        al, byte ptr [r8 + 0x323]
000061ff: 413ac3                   cmp        al, r11b
00006202: 740d                     je         0x6211
00006204: 4885d2                   test       rdx, rdx
00006207: 7405                     je         0x620e
00006209: 8802                     mov        byte ptr [rdx], al
0000620b: 4903d2                   add        rdx, r10
0000620e: 4103ca                   add        ecx, r10d
00006211: 4885d2                   test       rdx, rdx
00006214: 740f                     je         0x6225
00006216: 410fb78024030000         movzx      eax, word ptr [r8 + 0x324]
0000621e: 668902                   mov        word ptr [rdx], ax
00006221: 4883c202                 add        rdx, 2
00006225: 418a8026030000           mov        al, byte ptr [r8 + 0x326]
0000622c: 83c102                   add        ecx, 2
0000622f: 413ac3                   cmp        al, r11b
00006232: 740d                     je         0x6241
00006234: 4885d2                   test       rdx, rdx
00006237: 7405                     je         0x623e
00006239: 8802                     mov        byte ptr [rdx], al
0000623b: 4903d2                   add        rdx, r10
0000623e: 4103ca                   add        ecx, r10d
00006241: 4885d2                   test       rdx, rdx
00006244: 740f                     je         0x6255
00006246: 410fb78027030000         movzx      eax, word ptr [r8 + 0x327]
0000624e: 668902                   mov        word ptr [rdx], ax
00006251: 4883c202                 add        rdx, 2
00006255: 418a8029030000           mov        al, byte ptr [r8 + 0x329]
0000625c: 83c102                   add        ecx, 2
0000625f: 413ac3                   cmp        al, r11b
00006262: 740d                     je         0x6271
00006264: 4885d2                   test       rdx, rdx
00006267: 7405                     je         0x626e
00006269: 8802                     mov        byte ptr [rdx], al
0000626b: 4903d2                   add        rdx, r10
0000626e: 4103ca                   add        ecx, r10d
00006271: 4885d2                   test       rdx, rdx
00006274: 740f                     je         0x6285
00006276: 410fb7802a030000         movzx      eax, word ptr [r8 + 0x32a]
0000627e: 668902                   mov        word ptr [rdx], ax
00006281: 4883c202                 add        rdx, 2
00006285: 418a802c030000           mov        al, byte ptr [r8 + 0x32c]
0000628c: 83c102                   add        ecx, 2
0000628f: 413ac3                   cmp        al, r11b
00006292: 740d                     je         0x62a1
00006294: 4885d2                   test       rdx, rdx
00006297: 7405                     je         0x629e
00006299: 8802                     mov        byte ptr [rdx], al
0000629b: 4903d2                   add        rdx, r10
0000629e: 4103ca                   add        ecx, r10d
000062a1: 418a802d030000           mov        al, byte ptr [r8 + 0x32d]
000062a8: 413ac3                   cmp        al, r11b
000062ab: 740d                     je         0x62ba
000062ad: 4885d2                   test       rdx, rdx
000062b0: 7405                     je         0x62b7
000062b2: 8802                     mov        byte ptr [rdx], al
000062b4: 4903d2                   add        rdx, r10
000062b7: 4103ca                   add        ecx, r10d
000062ba: 418a802e030000           mov        al, byte ptr [r8 + 0x32e]
000062c1: 413ac3                   cmp        al, r11b
000062c4: 740a                     je         0x62d0
000062c6: 4885d2                   test       rdx, rdx
000062c9: 7402                     je         0x62cd
000062cb: 8802                     mov        byte ptr [rdx], al
000062cd: 4103ca                   add        ecx, r10d
000062d0: 418909                   mov        dword ptr [r9], ecx
000062d3: c3                       ret        
000062d4: 48897c2408               mov        qword ptr [rsp + 8], rdi
000062d9: 4533db                   xor        r11d, r11d
000062dc: 493bcb                   cmp        rcx, r11
000062df: 0f844f270000             je         0x8a34
000062e5: 40b703                   mov        dil, 3
000062e8: 458bcb                   mov        r9d, r11d
000062eb: 458d5304                 lea        r10d, [r11 + 4]
000062ef: 4138b8c5010000           cmp        byte ptr [r8 + 0x1c5], dil
000062f6: 741b                     je         0x6313
000062f8: 493bd3                   cmp        rdx, r11
000062fb: 7413                     je         0x6310
000062fd: c60201                   mov        byte ptr [rdx], 1
00006300: 8b02                     mov        eax, dword ptr [rdx]
00006302: 25ff0100ff               and        eax, 0xff0001ff
00006307: 0fbae808                 bts        eax, 8
0000630b: 8902                     mov        dword ptr [rdx], eax
0000630d: 4903d2                   add        rdx, r10
00006310: 458bca                   mov        r9d, r10d
00006313: 4138b8c6010000           cmp        byte ptr [r8 + 0x1c6], dil
0000631a: 741b                     je         0x6337
0000631c: 493bd3                   cmp        rdx, r11
0000631f: 7413                     je         0x6334
00006321: c60201                   mov        byte ptr [rdx], 1
00006324: 8b02                     mov        eax, dword ptr [rdx]
00006326: 25ff0200ff               and        eax, 0xff0002ff
0000632b: 0fbae809                 bts        eax, 9
0000632f: 8902                     mov        dword ptr [rdx], eax
00006331: 4903d2                   add        rdx, r10
00006334: 4503ca                   add        r9d, r10d
00006337: 4180b82602000001         cmp        byte ptr [r8 + 0x226], 1
0000633f: 741c                     je         0x635d
00006341: 493bd3                   cmp        rdx, r11
00006344: 7414                     je         0x635a
00006346: c60201                   mov        byte ptr [rdx], 1
00006349: 8b02                     mov        eax, dword ptr [rdx]
0000634b: 25ff0300ff               and        eax, 0xff0003ff
00006350: 0d00030000               or         eax, 0x300
00006355: 8902                     mov        dword ptr [rdx], eax
00006357: 4903d2                   add        rdx, r10
0000635a: 4503ca                   add        r9d, r10d
0000635d: 4180b82702000001         cmp        byte ptr [r8 + 0x227], 1
00006365: 741b                     je         0x6382
00006367: 493bd3                   cmp        rdx, r11
0000636a: 7413                     je         0x637f
0000636c: c60201                   mov        byte ptr [rdx], 1
0000636f: 8b02                     mov        eax, dword ptr [rdx]
00006371: 25ff0400ff               and        eax, 0xff0004ff
00006376: 0fbae80a                 bts        eax, 0xa
0000637a: 8902                     mov        dword ptr [rdx], eax
0000637c: 4903d2                   add        rdx, r10
0000637f: 4503ca                   add        r9d, r10d
00006382: 4138b829020000           cmp        byte ptr [r8 + 0x229], dil
00006389: 741c                     je         0x63a7
0000638b: 493bd3                   cmp        rdx, r11
0000638e: 7414                     je         0x63a4
00006390: c60201                   mov        byte ptr [rdx], 1
00006393: 8b02                     mov        eax, dword ptr [rdx]
00006395: 25ff0500ff               and        eax, 0xff0005ff
0000639a: 0d00050000               or         eax, 0x500
0000639f: 8902                     mov        dword ptr [rdx], eax
000063a1: 4903d2                   add        rdx, r10
000063a4: 4503ca                   add        r9d, r10d
000063a7: 4138b82a020000           cmp        byte ptr [r8 + 0x22a], dil
000063ae: 741c                     je         0x63cc
000063b0: 493bd3                   cmp        rdx, r11
000063b3: 7414                     je         0x63c9
000063b5: c60201                   mov        byte ptr [rdx], 1
000063b8: 8b02                     mov        eax, dword ptr [rdx]
000063ba: 25ff0600ff               and        eax, 0xff0006ff
000063bf: 0d00060000               or         eax, 0x600
000063c4: 8902                     mov        dword ptr [rdx], eax
000063c6: 4903d2                   add        rdx, r10
000063c9: 4503ca                   add        r9d, r10d
000063cc: 4138b82b020000           cmp        byte ptr [r8 + 0x22b], dil
000063d3: 741c                     je         0x63f1
000063d5: 493bd3                   cmp        rdx, r11
000063d8: 7414                     je         0x63ee
000063da: c60201                   mov        byte ptr [rdx], 1
000063dd: 8b02                     mov        eax, dword ptr [rdx]
000063df: 25ff0700ff               and        eax, 0xff0007ff
000063e4: 0d00070000               or         eax, 0x700
000063e9: 8902                     mov        dword ptr [rdx], eax
000063eb: 4903d2                   add        rdx, r10
000063ee: 4503ca                   add        r9d, r10d
000063f1: 4138b82c020000           cmp        byte ptr [r8 + 0x22c], dil
000063f8: 741b                     je         0x6415
000063fa: 493bd3                   cmp        rdx, r11
000063fd: 7413                     je         0x6412
000063ff: c60201                   mov        byte ptr [rdx], 1
00006402: 8b02                     mov        eax, dword ptr [rdx]
00006404: 25ff0800ff               and        eax, 0xff0008ff
00006409: 0fbae80b                 bts        eax, 0xb
0000640d: 8902                     mov        dword ptr [rdx], eax
0000640f: 4903d2                   add        rdx, r10
00006412: 4503ca                   add        r9d, r10d
00006415: 4138b82d020000           cmp        byte ptr [r8 + 0x22d], dil
0000641c: 741c                     je         0x643a
0000641e: 493bd3                   cmp        rdx, r11
00006421: 7414                     je         0x6437
00006423: c60201                   mov        byte ptr [rdx], 1
00006426: 8b02                     mov        eax, dword ptr [rdx]
00006428: 25ff0900ff               and        eax, 0xff0009ff
0000642d: 0d00090000               or         eax, 0x900
00006432: 8902                     mov        dword ptr [rdx], eax
00006434: 4903d2                   add        rdx, r10
00006437: 4503ca                   add        r9d, r10d
0000643a: 4138b82e020000           cmp        byte ptr [r8 + 0x22e], dil
00006441: 741c                     je         0x645f
00006443: 493bd3                   cmp        rdx, r11
00006446: 7414                     je         0x645c
00006448: c60201                   mov        byte ptr [rdx], 1
0000644b: 8b02                     mov        eax, dword ptr [rdx]
0000644d: 25ff0a00ff               and        eax, 0xff000aff
00006452: 0d000a0000               or         eax, 0xa00
00006457: 8902                     mov        dword ptr [rdx], eax
00006459: 4903d2                   add        rdx, r10
0000645c: 4503ca                   add        r9d, r10d
0000645f: 4138b82f020000           cmp        byte ptr [r8 + 0x22f], dil
00006466: 741c                     je         0x6484
00006468: 493bd3                   cmp        rdx, r11
0000646b: 7414                     je         0x6481
0000646d: c60201                   mov        byte ptr [rdx], 1
00006470: 8b02                     mov        eax, dword ptr [rdx]
00006472: 25ff0b00ff               and        eax, 0xff000bff
00006477: 0d000b0000               or         eax, 0xb00
0000647c: 8902                     mov        dword ptr [rdx], eax
0000647e: 4903d2                   add        rdx, r10
00006481: 4503ca                   add        r9d, r10d
00006484: 4180b83002000007         cmp        byte ptr [r8 + 0x230], 7
0000648c: 741c                     je         0x64aa
0000648e: 493bd3                   cmp        rdx, r11
00006491: 7414                     je         0x64a7
00006493: c60201                   mov        byte ptr [rdx], 1
00006496: 8b02                     mov        eax, dword ptr [rdx]
00006498: 25ff0c00ff               and        eax, 0xff000cff
0000649d: 0d000c0000               or         eax, 0xc00
000064a2: 8902                     mov        dword ptr [rdx], eax
000064a4: 4903d2                   add        rdx, r10
000064a7: 4503ca                   add        r9d, r10d
000064aa: 4138b831020000           cmp        byte ptr [r8 + 0x231], dil
000064b1: 741c                     je         0x64cf
000064b3: 493bd3                   cmp        rdx, r11
000064b6: 7414                     je         0x64cc
000064b8: c60201                   mov        byte ptr [rdx], 1
000064bb: 8b02                     mov        eax, dword ptr [rdx]
000064bd: 25ff0d00ff               and        eax, 0xff000dff
000064c2: 0d000d0000               or         eax, 0xd00
000064c7: 8902                     mov        dword ptr [rdx], eax
000064c9: 4903d2                   add        rdx, r10
000064cc: 4503ca                   add        r9d, r10d
000064cf: 4138b832020000           cmp        byte ptr [r8 + 0x232], dil
000064d6: 741c                     je         0x64f4
000064d8: 493bd3                   cmp        rdx, r11
000064db: 7414                     je         0x64f1
000064dd: c60201                   mov        byte ptr [rdx], 1
000064e0: 8b02                     mov        eax, dword ptr [rdx]
000064e2: 25ff0e00ff               and        eax, 0xff000eff
000064e7: 0d000e0000               or         eax, 0xe00
000064ec: 8902                     mov        dword ptr [rdx], eax
000064ee: 4903d2                   add        rdx, r10
000064f1: 4503ca                   add        r9d, r10d
000064f4: 4180b8330200000f         cmp        byte ptr [r8 + 0x233], 0xf
000064fc: 741c                     je         0x651a
000064fe: 493bd3                   cmp        rdx, r11
00006501: 7414                     je         0x6517
00006503: c60201                   mov        byte ptr [rdx], 1
00006506: 8b02                     mov        eax, dword ptr [rdx]
00006508: 25ff0f00ff               and        eax, 0xff000fff
0000650d: 0d000f0000               or         eax, 0xf00
00006512: 8902                     mov        dword ptr [rdx], eax
00006514: 4903d2                   add        rdx, r10
00006517: 4503ca                   add        r9d, r10d
0000651a: 4138b834020000           cmp        byte ptr [r8 + 0x234], dil
00006521: 741b                     je         0x653e
00006523: 493bd3                   cmp        rdx, r11
00006526: 7413                     je         0x653b
00006528: c60201                   mov        byte ptr [rdx], 1
0000652b: 8b02                     mov        eax, dword ptr [rdx]
0000652d: 25ff1000ff               and        eax, 0xff0010ff
00006532: 0fbae80c                 bts        eax, 0xc
00006536: 8902                     mov        dword ptr [rdx], eax
00006538: 4903d2                   add        rdx, r10
0000653b: 4503ca                   add        r9d, r10d
0000653e: 4138b835020000           cmp        byte ptr [r8 + 0x235], dil
00006545: 741c                     je         0x6563
00006547: 493bd3                   cmp        rdx, r11
0000654a: 7414                     je         0x6560
0000654c: c60201                   mov        byte ptr [rdx], 1
0000654f: 8b02                     mov        eax, dword ptr [rdx]
00006551: 25ff1100ff               and        eax, 0xff0011ff
00006556: 0d00110000               or         eax, 0x1100
0000655b: 8902                     mov        dword ptr [rdx], eax
0000655d: 4903d2                   add        rdx, r10
00006560: 4503ca                   add        r9d, r10d
00006563: 4180b8360200000f         cmp        byte ptr [r8 + 0x236], 0xf
0000656b: 741c                     je         0x6589
0000656d: 493bd3                   cmp        rdx, r11
00006570: 7414                     je         0x6586
00006572: c60201                   mov        byte ptr [rdx], 1
00006575: 8b02                     mov        eax, dword ptr [rdx]
00006577: 25ff1200ff               and        eax, 0xff0012ff
0000657c: 0d00120000               or         eax, 0x1200
00006581: 8902                     mov        dword ptr [rdx], eax
00006583: 4903d2                   add        rdx, r10
00006586: 4503ca                   add        r9d, r10d
00006589: 4138b837020000           cmp        byte ptr [r8 + 0x237], dil
00006590: 741c                     je         0x65ae
00006592: 493bd3                   cmp        rdx, r11
00006595: 7414                     je         0x65ab
00006597: c60201                   mov        byte ptr [rdx], 1
0000659a: 8b02                     mov        eax, dword ptr [rdx]
0000659c: 25ff1300ff               and        eax, 0xff0013ff
000065a1: 0d00130000               or         eax, 0x1300
000065a6: 8902                     mov        dword ptr [rdx], eax
000065a8: 4903d2                   add        rdx, r10
000065ab: 4503ca                   add        r9d, r10d
000065ae: 493bd3                   cmp        rdx, r11
000065b1: 7414                     je         0x65c7
000065b3: c60201                   mov        byte ptr [rdx], 1
000065b6: 8b02                     mov        eax, dword ptr [rdx]
000065b8: 25ff1400ff               and        eax, 0xff0014ff
000065bd: 0d00140000               or         eax, 0x1400
000065c2: 8902                     mov        dword ptr [rdx], eax
000065c4: 4903d2                   add        rdx, r10
000065c7: 4503ca                   add        r9d, r10d
000065ca: 4138b842020000           cmp        byte ptr [r8 + 0x242], dil
000065d1: 741c                     je         0x65ef
000065d3: 493bd3                   cmp        rdx, r11
000065d6: 7414                     je         0x65ec
000065d8: c60201                   mov        byte ptr [rdx], 1
000065db: 8b02                     mov        eax, dword ptr [rdx]
000065dd: 25ff5f00ff               and        eax, 0xff005fff
000065e2: 0d005f0000               or         eax, 0x5f00
000065e7: 8902                     mov        dword ptr [rdx], eax
000065e9: 4903d2                   add        rdx, r10
000065ec: 4503ca                   add        r9d, r10d
000065ef: 4138b843020000           cmp        byte ptr [r8 + 0x243], dil
000065f6: 741c                     je         0x6614
000065f8: 493bd3                   cmp        rdx, r11
000065fb: 7414                     je         0x6611
000065fd: c60201                   mov        byte ptr [rdx], 1
00006600: 8b02                     mov        eax, dword ptr [rdx]
00006602: 25ff1500ff               and        eax, 0xff0015ff
00006607: 0d00150000               or         eax, 0x1500
0000660c: 8902                     mov        dword ptr [rdx], eax
0000660e: 4903d2                   add        rdx, r10
00006611: 4503ca                   add        r9d, r10d
00006614: 4138b844020000           cmp        byte ptr [r8 + 0x244], dil
0000661b: 741c                     je         0x6639
0000661d: 493bd3                   cmp        rdx, r11
00006620: 7414                     je         0x6636
00006622: c60201                   mov        byte ptr [rdx], 1
00006625: 8b02                     mov        eax, dword ptr [rdx]
00006627: 25ff1600ff               and        eax, 0xff0016ff
0000662c: 0d00160000               or         eax, 0x1600
00006631: 8902                     mov        dword ptr [rdx], eax
00006633: 4903d2                   add        rdx, r10
00006636: 4503ca                   add        r9d, r10d
00006639: 4180b84d0200001f         cmp        byte ptr [r8 + 0x24d], 0x1f
00006641: 741c                     je         0x665f
00006643: 493bd3                   cmp        rdx, r11
00006646: 7414                     je         0x665c
00006648: c60201                   mov        byte ptr [rdx], 1
0000664b: 8b02                     mov        eax, dword ptr [rdx]
0000664d: 25ff1700ff               and        eax, 0xff0017ff
00006652: 0d00170000               or         eax, 0x1700
00006657: 8902                     mov        dword ptr [rdx], eax
00006659: 4903d2                   add        rdx, r10
0000665c: 4503ca                   add        r9d, r10d
0000665f: 4180b84e02000001         cmp        byte ptr [r8 + 0x24e], 1
00006667: 741c                     je         0x6685
00006669: 493bd3                   cmp        rdx, r11
0000666c: 7414                     je         0x6682
0000666e: c60201                   mov        byte ptr [rdx], 1
00006671: 8b02                     mov        eax, dword ptr [rdx]
00006673: 25ff1900ff               and        eax, 0xff0019ff
00006678: 0d00190000               or         eax, 0x1900
0000667d: 8902                     mov        dword ptr [rdx], eax
0000667f: 4903d2                   add        rdx, r10
00006682: 4503ca                   add        r9d, r10d
00006685: 4180b84f02000001         cmp        byte ptr [r8 + 0x24f], 1
0000668d: 741c                     je         0x66ab
0000668f: 493bd3                   cmp        rdx, r11
00006692: 7414                     je         0x66a8
00006694: c60201                   mov        byte ptr [rdx], 1
00006697: 8b02                     mov        eax, dword ptr [rdx]
00006699: 25ff1a00ff               and        eax, 0xff001aff
0000669e: 0d001a0000               or         eax, 0x1a00
000066a3: 8902                     mov        dword ptr [rdx], eax
000066a5: 4903d2                   add        rdx, r10
000066a8: 4503ca                   add        r9d, r10d
000066ab: 4180b85002000001         cmp        byte ptr [r8 + 0x250], 1
000066b3: 741c                     je         0x66d1
000066b5: 493bd3                   cmp        rdx, r11
000066b8: 7414                     je         0x66ce
000066ba: c60201                   mov        byte ptr [rdx], 1
000066bd: 8b02                     mov        eax, dword ptr [rdx]
000066bf: 25ff1b00ff               and        eax, 0xff001bff
000066c4: 0d001b0000               or         eax, 0x1b00
000066c9: 8902                     mov        dword ptr [rdx], eax
000066cb: 4903d2                   add        rdx, r10
000066ce: 4503ca                   add        r9d, r10d
000066d1: 4180b85102000001         cmp        byte ptr [r8 + 0x251], 1
000066d9: 741c                     je         0x66f7
000066db: 493bd3                   cmp        rdx, r11
000066de: 7414                     je         0x66f4
000066e0: c60201                   mov        byte ptr [rdx], 1
000066e3: 8b02                     mov        eax, dword ptr [rdx]
000066e5: 25ff1c00ff               and        eax, 0xff001cff
000066ea: 0d001c0000               or         eax, 0x1c00
000066ef: 8902                     mov        dword ptr [rdx], eax
000066f1: 4903d2                   add        rdx, r10
000066f4: 4503ca                   add        r9d, r10d
000066f7: 493bd3                   cmp        rdx, r11
000066fa: 7414                     je         0x6710
000066fc: c60201                   mov        byte ptr [rdx], 1
000066ff: 8b02                     mov        eax, dword ptr [rdx]
00006701: 25ff6e00ff               and        eax, 0xff006eff
00006706: 0d006e0000               or         eax, 0x6e00
0000670b: 8902                     mov        dword ptr [rdx], eax
0000670d: 4903d2                   add        rdx, r10
00006710: 4503ca                   add        r9d, r10d
00006713: 493bd3                   cmp        rdx, r11
00006716: 7414                     je         0x672c
00006718: c60201                   mov        byte ptr [rdx], 1
0000671b: 8b02                     mov        eax, dword ptr [rdx]
0000671d: 25ff6f00ff               and        eax, 0xff006fff
00006722: 0d006f0000               or         eax, 0x6f00
00006727: 8902                     mov        dword ptr [rdx], eax
00006729: 4903d2                   add        rdx, r10
0000672c: 4503ca                   add        r9d, r10d
0000672f: 493bd3                   cmp        rdx, r11
00006732: 7414                     je         0x6748
00006734: c60201                   mov        byte ptr [rdx], 1
00006737: 8b02                     mov        eax, dword ptr [rdx]
00006739: 25ff7000ff               and        eax, 0xff0070ff
0000673e: 0d00700000               or         eax, 0x7000
00006743: 8902                     mov        dword ptr [rdx], eax
00006745: 4903d2                   add        rdx, r10
00006748: 4503ca                   add        r9d, r10d
0000674b: 4138b855020000           cmp        byte ptr [r8 + 0x255], dil
00006752: 741c                     je         0x6770
00006754: 493bd3                   cmp        rdx, r11
00006757: 7414                     je         0x676d
00006759: c60201                   mov        byte ptr [rdx], 1
0000675c: 8b02                     mov        eax, dword ptr [rdx]
0000675e: 25ff1d00ff               and        eax, 0xff001dff
00006763: 0d001d0000               or         eax, 0x1d00
00006768: 8902                     mov        dword ptr [rdx], eax
0000676a: 4903d2                   add        rdx, r10
0000676d: 4503ca                   add        r9d, r10d
00006770: 4138b856020000           cmp        byte ptr [r8 + 0x256], dil
00006777: 741c                     je         0x6795
00006779: 493bd3                   cmp        rdx, r11
0000677c: 7414                     je         0x6792
0000677e: c60201                   mov        byte ptr [rdx], 1
00006781: 8b02                     mov        eax, dword ptr [rdx]
00006783: 25ff1e00ff               and        eax, 0xff001eff
00006788: 0d001e0000               or         eax, 0x1e00
0000678d: 8902                     mov        dword ptr [rdx], eax
0000678f: 4903d2                   add        rdx, r10
00006792: 4503ca                   add        r9d, r10d
00006795: 4180b8570200000f         cmp        byte ptr [r8 + 0x257], 0xf
0000679d: 741c                     je         0x67bb
0000679f: 493bd3                   cmp        rdx, r11
000067a2: 7414                     je         0x67b8
000067a4: c60201                   mov        byte ptr [rdx], 1
000067a7: 8b02                     mov        eax, dword ptr [rdx]
000067a9: 25ff7100ff               and        eax, 0xff0071ff
000067ae: 0d00710000               or         eax, 0x7100
000067b3: 8902                     mov        dword ptr [rdx], eax
000067b5: 4903d2                   add        rdx, r10
000067b8: 4503ca                   add        r9d, r10d
000067bb: 4180b8580200000f         cmp        byte ptr [r8 + 0x258], 0xf
000067c3: 741c                     je         0x67e1
000067c5: 493bd3                   cmp        rdx, r11
000067c8: 7414                     je         0x67de
000067ca: c60201                   mov        byte ptr [rdx], 1
000067cd: 8b02                     mov        eax, dword ptr [rdx]
000067cf: 25ff7200ff               and        eax, 0xff0072ff
000067d4: 0d00720000               or         eax, 0x7200
000067d9: 8902                     mov        dword ptr [rdx], eax
000067db: 4903d2                   add        rdx, r10
000067de: 4503ca                   add        r9d, r10d
000067e1: 40b7ff                   mov        dil, 0xff
000067e4: 4138b859020000           cmp        byte ptr [r8 + 0x259], dil
000067eb: 741c                     je         0x6809
000067ed: 493bd3                   cmp        rdx, r11
000067f0: 7414                     je         0x6806
000067f2: c60201                   mov        byte ptr [rdx], 1
000067f5: 8b02                     mov        eax, dword ptr [rdx]
000067f7: 25ff7300ff               and        eax, 0xff0073ff
000067fc: 0d00730000               or         eax, 0x7300
00006801: 8902                     mov        dword ptr [rdx], eax
00006803: 4903d2                   add        rdx, r10
00006806: 4503ca                   add        r9d, r10d
00006809: 493bd3                   cmp        rdx, r11
0000680c: 7414                     je         0x6822
0000680e: c60201                   mov        byte ptr [rdx], 1
00006811: 8b02                     mov        eax, dword ptr [rdx]
00006813: 25ff7400ff               and        eax, 0xff0074ff
00006818: 0d00740000               or         eax, 0x7400
0000681d: 8902                     mov        dword ptr [rdx], eax
0000681f: 4903d2                   add        rdx, r10
00006822: 4503ca                   add        r9d, r10d
00006825: 493bd3                   cmp        rdx, r11
00006828: 7414                     je         0x683e
0000682a: c60201                   mov        byte ptr [rdx], 1
0000682d: 8b02                     mov        eax, dword ptr [rdx]
0000682f: 25ff7500ff               and        eax, 0xff0075ff
00006834: 0d00750000               or         eax, 0x7500
00006839: 8902                     mov        dword ptr [rdx], eax
0000683b: 4903d2                   add        rdx, r10
0000683e: 4503ca                   add        r9d, r10d
00006841: 493bd3                   cmp        rdx, r11
00006844: 7414                     je         0x685a
00006846: c60201                   mov        byte ptr [rdx], 1
00006849: 8b02                     mov        eax, dword ptr [rdx]
0000684b: 25ff6c00ff               and        eax, 0xff006cff
00006850: 0d006c0000               or         eax, 0x6c00
00006855: 8902                     mov        dword ptr [rdx], eax
00006857: 4903d2                   add        rdx, r10
0000685a: 4503ca                   add        r9d, r10d
0000685d: 493bd3                   cmp        rdx, r11
00006860: 7414                     je         0x6876
00006862: c60201                   mov        byte ptr [rdx], 1
00006865: 8b02                     mov        eax, dword ptr [rdx]
00006867: 25ff6d00ff               and        eax, 0xff006dff
0000686c: 0d006d0000               or         eax, 0x6d00
00006871: 8902                     mov        dword ptr [rdx], eax
00006873: 4903d2                   add        rdx, r10
00006876: 4503ca                   add        r9d, r10d
00006879: 4138b82f030000           cmp        byte ptr [r8 + 0x32f], dil
00006880: 741b                     je         0x689d
00006882: 493bd3                   cmp        rdx, r11
00006885: 7413                     je         0x689a
00006887: c60201                   mov        byte ptr [rdx], 1
0000688a: 8b02                     mov        eax, dword ptr [rdx]
0000688c: 25ff2000ff               and        eax, 0xff0020ff
00006891: 0fbae80d                 bts        eax, 0xd
00006895: 8902                     mov        dword ptr [rdx], eax
00006897: 4903d2                   add        rdx, r10
0000689a: 4503ca                   add        r9d, r10d
0000689d: 4138b830030000           cmp        byte ptr [r8 + 0x330], dil
000068a4: 741c                     je         0x68c2
000068a6: 493bd3                   cmp        rdx, r11
000068a9: 7414                     je         0x68bf
000068ab: c60201                   mov        byte ptr [rdx], 1
000068ae: 8b02                     mov        eax, dword ptr [rdx]
000068b0: 25ff2100ff               and        eax, 0xff0021ff
000068b5: 0d00210000               or         eax, 0x2100
000068ba: 8902                     mov        dword ptr [rdx], eax
000068bc: 4903d2                   add        rdx, r10
000068bf: 4503ca                   add        r9d, r10d
000068c2: 4138b831030000           cmp        byte ptr [r8 + 0x331], dil
000068c9: 741c                     je         0x68e7
000068cb: 493bd3                   cmp        rdx, r11
000068ce: 7414                     je         0x68e4
000068d0: c60201                   mov        byte ptr [rdx], 1
000068d3: 8b02                     mov        eax, dword ptr [rdx]
000068d5: 25ff2200ff               and        eax, 0xff0022ff
000068da: 0d00220000               or         eax, 0x2200
000068df: 8902                     mov        dword ptr [rdx], eax
000068e1: 4903d2                   add        rdx, r10
000068e4: 4503ca                   add        r9d, r10d
000068e7: 45389832030000           cmp        byte ptr [r8 + 0x332], r11b
000068ee: 741c                     je         0x690c
000068f0: 493bd3                   cmp        rdx, r11
000068f3: 7414                     je         0x6909
000068f5: c60201                   mov        byte ptr [rdx], 1
000068f8: 8b02                     mov        eax, dword ptr [rdx]
000068fa: 25ff2300ff               and        eax, 0xff0023ff
000068ff: 0d00230000               or         eax, 0x2300
00006904: 8902                     mov        dword ptr [rdx], eax
00006906: 4903d2                   add        rdx, r10
00006909: 4503ca                   add        r9d, r10d
0000690c: 45389833030000           cmp        byte ptr [r8 + 0x333], r11b
00006913: 741c                     je         0x6931
00006915: 493bd3                   cmp        rdx, r11
00006918: 7414                     je         0x692e
0000691a: c60201                   mov        byte ptr [rdx], 1
0000691d: 8b02                     mov        eax, dword ptr [rdx]
0000691f: 25ff2400ff               and        eax, 0xff0024ff
00006924: 0d00240000               or         eax, 0x2400
00006929: 8902                     mov        dword ptr [rdx], eax
0000692b: 4903d2                   add        rdx, r10
0000692e: 4503ca                   add        r9d, r10d
00006931: 4138b834030000           cmp        byte ptr [r8 + 0x334], dil
00006938: 741c                     je         0x6956
0000693a: 493bd3                   cmp        rdx, r11
0000693d: 7414                     je         0x6953
0000693f: c60201                   mov        byte ptr [rdx], 1
00006942: 8b02                     mov        eax, dword ptr [rdx]
00006944: 25ff2500ff               and        eax, 0xff0025ff
00006949: 0d00250000               or         eax, 0x2500
0000694e: 8902                     mov        dword ptr [rdx], eax
00006950: 4903d2                   add        rdx, r10
00006953: 4503ca                   add        r9d, r10d
00006956: 4138b835030000           cmp        byte ptr [r8 + 0x335], dil
0000695d: 741c                     je         0x697b
0000695f: 493bd3                   cmp        rdx, r11
00006962: 7414                     je         0x6978
00006964: c60201                   mov        byte ptr [rdx], 1
00006967: 8b02                     mov        eax, dword ptr [rdx]
00006969: 25ff2600ff               and        eax, 0xff0026ff
0000696e: 0d00260000               or         eax, 0x2600
00006973: 8902                     mov        dword ptr [rdx], eax
00006975: 4903d2                   add        rdx, r10
00006978: 4503ca                   add        r9d, r10d
0000697b: 4138b836030000           cmp        byte ptr [r8 + 0x336], dil
00006982: 741c                     je         0x69a0
00006984: 493bd3                   cmp        rdx, r11
00006987: 7414                     je         0x699d
00006989: c60201                   mov        byte ptr [rdx], 1
0000698c: 8b02                     mov        eax, dword ptr [rdx]
0000698e: 25ff2700ff               and        eax, 0xff0027ff
00006993: 0d00270000               or         eax, 0x2700
00006998: 8902                     mov        dword ptr [rdx], eax
0000699a: 4903d2                   add        rdx, r10
0000699d: 4503ca                   add        r9d, r10d
000069a0: 4138b837030000           cmp        byte ptr [r8 + 0x337], dil
000069a7: 741c                     je         0x69c5
000069a9: 493bd3                   cmp        rdx, r11
000069ac: 7414                     je         0x69c2
000069ae: c60201                   mov        byte ptr [rdx], 1
000069b1: 8b02                     mov        eax, dword ptr [rdx]
000069b3: 25ff2800ff               and        eax, 0xff0028ff
000069b8: 0d00280000               or         eax, 0x2800
000069bd: 8902                     mov        dword ptr [rdx], eax
000069bf: 4903d2                   add        rdx, r10
000069c2: 4503ca                   add        r9d, r10d
000069c5: 4138b838030000           cmp        byte ptr [r8 + 0x338], dil
000069cc: 741c                     je         0x69ea
000069ce: 493bd3                   cmp        rdx, r11
000069d1: 7414                     je         0x69e7
000069d3: c60201                   mov        byte ptr [rdx], 1
000069d6: 8b02                     mov        eax, dword ptr [rdx]
000069d8: 25ff2900ff               and        eax, 0xff0029ff
000069dd: 0d00290000               or         eax, 0x2900
000069e2: 8902                     mov        dword ptr [rdx], eax
000069e4: 4903d2                   add        rdx, r10
000069e7: 4503ca                   add        r9d, r10d
000069ea: 4138b839030000           cmp        byte ptr [r8 + 0x339], dil
000069f1: 741c                     je         0x6a0f
000069f3: 493bd3                   cmp        rdx, r11
000069f6: 7414                     je         0x6a0c
000069f8: c60201                   mov        byte ptr [rdx], 1
000069fb: 8b02                     mov        eax, dword ptr [rdx]
000069fd: 25ff2a00ff               and        eax, 0xff002aff
00006a02: 0d002a0000               or         eax, 0x2a00
00006a07: 8902                     mov        dword ptr [rdx], eax
00006a09: 4903d2                   add        rdx, r10
00006a0c: 4503ca                   add        r9d, r10d
00006a0f: 4138b83a030000           cmp        byte ptr [r8 + 0x33a], dil
00006a16: 741c                     je         0x6a34
00006a18: 493bd3                   cmp        rdx, r11
00006a1b: 7414                     je         0x6a31
00006a1d: c60201                   mov        byte ptr [rdx], 1
00006a20: 8b02                     mov        eax, dword ptr [rdx]
00006a22: 25ff2b00ff               and        eax, 0xff002bff
00006a27: 0d002b0000               or         eax, 0x2b00
00006a2c: 8902                     mov        dword ptr [rdx], eax
00006a2e: 4903d2                   add        rdx, r10
00006a31: 4503ca                   add        r9d, r10d
00006a34: 4138b83b030000           cmp        byte ptr [r8 + 0x33b], dil
00006a3b: 741c                     je         0x6a59
00006a3d: 493bd3                   cmp        rdx, r11
00006a40: 7414                     je         0x6a56
00006a42: c60201                   mov        byte ptr [rdx], 1
00006a45: 8b02                     mov        eax, dword ptr [rdx]
00006a47: 25ff2c00ff               and        eax, 0xff002cff
00006a4c: 0d002c0000               or         eax, 0x2c00
00006a51: 8902                     mov        dword ptr [rdx], eax
00006a53: 4903d2                   add        rdx, r10
00006a56: 4503ca                   add        r9d, r10d
00006a59: 4138b83c030000           cmp        byte ptr [r8 + 0x33c], dil
00006a60: 741c                     je         0x6a7e
00006a62: 493bd3                   cmp        rdx, r11
00006a65: 7414                     je         0x6a7b
00006a67: c60201                   mov        byte ptr [rdx], 1
00006a6a: 8b02                     mov        eax, dword ptr [rdx]
00006a6c: 25ff2d00ff               and        eax, 0xff002dff
00006a71: 0d002d0000               or         eax, 0x2d00
00006a76: 8902                     mov        dword ptr [rdx], eax
00006a78: 4903d2                   add        rdx, r10
00006a7b: 4503ca                   add        r9d, r10d
00006a7e: 4138b83d030000           cmp        byte ptr [r8 + 0x33d], dil
00006a85: 741c                     je         0x6aa3
00006a87: 493bd3                   cmp        rdx, r11
00006a8a: 7414                     je         0x6aa0
00006a8c: c60201                   mov        byte ptr [rdx], 1
00006a8f: 8b02                     mov        eax, dword ptr [rdx]
00006a91: 25ff2e00ff               and        eax, 0xff002eff
00006a96: 0d002e0000               or         eax, 0x2e00
00006a9b: 8902                     mov        dword ptr [rdx], eax
00006a9d: 4903d2                   add        rdx, r10
00006aa0: 4503ca                   add        r9d, r10d
00006aa3: 4138b83e030000           cmp        byte ptr [r8 + 0x33e], dil
00006aaa: 741c                     je         0x6ac8
00006aac: 493bd3                   cmp        rdx, r11
00006aaf: 7414                     je         0x6ac5
00006ab1: c60201                   mov        byte ptr [rdx], 1
00006ab4: 8b02                     mov        eax, dword ptr [rdx]
00006ab6: 25ff2f00ff               and        eax, 0xff002fff
00006abb: 0d002f0000               or         eax, 0x2f00
00006ac0: 8902                     mov        dword ptr [rdx], eax
00006ac2: 4903d2                   add        rdx, r10
00006ac5: 4503ca                   add        r9d, r10d
00006ac8: 493bd3                   cmp        rdx, r11
00006acb: 7412                     je         0x6adf
00006acd: c60201                   mov        byte ptr [rdx], 1
00006ad0: 8122ff3020ff             and        dword ptr [rdx], 0xff2030ff
00006ad6: 810a00302000             or         dword ptr [rdx], 0x203000
00006adc: 4903d2                   add        rdx, r10
00006adf: 4503ca                   add        r9d, r10d
00006ae2: 4138b841030000           cmp        byte ptr [r8 + 0x341], dil
00006ae9: 741c                     je         0x6b07
00006aeb: 493bd3                   cmp        rdx, r11
00006aee: 7414                     je         0x6b04
00006af0: c60201                   mov        byte ptr [rdx], 1
00006af3: 8b02                     mov        eax, dword ptr [rdx]
00006af5: 25ff3100ff               and        eax, 0xff0031ff
00006afa: 0d00310000               or         eax, 0x3100
00006aff: 8902                     mov        dword ptr [rdx], eax
00006b01: 4903d2                   add        rdx, r10
00006b04: 4503ca                   add        r9d, r10d
00006b07: 493bd3                   cmp        rdx, r11
00006b0a: 7414                     je         0x6b20
00006b0c: c60201                   mov        byte ptr [rdx], 1
00006b0f: 8b02                     mov        eax, dword ptr [rdx]
00006b11: 25ff3200ff               and        eax, 0xff0032ff
00006b16: 0d00320000               or         eax, 0x3200
00006b1b: 8902                     mov        dword ptr [rdx], eax
00006b1d: 4903d2                   add        rdx, r10
00006b20: 4503ca                   add        r9d, r10d
00006b23: 4138b843030000           cmp        byte ptr [r8 + 0x343], dil
00006b2a: 741c                     je         0x6b48
00006b2c: 493bd3                   cmp        rdx, r11
00006b2f: 7414                     je         0x6b45
00006b31: c60201                   mov        byte ptr [rdx], 1
00006b34: 8b02                     mov        eax, dword ptr [rdx]
00006b36: 25ff3300ff               and        eax, 0xff0033ff
00006b3b: 0d00330000               or         eax, 0x3300
00006b40: 8902                     mov        dword ptr [rdx], eax
00006b42: 4903d2                   add        rdx, r10
00006b45: 4503ca                   add        r9d, r10d
00006b48: 493bd3                   cmp        rdx, r11
00006b4b: 7414                     je         0x6b61
00006b4d: c60201                   mov        byte ptr [rdx], 1
00006b50: 8b02                     mov        eax, dword ptr [rdx]
00006b52: 25ff3400ff               and        eax, 0xff0034ff
00006b57: 0d00340000               or         eax, 0x3400
00006b5c: 8902                     mov        dword ptr [rdx], eax
00006b5e: 4903d2                   add        rdx, r10
00006b61: 4503ca                   add        r9d, r10d
00006b64: 4138b845030000           cmp        byte ptr [r8 + 0x345], dil
00006b6b: 741c                     je         0x6b89
00006b6d: 493bd3                   cmp        rdx, r11
00006b70: 7414                     je         0x6b86
00006b72: c60201                   mov        byte ptr [rdx], 1
00006b75: 8b02                     mov        eax, dword ptr [rdx]
00006b77: 25ff3500ff               and        eax, 0xff0035ff
00006b7c: 0d00350000               or         eax, 0x3500
00006b81: 8902                     mov        dword ptr [rdx], eax
00006b83: 4903d2                   add        rdx, r10
00006b86: 4503ca                   add        r9d, r10d
00006b89: 4138b846030000           cmp        byte ptr [r8 + 0x346], dil
00006b90: 741c                     je         0x6bae
00006b92: 493bd3                   cmp        rdx, r11
00006b95: 7414                     je         0x6bab
00006b97: c60201                   mov        byte ptr [rdx], 1
00006b9a: 8b02                     mov        eax, dword ptr [rdx]
00006b9c: 25ff3600ff               and        eax, 0xff0036ff
00006ba1: 0d00360000               or         eax, 0x3600
00006ba6: 8902                     mov        dword ptr [rdx], eax
00006ba8: 4903d2                   add        rdx, r10
00006bab: 4503ca                   add        r9d, r10d
00006bae: 4138b847030000           cmp        byte ptr [r8 + 0x347], dil
00006bb5: 741c                     je         0x6bd3
00006bb7: 493bd3                   cmp        rdx, r11
00006bba: 7414                     je         0x6bd0
00006bbc: c60201                   mov        byte ptr [rdx], 1
00006bbf: 8b02                     mov        eax, dword ptr [rdx]
00006bc1: 25ff3700ff               and        eax, 0xff0037ff
00006bc6: 0d00370000               or         eax, 0x3700
00006bcb: 8902                     mov        dword ptr [rdx], eax
00006bcd: 4903d2                   add        rdx, r10
00006bd0: 4503ca                   add        r9d, r10d
00006bd3: 4138b848030000           cmp        byte ptr [r8 + 0x348], dil
00006bda: 741c                     je         0x6bf8
00006bdc: 493bd3                   cmp        rdx, r11
00006bdf: 7414                     je         0x6bf5
00006be1: c60201                   mov        byte ptr [rdx], 1
00006be4: 8b02                     mov        eax, dword ptr [rdx]
00006be6: 25ff3800ff               and        eax, 0xff0038ff
00006beb: 0d00380000               or         eax, 0x3800
00006bf0: 8902                     mov        dword ptr [rdx], eax
00006bf2: 4903d2                   add        rdx, r10
00006bf5: 4503ca                   add        r9d, r10d
00006bf8: 4138b849030000           cmp        byte ptr [r8 + 0x349], dil
00006bff: 741c                     je         0x6c1d
00006c01: 493bd3                   cmp        rdx, r11
00006c04: 7414                     je         0x6c1a
00006c06: c60201                   mov        byte ptr [rdx], 1
00006c09: 8b02                     mov        eax, dword ptr [rdx]
00006c0b: 25ff3900ff               and        eax, 0xff0039ff
00006c10: 0d00390000               or         eax, 0x3900
00006c15: 8902                     mov        dword ptr [rdx], eax
00006c17: 4903d2                   add        rdx, r10
00006c1a: 4503ca                   add        r9d, r10d
00006c1d: 493bd3                   cmp        rdx, r11
00006c20: 7414                     je         0x6c36
00006c22: c60201                   mov        byte ptr [rdx], 1
00006c25: 8b02                     mov        eax, dword ptr [rdx]
00006c27: 25ff3a00ff               and        eax, 0xff003aff
00006c2c: 0d003a0000               or         eax, 0x3a00
00006c31: 8902                     mov        dword ptr [rdx], eax
00006c33: 4903d2                   add        rdx, r10
00006c36: 4503ca                   add        r9d, r10d
00006c39: 4138b84b030000           cmp        byte ptr [r8 + 0x34b], dil
00006c40: 741c                     je         0x6c5e
00006c42: 493bd3                   cmp        rdx, r11
00006c45: 7414                     je         0x6c5b
00006c47: c60201                   mov        byte ptr [rdx], 1
00006c4a: 8b02                     mov        eax, dword ptr [rdx]
00006c4c: 25ff3b00ff               and        eax, 0xff003bff
00006c51: 0d003b0000               or         eax, 0x3b00
00006c56: 8902                     mov        dword ptr [rdx], eax
00006c58: 4903d2                   add        rdx, r10
00006c5b: 4503ca                   add        r9d, r10d
00006c5e: 4138b84c030000           cmp        byte ptr [r8 + 0x34c], dil
00006c65: 741c                     je         0x6c83
00006c67: 493bd3                   cmp        rdx, r11
00006c6a: 7414                     je         0x6c80
00006c6c: c60201                   mov        byte ptr [rdx], 1
00006c6f: 8b02                     mov        eax, dword ptr [rdx]
00006c71: 25ff3c00ff               and        eax, 0xff003cff
00006c76: 0d003c0000               or         eax, 0x3c00
00006c7b: 8902                     mov        dword ptr [rdx], eax
00006c7d: 4903d2                   add        rdx, r10
00006c80: 4503ca                   add        r9d, r10d
00006c83: 4138b84d030000           cmp        byte ptr [r8 + 0x34d], dil
00006c8a: 741c                     je         0x6ca8
00006c8c: 493bd3                   cmp        rdx, r11
00006c8f: 7414                     je         0x6ca5
00006c91: c60201                   mov        byte ptr [rdx], 1
00006c94: 8b02                     mov        eax, dword ptr [rdx]
00006c96: 25ff3d00ff               and        eax, 0xff003dff
00006c9b: 0d003d0000               or         eax, 0x3d00
00006ca0: 8902                     mov        dword ptr [rdx], eax
00006ca2: 4903d2                   add        rdx, r10
00006ca5: 4503ca                   add        r9d, r10d
00006ca8: 4138b84e030000           cmp        byte ptr [r8 + 0x34e], dil
00006caf: 741c                     je         0x6ccd
00006cb1: 493bd3                   cmp        rdx, r11
00006cb4: 7414                     je         0x6cca
00006cb6: c60201                   mov        byte ptr [rdx], 1
00006cb9: 8b02                     mov        eax, dword ptr [rdx]
00006cbb: 25ff3e00ff               and        eax, 0xff003eff
00006cc0: 0d003e0000               or         eax, 0x3e00
00006cc5: 8902                     mov        dword ptr [rdx], eax
00006cc7: 4903d2                   add        rdx, r10
00006cca: 4503ca                   add        r9d, r10d
00006ccd: 4138b84f030000           cmp        byte ptr [r8 + 0x34f], dil
00006cd4: 741c                     je         0x6cf2
00006cd6: 493bd3                   cmp        rdx, r11
00006cd9: 7414                     je         0x6cef
00006cdb: c60201                   mov        byte ptr [rdx], 1
00006cde: 8b02                     mov        eax, dword ptr [rdx]
00006ce0: 25ff3f00ff               and        eax, 0xff003fff
00006ce5: 0d003f0000               or         eax, 0x3f00
00006cea: 8902                     mov        dword ptr [rdx], eax
00006cec: 4903d2                   add        rdx, r10
00006cef: 4503ca                   add        r9d, r10d
00006cf2: 4138b850030000           cmp        byte ptr [r8 + 0x350], dil
00006cf9: 741c                     je         0x6d17
00006cfb: 493bd3                   cmp        rdx, r11
00006cfe: 7414                     je         0x6d14
00006d00: c60201                   mov        byte ptr [rdx], 1
00006d03: 8b02                     mov        eax, dword ptr [rdx]
00006d05: 25ff4100ff               and        eax, 0xff0041ff
00006d0a: 0d00410000               or         eax, 0x4100
00006d0f: 8902                     mov        dword ptr [rdx], eax
00006d11: 4903d2                   add        rdx, r10
00006d14: 4503ca                   add        r9d, r10d
00006d17: 493bd3                   cmp        rdx, r11
00006d1a: 7412                     je         0x6d2e
00006d1c: c60201                   mov        byte ptr [rdx], 1
00006d1f: 8122ff4220ff             and        dword ptr [rdx], 0xff2042ff
00006d25: 810a00422000             or         dword ptr [rdx], 0x204200
00006d2b: 4903d2                   add        rdx, r10
00006d2e: 4503ca                   add        r9d, r10d
00006d31: 4138b853030000           cmp        byte ptr [r8 + 0x353], dil
00006d38: 741c                     je         0x6d56
00006d3a: 493bd3                   cmp        rdx, r11
00006d3d: 7414                     je         0x6d53
00006d3f: c60201                   mov        byte ptr [rdx], 1
00006d42: 8b02                     mov        eax, dword ptr [rdx]
00006d44: 25ff4300ff               and        eax, 0xff0043ff
00006d49: 0d00430000               or         eax, 0x4300
00006d4e: 8902                     mov        dword ptr [rdx], eax
00006d50: 4903d2                   add        rdx, r10
00006d53: 4503ca                   add        r9d, r10d
00006d56: 4138b854030000           cmp        byte ptr [r8 + 0x354], dil
00006d5d: 741c                     je         0x6d7b
00006d5f: 493bd3                   cmp        rdx, r11
00006d62: 7414                     je         0x6d78
00006d64: c60201                   mov        byte ptr [rdx], 1
00006d67: 8b02                     mov        eax, dword ptr [rdx]
00006d69: 25ff4400ff               and        eax, 0xff0044ff
00006d6e: 0d00440000               or         eax, 0x4400
00006d73: 8902                     mov        dword ptr [rdx], eax
00006d75: 4903d2                   add        rdx, r10
00006d78: 4503ca                   add        r9d, r10d
00006d7b: 4138b855030000           cmp        byte ptr [r8 + 0x355], dil
00006d82: 741c                     je         0x6da0
00006d84: 493bd3                   cmp        rdx, r11
00006d87: 7414                     je         0x6d9d
00006d89: c60201                   mov        byte ptr [rdx], 1
00006d8c: 8b02                     mov        eax, dword ptr [rdx]
00006d8e: 25ff4500ff               and        eax, 0xff0045ff
00006d93: 0d00450000               or         eax, 0x4500
00006d98: 8902                     mov        dword ptr [rdx], eax
00006d9a: 4903d2                   add        rdx, r10
00006d9d: 4503ca                   add        r9d, r10d
00006da0: 4138b856030000           cmp        byte ptr [r8 + 0x356], dil
00006da7: 741c                     je         0x6dc5
00006da9: 493bd3                   cmp        rdx, r11
00006dac: 7414                     je         0x6dc2
00006dae: c60201                   mov        byte ptr [rdx], 1
00006db1: 8b02                     mov        eax, dword ptr [rdx]
00006db3: 25ff4600ff               and        eax, 0xff0046ff
00006db8: 0d00460000               or         eax, 0x4600
00006dbd: 8902                     mov        dword ptr [rdx], eax
00006dbf: 4903d2                   add        rdx, r10
00006dc2: 4503ca                   add        r9d, r10d
00006dc5: 4138b857030000           cmp        byte ptr [r8 + 0x357], dil
00006dcc: 741c                     je         0x6dea
00006dce: 493bd3                   cmp        rdx, r11
00006dd1: 7414                     je         0x6de7
00006dd3: c60201                   mov        byte ptr [rdx], 1
00006dd6: 8b02                     mov        eax, dword ptr [rdx]
00006dd8: 25ff6800ff               and        eax, 0xff0068ff
00006ddd: 0d00680000               or         eax, 0x6800
00006de2: 8902                     mov        dword ptr [rdx], eax
00006de4: 4903d2                   add        rdx, r10
00006de7: 4503ca                   add        r9d, r10d
00006dea: 4138b858030000           cmp        byte ptr [r8 + 0x358], dil
00006df1: 741c                     je         0x6e0f
00006df3: 493bd3                   cmp        rdx, r11
00006df6: 7414                     je         0x6e0c
00006df8: c60201                   mov        byte ptr [rdx], 1
00006dfb: 8b02                     mov        eax, dword ptr [rdx]
00006dfd: 25ff6900ff               and        eax, 0xff0069ff
00006e02: 0d00690000               or         eax, 0x6900
00006e07: 8902                     mov        dword ptr [rdx], eax
00006e09: 4903d2                   add        rdx, r10
00006e0c: 4503ca                   add        r9d, r10d
00006e0f: 4138b859030000           cmp        byte ptr [r8 + 0x359], dil
00006e16: 741c                     je         0x6e34
00006e18: 493bd3                   cmp        rdx, r11
00006e1b: 7414                     je         0x6e31
00006e1d: c60201                   mov        byte ptr [rdx], 1
00006e20: 8b02                     mov        eax, dword ptr [rdx]
00006e22: 25ff6a00ff               and        eax, 0xff006aff
00006e27: 0d006a0000               or         eax, 0x6a00
00006e2c: 8902                     mov        dword ptr [rdx], eax
00006e2e: 4903d2                   add        rdx, r10
00006e31: 4503ca                   add        r9d, r10d
00006e34: 4138b85a030000           cmp        byte ptr [r8 + 0x35a], dil
00006e3b: 741c                     je         0x6e59
00006e3d: 493bd3                   cmp        rdx, r11
00006e40: 7414                     je         0x6e56
00006e42: c60201                   mov        byte ptr [rdx], 1
00006e45: 8b02                     mov        eax, dword ptr [rdx]
00006e47: 25ff6b00ff               and        eax, 0xff006bff
00006e4c: 0d006b0000               or         eax, 0x6b00
00006e51: 8902                     mov        dword ptr [rdx], eax
00006e53: 4903d2                   add        rdx, r10
00006e56: 4503ca                   add        r9d, r10d
00006e59: 4538985b030000           cmp        byte ptr [r8 + 0x35b], r11b
00006e60: 741c                     je         0x6e7e
00006e62: 493bd3                   cmp        rdx, r11
00006e65: 7414                     je         0x6e7b
00006e67: c60201                   mov        byte ptr [rdx], 1
00006e6a: 8b02                     mov        eax, dword ptr [rdx]
00006e6c: 25ff6500ff               and        eax, 0xff0065ff
00006e71: 0d00650000               or         eax, 0x6500
00006e76: 8902                     mov        dword ptr [rdx], eax
00006e78: 4903d2                   add        rdx, r10
00006e7b: 4503ca                   add        r9d, r10d
00006e7e: 493bd3                   cmp        rdx, r11
00006e81: 7414                     je         0x6e97
00006e83: c60201                   mov        byte ptr [rdx], 1
00006e86: 8b02                     mov        eax, dword ptr [rdx]
00006e88: 25ff6700ff               and        eax, 0xff0067ff
00006e8d: 0d00670000               or         eax, 0x6700
00006e92: 8902                     mov        dword ptr [rdx], eax
00006e94: 4903d2                   add        rdx, r10
00006e97: 4503ca                   add        r9d, r10d
00006e9a: 493bd3                   cmp        rdx, r11
00006e9d: 7412                     je         0x6eb1
00006e9f: c60201                   mov        byte ptr [rdx], 1
00006ea2: 8122ff6660ff             and        dword ptr [rdx], 0xff6066ff
00006ea8: 810a00666000             or         dword ptr [rdx], 0x606600
00006eae: 4903d2                   add        rdx, r10
00006eb1: 4503ca                   add        r9d, r10d
00006eb4: 4138b861030000           cmp        byte ptr [r8 + 0x361], dil
00006ebb: 741c                     je         0x6ed9
00006ebd: 493bd3                   cmp        rdx, r11
00006ec0: 7414                     je         0x6ed6
00006ec2: c60201                   mov        byte ptr [rdx], 1
00006ec5: 8b02                     mov        eax, dword ptr [rdx]
00006ec7: 25ff4700ff               and        eax, 0xff0047ff
00006ecc: 0d00470000               or         eax, 0x4700
00006ed1: 8902                     mov        dword ptr [rdx], eax
00006ed3: 4903d2                   add        rdx, r10
00006ed6: 4503ca                   add        r9d, r10d
00006ed9: 4138b862030000           cmp        byte ptr [r8 + 0x362], dil
00006ee0: 741c                     je         0x6efe
00006ee2: 493bd3                   cmp        rdx, r11
00006ee5: 7414                     je         0x6efb
00006ee7: c60201                   mov        byte ptr [rdx], 1
00006eea: 8b02                     mov        eax, dword ptr [rdx]
00006eec: 25ff4800ff               and        eax, 0xff0048ff
00006ef1: 0d00480000               or         eax, 0x4800
00006ef6: 8902                     mov        dword ptr [rdx], eax
00006ef8: 4903d2                   add        rdx, r10
00006efb: 4503ca                   add        r9d, r10d
00006efe: 4138b863030000           cmp        byte ptr [r8 + 0x363], dil
00006f05: 741c                     je         0x6f23
00006f07: 493bd3                   cmp        rdx, r11
00006f0a: 7414                     je         0x6f20
00006f0c: c60201                   mov        byte ptr [rdx], 1
00006f0f: 8b02                     mov        eax, dword ptr [rdx]
00006f11: 25ff4900ff               and        eax, 0xff0049ff
00006f16: 0d00490000               or         eax, 0x4900
00006f1b: 8902                     mov        dword ptr [rdx], eax
00006f1d: 4903d2                   add        rdx, r10
00006f20: 4503ca                   add        r9d, r10d
00006f23: 493bd3                   cmp        rdx, r11
00006f26: 7414                     je         0x6f3c
00006f28: c60201                   mov        byte ptr [rdx], 1
00006f2b: 8b02                     mov        eax, dword ptr [rdx]
00006f2d: 25ff4a00ff               and        eax, 0xff004aff
00006f32: 0d004a0000               or         eax, 0x4a00
00006f37: 8902                     mov        dword ptr [rdx], eax
00006f39: 4903d2                   add        rdx, r10
00006f3c: 4503ca                   add        r9d, r10d
00006f3f: 4138b865030000           cmp        byte ptr [r8 + 0x365], dil
00006f46: 741c                     je         0x6f64
00006f48: 493bd3                   cmp        rdx, r11
00006f4b: 7414                     je         0x6f61
00006f4d: c60201                   mov        byte ptr [rdx], 1
00006f50: 8b02                     mov        eax, dword ptr [rdx]
00006f52: 25ff4b00ff               and        eax, 0xff004bff
00006f57: 0d004b0000               or         eax, 0x4b00
00006f5c: 8902                     mov        dword ptr [rdx], eax
00006f5e: 4903d2                   add        rdx, r10
00006f61: 4503ca                   add        r9d, r10d
00006f64: 4138b866030000           cmp        byte ptr [r8 + 0x366], dil
00006f6b: 741c                     je         0x6f89
00006f6d: 493bd3                   cmp        rdx, r11
00006f70: 7414                     je         0x6f86
00006f72: c60201                   mov        byte ptr [rdx], 1
00006f75: 8b02                     mov        eax, dword ptr [rdx]
00006f77: 25ff4c00ff               and        eax, 0xff004cff
00006f7c: 0d004c0000               or         eax, 0x4c00
00006f81: 8902                     mov        dword ptr [rdx], eax
00006f83: 4903d2                   add        rdx, r10
00006f86: 4503ca                   add        r9d, r10d
00006f89: 493bd3                   cmp        rdx, r11
00006f8c: 7414                     je         0x6fa2
00006f8e: c60201                   mov        byte ptr [rdx], 1
00006f91: 8b02                     mov        eax, dword ptr [rdx]
00006f93: 25ff4d00ff               and        eax, 0xff004dff
00006f98: 0d004d0000               or         eax, 0x4d00
00006f9d: 8902                     mov        dword ptr [rdx], eax
00006f9f: 4903d2                   add        rdx, r10
00006fa2: 4503ca                   add        r9d, r10d
00006fa5: 4138b868030000           cmp        byte ptr [r8 + 0x368], dil
00006fac: 741c                     je         0x6fca
00006fae: 493bd3                   cmp        rdx, r11
00006fb1: 7414                     je         0x6fc7
00006fb3: c60201                   mov        byte ptr [rdx], 1
00006fb6: 8b02                     mov        eax, dword ptr [rdx]
00006fb8: 25ff4e00ff               and        eax, 0xff004eff
00006fbd: 0d004e0000               or         eax, 0x4e00
00006fc2: 8902                     mov        dword ptr [rdx], eax
00006fc4: 4903d2                   add        rdx, r10
00006fc7: 4503ca                   add        r9d, r10d
00006fca: 4138b869030000           cmp        byte ptr [r8 + 0x369], dil
00006fd1: 741c                     je         0x6fef
00006fd3: 493bd3                   cmp        rdx, r11
00006fd6: 7414                     je         0x6fec
00006fd8: c60201                   mov        byte ptr [rdx], 1
00006fdb: 8b02                     mov        eax, dword ptr [rdx]
00006fdd: 25ff4f00ff               and        eax, 0xff004fff
00006fe2: 0d004f0000               or         eax, 0x4f00
00006fe7: 8902                     mov        dword ptr [rdx], eax
00006fe9: 4903d2                   add        rdx, r10
00006fec: 4503ca                   add        r9d, r10d
00006fef: 4138b86a030000           cmp        byte ptr [r8 + 0x36a], dil
00006ff6: 741c                     je         0x7014
00006ff8: 493bd3                   cmp        rdx, r11
00006ffb: 7414                     je         0x7011
00006ffd: c60201                   mov        byte ptr [rdx], 1
00007000: 8b02                     mov        eax, dword ptr [rdx]
00007002: 25ff5000ff               and        eax, 0xff0050ff
00007007: 0d00500000               or         eax, 0x5000
0000700c: 8902                     mov        dword ptr [rdx], eax
0000700e: 4903d2                   add        rdx, r10
00007011: 4503ca                   add        r9d, r10d
00007014: 4138b86b030000           cmp        byte ptr [r8 + 0x36b], dil
0000701b: 741c                     je         0x7039
0000701d: 493bd3                   cmp        rdx, r11
00007020: 7414                     je         0x7036
00007022: c60201                   mov        byte ptr [rdx], 1
00007025: 8b02                     mov        eax, dword ptr [rdx]
00007027: 25ff5100ff               and        eax, 0xff0051ff
0000702c: 0d00510000               or         eax, 0x5100
00007031: 8902                     mov        dword ptr [rdx], eax
00007033: 4903d2                   add        rdx, r10
00007036: 4503ca                   add        r9d, r10d
00007039: 4138b86c030000           cmp        byte ptr [r8 + 0x36c], dil
00007040: 741c                     je         0x705e
00007042: 493bd3                   cmp        rdx, r11
00007045: 7414                     je         0x705b
00007047: c60201                   mov        byte ptr [rdx], 1
0000704a: 8b02                     mov        eax, dword ptr [rdx]
0000704c: 25ff5200ff               and        eax, 0xff0052ff
00007051: 0d00520000               or         eax, 0x5200
00007056: 8902                     mov        dword ptr [rdx], eax
00007058: 4903d2                   add        rdx, r10
0000705b: 4503ca                   add        r9d, r10d
0000705e: 4138b86d030000           cmp        byte ptr [r8 + 0x36d], dil
00007065: 741c                     je         0x7083
00007067: 493bd3                   cmp        rdx, r11
0000706a: 7414                     je         0x7080
0000706c: c60201                   mov        byte ptr [rdx], 1
0000706f: 8b02                     mov        eax, dword ptr [rdx]
00007071: 25ff5300ff               and        eax, 0xff0053ff
00007076: 0d00530000               or         eax, 0x5300
0000707b: 8902                     mov        dword ptr [rdx], eax
0000707d: 4903d2                   add        rdx, r10
00007080: 4503ca                   add        r9d, r10d
00007083: 4138b86e030000           cmp        byte ptr [r8 + 0x36e], dil
0000708a: 741c                     je         0x70a8
0000708c: 493bd3                   cmp        rdx, r11
0000708f: 7414                     je         0x70a5
00007091: c60201                   mov        byte ptr [rdx], 1
00007094: 8b02                     mov        eax, dword ptr [rdx]
00007096: 25ff5400ff               and        eax, 0xff0054ff
0000709b: 0d00540000               or         eax, 0x5400
000070a0: 8902                     mov        dword ptr [rdx], eax
000070a2: 4903d2                   add        rdx, r10
000070a5: 4503ca                   add        r9d, r10d
000070a8: 493bd3                   cmp        rdx, r11
000070ab: 7414                     je         0x70c1
000070ad: c60201                   mov        byte ptr [rdx], 1
000070b0: 8b02                     mov        eax, dword ptr [rdx]
000070b2: 25ff5500ff               and        eax, 0xff0055ff
000070b7: 0d00550000               or         eax, 0x5500
000070bc: 8902                     mov        dword ptr [rdx], eax
000070be: 4903d2                   add        rdx, r10
000070c1: 4503ca                   add        r9d, r10d
000070c4: 4138b870030000           cmp        byte ptr [r8 + 0x370], dil
000070cb: 741c                     je         0x70e9
000070cd: 493bd3                   cmp        rdx, r11
000070d0: 7414                     je         0x70e6
000070d2: c60201                   mov        byte ptr [rdx], 1
000070d5: 8b02                     mov        eax, dword ptr [rdx]
000070d7: 25ff5600ff               and        eax, 0xff0056ff
000070dc: 0d00560000               or         eax, 0x5600
000070e1: 8902                     mov        dword ptr [rdx], eax
000070e3: 4903d2                   add        rdx, r10
000070e6: 4503ca                   add        r9d, r10d
000070e9: 4138b871030000           cmp        byte ptr [r8 + 0x371], dil
000070f0: 741c                     je         0x710e
000070f2: 493bd3                   cmp        rdx, r11
000070f5: 7414                     je         0x710b
000070f7: c60201                   mov        byte ptr [rdx], 1
000070fa: 8b02                     mov        eax, dword ptr [rdx]
000070fc: 25ff5700ff               and        eax, 0xff0057ff
00007101: 0d00570000               or         eax, 0x5700
00007106: 8902                     mov        dword ptr [rdx], eax
00007108: 4903d2                   add        rdx, r10
0000710b: 4503ca                   add        r9d, r10d
0000710e: 4138b872030000           cmp        byte ptr [r8 + 0x372], dil
00007115: 741c                     je         0x7133
00007117: 493bd3                   cmp        rdx, r11
0000711a: 7414                     je         0x7130
0000711c: c60201                   mov        byte ptr [rdx], 1
0000711f: 8b02                     mov        eax, dword ptr [rdx]
00007121: 25ff5800ff               and        eax, 0xff0058ff
00007126: 0d00580000               or         eax, 0x5800
0000712b: 8902                     mov        dword ptr [rdx], eax
0000712d: 4903d2                   add        rdx, r10
00007130: 4503ca                   add        r9d, r10d
00007133: 4138b873030000           cmp        byte ptr [r8 + 0x373], dil
0000713a: 741c                     je         0x7158
0000713c: 493bd3                   cmp        rdx, r11
0000713f: 7414                     je         0x7155
00007141: c60201                   mov        byte ptr [rdx], 1
00007144: 8b02                     mov        eax, dword ptr [rdx]
00007146: 25ff7600ff               and        eax, 0xff0076ff
0000714b: 0d00760000               or         eax, 0x7600
00007150: 8902                     mov        dword ptr [rdx], eax
00007152: 4903d2                   add        rdx, r10
00007155: 4503ca                   add        r9d, r10d
00007158: 4138b874030000           cmp        byte ptr [r8 + 0x374], dil
0000715f: 741c                     je         0x717d
00007161: 493bd3                   cmp        rdx, r11
00007164: 7414                     je         0x717a
00007166: c60201                   mov        byte ptr [rdx], 1
00007169: 8b02                     mov        eax, dword ptr [rdx]
0000716b: 25ff7700ff               and        eax, 0xff0077ff
00007170: 0d00770000               or         eax, 0x7700
00007175: 8902                     mov        dword ptr [rdx], eax
00007177: 4903d2                   add        rdx, r10
0000717a: 4503ca                   add        r9d, r10d
0000717d: 493bd3                   cmp        rdx, r11
00007180: 7412                     je         0x7194
00007182: c60201                   mov        byte ptr [rdx], 1
00007185: 8122ff7820ff             and        dword ptr [rdx], 0xff2078ff
0000718b: 810a00782000             or         dword ptr [rdx], 0x207800
00007191: 4903d2                   add        rdx, r10
00007194: 4503ca                   add        r9d, r10d
00007197: 4138b877030000           cmp        byte ptr [r8 + 0x377], dil
0000719e: 741c                     je         0x71bc
000071a0: 493bd3                   cmp        rdx, r11
000071a3: 7414                     je         0x71b9
000071a5: c60201                   mov        byte ptr [rdx], 1
000071a8: 8b02                     mov        eax, dword ptr [rdx]
000071aa: 25ff7900ff               and        eax, 0xff0079ff
000071af: 0d00790000               or         eax, 0x7900
000071b4: 8902                     mov        dword ptr [rdx], eax
000071b6: 4903d2                   add        rdx, r10
000071b9: 4503ca                   add        r9d, r10d
000071bc: 4138b878030000           cmp        byte ptr [r8 + 0x378], dil
000071c3: 741c                     je         0x71e1
000071c5: 493bd3                   cmp        rdx, r11
000071c8: 7414                     je         0x71de
000071ca: c60201                   mov        byte ptr [rdx], 1
000071cd: 8b02                     mov        eax, dword ptr [rdx]
000071cf: 25ff7a00ff               and        eax, 0xff007aff
000071d4: 0d007a0000               or         eax, 0x7a00
000071d9: 8902                     mov        dword ptr [rdx], eax
000071db: 4903d2                   add        rdx, r10
000071de: 4503ca                   add        r9d, r10d
000071e1: 493bd3                   cmp        rdx, r11
000071e4: 7414                     je         0x71fa
000071e6: c60201                   mov        byte ptr [rdx], 1
000071e9: 8b02                     mov        eax, dword ptr [rdx]
000071eb: 25ff7b00ff               and        eax, 0xff007bff
000071f0: 0d007b0000               or         eax, 0x7b00
000071f5: 8902                     mov        dword ptr [rdx], eax
000071f7: 4903d2                   add        rdx, r10
000071fa: 4503ca                   add        r9d, r10d
000071fd: 4138b87a030000           cmp        byte ptr [r8 + 0x37a], dil
00007204: 741c                     je         0x7222
00007206: 493bd3                   cmp        rdx, r11
00007209: 7414                     je         0x721f
0000720b: c60201                   mov        byte ptr [rdx], 1
0000720e: 8b02                     mov        eax, dword ptr [rdx]
00007210: 25ff7c00ff               and        eax, 0xff007cff
00007215: 0d007c0000               or         eax, 0x7c00
0000721a: 8902                     mov        dword ptr [rdx], eax
0000721c: 4903d2                   add        rdx, r10
0000721f: 4503ca                   add        r9d, r10d
00007222: 493bd3                   cmp        rdx, r11
00007225: 7414                     je         0x723b
00007227: c60201                   mov        byte ptr [rdx], 1
0000722a: 8b02                     mov        eax, dword ptr [rdx]
0000722c: 25ff7d00ff               and        eax, 0xff007dff
00007231: 0d007d0000               or         eax, 0x7d00
00007236: 8902                     mov        dword ptr [rdx], eax
00007238: 4903d2                   add        rdx, r10
0000723b: 4503ca                   add        r9d, r10d
0000723e: 4138b87c030000           cmp        byte ptr [r8 + 0x37c], dil
00007245: 741c                     je         0x7263
00007247: 493bd3                   cmp        rdx, r11
0000724a: 7414                     je         0x7260
0000724c: c60201                   mov        byte ptr [rdx], 1
0000724f: 8b02                     mov        eax, dword ptr [rdx]
00007251: 25ff7e00ff               and        eax, 0xff007eff
00007256: 0d007e0000               or         eax, 0x7e00
0000725b: 8902                     mov        dword ptr [rdx], eax
0000725d: 4903d2                   add        rdx, r10
00007260: 4503ca                   add        r9d, r10d
00007263: 4138b87d030000           cmp        byte ptr [r8 + 0x37d], dil
0000726a: 741c                     je         0x7288
0000726c: 493bd3                   cmp        rdx, r11
0000726f: 7414                     je         0x7285
00007271: c60201                   mov        byte ptr [rdx], 1
00007274: 8b02                     mov        eax, dword ptr [rdx]
00007276: 25ff7f00ff               and        eax, 0xff007fff
0000727b: 0d007f0000               or         eax, 0x7f00
00007280: 8902                     mov        dword ptr [rdx], eax
00007282: 4903d2                   add        rdx, r10
00007285: 4503ca                   add        r9d, r10d
00007288: 4138b87e030000           cmp        byte ptr [r8 + 0x37e], dil
0000728f: 741b                     je         0x72ac
00007291: 493bd3                   cmp        rdx, r11
00007294: 7413                     je         0x72a9
00007296: c60201                   mov        byte ptr [rdx], 1
00007299: 8b02                     mov        eax, dword ptr [rdx]
0000729b: 25ff8000ff               and        eax, 0xff0080ff
000072a0: 0fbae80f                 bts        eax, 0xf
000072a4: 8902                     mov        dword ptr [rdx], eax
000072a6: 4903d2                   add        rdx, r10
000072a9: 4503ca                   add        r9d, r10d
000072ac: 493bd3                   cmp        rdx, r11
000072af: 7412                     je         0x72c3
000072b1: c60201                   mov        byte ptr [rdx], 1
000072b4: 8122ff8160ff             and        dword ptr [rdx], 0xff6081ff
000072ba: 810a00816000             or         dword ptr [rdx], 0x608100
000072c0: 4903d2                   add        rdx, r10
000072c3: 4503ca                   add        r9d, r10d
000072c6: 493bd3                   cmp        rdx, r11
000072c9: 7412                     je         0x72dd
000072cb: c60201                   mov        byte ptr [rdx], 1
000072ce: 8122ff8260ff             and        dword ptr [rdx], 0xff6082ff
000072d4: 810a00826000             or         dword ptr [rdx], 0x608200
000072da: 4903d2                   add        rdx, r10
000072dd: 4503ca                   add        r9d, r10d
000072e0: 493bd3                   cmp        rdx, r11
000072e3: 7412                     je         0x72f7
000072e5: c60201                   mov        byte ptr [rdx], 1
000072e8: 8122ff8360ff             and        dword ptr [rdx], 0xff6083ff
000072ee: 810a00836000             or         dword ptr [rdx], 0x608300
000072f4: 4903d2                   add        rdx, r10
000072f7: 4503ca                   add        r9d, r10d
000072fa: 493bd3                   cmp        rdx, r11
000072fd: 7412                     je         0x7311
000072ff: c60201                   mov        byte ptr [rdx], 1
00007302: 8122ff8460ff             and        dword ptr [rdx], 0xff6084ff
00007308: 810a00846000             or         dword ptr [rdx], 0x608400
0000730e: 4903d2                   add        rdx, r10
00007311: 4503ca                   add        r9d, r10d
00007314: 493bd3                   cmp        rdx, r11
00007317: 7412                     je         0x732b
00007319: c60201                   mov        byte ptr [rdx], 1
0000731c: 8122ff8560ff             and        dword ptr [rdx], 0xff6085ff
00007322: 810a00856000             or         dword ptr [rdx], 0x608500
00007328: 4903d2                   add        rdx, r10
0000732b: 4503ca                   add        r9d, r10d
0000732e: 493bd3                   cmp        rdx, r11
00007331: 7412                     je         0x7345
00007333: c60201                   mov        byte ptr [rdx], 1
00007336: 8122ff8660ff             and        dword ptr [rdx], 0xff6086ff
0000733c: 810a00866000             or         dword ptr [rdx], 0x608600
00007342: 4903d2                   add        rdx, r10
00007345: 4503ca                   add        r9d, r10d
00007348: 493bd3                   cmp        rdx, r11
0000734b: 7412                     je         0x735f
0000734d: c60201                   mov        byte ptr [rdx], 1
00007350: 8122ff8760ff             and        dword ptr [rdx], 0xff6087ff
00007356: 810a00876000             or         dword ptr [rdx], 0x608700
0000735c: 4903d2                   add        rdx, r10
0000735f: 4503ca                   add        r9d, r10d
00007362: 493bd3                   cmp        rdx, r11
00007365: 7412                     je         0x7379
00007367: c60201                   mov        byte ptr [rdx], 1
0000736a: 8122ff8860ff             and        dword ptr [rdx], 0xff6088ff
00007370: 810a00886000             or         dword ptr [rdx], 0x608800
00007376: 4903d2                   add        rdx, r10
00007379: 4503ca                   add        r9d, r10d
0000737c: 493bd3                   cmp        rdx, r11
0000737f: 7412                     je         0x7393
00007381: c60201                   mov        byte ptr [rdx], 1
00007384: 8122ff8960ff             and        dword ptr [rdx], 0xff6089ff
0000738a: 810a00896000             or         dword ptr [rdx], 0x608900
00007390: 4903d2                   add        rdx, r10
00007393: 4503ca                   add        r9d, r10d
00007396: 493bd3                   cmp        rdx, r11
00007399: 7412                     je         0x73ad
0000739b: c60201                   mov        byte ptr [rdx], 1
0000739e: 8122ff8a60ff             and        dword ptr [rdx], 0xff608aff
000073a4: 810a008a6000             or         dword ptr [rdx], 0x608a00
000073aa: 4903d2                   add        rdx, r10
000073ad: 4503ca                   add        r9d, r10d
000073b0: 493bd3                   cmp        rdx, r11
000073b3: 7412                     je         0x73c7
000073b5: c60201                   mov        byte ptr [rdx], 1
000073b8: 8122ff8b60ff             and        dword ptr [rdx], 0xff608bff
000073be: 810a008b6000             or         dword ptr [rdx], 0x608b00
000073c4: 4903d2                   add        rdx, r10
000073c7: 4503ca                   add        r9d, r10d
000073ca: 493bd3                   cmp        rdx, r11
000073cd: 7412                     je         0x73e1
000073cf: c60201                   mov        byte ptr [rdx], 1
000073d2: 8122ff8c60ff             and        dword ptr [rdx], 0xff608cff
000073d8: 810a008c6000             or         dword ptr [rdx], 0x608c00
000073de: 4903d2                   add        rdx, r10
000073e1: 4503ca                   add        r9d, r10d
000073e4: 493bd3                   cmp        rdx, r11
000073e7: 7412                     je         0x73fb
000073e9: c60201                   mov        byte ptr [rdx], 1
000073ec: 8122ff8d60ff             and        dword ptr [rdx], 0xff608dff
000073f2: 810a008d6000             or         dword ptr [rdx], 0x608d00
000073f8: 4903d2                   add        rdx, r10
000073fb: 4503ca                   add        r9d, r10d
000073fe: 493bd3                   cmp        rdx, r11
00007401: 7412                     je         0x7415
00007403: c60201                   mov        byte ptr [rdx], 1
00007406: 8122ff8e60ff             and        dword ptr [rdx], 0xff608eff
0000740c: 810a008e6000             or         dword ptr [rdx], 0x608e00
00007412: 4903d2                   add        rdx, r10
00007415: 4503ca                   add        r9d, r10d
00007418: 493bd3                   cmp        rdx, r11
0000741b: 7412                     je         0x742f
0000741d: c60201                   mov        byte ptr [rdx], 1
00007420: 8122ff8f60ff             and        dword ptr [rdx], 0xff608fff
00007426: 810a008f6000             or         dword ptr [rdx], 0x608f00
0000742c: 4903d2                   add        rdx, r10
0000742f: 4503ca                   add        r9d, r10d
00007432: 493bd3                   cmp        rdx, r11
00007435: 7412                     je         0x7449
00007437: c60201                   mov        byte ptr [rdx], 1
0000743a: 8122ff9060ff             and        dword ptr [rdx], 0xff6090ff
00007440: 810a00906000             or         dword ptr [rdx], 0x609000
00007446: 4903d2                   add        rdx, r10
00007449: 4503ca                   add        r9d, r10d
0000744c: 4138b8bf030000           cmp        byte ptr [r8 + 0x3bf], dil
00007453: 741c                     je         0x7471
00007455: 493bd3                   cmp        rdx, r11
00007458: 7414                     je         0x746e
0000745a: c60201                   mov        byte ptr [rdx], 1
0000745d: 8b02                     mov        eax, dword ptr [rdx]
0000745f: 25ff9100ff               and        eax, 0xff0091ff
00007464: 0d00910000               or         eax, 0x9100
00007469: 8902                     mov        dword ptr [rdx], eax
0000746b: 4903d2                   add        rdx, r10
0000746e: 4503ca                   add        r9d, r10d
00007471: 493bd3                   cmp        rdx, r11
00007474: 7412                     je         0x7488
00007476: c60201                   mov        byte ptr [rdx], 1
00007479: 8122ff9260ff             and        dword ptr [rdx], 0xff6092ff
0000747f: 810a00926000             or         dword ptr [rdx], 0x609200
00007485: 4903d2                   add        rdx, r10
00007488: 4503ca                   add        r9d, r10d
0000748b: 493bd3                   cmp        rdx, r11
0000748e: 7412                     je         0x74a2
00007490: c60201                   mov        byte ptr [rdx], 1
00007493: 8122ff9360ff             and        dword ptr [rdx], 0xff6093ff
00007499: 810a00936000             or         dword ptr [rdx], 0x609300
0000749f: 4903d2                   add        rdx, r10
000074a2: 4503ca                   add        r9d, r10d
000074a5: 493bd3                   cmp        rdx, r11
000074a8: 7412                     je         0x74bc
000074aa: c60201                   mov        byte ptr [rdx], 1
000074ad: 8122ff9460ff             and        dword ptr [rdx], 0xff6094ff
000074b3: 810a00946000             or         dword ptr [rdx], 0x609400
000074b9: 4903d2                   add        rdx, r10
000074bc: 4503ca                   add        r9d, r10d
000074bf: 493bd3                   cmp        rdx, r11
000074c2: 7412                     je         0x74d6
000074c4: c60201                   mov        byte ptr [rdx], 1
000074c7: 8122ff9560ff             and        dword ptr [rdx], 0xff6095ff
000074cd: 810a00956000             or         dword ptr [rdx], 0x609500
000074d3: 4903d2                   add        rdx, r10
000074d6: 4503ca                   add        r9d, r10d
000074d9: 493bd3                   cmp        rdx, r11
000074dc: 7412                     je         0x74f0
000074de: c60201                   mov        byte ptr [rdx], 1
000074e1: 8122ff9660ff             and        dword ptr [rdx], 0xff6096ff
000074e7: 810a00966000             or         dword ptr [rdx], 0x609600
000074ed: 4903d2                   add        rdx, r10
000074f0: 4503ca                   add        r9d, r10d
000074f3: 493bd3                   cmp        rdx, r11
000074f6: 7412                     je         0x750a
000074f8: c60201                   mov        byte ptr [rdx], 1
000074fb: 8122ff9760ff             and        dword ptr [rdx], 0xff6097ff
00007501: 810a00976000             or         dword ptr [rdx], 0x609700
00007507: 4903d2                   add        rdx, r10
0000750a: 4503ca                   add        r9d, r10d
0000750d: 493bd3                   cmp        rdx, r11
00007510: 7412                     je         0x7524
00007512: c60201                   mov        byte ptr [rdx], 1
00007515: 8122ff9860ff             and        dword ptr [rdx], 0xff6098ff
0000751b: 810a00986000             or         dword ptr [rdx], 0x609800
00007521: 4903d2                   add        rdx, r10
00007524: 4503ca                   add        r9d, r10d
00007527: 493bd3                   cmp        rdx, r11
0000752a: 7412                     je         0x753e
0000752c: c60201                   mov        byte ptr [rdx], 1
0000752f: 8122ff9960ff             and        dword ptr [rdx], 0xff6099ff
00007535: 810a00996000             or         dword ptr [rdx], 0x609900
0000753b: 4903d2                   add        rdx, r10
0000753e: 4503ca                   add        r9d, r10d
00007541: 493bd3                   cmp        rdx, r11
00007544: 7412                     je         0x7558
00007546: c60201                   mov        byte ptr [rdx], 1
00007549: 8122ff9a60ff             and        dword ptr [rdx], 0xff609aff
0000754f: 810a009a6000             or         dword ptr [rdx], 0x609a00
00007555: 4903d2                   add        rdx, r10
00007558: 4503ca                   add        r9d, r10d
0000755b: 493bd3                   cmp        rdx, r11
0000755e: 7412                     je         0x7572
00007560: c60201                   mov        byte ptr [rdx], 1
00007563: 8122ff9b60ff             and        dword ptr [rdx], 0xff609bff
00007569: 810a009b6000             or         dword ptr [rdx], 0x609b00
0000756f: 4903d2                   add        rdx, r10
00007572: 4503ca                   add        r9d, r10d
00007575: 493bd3                   cmp        rdx, r11
00007578: 7412                     je         0x758c
0000757a: c60201                   mov        byte ptr [rdx], 1
0000757d: 8122ff9c60ff             and        dword ptr [rdx], 0xff609cff
00007583: 810a009c6000             or         dword ptr [rdx], 0x609c00
00007589: 4903d2                   add        rdx, r10
0000758c: 4503ca                   add        r9d, r10d
0000758f: 493bd3                   cmp        rdx, r11
00007592: 7412                     je         0x75a6
00007594: c60201                   mov        byte ptr [rdx], 1
00007597: 8122ff9d60ff             and        dword ptr [rdx], 0xff609dff
0000759d: 810a009d6000             or         dword ptr [rdx], 0x609d00
000075a3: 4903d2                   add        rdx, r10
000075a6: 4503ca                   add        r9d, r10d
000075a9: 493bd3                   cmp        rdx, r11
000075ac: 7412                     je         0x75c0
000075ae: c60201                   mov        byte ptr [rdx], 1
000075b1: 8122ff9e60ff             and        dword ptr [rdx], 0xff609eff
000075b7: 810a009e6000             or         dword ptr [rdx], 0x609e00
000075bd: 4903d2                   add        rdx, r10
000075c0: 4503ca                   add        r9d, r10d
000075c3: 493bd3                   cmp        rdx, r11
000075c6: 7412                     je         0x75da
000075c8: c60201                   mov        byte ptr [rdx], 1
000075cb: 8122ff9f60ff             and        dword ptr [rdx], 0xff609fff
000075d1: 810a009f6000             or         dword ptr [rdx], 0x609f00
000075d7: 4903d2                   add        rdx, r10
000075da: 4503ca                   add        r9d, r10d
000075dd: 493bd3                   cmp        rdx, r11
000075e0: 7412                     je         0x75f4
000075e2: c60201                   mov        byte ptr [rdx], 1
000075e5: 8122ffa060ff             and        dword ptr [rdx], 0xff60a0ff
000075eb: 810a00a06000             or         dword ptr [rdx], 0x60a000
000075f1: 4903d2                   add        rdx, r10
000075f4: 4503ca                   add        r9d, r10d
000075f7: 493bd3                   cmp        rdx, r11
000075fa: 7412                     je         0x760e
000075fc: c60201                   mov        byte ptr [rdx], 1
000075ff: 8122ffa160ff             and        dword ptr [rdx], 0xff60a1ff
00007605: 810a00a16000             or         dword ptr [rdx], 0x60a100
0000760b: 4903d2                   add        rdx, r10
0000760e: 4503ca                   add        r9d, r10d
00007611: 493bd3                   cmp        rdx, r11
00007614: 7412                     je         0x7628
00007616: c60201                   mov        byte ptr [rdx], 1
00007619: 8122ffa260ff             and        dword ptr [rdx], 0xff60a2ff
0000761f: 810a00a26000             or         dword ptr [rdx], 0x60a200
00007625: 4903d2                   add        rdx, r10
00007628: 4503ca                   add        r9d, r10d
0000762b: 493bd3                   cmp        rdx, r11
0000762e: 7412                     je         0x7642
00007630: c60201                   mov        byte ptr [rdx], 1
00007633: 8122ffa360ff             and        dword ptr [rdx], 0xff60a3ff
00007639: 810a00a36000             or         dword ptr [rdx], 0x60a300
0000763f: 4903d2                   add        rdx, r10
00007642: 4503ca                   add        r9d, r10d
00007645: 493bd3                   cmp        rdx, r11
00007648: 7412                     je         0x765c
0000764a: c60201                   mov        byte ptr [rdx], 1
0000764d: 8122ffa460ff             and        dword ptr [rdx], 0xff60a4ff
00007653: 810a00a46000             or         dword ptr [rdx], 0x60a400
00007659: 4903d2                   add        rdx, r10
0000765c: 4503ca                   add        r9d, r10d
0000765f: 493bd3                   cmp        rdx, r11
00007662: 7412                     je         0x7676
00007664: c60201                   mov        byte ptr [rdx], 1
00007667: 8122ffa560ff             and        dword ptr [rdx], 0xff60a5ff
0000766d: 810a00a56000             or         dword ptr [rdx], 0x60a500
00007673: 4903d2                   add        rdx, r10
00007676: 4503ca                   add        r9d, r10d
00007679: 493bd3                   cmp        rdx, r11
0000767c: 7412                     je         0x7690
0000767e: c60201                   mov        byte ptr [rdx], 1
00007681: 8122ffa660ff             and        dword ptr [rdx], 0xff60a6ff
00007687: 810a00a66000             or         dword ptr [rdx], 0x60a600
0000768d: 4903d2                   add        rdx, r10
00007690: 4503ca                   add        r9d, r10d
00007693: 493bd3                   cmp        rdx, r11
00007696: 7412                     je         0x76aa
00007698: c60201                   mov        byte ptr [rdx], 1
0000769b: 8122ffa760ff             and        dword ptr [rdx], 0xff60a7ff
000076a1: 810a00a76000             or         dword ptr [rdx], 0x60a700
000076a7: 4903d2                   add        rdx, r10
000076aa: 4503ca                   add        r9d, r10d
000076ad: 493bd3                   cmp        rdx, r11
000076b0: 7412                     je         0x76c4
000076b2: c60201                   mov        byte ptr [rdx], 1
000076b5: 8122ffa860ff             and        dword ptr [rdx], 0xff60a8ff
000076bb: 810a00a86000             or         dword ptr [rdx], 0x60a800
000076c1: 4903d2                   add        rdx, r10
000076c4: 4503ca                   add        r9d, r10d
000076c7: 493bd3                   cmp        rdx, r11
000076ca: 7412                     je         0x76de
000076cc: c60201                   mov        byte ptr [rdx], 1
000076cf: 8122ffa960ff             and        dword ptr [rdx], 0xff60a9ff
000076d5: 810a00a96000             or         dword ptr [rdx], 0x60a900
000076db: 4903d2                   add        rdx, r10
000076de: 4503ca                   add        r9d, r10d
000076e1: 493bd3                   cmp        rdx, r11
000076e4: 7412                     je         0x76f8
000076e6: c60201                   mov        byte ptr [rdx], 1
000076e9: 8122ffaa60ff             and        dword ptr [rdx], 0xff60aaff
000076ef: 810a00aa6000             or         dword ptr [rdx], 0x60aa00
000076f5: 4903d2                   add        rdx, r10
000076f8: 4503ca                   add        r9d, r10d
000076fb: 493bd3                   cmp        rdx, r11
000076fe: 7412                     je         0x7712
00007700: c60201                   mov        byte ptr [rdx], 1
00007703: 8122ffab60ff             and        dword ptr [rdx], 0xff60abff
00007709: 810a00ab6000             or         dword ptr [rdx], 0x60ab00
0000770f: 4903d2                   add        rdx, r10
00007712: 4503ca                   add        r9d, r10d
00007715: 493bd3                   cmp        rdx, r11
00007718: 7412                     je         0x772c
0000771a: c60201                   mov        byte ptr [rdx], 1
0000771d: 8122ffac60ff             and        dword ptr [rdx], 0xff60acff
00007723: 810a00ac6000             or         dword ptr [rdx], 0x60ac00
00007729: 4903d2                   add        rdx, r10
0000772c: 4503ca                   add        r9d, r10d
0000772f: 493bd3                   cmp        rdx, r11
00007732: 7412                     je         0x7746
00007734: c60201                   mov        byte ptr [rdx], 1
00007737: 8122ffad60ff             and        dword ptr [rdx], 0xff60adff
0000773d: 810a00ad6000             or         dword ptr [rdx], 0x60ad00
00007743: 4903d2                   add        rdx, r10
00007746: 4503ca                   add        r9d, r10d
00007749: 493bd3                   cmp        rdx, r11
0000774c: 7412                     je         0x7760
0000774e: c60201                   mov        byte ptr [rdx], 1
00007751: 8122ffae60ff             and        dword ptr [rdx], 0xff60aeff
00007757: 810a00ae6000             or         dword ptr [rdx], 0x60ae00
0000775d: 4903d2                   add        rdx, r10
00007760: 4503ca                   add        r9d, r10d
00007763: 493bd3                   cmp        rdx, r11
00007766: 7412                     je         0x777a
00007768: c60201                   mov        byte ptr [rdx], 1
0000776b: 8122ffaf60ff             and        dword ptr [rdx], 0xff60afff
00007771: 810a00af6000             or         dword ptr [rdx], 0x60af00
00007777: 4903d2                   add        rdx, r10
0000777a: 4503ca                   add        r9d, r10d
0000777d: 493bd3                   cmp        rdx, r11
00007780: 7412                     je         0x7794
00007782: c60201                   mov        byte ptr [rdx], 1
00007785: 8122ffb060ff             and        dword ptr [rdx], 0xff60b0ff
0000778b: 810a00b06000             or         dword ptr [rdx], 0x60b000
00007791: 4903d2                   add        rdx, r10
00007794: 4503ca                   add        r9d, r10d
00007797: 493bd3                   cmp        rdx, r11
0000779a: 7412                     je         0x77ae
0000779c: c60201                   mov        byte ptr [rdx], 1
0000779f: 8122ffb160ff             and        dword ptr [rdx], 0xff60b1ff
000077a5: 810a00b16000             or         dword ptr [rdx], 0x60b100
000077ab: 4903d2                   add        rdx, r10
000077ae: 4503ca                   add        r9d, r10d
000077b1: 4138b840040000           cmp        byte ptr [r8 + 0x440], dil
000077b8: 741c                     je         0x77d6
000077ba: 493bd3                   cmp        rdx, r11
000077bd: 7414                     je         0x77d3
000077bf: c60201                   mov        byte ptr [rdx], 1
000077c2: 8b02                     mov        eax, dword ptr [rdx]
000077c4: 25ffb200ff               and        eax, 0xff00b2ff
000077c9: 0d00b20000               or         eax, 0xb200
000077ce: 8902                     mov        dword ptr [rdx], eax
000077d0: 4903d2                   add        rdx, r10
000077d3: 4503ca                   add        r9d, r10d
000077d6: 493bd3                   cmp        rdx, r11
000077d9: 7412                     je         0x77ed
000077db: c60201                   mov        byte ptr [rdx], 1
000077de: 8122ffb360ff             and        dword ptr [rdx], 0xff60b3ff
000077e4: 810a00b36000             or         dword ptr [rdx], 0x60b300
000077ea: 4903d2                   add        rdx, r10
000077ed: 4503ca                   add        r9d, r10d
000077f0: 493bd3                   cmp        rdx, r11
000077f3: 7412                     je         0x7807
000077f5: c60201                   mov        byte ptr [rdx], 1
000077f8: 8122ffb460ff             and        dword ptr [rdx], 0xff60b4ff
000077fe: 810a00b46000             or         dword ptr [rdx], 0x60b400
00007804: 4903d2                   add        rdx, r10
00007807: 4503ca                   add        r9d, r10d
0000780a: 493bd3                   cmp        rdx, r11
0000780d: 7412                     je         0x7821
0000780f: c60201                   mov        byte ptr [rdx], 1
00007812: 8122ffb560ff             and        dword ptr [rdx], 0xff60b5ff
00007818: 810a00b56000             or         dword ptr [rdx], 0x60b500
0000781e: 4903d2                   add        rdx, r10
00007821: 4503ca                   add        r9d, r10d
00007824: 493bd3                   cmp        rdx, r11
00007827: 7412                     je         0x783b
00007829: c60201                   mov        byte ptr [rdx], 1
0000782c: 8122ffb660ff             and        dword ptr [rdx], 0xff60b6ff
00007832: 810a00b66000             or         dword ptr [rdx], 0x60b600
00007838: 4903d2                   add        rdx, r10
0000783b: 4503ca                   add        r9d, r10d
0000783e: 493bd3                   cmp        rdx, r11
00007841: 7412                     je         0x7855
00007843: c60201                   mov        byte ptr [rdx], 1
00007846: 8122ffb760ff             and        dword ptr [rdx], 0xff60b7ff
0000784c: 810a00b76000             or         dword ptr [rdx], 0x60b700
00007852: 4903d2                   add        rdx, r10
00007855: 4503ca                   add        r9d, r10d
00007858: 493bd3                   cmp        rdx, r11
0000785b: 7412                     je         0x786f
0000785d: c60201                   mov        byte ptr [rdx], 1
00007860: 8122ffb860ff             and        dword ptr [rdx], 0xff60b8ff
00007866: 810a00b86000             or         dword ptr [rdx], 0x60b800
0000786c: 4903d2                   add        rdx, r10
0000786f: 4503ca                   add        r9d, r10d
00007872: 493bd3                   cmp        rdx, r11
00007875: 7412                     je         0x7889
00007877: c60201                   mov        byte ptr [rdx], 1
0000787a: 8122ffb960ff             and        dword ptr [rdx], 0xff60b9ff
00007880: 810a00b96000             or         dword ptr [rdx], 0x60b900
00007886: 4903d2                   add        rdx, r10
00007889: 4503ca                   add        r9d, r10d
0000788c: 493bd3                   cmp        rdx, r11
0000788f: 7412                     je         0x78a3
00007891: c60201                   mov        byte ptr [rdx], 1
00007894: 8122ffba60ff             and        dword ptr [rdx], 0xff60baff
0000789a: 810a00ba6000             or         dword ptr [rdx], 0x60ba00
000078a0: 4903d2                   add        rdx, r10
000078a3: 4503ca                   add        r9d, r10d
000078a6: 493bd3                   cmp        rdx, r11
000078a9: 7412                     je         0x78bd
000078ab: c60201                   mov        byte ptr [rdx], 1
000078ae: 8122ffbb60ff             and        dword ptr [rdx], 0xff60bbff
000078b4: 810a00bb6000             or         dword ptr [rdx], 0x60bb00
000078ba: 4903d2                   add        rdx, r10
000078bd: 4503ca                   add        r9d, r10d
000078c0: 493bd3                   cmp        rdx, r11
000078c3: 7412                     je         0x78d7
000078c5: c60201                   mov        byte ptr [rdx], 1
000078c8: 8122ffbc60ff             and        dword ptr [rdx], 0xff60bcff
000078ce: 810a00bc6000             or         dword ptr [rdx], 0x60bc00
000078d4: 4903d2                   add        rdx, r10
000078d7: 4503ca                   add        r9d, r10d
000078da: 493bd3                   cmp        rdx, r11
000078dd: 7412                     je         0x78f1
000078df: c60201                   mov        byte ptr [rdx], 1
000078e2: 8122ffbd60ff             and        dword ptr [rdx], 0xff60bdff
000078e8: 810a00bd6000             or         dword ptr [rdx], 0x60bd00
000078ee: 4903d2                   add        rdx, r10
000078f1: 4503ca                   add        r9d, r10d
000078f4: 493bd3                   cmp        rdx, r11
000078f7: 7412                     je         0x790b
000078f9: c60201                   mov        byte ptr [rdx], 1
000078fc: 8122ffbe60ff             and        dword ptr [rdx], 0xff60beff
00007902: 810a00be6000             or         dword ptr [rdx], 0x60be00
00007908: 4903d2                   add        rdx, r10
0000790b: 4503ca                   add        r9d, r10d
0000790e: 493bd3                   cmp        rdx, r11
00007911: 7412                     je         0x7925
00007913: c60201                   mov        byte ptr [rdx], 1
00007916: 8122ffbf60ff             and        dword ptr [rdx], 0xff60bfff
0000791c: 810a00bf6000             or         dword ptr [rdx], 0x60bf00
00007922: 4903d2                   add        rdx, r10
00007925: 4503ca                   add        r9d, r10d
00007928: 493bd3                   cmp        rdx, r11
0000792b: 7412                     je         0x793f
0000792d: c60201                   mov        byte ptr [rdx], 1
00007930: 8122ffc060ff             and        dword ptr [rdx], 0xff60c0ff
00007936: 810a00c06000             or         dword ptr [rdx], 0x60c000
0000793c: 4903d2                   add        rdx, r10
0000793f: 4503ca                   add        r9d, r10d
00007942: 493bd3                   cmp        rdx, r11
00007945: 7412                     je         0x7959
00007947: c60201                   mov        byte ptr [rdx], 1
0000794a: 8122ffc160ff             and        dword ptr [rdx], 0xff60c1ff
00007950: 810a00c16000             or         dword ptr [rdx], 0x60c100
00007956: 4903d2                   add        rdx, r10
00007959: 4503ca                   add        r9d, r10d
0000795c: 493bd3                   cmp        rdx, r11
0000795f: 7412                     je         0x7973
00007961: c60201                   mov        byte ptr [rdx], 1
00007964: 8122ffc260ff             and        dword ptr [rdx], 0xff60c2ff
0000796a: 810a00c26000             or         dword ptr [rdx], 0x60c200
00007970: 4903d2                   add        rdx, r10
00007973: 4503ca                   add        r9d, r10d
00007976: 493bd3                   cmp        rdx, r11
00007979: 7412                     je         0x798d
0000797b: c60201                   mov        byte ptr [rdx], 1
0000797e: 8122ffc360ff             and        dword ptr [rdx], 0xff60c3ff
00007984: 810a00c36000             or         dword ptr [rdx], 0x60c300
0000798a: 4903d2                   add        rdx, r10
0000798d: 4503ca                   add        r9d, r10d
00007990: 493bd3                   cmp        rdx, r11
00007993: 7412                     je         0x79a7
00007995: c60201                   mov        byte ptr [rdx], 1
00007998: 8122ffc460ff             and        dword ptr [rdx], 0xff60c4ff
0000799e: 810a00c46000             or         dword ptr [rdx], 0x60c400
000079a4: 4903d2                   add        rdx, r10
000079a7: 4503ca                   add        r9d, r10d
000079aa: 493bd3                   cmp        rdx, r11
000079ad: 7412                     je         0x79c1
000079af: c60201                   mov        byte ptr [rdx], 1
000079b2: 8122ffc560ff             and        dword ptr [rdx], 0xff60c5ff
000079b8: 810a00c56000             or         dword ptr [rdx], 0x60c500
000079be: 4903d2                   add        rdx, r10
000079c1: 4503ca                   add        r9d, r10d
000079c4: 493bd3                   cmp        rdx, r11
000079c7: 7412                     je         0x79db
000079c9: c60201                   mov        byte ptr [rdx], 1
000079cc: 8122ffc660ff             and        dword ptr [rdx], 0xff60c6ff
000079d2: 810a00c66000             or         dword ptr [rdx], 0x60c600
000079d8: 4903d2                   add        rdx, r10
000079db: 4503ca                   add        r9d, r10d
000079de: 493bd3                   cmp        rdx, r11
000079e1: 7412                     je         0x79f5
000079e3: c60201                   mov        byte ptr [rdx], 1
000079e6: 8122ffc760ff             and        dword ptr [rdx], 0xff60c7ff
000079ec: 810a00c76000             or         dword ptr [rdx], 0x60c700
000079f2: 4903d2                   add        rdx, r10
000079f5: 4503ca                   add        r9d, r10d
000079f8: 493bd3                   cmp        rdx, r11
000079fb: 7412                     je         0x7a0f
000079fd: c60201                   mov        byte ptr [rdx], 1
00007a00: 8122ffc860ff             and        dword ptr [rdx], 0xff60c8ff
00007a06: 810a00c86000             or         dword ptr [rdx], 0x60c800
00007a0c: 4903d2                   add        rdx, r10
00007a0f: 4503ca                   add        r9d, r10d
00007a12: 493bd3                   cmp        rdx, r11
00007a15: 7412                     je         0x7a29
00007a17: c60201                   mov        byte ptr [rdx], 1
00007a1a: 8122ffc960ff             and        dword ptr [rdx], 0xff60c9ff
00007a20: 810a00c96000             or         dword ptr [rdx], 0x60c900
00007a26: 4903d2                   add        rdx, r10
00007a29: 4503ca                   add        r9d, r10d
00007a2c: 493bd3                   cmp        rdx, r11
00007a2f: 7412                     je         0x7a43
00007a31: c60201                   mov        byte ptr [rdx], 1
00007a34: 8122ffca60ff             and        dword ptr [rdx], 0xff60caff
00007a3a: 810a00ca6000             or         dword ptr [rdx], 0x60ca00
00007a40: 4903d2                   add        rdx, r10
00007a43: 4503ca                   add        r9d, r10d
00007a46: 493bd3                   cmp        rdx, r11
00007a49: 7412                     je         0x7a5d
00007a4b: c60201                   mov        byte ptr [rdx], 1
00007a4e: 8122ffcb60ff             and        dword ptr [rdx], 0xff60cbff
00007a54: 810a00cb6000             or         dword ptr [rdx], 0x60cb00
00007a5a: 4903d2                   add        rdx, r10
00007a5d: 4503ca                   add        r9d, r10d
00007a60: 493bd3                   cmp        rdx, r11
00007a63: 7412                     je         0x7a77
00007a65: c60201                   mov        byte ptr [rdx], 1
00007a68: 8122ffcc60ff             and        dword ptr [rdx], 0xff60ccff
00007a6e: 810a00cc6000             or         dword ptr [rdx], 0x60cc00
00007a74: 4903d2                   add        rdx, r10
00007a77: 4503ca                   add        r9d, r10d
00007a7a: 493bd3                   cmp        rdx, r11
00007a7d: 7412                     je         0x7a91
00007a7f: c60201                   mov        byte ptr [rdx], 1
00007a82: 8122ffcd60ff             and        dword ptr [rdx], 0xff60cdff
00007a88: 810a00cd6000             or         dword ptr [rdx], 0x60cd00
00007a8e: 4903d2                   add        rdx, r10
00007a91: 4503ca                   add        r9d, r10d
00007a94: 493bd3                   cmp        rdx, r11
00007a97: 7412                     je         0x7aab
00007a99: c60201                   mov        byte ptr [rdx], 1
00007a9c: 8122ffce60ff             and        dword ptr [rdx], 0xff60ceff
00007aa2: 810a00ce6000             or         dword ptr [rdx], 0x60ce00
00007aa8: 4903d2                   add        rdx, r10
00007aab: 4503ca                   add        r9d, r10d
00007aae: 493bd3                   cmp        rdx, r11
00007ab1: 7412                     je         0x7ac5
00007ab3: c60201                   mov        byte ptr [rdx], 1
00007ab6: 8122ffcf60ff             and        dword ptr [rdx], 0xff60cfff
00007abc: 810a00cf6000             or         dword ptr [rdx], 0x60cf00
00007ac2: 4903d2                   add        rdx, r10
00007ac5: 4503ca                   add        r9d, r10d
00007ac8: 493bd3                   cmp        rdx, r11
00007acb: 7412                     je         0x7adf
00007acd: c60201                   mov        byte ptr [rdx], 1
00007ad0: 8122ffd060ff             and        dword ptr [rdx], 0xff60d0ff
00007ad6: 810a00d06000             or         dword ptr [rdx], 0x60d000
00007adc: 4903d2                   add        rdx, r10
00007adf: 4503ca                   add        r9d, r10d
00007ae2: 493bd3                   cmp        rdx, r11
00007ae5: 7412                     je         0x7af9
00007ae7: c60201                   mov        byte ptr [rdx], 1
00007aea: 8122ffd160ff             and        dword ptr [rdx], 0xff60d1ff
00007af0: 810a00d16000             or         dword ptr [rdx], 0x60d100
00007af6: 4903d2                   add        rdx, r10
00007af9: 4503ca                   add        r9d, r10d
00007afc: 493bd3                   cmp        rdx, r11
00007aff: 7412                     je         0x7b13
00007b01: c60201                   mov        byte ptr [rdx], 1
00007b04: 8122ffd260ff             and        dword ptr [rdx], 0xff60d2ff
00007b0a: 810a00d26000             or         dword ptr [rdx], 0x60d200
00007b10: 4903d2                   add        rdx, r10
00007b13: 4503ca                   add        r9d, r10d
00007b16: 493bd3                   cmp        rdx, r11
00007b19: 7412                     je         0x7b2d
00007b1b: c60201                   mov        byte ptr [rdx], 1
00007b1e: 8122ffd360ff             and        dword ptr [rdx], 0xff60d3ff
00007b24: 810a00d36000             or         dword ptr [rdx], 0x60d300
00007b2a: 4903d2                   add        rdx, r10
00007b2d: 4503ca                   add        r9d, r10d
00007b30: 493bd3                   cmp        rdx, r11
00007b33: 7412                     je         0x7b47
00007b35: c60201                   mov        byte ptr [rdx], 1
00007b38: 8122ffd460ff             and        dword ptr [rdx], 0xff60d4ff
00007b3e: 810a00d46000             or         dword ptr [rdx], 0x60d400
00007b44: 4903d2                   add        rdx, r10
00007b47: 4503ca                   add        r9d, r10d
00007b4a: 493bd3                   cmp        rdx, r11
00007b4d: 7412                     je         0x7b61
00007b4f: c60201                   mov        byte ptr [rdx], 1
00007b52: 8122ffd560ff             and        dword ptr [rdx], 0xff60d5ff
00007b58: 810a00d56000             or         dword ptr [rdx], 0x60d500
00007b5e: 4903d2                   add        rdx, r10
00007b61: 4503ca                   add        r9d, r10d
00007b64: 493bd3                   cmp        rdx, r11
00007b67: 7412                     je         0x7b7b
00007b69: c60201                   mov        byte ptr [rdx], 1
00007b6c: 8122ffd660ff             and        dword ptr [rdx], 0xff60d6ff
00007b72: 810a00d66000             or         dword ptr [rdx], 0x60d600
00007b78: 4903d2                   add        rdx, r10
00007b7b: 4503ca                   add        r9d, r10d
00007b7e: 493bd3                   cmp        rdx, r11
00007b81: 7412                     je         0x7b95
00007b83: c60201                   mov        byte ptr [rdx], 1
00007b86: 8122ffd760ff             and        dword ptr [rdx], 0xff60d7ff
00007b8c: 810a00d76000             or         dword ptr [rdx], 0x60d700
00007b92: 4903d2                   add        rdx, r10
00007b95: 4503ca                   add        r9d, r10d
00007b98: 493bd3                   cmp        rdx, r11
00007b9b: 7412                     je         0x7baf
00007b9d: c60201                   mov        byte ptr [rdx], 1
00007ba0: 8122ffd860ff             and        dword ptr [rdx], 0xff60d8ff
00007ba6: 810a00d86000             or         dword ptr [rdx], 0x60d800
00007bac: 4903d2                   add        rdx, r10
00007baf: 4503ca                   add        r9d, r10d
00007bb2: 493bd3                   cmp        rdx, r11
00007bb5: 7412                     je         0x7bc9
00007bb7: c60201                   mov        byte ptr [rdx], 1
00007bba: 8122ffd960ff             and        dword ptr [rdx], 0xff60d9ff
00007bc0: 810a00d96000             or         dword ptr [rdx], 0x60d900
00007bc6: 4903d2                   add        rdx, r10
00007bc9: 4503ca                   add        r9d, r10d
00007bcc: 493bd3                   cmp        rdx, r11
00007bcf: 7412                     je         0x7be3
00007bd1: c60201                   mov        byte ptr [rdx], 1
00007bd4: 8122ffda60ff             and        dword ptr [rdx], 0xff60daff
00007bda: 810a00da6000             or         dword ptr [rdx], 0x60da00
00007be0: 4903d2                   add        rdx, r10
00007be3: 4503ca                   add        r9d, r10d
00007be6: 493bd3                   cmp        rdx, r11
00007be9: 7412                     je         0x7bfd
00007beb: c60201                   mov        byte ptr [rdx], 1
00007bee: 8122ffdb60ff             and        dword ptr [rdx], 0xff60dbff
00007bf4: 810a00db6000             or         dword ptr [rdx], 0x60db00
00007bfa: 4903d2                   add        rdx, r10
00007bfd: 4503ca                   add        r9d, r10d
00007c00: 493bd3                   cmp        rdx, r11
00007c03: 7412                     je         0x7c17
00007c05: c60201                   mov        byte ptr [rdx], 1
00007c08: 8122ffdc60ff             and        dword ptr [rdx], 0xff60dcff
00007c0e: 810a00dc6000             or         dword ptr [rdx], 0x60dc00
00007c14: 4903d2                   add        rdx, r10
00007c17: 4503ca                   add        r9d, r10d
00007c1a: 4138b8e9040000           cmp        byte ptr [r8 + 0x4e9], dil
00007c21: 741c                     je         0x7c3f
00007c23: 493bd3                   cmp        rdx, r11
00007c26: 7414                     je         0x7c3c
00007c28: c60201                   mov        byte ptr [rdx], 1
00007c2b: 8b02                     mov        eax, dword ptr [rdx]
00007c2d: 25ffdd00ff               and        eax, 0xff00ddff
00007c32: 0d00dd0000               or         eax, 0xdd00
00007c37: 8902                     mov        dword ptr [rdx], eax
00007c39: 4903d2                   add        rdx, r10
00007c3c: 4503ca                   add        r9d, r10d
00007c3f: 493bd3                   cmp        rdx, r11
00007c42: 7414                     je         0x7c58
00007c44: c60201                   mov        byte ptr [rdx], 1
00007c47: 8b02                     mov        eax, dword ptr [rdx]
00007c49: 25ffde00ff               and        eax, 0xff00deff
00007c4e: 0d00de0000               or         eax, 0xde00
00007c53: 8902                     mov        dword ptr [rdx], eax
00007c55: 4903d2                   add        rdx, r10
00007c58: 4503ca                   add        r9d, r10d
00007c5b: 493bd3                   cmp        rdx, r11
00007c5e: 7412                     je         0x7c72
00007c60: c60201                   mov        byte ptr [rdx], 1
00007c63: 8122ffdf60ff             and        dword ptr [rdx], 0xff60dfff
00007c69: 810a00df6000             or         dword ptr [rdx], 0x60df00
00007c6f: 4903d2                   add        rdx, r10
00007c72: 4503ca                   add        r9d, r10d
00007c75: 493bd3                   cmp        rdx, r11
00007c78: 7412                     je         0x7c8c
00007c7a: c60201                   mov        byte ptr [rdx], 1
00007c7d: 8122ffe060ff             and        dword ptr [rdx], 0xff60e0ff
00007c83: 810a00e06000             or         dword ptr [rdx], 0x60e000
00007c89: 4903d2                   add        rdx, r10
00007c8c: 4503ca                   add        r9d, r10d
00007c8f: 493bd3                   cmp        rdx, r11
00007c92: 7412                     je         0x7ca6
00007c94: c60201                   mov        byte ptr [rdx], 1
00007c97: 8122ffe160ff             and        dword ptr [rdx], 0xff60e1ff
00007c9d: 810a00e16000             or         dword ptr [rdx], 0x60e100
00007ca3: 4903d2                   add        rdx, r10
00007ca6: 4503ca                   add        r9d, r10d
00007ca9: 493bd3                   cmp        rdx, r11
00007cac: 7412                     je         0x7cc0
00007cae: c60201                   mov        byte ptr [rdx], 1
00007cb1: 8122ffe260ff             and        dword ptr [rdx], 0xff60e2ff
00007cb7: 810a00e26000             or         dword ptr [rdx], 0x60e200
00007cbd: 4903d2                   add        rdx, r10
00007cc0: 4503ca                   add        r9d, r10d
00007cc3: 493bd3                   cmp        rdx, r11
00007cc6: 7412                     je         0x7cda
00007cc8: c60201                   mov        byte ptr [rdx], 1
00007ccb: 8122ffe360ff             and        dword ptr [rdx], 0xff60e3ff
00007cd1: 810a00e36000             or         dword ptr [rdx], 0x60e300
00007cd7: 4903d2                   add        rdx, r10
00007cda: 4503ca                   add        r9d, r10d
00007cdd: 493bd3                   cmp        rdx, r11
00007ce0: 7412                     je         0x7cf4
00007ce2: c60201                   mov        byte ptr [rdx], 1
00007ce5: 8122ffe460ff             and        dword ptr [rdx], 0xff60e4ff
00007ceb: 810a00e46000             or         dword ptr [rdx], 0x60e400
00007cf1: 4903d2                   add        rdx, r10
00007cf4: 4503ca                   add        r9d, r10d
00007cf7: 493bd3                   cmp        rdx, r11
00007cfa: 7412                     je         0x7d0e
00007cfc: c60201                   mov        byte ptr [rdx], 1
00007cff: 8122ffe560ff             and        dword ptr [rdx], 0xff60e5ff
00007d05: 810a00e56000             or         dword ptr [rdx], 0x60e500
00007d0b: 4903d2                   add        rdx, r10
00007d0e: 4503ca                   add        r9d, r10d
00007d11: 493bd3                   cmp        rdx, r11
00007d14: 7412                     je         0x7d28
00007d16: c60201                   mov        byte ptr [rdx], 1
00007d19: 8122ffe660ff             and        dword ptr [rdx], 0xff60e6ff
00007d1f: 810a00e66000             or         dword ptr [rdx], 0x60e600
00007d25: 4903d2                   add        rdx, r10
00007d28: 4503ca                   add        r9d, r10d
00007d2b: 493bd3                   cmp        rdx, r11
00007d2e: 7412                     je         0x7d42
00007d30: c60201                   mov        byte ptr [rdx], 1
00007d33: 8122ffe760ff             and        dword ptr [rdx], 0xff60e7ff
00007d39: 810a00e76000             or         dword ptr [rdx], 0x60e700
00007d3f: 4903d2                   add        rdx, r10
00007d42: 4503ca                   add        r9d, r10d
00007d45: 493bd3                   cmp        rdx, r11
00007d48: 7412                     je         0x7d5c
00007d4a: c60201                   mov        byte ptr [rdx], 1
00007d4d: 8122ffe860ff             and        dword ptr [rdx], 0xff60e8ff
00007d53: 810a00e86000             or         dword ptr [rdx], 0x60e800
00007d59: 4903d2                   add        rdx, r10
00007d5c: 4503ca                   add        r9d, r10d
00007d5f: 493bd3                   cmp        rdx, r11
00007d62: 7412                     je         0x7d76
00007d64: c60201                   mov        byte ptr [rdx], 1
00007d67: 8122ffe960ff             and        dword ptr [rdx], 0xff60e9ff
00007d6d: 810a00e96000             or         dword ptr [rdx], 0x60e900
00007d73: 4903d2                   add        rdx, r10
00007d76: 4503ca                   add        r9d, r10d
00007d79: 493bd3                   cmp        rdx, r11
00007d7c: 7412                     je         0x7d90
00007d7e: c60201                   mov        byte ptr [rdx], 1
00007d81: 8122ffea60ff             and        dword ptr [rdx], 0xff60eaff
00007d87: 810a00ea6000             or         dword ptr [rdx], 0x60ea00
00007d8d: 4903d2                   add        rdx, r10
00007d90: 4503ca                   add        r9d, r10d
00007d93: 493bd3                   cmp        rdx, r11
00007d96: 7412                     je         0x7daa
00007d98: c60201                   mov        byte ptr [rdx], 1
00007d9b: 8122ffeb60ff             and        dword ptr [rdx], 0xff60ebff
00007da1: 810a00eb6000             or         dword ptr [rdx], 0x60eb00
00007da7: 4903d2                   add        rdx, r10
00007daa: 4503ca                   add        r9d, r10d
00007dad: 493bd3                   cmp        rdx, r11
00007db0: 7412                     je         0x7dc4
00007db2: c60201                   mov        byte ptr [rdx], 1
00007db5: 8122ffec60ff             and        dword ptr [rdx], 0xff60ecff
00007dbb: 810a00ec6000             or         dword ptr [rdx], 0x60ec00
00007dc1: 4903d2                   add        rdx, r10
00007dc4: 4503ca                   add        r9d, r10d
00007dc7: 493bd3                   cmp        rdx, r11
00007dca: 7412                     je         0x7dde
00007dcc: c60201                   mov        byte ptr [rdx], 1
00007dcf: 8122ffed60ff             and        dword ptr [rdx], 0xff60edff
00007dd5: 810a00ed6000             or         dword ptr [rdx], 0x60ed00
00007ddb: 4903d2                   add        rdx, r10
00007dde: 4503ca                   add        r9d, r10d
00007de1: 493bd3                   cmp        rdx, r11
00007de4: 7412                     je         0x7df8
00007de6: c60201                   mov        byte ptr [rdx], 1
00007de9: 8122ffee60ff             and        dword ptr [rdx], 0xff60eeff
00007def: 810a00ee6000             or         dword ptr [rdx], 0x60ee00
00007df5: 4903d2                   add        rdx, r10
00007df8: 4503ca                   add        r9d, r10d
00007dfb: 4138b82b050000           cmp        byte ptr [r8 + 0x52b], dil
00007e02: 741c                     je         0x7e20
00007e04: 493bd3                   cmp        rdx, r11
00007e07: 7414                     je         0x7e1d
00007e09: c60201                   mov        byte ptr [rdx], 1
00007e0c: 8b02                     mov        eax, dword ptr [rdx]
00007e0e: 25ffef00ff               and        eax, 0xff00efff
00007e13: 0d00ef0000               or         eax, 0xef00
00007e18: 8902                     mov        dword ptr [rdx], eax
00007e1a: 4903d2                   add        rdx, r10
00007e1d: 4503ca                   add        r9d, r10d
00007e20: 493bd3                   cmp        rdx, r11
00007e23: 7414                     je         0x7e39
00007e25: c60201                   mov        byte ptr [rdx], 1
00007e28: 8b02                     mov        eax, dword ptr [rdx]
00007e2a: 25fff000ff               and        eax, 0xff00f0ff
00007e2f: 0d00f00000               or         eax, 0xf000
00007e34: 8902                     mov        dword ptr [rdx], eax
00007e36: 4903d2                   add        rdx, r10
00007e39: 4503ca                   add        r9d, r10d
00007e3c: 493bd3                   cmp        rdx, r11
00007e3f: 7412                     je         0x7e53
00007e41: c60201                   mov        byte ptr [rdx], 1
00007e44: 8122fff160ff             and        dword ptr [rdx], 0xff60f1ff
00007e4a: 810a00f16000             or         dword ptr [rdx], 0x60f100
00007e50: 4903d2                   add        rdx, r10
00007e53: 4503ca                   add        r9d, r10d
00007e56: 493bd3                   cmp        rdx, r11
00007e59: 7412                     je         0x7e6d
00007e5b: c60201                   mov        byte ptr [rdx], 1
00007e5e: 8122fff260ff             and        dword ptr [rdx], 0xff60f2ff
00007e64: 810a00f26000             or         dword ptr [rdx], 0x60f200
00007e6a: 4903d2                   add        rdx, r10
00007e6d: 4503ca                   add        r9d, r10d
00007e70: 493bd3                   cmp        rdx, r11
00007e73: 7412                     je         0x7e87
00007e75: c60201                   mov        byte ptr [rdx], 1
00007e78: 8122fff360ff             and        dword ptr [rdx], 0xff60f3ff
00007e7e: 810a00f36000             or         dword ptr [rdx], 0x60f300
00007e84: 4903d2                   add        rdx, r10
00007e87: 4503ca                   add        r9d, r10d
00007e8a: 493bd3                   cmp        rdx, r11
00007e8d: 7412                     je         0x7ea1
00007e8f: c60201                   mov        byte ptr [rdx], 1
00007e92: 8122fff460ff             and        dword ptr [rdx], 0xff60f4ff
00007e98: 810a00f46000             or         dword ptr [rdx], 0x60f400
00007e9e: 4903d2                   add        rdx, r10
00007ea1: 4503ca                   add        r9d, r10d
00007ea4: 493bd3                   cmp        rdx, r11
00007ea7: 7412                     je         0x7ebb
00007ea9: c60201                   mov        byte ptr [rdx], 1
00007eac: 8122fff560ff             and        dword ptr [rdx], 0xff60f5ff
00007eb2: 810a00f56000             or         dword ptr [rdx], 0x60f500
00007eb8: 4903d2                   add        rdx, r10
00007ebb: 4503ca                   add        r9d, r10d
00007ebe: 493bd3                   cmp        rdx, r11
00007ec1: 7412                     je         0x7ed5
00007ec3: c60201                   mov        byte ptr [rdx], 1
00007ec6: 8122fff660ff             and        dword ptr [rdx], 0xff60f6ff
00007ecc: 810a00f66000             or         dword ptr [rdx], 0x60f600
00007ed2: 4903d2                   add        rdx, r10
00007ed5: 4503ca                   add        r9d, r10d
00007ed8: 493bd3                   cmp        rdx, r11
00007edb: 7412                     je         0x7eef
00007edd: c60201                   mov        byte ptr [rdx], 1
00007ee0: 8122fff760ff             and        dword ptr [rdx], 0xff60f7ff
00007ee6: 810a00f76000             or         dword ptr [rdx], 0x60f700
00007eec: 4903d2                   add        rdx, r10
00007eef: 4503ca                   add        r9d, r10d
00007ef2: 493bd3                   cmp        rdx, r11
00007ef5: 7412                     je         0x7f09
00007ef7: c60201                   mov        byte ptr [rdx], 1
00007efa: 8122fff860ff             and        dword ptr [rdx], 0xff60f8ff
00007f00: 810a00f86000             or         dword ptr [rdx], 0x60f800
00007f06: 4903d2                   add        rdx, r10
00007f09: 4503ca                   add        r9d, r10d
00007f0c: 493bd3                   cmp        rdx, r11
00007f0f: 7412                     je         0x7f23
00007f11: c60201                   mov        byte ptr [rdx], 1
00007f14: 8122fff960ff             and        dword ptr [rdx], 0xff60f9ff
00007f1a: 810a00f96000             or         dword ptr [rdx], 0x60f900
00007f20: 4903d2                   add        rdx, r10
00007f23: 4503ca                   add        r9d, r10d
00007f26: 493bd3                   cmp        rdx, r11
00007f29: 7412                     je         0x7f3d
00007f2b: c60201                   mov        byte ptr [rdx], 1
00007f2e: 8122fffa60ff             and        dword ptr [rdx], 0xff60faff
00007f34: 810a00fa6000             or         dword ptr [rdx], 0x60fa00
00007f3a: 4903d2                   add        rdx, r10
00007f3d: 4503ca                   add        r9d, r10d
00007f40: 493bd3                   cmp        rdx, r11
00007f43: 7412                     je         0x7f57
00007f45: c60201                   mov        byte ptr [rdx], 1
00007f48: 8122fffb60ff             and        dword ptr [rdx], 0xff60fbff
00007f4e: 810a00fb6000             or         dword ptr [rdx], 0x60fb00
00007f54: 4903d2                   add        rdx, r10
00007f57: 4503ca                   add        r9d, r10d
00007f5a: 493bd3                   cmp        rdx, r11
00007f5d: 7412                     je         0x7f71
00007f5f: c60201                   mov        byte ptr [rdx], 1
00007f62: 8122fffc60ff             and        dword ptr [rdx], 0xff60fcff
00007f68: 810a00fc6000             or         dword ptr [rdx], 0x60fc00
00007f6e: 4903d2                   add        rdx, r10
00007f71: 4503ca                   add        r9d, r10d
00007f74: 493bd3                   cmp        rdx, r11
00007f77: 7412                     je         0x7f8b
00007f79: c60201                   mov        byte ptr [rdx], 1
00007f7c: 8122fffd60ff             and        dword ptr [rdx], 0xff60fdff
00007f82: 810a00fd6000             or         dword ptr [rdx], 0x60fd00
00007f88: 4903d2                   add        rdx, r10
00007f8b: 4503ca                   add        r9d, r10d
00007f8e: 493bd3                   cmp        rdx, r11
00007f91: 7412                     je         0x7fa5
00007f93: c60201                   mov        byte ptr [rdx], 1
00007f96: 8122fffe60ff             and        dword ptr [rdx], 0xff60feff
00007f9c: 810a00fe6000             or         dword ptr [rdx], 0x60fe00
00007fa2: 4903d2                   add        rdx, r10
00007fa5: 4503ca                   add        r9d, r10d
00007fa8: 493bd3                   cmp        rdx, r11
00007fab: 7412                     je         0x7fbf
00007fad: c60201                   mov        byte ptr [rdx], 1
00007fb0: 8122ffff60ff             and        dword ptr [rdx], 0xff60ffff
00007fb6: 810a00ff6000             or         dword ptr [rdx], 0x60ff00
00007fbc: 4903d2                   add        rdx, r10
00007fbf: 4503ca                   add        r9d, r10d
00007fc2: 493bd3                   cmp        rdx, r11
00007fc5: 7412                     je         0x7fd9
00007fc7: c60201                   mov        byte ptr [rdx], 1
00007fca: 8122ff0061ff             and        dword ptr [rdx], 0xff6100ff
00007fd0: 810a00006100             or         dword ptr [rdx], 0x610000
00007fd6: 4903d2                   add        rdx, r10
00007fd9: 4503ca                   add        r9d, r10d
00007fdc: 4138b86d050000           cmp        byte ptr [r8 + 0x56d], dil
00007fe3: 741c                     je         0x8001
00007fe5: 493bd3                   cmp        rdx, r11
00007fe8: 7414                     je         0x7ffe
00007fea: c60201                   mov        byte ptr [rdx], 1
00007fed: 8b02                     mov        eax, dword ptr [rdx]
00007fef: 25ff0101ff               and        eax, 0xff0101ff
00007ff4: 0d00010100               or         eax, 0x10100
00007ff9: 8902                     mov        dword ptr [rdx], eax
00007ffb: 4903d2                   add        rdx, r10
00007ffe: 4503ca                   add        r9d, r10d
00008001: 493bd3                   cmp        rdx, r11
00008004: 7414                     je         0x801a
00008006: c60201                   mov        byte ptr [rdx], 1
00008009: 8b02                     mov        eax, dword ptr [rdx]
0000800b: 25ff0201ff               and        eax, 0xff0102ff
00008010: 0d00020100               or         eax, 0x10200
00008015: 8902                     mov        dword ptr [rdx], eax
00008017: 4903d2                   add        rdx, r10
0000801a: 4503ca                   add        r9d, r10d
0000801d: 493bd3                   cmp        rdx, r11
00008020: 7412                     je         0x8034
00008022: c60201                   mov        byte ptr [rdx], 1
00008025: 8122ff0361ff             and        dword ptr [rdx], 0xff6103ff
0000802b: 810a00036100             or         dword ptr [rdx], 0x610300
00008031: 4903d2                   add        rdx, r10
00008034: 4503ca                   add        r9d, r10d
00008037: 493bd3                   cmp        rdx, r11
0000803a: 7412                     je         0x804e
0000803c: c60201                   mov        byte ptr [rdx], 1
0000803f: 8122ff0461ff             and        dword ptr [rdx], 0xff6104ff
00008045: 810a00046100             or         dword ptr [rdx], 0x610400
0000804b: 4903d2                   add        rdx, r10
0000804e: 4503ca                   add        r9d, r10d
00008051: 493bd3                   cmp        rdx, r11
00008054: 7412                     je         0x8068
00008056: c60201                   mov        byte ptr [rdx], 1
00008059: 8122ff0561ff             and        dword ptr [rdx], 0xff6105ff
0000805f: 810a00056100             or         dword ptr [rdx], 0x610500
00008065: 4903d2                   add        rdx, r10
00008068: 4503ca                   add        r9d, r10d
0000806b: 493bd3                   cmp        rdx, r11
0000806e: 7412                     je         0x8082
00008070: c60201                   mov        byte ptr [rdx], 1
00008073: 8122ff0661ff             and        dword ptr [rdx], 0xff6106ff
00008079: 810a00066100             or         dword ptr [rdx], 0x610600
0000807f: 4903d2                   add        rdx, r10
00008082: 4503ca                   add        r9d, r10d
00008085: 493bd3                   cmp        rdx, r11
00008088: 7412                     je         0x809c
0000808a: c60201                   mov        byte ptr [rdx], 1
0000808d: 8122ff0761ff             and        dword ptr [rdx], 0xff6107ff
00008093: 810a00076100             or         dword ptr [rdx], 0x610700
00008099: 4903d2                   add        rdx, r10
0000809c: 4503ca                   add        r9d, r10d
0000809f: 493bd3                   cmp        rdx, r11
000080a2: 7412                     je         0x80b6
000080a4: c60201                   mov        byte ptr [rdx], 1
000080a7: 8122ff0861ff             and        dword ptr [rdx], 0xff6108ff
000080ad: 810a00086100             or         dword ptr [rdx], 0x610800
000080b3: 4903d2                   add        rdx, r10
000080b6: 4503ca                   add        r9d, r10d
000080b9: 493bd3                   cmp        rdx, r11
000080bc: 7412                     je         0x80d0
000080be: c60201                   mov        byte ptr [rdx], 1
000080c1: 8122ff0961ff             and        dword ptr [rdx], 0xff6109ff
000080c7: 810a00096100             or         dword ptr [rdx], 0x610900
000080cd: 4903d2                   add        rdx, r10
000080d0: 4503ca                   add        r9d, r10d
000080d3: 493bd3                   cmp        rdx, r11
000080d6: 7412                     je         0x80ea
000080d8: c60201                   mov        byte ptr [rdx], 1
000080db: 8122ff0a61ff             and        dword ptr [rdx], 0xff610aff
000080e1: 810a000a6100             or         dword ptr [rdx], 0x610a00
000080e7: 4903d2                   add        rdx, r10
000080ea: 4503ca                   add        r9d, r10d
000080ed: 493bd3                   cmp        rdx, r11
000080f0: 7412                     je         0x8104
000080f2: c60201                   mov        byte ptr [rdx], 1
000080f5: 8122ff0b61ff             and        dword ptr [rdx], 0xff610bff
000080fb: 810a000b6100             or         dword ptr [rdx], 0x610b00
00008101: 4903d2                   add        rdx, r10
00008104: 4503ca                   add        r9d, r10d
00008107: 493bd3                   cmp        rdx, r11
0000810a: 7412                     je         0x811e
0000810c: c60201                   mov        byte ptr [rdx], 1
0000810f: 8122ff0c61ff             and        dword ptr [rdx], 0xff610cff
00008115: 810a000c6100             or         dword ptr [rdx], 0x610c00
0000811b: 4903d2                   add        rdx, r10
0000811e: 4503ca                   add        r9d, r10d
00008121: 493bd3                   cmp        rdx, r11
00008124: 7412                     je         0x8138
00008126: c60201                   mov        byte ptr [rdx], 1
00008129: 8122ff0d61ff             and        dword ptr [rdx], 0xff610dff
0000812f: 810a000d6100             or         dword ptr [rdx], 0x610d00
00008135: 4903d2                   add        rdx, r10
00008138: 4503ca                   add        r9d, r10d
0000813b: 493bd3                   cmp        rdx, r11
0000813e: 7412                     je         0x8152
00008140: c60201                   mov        byte ptr [rdx], 1
00008143: 8122ff0e61ff             and        dword ptr [rdx], 0xff610eff
00008149: 810a000e6100             or         dword ptr [rdx], 0x610e00
0000814f: 4903d2                   add        rdx, r10
00008152: 4503ca                   add        r9d, r10d
00008155: 493bd3                   cmp        rdx, r11
00008158: 7412                     je         0x816c
0000815a: c60201                   mov        byte ptr [rdx], 1
0000815d: 8122ff0f61ff             and        dword ptr [rdx], 0xff610fff
00008163: 810a000f6100             or         dword ptr [rdx], 0x610f00
00008169: 4903d2                   add        rdx, r10
0000816c: 4503ca                   add        r9d, r10d
0000816f: 493bd3                   cmp        rdx, r11
00008172: 7412                     je         0x8186
00008174: c60201                   mov        byte ptr [rdx], 1
00008177: 8122ff1061ff             and        dword ptr [rdx], 0xff6110ff
0000817d: 810a00106100             or         dword ptr [rdx], 0x611000
00008183: 4903d2                   add        rdx, r10
00008186: 4503ca                   add        r9d, r10d
00008189: 493bd3                   cmp        rdx, r11
0000818c: 7412                     je         0x81a0
0000818e: c60201                   mov        byte ptr [rdx], 1
00008191: 8122ff1161ff             and        dword ptr [rdx], 0xff6111ff
00008197: 810a00116100             or         dword ptr [rdx], 0x611100
0000819d: 4903d2                   add        rdx, r10
000081a0: 4503ca                   add        r9d, r10d
000081a3: 493bd3                   cmp        rdx, r11
000081a6: 7412                     je         0x81ba
000081a8: c60201                   mov        byte ptr [rdx], 1
000081ab: 8122ff1261ff             and        dword ptr [rdx], 0xff6112ff
000081b1: 810a00126100             or         dword ptr [rdx], 0x611200
000081b7: 4903d2                   add        rdx, r10
000081ba: 4503ca                   add        r9d, r10d
000081bd: 4138b8af050000           cmp        byte ptr [r8 + 0x5af], dil
000081c4: 741c                     je         0x81e2
000081c6: 493bd3                   cmp        rdx, r11
000081c9: 7414                     je         0x81df
000081cb: c60201                   mov        byte ptr [rdx], 1
000081ce: 8b02                     mov        eax, dword ptr [rdx]
000081d0: 25ff1301ff               and        eax, 0xff0113ff
000081d5: 0d00130100               or         eax, 0x11300
000081da: 8902                     mov        dword ptr [rdx], eax
000081dc: 4903d2                   add        rdx, r10
000081df: 4503ca                   add        r9d, r10d
000081e2: 493bd3                   cmp        rdx, r11
000081e5: 7412                     je         0x81f9
000081e7: c60201                   mov        byte ptr [rdx], 1
000081ea: 8122ff1461ff             and        dword ptr [rdx], 0xff6114ff
000081f0: 810a00146100             or         dword ptr [rdx], 0x611400
000081f6: 4903d2                   add        rdx, r10
000081f9: 4503ca                   add        r9d, r10d
000081fc: 493bd3                   cmp        rdx, r11
000081ff: 7412                     je         0x8213
00008201: c60201                   mov        byte ptr [rdx], 1
00008204: 8122ff1561ff             and        dword ptr [rdx], 0xff6115ff
0000820a: 810a00156100             or         dword ptr [rdx], 0x611500
00008210: 4903d2                   add        rdx, r10
00008213: 4503ca                   add        r9d, r10d
00008216: 493bd3                   cmp        rdx, r11
00008219: 7412                     je         0x822d
0000821b: c60201                   mov        byte ptr [rdx], 1
0000821e: 8122ff1661ff             and        dword ptr [rdx], 0xff6116ff
00008224: 810a00166100             or         dword ptr [rdx], 0x611600
0000822a: 4903d2                   add        rdx, r10
0000822d: 4503ca                   add        r9d, r10d
00008230: 493bd3                   cmp        rdx, r11
00008233: 7412                     je         0x8247
00008235: c60201                   mov        byte ptr [rdx], 1
00008238: 8122ff1761ff             and        dword ptr [rdx], 0xff6117ff
0000823e: 810a00176100             or         dword ptr [rdx], 0x611700
00008244: 4903d2                   add        rdx, r10
00008247: 4503ca                   add        r9d, r10d
0000824a: 493bd3                   cmp        rdx, r11
0000824d: 7412                     je         0x8261
0000824f: c60201                   mov        byte ptr [rdx], 1
00008252: 8122ff1861ff             and        dword ptr [rdx], 0xff6118ff
00008258: 810a00186100             or         dword ptr [rdx], 0x611800
0000825e: 4903d2                   add        rdx, r10
00008261: 4503ca                   add        r9d, r10d
00008264: 493bd3                   cmp        rdx, r11
00008267: 7412                     je         0x827b
00008269: c60201                   mov        byte ptr [rdx], 1
0000826c: 8122ff1961ff             and        dword ptr [rdx], 0xff6119ff
00008272: 810a00196100             or         dword ptr [rdx], 0x611900
00008278: 4903d2                   add        rdx, r10
0000827b: 4503ca                   add        r9d, r10d
0000827e: 493bd3                   cmp        rdx, r11
00008281: 7412                     je         0x8295
00008283: c60201                   mov        byte ptr [rdx], 1
00008286: 8122ff1a61ff             and        dword ptr [rdx], 0xff611aff
0000828c: 810a001a6100             or         dword ptr [rdx], 0x611a00
00008292: 4903d2                   add        rdx, r10
00008295: 4503ca                   add        r9d, r10d
00008298: 493bd3                   cmp        rdx, r11
0000829b: 7412                     je         0x82af
0000829d: c60201                   mov        byte ptr [rdx], 1
000082a0: 8122ff1b61ff             and        dword ptr [rdx], 0xff611bff
000082a6: 810a001b6100             or         dword ptr [rdx], 0x611b00
000082ac: 4903d2                   add        rdx, r10
000082af: 4503ca                   add        r9d, r10d
000082b2: 493bd3                   cmp        rdx, r11
000082b5: 7412                     je         0x82c9
000082b7: c60201                   mov        byte ptr [rdx], 1
000082ba: 8122ff1c61ff             and        dword ptr [rdx], 0xff611cff
000082c0: 810a001c6100             or         dword ptr [rdx], 0x611c00
000082c6: 4903d2                   add        rdx, r10
000082c9: 4503ca                   add        r9d, r10d
000082cc: 493bd3                   cmp        rdx, r11
000082cf: 7412                     je         0x82e3
000082d1: c60201                   mov        byte ptr [rdx], 1
000082d4: 8122ff1d61ff             and        dword ptr [rdx], 0xff611dff
000082da: 810a001d6100             or         dword ptr [rdx], 0x611d00
000082e0: 4903d2                   add        rdx, r10
000082e3: 4503ca                   add        r9d, r10d
000082e6: 493bd3                   cmp        rdx, r11
000082e9: 7412                     je         0x82fd
000082eb: c60201                   mov        byte ptr [rdx], 1
000082ee: 8122ff1e61ff             and        dword ptr [rdx], 0xff611eff
000082f4: 810a001e6100             or         dword ptr [rdx], 0x611e00
000082fa: 4903d2                   add        rdx, r10
000082fd: 4503ca                   add        r9d, r10d
00008300: 493bd3                   cmp        rdx, r11
00008303: 7412                     je         0x8317
00008305: c60201                   mov        byte ptr [rdx], 1
00008308: 8122ff1f61ff             and        dword ptr [rdx], 0xff611fff
0000830e: 810a001f6100             or         dword ptr [rdx], 0x611f00
00008314: 4903d2                   add        rdx, r10
00008317: 4503ca                   add        r9d, r10d
0000831a: 493bd3                   cmp        rdx, r11
0000831d: 7412                     je         0x8331
0000831f: c60201                   mov        byte ptr [rdx], 1
00008322: 8122ff2061ff             and        dword ptr [rdx], 0xff6120ff
00008328: 810a00206100             or         dword ptr [rdx], 0x612000
0000832e: 4903d2                   add        rdx, r10
00008331: 4503ca                   add        r9d, r10d
00008334: 493bd3                   cmp        rdx, r11
00008337: 7412                     je         0x834b
00008339: c60201                   mov        byte ptr [rdx], 1
0000833c: 8122ff2161ff             and        dword ptr [rdx], 0xff6121ff
00008342: 810a00216100             or         dword ptr [rdx], 0x612100
00008348: 4903d2                   add        rdx, r10
0000834b: 4503ca                   add        r9d, r10d
0000834e: 493bd3                   cmp        rdx, r11
00008351: 7412                     je         0x8365
00008353: c60201                   mov        byte ptr [rdx], 1
00008356: 8122ff2261ff             and        dword ptr [rdx], 0xff6122ff
0000835c: 810a00226100             or         dword ptr [rdx], 0x612200
00008362: 4903d2                   add        rdx, r10
00008365: 4503ca                   add        r9d, r10d
00008368: 493bd3                   cmp        rdx, r11
0000836b: 7412                     je         0x837f
0000836d: c60201                   mov        byte ptr [rdx], 1
00008370: 8122ff2361ff             and        dword ptr [rdx], 0xff6123ff
00008376: 810a00236100             or         dword ptr [rdx], 0x612300
0000837c: 4903d2                   add        rdx, r10
0000837f: 4503ca                   add        r9d, r10d
00008382: 493bd3                   cmp        rdx, r11
00008385: 7412                     je         0x8399
00008387: c60201                   mov        byte ptr [rdx], 1
0000838a: 8122ff2461ff             and        dword ptr [rdx], 0xff6124ff
00008390: 810a00246100             or         dword ptr [rdx], 0x612400
00008396: 4903d2                   add        rdx, r10
00008399: 4503ca                   add        r9d, r10d
0000839c: 493bd3                   cmp        rdx, r11
0000839f: 7412                     je         0x83b3
000083a1: c60201                   mov        byte ptr [rdx], 1
000083a4: 8122ff2561ff             and        dword ptr [rdx], 0xff6125ff
000083aa: 810a00256100             or         dword ptr [rdx], 0x612500
000083b0: 4903d2                   add        rdx, r10
000083b3: 4503ca                   add        r9d, r10d
000083b6: 493bd3                   cmp        rdx, r11
000083b9: 7412                     je         0x83cd
000083bb: c60201                   mov        byte ptr [rdx], 1
000083be: 8122ff2661ff             and        dword ptr [rdx], 0xff6126ff
000083c4: 810a00266100             or         dword ptr [rdx], 0x612600
000083ca: 4903d2                   add        rdx, r10
000083cd: 4503ca                   add        r9d, r10d
000083d0: 493bd3                   cmp        rdx, r11
000083d3: 7412                     je         0x83e7
000083d5: c60201                   mov        byte ptr [rdx], 1
000083d8: 8122ff2761ff             and        dword ptr [rdx], 0xff6127ff
000083de: 810a00276100             or         dword ptr [rdx], 0x612700
000083e4: 4903d2                   add        rdx, r10
000083e7: 4503ca                   add        r9d, r10d
000083ea: 493bd3                   cmp        rdx, r11
000083ed: 7412                     je         0x8401
000083ef: c60201                   mov        byte ptr [rdx], 1
000083f2: 8122ff2861ff             and        dword ptr [rdx], 0xff6128ff
000083f8: 810a00286100             or         dword ptr [rdx], 0x612800
000083fe: 4903d2                   add        rdx, r10
00008401: 4503ca                   add        r9d, r10d
00008404: 493bd3                   cmp        rdx, r11
00008407: 7412                     je         0x841b
00008409: c60201                   mov        byte ptr [rdx], 1
0000840c: 8122ff2961ff             and        dword ptr [rdx], 0xff6129ff
00008412: 810a00296100             or         dword ptr [rdx], 0x612900
00008418: 4903d2                   add        rdx, r10
0000841b: 4503ca                   add        r9d, r10d
0000841e: 4138b808060000           cmp        byte ptr [r8 + 0x608], dil
00008425: 741c                     je         0x8443
00008427: 493bd3                   cmp        rdx, r11
0000842a: 7414                     je         0x8440
0000842c: c60201                   mov        byte ptr [rdx], 1
0000842f: 8b02                     mov        eax, dword ptr [rdx]
00008431: 25ff2a01ff               and        eax, 0xff012aff
00008436: 0d002a0100               or         eax, 0x12a00
0000843b: 8902                     mov        dword ptr [rdx], eax
0000843d: 4903d2                   add        rdx, r10
00008440: 4503ca                   add        r9d, r10d
00008443: 493bd3                   cmp        rdx, r11
00008446: 7414                     je         0x845c
00008448: c60201                   mov        byte ptr [rdx], 1
0000844b: 8b02                     mov        eax, dword ptr [rdx]
0000844d: 25ff2b01ff               and        eax, 0xff012bff
00008452: 0d002b0100               or         eax, 0x12b00
00008457: 8902                     mov        dword ptr [rdx], eax
00008459: 4903d2                   add        rdx, r10
0000845c: 4503ca                   add        r9d, r10d
0000845f: 493bd3                   cmp        rdx, r11
00008462: 7414                     je         0x8478
00008464: c60201                   mov        byte ptr [rdx], 1
00008467: 8b02                     mov        eax, dword ptr [rdx]
00008469: 25ff2c01ff               and        eax, 0xff012cff
0000846e: 0d002c0100               or         eax, 0x12c00
00008473: 8902                     mov        dword ptr [rdx], eax
00008475: 4903d2                   add        rdx, r10
00008478: 4503ca                   add        r9d, r10d
0000847b: 493bd3                   cmp        rdx, r11
0000847e: 7414                     je         0x8494
00008480: c60201                   mov        byte ptr [rdx], 1
00008483: 8b02                     mov        eax, dword ptr [rdx]
00008485: 25ff2d01ff               and        eax, 0xff012dff
0000848a: 0d002d0100               or         eax, 0x12d00
0000848f: 8902                     mov        dword ptr [rdx], eax
00008491: 4903d2                   add        rdx, r10
00008494: 4503ca                   add        r9d, r10d
00008497: 493bd3                   cmp        rdx, r11
0000849a: 7414                     je         0x84b0
0000849c: c60201                   mov        byte ptr [rdx], 1
0000849f: 8b02                     mov        eax, dword ptr [rdx]
000084a1: 25ff2e01ff               and        eax, 0xff012eff
000084a6: 0d002e0100               or         eax, 0x12e00
000084ab: 8902                     mov        dword ptr [rdx], eax
000084ad: 4903d2                   add        rdx, r10
000084b0: 4503ca                   add        r9d, r10d
000084b3: 493bd3                   cmp        rdx, r11
000084b6: 7414                     je         0x84cc
000084b8: c60201                   mov        byte ptr [rdx], 1
000084bb: 8b02                     mov        eax, dword ptr [rdx]
000084bd: 25ff2f01ff               and        eax, 0xff012fff
000084c2: 0d002f0100               or         eax, 0x12f00
000084c7: 8902                     mov        dword ptr [rdx], eax
000084c9: 4903d2                   add        rdx, r10
000084cc: 4503ca                   add        r9d, r10d
000084cf: 493bd3                   cmp        rdx, r11
000084d2: 7414                     je         0x84e8
000084d4: c60201                   mov        byte ptr [rdx], 1
000084d7: 8b02                     mov        eax, dword ptr [rdx]
000084d9: 25ff3001ff               and        eax, 0xff0130ff
000084de: 0d00300100               or         eax, 0x13000
000084e3: 8902                     mov        dword ptr [rdx], eax
000084e5: 4903d2                   add        rdx, r10
000084e8: 4503ca                   add        r9d, r10d
000084eb: 493bd3                   cmp        rdx, r11
000084ee: 7414                     je         0x8504
000084f0: c60201                   mov        byte ptr [rdx], 1
000084f3: 8b02                     mov        eax, dword ptr [rdx]
000084f5: 25ff3101ff               and        eax, 0xff0131ff
000084fa: 0d00310100               or         eax, 0x13100
000084ff: 8902                     mov        dword ptr [rdx], eax
00008501: 4903d2                   add        rdx, r10
00008504: 4503ca                   add        r9d, r10d
00008507: 493bd3                   cmp        rdx, r11
0000850a: 7414                     je         0x8520
0000850c: c60201                   mov        byte ptr [rdx], 1
0000850f: 8b02                     mov        eax, dword ptr [rdx]
00008511: 25ff3201ff               and        eax, 0xff0132ff
00008516: 0d00320100               or         eax, 0x13200
0000851b: 8902                     mov        dword ptr [rdx], eax
0000851d: 4903d2                   add        rdx, r10
00008520: 4503ca                   add        r9d, r10d
00008523: 493bd3                   cmp        rdx, r11
00008526: 7414                     je         0x853c
00008528: c60201                   mov        byte ptr [rdx], 1
0000852b: 8b02                     mov        eax, dword ptr [rdx]
0000852d: 25ff3301ff               and        eax, 0xff0133ff
00008532: 0d00330100               or         eax, 0x13300
00008537: 8902                     mov        dword ptr [rdx], eax
00008539: 4903d2                   add        rdx, r10
0000853c: 4503ca                   add        r9d, r10d
0000853f: 493bd3                   cmp        rdx, r11
00008542: 7414                     je         0x8558
00008544: c60201                   mov        byte ptr [rdx], 1
00008547: 8b02                     mov        eax, dword ptr [rdx]
00008549: 25ff3401ff               and        eax, 0xff0134ff
0000854e: 0d00340100               or         eax, 0x13400
00008553: 8902                     mov        dword ptr [rdx], eax
00008555: 4903d2                   add        rdx, r10
00008558: 4503ca                   add        r9d, r10d
0000855b: 493bd3                   cmp        rdx, r11
0000855e: 7414                     je         0x8574
00008560: c60201                   mov        byte ptr [rdx], 1
00008563: 8b02                     mov        eax, dword ptr [rdx]
00008565: 25ff3501ff               and        eax, 0xff0135ff
0000856a: 0d00350100               or         eax, 0x13500
0000856f: 8902                     mov        dword ptr [rdx], eax
00008571: 4903d2                   add        rdx, r10
00008574: 4503ca                   add        r9d, r10d
00008577: 493bd3                   cmp        rdx, r11
0000857a: 7414                     je         0x8590
0000857c: c60201                   mov        byte ptr [rdx], 1
0000857f: 8b02                     mov        eax, dword ptr [rdx]
00008581: 25ff3601ff               and        eax, 0xff0136ff
00008586: 0d00360100               or         eax, 0x13600
0000858b: 8902                     mov        dword ptr [rdx], eax
0000858d: 4903d2                   add        rdx, r10
00008590: 4503ca                   add        r9d, r10d
00008593: 493bd3                   cmp        rdx, r11
00008596: 7414                     je         0x85ac
00008598: c60201                   mov        byte ptr [rdx], 1
0000859b: 8b02                     mov        eax, dword ptr [rdx]
0000859d: 25ff3701ff               and        eax, 0xff0137ff
000085a2: 0d00370100               or         eax, 0x13700
000085a7: 8902                     mov        dword ptr [rdx], eax
000085a9: 4903d2                   add        rdx, r10
000085ac: 4503ca                   add        r9d, r10d
000085af: 493bd3                   cmp        rdx, r11
000085b2: 7414                     je         0x85c8
000085b4: c60201                   mov        byte ptr [rdx], 1
000085b7: 8b02                     mov        eax, dword ptr [rdx]
000085b9: 25ff3801ff               and        eax, 0xff0138ff
000085be: 0d00380100               or         eax, 0x13800
000085c3: 8902                     mov        dword ptr [rdx], eax
000085c5: 4903d2                   add        rdx, r10
000085c8: 4503ca                   add        r9d, r10d
000085cb: 493bd3                   cmp        rdx, r11
000085ce: 7414                     je         0x85e4
000085d0: c60201                   mov        byte ptr [rdx], 1
000085d3: 8b02                     mov        eax, dword ptr [rdx]
000085d5: 25ff3901ff               and        eax, 0xff0139ff
000085da: 0d00390100               or         eax, 0x13900
000085df: 8902                     mov        dword ptr [rdx], eax
000085e1: 4903d2                   add        rdx, r10
000085e4: 4503ca                   add        r9d, r10d
000085e7: 493bd3                   cmp        rdx, r11
000085ea: 7414                     je         0x8600
000085ec: c60201                   mov        byte ptr [rdx], 1
000085ef: 8b02                     mov        eax, dword ptr [rdx]
000085f1: 25ff3a01ff               and        eax, 0xff013aff
000085f6: 0d003a0100               or         eax, 0x13a00
000085fb: 8902                     mov        dword ptr [rdx], eax
000085fd: 4903d2                   add        rdx, r10
00008600: 4503ca                   add        r9d, r10d
00008603: 4138b819060000           cmp        byte ptr [r8 + 0x619], dil
0000860a: 741c                     je         0x8628
0000860c: 493bd3                   cmp        rdx, r11
0000860f: 7414                     je         0x8625
00008611: c60201                   mov        byte ptr [rdx], 1
00008614: 8b02                     mov        eax, dword ptr [rdx]
00008616: 25ff3b01ff               and        eax, 0xff013bff
0000861b: 0d003b0100               or         eax, 0x13b00
00008620: 8902                     mov        dword ptr [rdx], eax
00008622: 4903d2                   add        rdx, r10
00008625: 4503ca                   add        r9d, r10d
00008628: 493bd3                   cmp        rdx, r11
0000862b: 7412                     je         0x863f
0000862d: c60201                   mov        byte ptr [rdx], 1
00008630: 8122ff3c61ff             and        dword ptr [rdx], 0xff613cff
00008636: 810a003c6100             or         dword ptr [rdx], 0x613c00
0000863c: 4903d2                   add        rdx, r10
0000863f: 4503ca                   add        r9d, r10d
00008642: 493bd3                   cmp        rdx, r11
00008645: 7412                     je         0x8659
00008647: c60201                   mov        byte ptr [rdx], 1
0000864a: 8122ff3d61ff             and        dword ptr [rdx], 0xff613dff
00008650: 810a003d6100             or         dword ptr [rdx], 0x613d00
00008656: 4903d2                   add        rdx, r10
00008659: 4503ca                   add        r9d, r10d
0000865c: 493bd3                   cmp        rdx, r11
0000865f: 7412                     je         0x8673
00008661: c60201                   mov        byte ptr [rdx], 1
00008664: 8122ff3e61ff             and        dword ptr [rdx], 0xff613eff
0000866a: 810a003e6100             or         dword ptr [rdx], 0x613e00
00008670: 4903d2                   add        rdx, r10
00008673: 4503ca                   add        r9d, r10d
00008676: 493bd3                   cmp        rdx, r11
00008679: 7412                     je         0x868d
0000867b: c60201                   mov        byte ptr [rdx], 1
0000867e: 8122ff3f61ff             and        dword ptr [rdx], 0xff613fff
00008684: 810a003f6100             or         dword ptr [rdx], 0x613f00
0000868a: 4903d2                   add        rdx, r10
0000868d: 4503ca                   add        r9d, r10d
00008690: 493bd3                   cmp        rdx, r11
00008693: 7412                     je         0x86a7
00008695: c60201                   mov        byte ptr [rdx], 1
00008698: 8122ff4061ff             and        dword ptr [rdx], 0xff6140ff
0000869e: 810a00406100             or         dword ptr [rdx], 0x614000
000086a4: 4903d2                   add        rdx, r10
000086a7: 4503ca                   add        r9d, r10d
000086aa: 493bd3                   cmp        rdx, r11
000086ad: 7412                     je         0x86c1
000086af: c60201                   mov        byte ptr [rdx], 1
000086b2: 8122ff4161ff             and        dword ptr [rdx], 0xff6141ff
000086b8: 810a00416100             or         dword ptr [rdx], 0x614100
000086be: 4903d2                   add        rdx, r10
000086c1: 4503ca                   add        r9d, r10d
000086c4: 493bd3                   cmp        rdx, r11
000086c7: 7412                     je         0x86db
000086c9: c60201                   mov        byte ptr [rdx], 1
000086cc: 8122ff4261ff             and        dword ptr [rdx], 0xff6142ff
000086d2: 810a00426100             or         dword ptr [rdx], 0x614200
000086d8: 4903d2                   add        rdx, r10
000086db: 4503ca                   add        r9d, r10d
000086de: 493bd3                   cmp        rdx, r11
000086e1: 7412                     je         0x86f5
000086e3: c60201                   mov        byte ptr [rdx], 1
000086e6: 8122ff4361ff             and        dword ptr [rdx], 0xff6143ff
000086ec: 810a00436100             or         dword ptr [rdx], 0x614300
000086f2: 4903d2                   add        rdx, r10
000086f5: 4503ca                   add        r9d, r10d
000086f8: 4138b83a060000           cmp        byte ptr [r8 + 0x63a], dil
000086ff: 741c                     je         0x871d
00008701: 493bd3                   cmp        rdx, r11
00008704: 7414                     je         0x871a
00008706: c60201                   mov        byte ptr [rdx], 1
00008709: 8b02                     mov        eax, dword ptr [rdx]
0000870b: 25ff4401ff               and        eax, 0xff0144ff
00008710: 0d00440100               or         eax, 0x14400
00008715: 8902                     mov        dword ptr [rdx], eax
00008717: 4903d2                   add        rdx, r10
0000871a: 4503ca                   add        r9d, r10d
0000871d: 493bd3                   cmp        rdx, r11
00008720: 7412                     je         0x8734
00008722: c60201                   mov        byte ptr [rdx], 1
00008725: 8122ff4561ff             and        dword ptr [rdx], 0xff6145ff
0000872b: 810a00456100             or         dword ptr [rdx], 0x614500
00008731: 4903d2                   add        rdx, r10
00008734: 4503ca                   add        r9d, r10d
00008737: 493bd3                   cmp        rdx, r11
0000873a: 7412                     je         0x874e
0000873c: c60201                   mov        byte ptr [rdx], 1
0000873f: 8122ff4661ff             and        dword ptr [rdx], 0xff6146ff
00008745: 810a00466100             or         dword ptr [rdx], 0x614600
0000874b: 4903d2                   add        rdx, r10
0000874e: 4503ca                   add        r9d, r10d
00008751: 493bd3                   cmp        rdx, r11
00008754: 7412                     je         0x8768
00008756: c60201                   mov        byte ptr [rdx], 1
00008759: 8122ff4761ff             and        dword ptr [rdx], 0xff6147ff
0000875f: 810a00476100             or         dword ptr [rdx], 0x614700
00008765: 4903d2                   add        rdx, r10
00008768: 4503ca                   add        r9d, r10d
0000876b: 493bd3                   cmp        rdx, r11
0000876e: 7412                     je         0x8782
00008770: c60201                   mov        byte ptr [rdx], 1
00008773: 8122ff4861ff             and        dword ptr [rdx], 0xff6148ff
00008779: 810a00486100             or         dword ptr [rdx], 0x614800
0000877f: 4903d2                   add        rdx, r10
00008782: 4503ca                   add        r9d, r10d
00008785: 493bd3                   cmp        rdx, r11
00008788: 7412                     je         0x879c
0000878a: c60201                   mov        byte ptr [rdx], 1
0000878d: 8122ff4961ff             and        dword ptr [rdx], 0xff6149ff
00008793: 810a00496100             or         dword ptr [rdx], 0x614900
00008799: 4903d2                   add        rdx, r10
0000879c: 4503ca                   add        r9d, r10d
0000879f: 493bd3                   cmp        rdx, r11
000087a2: 7412                     je         0x87b6
000087a4: c60201                   mov        byte ptr [rdx], 1
000087a7: 8122ff4a61ff             and        dword ptr [rdx], 0xff614aff
000087ad: 810a004a6100             or         dword ptr [rdx], 0x614a00
000087b3: 4903d2                   add        rdx, r10
000087b6: 4503ca                   add        r9d, r10d
000087b9: 493bd3                   cmp        rdx, r11
000087bc: 7412                     je         0x87d0
000087be: c60201                   mov        byte ptr [rdx], 1
000087c1: 8122ff4b61ff             and        dword ptr [rdx], 0xff614bff
000087c7: 810a004b6100             or         dword ptr [rdx], 0x614b00
000087cd: 4903d2                   add        rdx, r10
000087d0: 4503ca                   add        r9d, r10d
000087d3: 493bd3                   cmp        rdx, r11
000087d6: 7412                     je         0x87ea
000087d8: c60201                   mov        byte ptr [rdx], 1
000087db: 8122ff4c61ff             and        dword ptr [rdx], 0xff614cff
000087e1: 810a004c6100             or         dword ptr [rdx], 0x614c00
000087e7: 4903d2                   add        rdx, r10
000087ea: 4503ca                   add        r9d, r10d
000087ed: 4138b85b060000           cmp        byte ptr [r8 + 0x65b], dil
000087f4: 741c                     je         0x8812
000087f6: 493bd3                   cmp        rdx, r11
000087f9: 7414                     je         0x880f
000087fb: c60201                   mov        byte ptr [rdx], 1
000087fe: 8b02                     mov        eax, dword ptr [rdx]
00008800: 25ff4d01ff               and        eax, 0xff014dff
00008805: 0d004d0100               or         eax, 0x14d00
0000880a: 8902                     mov        dword ptr [rdx], eax
0000880c: 4903d2                   add        rdx, r10
0000880f: 4503ca                   add        r9d, r10d
00008812: 493bd3                   cmp        rdx, r11
00008815: 7412                     je         0x8829
00008817: c60201                   mov        byte ptr [rdx], 1
0000881a: 8122ff4e61ff             and        dword ptr [rdx], 0xff614eff
00008820: 810a004e6100             or         dword ptr [rdx], 0x614e00
00008826: 4903d2                   add        rdx, r10
00008829: 4503ca                   add        r9d, r10d
0000882c: 493bd3                   cmp        rdx, r11
0000882f: 7412                     je         0x8843
00008831: c60201                   mov        byte ptr [rdx], 1
00008834: 8122ff4f61ff             and        dword ptr [rdx], 0xff614fff
0000883a: 810a004f6100             or         dword ptr [rdx], 0x614f00
00008840: 4903d2                   add        rdx, r10
00008843: 4503ca                   add        r9d, r10d
00008846: 493bd3                   cmp        rdx, r11
00008849: 7412                     je         0x885d
0000884b: c60201                   mov        byte ptr [rdx], 1
0000884e: 8122ff5061ff             and        dword ptr [rdx], 0xff6150ff
00008854: 810a00506100             or         dword ptr [rdx], 0x615000
0000885a: 4903d2                   add        rdx, r10
0000885d: 4503ca                   add        r9d, r10d
00008860: 493bd3                   cmp        rdx, r11
00008863: 7412                     je         0x8877
00008865: c60201                   mov        byte ptr [rdx], 1
00008868: 8122ff5161ff             and        dword ptr [rdx], 0xff6151ff
0000886e: 810a00516100             or         dword ptr [rdx], 0x615100
00008874: 4903d2                   add        rdx, r10
00008877: 4503ca                   add        r9d, r10d
0000887a: 493bd3                   cmp        rdx, r11
0000887d: 7412                     je         0x8891
0000887f: c60201                   mov        byte ptr [rdx], 1
00008882: 8122ff5261ff             and        dword ptr [rdx], 0xff6152ff
00008888: 810a00526100             or         dword ptr [rdx], 0x615200
0000888e: 4903d2                   add        rdx, r10
00008891: 4503ca                   add        r9d, r10d
00008894: 493bd3                   cmp        rdx, r11
00008897: 7412                     je         0x88ab
00008899: c60201                   mov        byte ptr [rdx], 1
0000889c: 8122ff5361ff             and        dword ptr [rdx], 0xff6153ff
000088a2: 810a00536100             or         dword ptr [rdx], 0x615300
000088a8: 4903d2                   add        rdx, r10
000088ab: 4503ca                   add        r9d, r10d
000088ae: 493bd3                   cmp        rdx, r11
000088b1: 7412                     je         0x88c5
000088b3: c60201                   mov        byte ptr [rdx], 1
000088b6: 8122ff5461ff             and        dword ptr [rdx], 0xff6154ff
000088bc: 810a00546100             or         dword ptr [rdx], 0x615400
000088c2: 4903d2                   add        rdx, r10
000088c5: 4503ca                   add        r9d, r10d
000088c8: 493bd3                   cmp        rdx, r11
000088cb: 7412                     je         0x88df
000088cd: c60201                   mov        byte ptr [rdx], 1
000088d0: 8122ff5561ff             and        dword ptr [rdx], 0xff6155ff
000088d6: 810a00556100             or         dword ptr [rdx], 0x615500
000088dc: 4903d2                   add        rdx, r10
000088df: 4503ca                   add        r9d, r10d
000088e2: 4138b87c060000           cmp        byte ptr [r8 + 0x67c], dil
000088e9: 741c                     je         0x8907
000088eb: 493bd3                   cmp        rdx, r11
000088ee: 7414                     je         0x8904
000088f0: c60201                   mov        byte ptr [rdx], 1
000088f3: 8b02                     mov        eax, dword ptr [rdx]
000088f5: 25ff5601ff               and        eax, 0xff0156ff
000088fa: 0d00560100               or         eax, 0x15600
000088ff: 8902                     mov        dword ptr [rdx], eax
00008901: 4903d2                   add        rdx, r10
00008904: 4503ca                   add        r9d, r10d
00008907: 493bd3                   cmp        rdx, r11
0000890a: 7412                     je         0x891e
0000890c: c60201                   mov        byte ptr [rdx], 1
0000890f: 8122ff5761ff             and        dword ptr [rdx], 0xff6157ff
00008915: 810a00576100             or         dword ptr [rdx], 0x615700
0000891b: 4903d2                   add        rdx, r10
0000891e: 4503ca                   add        r9d, r10d
00008921: 493bd3                   cmp        rdx, r11
00008924: 7412                     je         0x8938
00008926: c60201                   mov        byte ptr [rdx], 1
00008929: 8122ff5861ff             and        dword ptr [rdx], 0xff6158ff
0000892f: 810a00586100             or         dword ptr [rdx], 0x615800
00008935: 4903d2                   add        rdx, r10
00008938: 4503ca                   add        r9d, r10d
0000893b: 493bd3                   cmp        rdx, r11
0000893e: 7412                     je         0x8952
00008940: c60201                   mov        byte ptr [rdx], 1
00008943: 8122ff5961ff             and        dword ptr [rdx], 0xff6159ff
00008949: 810a00596100             or         dword ptr [rdx], 0x615900
0000894f: 4903d2                   add        rdx, r10
00008952: 4503ca                   add        r9d, r10d
00008955: 493bd3                   cmp        rdx, r11
00008958: 7412                     je         0x896c
0000895a: c60201                   mov        byte ptr [rdx], 1
0000895d: 8122ff5a61ff             and        dword ptr [rdx], 0xff615aff
00008963: 810a005a6100             or         dword ptr [rdx], 0x615a00
00008969: 4903d2                   add        rdx, r10
0000896c: 4503ca                   add        r9d, r10d
0000896f: 493bd3                   cmp        rdx, r11
00008972: 7412                     je         0x8986
00008974: c60201                   mov        byte ptr [rdx], 1
00008977: 8122ff5b61ff             and        dword ptr [rdx], 0xff615bff
0000897d: 810a005b6100             or         dword ptr [rdx], 0x615b00
00008983: 4903d2                   add        rdx, r10
00008986: 4503ca                   add        r9d, r10d
00008989: 493bd3                   cmp        rdx, r11
0000898c: 7412                     je         0x89a0
0000898e: c60201                   mov        byte ptr [rdx], 1
00008991: 8122ff5c61ff             and        dword ptr [rdx], 0xff615cff
00008997: 810a005c6100             or         dword ptr [rdx], 0x615c00
0000899d: 4903d2                   add        rdx, r10
000089a0: 4503ca                   add        r9d, r10d
000089a3: 493bd3                   cmp        rdx, r11
000089a6: 7412                     je         0x89ba
000089a8: c60201                   mov        byte ptr [rdx], 1
000089ab: 8122ff5d61ff             and        dword ptr [rdx], 0xff615dff
000089b1: 810a005d6100             or         dword ptr [rdx], 0x615d00
000089b7: 4903d2                   add        rdx, r10
000089ba: 4503ca                   add        r9d, r10d
000089bd: 493bd3                   cmp        rdx, r11
000089c0: 7412                     je         0x89d4
000089c2: c60201                   mov        byte ptr [rdx], 1
000089c5: 8122ff5e61ff             and        dword ptr [rdx], 0xff615eff
000089cb: 810a005e6100             or         dword ptr [rdx], 0x615e00
000089d1: 4903d2                   add        rdx, r10
000089d4: 4503ca                   add        r9d, r10d
000089d7: 4138b803070000           cmp        byte ptr [r8 + 0x703], dil
000089de: 741c                     je         0x89fc
000089e0: 493bd3                   cmp        rdx, r11
000089e3: 7414                     je         0x89f9
000089e5: c60201                   mov        byte ptr [rdx], 1
000089e8: 8b02                     mov        eax, dword ptr [rdx]
000089ea: 25ff5f01ff               and        eax, 0xff015fff
000089ef: 0d005f0100               or         eax, 0x15f00
000089f4: 8902                     mov        dword ptr [rdx], eax
000089f6: 4903d2                   add        rdx, r10
000089f9: 4503ca                   add        r9d, r10d
000089fc: 493bd3                   cmp        rdx, r11
000089ff: 742c                     je         0x8a2d
00008a01: c60201                   mov        byte ptr [rdx], 1
00008a04: 8122ff6021ff             and        dword ptr [rdx], 0xff2160ff
00008a0a: 810a00602100             or         dword ptr [rdx], 0x216000
00008a10: 4903d2                   add        rdx, r10
00008a13: 493bd3                   cmp        rdx, r11
00008a16: 7415                     je         0x8a2d
00008a18: 44881a                   mov        byte ptr [rdx], r11b
00008a1b: 8b02                     mov        eax, dword ptr [rdx]
00008a1d: 25ffff1fff               and        eax, 0xff1fffff
00008a22: 0d00ff1f00               or         eax, 0x1fff00
00008a27: 8902                     mov        dword ptr [rdx], eax
00008a29: 44885a03                 mov        byte ptr [rdx + 3], r11b
00008a2d: 438d441104               lea        eax, [r9 + r10 + 4]
00008a32: 8901                     mov        dword ptr [rcx], eax
00008a34: 488b7c2408               mov        rdi, qword ptr [rsp + 8]
00008a39: c3                       ret        
00008a3a: cc                       int3       
00008a3b: cc                       int3       
00008a3c: 48895c2408               mov        qword ptr [rsp + 8], rbx
00008a41: 4885c9                   test       rcx, rcx
00008a44: 0f84471c0000             je         0xa691
00008a4a: 418a80c5010000           mov        al, byte ptr [r8 + 0x1c5]
00008a51: 4533c9                   xor        r9d, r9d
00008a54: 41b203                   mov        r10b, 3
00008a57: 458d5901                 lea        r11d, [r9 + 1]
00008a5b: 413ac2                   cmp        al, r10b
00008a5e: 740d                     je         0x8a6d
00008a60: 4885d2                   test       rdx, rdx
00008a63: 7405                     je         0x8a6a
00008a65: 8802                     mov        byte ptr [rdx], al
00008a67: 4903d3                   add        rdx, r11
00008a6a: 458bcb                   mov        r9d, r11d
00008a6d: 418a80c6010000           mov        al, byte ptr [r8 + 0x1c6]
00008a74: 413ac2                   cmp        al, r10b
00008a77: 740d                     je         0x8a86
00008a79: 4885d2                   test       rdx, rdx
00008a7c: 7405                     je         0x8a83
00008a7e: 8802                     mov        byte ptr [rdx], al
00008a80: 4903d3                   add        rdx, r11
00008a83: 4503cb                   add        r9d, r11d
00008a86: 418a8026020000           mov        al, byte ptr [r8 + 0x226]
00008a8d: 413ac3                   cmp        al, r11b
00008a90: 740d                     je         0x8a9f
00008a92: 4885d2                   test       rdx, rdx
00008a95: 7405                     je         0x8a9c
00008a97: 8802                     mov        byte ptr [rdx], al
00008a99: 4903d3                   add        rdx, r11
00008a9c: 4503cb                   add        r9d, r11d
00008a9f: 418a8027020000           mov        al, byte ptr [r8 + 0x227]
00008aa6: 413ac3                   cmp        al, r11b
00008aa9: 740d                     je         0x8ab8
00008aab: 4885d2                   test       rdx, rdx
00008aae: 7405                     je         0x8ab5
00008ab0: 8802                     mov        byte ptr [rdx], al
00008ab2: 4903d3                   add        rdx, r11
00008ab5: 4503cb                   add        r9d, r11d
00008ab8: 418a8029020000           mov        al, byte ptr [r8 + 0x229]
00008abf: 413ac2                   cmp        al, r10b
00008ac2: 740d                     je         0x8ad1
00008ac4: 4885d2                   test       rdx, rdx
00008ac7: 7405                     je         0x8ace
00008ac9: 8802                     mov        byte ptr [rdx], al
00008acb: 4903d3                   add        rdx, r11
00008ace: 4503cb                   add        r9d, r11d
00008ad1: 418a802a020000           mov        al, byte ptr [r8 + 0x22a]
00008ad8: 413ac2                   cmp        al, r10b
00008adb: 740d                     je         0x8aea
00008add: 4885d2                   test       rdx, rdx
00008ae0: 7405                     je         0x8ae7
00008ae2: 8802                     mov        byte ptr [rdx], al
00008ae4: 4903d3                   add        rdx, r11
00008ae7: 4503cb                   add        r9d, r11d
00008aea: 418a802b020000           mov        al, byte ptr [r8 + 0x22b]
00008af1: 413ac2                   cmp        al, r10b
00008af4: 740d                     je         0x8b03
00008af6: 4885d2                   test       rdx, rdx
00008af9: 7405                     je         0x8b00
00008afb: 8802                     mov        byte ptr [rdx], al
00008afd: 4903d3                   add        rdx, r11
00008b00: 4503cb                   add        r9d, r11d
00008b03: 418a802c020000           mov        al, byte ptr [r8 + 0x22c]
00008b0a: 413ac2                   cmp        al, r10b
00008b0d: 740d                     je         0x8b1c
00008b0f: 4885d2                   test       rdx, rdx
00008b12: 7405                     je         0x8b19
00008b14: 8802                     mov        byte ptr [rdx], al
00008b16: 4903d3                   add        rdx, r11
00008b19: 4503cb                   add        r9d, r11d
00008b1c: 418a802d020000           mov        al, byte ptr [r8 + 0x22d]
00008b23: 413ac2                   cmp        al, r10b
00008b26: 740d                     je         0x8b35
00008b28: 4885d2                   test       rdx, rdx
00008b2b: 7405                     je         0x8b32
00008b2d: 8802                     mov        byte ptr [rdx], al
00008b2f: 4903d3                   add        rdx, r11
00008b32: 4503cb                   add        r9d, r11d
00008b35: 418a802e020000           mov        al, byte ptr [r8 + 0x22e]
00008b3c: 413ac2                   cmp        al, r10b
00008b3f: 740d                     je         0x8b4e
00008b41: 4885d2                   test       rdx, rdx
00008b44: 7405                     je         0x8b4b
00008b46: 8802                     mov        byte ptr [rdx], al
00008b48: 4903d3                   add        rdx, r11
00008b4b: 4503cb                   add        r9d, r11d
00008b4e: 418a802f020000           mov        al, byte ptr [r8 + 0x22f]
00008b55: 413ac2                   cmp        al, r10b
00008b58: 740d                     je         0x8b67
00008b5a: 4885d2                   test       rdx, rdx
00008b5d: 7405                     je         0x8b64
00008b5f: 8802                     mov        byte ptr [rdx], al
00008b61: 4903d3                   add        rdx, r11
00008b64: 4503cb                   add        r9d, r11d
00008b67: 418a8030020000           mov        al, byte ptr [r8 + 0x230]
00008b6e: 3c07                     cmp        al, 7
00008b70: 740d                     je         0x8b7f
00008b72: 4885d2                   test       rdx, rdx
00008b75: 7405                     je         0x8b7c
00008b77: 8802                     mov        byte ptr [rdx], al
00008b79: 4903d3                   add        rdx, r11
00008b7c: 4503cb                   add        r9d, r11d
00008b7f: 418a8031020000           mov        al, byte ptr [r8 + 0x231]
00008b86: 413ac2                   cmp        al, r10b
00008b89: 740d                     je         0x8b98
00008b8b: 4885d2                   test       rdx, rdx
00008b8e: 7405                     je         0x8b95
00008b90: 8802                     mov        byte ptr [rdx], al
00008b92: 4903d3                   add        rdx, r11
00008b95: 4503cb                   add        r9d, r11d
00008b98: 418a8032020000           mov        al, byte ptr [r8 + 0x232]
00008b9f: 413ac2                   cmp        al, r10b
00008ba2: 740d                     je         0x8bb1
00008ba4: 4885d2                   test       rdx, rdx
00008ba7: 7405                     je         0x8bae
00008ba9: 8802                     mov        byte ptr [rdx], al
00008bab: 4903d3                   add        rdx, r11
00008bae: 4503cb                   add        r9d, r11d
00008bb1: 418a8033020000           mov        al, byte ptr [r8 + 0x233]
00008bb8: b30f                     mov        bl, 0xf
00008bba: 3ac3                     cmp        al, bl
00008bbc: 740d                     je         0x8bcb
00008bbe: 4885d2                   test       rdx, rdx
00008bc1: 7405                     je         0x8bc8
00008bc3: 8802                     mov        byte ptr [rdx], al
00008bc5: 4903d3                   add        rdx, r11
00008bc8: 4503cb                   add        r9d, r11d
00008bcb: 418a8034020000           mov        al, byte ptr [r8 + 0x234]
00008bd2: 413ac2                   cmp        al, r10b
00008bd5: 740d                     je         0x8be4
00008bd7: 4885d2                   test       rdx, rdx
00008bda: 7405                     je         0x8be1
00008bdc: 8802                     mov        byte ptr [rdx], al
00008bde: 4903d3                   add        rdx, r11
00008be1: 4503cb                   add        r9d, r11d
00008be4: 418a8035020000           mov        al, byte ptr [r8 + 0x235]
00008beb: 413ac2                   cmp        al, r10b
00008bee: 740d                     je         0x8bfd
00008bf0: 4885d2                   test       rdx, rdx
00008bf3: 7405                     je         0x8bfa
00008bf5: 8802                     mov        byte ptr [rdx], al
00008bf7: 4903d3                   add        rdx, r11
00008bfa: 4503cb                   add        r9d, r11d
00008bfd: 418a8036020000           mov        al, byte ptr [r8 + 0x236]
00008c04: 3ac3                     cmp        al, bl
00008c06: 740d                     je         0x8c15
00008c08: 4885d2                   test       rdx, rdx
00008c0b: 7405                     je         0x8c12
00008c0d: 8802                     mov        byte ptr [rdx], al
00008c0f: 4903d3                   add        rdx, r11
00008c12: 4503cb                   add        r9d, r11d
00008c15: 418a8037020000           mov        al, byte ptr [r8 + 0x237]
00008c1c: 413ac2                   cmp        al, r10b
00008c1f: 740d                     je         0x8c2e
00008c21: 4885d2                   test       rdx, rdx
00008c24: 7405                     je         0x8c2b
00008c26: 8802                     mov        byte ptr [rdx], al
00008c28: 4903d3                   add        rdx, r11
00008c2b: 4503cb                   add        r9d, r11d
00008c2e: 4885d2                   test       rdx, rdx
00008c31: 740c                     je         0x8c3f
00008c33: 418a8038020000           mov        al, byte ptr [r8 + 0x238]
00008c3a: 8802                     mov        byte ptr [rdx], al
00008c3c: 4903d3                   add        rdx, r11
00008c3f: 418a8042020000           mov        al, byte ptr [r8 + 0x242]
00008c46: 4503cb                   add        r9d, r11d
00008c49: 413ac2                   cmp        al, r10b
00008c4c: 740d                     je         0x8c5b
00008c4e: 4885d2                   test       rdx, rdx
00008c51: 7405                     je         0x8c58
00008c53: 8802                     mov        byte ptr [rdx], al
00008c55: 4903d3                   add        rdx, r11
00008c58: 4503cb                   add        r9d, r11d
00008c5b: 418a8043020000           mov        al, byte ptr [r8 + 0x243]
00008c62: 413ac2                   cmp        al, r10b
00008c65: 740d                     je         0x8c74
00008c67: 4885d2                   test       rdx, rdx
00008c6a: 7405                     je         0x8c71
00008c6c: 8802                     mov        byte ptr [rdx], al
00008c6e: 4903d3                   add        rdx, r11
00008c71: 4503cb                   add        r9d, r11d
00008c74: 418a8044020000           mov        al, byte ptr [r8 + 0x244]
00008c7b: 413ac2                   cmp        al, r10b
00008c7e: 740d                     je         0x8c8d
00008c80: 4885d2                   test       rdx, rdx
00008c83: 7405                     je         0x8c8a
00008c85: 8802                     mov        byte ptr [rdx], al
00008c87: 4903d3                   add        rdx, r11
00008c8a: 4503cb                   add        r9d, r11d
00008c8d: 418a804d020000           mov        al, byte ptr [r8 + 0x24d]
00008c94: 3c1f                     cmp        al, 0x1f
00008c96: 740d                     je         0x8ca5
00008c98: 4885d2                   test       rdx, rdx
00008c9b: 7405                     je         0x8ca2
00008c9d: 8802                     mov        byte ptr [rdx], al
00008c9f: 4903d3                   add        rdx, r11
00008ca2: 4503cb                   add        r9d, r11d
00008ca5: 418a804e020000           mov        al, byte ptr [r8 + 0x24e]
00008cac: 413ac3                   cmp        al, r11b
00008caf: 740d                     je         0x8cbe
00008cb1: 4885d2                   test       rdx, rdx
00008cb4: 7405                     je         0x8cbb
00008cb6: 8802                     mov        byte ptr [rdx], al
00008cb8: 4903d3                   add        rdx, r11
00008cbb: 4503cb                   add        r9d, r11d
00008cbe: 418a804f020000           mov        al, byte ptr [r8 + 0x24f]
00008cc5: 413ac3                   cmp        al, r11b
00008cc8: 740d                     je         0x8cd7
00008cca: 4885d2                   test       rdx, rdx
00008ccd: 7405                     je         0x8cd4
00008ccf: 8802                     mov        byte ptr [rdx], al
00008cd1: 4903d3                   add        rdx, r11
00008cd4: 4503cb                   add        r9d, r11d
00008cd7: 418a8050020000           mov        al, byte ptr [r8 + 0x250]
00008cde: 413ac3                   cmp        al, r11b
00008ce1: 740d                     je         0x8cf0
00008ce3: 4885d2                   test       rdx, rdx
00008ce6: 7405                     je         0x8ced
00008ce8: 8802                     mov        byte ptr [rdx], al
00008cea: 4903d3                   add        rdx, r11
00008ced: 4503cb                   add        r9d, r11d
00008cf0: 418a8051020000           mov        al, byte ptr [r8 + 0x251]
00008cf7: 413ac3                   cmp        al, r11b
00008cfa: 740d                     je         0x8d09
00008cfc: 4885d2                   test       rdx, rdx
00008cff: 7405                     je         0x8d06
00008d01: 8802                     mov        byte ptr [rdx], al
00008d03: 4903d3                   add        rdx, r11
00008d06: 4503cb                   add        r9d, r11d
00008d09: 4885d2                   test       rdx, rdx
00008d0c: 740c                     je         0x8d1a
00008d0e: 418a8052020000           mov        al, byte ptr [r8 + 0x252]
00008d15: 8802                     mov        byte ptr [rdx], al
00008d17: 4903d3                   add        rdx, r11
00008d1a: 4503cb                   add        r9d, r11d
00008d1d: 4885d2                   test       rdx, rdx
00008d20: 740c                     je         0x8d2e
00008d22: 418a8053020000           mov        al, byte ptr [r8 + 0x253]
00008d29: 8802                     mov        byte ptr [rdx], al
00008d2b: 4903d3                   add        rdx, r11
00008d2e: 4503cb                   add        r9d, r11d
00008d31: 4885d2                   test       rdx, rdx
00008d34: 740c                     je         0x8d42
00008d36: 418a8054020000           mov        al, byte ptr [r8 + 0x254]
00008d3d: 8802                     mov        byte ptr [rdx], al
00008d3f: 4903d3                   add        rdx, r11
00008d42: 418a8055020000           mov        al, byte ptr [r8 + 0x255]
00008d49: 4503cb                   add        r9d, r11d
00008d4c: 413ac2                   cmp        al, r10b
00008d4f: 740d                     je         0x8d5e
00008d51: 4885d2                   test       rdx, rdx
00008d54: 7405                     je         0x8d5b
00008d56: 8802                     mov        byte ptr [rdx], al
00008d58: 4903d3                   add        rdx, r11
00008d5b: 4503cb                   add        r9d, r11d
00008d5e: 418a8056020000           mov        al, byte ptr [r8 + 0x256]
00008d65: 413ac2                   cmp        al, r10b
00008d68: 740d                     je         0x8d77
00008d6a: 4885d2                   test       rdx, rdx
00008d6d: 7405                     je         0x8d74
00008d6f: 8802                     mov        byte ptr [rdx], al
00008d71: 4903d3                   add        rdx, r11
00008d74: 4503cb                   add        r9d, r11d
00008d77: 418a8057020000           mov        al, byte ptr [r8 + 0x257]
00008d7e: 3ac3                     cmp        al, bl
00008d80: 740d                     je         0x8d8f
00008d82: 4885d2                   test       rdx, rdx
00008d85: 7405                     je         0x8d8c
00008d87: 8802                     mov        byte ptr [rdx], al
00008d89: 4903d3                   add        rdx, r11
00008d8c: 4503cb                   add        r9d, r11d
00008d8f: 418a8058020000           mov        al, byte ptr [r8 + 0x258]
00008d96: 3ac3                     cmp        al, bl
00008d98: 740d                     je         0x8da7
00008d9a: 4885d2                   test       rdx, rdx
00008d9d: 7405                     je         0x8da4
00008d9f: 8802                     mov        byte ptr [rdx], al
00008da1: 4903d3                   add        rdx, r11
00008da4: 4503cb                   add        r9d, r11d
00008da7: 418a8059020000           mov        al, byte ptr [r8 + 0x259]
00008dae: b3ff                     mov        bl, 0xff
00008db0: 3ac3                     cmp        al, bl
00008db2: 740d                     je         0x8dc1
00008db4: 4885d2                   test       rdx, rdx
00008db7: 7405                     je         0x8dbe
00008db9: 8802                     mov        byte ptr [rdx], al
00008dbb: 4903d3                   add        rdx, r11
00008dbe: 4503cb                   add        r9d, r11d
00008dc1: 4885d2                   test       rdx, rdx
00008dc4: 740c                     je         0x8dd2
00008dc6: 418a805a020000           mov        al, byte ptr [r8 + 0x25a]
00008dcd: 8802                     mov        byte ptr [rdx], al
00008dcf: 4903d3                   add        rdx, r11
00008dd2: 4503cb                   add        r9d, r11d
00008dd5: 4885d2                   test       rdx, rdx
00008dd8: 740c                     je         0x8de6
00008dda: 418a805b020000           mov        al, byte ptr [r8 + 0x25b]
00008de1: 8802                     mov        byte ptr [rdx], al
00008de3: 4903d3                   add        rdx, r11
00008de6: 4503cb                   add        r9d, r11d
00008de9: 4885d2                   test       rdx, rdx
00008dec: 740c                     je         0x8dfa
00008dee: 418a8078020000           mov        al, byte ptr [r8 + 0x278]
00008df5: 8802                     mov        byte ptr [rdx], al
00008df7: 4903d3                   add        rdx, r11
00008dfa: 4503cb                   add        r9d, r11d
00008dfd: 4885d2                   test       rdx, rdx
00008e00: 740c                     je         0x8e0e
00008e02: 418a807a020000           mov        al, byte ptr [r8 + 0x27a]
00008e09: 8802                     mov        byte ptr [rdx], al
00008e0b: 4903d3                   add        rdx, r11
00008e0e: 418a802f030000           mov        al, byte ptr [r8 + 0x32f]
00008e15: 4503cb                   add        r9d, r11d
00008e18: 3ac3                     cmp        al, bl
00008e1a: 740d                     je         0x8e29
00008e1c: 4885d2                   test       rdx, rdx
00008e1f: 7405                     je         0x8e26
00008e21: 8802                     mov        byte ptr [rdx], al
00008e23: 4903d3                   add        rdx, r11
00008e26: 4503cb                   add        r9d, r11d
00008e29: 418a8030030000           mov        al, byte ptr [r8 + 0x330]
00008e30: 3ac3                     cmp        al, bl
00008e32: 740d                     je         0x8e41
00008e34: 4885d2                   test       rdx, rdx
00008e37: 7405                     je         0x8e3e
00008e39: 8802                     mov        byte ptr [rdx], al
00008e3b: 4903d3                   add        rdx, r11
00008e3e: 4503cb                   add        r9d, r11d
00008e41: 418a8031030000           mov        al, byte ptr [r8 + 0x331]
00008e48: 3ac3                     cmp        al, bl
00008e4a: 740d                     je         0x8e59
00008e4c: 4885d2                   test       rdx, rdx
00008e4f: 7405                     je         0x8e56
00008e51: 8802                     mov        byte ptr [rdx], al
00008e53: 4903d3                   add        rdx, r11
00008e56: 4503cb                   add        r9d, r11d
00008e59: 418a8032030000           mov        al, byte ptr [r8 + 0x332]
00008e60: 84c0                     test       al, al
00008e62: 740d                     je         0x8e71
00008e64: 4885d2                   test       rdx, rdx
00008e67: 7405                     je         0x8e6e
00008e69: 8802                     mov        byte ptr [rdx], al
00008e6b: 4903d3                   add        rdx, r11
00008e6e: 4503cb                   add        r9d, r11d
00008e71: 418a8033030000           mov        al, byte ptr [r8 + 0x333]
00008e78: 84c0                     test       al, al
00008e7a: 740d                     je         0x8e89
00008e7c: 4885d2                   test       rdx, rdx
00008e7f: 7405                     je         0x8e86
00008e81: 8802                     mov        byte ptr [rdx], al
00008e83: 4903d3                   add        rdx, r11
00008e86: 4503cb                   add        r9d, r11d
00008e89: 418a8034030000           mov        al, byte ptr [r8 + 0x334]
00008e90: 3ac3                     cmp        al, bl
00008e92: 740d                     je         0x8ea1
00008e94: 4885d2                   test       rdx, rdx
00008e97: 7405                     je         0x8e9e
00008e99: 8802                     mov        byte ptr [rdx], al
00008e9b: 4903d3                   add        rdx, r11
00008e9e: 4503cb                   add        r9d, r11d
00008ea1: 418a8035030000           mov        al, byte ptr [r8 + 0x335]
00008ea8: 3ac3                     cmp        al, bl
00008eaa: 740d                     je         0x8eb9
00008eac: 4885d2                   test       rdx, rdx
00008eaf: 7405                     je         0x8eb6
00008eb1: 8802                     mov        byte ptr [rdx], al
00008eb3: 4903d3                   add        rdx, r11
00008eb6: 4503cb                   add        r9d, r11d
00008eb9: 418a8036030000           mov        al, byte ptr [r8 + 0x336]
00008ec0: 3ac3                     cmp        al, bl
00008ec2: 740d                     je         0x8ed1
00008ec4: 4885d2                   test       rdx, rdx
00008ec7: 7405                     je         0x8ece
00008ec9: 8802                     mov        byte ptr [rdx], al
00008ecb: 4903d3                   add        rdx, r11
00008ece: 4503cb                   add        r9d, r11d
00008ed1: 418a8037030000           mov        al, byte ptr [r8 + 0x337]
00008ed8: 3ac3                     cmp        al, bl
00008eda: 740d                     je         0x8ee9
00008edc: 4885d2                   test       rdx, rdx
00008edf: 7405                     je         0x8ee6
00008ee1: 8802                     mov        byte ptr [rdx], al
00008ee3: 4903d3                   add        rdx, r11
00008ee6: 4503cb                   add        r9d, r11d
00008ee9: 418a8038030000           mov        al, byte ptr [r8 + 0x338]
00008ef0: 3ac3                     cmp        al, bl
00008ef2: 740d                     je         0x8f01
00008ef4: 4885d2                   test       rdx, rdx
00008ef7: 7405                     je         0x8efe
00008ef9: 8802                     mov        byte ptr [rdx], al
00008efb: 4903d3                   add        rdx, r11
00008efe: 4503cb                   add        r9d, r11d
00008f01: 418a8039030000           mov        al, byte ptr [r8 + 0x339]
00008f08: 3ac3                     cmp        al, bl
00008f0a: 740d                     je         0x8f19
00008f0c: 4885d2                   test       rdx, rdx
00008f0f: 7405                     je         0x8f16
00008f11: 8802                     mov        byte ptr [rdx], al
00008f13: 4903d3                   add        rdx, r11
00008f16: 4503cb                   add        r9d, r11d
00008f19: 418a803a030000           mov        al, byte ptr [r8 + 0x33a]
00008f20: 3ac3                     cmp        al, bl
00008f22: 740d                     je         0x8f31
00008f24: 4885d2                   test       rdx, rdx
00008f27: 7405                     je         0x8f2e
00008f29: 8802                     mov        byte ptr [rdx], al
00008f2b: 4903d3                   add        rdx, r11
00008f2e: 4503cb                   add        r9d, r11d
00008f31: 418a803b030000           mov        al, byte ptr [r8 + 0x33b]
00008f38: 3ac3                     cmp        al, bl
00008f3a: 740d                     je         0x8f49
00008f3c: 4885d2                   test       rdx, rdx
00008f3f: 7405                     je         0x8f46
00008f41: 8802                     mov        byte ptr [rdx], al
00008f43: 4903d3                   add        rdx, r11
00008f46: 4503cb                   add        r9d, r11d
00008f49: 418a803c030000           mov        al, byte ptr [r8 + 0x33c]
00008f50: 3ac3                     cmp        al, bl
00008f52: 740d                     je         0x8f61
00008f54: 4885d2                   test       rdx, rdx
00008f57: 7405                     je         0x8f5e
00008f59: 8802                     mov        byte ptr [rdx], al
00008f5b: 4903d3                   add        rdx, r11
00008f5e: 4503cb                   add        r9d, r11d
00008f61: 418a803d030000           mov        al, byte ptr [r8 + 0x33d]
00008f68: 3ac3                     cmp        al, bl
00008f6a: 740d                     je         0x8f79
00008f6c: 4885d2                   test       rdx, rdx
00008f6f: 7405                     je         0x8f76
00008f71: 8802                     mov        byte ptr [rdx], al
00008f73: 4903d3                   add        rdx, r11
00008f76: 4503cb                   add        r9d, r11d
00008f79: 418a803e030000           mov        al, byte ptr [r8 + 0x33e]
00008f80: 3ac3                     cmp        al, bl
00008f82: 740d                     je         0x8f91
00008f84: 4885d2                   test       rdx, rdx
00008f87: 7405                     je         0x8f8e
00008f89: 8802                     mov        byte ptr [rdx], al
00008f8b: 4903d3                   add        rdx, r11
00008f8e: 4503cb                   add        r9d, r11d
00008f91: 4885d2                   test       rdx, rdx
00008f94: 740f                     je         0x8fa5
00008f96: 410fb7803f030000         movzx      eax, word ptr [r8 + 0x33f]
00008f9e: 668902                   mov        word ptr [rdx], ax
00008fa1: 4883c202                 add        rdx, 2
00008fa5: 418a8041030000           mov        al, byte ptr [r8 + 0x341]
00008fac: 4183c102                 add        r9d, 2
00008fb0: 3ac3                     cmp        al, bl
00008fb2: 740d                     je         0x8fc1
00008fb4: 4885d2                   test       rdx, rdx
00008fb7: 7405                     je         0x8fbe
00008fb9: 8802                     mov        byte ptr [rdx], al
00008fbb: 4903d3                   add        rdx, r11
00008fbe: 4503cb                   add        r9d, r11d
00008fc1: 4885d2                   test       rdx, rdx
00008fc4: 740c                     je         0x8fd2
00008fc6: 418a8042030000           mov        al, byte ptr [r8 + 0x342]
00008fcd: 8802                     mov        byte ptr [rdx], al
00008fcf: 4903d3                   add        rdx, r11
00008fd2: 418a8043030000           mov        al, byte ptr [r8 + 0x343]
00008fd9: 4503cb                   add        r9d, r11d
00008fdc: 3ac3                     cmp        al, bl
00008fde: 740d                     je         0x8fed
00008fe0: 4885d2                   test       rdx, rdx
00008fe3: 7405                     je         0x8fea
00008fe5: 8802                     mov        byte ptr [rdx], al
00008fe7: 4903d3                   add        rdx, r11
00008fea: 4503cb                   add        r9d, r11d
00008fed: 4885d2                   test       rdx, rdx
00008ff0: 740c                     je         0x8ffe
00008ff2: 418a8044030000           mov        al, byte ptr [r8 + 0x344]
00008ff9: 8802                     mov        byte ptr [rdx], al
00008ffb: 4903d3                   add        rdx, r11
00008ffe: 418a8045030000           mov        al, byte ptr [r8 + 0x345]
00009005: 4503cb                   add        r9d, r11d
00009008: 3ac3                     cmp        al, bl
0000900a: 740d                     je         0x9019
0000900c: 4885d2                   test       rdx, rdx
0000900f: 7405                     je         0x9016
00009011: 8802                     mov        byte ptr [rdx], al
00009013: 4903d3                   add        rdx, r11
00009016: 4503cb                   add        r9d, r11d
00009019: 418a8046030000           mov        al, byte ptr [r8 + 0x346]
00009020: 3ac3                     cmp        al, bl
00009022: 740d                     je         0x9031
00009024: 4885d2                   test       rdx, rdx
00009027: 7405                     je         0x902e
00009029: 8802                     mov        byte ptr [rdx], al
0000902b: 4903d3                   add        rdx, r11
0000902e: 4503cb                   add        r9d, r11d
00009031: 418a8047030000           mov        al, byte ptr [r8 + 0x347]
00009038: 3ac3                     cmp        al, bl
0000903a: 740d                     je         0x9049
0000903c: 4885d2                   test       rdx, rdx
0000903f: 7405                     je         0x9046
00009041: 8802                     mov        byte ptr [rdx], al
00009043: 4903d3                   add        rdx, r11
00009046: 4503cb                   add        r9d, r11d
00009049: 418a8048030000           mov        al, byte ptr [r8 + 0x348]
00009050: 3ac3                     cmp        al, bl
00009052: 740d                     je         0x9061
00009054: 4885d2                   test       rdx, rdx
00009057: 7405                     je         0x905e
00009059: 8802                     mov        byte ptr [rdx], al
0000905b: 4903d3                   add        rdx, r11
0000905e: 4503cb                   add        r9d, r11d
00009061: 418a8049030000           mov        al, byte ptr [r8 + 0x349]
00009068: 3ac3                     cmp        al, bl
0000906a: 740d                     je         0x9079
0000906c: 4885d2                   test       rdx, rdx
0000906f: 7405                     je         0x9076
00009071: 8802                     mov        byte ptr [rdx], al
00009073: 4903d3                   add        rdx, r11
00009076: 4503cb                   add        r9d, r11d
00009079: 4885d2                   test       rdx, rdx
0000907c: 740c                     je         0x908a
0000907e: 418a804a030000           mov        al, byte ptr [r8 + 0x34a]
00009085: 8802                     mov        byte ptr [rdx], al
00009087: 4903d3                   add        rdx, r11
0000908a: 418a804b030000           mov        al, byte ptr [r8 + 0x34b]
00009091: 4503cb                   add        r9d, r11d
00009094: 3ac3                     cmp        al, bl
00009096: 740d                     je         0x90a5
00009098: 4885d2                   test       rdx, rdx
0000909b: 7405                     je         0x90a2
0000909d: 8802                     mov        byte ptr [rdx], al
0000909f: 4903d3                   add        rdx, r11
000090a2: 4503cb                   add        r9d, r11d
000090a5: 418a804c030000           mov        al, byte ptr [r8 + 0x34c]
000090ac: 3ac3                     cmp        al, bl
000090ae: 740d                     je         0x90bd
000090b0: 4885d2                   test       rdx, rdx
000090b3: 7405                     je         0x90ba
000090b5: 8802                     mov        byte ptr [rdx], al
000090b7: 4903d3                   add        rdx, r11
000090ba: 4503cb                   add        r9d, r11d
000090bd: 418a804d030000           mov        al, byte ptr [r8 + 0x34d]
000090c4: 3ac3                     cmp        al, bl
000090c6: 740d                     je         0x90d5
000090c8: 4885d2                   test       rdx, rdx
000090cb: 7405                     je         0x90d2
000090cd: 8802                     mov        byte ptr [rdx], al
000090cf: 4903d3                   add        rdx, r11
000090d2: 4503cb                   add        r9d, r11d
000090d5: 418a804e030000           mov        al, byte ptr [r8 + 0x34e]
000090dc: 3ac3                     cmp        al, bl
000090de: 740d                     je         0x90ed
000090e0: 4885d2                   test       rdx, rdx
000090e3: 7405                     je         0x90ea
000090e5: 8802                     mov        byte ptr [rdx], al
000090e7: 4903d3                   add        rdx, r11
000090ea: 4503cb                   add        r9d, r11d
000090ed: 418a804f030000           mov        al, byte ptr [r8 + 0x34f]
000090f4: 3ac3                     cmp        al, bl
000090f6: 740d                     je         0x9105
000090f8: 4885d2                   test       rdx, rdx
000090fb: 7405                     je         0x9102
000090fd: 8802                     mov        byte ptr [rdx], al
000090ff: 4903d3                   add        rdx, r11
00009102: 4503cb                   add        r9d, r11d
00009105: 418a8050030000           mov        al, byte ptr [r8 + 0x350]
0000910c: 3ac3                     cmp        al, bl
0000910e: 740d                     je         0x911d
00009110: 4885d2                   test       rdx, rdx
00009113: 7405                     je         0x911a
00009115: 8802                     mov        byte ptr [rdx], al
00009117: 4903d3                   add        rdx, r11
0000911a: 4503cb                   add        r9d, r11d
0000911d: 4885d2                   test       rdx, rdx
00009120: 740f                     je         0x9131
00009122: 410fb78051030000         movzx      eax, word ptr [r8 + 0x351]
0000912a: 668902                   mov        word ptr [rdx], ax
0000912d: 4883c202                 add        rdx, 2
00009131: 418a8053030000           mov        al, byte ptr [r8 + 0x353]
00009138: 4183c102                 add        r9d, 2
0000913c: 3ac3                     cmp        al, bl
0000913e: 740d                     je         0x914d
00009140: 4885d2                   test       rdx, rdx
00009143: 7405                     je         0x914a
00009145: 8802                     mov        byte ptr [rdx], al
00009147: 4903d3                   add        rdx, r11
0000914a: 4503cb                   add        r9d, r11d
0000914d: 418a8054030000           mov        al, byte ptr [r8 + 0x354]
00009154: 3ac3                     cmp        al, bl
00009156: 740d                     je         0x9165
00009158: 4885d2                   test       rdx, rdx
0000915b: 7405                     je         0x9162
0000915d: 8802                     mov        byte ptr [rdx], al
0000915f: 4903d3                   add        rdx, r11
00009162: 4503cb                   add        r9d, r11d
00009165: 418a8055030000           mov        al, byte ptr [r8 + 0x355]
0000916c: 3ac3                     cmp        al, bl
0000916e: 740d                     je         0x917d
00009170: 4885d2                   test       rdx, rdx
00009173: 7405                     je         0x917a
00009175: 8802                     mov        byte ptr [rdx], al
00009177: 4903d3                   add        rdx, r11
0000917a: 4503cb                   add        r9d, r11d
0000917d: 418a8056030000           mov        al, byte ptr [r8 + 0x356]
00009184: 3ac3                     cmp        al, bl
00009186: 740d                     je         0x9195
00009188: 4885d2                   test       rdx, rdx
0000918b: 7405                     je         0x9192
0000918d: 8802                     mov        byte ptr [rdx], al
0000918f: 4903d3                   add        rdx, r11
00009192: 4503cb                   add        r9d, r11d
00009195: 418a8057030000           mov        al, byte ptr [r8 + 0x357]
0000919c: 3ac3                     cmp        al, bl
0000919e: 740d                     je         0x91ad
000091a0: 4885d2                   test       rdx, rdx
000091a3: 7405                     je         0x91aa
000091a5: 8802                     mov        byte ptr [rdx], al
000091a7: 4903d3                   add        rdx, r11
000091aa: 4503cb                   add        r9d, r11d
000091ad: 418a8058030000           mov        al, byte ptr [r8 + 0x358]
000091b4: 3ac3                     cmp        al, bl
000091b6: 740d                     je         0x91c5
000091b8: 4885d2                   test       rdx, rdx
000091bb: 7405                     je         0x91c2
000091bd: 8802                     mov        byte ptr [rdx], al
000091bf: 4903d3                   add        rdx, r11
000091c2: 4503cb                   add        r9d, r11d
000091c5: 418a8059030000           mov        al, byte ptr [r8 + 0x359]
000091cc: 3ac3                     cmp        al, bl
000091ce: 740d                     je         0x91dd
000091d0: 4885d2                   test       rdx, rdx
000091d3: 7405                     je         0x91da
000091d5: 8802                     mov        byte ptr [rdx], al
000091d7: 4903d3                   add        rdx, r11
000091da: 4503cb                   add        r9d, r11d
000091dd: 418a805a030000           mov        al, byte ptr [r8 + 0x35a]
000091e4: 3ac3                     cmp        al, bl
000091e6: 740d                     je         0x91f5
000091e8: 4885d2                   test       rdx, rdx
000091eb: 7405                     je         0x91f2
000091ed: 8802                     mov        byte ptr [rdx], al
000091ef: 4903d3                   add        rdx, r11
000091f2: 4503cb                   add        r9d, r11d
000091f5: 418a805b030000           mov        al, byte ptr [r8 + 0x35b]
000091fc: 84c0                     test       al, al
000091fe: 740d                     je         0x920d
00009200: 4885d2                   test       rdx, rdx
00009203: 7405                     je         0x920a
00009205: 8802                     mov        byte ptr [rdx], al
00009207: 4903d3                   add        rdx, r11
0000920a: 4503cb                   add        r9d, r11d
0000920d: 4885d2                   test       rdx, rdx
00009210: 740c                     je         0x921e
00009212: 418a805c030000           mov        al, byte ptr [r8 + 0x35c]
00009219: 8802                     mov        byte ptr [rdx], al
0000921b: 4903d3                   add        rdx, r11
0000921e: 4503cb                   add        r9d, r11d
00009221: 41ba04000000             mov        r10d, 4
00009227: 4885d2                   test       rdx, rdx
0000922a: 740c                     je         0x9238
0000922c: 418b805d030000           mov        eax, dword ptr [r8 + 0x35d]
00009233: 8902                     mov        dword ptr [rdx], eax
00009235: 4903d2                   add        rdx, r10
00009238: 418a8061030000           mov        al, byte ptr [r8 + 0x361]
0000923f: 4503ca                   add        r9d, r10d
00009242: 3ac3                     cmp        al, bl
00009244: 740d                     je         0x9253
00009246: 4885d2                   test       rdx, rdx
00009249: 7405                     je         0x9250
0000924b: 8802                     mov        byte ptr [rdx], al
0000924d: 4903d3                   add        rdx, r11
00009250: 4503cb                   add        r9d, r11d
00009253: 418a8062030000           mov        al, byte ptr [r8 + 0x362]
0000925a: 3ac3                     cmp        al, bl
0000925c: 740d                     je         0x926b
0000925e: 4885d2                   test       rdx, rdx
00009261: 7405                     je         0x9268
00009263: 8802                     mov        byte ptr [rdx], al
00009265: 4903d3                   add        rdx, r11
00009268: 4503cb                   add        r9d, r11d
0000926b: 418a8063030000           mov        al, byte ptr [r8 + 0x363]
00009272: 3ac3                     cmp        al, bl
00009274: 740d                     je         0x9283
00009276: 4885d2                   test       rdx, rdx
00009279: 7405                     je         0x9280
0000927b: 8802                     mov        byte ptr [rdx], al
0000927d: 4903d3                   add        rdx, r11
00009280: 4503cb                   add        r9d, r11d
00009283: 4885d2                   test       rdx, rdx
00009286: 740c                     je         0x9294
00009288: 418a8064030000           mov        al, byte ptr [r8 + 0x364]
0000928f: 8802                     mov        byte ptr [rdx], al
00009291: 4903d3                   add        rdx, r11
00009294: 418a8065030000           mov        al, byte ptr [r8 + 0x365]
0000929b: 4503cb                   add        r9d, r11d
0000929e: 3ac3                     cmp        al, bl
000092a0: 740d                     je         0x92af
000092a2: 4885d2                   test       rdx, rdx
000092a5: 7405                     je         0x92ac
000092a7: 8802                     mov        byte ptr [rdx], al
000092a9: 4903d3                   add        rdx, r11
000092ac: 4503cb                   add        r9d, r11d
000092af: 418a8066030000           mov        al, byte ptr [r8 + 0x366]
000092b6: 3ac3                     cmp        al, bl
000092b8: 740d                     je         0x92c7
000092ba: 4885d2                   test       rdx, rdx
000092bd: 7405                     je         0x92c4
000092bf: 8802                     mov        byte ptr [rdx], al
000092c1: 4903d3                   add        rdx, r11
000092c4: 4503cb                   add        r9d, r11d
000092c7: 4885d2                   test       rdx, rdx
000092ca: 740c                     je         0x92d8
000092cc: 418a8067030000           mov        al, byte ptr [r8 + 0x367]
000092d3: 8802                     mov        byte ptr [rdx], al
000092d5: 4903d3                   add        rdx, r11
000092d8: 418a8068030000           mov        al, byte ptr [r8 + 0x368]
000092df: 4503cb                   add        r9d, r11d
000092e2: 3ac3                     cmp        al, bl
000092e4: 740d                     je         0x92f3
000092e6: 4885d2                   test       rdx, rdx
000092e9: 7405                     je         0x92f0
000092eb: 8802                     mov        byte ptr [rdx], al
000092ed: 4903d3                   add        rdx, r11
000092f0: 4503cb                   add        r9d, r11d
000092f3: 418a8069030000           mov        al, byte ptr [r8 + 0x369]
000092fa: 3ac3                     cmp        al, bl
000092fc: 740d                     je         0x930b
000092fe: 4885d2                   test       rdx, rdx
00009301: 7405                     je         0x9308
00009303: 8802                     mov        byte ptr [rdx], al
00009305: 4903d3                   add        rdx, r11
00009308: 4503cb                   add        r9d, r11d
0000930b: 418a806a030000           mov        al, byte ptr [r8 + 0x36a]
00009312: 3ac3                     cmp        al, bl
00009314: 740d                     je         0x9323
00009316: 4885d2                   test       rdx, rdx
00009319: 7405                     je         0x9320
0000931b: 8802                     mov        byte ptr [rdx], al
0000931d: 4903d3                   add        rdx, r11
00009320: 4503cb                   add        r9d, r11d
00009323: 418a806b030000           mov        al, byte ptr [r8 + 0x36b]
0000932a: 3ac3                     cmp        al, bl
0000932c: 740d                     je         0x933b
0000932e: 4885d2                   test       rdx, rdx
00009331: 7405                     je         0x9338
00009333: 8802                     mov        byte ptr [rdx], al
00009335: 4903d3                   add        rdx, r11
00009338: 4503cb                   add        r9d, r11d
0000933b: 418a806c030000           mov        al, byte ptr [r8 + 0x36c]
00009342: 3ac3                     cmp        al, bl
00009344: 740d                     je         0x9353
00009346: 4885d2                   test       rdx, rdx
00009349: 7405                     je         0x9350
0000934b: 8802                     mov        byte ptr [rdx], al
0000934d: 4903d3                   add        rdx, r11
00009350: 4503cb                   add        r9d, r11d
00009353: 418a806d030000           mov        al, byte ptr [r8 + 0x36d]
0000935a: 3ac3                     cmp        al, bl
0000935c: 740d                     je         0x936b
0000935e: 4885d2                   test       rdx, rdx
00009361: 7405                     je         0x9368
00009363: 8802                     mov        byte ptr [rdx], al
00009365: 4903d3                   add        rdx, r11
00009368: 4503cb                   add        r9d, r11d
0000936b: 418a806e030000           mov        al, byte ptr [r8 + 0x36e]
00009372: 3ac3                     cmp        al, bl
00009374: 740d                     je         0x9383
00009376: 4885d2                   test       rdx, rdx
00009379: 7405                     je         0x9380
0000937b: 8802                     mov        byte ptr [rdx], al
0000937d: 4903d3                   add        rdx, r11
00009380: 4503cb                   add        r9d, r11d
00009383: 4885d2                   test       rdx, rdx
00009386: 740c                     je         0x9394
00009388: 418a806f030000           mov        al, byte ptr [r8 + 0x36f]
0000938f: 8802                     mov        byte ptr [rdx], al
00009391: 4903d3                   add        rdx, r11
00009394: 418a8070030000           mov        al, byte ptr [r8 + 0x370]
0000939b: 4503cb                   add        r9d, r11d
0000939e: 3ac3                     cmp        al, bl
000093a0: 740d                     je         0x93af
000093a2: 4885d2                   test       rdx, rdx
000093a5: 7405                     je         0x93ac
000093a7: 8802                     mov        byte ptr [rdx], al
000093a9: 4903d3                   add        rdx, r11
000093ac: 4503cb                   add        r9d, r11d
000093af: 418a8071030000           mov        al, byte ptr [r8 + 0x371]
000093b6: 3ac3                     cmp        al, bl
000093b8: 740d                     je         0x93c7
000093ba: 4885d2                   test       rdx, rdx
000093bd: 7405                     je         0x93c4
000093bf: 8802                     mov        byte ptr [rdx], al
000093c1: 4903d3                   add        rdx, r11
000093c4: 4503cb                   add        r9d, r11d
000093c7: 418a8072030000           mov        al, byte ptr [r8 + 0x372]
000093ce: 3ac3                     cmp        al, bl
000093d0: 740d                     je         0x93df
000093d2: 4885d2                   test       rdx, rdx
000093d5: 7405                     je         0x93dc
000093d7: 8802                     mov        byte ptr [rdx], al
000093d9: 4903d3                   add        rdx, r11
000093dc: 4503cb                   add        r9d, r11d
000093df: 418a8073030000           mov        al, byte ptr [r8 + 0x373]
000093e6: 3ac3                     cmp        al, bl
000093e8: 740d                     je         0x93f7
000093ea: 4885d2                   test       rdx, rdx
000093ed: 7405                     je         0x93f4
000093ef: 8802                     mov        byte ptr [rdx], al
000093f1: 4903d3                   add        rdx, r11
000093f4: 4503cb                   add        r9d, r11d
000093f7: 418a8074030000           mov        al, byte ptr [r8 + 0x374]
000093fe: 3ac3                     cmp        al, bl
00009400: 740d                     je         0x940f
00009402: 4885d2                   test       rdx, rdx
00009405: 7405                     je         0x940c
00009407: 8802                     mov        byte ptr [rdx], al
00009409: 4903d3                   add        rdx, r11
0000940c: 4503cb                   add        r9d, r11d
0000940f: 4885d2                   test       rdx, rdx
00009412: 740f                     je         0x9423
00009414: 410fb78075030000         movzx      eax, word ptr [r8 + 0x375]
0000941c: 668902                   mov        word ptr [rdx], ax
0000941f: 4883c202                 add        rdx, 2
00009423: 418a8077030000           mov        al, byte ptr [r8 + 0x377]
0000942a: 4183c102                 add        r9d, 2
0000942e: 3ac3                     cmp        al, bl
00009430: 740d                     je         0x943f
00009432: 4885d2                   test       rdx, rdx
00009435: 7405                     je         0x943c
00009437: 8802                     mov        byte ptr [rdx], al
00009439: 4903d3                   add        rdx, r11
0000943c: 4503cb                   add        r9d, r11d
0000943f: 418a8078030000           mov        al, byte ptr [r8 + 0x378]
00009446: 3ac3                     cmp        al, bl
00009448: 740d                     je         0x9457
0000944a: 4885d2                   test       rdx, rdx
0000944d: 7405                     je         0x9454
0000944f: 8802                     mov        byte ptr [rdx], al
00009451: 4903d3                   add        rdx, r11
00009454: 4503cb                   add        r9d, r11d
00009457: 4885d2                   test       rdx, rdx
0000945a: 740c                     je         0x9468
0000945c: 418a8079030000           mov        al, byte ptr [r8 + 0x379]
00009463: 8802                     mov        byte ptr [rdx], al
00009465: 4903d3                   add        rdx, r11
00009468: 418a807a030000           mov        al, byte ptr [r8 + 0x37a]
0000946f: 4503cb                   add        r9d, r11d
00009472: 3ac3                     cmp        al, bl
00009474: 740d                     je         0x9483
00009476: 4885d2                   test       rdx, rdx
00009479: 7405                     je         0x9480
0000947b: 8802                     mov        byte ptr [rdx], al
0000947d: 4903d3                   add        rdx, r11
00009480: 4503cb                   add        r9d, r11d
00009483: 4885d2                   test       rdx, rdx
00009486: 740c                     je         0x9494
00009488: 418a807b030000           mov        al, byte ptr [r8 + 0x37b]
0000948f: 8802                     mov        byte ptr [rdx], al
00009491: 4903d3                   add        rdx, r11
00009494: 418a807c030000           mov        al, byte ptr [r8 + 0x37c]
0000949b: 4503cb                   add        r9d, r11d
0000949e: 3ac3                     cmp        al, bl
000094a0: 740d                     je         0x94af
000094a2: 4885d2                   test       rdx, rdx
000094a5: 7405                     je         0x94ac
000094a7: 8802                     mov        byte ptr [rdx], al
000094a9: 4903d3                   add        rdx, r11
000094ac: 4503cb                   add        r9d, r11d
000094af: 418a807d030000           mov        al, byte ptr [r8 + 0x37d]
000094b6: 3ac3                     cmp        al, bl
000094b8: 740d                     je         0x94c7
000094ba: 4885d2                   test       rdx, rdx
000094bd: 7405                     je         0x94c4
000094bf: 8802                     mov        byte ptr [rdx], al
000094c1: 4903d3                   add        rdx, r11
000094c4: 4503cb                   add        r9d, r11d
000094c7: 418a807e030000           mov        al, byte ptr [r8 + 0x37e]
000094ce: 3ac3                     cmp        al, bl
000094d0: 740d                     je         0x94df
000094d2: 4885d2                   test       rdx, rdx
000094d5: 7405                     je         0x94dc
000094d7: 8802                     mov        byte ptr [rdx], al
000094d9: 4903d3                   add        rdx, r11
000094dc: 4503cb                   add        r9d, r11d
000094df: 4885d2                   test       rdx, rdx
000094e2: 740c                     je         0x94f0
000094e4: 418b807f030000           mov        eax, dword ptr [r8 + 0x37f]
000094eb: 8902                     mov        dword ptr [rdx], eax
000094ed: 4903d2                   add        rdx, r10
000094f0: 4503ca                   add        r9d, r10d
000094f3: 4885d2                   test       rdx, rdx
000094f6: 740c                     je         0x9504
000094f8: 418b8083030000           mov        eax, dword ptr [r8 + 0x383]
000094ff: 8902                     mov        dword ptr [rdx], eax
00009501: 4903d2                   add        rdx, r10
00009504: 4503ca                   add        r9d, r10d
00009507: 4885d2                   test       rdx, rdx
0000950a: 740c                     je         0x9518
0000950c: 418b8087030000           mov        eax, dword ptr [r8 + 0x387]
00009513: 8902                     mov        dword ptr [rdx], eax
00009515: 4903d2                   add        rdx, r10
00009518: 4503ca                   add        r9d, r10d
0000951b: 4885d2                   test       rdx, rdx
0000951e: 740c                     je         0x952c
00009520: 418b808b030000           mov        eax, dword ptr [r8 + 0x38b]
00009527: 8902                     mov        dword ptr [rdx], eax
00009529: 4903d2                   add        rdx, r10
0000952c: 4503ca                   add        r9d, r10d
0000952f: 4885d2                   test       rdx, rdx
00009532: 740c                     je         0x9540
00009534: 418b808f030000           mov        eax, dword ptr [r8 + 0x38f]
0000953b: 8902                     mov        dword ptr [rdx], eax
0000953d: 4903d2                   add        rdx, r10
00009540: 4503ca                   add        r9d, r10d
00009543: 4885d2                   test       rdx, rdx
00009546: 740c                     je         0x9554
00009548: 418b8093030000           mov        eax, dword ptr [r8 + 0x393]
0000954f: 8902                     mov        dword ptr [rdx], eax
00009551: 4903d2                   add        rdx, r10
00009554: 4503ca                   add        r9d, r10d
00009557: 4885d2                   test       rdx, rdx
0000955a: 740c                     je         0x9568
0000955c: 418b8097030000           mov        eax, dword ptr [r8 + 0x397]
00009563: 8902                     mov        dword ptr [rdx], eax
00009565: 4903d2                   add        rdx, r10
00009568: 4503ca                   add        r9d, r10d
0000956b: 4885d2                   test       rdx, rdx
0000956e: 740c                     je         0x957c
00009570: 418b809b030000           mov        eax, dword ptr [r8 + 0x39b]
00009577: 8902                     mov        dword ptr [rdx], eax
00009579: 4903d2                   add        rdx, r10
0000957c: 4503ca                   add        r9d, r10d
0000957f: 4885d2                   test       rdx, rdx
00009582: 740c                     je         0x9590
00009584: 418b809f030000           mov        eax, dword ptr [r8 + 0x39f]
0000958b: 8902                     mov        dword ptr [rdx], eax
0000958d: 4903d2                   add        rdx, r10
00009590: 4503ca                   add        r9d, r10d
00009593: 4885d2                   test       rdx, rdx
00009596: 740c                     je         0x95a4
00009598: 418b80a3030000           mov        eax, dword ptr [r8 + 0x3a3]
0000959f: 8902                     mov        dword ptr [rdx], eax
000095a1: 4903d2                   add        rdx, r10
000095a4: 4503ca                   add        r9d, r10d
000095a7: 4885d2                   test       rdx, rdx
000095aa: 740c                     je         0x95b8
000095ac: 418b80a7030000           mov        eax, dword ptr [r8 + 0x3a7]
000095b3: 8902                     mov        dword ptr [rdx], eax
000095b5: 4903d2                   add        rdx, r10
000095b8: 4503ca                   add        r9d, r10d
000095bb: 4885d2                   test       rdx, rdx
000095be: 740c                     je         0x95cc
000095c0: 418b80ab030000           mov        eax, dword ptr [r8 + 0x3ab]
000095c7: 8902                     mov        dword ptr [rdx], eax
000095c9: 4903d2                   add        rdx, r10
000095cc: 4503ca                   add        r9d, r10d
000095cf: 4885d2                   test       rdx, rdx
000095d2: 740c                     je         0x95e0
000095d4: 418b80af030000           mov        eax, dword ptr [r8 + 0x3af]
000095db: 8902                     mov        dword ptr [rdx], eax
000095dd: 4903d2                   add        rdx, r10
000095e0: 4503ca                   add        r9d, r10d
000095e3: 4885d2                   test       rdx, rdx
000095e6: 740c                     je         0x95f4
000095e8: 418b80b3030000           mov        eax, dword ptr [r8 + 0x3b3]
000095ef: 8902                     mov        dword ptr [rdx], eax
000095f1: 4903d2                   add        rdx, r10
000095f4: 4503ca                   add        r9d, r10d
000095f7: 4885d2                   test       rdx, rdx
000095fa: 740c                     je         0x9608
000095fc: 418b80b7030000           mov        eax, dword ptr [r8 + 0x3b7]
00009603: 8902                     mov        dword ptr [rdx], eax
00009605: 4903d2                   add        rdx, r10
00009608: 4503ca                   add        r9d, r10d
0000960b: 4885d2                   test       rdx, rdx
0000960e: 740c                     je         0x961c
00009610: 418b80bb030000           mov        eax, dword ptr [r8 + 0x3bb]
00009617: 8902                     mov        dword ptr [rdx], eax
00009619: 4903d2                   add        rdx, r10
0000961c: 418a80bf030000           mov        al, byte ptr [r8 + 0x3bf]
00009623: 4503ca                   add        r9d, r10d
00009626: 3ac3                     cmp        al, bl
00009628: 740d                     je         0x9637
0000962a: 4885d2                   test       rdx, rdx
0000962d: 7405                     je         0x9634
0000962f: 8802                     mov        byte ptr [rdx], al
00009631: 4903d3                   add        rdx, r11
00009634: 4503cb                   add        r9d, r11d
00009637: 4885d2                   test       rdx, rdx
0000963a: 740c                     je         0x9648
0000963c: 418b80c0030000           mov        eax, dword ptr [r8 + 0x3c0]
00009643: 8902                     mov        dword ptr [rdx], eax
00009645: 4903d2                   add        rdx, r10
00009648: 4503ca                   add        r9d, r10d
0000964b: 4885d2                   test       rdx, rdx
0000964e: 740c                     je         0x965c
00009650: 418b80c4030000           mov        eax, dword ptr [r8 + 0x3c4]
00009657: 8902                     mov        dword ptr [rdx], eax
00009659: 4903d2                   add        rdx, r10
0000965c: 4503ca                   add        r9d, r10d
0000965f: 4885d2                   test       rdx, rdx
00009662: 740c                     je         0x9670
00009664: 418b80c8030000           mov        eax, dword ptr [r8 + 0x3c8]
0000966b: 8902                     mov        dword ptr [rdx], eax
0000966d: 4903d2                   add        rdx, r10
00009670: 4503ca                   add        r9d, r10d
00009673: 4885d2                   test       rdx, rdx
00009676: 740c                     je         0x9684
00009678: 418b80cc030000           mov        eax, dword ptr [r8 + 0x3cc]
0000967f: 8902                     mov        dword ptr [rdx], eax
00009681: 4903d2                   add        rdx, r10
00009684: 4503ca                   add        r9d, r10d
00009687: 4885d2                   test       rdx, rdx
0000968a: 740c                     je         0x9698
0000968c: 418b80d0030000           mov        eax, dword ptr [r8 + 0x3d0]
00009693: 8902                     mov        dword ptr [rdx], eax
00009695: 4903d2                   add        rdx, r10
00009698: 4503ca                   add        r9d, r10d
0000969b: 4885d2                   test       rdx, rdx
0000969e: 740c                     je         0x96ac
000096a0: 418b80d4030000           mov        eax, dword ptr [r8 + 0x3d4]
000096a7: 8902                     mov        dword ptr [rdx], eax
000096a9: 4903d2                   add        rdx, r10
000096ac: 4503ca                   add        r9d, r10d
000096af: 4885d2                   test       rdx, rdx
000096b2: 740c                     je         0x96c0
000096b4: 418b80d8030000           mov        eax, dword ptr [r8 + 0x3d8]
000096bb: 8902                     mov        dword ptr [rdx], eax
000096bd: 4903d2                   add        rdx, r10
000096c0: 4503ca                   add        r9d, r10d
000096c3: 4885d2                   test       rdx, rdx
000096c6: 740c                     je         0x96d4
000096c8: 418b80dc030000           mov        eax, dword ptr [r8 + 0x3dc]
000096cf: 8902                     mov        dword ptr [rdx], eax
000096d1: 4903d2                   add        rdx, r10
000096d4: 4503ca                   add        r9d, r10d
000096d7: 4885d2                   test       rdx, rdx
000096da: 740c                     je         0x96e8
000096dc: 418b80e0030000           mov        eax, dword ptr [r8 + 0x3e0]
000096e3: 8902                     mov        dword ptr [rdx], eax
000096e5: 4903d2                   add        rdx, r10
000096e8: 4503ca                   add        r9d, r10d
000096eb: 4885d2                   test       rdx, rdx
000096ee: 740c                     je         0x96fc
000096f0: 418b80e4030000           mov        eax, dword ptr [r8 + 0x3e4]
000096f7: 8902                     mov        dword ptr [rdx], eax
000096f9: 4903d2                   add        rdx, r10
000096fc: 4503ca                   add        r9d, r10d
000096ff: 4885d2                   test       rdx, rdx
00009702: 740c                     je         0x9710
00009704: 418b80e8030000           mov        eax, dword ptr [r8 + 0x3e8]
0000970b: 8902                     mov        dword ptr [rdx], eax
0000970d: 4903d2                   add        rdx, r10
00009710: 4503ca                   add        r9d, r10d
00009713: 4885d2                   test       rdx, rdx
00009716: 740c                     je         0x9724
00009718: 418b80ec030000           mov        eax, dword ptr [r8 + 0x3ec]
0000971f: 8902                     mov        dword ptr [rdx], eax
00009721: 4903d2                   add        rdx, r10
00009724: 4503ca                   add        r9d, r10d
00009727: 4885d2                   test       rdx, rdx
0000972a: 740c                     je         0x9738
0000972c: 418b80f0030000           mov        eax, dword ptr [r8 + 0x3f0]
00009733: 8902                     mov        dword ptr [rdx], eax
00009735: 4903d2                   add        rdx, r10
00009738: 4503ca                   add        r9d, r10d
0000973b: 4885d2                   test       rdx, rdx
0000973e: 740c                     je         0x974c
00009740: 418b80f4030000           mov        eax, dword ptr [r8 + 0x3f4]
00009747: 8902                     mov        dword ptr [rdx], eax
00009749: 4903d2                   add        rdx, r10
0000974c: 4503ca                   add        r9d, r10d
0000974f: 4885d2                   test       rdx, rdx
00009752: 740c                     je         0x9760
00009754: 418b80f8030000           mov        eax, dword ptr [r8 + 0x3f8]
0000975b: 8902                     mov        dword ptr [rdx], eax
0000975d: 4903d2                   add        rdx, r10
00009760: 4503ca                   add        r9d, r10d
00009763: 4885d2                   test       rdx, rdx
00009766: 740c                     je         0x9774
00009768: 418b80fc030000           mov        eax, dword ptr [r8 + 0x3fc]
0000976f: 8902                     mov        dword ptr [rdx], eax
00009771: 4903d2                   add        rdx, r10
00009774: 4503ca                   add        r9d, r10d
00009777: 4885d2                   test       rdx, rdx
0000977a: 740c                     je         0x9788
0000977c: 418b8000040000           mov        eax, dword ptr [r8 + 0x400]
00009783: 8902                     mov        dword ptr [rdx], eax
00009785: 4903d2                   add        rdx, r10
00009788: 4503ca                   add        r9d, r10d
0000978b: 4885d2                   test       rdx, rdx
0000978e: 740c                     je         0x979c
00009790: 418b8004040000           mov        eax, dword ptr [r8 + 0x404]
00009797: 8902                     mov        dword ptr [rdx], eax
00009799: 4903d2                   add        rdx, r10
0000979c: 4503ca                   add        r9d, r10d
0000979f: 4885d2                   test       rdx, rdx
000097a2: 740c                     je         0x97b0
000097a4: 418b8008040000           mov        eax, dword ptr [r8 + 0x408]
000097ab: 8902                     mov        dword ptr [rdx], eax
000097ad: 4903d2                   add        rdx, r10
000097b0: 4503ca                   add        r9d, r10d
000097b3: 4885d2                   test       rdx, rdx
000097b6: 740c                     je         0x97c4
000097b8: 418b800c040000           mov        eax, dword ptr [r8 + 0x40c]
000097bf: 8902                     mov        dword ptr [rdx], eax
000097c1: 4903d2                   add        rdx, r10
000097c4: 4503ca                   add        r9d, r10d
000097c7: 4885d2                   test       rdx, rdx
000097ca: 740c                     je         0x97d8
000097cc: 418b8010040000           mov        eax, dword ptr [r8 + 0x410]
000097d3: 8902                     mov        dword ptr [rdx], eax
000097d5: 4903d2                   add        rdx, r10
000097d8: 4503ca                   add        r9d, r10d
000097db: 4885d2                   test       rdx, rdx
000097de: 740c                     je         0x97ec
000097e0: 418b8014040000           mov        eax, dword ptr [r8 + 0x414]
000097e7: 8902                     mov        dword ptr [rdx], eax
000097e9: 4903d2                   add        rdx, r10
000097ec: 4503ca                   add        r9d, r10d
000097ef: 4885d2                   test       rdx, rdx
000097f2: 740c                     je         0x9800
000097f4: 418b8018040000           mov        eax, dword ptr [r8 + 0x418]
000097fb: 8902                     mov        dword ptr [rdx], eax
000097fd: 4903d2                   add        rdx, r10
00009800: 4503ca                   add        r9d, r10d
00009803: 4885d2                   test       rdx, rdx
00009806: 740c                     je         0x9814
00009808: 418b801c040000           mov        eax, dword ptr [r8 + 0x41c]
0000980f: 8902                     mov        dword ptr [rdx], eax
00009811: 4903d2                   add        rdx, r10
00009814: 4503ca                   add        r9d, r10d
00009817: 4885d2                   test       rdx, rdx
0000981a: 740c                     je         0x9828
0000981c: 418b8020040000           mov        eax, dword ptr [r8 + 0x420]
00009823: 8902                     mov        dword ptr [rdx], eax
00009825: 4903d2                   add        rdx, r10
00009828: 4503ca                   add        r9d, r10d
0000982b: 4885d2                   test       rdx, rdx
0000982e: 740c                     je         0x983c
00009830: 418b8024040000           mov        eax, dword ptr [r8 + 0x424]
00009837: 8902                     mov        dword ptr [rdx], eax
00009839: 4903d2                   add        rdx, r10
0000983c: 4503ca                   add        r9d, r10d
0000983f: 4885d2                   test       rdx, rdx
00009842: 740c                     je         0x9850
00009844: 418b8028040000           mov        eax, dword ptr [r8 + 0x428]
0000984b: 8902                     mov        dword ptr [rdx], eax
0000984d: 4903d2                   add        rdx, r10
00009850: 4503ca                   add        r9d, r10d
00009853: 4885d2                   test       rdx, rdx
00009856: 740c                     je         0x9864
00009858: 418b802c040000           mov        eax, dword ptr [r8 + 0x42c]
0000985f: 8902                     mov        dword ptr [rdx], eax
00009861: 4903d2                   add        rdx, r10
00009864: 4503ca                   add        r9d, r10d
00009867: 4885d2                   test       rdx, rdx
0000986a: 740c                     je         0x9878
0000986c: 418b8030040000           mov        eax, dword ptr [r8 + 0x430]
00009873: 8902                     mov        dword ptr [rdx], eax
00009875: 4903d2                   add        rdx, r10
00009878: 4503ca                   add        r9d, r10d
0000987b: 4885d2                   test       rdx, rdx
0000987e: 740c                     je         0x988c
00009880: 418b8034040000           mov        eax, dword ptr [r8 + 0x434]
00009887: 8902                     mov        dword ptr [rdx], eax
00009889: 4903d2                   add        rdx, r10
0000988c: 4503ca                   add        r9d, r10d
0000988f: 4885d2                   test       rdx, rdx
00009892: 740c                     je         0x98a0
00009894: 418b8038040000           mov        eax, dword ptr [r8 + 0x438]
0000989b: 8902                     mov        dword ptr [rdx], eax
0000989d: 4903d2                   add        rdx, r10
000098a0: 4503ca                   add        r9d, r10d
000098a3: 4885d2                   test       rdx, rdx
000098a6: 740c                     je         0x98b4
000098a8: 418b803c040000           mov        eax, dword ptr [r8 + 0x43c]
000098af: 8902                     mov        dword ptr [rdx], eax
000098b1: 4903d2                   add        rdx, r10
000098b4: 418a8040040000           mov        al, byte ptr [r8 + 0x440]
000098bb: 4503ca                   add        r9d, r10d
000098be: 3ac3                     cmp        al, bl
000098c0: 740d                     je         0x98cf
000098c2: 4885d2                   test       rdx, rdx
000098c5: 7405                     je         0x98cc
000098c7: 8802                     mov        byte ptr [rdx], al
000098c9: 4903d3                   add        rdx, r11
000098cc: 4503cb                   add        r9d, r11d
000098cf: 4885d2                   test       rdx, rdx
000098d2: 740c                     je         0x98e0
000098d4: 418b8041040000           mov        eax, dword ptr [r8 + 0x441]
000098db: 8902                     mov        dword ptr [rdx], eax
000098dd: 4903d2                   add        rdx, r10
000098e0: 4503ca                   add        r9d, r10d
000098e3: 4885d2                   test       rdx, rdx
000098e6: 740c                     je         0x98f4
000098e8: 418b8045040000           mov        eax, dword ptr [r8 + 0x445]
000098ef: 8902                     mov        dword ptr [rdx], eax
000098f1: 4903d2                   add        rdx, r10
000098f4: 4503ca                   add        r9d, r10d
000098f7: 4885d2                   test       rdx, rdx
000098fa: 740c                     je         0x9908
000098fc: 418b8049040000           mov        eax, dword ptr [r8 + 0x449]
00009903: 8902                     mov        dword ptr [rdx], eax
00009905: 4903d2                   add        rdx, r10
00009908: 4503ca                   add        r9d, r10d
0000990b: 4885d2                   test       rdx, rdx
0000990e: 740c                     je         0x991c
00009910: 418b804d040000           mov        eax, dword ptr [r8 + 0x44d]
00009917: 8902                     mov        dword ptr [rdx], eax
00009919: 4903d2                   add        rdx, r10
0000991c: 4503ca                   add        r9d, r10d
0000991f: 4885d2                   test       rdx, rdx
00009922: 740c                     je         0x9930
00009924: 418b8051040000           mov        eax, dword ptr [r8 + 0x451]
0000992b: 8902                     mov        dword ptr [rdx], eax
0000992d: 4903d2                   add        rdx, r10
00009930: 4503ca                   add        r9d, r10d
00009933: 4885d2                   test       rdx, rdx
00009936: 740c                     je         0x9944
00009938: 418b8055040000           mov        eax, dword ptr [r8 + 0x455]
0000993f: 8902                     mov        dword ptr [rdx], eax
00009941: 4903d2                   add        rdx, r10
00009944: 4503ca                   add        r9d, r10d
00009947: 4885d2                   test       rdx, rdx
0000994a: 740c                     je         0x9958
0000994c: 418b8059040000           mov        eax, dword ptr [r8 + 0x459]
00009953: 8902                     mov        dword ptr [rdx], eax
00009955: 4903d2                   add        rdx, r10
00009958: 4503ca                   add        r9d, r10d
0000995b: 4885d2                   test       rdx, rdx
0000995e: 740c                     je         0x996c
00009960: 418b805d040000           mov        eax, dword ptr [r8 + 0x45d]
00009967: 8902                     mov        dword ptr [rdx], eax
00009969: 4903d2                   add        rdx, r10
0000996c: 4503ca                   add        r9d, r10d
0000996f: 4885d2                   test       rdx, rdx
00009972: 740c                     je         0x9980
00009974: 418b8061040000           mov        eax, dword ptr [r8 + 0x461]
0000997b: 8902                     mov        dword ptr [rdx], eax
0000997d: 4903d2                   add        rdx, r10
00009980: 4503ca                   add        r9d, r10d
00009983: 4885d2                   test       rdx, rdx
00009986: 740c                     je         0x9994
00009988: 418b8065040000           mov        eax, dword ptr [r8 + 0x465]
0000998f: 8902                     mov        dword ptr [rdx], eax
00009991: 4903d2                   add        rdx, r10
00009994: 4503ca                   add        r9d, r10d
00009997: 4885d2                   test       rdx, rdx
0000999a: 740c                     je         0x99a8
0000999c: 418b8069040000           mov        eax, dword ptr [r8 + 0x469]
000099a3: 8902                     mov        dword ptr [rdx], eax
000099a5: 4903d2                   add        rdx, r10
000099a8: 4503ca                   add        r9d, r10d
000099ab: 4885d2                   test       rdx, rdx
000099ae: 740c                     je         0x99bc
000099b0: 418b806d040000           mov        eax, dword ptr [r8 + 0x46d]
000099b7: 8902                     mov        dword ptr [rdx], eax
000099b9: 4903d2                   add        rdx, r10
000099bc: 4503ca                   add        r9d, r10d
000099bf: 4885d2                   test       rdx, rdx
000099c2: 740c                     je         0x99d0
000099c4: 418b8071040000           mov        eax, dword ptr [r8 + 0x471]
000099cb: 8902                     mov        dword ptr [rdx], eax
000099cd: 4903d2                   add        rdx, r10
000099d0: 4503ca                   add        r9d, r10d
000099d3: 4885d2                   test       rdx, rdx
000099d6: 740c                     je         0x99e4
000099d8: 418b8075040000           mov        eax, dword ptr [r8 + 0x475]
000099df: 8902                     mov        dword ptr [rdx], eax
000099e1: 4903d2                   add        rdx, r10
000099e4: 4503ca                   add        r9d, r10d
000099e7: 4885d2                   test       rdx, rdx
000099ea: 740c                     je         0x99f8
000099ec: 418b8079040000           mov        eax, dword ptr [r8 + 0x479]
000099f3: 8902                     mov        dword ptr [rdx], eax
000099f5: 4903d2                   add        rdx, r10
000099f8: 4503ca                   add        r9d, r10d
000099fb: 4885d2                   test       rdx, rdx
000099fe: 740c                     je         0x9a0c
00009a00: 418b807d040000           mov        eax, dword ptr [r8 + 0x47d]
00009a07: 8902                     mov        dword ptr [rdx], eax
00009a09: 4903d2                   add        rdx, r10
00009a0c: 4503ca                   add        r9d, r10d
00009a0f: 4885d2                   test       rdx, rdx
00009a12: 740c                     je         0x9a20
00009a14: 418b8081040000           mov        eax, dword ptr [r8 + 0x481]
00009a1b: 8902                     mov        dword ptr [rdx], eax
00009a1d: 4903d2                   add        rdx, r10
00009a20: 4503ca                   add        r9d, r10d
00009a23: 4885d2                   test       rdx, rdx
00009a26: 740c                     je         0x9a34
00009a28: 418b8085040000           mov        eax, dword ptr [r8 + 0x485]
00009a2f: 8902                     mov        dword ptr [rdx], eax
00009a31: 4903d2                   add        rdx, r10
00009a34: 4503ca                   add        r9d, r10d
00009a37: 4885d2                   test       rdx, rdx
00009a3a: 740c                     je         0x9a48
00009a3c: 418b8089040000           mov        eax, dword ptr [r8 + 0x489]
00009a43: 8902                     mov        dword ptr [rdx], eax
00009a45: 4903d2                   add        rdx, r10
00009a48: 4503ca                   add        r9d, r10d
00009a4b: 4885d2                   test       rdx, rdx
00009a4e: 740c                     je         0x9a5c
00009a50: 418b808d040000           mov        eax, dword ptr [r8 + 0x48d]
00009a57: 8902                     mov        dword ptr [rdx], eax
00009a59: 4903d2                   add        rdx, r10
00009a5c: 4503ca                   add        r9d, r10d
00009a5f: 4885d2                   test       rdx, rdx
00009a62: 740c                     je         0x9a70
00009a64: 418b8091040000           mov        eax, dword ptr [r8 + 0x491]
00009a6b: 8902                     mov        dword ptr [rdx], eax
00009a6d: 4903d2                   add        rdx, r10
00009a70: 4503ca                   add        r9d, r10d
00009a73: 4885d2                   test       rdx, rdx
00009a76: 740c                     je         0x9a84
00009a78: 418b8095040000           mov        eax, dword ptr [r8 + 0x495]
00009a7f: 8902                     mov        dword ptr [rdx], eax
00009a81: 4903d2                   add        rdx, r10
00009a84: 4503ca                   add        r9d, r10d
00009a87: 4885d2                   test       rdx, rdx
00009a8a: 740c                     je         0x9a98
00009a8c: 418b8099040000           mov        eax, dword ptr [r8 + 0x499]
00009a93: 8902                     mov        dword ptr [rdx], eax
00009a95: 4903d2                   add        rdx, r10
00009a98: 4503ca                   add        r9d, r10d
00009a9b: 4885d2                   test       rdx, rdx
00009a9e: 740c                     je         0x9aac
00009aa0: 418b809d040000           mov        eax, dword ptr [r8 + 0x49d]
00009aa7: 8902                     mov        dword ptr [rdx], eax
00009aa9: 4903d2                   add        rdx, r10
00009aac: 4503ca                   add        r9d, r10d
00009aaf: 4885d2                   test       rdx, rdx
00009ab2: 740c                     je         0x9ac0
00009ab4: 418b80a1040000           mov        eax, dword ptr [r8 + 0x4a1]
00009abb: 8902                     mov        dword ptr [rdx], eax
00009abd: 4903d2                   add        rdx, r10
00009ac0: 4503ca                   add        r9d, r10d
00009ac3: 4885d2                   test       rdx, rdx
00009ac6: 740c                     je         0x9ad4
00009ac8: 418b80a5040000           mov        eax, dword ptr [r8 + 0x4a5]
00009acf: 8902                     mov        dword ptr [rdx], eax
00009ad1: 4903d2                   add        rdx, r10
00009ad4: 4503ca                   add        r9d, r10d
00009ad7: 4885d2                   test       rdx, rdx
00009ada: 740c                     je         0x9ae8
00009adc: 418b80a9040000           mov        eax, dword ptr [r8 + 0x4a9]
00009ae3: 8902                     mov        dword ptr [rdx], eax
00009ae5: 4903d2                   add        rdx, r10
00009ae8: 4503ca                   add        r9d, r10d
00009aeb: 4885d2                   test       rdx, rdx
00009aee: 740c                     je         0x9afc
00009af0: 418b80ad040000           mov        eax, dword ptr [r8 + 0x4ad]
00009af7: 8902                     mov        dword ptr [rdx], eax
00009af9: 4903d2                   add        rdx, r10
00009afc: 4503ca                   add        r9d, r10d
00009aff: 4885d2                   test       rdx, rdx
00009b02: 740c                     je         0x9b10
00009b04: 418b80b1040000           mov        eax, dword ptr [r8 + 0x4b1]
00009b0b: 8902                     mov        dword ptr [rdx], eax
00009b0d: 4903d2                   add        rdx, r10
00009b10: 4503ca                   add        r9d, r10d
00009b13: 4885d2                   test       rdx, rdx
00009b16: 740c                     je         0x9b24
00009b18: 418b80b5040000           mov        eax, dword ptr [r8 + 0x4b5]
00009b1f: 8902                     mov        dword ptr [rdx], eax
00009b21: 4903d2                   add        rdx, r10
00009b24: 4503ca                   add        r9d, r10d
00009b27: 4885d2                   test       rdx, rdx
00009b2a: 740c                     je         0x9b38
00009b2c: 418b80b9040000           mov        eax, dword ptr [r8 + 0x4b9]
00009b33: 8902                     mov        dword ptr [rdx], eax
00009b35: 4903d2                   add        rdx, r10
00009b38: 4503ca                   add        r9d, r10d
00009b3b: 4885d2                   test       rdx, rdx
00009b3e: 740c                     je         0x9b4c
00009b40: 418b80bd040000           mov        eax, dword ptr [r8 + 0x4bd]
00009b47: 8902                     mov        dword ptr [rdx], eax
00009b49: 4903d2                   add        rdx, r10
00009b4c: 4503ca                   add        r9d, r10d
00009b4f: 4885d2                   test       rdx, rdx
00009b52: 740c                     je         0x9b60
00009b54: 418b80c1040000           mov        eax, dword ptr [r8 + 0x4c1]
00009b5b: 8902                     mov        dword ptr [rdx], eax
00009b5d: 4903d2                   add        rdx, r10
00009b60: 4503ca                   add        r9d, r10d
00009b63: 4885d2                   test       rdx, rdx
00009b66: 740c                     je         0x9b74
00009b68: 418b80c5040000           mov        eax, dword ptr [r8 + 0x4c5]
00009b6f: 8902                     mov        dword ptr [rdx], eax
00009b71: 4903d2                   add        rdx, r10
00009b74: 4503ca                   add        r9d, r10d
00009b77: 4885d2                   test       rdx, rdx
00009b7a: 740c                     je         0x9b88
00009b7c: 418b80c9040000           mov        eax, dword ptr [r8 + 0x4c9]
00009b83: 8902                     mov        dword ptr [rdx], eax
00009b85: 4903d2                   add        rdx, r10
00009b88: 4503ca                   add        r9d, r10d
00009b8b: 4885d2                   test       rdx, rdx
00009b8e: 740c                     je         0x9b9c
00009b90: 418b80cd040000           mov        eax, dword ptr [r8 + 0x4cd]
00009b97: 8902                     mov        dword ptr [rdx], eax
00009b99: 4903d2                   add        rdx, r10
00009b9c: 4503ca                   add        r9d, r10d
00009b9f: 4885d2                   test       rdx, rdx
00009ba2: 740c                     je         0x9bb0
00009ba4: 418b80d1040000           mov        eax, dword ptr [r8 + 0x4d1]
00009bab: 8902                     mov        dword ptr [rdx], eax
00009bad: 4903d2                   add        rdx, r10
00009bb0: 4503ca                   add        r9d, r10d
00009bb3: 4885d2                   test       rdx, rdx
00009bb6: 740c                     je         0x9bc4
00009bb8: 418b80d5040000           mov        eax, dword ptr [r8 + 0x4d5]
00009bbf: 8902                     mov        dword ptr [rdx], eax
00009bc1: 4903d2                   add        rdx, r10
00009bc4: 4503ca                   add        r9d, r10d
00009bc7: 4885d2                   test       rdx, rdx
00009bca: 740c                     je         0x9bd8
00009bcc: 418b80d9040000           mov        eax, dword ptr [r8 + 0x4d9]
00009bd3: 8902                     mov        dword ptr [rdx], eax
00009bd5: 4903d2                   add        rdx, r10
00009bd8: 4503ca                   add        r9d, r10d
00009bdb: 4885d2                   test       rdx, rdx
00009bde: 740c                     je         0x9bec
00009be0: 418b80dd040000           mov        eax, dword ptr [r8 + 0x4dd]
00009be7: 8902                     mov        dword ptr [rdx], eax
00009be9: 4903d2                   add        rdx, r10
00009bec: 4503ca                   add        r9d, r10d
00009bef: 4885d2                   test       rdx, rdx
00009bf2: 740c                     je         0x9c00
00009bf4: 418b80e1040000           mov        eax, dword ptr [r8 + 0x4e1]
00009bfb: 8902                     mov        dword ptr [rdx], eax
00009bfd: 4903d2                   add        rdx, r10
00009c00: 4503ca                   add        r9d, r10d
00009c03: 4885d2                   test       rdx, rdx
00009c06: 740c                     je         0x9c14
00009c08: 418b80e5040000           mov        eax, dword ptr [r8 + 0x4e5]
00009c0f: 8902                     mov        dword ptr [rdx], eax
00009c11: 4903d2                   add        rdx, r10
00009c14: 418a80e9040000           mov        al, byte ptr [r8 + 0x4e9]
00009c1b: 4503ca                   add        r9d, r10d
00009c1e: 3ac3                     cmp        al, bl
00009c20: 740d                     je         0x9c2f
00009c22: 4885d2                   test       rdx, rdx
00009c25: 7405                     je         0x9c2c
00009c27: 8802                     mov        byte ptr [rdx], al
00009c29: 4903d3                   add        rdx, r11
00009c2c: 4503cb                   add        r9d, r11d
00009c2f: 4885d2                   test       rdx, rdx
00009c32: 740c                     je         0x9c40
00009c34: 418a80ea040000           mov        al, byte ptr [r8 + 0x4ea]
00009c3b: 8802                     mov        byte ptr [rdx], al
00009c3d: 4903d3                   add        rdx, r11
00009c40: 4503cb                   add        r9d, r11d
00009c43: 4885d2                   test       rdx, rdx
00009c46: 740c                     je         0x9c54
00009c48: 418b80eb040000           mov        eax, dword ptr [r8 + 0x4eb]
00009c4f: 8902                     mov        dword ptr [rdx], eax
00009c51: 4903d2                   add        rdx, r10
00009c54: 4503ca                   add        r9d, r10d
00009c57: 4885d2                   test       rdx, rdx
00009c5a: 740c                     je         0x9c68
00009c5c: 418b80ef040000           mov        eax, dword ptr [r8 + 0x4ef]
00009c63: 8902                     mov        dword ptr [rdx], eax
00009c65: 4903d2                   add        rdx, r10
00009c68: 4503ca                   add        r9d, r10d
00009c6b: 4885d2                   test       rdx, rdx
00009c6e: 740c                     je         0x9c7c
00009c70: 418b80f3040000           mov        eax, dword ptr [r8 + 0x4f3]
00009c77: 8902                     mov        dword ptr [rdx], eax
00009c79: 4903d2                   add        rdx, r10
00009c7c: 4503ca                   add        r9d, r10d
00009c7f: 4885d2                   test       rdx, rdx
00009c82: 740c                     je         0x9c90
00009c84: 418b80f7040000           mov        eax, dword ptr [r8 + 0x4f7]
00009c8b: 8902                     mov        dword ptr [rdx], eax
00009c8d: 4903d2                   add        rdx, r10
00009c90: 4503ca                   add        r9d, r10d
00009c93: 4885d2                   test       rdx, rdx
00009c96: 740c                     je         0x9ca4
00009c98: 418b80fb040000           mov        eax, dword ptr [r8 + 0x4fb]
00009c9f: 8902                     mov        dword ptr [rdx], eax
00009ca1: 4903d2                   add        rdx, r10
00009ca4: 4503ca                   add        r9d, r10d
00009ca7: 4885d2                   test       rdx, rdx
00009caa: 740c                     je         0x9cb8
00009cac: 418b80ff040000           mov        eax, dword ptr [r8 + 0x4ff]
00009cb3: 8902                     mov        dword ptr [rdx], eax
00009cb5: 4903d2                   add        rdx, r10
00009cb8: 4503ca                   add        r9d, r10d
00009cbb: 4885d2                   test       rdx, rdx
00009cbe: 740c                     je         0x9ccc
00009cc0: 418b8003050000           mov        eax, dword ptr [r8 + 0x503]
00009cc7: 8902                     mov        dword ptr [rdx], eax
00009cc9: 4903d2                   add        rdx, r10
00009ccc: 4503ca                   add        r9d, r10d
00009ccf: 4885d2                   test       rdx, rdx
00009cd2: 740c                     je         0x9ce0
00009cd4: 418b8007050000           mov        eax, dword ptr [r8 + 0x507]
00009cdb: 8902                     mov        dword ptr [rdx], eax
00009cdd: 4903d2                   add        rdx, r10
00009ce0: 4503ca                   add        r9d, r10d
00009ce3: 4885d2                   test       rdx, rdx
00009ce6: 740c                     je         0x9cf4
00009ce8: 418b800b050000           mov        eax, dword ptr [r8 + 0x50b]
00009cef: 8902                     mov        dword ptr [rdx], eax
00009cf1: 4903d2                   add        rdx, r10
00009cf4: 4503ca                   add        r9d, r10d
00009cf7: 4885d2                   test       rdx, rdx
00009cfa: 740c                     je         0x9d08
00009cfc: 418b800f050000           mov        eax, dword ptr [r8 + 0x50f]
00009d03: 8902                     mov        dword ptr [rdx], eax
00009d05: 4903d2                   add        rdx, r10
00009d08: 4503ca                   add        r9d, r10d
00009d0b: 4885d2                   test       rdx, rdx
00009d0e: 740c                     je         0x9d1c
00009d10: 418b8013050000           mov        eax, dword ptr [r8 + 0x513]
00009d17: 8902                     mov        dword ptr [rdx], eax
00009d19: 4903d2                   add        rdx, r10
00009d1c: 4503ca                   add        r9d, r10d
00009d1f: 4885d2                   test       rdx, rdx
00009d22: 740c                     je         0x9d30
00009d24: 418b8017050000           mov        eax, dword ptr [r8 + 0x517]
00009d2b: 8902                     mov        dword ptr [rdx], eax
00009d2d: 4903d2                   add        rdx, r10
00009d30: 4503ca                   add        r9d, r10d
00009d33: 4885d2                   test       rdx, rdx
00009d36: 740c                     je         0x9d44
00009d38: 418b801b050000           mov        eax, dword ptr [r8 + 0x51b]
00009d3f: 8902                     mov        dword ptr [rdx], eax
00009d41: 4903d2                   add        rdx, r10
00009d44: 4503ca                   add        r9d, r10d
00009d47: 4885d2                   test       rdx, rdx
00009d4a: 740c                     je         0x9d58
00009d4c: 418b801f050000           mov        eax, dword ptr [r8 + 0x51f]
00009d53: 8902                     mov        dword ptr [rdx], eax
00009d55: 4903d2                   add        rdx, r10
00009d58: 4503ca                   add        r9d, r10d
00009d5b: 4885d2                   test       rdx, rdx
00009d5e: 740c                     je         0x9d6c
00009d60: 418b8023050000           mov        eax, dword ptr [r8 + 0x523]
00009d67: 8902                     mov        dword ptr [rdx], eax
00009d69: 4903d2                   add        rdx, r10
00009d6c: 4503ca                   add        r9d, r10d
00009d6f: 4885d2                   test       rdx, rdx
00009d72: 740c                     je         0x9d80
00009d74: 418b8027050000           mov        eax, dword ptr [r8 + 0x527]
00009d7b: 8902                     mov        dword ptr [rdx], eax
00009d7d: 4903d2                   add        rdx, r10
00009d80: 418a802b050000           mov        al, byte ptr [r8 + 0x52b]
00009d87: 4503ca                   add        r9d, r10d
00009d8a: 3ac3                     cmp        al, bl
00009d8c: 740d                     je         0x9d9b
00009d8e: 4885d2                   test       rdx, rdx
00009d91: 7405                     je         0x9d98
00009d93: 8802                     mov        byte ptr [rdx], al
00009d95: 4903d3                   add        rdx, r11
00009d98: 4503cb                   add        r9d, r11d
00009d9b: 4885d2                   test       rdx, rdx
00009d9e: 740c                     je         0x9dac
00009da0: 418a802c050000           mov        al, byte ptr [r8 + 0x52c]
00009da7: 8802                     mov        byte ptr [rdx], al
00009da9: 4903d3                   add        rdx, r11
00009dac: 4503cb                   add        r9d, r11d
00009daf: 4885d2                   test       rdx, rdx
00009db2: 740c                     je         0x9dc0
00009db4: 418b802d050000           mov        eax, dword ptr [r8 + 0x52d]
00009dbb: 8902                     mov        dword ptr [rdx], eax
00009dbd: 4903d2                   add        rdx, r10
00009dc0: 4503ca                   add        r9d, r10d
00009dc3: 4885d2                   test       rdx, rdx
00009dc6: 740c                     je         0x9dd4
00009dc8: 418b8031050000           mov        eax, dword ptr [r8 + 0x531]
00009dcf: 8902                     mov        dword ptr [rdx], eax
00009dd1: 4903d2                   add        rdx, r10
00009dd4: 4503ca                   add        r9d, r10d
00009dd7: 4885d2                   test       rdx, rdx
00009dda: 740c                     je         0x9de8
00009ddc: 418b8035050000           mov        eax, dword ptr [r8 + 0x535]
00009de3: 8902                     mov        dword ptr [rdx], eax
00009de5: 4903d2                   add        rdx, r10
00009de8: 4503ca                   add        r9d, r10d
00009deb: 4885d2                   test       rdx, rdx
00009dee: 740c                     je         0x9dfc
00009df0: 418b8039050000           mov        eax, dword ptr [r8 + 0x539]
00009df7: 8902                     mov        dword ptr [rdx], eax
00009df9: 4903d2                   add        rdx, r10
00009dfc: 4503ca                   add        r9d, r10d
00009dff: 4885d2                   test       rdx, rdx
00009e02: 740c                     je         0x9e10
00009e04: 418b803d050000           mov        eax, dword ptr [r8 + 0x53d]
00009e0b: 8902                     mov        dword ptr [rdx], eax
00009e0d: 4903d2                   add        rdx, r10
00009e10: 4503ca                   add        r9d, r10d
00009e13: 4885d2                   test       rdx, rdx
00009e16: 740c                     je         0x9e24
00009e18: 418b8041050000           mov        eax, dword ptr [r8 + 0x541]
00009e1f: 8902                     mov        dword ptr [rdx], eax
00009e21: 4903d2                   add        rdx, r10
00009e24: 4503ca                   add        r9d, r10d
00009e27: 4885d2                   test       rdx, rdx
00009e2a: 740c                     je         0x9e38
00009e2c: 418b8045050000           mov        eax, dword ptr [r8 + 0x545]
00009e33: 8902                     mov        dword ptr [rdx], eax
00009e35: 4903d2                   add        rdx, r10
00009e38: 4503ca                   add        r9d, r10d
00009e3b: 4885d2                   test       rdx, rdx
00009e3e: 740c                     je         0x9e4c
00009e40: 418b8049050000           mov        eax, dword ptr [r8 + 0x549]
00009e47: 8902                     mov        dword ptr [rdx], eax
00009e49: 4903d2                   add        rdx, r10
00009e4c: 4503ca                   add        r9d, r10d
00009e4f: 4885d2                   test       rdx, rdx
00009e52: 740c                     je         0x9e60
00009e54: 418b804d050000           mov        eax, dword ptr [r8 + 0x54d]
00009e5b: 8902                     mov        dword ptr [rdx], eax
00009e5d: 4903d2                   add        rdx, r10
00009e60: 4503ca                   add        r9d, r10d
00009e63: 4885d2                   test       rdx, rdx
00009e66: 740c                     je         0x9e74
00009e68: 418b8051050000           mov        eax, dword ptr [r8 + 0x551]
00009e6f: 8902                     mov        dword ptr [rdx], eax
00009e71: 4903d2                   add        rdx, r10
00009e74: 4503ca                   add        r9d, r10d
00009e77: 4885d2                   test       rdx, rdx
00009e7a: 740c                     je         0x9e88
00009e7c: 418b8055050000           mov        eax, dword ptr [r8 + 0x555]
00009e83: 8902                     mov        dword ptr [rdx], eax
00009e85: 4903d2                   add        rdx, r10
00009e88: 4503ca                   add        r9d, r10d
00009e8b: 4885d2                   test       rdx, rdx
00009e8e: 740c                     je         0x9e9c
00009e90: 418b8059050000           mov        eax, dword ptr [r8 + 0x559]
00009e97: 8902                     mov        dword ptr [rdx], eax
00009e99: 4903d2                   add        rdx, r10
00009e9c: 4503ca                   add        r9d, r10d
00009e9f: 4885d2                   test       rdx, rdx
00009ea2: 740c                     je         0x9eb0
00009ea4: 418b805d050000           mov        eax, dword ptr [r8 + 0x55d]
00009eab: 8902                     mov        dword ptr [rdx], eax
00009ead: 4903d2                   add        rdx, r10
00009eb0: 4503ca                   add        r9d, r10d
00009eb3: 4885d2                   test       rdx, rdx
00009eb6: 740c                     je         0x9ec4
00009eb8: 418b8061050000           mov        eax, dword ptr [r8 + 0x561]
00009ebf: 8902                     mov        dword ptr [rdx], eax
00009ec1: 4903d2                   add        rdx, r10
00009ec4: 4503ca                   add        r9d, r10d
00009ec7: 4885d2                   test       rdx, rdx
00009eca: 740c                     je         0x9ed8
00009ecc: 418b8065050000           mov        eax, dword ptr [r8 + 0x565]
00009ed3: 8902                     mov        dword ptr [rdx], eax
00009ed5: 4903d2                   add        rdx, r10
00009ed8: 4503ca                   add        r9d, r10d
00009edb: 4885d2                   test       rdx, rdx
00009ede: 740c                     je         0x9eec
00009ee0: 418b8069050000           mov        eax, dword ptr [r8 + 0x569]
00009ee7: 8902                     mov        dword ptr [rdx], eax
00009ee9: 4903d2                   add        rdx, r10
00009eec: 418a806d050000           mov        al, byte ptr [r8 + 0x56d]
00009ef3: 4503ca                   add        r9d, r10d
00009ef6: 3ac3                     cmp        al, bl
00009ef8: 740d                     je         0x9f07
00009efa: 4885d2                   test       rdx, rdx
00009efd: 7405                     je         0x9f04
00009eff: 8802                     mov        byte ptr [rdx], al
00009f01: 4903d3                   add        rdx, r11
00009f04: 4503cb                   add        r9d, r11d
00009f07: 4885d2                   test       rdx, rdx
00009f0a: 740c                     je         0x9f18
00009f0c: 418a806e050000           mov        al, byte ptr [r8 + 0x56e]
00009f13: 8802                     mov        byte ptr [rdx], al
00009f15: 4903d3                   add        rdx, r11
00009f18: 4503cb                   add        r9d, r11d
00009f1b: 4885d2                   test       rdx, rdx
00009f1e: 740c                     je         0x9f2c
00009f20: 418b806f050000           mov        eax, dword ptr [r8 + 0x56f]
00009f27: 8902                     mov        dword ptr [rdx], eax
00009f29: 4903d2                   add        rdx, r10
00009f2c: 4503ca                   add        r9d, r10d
00009f2f: 4885d2                   test       rdx, rdx
00009f32: 740c                     je         0x9f40
00009f34: 418b8073050000           mov        eax, dword ptr [r8 + 0x573]
00009f3b: 8902                     mov        dword ptr [rdx], eax
00009f3d: 4903d2                   add        rdx, r10
00009f40: 4503ca                   add        r9d, r10d
00009f43: 4885d2                   test       rdx, rdx
00009f46: 740c                     je         0x9f54
00009f48: 418b8077050000           mov        eax, dword ptr [r8 + 0x577]
00009f4f: 8902                     mov        dword ptr [rdx], eax
00009f51: 4903d2                   add        rdx, r10
00009f54: 4503ca                   add        r9d, r10d
00009f57: 4885d2                   test       rdx, rdx
00009f5a: 740c                     je         0x9f68
00009f5c: 418b807b050000           mov        eax, dword ptr [r8 + 0x57b]
00009f63: 8902                     mov        dword ptr [rdx], eax
00009f65: 4903d2                   add        rdx, r10
00009f68: 4503ca                   add        r9d, r10d
00009f6b: 4885d2                   test       rdx, rdx
00009f6e: 740c                     je         0x9f7c
00009f70: 418b807f050000           mov        eax, dword ptr [r8 + 0x57f]
00009f77: 8902                     mov        dword ptr [rdx], eax
00009f79: 4903d2                   add        rdx, r10
00009f7c: 4503ca                   add        r9d, r10d
00009f7f: 4885d2                   test       rdx, rdx
00009f82: 740c                     je         0x9f90
00009f84: 418b8083050000           mov        eax, dword ptr [r8 + 0x583]
00009f8b: 8902                     mov        dword ptr [rdx], eax
00009f8d: 4903d2                   add        rdx, r10
00009f90: 4503ca                   add        r9d, r10d
00009f93: 4885d2                   test       rdx, rdx
00009f96: 740c                     je         0x9fa4
00009f98: 418b8087050000           mov        eax, dword ptr [r8 + 0x587]
00009f9f: 8902                     mov        dword ptr [rdx], eax
00009fa1: 4903d2                   add        rdx, r10
00009fa4: 4503ca                   add        r9d, r10d
00009fa7: 4885d2                   test       rdx, rdx
00009faa: 740c                     je         0x9fb8
00009fac: 418b808b050000           mov        eax, dword ptr [r8 + 0x58b]
00009fb3: 8902                     mov        dword ptr [rdx], eax
00009fb5: 4903d2                   add        rdx, r10
00009fb8: 4503ca                   add        r9d, r10d
00009fbb: 4885d2                   test       rdx, rdx
00009fbe: 740c                     je         0x9fcc
00009fc0: 418b808f050000           mov        eax, dword ptr [r8 + 0x58f]
00009fc7: 8902                     mov        dword ptr [rdx], eax
00009fc9: 4903d2                   add        rdx, r10
00009fcc: 4503ca                   add        r9d, r10d
00009fcf: 4885d2                   test       rdx, rdx
00009fd2: 740c                     je         0x9fe0
00009fd4: 418b8093050000           mov        eax, dword ptr [r8 + 0x593]
00009fdb: 8902                     mov        dword ptr [rdx], eax
00009fdd: 4903d2                   add        rdx, r10
00009fe0: 4503ca                   add        r9d, r10d
00009fe3: 4885d2                   test       rdx, rdx
00009fe6: 740c                     je         0x9ff4
00009fe8: 418b8097050000           mov        eax, dword ptr [r8 + 0x597]
00009fef: 8902                     mov        dword ptr [rdx], eax
00009ff1: 4903d2                   add        rdx, r10
00009ff4: 4503ca                   add        r9d, r10d
00009ff7: 4885d2                   test       rdx, rdx
00009ffa: 740c                     je         0xa008
00009ffc: 418b809b050000           mov        eax, dword ptr [r8 + 0x59b]
0000a003: 8902                     mov        dword ptr [rdx], eax
0000a005: 4903d2                   add        rdx, r10
0000a008: 4503ca                   add        r9d, r10d
0000a00b: 4885d2                   test       rdx, rdx
0000a00e: 740c                     je         0xa01c
0000a010: 418b809f050000           mov        eax, dword ptr [r8 + 0x59f]
0000a017: 8902                     mov        dword ptr [rdx], eax
0000a019: 4903d2                   add        rdx, r10
0000a01c: 4503ca                   add        r9d, r10d
0000a01f: 4885d2                   test       rdx, rdx
0000a022: 740c                     je         0xa030
0000a024: 418b80a3050000           mov        eax, dword ptr [r8 + 0x5a3]
0000a02b: 8902                     mov        dword ptr [rdx], eax
0000a02d: 4903d2                   add        rdx, r10
0000a030: 4503ca                   add        r9d, r10d
0000a033: 4885d2                   test       rdx, rdx
0000a036: 740c                     je         0xa044
0000a038: 418b80a7050000           mov        eax, dword ptr [r8 + 0x5a7]
0000a03f: 8902                     mov        dword ptr [rdx], eax
0000a041: 4903d2                   add        rdx, r10
0000a044: 4503ca                   add        r9d, r10d
0000a047: 4885d2                   test       rdx, rdx
0000a04a: 740c                     je         0xa058
0000a04c: 418b80ab050000           mov        eax, dword ptr [r8 + 0x5ab]
0000a053: 8902                     mov        dword ptr [rdx], eax
0000a055: 4903d2                   add        rdx, r10
0000a058: 418a80af050000           mov        al, byte ptr [r8 + 0x5af]
0000a05f: 4503ca                   add        r9d, r10d
0000a062: 3ac3                     cmp        al, bl
0000a064: 740d                     je         0xa073
0000a066: 4885d2                   test       rdx, rdx
0000a069: 7405                     je         0xa070
0000a06b: 8802                     mov        byte ptr [rdx], al
0000a06d: 4903d3                   add        rdx, r11
0000a070: 4503cb                   add        r9d, r11d
0000a073: 4885d2                   test       rdx, rdx
0000a076: 740c                     je         0xa084
0000a078: 418b80b0050000           mov        eax, dword ptr [r8 + 0x5b0]
0000a07f: 8902                     mov        dword ptr [rdx], eax
0000a081: 4903d2                   add        rdx, r10
0000a084: 4503ca                   add        r9d, r10d
0000a087: 4885d2                   test       rdx, rdx
0000a08a: 740c                     je         0xa098
0000a08c: 418b80b4050000           mov        eax, dword ptr [r8 + 0x5b4]
0000a093: 8902                     mov        dword ptr [rdx], eax
0000a095: 4903d2                   add        rdx, r10
0000a098: 4503ca                   add        r9d, r10d
0000a09b: 4885d2                   test       rdx, rdx
0000a09e: 740c                     je         0xa0ac
0000a0a0: 418b80b8050000           mov        eax, dword ptr [r8 + 0x5b8]
0000a0a7: 8902                     mov        dword ptr [rdx], eax
0000a0a9: 4903d2                   add        rdx, r10
0000a0ac: 4503ca                   add        r9d, r10d
0000a0af: 4885d2                   test       rdx, rdx
0000a0b2: 740c                     je         0xa0c0
0000a0b4: 418b80bc050000           mov        eax, dword ptr [r8 + 0x5bc]
0000a0bb: 8902                     mov        dword ptr [rdx], eax
0000a0bd: 4903d2                   add        rdx, r10
0000a0c0: 4503ca                   add        r9d, r10d
0000a0c3: 4885d2                   test       rdx, rdx
0000a0c6: 740c                     je         0xa0d4
0000a0c8: 418b80c0050000           mov        eax, dword ptr [r8 + 0x5c0]
0000a0cf: 8902                     mov        dword ptr [rdx], eax
0000a0d1: 4903d2                   add        rdx, r10
0000a0d4: 4503ca                   add        r9d, r10d
0000a0d7: 4885d2                   test       rdx, rdx
0000a0da: 740c                     je         0xa0e8
0000a0dc: 418b80c4050000           mov        eax, dword ptr [r8 + 0x5c4]
0000a0e3: 8902                     mov        dword ptr [rdx], eax
0000a0e5: 4903d2                   add        rdx, r10
0000a0e8: 4503ca                   add        r9d, r10d
0000a0eb: 4885d2                   test       rdx, rdx
0000a0ee: 740c                     je         0xa0fc
0000a0f0: 418b80c8050000           mov        eax, dword ptr [r8 + 0x5c8]
0000a0f7: 8902                     mov        dword ptr [rdx], eax
0000a0f9: 4903d2                   add        rdx, r10
0000a0fc: 4503ca                   add        r9d, r10d
0000a0ff: 4885d2                   test       rdx, rdx
0000a102: 740c                     je         0xa110
0000a104: 418b80cc050000           mov        eax, dword ptr [r8 + 0x5cc]
0000a10b: 8902                     mov        dword ptr [rdx], eax
0000a10d: 4903d2                   add        rdx, r10
0000a110: 4503ca                   add        r9d, r10d
0000a113: 4885d2                   test       rdx, rdx
0000a116: 740c                     je         0xa124
0000a118: 418b80d0050000           mov        eax, dword ptr [r8 + 0x5d0]
0000a11f: 8902                     mov        dword ptr [rdx], eax
0000a121: 4903d2                   add        rdx, r10
0000a124: 4503ca                   add        r9d, r10d
0000a127: 4885d2                   test       rdx, rdx
0000a12a: 740c                     je         0xa138
0000a12c: 418b80d4050000           mov        eax, dword ptr [r8 + 0x5d4]
0000a133: 8902                     mov        dword ptr [rdx], eax
0000a135: 4903d2                   add        rdx, r10
0000a138: 4503ca                   add        r9d, r10d
0000a13b: 4885d2                   test       rdx, rdx
0000a13e: 740c                     je         0xa14c
0000a140: 418b80d8050000           mov        eax, dword ptr [r8 + 0x5d8]
0000a147: 8902                     mov        dword ptr [rdx], eax
0000a149: 4903d2                   add        rdx, r10
0000a14c: 4503ca                   add        r9d, r10d
0000a14f: 4885d2                   test       rdx, rdx
0000a152: 740c                     je         0xa160
0000a154: 418b80dc050000           mov        eax, dword ptr [r8 + 0x5dc]
0000a15b: 8902                     mov        dword ptr [rdx], eax
0000a15d: 4903d2                   add        rdx, r10
0000a160: 4503ca                   add        r9d, r10d
0000a163: 4885d2                   test       rdx, rdx
0000a166: 740c                     je         0xa174
0000a168: 418b80e0050000           mov        eax, dword ptr [r8 + 0x5e0]
0000a16f: 8902                     mov        dword ptr [rdx], eax
0000a171: 4903d2                   add        rdx, r10
0000a174: 4503ca                   add        r9d, r10d
0000a177: 4885d2                   test       rdx, rdx
0000a17a: 740c                     je         0xa188
0000a17c: 418b80e4050000           mov        eax, dword ptr [r8 + 0x5e4]
0000a183: 8902                     mov        dword ptr [rdx], eax
0000a185: 4903d2                   add        rdx, r10
0000a188: 4503ca                   add        r9d, r10d
0000a18b: 4885d2                   test       rdx, rdx
0000a18e: 740c                     je         0xa19c
0000a190: 418b80e8050000           mov        eax, dword ptr [r8 + 0x5e8]
0000a197: 8902                     mov        dword ptr [rdx], eax
0000a199: 4903d2                   add        rdx, r10
0000a19c: 4503ca                   add        r9d, r10d
0000a19f: 4885d2                   test       rdx, rdx
0000a1a2: 740c                     je         0xa1b0
0000a1a4: 418b80ec050000           mov        eax, dword ptr [r8 + 0x5ec]
0000a1ab: 8902                     mov        dword ptr [rdx], eax
0000a1ad: 4903d2                   add        rdx, r10
0000a1b0: 4503ca                   add        r9d, r10d
0000a1b3: 4885d2                   test       rdx, rdx
0000a1b6: 740c                     je         0xa1c4
0000a1b8: 418b80f0050000           mov        eax, dword ptr [r8 + 0x5f0]
0000a1bf: 8902                     mov        dword ptr [rdx], eax
0000a1c1: 4903d2                   add        rdx, r10
0000a1c4: 4503ca                   add        r9d, r10d
0000a1c7: 4885d2                   test       rdx, rdx
0000a1ca: 740c                     je         0xa1d8
0000a1cc: 418b80f4050000           mov        eax, dword ptr [r8 + 0x5f4]
0000a1d3: 8902                     mov        dword ptr [rdx], eax
0000a1d5: 4903d2                   add        rdx, r10
0000a1d8: 4503ca                   add        r9d, r10d
0000a1db: 4885d2                   test       rdx, rdx
0000a1de: 740c                     je         0xa1ec
0000a1e0: 418b80f8050000           mov        eax, dword ptr [r8 + 0x5f8]
0000a1e7: 8902                     mov        dword ptr [rdx], eax
0000a1e9: 4903d2                   add        rdx, r10
0000a1ec: 4503ca                   add        r9d, r10d
0000a1ef: 4885d2                   test       rdx, rdx
0000a1f2: 740c                     je         0xa200
0000a1f4: 418b80fc050000           mov        eax, dword ptr [r8 + 0x5fc]
0000a1fb: 8902                     mov        dword ptr [rdx], eax
0000a1fd: 4903d2                   add        rdx, r10
0000a200: 4503ca                   add        r9d, r10d
0000a203: 4885d2                   test       rdx, rdx
0000a206: 740c                     je         0xa214
0000a208: 418b8000060000           mov        eax, dword ptr [r8 + 0x600]
0000a20f: 8902                     mov        dword ptr [rdx], eax
0000a211: 4903d2                   add        rdx, r10
0000a214: 4503ca                   add        r9d, r10d
0000a217: 4885d2                   test       rdx, rdx
0000a21a: 740c                     je         0xa228
0000a21c: 418b8004060000           mov        eax, dword ptr [r8 + 0x604]
0000a223: 8902                     mov        dword ptr [rdx], eax
0000a225: 4903d2                   add        rdx, r10
0000a228: 418a8008060000           mov        al, byte ptr [r8 + 0x608]
0000a22f: 4503ca                   add        r9d, r10d
0000a232: 3ac3                     cmp        al, bl
0000a234: 740d                     je         0xa243
0000a236: 4885d2                   test       rdx, rdx
0000a239: 7405                     je         0xa240
0000a23b: 8802                     mov        byte ptr [rdx], al
0000a23d: 4903d3                   add        rdx, r11
0000a240: 4503cb                   add        r9d, r11d
0000a243: 4885d2                   test       rdx, rdx
0000a246: 740c                     je         0xa254
0000a248: 418a8009060000           mov        al, byte ptr [r8 + 0x609]
0000a24f: 8802                     mov        byte ptr [rdx], al
0000a251: 4903d3                   add        rdx, r11
0000a254: 4503cb                   add        r9d, r11d
0000a257: 4885d2                   test       rdx, rdx
0000a25a: 740c                     je         0xa268
0000a25c: 418a800a060000           mov        al, byte ptr [r8 + 0x60a]
0000a263: 8802                     mov        byte ptr [rdx], al
0000a265: 4903d3                   add        rdx, r11
0000a268: 4503cb                   add        r9d, r11d
0000a26b: 4885d2                   test       rdx, rdx
0000a26e: 740c                     je         0xa27c
0000a270: 418a800b060000           mov        al, byte ptr [r8 + 0x60b]
0000a277: 8802                     mov        byte ptr [rdx], al
0000a279: 4903d3                   add        rdx, r11
0000a27c: 4503cb                   add        r9d, r11d
0000a27f: 4885d2                   test       rdx, rdx
0000a282: 740c                     je         0xa290
0000a284: 418a800c060000           mov        al, byte ptr [r8 + 0x60c]
0000a28b: 8802                     mov        byte ptr [rdx], al
0000a28d: 4903d3                   add        rdx, r11
0000a290: 4503cb                   add        r9d, r11d
0000a293: 4885d2                   test       rdx, rdx
0000a296: 740c                     je         0xa2a4
0000a298: 418a800d060000           mov        al, byte ptr [r8 + 0x60d]
0000a29f: 8802                     mov        byte ptr [rdx], al
0000a2a1: 4903d3                   add        rdx, r11
0000a2a4: 4503cb                   add        r9d, r11d
0000a2a7: 4885d2                   test       rdx, rdx
0000a2aa: 740c                     je         0xa2b8
0000a2ac: 418a800e060000           mov        al, byte ptr [r8 + 0x60e]
0000a2b3: 8802                     mov        byte ptr [rdx], al
0000a2b5: 4903d3                   add        rdx, r11
0000a2b8: 4503cb                   add        r9d, r11d
0000a2bb: 4885d2                   test       rdx, rdx
0000a2be: 740c                     je         0xa2cc
0000a2c0: 418a800f060000           mov        al, byte ptr [r8 + 0x60f]
0000a2c7: 8802                     mov        byte ptr [rdx], al
0000a2c9: 4903d3                   add        rdx, r11
0000a2cc: 4503cb                   add        r9d, r11d
0000a2cf: 4885d2                   test       rdx, rdx
0000a2d2: 740c                     je         0xa2e0
0000a2d4: 418a8010060000           mov        al, byte ptr [r8 + 0x610]
0000a2db: 8802                     mov        byte ptr [rdx], al
0000a2dd: 4903d3                   add        rdx, r11
0000a2e0: 4503cb                   add        r9d, r11d
0000a2e3: 4885d2                   test       rdx, rdx
0000a2e6: 740c                     je         0xa2f4
0000a2e8: 418a8011060000           mov        al, byte ptr [r8 + 0x611]
0000a2ef: 8802                     mov        byte ptr [rdx], al
0000a2f1: 4903d3                   add        rdx, r11
0000a2f4: 4503cb                   add        r9d, r11d
0000a2f7: 4885d2                   test       rdx, rdx
0000a2fa: 740c                     je         0xa308
0000a2fc: 418a8012060000           mov        al, byte ptr [r8 + 0x612]
0000a303: 8802                     mov        byte ptr [rdx], al
0000a305: 4903d3                   add        rdx, r11
0000a308: 4503cb                   add        r9d, r11d
0000a30b: 4885d2                   test       rdx, rdx
0000a30e: 740c                     je         0xa31c
0000a310: 418a8013060000           mov        al, byte ptr [r8 + 0x613]
0000a317: 8802                     mov        byte ptr [rdx], al
0000a319: 4903d3                   add        rdx, r11
0000a31c: 4503cb                   add        r9d, r11d
0000a31f: 4885d2                   test       rdx, rdx
0000a322: 740c                     je         0xa330
0000a324: 418a8014060000           mov        al, byte ptr [r8 + 0x614]
0000a32b: 8802                     mov        byte ptr [rdx], al
0000a32d: 4903d3                   add        rdx, r11
0000a330: 4503cb                   add        r9d, r11d
0000a333: 4885d2                   test       rdx, rdx
0000a336: 740c                     je         0xa344
0000a338: 418a8015060000           mov        al, byte ptr [r8 + 0x615]
0000a33f: 8802                     mov        byte ptr [rdx], al
0000a341: 4903d3                   add        rdx, r11
0000a344: 4503cb                   add        r9d, r11d
0000a347: 4885d2                   test       rdx, rdx
0000a34a: 740c                     je         0xa358
0000a34c: 418a8016060000           mov        al, byte ptr [r8 + 0x616]
0000a353: 8802                     mov        byte ptr [rdx], al
0000a355: 4903d3                   add        rdx, r11
0000a358: 4503cb                   add        r9d, r11d
0000a35b: 4885d2                   test       rdx, rdx
0000a35e: 740c                     je         0xa36c
0000a360: 418a8017060000           mov        al, byte ptr [r8 + 0x617]
0000a367: 8802                     mov        byte ptr [rdx], al
0000a369: 4903d3                   add        rdx, r11
0000a36c: 4503cb                   add        r9d, r11d
0000a36f: 4885d2                   test       rdx, rdx
0000a372: 740c                     je         0xa380
0000a374: 418a8018060000           mov        al, byte ptr [r8 + 0x618]
0000a37b: 8802                     mov        byte ptr [rdx], al
0000a37d: 4903d3                   add        rdx, r11
0000a380: 418a8019060000           mov        al, byte ptr [r8 + 0x619]
0000a387: 4503cb                   add        r9d, r11d
0000a38a: 3ac3                     cmp        al, bl
0000a38c: 740d                     je         0xa39b
0000a38e: 4885d2                   test       rdx, rdx
0000a391: 7405                     je         0xa398
0000a393: 8802                     mov        byte ptr [rdx], al
0000a395: 4903d3                   add        rdx, r11
0000a398: 4503cb                   add        r9d, r11d
0000a39b: 4885d2                   test       rdx, rdx
0000a39e: 740c                     je         0xa3ac
0000a3a0: 418b801a060000           mov        eax, dword ptr [r8 + 0x61a]
0000a3a7: 8902                     mov        dword ptr [rdx], eax
0000a3a9: 4903d2                   add        rdx, r10
0000a3ac: 4503ca                   add        r9d, r10d
0000a3af: 4885d2                   test       rdx, rdx
0000a3b2: 740c                     je         0xa3c0
0000a3b4: 418b801e060000           mov        eax, dword ptr [r8 + 0x61e]
0000a3bb: 8902                     mov        dword ptr [rdx], eax
0000a3bd: 4903d2                   add        rdx, r10
0000a3c0: 4503ca                   add        r9d, r10d
0000a3c3: 4885d2                   test       rdx, rdx
0000a3c6: 740c                     je         0xa3d4
0000a3c8: 418b8022060000           mov        eax, dword ptr [r8 + 0x622]
0000a3cf: 8902                     mov        dword ptr [rdx], eax
0000a3d1: 4903d2                   add        rdx, r10
0000a3d4: 4503ca                   add        r9d, r10d
0000a3d7: 4885d2                   test       rdx, rdx
0000a3da: 740c                     je         0xa3e8
0000a3dc: 418b8026060000           mov        eax, dword ptr [r8 + 0x626]
0000a3e3: 8902                     mov        dword ptr [rdx], eax
0000a3e5: 4903d2                   add        rdx, r10
0000a3e8: 4503ca                   add        r9d, r10d
0000a3eb: 4885d2                   test       rdx, rdx
0000a3ee: 740c                     je         0xa3fc
0000a3f0: 418b802a060000           mov        eax, dword ptr [r8 + 0x62a]
0000a3f7: 8902                     mov        dword ptr [rdx], eax
0000a3f9: 4903d2                   add        rdx, r10
0000a3fc: 4503ca                   add        r9d, r10d
0000a3ff: 4885d2                   test       rdx, rdx
0000a402: 740c                     je         0xa410
0000a404: 418b802e060000           mov        eax, dword ptr [r8 + 0x62e]
0000a40b: 8902                     mov        dword ptr [rdx], eax
0000a40d: 4903d2                   add        rdx, r10
0000a410: 4503ca                   add        r9d, r10d
0000a413: 4885d2                   test       rdx, rdx
0000a416: 740c                     je         0xa424
0000a418: 418b8032060000           mov        eax, dword ptr [r8 + 0x632]
0000a41f: 8902                     mov        dword ptr [rdx], eax
0000a421: 4903d2                   add        rdx, r10
0000a424: 4503ca                   add        r9d, r10d
0000a427: 4885d2                   test       rdx, rdx
0000a42a: 740c                     je         0xa438
0000a42c: 418b8036060000           mov        eax, dword ptr [r8 + 0x636]
0000a433: 8902                     mov        dword ptr [rdx], eax
0000a435: 4903d2                   add        rdx, r10
0000a438: 418a803a060000           mov        al, byte ptr [r8 + 0x63a]
0000a43f: 4503ca                   add        r9d, r10d
0000a442: 3ac3                     cmp        al, bl
0000a444: 740d                     je         0xa453
0000a446: 4885d2                   test       rdx, rdx
0000a449: 7405                     je         0xa450
0000a44b: 8802                     mov        byte ptr [rdx], al
0000a44d: 4903d3                   add        rdx, r11
0000a450: 4503cb                   add        r9d, r11d
0000a453: 4885d2                   test       rdx, rdx
0000a456: 740c                     je         0xa464
0000a458: 418b803b060000           mov        eax, dword ptr [r8 + 0x63b]
0000a45f: 8902                     mov        dword ptr [rdx], eax
0000a461: 4903d2                   add        rdx, r10
0000a464: 4503ca                   add        r9d, r10d
0000a467: 4885d2                   test       rdx, rdx
0000a46a: 740c                     je         0xa478
0000a46c: 418b803f060000           mov        eax, dword ptr [r8 + 0x63f]
0000a473: 8902                     mov        dword ptr [rdx], eax
0000a475: 4903d2                   add        rdx, r10
0000a478: 4503ca                   add        r9d, r10d
0000a47b: 4885d2                   test       rdx, rdx
0000a47e: 740c                     je         0xa48c
0000a480: 418b8043060000           mov        eax, dword ptr [r8 + 0x643]
0000a487: 8902                     mov        dword ptr [rdx], eax
0000a489: 4903d2                   add        rdx, r10
0000a48c: 4503ca                   add        r9d, r10d
0000a48f: 4885d2                   test       rdx, rdx
0000a492: 740c                     je         0xa4a0
0000a494: 418b8047060000           mov        eax, dword ptr [r8 + 0x647]
0000a49b: 8902                     mov        dword ptr [rdx], eax
0000a49d: 4903d2                   add        rdx, r10
0000a4a0: 4503ca                   add        r9d, r10d
0000a4a3: 4885d2                   test       rdx, rdx
0000a4a6: 740c                     je         0xa4b4
0000a4a8: 418b804b060000           mov        eax, dword ptr [r8 + 0x64b]
0000a4af: 8902                     mov        dword ptr [rdx], eax
0000a4b1: 4903d2                   add        rdx, r10
0000a4b4: 4503ca                   add        r9d, r10d
0000a4b7: 4885d2                   test       rdx, rdx
0000a4ba: 740c                     je         0xa4c8
0000a4bc: 418b804f060000           mov        eax, dword ptr [r8 + 0x64f]
0000a4c3: 8902                     mov        dword ptr [rdx], eax
0000a4c5: 4903d2                   add        rdx, r10
0000a4c8: 4503ca                   add        r9d, r10d
0000a4cb: 4885d2                   test       rdx, rdx
0000a4ce: 740c                     je         0xa4dc
0000a4d0: 418b8053060000           mov        eax, dword ptr [r8 + 0x653]
0000a4d7: 8902                     mov        dword ptr [rdx], eax
0000a4d9: 4903d2                   add        rdx, r10
0000a4dc: 4503ca                   add        r9d, r10d
0000a4df: 4885d2                   test       rdx, rdx
0000a4e2: 740c                     je         0xa4f0
0000a4e4: 418b8057060000           mov        eax, dword ptr [r8 + 0x657]
0000a4eb: 8902                     mov        dword ptr [rdx], eax
0000a4ed: 4903d2                   add        rdx, r10
0000a4f0: 418a805b060000           mov        al, byte ptr [r8 + 0x65b]
0000a4f7: 4503ca                   add        r9d, r10d
0000a4fa: 3ac3                     cmp        al, bl
0000a4fc: 740d                     je         0xa50b
0000a4fe: 4885d2                   test       rdx, rdx
0000a501: 7405                     je         0xa508
0000a503: 8802                     mov        byte ptr [rdx], al
0000a505: 4903d3                   add        rdx, r11
0000a508: 4503cb                   add        r9d, r11d
0000a50b: 4885d2                   test       rdx, rdx
0000a50e: 740c                     je         0xa51c
0000a510: 418b805c060000           mov        eax, dword ptr [r8 + 0x65c]
0000a517: 8902                     mov        dword ptr [rdx], eax
0000a519: 4903d2                   add        rdx, r10
0000a51c: 4503ca                   add        r9d, r10d
0000a51f: 4885d2                   test       rdx, rdx
0000a522: 740c                     je         0xa530
0000a524: 418b8060060000           mov        eax, dword ptr [r8 + 0x660]
0000a52b: 8902                     mov        dword ptr [rdx], eax
0000a52d: 4903d2                   add        rdx, r10
0000a530: 4503ca                   add        r9d, r10d
0000a533: 4885d2                   test       rdx, rdx
0000a536: 740c                     je         0xa544
0000a538: 418b8064060000           mov        eax, dword ptr [r8 + 0x664]
0000a53f: 8902                     mov        dword ptr [rdx], eax
0000a541: 4903d2                   add        rdx, r10
0000a544: 4503ca                   add        r9d, r10d
0000a547: 4885d2                   test       rdx, rdx
0000a54a: 740c                     je         0xa558
0000a54c: 418b8068060000           mov        eax, dword ptr [r8 + 0x668]
0000a553: 8902                     mov        dword ptr [rdx], eax
0000a555: 4903d2                   add        rdx, r10
0000a558: 4503ca                   add        r9d, r10d
0000a55b: 4885d2                   test       rdx, rdx
0000a55e: 740c                     je         0xa56c
0000a560: 418b806c060000           mov        eax, dword ptr [r8 + 0x66c]
0000a567: 8902                     mov        dword ptr [rdx], eax
0000a569: 4903d2                   add        rdx, r10
0000a56c: 4503ca                   add        r9d, r10d
0000a56f: 4885d2                   test       rdx, rdx
0000a572: 740c                     je         0xa580
0000a574: 418b8070060000           mov        eax, dword ptr [r8 + 0x670]
0000a57b: 8902                     mov        dword ptr [rdx], eax
0000a57d: 4903d2                   add        rdx, r10
0000a580: 4503ca                   add        r9d, r10d
0000a583: 4885d2                   test       rdx, rdx
0000a586: 740c                     je         0xa594
0000a588: 418b8074060000           mov        eax, dword ptr [r8 + 0x674]
0000a58f: 8902                     mov        dword ptr [rdx], eax
0000a591: 4903d2                   add        rdx, r10
0000a594: 4503ca                   add        r9d, r10d
0000a597: 4885d2                   test       rdx, rdx
0000a59a: 740c                     je         0xa5a8
0000a59c: 418b8078060000           mov        eax, dword ptr [r8 + 0x678]
0000a5a3: 8902                     mov        dword ptr [rdx], eax
0000a5a5: 4903d2                   add        rdx, r10
0000a5a8: 418a807c060000           mov        al, byte ptr [r8 + 0x67c]
0000a5af: 4503ca                   add        r9d, r10d
0000a5b2: 3ac3                     cmp        al, bl
0000a5b4: 740d                     je         0xa5c3
0000a5b6: 4885d2                   test       rdx, rdx
0000a5b9: 7405                     je         0xa5c0
0000a5bb: 8802                     mov        byte ptr [rdx], al
0000a5bd: 4903d3                   add        rdx, r11
0000a5c0: 4503cb                   add        r9d, r11d
0000a5c3: 4885d2                   test       rdx, rdx
0000a5c6: 740c                     je         0xa5d4
0000a5c8: 418b807d060000           mov        eax, dword ptr [r8 + 0x67d]
0000a5cf: 8902                     mov        dword ptr [rdx], eax
0000a5d1: 4903d2                   add        rdx, r10
0000a5d4: 4503ca                   add        r9d, r10d
0000a5d7: 4885d2                   test       rdx, rdx
0000a5da: 740c                     je         0xa5e8
0000a5dc: 418b8081060000           mov        eax, dword ptr [r8 + 0x681]
0000a5e3: 8902                     mov        dword ptr [rdx], eax
0000a5e5: 4903d2                   add        rdx, r10
0000a5e8: 4503ca                   add        r9d, r10d
0000a5eb: 4885d2                   test       rdx, rdx
0000a5ee: 740c                     je         0xa5fc
0000a5f0: 418b8085060000           mov        eax, dword ptr [r8 + 0x685]
0000a5f7: 8902                     mov        dword ptr [rdx], eax
0000a5f9: 4903d2                   add        rdx, r10
0000a5fc: 4503ca                   add        r9d, r10d
0000a5ff: 4885d2                   test       rdx, rdx
0000a602: 740c                     je         0xa610
0000a604: 418b8089060000           mov        eax, dword ptr [r8 + 0x689]
0000a60b: 8902                     mov        dword ptr [rdx], eax
0000a60d: 4903d2                   add        rdx, r10
0000a610: 4503ca                   add        r9d, r10d
0000a613: 4885d2                   test       rdx, rdx
0000a616: 740c                     je         0xa624
0000a618: 418b808d060000           mov        eax, dword ptr [r8 + 0x68d]
0000a61f: 8902                     mov        dword ptr [rdx], eax
0000a621: 4903d2                   add        rdx, r10
0000a624: 4503ca                   add        r9d, r10d
0000a627: 4885d2                   test       rdx, rdx
0000a62a: 740c                     je         0xa638
0000a62c: 418b8091060000           mov        eax, dword ptr [r8 + 0x691]
0000a633: 8902                     mov        dword ptr [rdx], eax
0000a635: 4903d2                   add        rdx, r10
0000a638: 4503ca                   add        r9d, r10d
0000a63b: 4885d2                   test       rdx, rdx
0000a63e: 740c                     je         0xa64c
0000a640: 418b8095060000           mov        eax, dword ptr [r8 + 0x695]
0000a647: 8902                     mov        dword ptr [rdx], eax
0000a649: 4903d2                   add        rdx, r10
0000a64c: 4503ca                   add        r9d, r10d
0000a64f: 4885d2                   test       rdx, rdx
0000a652: 740c                     je         0xa660
0000a654: 418b8099060000           mov        eax, dword ptr [r8 + 0x699]
0000a65b: 8902                     mov        dword ptr [rdx], eax
0000a65d: 4903d2                   add        rdx, r10
0000a660: 418a8003070000           mov        al, byte ptr [r8 + 0x703]
0000a667: 4503ca                   add        r9d, r10d
0000a66a: 3ac3                     cmp        al, bl
0000a66c: 740d                     je         0xa67b
0000a66e: 4885d2                   test       rdx, rdx
0000a671: 7405                     je         0xa678
0000a673: 8802                     mov        byte ptr [rdx], al
0000a675: 4903d3                   add        rdx, r11
0000a678: 4503cb                   add        r9d, r11d
0000a67b: 4885d2                   test       rdx, rdx
0000a67e: 740b                     je         0xa68b
0000a680: 410fb78004070000         movzx      eax, word ptr [r8 + 0x704]
0000a688: 668902                   mov        word ptr [rdx], ax
0000a68b: 418d4102                 lea        eax, [r9 + 2]
0000a68f: 8901                     mov        dword ptr [rcx], eax
0000a691: 488b5c2408               mov        rbx, qword ptr [rsp + 8]
0000a696: c3                       ret        
0000a697: cc                       int3       
0000a698: 4883ec28                 sub        rsp, 0x28
0000a69c: 488bd1                   mov        rdx, rcx
0000a69f: 4885c9                   test       rcx, rcx
0000a6a2: 7519                     jne        0xa6bd
0000a6a4: b905013220               mov        ecx, 0x20320105
0000a6a9: e86a000000               call       0xa718
0000a6ae: 48b80300000000000080     movabs     rax, 0x8000000000000003
0000a6b8: 4883c428                 add        rsp, 0x28
0000a6bc: c3                       ret        
0000a6bd: 48832100                 and        qword ptr [rcx], 0
0000a6c1: 488b05e85b0300           mov        rax, qword ptr [rip + 0x35be8]
0000a6c8: 4c8b05090b0000           mov        r8, qword ptr [rip + 0xb09]
0000a6cf: 4c8b0dfa0a0000           mov        r9, qword ptr [rip + 0xafa]
0000a6d6: 41baffff0000             mov        r10d, 0xffff
0000a6dc: eb0d                     jmp        0xa6eb
0000a6de: 6683f904                 cmp        cx, 4
0000a6e2: 7412                     je         0xa6f6
0000a6e4: 0fb74802                 movzx      ecx, word ptr [rax + 2]
0000a6e8: 4803c1                   add        rax, rcx
0000a6eb: 0fb708                   movzx      ecx, word ptr [rax]
0000a6ee: 66413bca                 cmp        cx, r10w
0000a6f2: 75ea                     jne        0xa6de
0000a6f4: 33c0                     xor        eax, eax
0000a6f6: 4885c0                   test       rax, rax
0000a6f9: 74b3                     je         0xa6ae
0000a6fb: 4c3b4808                 cmp        r9, qword ptr [rax + 8]
0000a6ff: 75e3                     jne        0xa6e4
0000a701: 4c3b4010                 cmp        r8, qword ptr [rax + 0x10]
0000a705: 75dd                     jne        0xa6e4
0000a707: 4885c0                   test       rax, rax
0000a70a: 74a2                     je         0xa6ae
0000a70c: 4883c018                 add        rax, 0x18
0000a710: 488902                   mov        qword ptr [rdx], rax
0000a713: 33c0                     xor        eax, eax
0000a715: eba1                     jmp        0xa6b8
0000a717: cc                       int3       
0000a718: 48895c2408               mov        qword ptr [rsp + 8], rbx
0000a71d: 48896c2410               mov        qword ptr [rsp + 0x10], rbp
0000a722: 4889742418               mov        qword ptr [rsp + 0x18], rsi
0000a727: 57                       push       rdi
0000a728: 4883ec20                 sub        rsp, 0x20
0000a72c: 8bf9                     mov        edi, ecx
0000a72e: b8adde0000               mov        eax, 0xdead
0000a733: bae0000000               mov        edx, 0xe0
0000a738: 66ef                     out        dx, ax
0000a73a: ba80000000               mov        edx, 0x80
0000a73f: 8bc1                     mov        eax, ecx
0000a741: ef                       out        dx, eax
0000a742: e899080000               call       0xafe0
0000a747: 48b900000000addeffff     movabs     rcx, 0xffffdead00000000
0000a751: 480bf9                   or         rdi, rcx
0000a754: 48c1e710                 shl        rdi, 0x10
0000a758: 6685c0                   test       ax, ax
0000a75b: 7559                     jne        0xa7b6
0000a75d: be06000000               mov        esi, 6
0000a762: 48c1c708                 rol        rdi, 8
0000a766: ba80000000               mov        edx, 0x80
0000a76b: 8bc7                     mov        eax, edi
0000a76d: ef                       out        dx, eax
0000a76e: e8fd060000               call       0xae70
0000a773: 488bd8                   mov        rbx, rax
0000a776: 4869dba0252600           imul       rbx, rbx, 0x2625a0
0000a77d: e8ce090000               call       0xb150
0000a782: 488be8                   mov        rbp, rax
0000a785: 48b8db34b6d782de1b43     movabs     rax, 0x431bde82d7b634db
0000a78f: 48f7e3                   mul        rbx
0000a792: 48c1ea12                 shr        rdx, 0x12
0000a796: 4803ea                   add        rbp, rdx
0000a799: eb05                     jmp        0xa7a0
0000a79b: e8c0090000               call       0xb160
0000a7a0: e8ab090000               call       0xb150
0000a7a5: 483bc5                   cmp        rax, rbp
0000a7a8: 76f1                     jbe        0xa79b
0000a7aa: 4883ee01                 sub        rsi, 1
0000a7ae: 75b2                     jne        0xa762
0000a7b0: 48c1c710                 rol        rdi, 0x10
0000a7b4: eba7                     jmp        0xa75d
0000a7b6: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
0000a7bb: 488b6c2438               mov        rbp, qword ptr [rsp + 0x38]
0000a7c0: 488b742440               mov        rsi, qword ptr [rsp + 0x40]
0000a7c5: 32c0                     xor        al, al
0000a7c7: 4883c420                 add        rsp, 0x20
0000a7cb: 5f                       pop        rdi
0000a7cc: c3                       ret        
0000a7cd: cc                       int3       
0000a7ce: cc                       int3       
0000a7cf: cc                       int3       
0000a7d0: 4883ec28                 sub        rsp, 0x28
0000a7d4: e83fffffff               call       0xa718
0000a7d9: b001                     mov        al, 1
0000a7db: 4883c428                 add        rsp, 0x28
0000a7df: c3                       ret        
0000a7e0: 4889542410               mov        qword ptr [rsp + 0x10], rdx
0000a7e5: 48894c2408               mov        qword ptr [rsp + 8], rcx
0000a7ea: 4c89442418               mov        qword ptr [rsp + 0x18], r8
0000a7ef: 4c894c2420               mov        qword ptr [rsp + 0x20], r9
0000a7f4: 4883ec48                 sub        rsp, 0x48
0000a7f8: 488d442460               lea        rax, [rsp + 0x60]
0000a7fd: 4889442430               mov        qword ptr [rsp + 0x30], rax
0000a802: 4c8d442428               lea        r8, [rsp + 0x28]
0000a807: 33d2                     xor        edx, edx
0000a809: 488d0d100a0000           lea        rcx, [rip + 0xa10]
0000a810: 488b05595a0300           mov        rax, qword ptr [rip + 0x35a59]
0000a817: ff9040010000             call       qword ptr [rax + 0x140]
0000a81d: 4889442420               mov        qword ptr [rsp + 0x20], rax
0000a822: 48837c242000             cmp        qword ptr [rsp + 0x20], 0
0000a828: 7c16                     jl         0xa840
0000a82a: 4c8b442430               mov        r8, qword ptr [rsp + 0x30]
0000a82f: 488b542458               mov        rdx, qword ptr [rsp + 0x58]
0000a834: 488b4c2450               mov        rcx, qword ptr [rsp + 0x50]
0000a839: 488b442428               mov        rax, qword ptr [rsp + 0x28]
0000a83e: ff10                     call       qword ptr [rax]
0000a840: 48c744243000000000       mov        qword ptr [rsp + 0x30], 0
0000a849: 4883c448                 add        rsp, 0x48
0000a84d: c3                       ret        
0000a84e: cc                       int3       
0000a84f: cc                       int3       
0000a850: 4883ec28                 sub        rsp, 0x28
0000a854: 488b058d5a0300           mov        rax, qword ptr [rip + 0x35a8d]
0000a85b: 4885c0                   test       rax, rax
0000a85e: 7524                     jne        0xa884
0000a860: 488b05095a0300           mov        rax, qword ptr [rip + 0x35a09]
0000a867: 4c8d057a5a0300           lea        r8, [rip + 0x35a7a]
0000a86e: 488d0dbb090000           lea        rcx, [rip + 0x9bb]
0000a875: 33d2                     xor        edx, edx
0000a877: ff9040010000             call       qword ptr [rax + 0x140]
0000a87d: 488b05645a0300           mov        rax, qword ptr [rip + 0x35a64]
0000a884: 4883c428                 add        rsp, 0x28
0000a888: c3                       ret        
0000a889: cc                       int3       
0000a88a: cc                       int3       
0000a88b: cc                       int3       
0000a88c: 4883ec28                 sub        rsp, 0x28
0000a890: 4d85c0                   test       r8, r8
0000a893: 7505                     jne        0xa89a
0000a895: 488bc1                   mov        rax, rcx
0000a898: eb0a                     jmp        0xa8a4
0000a89a: 483bca                   cmp        rcx, rdx
0000a89d: 74f6                     je         0xa895
0000a89f: e8bc070000               call       0xb060
0000a8a4: 4883c428                 add        rsp, 0x28
0000a8a8: c3                       ret        
0000a8a9: cc                       int3       
0000a8aa: cc                       int3       
0000a8ab: cc                       int3       
0000a8ac: 488909                   mov        qword ptr [rcx], rcx
0000a8af: 48894908                 mov        qword ptr [rcx + 8], rcx
0000a8b3: 488bc1                   mov        rax, rcx
0000a8b6: c3                       ret        
0000a8b7: cc                       int3       
0000a8b8: 488b05495a0300           mov        rax, qword ptr [rip + 0x35a49]
0000a8bf: 488902                   mov        qword ptr [rdx], rax
0000a8c2: 488b4808                 mov        rcx, qword ptr [rax + 8]
0000a8c6: 48894a08                 mov        qword ptr [rdx + 8], rcx
0000a8ca: 488911                   mov        qword ptr [rcx], rdx
0000a8cd: 48895008                 mov        qword ptr [rax + 8], rdx
0000a8d1: c3                       ret        
0000a8d2: cc                       int3       
0000a8d3: cc                       int3       
0000a8d4: 4533d2                   xor        r10d, r10d
0000a8d7: 493bca                   cmp        rcx, r10
0000a8da: 750b                     jne        0xa8e7
0000a8dc: 48b80200000000000080     movabs     rax, 0x8000000000000002
0000a8e6: c3                       ret        
0000a8e7: 4d3bc2                   cmp        r8, r10
0000a8ea: 74f0                     je         0xa8dc
0000a8ec: 4881fa40420f00           cmp        rdx, 0xf4240
0000a8f3: 77e7                     ja         0xa8dc
0000a8f5: 493bd2                   cmp        rdx, r10
0000a8f8: 74e2                     je         0xa8dc
0000a8fa: 4d8bc8                   mov        r9, r8
0000a8fd: 498bc2                   mov        rax, r10
0000a900: 765b                     jbe        0xa95d
0000a902: 66453911                 cmp        word ptr [r9], r10w
0000a906: 740c                     je         0xa914
0000a908: 48ffc0                   inc        rax
0000a90b: 4983c102                 add        r9, 2
0000a90f: 483bc2                   cmp        rax, rdx
0000a912: 72ee                     jb         0xa902
0000a914: 483bd0                   cmp        rdx, rax
0000a917: 7644                     jbe        0xa95d
0000a919: 4c3bc1                   cmp        r8, rcx
0000a91c: 770f                     ja         0xa92d
0000a91e: 498d444002               lea        rax, [r8 + rax*2 + 2]
0000a923: 483bc8                   cmp        rcx, rax
0000a926: 720e                     jb         0xa936
0000a928: 4c3bc1                   cmp        r8, rcx
0000a92b: 721f                     jb         0xa94c
0000a92d: 488d0451                 lea        rax, [rcx + rdx*2]
0000a931: 4c3bc0                   cmp        r8, rax
0000a934: 7316                     jae        0xa94c
0000a936: 48b80f00000000000080     movabs     rax, 0x800000000000000f
0000a940: c3                       ret        
0000a941: 668901                   mov        word ptr [rcx], ax
0000a944: 4883c102                 add        rcx, 2
0000a948: 4983c002                 add        r8, 2
0000a94c: 410fb700                 movzx      eax, word ptr [r8]
0000a950: 66413bc2                 cmp        ax, r10w
0000a954: 75eb                     jne        0xa941
0000a956: 66448911                 mov        word ptr [rcx], r10w
0000a95a: 33c0                     xor        eax, eax
0000a95c: c3                       ret        
0000a95d: 48b80500000000000080     movabs     rax, 0x8000000000000005
0000a967: c3                       ret        
0000a968: 48895c2408               mov        qword ptr [rsp + 8], rbx
0000a96d: 33db                     xor        ebx, ebx
0000a96f: 4c8bd2                   mov        r10, rdx
0000a972: 488bc1                   mov        rax, rcx
0000a975: 4c8bcb                   mov        r9, rbx
0000a978: 483bcb                   cmp        rcx, rbx
0000a97b: 7416                     je         0xa993
0000a97d: 483bd3                   cmp        rdx, rbx
0000a980: 7611                     jbe        0xa993
0000a982: 663918                   cmp        word ptr [rax], bx
0000a985: 740c                     je         0xa993
0000a987: 49ffc1                   inc        r9
0000a98a: 4883c002                 add        rax, 2
0000a98e: 4c3bca                   cmp        r9, rdx
0000a991: 72ef                     jb         0xa982
0000a993: 488bc2                   mov        rax, rdx
0000a996: 492bc1                   sub        rax, r9
0000a999: 483bcb                   cmp        rcx, rbx
0000a99c: 750f                     jne        0xa9ad
0000a99e: 48b80200000000000080     movabs     rax, 0x8000000000000002
0000a9a8: e99a000000               jmp        0xaa47
0000a9ad: 4c3bc3                   cmp        r8, rbx
0000a9b0: 74ec                     je         0xa99e
0000a9b2: 4881fa40420f00           cmp        rdx, 0xf4240
0000a9b9: 77e3                     ja         0xa99e
0000a9bb: 483bd3                   cmp        rdx, rbx
0000a9be: 74de                     je         0xa99e
0000a9c0: 483bc3                   cmp        rax, rbx
0000a9c3: 750c                     jne        0xa9d1
0000a9c5: 48b80400000000000080     movabs     rax, 0x8000000000000004
0000a9cf: eb76                     jmp        0xaa47
0000a9d1: 4d8bd8                   mov        r11, r8
0000a9d4: 488bd3                   mov        rdx, rbx
0000a9d7: 483bc3                   cmp        rax, rbx
0000a9da: 7661                     jbe        0xaa3d
0000a9dc: 6641391b                 cmp        word ptr [r11], bx
0000a9e0: 740c                     je         0xa9ee
0000a9e2: 48ffc2                   inc        rdx
0000a9e5: 4983c302                 add        r11, 2
0000a9e9: 483bd0                   cmp        rdx, rax
0000a9ec: 72ee                     jb         0xa9dc
0000a9ee: 483bc2                   cmp        rax, rdx
0000a9f1: 764a                     jbe        0xaa3d
0000a9f3: 4c3bc1                   cmp        r8, rcx
0000a9f6: 770f                     ja         0xaa07
0000a9f8: 498d445002               lea        rax, [r8 + rdx*2 + 2]
0000a9fd: 483bc8                   cmp        rcx, rax
0000aa00: 720e                     jb         0xaa10
0000aa02: 4c3bc1                   cmp        r8, rcx
0000aa05: 7215                     jb         0xaa1c
0000aa07: 4a8d0451                 lea        rax, [rcx + r10*2]
0000aa0b: 4c3bc0                   cmp        r8, rax
0000aa0e: 730c                     jae        0xaa1c
0000aa10: 48b80f00000000000080     movabs     rax, 0x800000000000000f
0000aa1a: eb2b                     jmp        0xaa47
0000aa1c: 4a8d0449                 lea        rax, [rcx + r9*2]
0000aa20: eb0b                     jmp        0xaa2d
0000aa22: 668908                   mov        word ptr [rax], cx
0000aa25: 4883c002                 add        rax, 2
0000aa29: 4983c002                 add        r8, 2
0000aa2d: 410fb708                 movzx      ecx, word ptr [r8]
0000aa31: 663bcb                   cmp        cx, bx
0000aa34: 75ec                     jne        0xaa22
0000aa36: 668918                   mov        word ptr [rax], bx
0000aa39: 33c0                     xor        eax, eax
0000aa3b: eb0a                     jmp        0xaa47
0000aa3d: 48b80500000000000080     movabs     rax, 0x8000000000000005
0000aa47: 488b5c2408               mov        rbx, qword ptr [rsp + 8]
0000aa4c: c3                       ret        
0000aa4d: cc                       int3       
0000aa4e: cc                       int3       
0000aa4f: cc                       int3       
0000aa50: 4883ec28                 sub        rsp, 0x28
0000aa54: 4533c0                   xor        r8d, r8d
0000aa57: 4c8bd1                   mov        r10, rcx
0000aa5a: 4c8bc9                   mov        r9, rcx
0000aa5d: 493bc8                   cmp        rcx, r8
0000aa60: 742e                     je         0xaa90
0000aa62: 33d2                     xor        edx, edx
0000aa64: e82f000000               call       0xaa98
0000aa69: 413ac0                   cmp        al, r8b
0000aa6c: 7422                     je         0xaa90
0000aa6e: 4180397f                 cmp        byte ptr [r9], 0x7f
0000aa72: 7507                     jne        0xaa7b
0000aa74: 41807901ff               cmp        byte ptr [r9 + 1], 0xff
0000aa79: 740a                     je         0xaa85
0000aa7b: 410fb74102               movzx      eax, word ptr [r9 + 2]
0000aa80: 4c03c8                   add        r9, rax
0000aa83: ebe9                     jmp        0xaa6e
0000aa85: 450fb74102               movzx      r8d, word ptr [r9 + 2]
0000aa8a: 4d2bc2                   sub        r8, r10
0000aa8d: 4d03c1                   add        r8, r9
0000aa90: 498bc0                   mov        rax, r8
0000aa93: 4883c428                 add        rsp, 0x28
0000aa97: c3                       ret        
0000aa98: ba04000000               mov        edx, 4
0000aa9d: 80397f                   cmp        byte ptr [rcx], 0x7f
0000aaa0: 7506                     jne        0xaaa8
0000aaa2: 807901ff                 cmp        byte ptr [rcx + 1], 0xff
0000aaa6: 740e                     je         0xaab6
0000aaa8: 0fb74102                 movzx      eax, word ptr [rcx + 2]
0000aaac: 483bc2                   cmp        rax, rdx
0000aaaf: 720d                     jb         0xaabe
0000aab1: 4803c8                   add        rcx, rax
0000aab4: ebe7                     jmp        0xaa9d
0000aab6: 66395102                 cmp        word ptr [rcx + 2], dx
0000aaba: 0f94c0                   sete       al
0000aabd: c3                       ret        
0000aabe: 32c0                     xor        al, al
0000aac0: c3                       ret        
0000aac1: cc                       int3       
0000aac2: cc                       int3       
0000aac3: cc                       int3       
0000aac4: 48895c2408               mov        qword ptr [rsp + 8], rbx
0000aac9: 41b8ffff0000             mov        r8d, 0xffff
0000aacf: 4c8bd9                   mov        r11, rcx
0000aad2: 458bc8                   mov        r9d, r8d
0000aad5: 4885d2                   test       rdx, rdx
0000aad8: 7445                     je         0xab1f
0000aada: bb67010000               mov        ebx, 0x167
0000aadf: 4c8bd2                   mov        r10, rdx
0000aae2: 483bd3                   cmp        rdx, rbx
0000aae5: 4c0f43d3                 cmovae     r10, rbx
0000aae9: 492bd2                   sub        rdx, r10
0000aaec: 410fb703                 movzx      eax, word ptr [r11]
0000aaf0: 4983c302                 add        r11, 2
0000aaf4: 4403c0                   add        r8d, eax
0000aaf7: 4503c8                   add        r9d, r8d
0000aafa: 4983ea01                 sub        r10, 1
0000aafe: 75ec                     jne        0xaaec
0000ab00: 418bc8                   mov        ecx, r8d
0000ab03: 450fb7c0                 movzx      r8d, r8w
0000ab07: c1e910                   shr        ecx, 0x10
0000ab0a: 4403c1                   add        r8d, ecx
0000ab0d: 418bc9                   mov        ecx, r9d
0000ab10: 450fb7c9                 movzx      r9d, r9w
0000ab14: c1e910                   shr        ecx, 0x10
0000ab17: 4403c9                   add        r9d, ecx
0000ab1a: 4885d2                   test       rdx, rdx
0000ab1d: 75c0                     jne        0xaadf
0000ab1f: 488b5c2408               mov        rbx, qword ptr [rsp + 8]
0000ab24: 418bc1                   mov        eax, r9d
0000ab27: 418bd0                   mov        edx, r8d
0000ab2a: c1e010                   shl        eax, 0x10
0000ab2d: 4181e10000ffff           and        r9d, 0xffff0000
0000ab34: 410fb7c8                 movzx      ecx, r8w
0000ab38: c1ea10                   shr        edx, 0x10
0000ab3b: 4103c1                   add        eax, r9d
0000ab3e: 03d1                     add        edx, ecx
0000ab40: 0bc2                     or         eax, edx
0000ab42: c3                       ret        
0000ab43: cc                       int3       
0000ab44: 488bc4                   mov        rax, rsp
0000ab47: 48895808                 mov        qword ptr [rax + 8], rbx
0000ab4b: 48897010                 mov        qword ptr [rax + 0x10], rsi
0000ab4f: 57                       push       rdi
0000ab50: 4883ec60                 sub        rsp, 0x60
0000ab54: c740d80000faff           mov        dword ptr [rax - 0x28], 0xfffa0000
0000ab5b: c740dc0000f2ff           mov        dword ptr [rax - 0x24], 0xfff20000
0000ab62: c740e00000e2ff           mov        dword ptr [rax - 0x20], 0xffe20000
0000ab69: c740e40000c2ff           mov        dword ptr [rax - 0x1c], 0xffc20000
0000ab70: c740e8000082ff           mov        dword ptr [rax - 0x18], 0xff820000
0000ab77: c740ec000002ff           mov        dword ptr [rax - 0x14], 0xff020000
0000ab7e: 488d40d4                 lea        rax, [rax - 0x2c]
0000ab82: 488bda                   mov        rbx, rdx
0000ab85: 488bf9                   mov        rdi, rcx
0000ab88: 4c8d4c2438               lea        r9, [rsp + 0x38]
0000ab8d: 4c8d442434               lea        r8, [rsp + 0x34]
0000ab92: 488d542430               lea        rdx, [rsp + 0x30]
0000ab97: b901000080               mov        ecx, 0x80000001
0000ab9c: 4889442420               mov        qword ptr [rsp + 0x20], rax
0000aba1: e87a050000               call       0xb120
0000aba6: 448b5c2430               mov        r11d, dword ptr [rsp + 0x30]
0000abab: 4181e3000fff0f           and        r11d, 0xfff0f00
0000abb2: 4181fb000f8400           cmp        r11d, 0x840f00
0000abb9: 7517                     jne        0xabd2
0000abbb: 33c0                     xor        eax, eax
0000abbd: 8b4c8440                 mov        ecx, dword ptr [rsp + rax*4 + 0x40]
0000abc1: 8139aa55aa55             cmp        dword ptr [rcx], 0x55aa55aa
0000abc7: 741b                     je         0xabe4
0000abc9: 48ffc0                   inc        rax
0000abcc: 4883f806                 cmp        rax, 6
0000abd0: 72eb                     jb         0xabbd
0000abd2: 32c0                     xor        al, al
0000abd4: 488b5c2470               mov        rbx, qword ptr [rsp + 0x70]
0000abd9: 488b742478               mov        rsi, qword ptr [rsp + 0x78]
0000abde: 4883c460                 add        rsp, 0x60
0000abe2: 5f                       pop        rdi
0000abe3: c3                       ret        
0000abe4: 8b711c                   mov        esi, dword ptr [rcx + 0x1c]
0000abe7: 8933                     mov        dword ptr [rbx], esi
0000abe9: 8b5914                   mov        ebx, dword ptr [rcx + 0x14]
0000abec: 813b24505350             cmp        dword ptr [rbx], 0x50535024
0000abf2: 891f                     mov        dword ptr [rdi], ebx
0000abf4: 7405                     je         0xabfb
0000abf6: 4032ff                   xor        dil, dil
0000abf9: eb1d                     jmp        0xac18
0000abfb: 488d4b08                 lea        rcx, [rbx + 8]
0000abff: 8b11                     mov        edx, dword ptr [rcx]
0000ac01: 48c1e204                 shl        rdx, 4
0000ac05: 4883c208                 add        rdx, 8
0000ac09: 48d1ea                   shr        rdx, 1
0000ac0c: e8b3feffff               call       0xaac4
0000ac11: 394304                   cmp        dword ptr [rbx + 4], eax
0000ac14: 400f94c7                 sete       dil
0000ac18: 813e24424844             cmp        dword ptr [rsi], 0x44484224
0000ac1e: 488bde                   mov        rbx, rsi
0000ac21: 7404                     je         0xac27
0000ac23: 32db                     xor        bl, bl
0000ac25: eb20                     jmp        0xac47
0000ac27: 488d4e08                 lea        rcx, [rsi + 8]
0000ac2b: 8b01                     mov        eax, dword ptr [rcx]
0000ac2d: 488d1440                 lea        rdx, [rax + rax*2]
0000ac31: 488d14d508000000         lea        rdx, [rdx*8 + 8]
0000ac39: 48d1ea                   shr        rdx, 1
0000ac3c: e883feffff               call       0xaac4
0000ac41: 394604                   cmp        dword ptr [rsi + 4], eax
0000ac44: 0f94c3                   sete       bl
0000ac47: 4084ff                   test       dil, dil
0000ac4a: 750a                     jne        0xac56
0000ac4c: b990023020               mov        ecx, 0x20300290
0000ac51: e8c2faffff               call       0xa718
0000ac56: 84db                     test       bl, bl
0000ac58: 750a                     jne        0xac64
0000ac5a: b991023020               mov        ecx, 0x20300291
0000ac5f: e8b4faffff               call       0xa718
0000ac64: 4084ff                   test       dil, dil
0000ac67: 0f8465ffffff             je         0xabd2
0000ac6d: 84db                     test       bl, bl
0000ac6f: 0f845dffffff             je         0xabd2
0000ac75: b001                     mov        al, 1
0000ac77: e958ffffff               jmp        0xabd4
0000ac7c: 488bc4                   mov        rax, rsp
0000ac7f: 48895808                 mov        qword ptr [rax + 8], rbx
0000ac83: 4c894820                 mov        qword ptr [rax + 0x20], r9
0000ac87: 4c894018                 mov        qword ptr [rax + 0x18], r8
0000ac8b: 55                       push       rbp
0000ac8c: 56                       push       rsi
0000ac8d: 57                       push       rdi
0000ac8e: 4883ec60                 sub        rsp, 0x60
0000ac92: 408af1                   mov        sil, cl
0000ac95: 33db                     xor        ebx, ebx
0000ac97: 488d50d0                 lea        rdx, [rax - 0x30]
0000ac9b: 488d48b8                 lea        rcx, [rax - 0x48]
0000ac9f: 498bf9                   mov        rdi, r9
0000aca2: 498be8                   mov        rbp, r8
0000aca5: 488958d0                 mov        qword ptr [rax - 0x30], rbx
0000aca9: 488958c8                 mov        qword ptr [rax - 0x38], rbx
0000acad: e892feffff               call       0xab44
0000acb2: 3c01                     cmp        al, 1
0000acb4: 0f85bf000000             jne        0xad79
0000acba: b170                     mov        cl, 0x70
0000acbc: 403af1                   cmp        sil, cl
0000acbf: 0f848a000000             je         0xad4f
0000acc5: 488d442450               lea        rax, [rsp + 0x50]
0000acca: 4c8d4c2440               lea        r9, [rsp + 0x40]
0000accf: 4c8d442438               lea        r8, [rsp + 0x38]
0000acd4: 4889442428               mov        qword ptr [rsp + 0x28], rax
0000acd9: 488d442434               lea        rax, [rsp + 0x34]
0000acde: b2ff                     mov        dl, 0xff
0000ace0: 4889442420               mov        qword ptr [rsp + 0x20], rax
0000ace5: e892ffffff               call       0xac7c
0000acea: 3ac3                     cmp        al, bl
0000acec: 7461                     je         0xad4f
0000acee: 488b7c2440               mov        rdi, qword ptr [rsp + 0x40]
0000acf3: 813f24424c32             cmp        dword ptr [rdi], 0x324c4224
0000acf9: 754c                     jne        0xad47
0000acfb: 488d4f08                 lea        rcx, [rdi + 8]
0000acff: 8b29                     mov        ebp, dword ptr [rcx]
0000ad01: 488d446d00               lea        rax, [rbp + rbp*2]
0000ad06: 488d14c508000000         lea        rdx, [rax*8 + 8]
0000ad0e: 48d1ea                   shr        rdx, 1
0000ad11: e8aefdffff               call       0xaac4
0000ad16: 394704                   cmp        dword ptr [rdi + 4], eax
0000ad19: 7524                     jne        0xad3f
0000ad1b: 488bcb                   mov        rcx, rbx
0000ad1e: 483beb                   cmp        rbp, rbx
0000ad21: 761c                     jbe        0xad3f
0000ad23: 440fb6c6                 movzx      r8d, sil
0000ad27: 488d5710                 lea        rdx, [rdi + 0x10]
0000ad2b: 0fb602                   movzx      eax, byte ptr [rdx]
0000ad2e: 413bc0                   cmp        eax, r8d
0000ad31: 7458                     je         0xad8b
0000ad33: 48ffc1                   inc        rcx
0000ad36: 4883c218                 add        rdx, 0x18
0000ad3a: 483bcd                   cmp        rcx, rbp
0000ad3d: 72ec                     jb         0xad2b
0000ad3f: 488bac2490000000         mov        rbp, qword ptr [rsp + 0x90]
0000ad47: 488bbc2498000000         mov        rdi, qword ptr [rsp + 0x98]
0000ad4f: 4c8b442448               mov        r8, qword ptr [rsp + 0x48]
0000ad54: 418b5008                 mov        edx, dword ptr [r8 + 8]
0000ad58: 483bd3                   cmp        rdx, rbx
0000ad5b: 761c                     jbe        0xad79
0000ad5d: 440fb6ce                 movzx      r9d, sil
0000ad61: 498d4810                 lea        rcx, [r8 + 0x10]
0000ad65: 0fb601                   movzx      eax, byte ptr [rcx]
0000ad68: 413bc1                   cmp        eax, r9d
0000ad6b: 7464                     je         0xadd1
0000ad6d: 48ffc3                   inc        rbx
0000ad70: 4883c118                 add        rcx, 0x18
0000ad74: 483bda                   cmp        rbx, rdx
0000ad77: 72ec                     jb         0xad65
0000ad79: 32c0                     xor        al, al
0000ad7b: 488b9c2480000000         mov        rbx, qword ptr [rsp + 0x80]
0000ad83: 4883c460                 add        rsp, 0x60
0000ad87: 5f                       pop        rdi
0000ad88: 5e                       pop        rsi
0000ad89: 5d                       pop        rbp
0000ad8a: c3                       ret        
0000ad8b: 488b942490000000         mov        rdx, qword ptr [rsp + 0x90]
0000ad93: 4c8d0449                 lea        r8, [rcx + rcx*2]
0000ad97: 428b4cc710               mov        ecx, dword ptr [rdi + r8*8 + 0x10]
0000ad9c: 890a                     mov        dword ptr [rdx], ecx
0000ad9e: 488b942498000000         mov        rdx, qword ptr [rsp + 0x98]
0000ada6: 4a8b4cc718               mov        rcx, qword ptr [rdi + r8*8 + 0x18]
0000adab: 48890a                   mov        qword ptr [rdx], rcx
0000adae: 488b8c24a0000000         mov        rcx, qword ptr [rsp + 0xa0]
0000adb6: 428b54c714               mov        edx, dword ptr [rdi + r8*8 + 0x14]
0000adbb: 8911                     mov        dword ptr [rcx], edx
0000adbd: 488b8c24a8000000         mov        rcx, qword ptr [rsp + 0xa8]
0000adc5: 4a8b54c720               mov        rdx, qword ptr [rdi + r8*8 + 0x20]
0000adca: 488911                   mov        qword ptr [rcx], rdx
0000adcd: b001                     mov        al, 1
0000adcf: ebaa                     jmp        0xad7b
0000add1: 488d145b                 lea        rdx, [rbx + rbx*2]
0000add5: 418b44d010               mov        eax, dword ptr [r8 + rdx*8 + 0x10]
0000adda: 418b4cd014               mov        ecx, dword ptr [r8 + rdx*8 + 0x14]
0000addf: 894500                   mov        dword ptr [rbp], eax
0000ade2: 498b44d018               mov        rax, qword ptr [r8 + rdx*8 + 0x18]
0000ade7: 488907                   mov        qword ptr [rdi], rax
0000adea: 488b8424a0000000         mov        rax, qword ptr [rsp + 0xa0]
0000adf2: 8908                     mov        dword ptr [rax], ecx
0000adf4: 488b8424a8000000         mov        rax, qword ptr [rsp + 0xa8]
0000adfc: 498b4cd020               mov        rcx, qword ptr [r8 + rdx*8 + 0x20]
0000ae01: 488908                   mov        qword ptr [rax], rcx
0000ae04: ebc7                     jmp        0xadcd
0000ae06: cc                       int3       
0000ae07: cc                       int3       
0000ae08: 4053                     push       rbx
0000ae0a: 4883ec20                 sub        rsp, 0x20
0000ae0e: 32c9                     xor        cl, cl
0000ae10: 4c8d442430               lea        r8, [rsp + 0x30]
0000ae15: 8d4162                   lea        eax, [rcx + 0x62]
0000ae18: bad60c0000               mov        edx, 0xcd6
0000ae1d: ee                       out        dx, al
0000ae1e: bad70c0000               mov        edx, 0xcd7
0000ae23: ec                       in         al, dx
0000ae24: fec1                     inc        cl
0000ae26: 418800                   mov        byte ptr [r8], al
0000ae29: 49ffc0                   inc        r8
0000ae2c: 80f902                   cmp        cl, 2
0000ae2f: 72e4                     jb         0xae15
0000ae31: 0fb7542430               movzx      edx, word ptr [rsp + 0x30]
0000ae36: 6685d2                   test       dx, dx
0000ae39: 742d                     je         0xae68
0000ae3b: b8ffff0000               mov        eax, 0xffff
0000ae40: 663bd0                   cmp        dx, ax
0000ae43: 7423                     je         0xae68
0000ae45: 66ed                     in         ax, dx
0000ae47: 0fb7d8                   movzx      ebx, ax
0000ae4a: 488d15ef530300           lea        rdx, [rip + 0x353ef]
0000ae51: b900000080               mov        ecx, 0x80000000
0000ae56: c1eb0a                   shr        ebx, 0xa
0000ae59: 83e307                   and        ebx, 7
0000ae5c: 448bc3                   mov        r8d, ebx
0000ae5f: e87cf9ffff               call       0xa7e0
0000ae64: 8ac3                     mov        al, bl
0000ae66: eb02                     jmp        0xae6a
0000ae68: b0ff                     mov        al, 0xff
0000ae6a: 4883c420                 add        rsp, 0x20
0000ae6e: 5b                       pop        rbx
0000ae6f: c3                       ret        
0000ae70: 4053                     push       rbx
0000ae72: 4883ec30                 sub        rsp, 0x30
0000ae76: 488d542440               lea        rdx, [rsp + 0x40]
0000ae7b: 33db                     xor        ebx, ebx
0000ae7d: 4533c9                   xor        r9d, r9d
0000ae80: 4533c0                   xor        r8d, r8d
0000ae83: b901000080               mov        ecx, 0x80000001
0000ae88: 48895c2420               mov        qword ptr [rsp + 0x20], rbx
0000ae8d: e88e020000               call       0xb120
0000ae92: 448b5c2440               mov        r11d, dword ptr [rsp + 0x40]
0000ae97: 4181e3000fff0f           and        r11d, 0xfff0f00
0000ae9e: 4181fb000f6600           cmp        r11d, 0x660f00
0000aea5: 0f85af000000             jne        0xaf5a
0000aeab: b91f0001c0               mov        ecx, 0xc001001f
0000aeb0: 0f32                     rdmsr      
0000aeb2: 48c1e220                 shl        rdx, 0x20
0000aeb6: 480bc2                   or         rax, rdx
0000aeb9: 48ba0000000000400000     movabs     rdx, 0x400000000000
0000aec3: 4c8bc8                   mov        r9, rax
0000aec6: 4885c2                   test       rdx, rax
0000aec9: 7519                     jne        0xaee4
0000aecb: 480bc2                   or         rax, rdx
0000aece: 488bd0                   mov        rdx, rax
0000aed1: 48c1ea20                 shr        rdx, 0x20
0000aed5: 0f30                     wrmsr      
0000aed7: 48b8ffffffffffbfffff     movabs     rax, 0xffffbfffffffffff
0000aee1: 4c23c8                   and        r9, rax
0000aee4: baf80c0000               mov        edx, 0xcf8
0000aee9: b85cc40081               mov        eax, 0x8100c45c
0000aeee: ef                       out        dx, eax
0000aeef: bafc0c0000               mov        edx, 0xcfc
0000aef4: ed                       in         eax, dx
0000aef5: 448bc0                   mov        r8d, eax
0000aef8: 498bd1                   mov        rdx, r9
0000aefb: 418bc1                   mov        eax, r9d
0000aefe: 48c1ea20                 shr        rdx, 0x20
0000af02: 0f30                     wrmsr      
0000af04: 41c1e802                 shr        r8d, 2
0000af08: b9630001c0               mov        ecx, 0xc0010063
0000af0d: 4183e007                 and        r8d, 7
0000af11: 0f32                     rdmsr      
0000af13: 48c1e220                 shl        rdx, 0x20
0000af17: 480bc2                   or         rax, rdx
0000af1a: 83e007                   and        eax, 7
0000af1d: 428d8c00640001c0         lea        ecx, [rax + r8 - 0x3ffeff9c]
0000af25: 0f32                     rdmsr      
0000af27: 48c1e220                 shl        rdx, 0x20
0000af2b: 41ba01000000             mov        r10d, 1
0000af31: 480bc2                   or         rax, rdx
0000af34: 33d2                     xor        edx, edx
0000af36: 8bc8                     mov        ecx, eax
0000af38: 0fb6c0                   movzx      eax, al
0000af3b: 83e03f                   and        eax, 0x3f
0000af3e: c1e906                   shr        ecx, 6
0000af41: 83e107                   and        ecx, 7
0000af44: 83c010                   add        eax, 0x10
0000af47: 41d2e2                   shl        r10b, cl
0000af4a: 410fb6ca                 movzx      ecx, r10b
0000af4e: 486bc064                 imul       rax, rax, 0x64
0000af52: 48f7f1                   div        rcx
0000af55: 488bd8                   mov        rbx, rax
0000af58: eb6f                     jmp        0xafc9
0000af5a: 448bcb                   mov        r9d, ebx
0000af5d: 41ba01000000             mov        r10d, 1
0000af63: 418d89640001c0           lea        ecx, [r9 - 0x3ffeff9c]
0000af6a: 0f32                     rdmsr      
0000af6c: 48c1e220                 shl        rdx, 0x20
0000af70: 480bc2                   or         rax, rdx
0000af73: 4c8bc0                   mov        r8, rax
0000af76: 48b80000000000000080     movabs     rax, 0x8000000000000000
0000af80: 4c85c0                   test       rax, r8
0000af83: 7509                     jne        0xaf8e
0000af85: 4503ca                   add        r9d, r10d
0000af88: 4183f908                 cmp        r9d, 8
0000af8c: 72d5                     jb         0xaf63
0000af8e: 4183f908                 cmp        r9d, 8
0000af92: 750c                     jne        0xafa0
0000af94: 48b80001000000000000     movabs     rax, 0x100
0000af9e: eb33                     jmp        0xafd3
0000afa0: 410fb6c0                 movzx      eax, r8b
0000afa4: 49c1e808                 shr        r8, 8
0000afa8: 4183e03f                 and        r8d, 0x3f
0000afac: 741b                     je         0xafc9
0000afae: 418d48f8                 lea        ecx, [r8 - 8]
0000afb2: 83f934                   cmp        ecx, 0x34
0000afb5: 770d                     ja         0xafc4
0000afb7: 69c0c8000000             imul       eax, eax, 0xc8
0000afbd: 33d2                     xor        edx, edx
0000afbf: 41f7f0                   div        r8d
0000afc2: eb03                     jmp        0xafc7
0000afc4: 6bc019                   imul       eax, eax, 0x19
0000afc7: 8bd8                     mov        ebx, eax
0000afc9: 4869db40420f00           imul       rbx, rbx, 0xf4240
0000afd0: 488bc3                   mov        rax, rbx
0000afd3: 4883c430                 add        rsp, 0x30
0000afd7: 5b                       pop        rbx
0000afd8: c3                       ret        
0000afd9: cc                       int3       
0000afda: cc                       int3       
0000afdb: cc                       int3       
0000afdc: cc                       int3       
0000afdd: cc                       int3       
0000afde: cc                       int3       
0000afdf: cc                       int3       
0000afe0: 9c                       pushfq     
0000afe1: 53                       push       rbx
0000afe2: 51                       push       rcx
0000afe3: 52                       push       rdx
0000afe4: 56                       push       rsi
0000afe5: 66be0000                 mov        si, 0
0000afe9: 48b80bd0ccba00000000     movabs     rax, 0xbaccd00b
0000aff3: 48c7c302000000           mov        rbx, 2
0000affa: 0fa2                     cpuid      
0000affc: 668bc6                   mov        ax, si
0000afff: 5e                       pop        rsi
0000b000: 5a                       pop        rdx
0000b001: 59                       pop        rcx
0000b002: 5b                       pop        rbx
0000b003: 9d                       popfq      
0000b004: c3                       ret        
0000b005: 51                       push       rcx
0000b006: 57                       push       rdi
0000b007: 50                       push       rax
0000b008: 52                       push       rdx
0000b009: 48b90a1001c000000000     movabs     rcx, 0xc001100a
0000b013: 48bf3a205a9c00000000     movabs     rdi, 0x9c5a203a
0000b01d: 0f32                     rdmsr      
0000b01f: 4883e0ff                 and        rax, 0xffffffffffffffff
0000b023: 4883c801                 or         rax, 1
0000b027: 0f30                     wrmsr      
0000b029: 48c7c0b2000000           mov        rax, 0xb2
0000b030: f1                       int1       
0000b031: 5a                       pop        rdx
0000b032: 58                       pop        rax
0000b033: 5f                       pop        rdi
0000b034: 59                       pop        rcx
0000b035: c3                       ret        
0000b036: 9b                       wait       
0000b037: 5d                       pop        rbp
0000b038: e3c3                     jrcxz      0xaffd
0000b03a: cc                       int3       
0000b03b: cc                       int3       
0000b03c: cc                       int3       
0000b03d: cc                       int3       
0000b03e: cc                       int3       
0000b03f: cc                       int3       
0000b040: 57                       push       rdi
0000b041: 51                       push       rcx
0000b042: 4831c0                   xor        rax, rax
0000b045: 4889cf                   mov        rdi, rcx
0000b048: 4889d1                   mov        rcx, rdx
0000b04b: 48c1e903                 shr        rcx, 3
0000b04f: 4883e207                 and        rdx, 7
0000b053: f348ab                   rep stosq  qword ptr [rdi], rax
0000b056: 89d1                     mov        ecx, edx
0000b058: f3aa                     rep stosb  byte ptr [rdi], al
0000b05a: 58                       pop        rax
0000b05b: 5f                       pop        rdi
0000b05c: c3                       ret        
0000b05d: cc                       int3       
0000b05e: cc                       int3       
0000b05f: cc                       int3       
0000b060: 56                       push       rsi
0000b061: 57                       push       rdi
0000b062: 4889d6                   mov        rsi, rdx
0000b065: 4889cf                   mov        rdi, rcx
0000b068: 4e8d4c06ff               lea        r9, [rsi + r8 - 1]
0000b06d: 4839fe                   cmp        rsi, rdi
0000b070: 4889f8                   mov        rax, rdi
0000b073: 7305                     jae        0xb07a
0000b075: 4939f9                   cmp        r9, rdi
0000b078: 7310                     jae        0xb08a
0000b07a: 4c89c1                   mov        rcx, r8
0000b07d: 4983e007                 and        r8, 7
0000b081: 48c1e903                 shr        rcx, 3
0000b085: f348a5                   rep movsq  qword ptr [rdi], qword ptr [rsi]
0000b088: eb09                     jmp        0xb093
0000b08a: 4c89ce                   mov        rsi, r9
0000b08d: 4a8d7c07ff               lea        rdi, [rdi + r8 - 1]
0000b092: fd                       std        
0000b093: 4c89c1                   mov        rcx, r8
0000b096: f3a4                     rep movsb  byte ptr [rdi], byte ptr [rsi]
0000b098: fc                       cld        
0000b099: 5f                       pop        rdi
0000b09a: 5e                       pop        rsi
0000b09b: c3                       ret        
0000b09c: cc                       int3       
0000b09d: cc                       int3       
0000b09e: cc                       int3       
0000b09f: cc                       int3       
0000b0a0: 57                       push       rdi
0000b0a1: 4c89c0                   mov        rax, r8
0000b0a4: 4889cf                   mov        rdi, rcx
0000b0a7: 4887ca                   xchg       rdx, rcx
0000b0aa: f3aa                     rep stosb  byte ptr [rdi], al
0000b0ac: 4889d0                   mov        rax, rdx
0000b0af: 5f                       pop        rdi
0000b0b0: c3                       ret        
0000b0b1: cc                       int3       
0000b0b2: cc                       int3       
0000b0b3: cc                       int3       
0000b0b4: cc                       int3       
0000b0b5: cc                       int3       
0000b0b6: cc                       int3       
0000b0b7: cc                       int3       
0000b0b8: cc                       int3       
0000b0b9: cc                       int3       
0000b0ba: cc                       int3       
0000b0bb: cc                       int3       
0000b0bc: cc                       int3       
0000b0bd: cc                       int3       
0000b0be: cc                       int3       
0000b0bf: cc                       int3       
0000b0c0: 56                       push       rsi
0000b0c1: 57                       push       rdi
0000b0c2: 4889ce                   mov        rsi, rcx
0000b0c5: 4889d7                   mov        rdi, rdx
0000b0c8: 4c89c1                   mov        rcx, r8
0000b0cb: f3a6                     repe cmpsb byte ptr [rsi], byte ptr [rdi]
0000b0cd: 480fb646ff               movzx      rax, byte ptr [rsi - 1]
0000b0d2: 480fb657ff               movzx      rdx, byte ptr [rdi - 1]
0000b0d7: 4829d0                   sub        rax, rdx
0000b0da: 5f                       pop        rdi
0000b0db: 5e                       pop        rsi
0000b0dc: c3                       ret        
0000b0dd: cc                       int3       
0000b0de: cc                       int3       
0000b0df: cc                       int3       
0000b0e0: 57                       push       rdi
0000b0e1: 4889cf                   mov        rdi, rcx
0000b0e4: 4c89c0                   mov        rax, r8
0000b0e7: 4887ca                   xchg       rdx, rcx
0000b0ea: f3ab                     rep stosd  dword ptr [rdi], eax
0000b0ec: 4889d0                   mov        rax, rdx
0000b0ef: 5f                       pop        rdi
0000b0f0: c3                       ret        
0000b0f1: cc                       int3       
0000b0f2: cc                       int3       
0000b0f3: cc                       int3       
0000b0f4: cc                       int3       
0000b0f5: cc                       int3       
0000b0f6: cc                       int3       
0000b0f7: cc                       int3       
0000b0f8: cc                       int3       
0000b0f9: cc                       int3       
0000b0fa: cc                       int3       
0000b0fb: cc                       int3       
0000b0fc: cc                       int3       
0000b0fd: cc                       int3       
0000b0fe: cc                       int3       
0000b0ff: cc                       int3       
0000b100: 57                       push       rdi
0000b101: 4889cf                   mov        rdi, rcx
0000b104: 4c89c0                   mov        rax, r8
0000b107: 4887ca                   xchg       rdx, rcx
0000b10a: f348ab                   rep stosq  qword ptr [rdi], rax
0000b10d: 4889d0                   mov        rax, rdx
0000b110: 5f                       pop        rdi
0000b111: c3                       ret        
0000b112: cc                       int3       
0000b113: cc                       int3       
0000b114: cc                       int3       
0000b115: cc                       int3       
0000b116: cc                       int3       
0000b117: cc                       int3       
0000b118: cc                       int3       
0000b119: cc                       int3       
0000b11a: cc                       int3       
0000b11b: cc                       int3       
0000b11c: cc                       int3       
0000b11d: cc                       int3       
0000b11e: cc                       int3       
0000b11f: cc                       int3       
0000b120: 53                       push       rbx
0000b121: 89c8                     mov        eax, ecx
0000b123: 50                       push       rax
0000b124: 52                       push       rdx
0000b125: 0fa2                     cpuid      
0000b127: 4d85c9                   test       r9, r9
0000b12a: 7403                     je         0xb12f
0000b12c: 418909                   mov        dword ptr [r9], ecx
0000b12f: 59                       pop        rcx
0000b130: e302                     jrcxz      0xb134
0000b132: 8901                     mov        dword ptr [rcx], eax
0000b134: 4c89c1                   mov        rcx, r8
0000b137: e302                     jrcxz      0xb13b
0000b139: 8919                     mov        dword ptr [rcx], ebx
0000b13b: 488b4c2438               mov        rcx, qword ptr [rsp + 0x38]
0000b140: e302                     jrcxz      0xb144
0000b142: 8911                     mov        dword ptr [rcx], edx
0000b144: 58                       pop        rax
0000b145: 5b                       pop        rbx
0000b146: c3                       ret        
0000b147: cc                       int3       
0000b148: cc                       int3       
0000b149: cc                       int3       
0000b14a: cc                       int3       
0000b14b: cc                       int3       
0000b14c: cc                       int3       
0000b14d: cc                       int3       
0000b14e: cc                       int3       
0000b14f: cc                       int3       
0000b150: 0f31                     rdtsc      
0000b152: 48c1e220                 shl        rdx, 0x20
0000b156: 4809d0                   or         rax, rdx
0000b159: c3                       ret        
0000b15a: cc                       int3       
0000b15b: cc                       int3       
0000b15c: cc                       int3       
0000b15d: cc                       int3       
0000b15e: cc                       int3       
0000b15f: cc                       int3       
0000b160: f390                     pause      
0000b162: c3                       ret        
0000b163: 0000                     add        byte ptr [rax], al
0000b165: 0000                     add        byte ptr [rax], al
0000b167: 0000                     add        byte ptr [rax], al
0000b169: 0000                     add        byte ptr [rax], al
0000b16b: 0000                     add        byte ptr [rax], al
0000b16d: 0000                     add        byte ptr [rax], al
0000b16f: 0000                     add        byte ptr [rax], al
0000b171: 0000                     add        byte ptr [rax], al
0000b173: 0000                     add        byte ptr [rax], al
0000b175: 0000                     add        byte ptr [rax], al
0000b177: 0000                     add        byte ptr [rax], al
0000b179: 0000                     add        byte ptr [rax], al
0000b17b: 0000                     add        byte ptr [rax], al
0000b17d: 0000                     add        byte ptr [rax], al
0000b17f: 00                       .byte      0x00

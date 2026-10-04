Module: AmdNbioSmuV10Dxe.pe
SHA256: 546a0689e607a3a87b8c437c7fe7191e55757f56b35792fb8d84f539844b500e
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
000002c0: e897130000               call       0x165c
000002c5: 488bd8                   mov        rbx, rax
000002c8: 4885c0                   test       rax, rax
000002cb: 790b                     jns        0x2d8
000002cd: 488bd7                   mov        rdx, rdi
000002d0: 488bce                   mov        rcx, rsi
000002d3: e888010000               call       0x460
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
000002fe: 48890d53770000           mov        qword ptr [rip + 0x7753], rcx
00000305: 488bda                   mov        rbx, rdx
00000308: 48891551770000           mov        qword ptr [rip + 0x7751], rdx
0000030f: 4c8d0582770000           lea        r8, [rip + 0x7782]
00000316: 488d0d93570000           lea        rcx, [rip + 0x5793]
0000031d: 33d2                     xor        edx, edx
0000031f: 4c890d42770000           mov        qword ptr [rip + 0x7742], r9
00000326: 48890543770000           mov        qword ptr [rip + 0x7743], rax
0000032d: 41ff9140010000           call       qword ptr [r9 + 0x140]
00000334: 488bd3                   mov        rdx, rbx
00000337: 488bcf                   mov        rcx, rdi
0000033a: e8e13b0000               call       0x3f20
0000033f: 488d1582770000           lea        rdx, [rip + 0x7782]
00000346: 488d0dc3560000           lea        rcx, [rip + 0x56c3]
0000034d: e8ba330000               call       0x370c
00000352: 488bd3                   mov        rdx, rbx
00000355: 488bcf                   mov        rcx, rdi
00000358: e8733f0000               call       0x42d0
0000035d: e88e410000               call       0x44f0
00000362: e8e9530000               call       0x5750
00000367: 3c03                     cmp        al, 3
00000369: 0f84ea000000             je         0x459
0000036f: 488d4c2450               lea        rcx, [rsp + 0x50]
00000374: e8e7490000               call       0x4d60
00000379: 4885c0                   test       rax, rax
0000037c: 0f84d7000000             je         0x459
00000382: bf00000080               mov        edi, 0x80000000
00000387: 488d15c2750000           lea        rdx, [rip + 0x75c2]
0000038e: 488bcf                   mov        rcx, rdi
00000391: e89a310000               call       0x3530
00000396: 4c8d5c2460               lea        r11, [rsp + 0x60]
0000039b: 488d442450               lea        rax, [rsp + 0x50]
000003a0: 4c895c2428               mov        qword ptr [rsp + 0x28], r11
000003a5: 4c8d4c2468               lea        r9, [rsp + 0x68]
000003aa: 4c8d442458               lea        r8, [rsp + 0x58]
000003af: b2ff                     mov        dl, 0xff
000003b1: b161                     mov        cl, 0x61
000003b3: 4889442420               mov        qword ptr [rsp + 0x20], rax
000003b8: e873510000               call       0x5530
000003bd: 488bcf                   mov        rcx, rdi
000003c0: 84c0                     test       al, al
000003c2: 750c                     jne        0x3d0
000003c4: 488d15a5750000           lea        rdx, [rip + 0x75a5]
000003cb: e984000000               jmp        0x454
000003d0: 488b5c2460               mov        rbx, qword ptr [rsp + 0x60]
000003d5: 488d15dc740000           lea        rdx, [rip + 0x74dc]
000003dc: 4c8bc3                   mov        r8, rbx
000003df: e84c310000               call       0x3530
000003e4: 813b41504f42             cmp        dword ptr [rbx], 0x424f5041
000003ea: 7409                     je         0x3f5
000003ec: 488d1595750000           lea        rdx, [rip + 0x7595]
000003f3: eb55                     jmp        0x44a
000003f5: 837b0800                 cmp        dword ptr [rbx + 8], 0
000003f9: 750a                     jne        0x405
000003fb: b962033220               mov        ecx, 0x20320362
00000400: e893280000               call       0x2c98
00000405: 837b08ff                 cmp        dword ptr [rbx + 8], -1
00000409: 750a                     jne        0x415
0000040b: b963033220               mov        ecx, 0x20320363
00000410: e883280000               call       0x2c98
00000415: 837b0800                 cmp        dword ptr [rbx + 8], 0
00000419: 7428                     je         0x443
0000041b: 837b08ff                 cmp        dword ptr [rbx + 8], -1
0000041f: 7422                     je         0x443
00000421: 488d15a8750000           lea        rdx, [rip + 0x75a8]
00000428: 48b90000008000000020     movabs     rcx, 0x2000000080000000
00000432: e8f9300000               call       0x3530
00000437: 488d15aa750000           lea        rdx, [rip + 0x75aa]
0000043e: 488bcf                   mov        rcx, rdi
00000441: eb11                     jmp        0x454
00000443: 488d156e750000           lea        rdx, [rip + 0x756e]
0000044a: 48b90000008000000020     movabs     rcx, 0x2000000080000000
00000454: e8d7300000               call       0x3530
00000459: 4883c438                 add        rsp, 0x38
0000045d: 5f                       pop        rdi
0000045e: 5b                       pop        rbx
0000045f: c3                       ret        
00000460: 4883ec28                 sub        rsp, 0x28
00000464: 488b0d3d760000           mov        rcx, qword ptr [rip + 0x763d]
0000046b: 4885c9                   test       rcx, rcx
0000046e: 7419                     je         0x489
00000470: 488b05f1750000           mov        rax, qword ptr [rip + 0x75f1]
00000477: ff5070                   call       qword ptr [rax + 0x70]
0000047a: 4885c0                   test       rax, rax
0000047d: 740a                     je         0x489
0000047f: b952090900               mov        ecx, 0x90952
00000484: e80f280000               call       0x2c98
00000489: 488b0d20760000           mov        rcx, qword ptr [rip + 0x7620]
00000490: 4885c9                   test       rcx, rcx
00000493: 7419                     je         0x4ae
00000495: 488b05cc750000           mov        rax, qword ptr [rip + 0x75cc]
0000049c: ff5070                   call       qword ptr [rax + 0x70]
0000049f: 4885c0                   test       rax, rax
000004a2: 740a                     je         0x4ae
000004a4: b957090900               mov        ecx, 0x90957
000004a9: e8ea270000               call       0x2c98
000004ae: 4883c428                 add        rsp, 0x28
000004b2: c3                       ret        
000004b3: cc                       int3       
000004b4: 488bc4                   mov        rax, rsp
000004b7: 48895808                 mov        qword ptr [rax + 8], rbx
000004bb: 55                       push       rbp
000004bc: 56                       push       rsi
000004bd: 57                       push       rdi
000004be: 4154                     push       r12
000004c0: 4155                     push       r13
000004c2: 4156                     push       r14
000004c4: 4157                     push       r15
000004c6: 4883ec50                 sub        rsp, 0x50
000004ca: 4533ed                   xor        r13d, r13d
000004cd: 4c8be1                   mov        r12, rcx
000004d0: 488d15f15e0000           lea        rdx, [rip + 0x5ef1]
000004d7: 48b90000000000000400     movabs     rcx, 0x4000000000000
000004e1: 4c896818                 mov        qword ptr [rax + 0x18], r13
000004e5: 410fb7f5                 movzx      esi, r13w
000004e9: 410fb7ed                 movzx      ebp, r13w
000004ed: e83e300000               call       0x3530
000004f2: 488b056f750000           mov        rax, qword ptr [rip + 0x756f]
000004f9: 4c8d442420               lea        r8, [rsp + 0x20]
000004fe: 488d0d6b550000           lea        rcx, [rip + 0x556b]
00000505: 33d2                     xor        edx, edx
00000507: ff9040010000             call       qword ptr [rax + 0x140]
0000050d: 493bc5                   cmp        rax, r13
00000510: 0f8cb0050000             jl         0xac6
00000516: 488d15d35e0000           lea        rdx, [rip + 0x5ed3]
0000051d: 48b90000000000000400     movabs     rcx, 0x4000000000000
00000527: e804300000               call       0x3530
0000052c: e8a7290000               call       0x2ed8
00000531: 418d4d7f                 lea        ecx, [r13 + 0x7f]
00000535: ff5018                   call       qword ptr [rax + 0x18]
00000538: 488d8c24a0000000         lea        rcx, [rsp + 0xa0]
00000540: e8c3100000               call       0x1608
00000545: 488b051c750000           mov        rax, qword ptr [rip + 0x751c]
0000054c: 4c8d442428               lea        r8, [rsp + 0x28]
00000551: 488d0de8540000           lea        rcx, [rip + 0x54e8]
00000558: 33d2                     xor        edx, edx
0000055a: ff9040010000             call       qword ptr [rax + 0x140]
00000560: 488d15a95e0000           lea        rdx, [rip + 0x5ea9]
00000567: 48b90000000000000400     movabs     rcx, 0x4000000000000
00000571: 4c8bc0                   mov        r8, rax
00000574: e8b72f0000               call       0x3530
00000579: 458d7d01                 lea        r15d, [r13 + 1]
0000057d: 4c8d8c24a8000000         lea        r9, [rsp + 0xa8]
00000585: 418d5502                 lea        edx, [r13 + 2]
00000589: 418bcf                   mov        ecx, r15d
0000058c: 4533c0                   xor        r8d, r8d
0000058f: e8fc490000               call       0x4f90
00000594: 493bc5                   cmp        rax, r13
00000597: 7c47                     jl         0x5e0
00000599: 488b8424a8000000         mov        rax, qword ptr [rsp + 0xa8]
000005a1: 493bc5                   cmp        rax, r13
000005a4: 743a                     je         0x5e0
000005a6: 0fb7704e                 movzx      esi, word ptr [rax + 0x4e]
000005aa: 0fb76844                 movzx      ebp, word ptr [rax + 0x44]
000005ae: 488d156b5e0000           lea        rdx, [rip + 0x5e6b]
000005b5: 448bc6                   mov        r8d, esi
000005b8: 48b90000000000000400     movabs     rcx, 0x4000000000000
000005c2: e8692f0000               call       0x3530
000005c7: 488d15725e0000           lea        rdx, [rip + 0x5e72]
000005ce: 448bc5                   mov        r8d, ebp
000005d1: 48b90000000000000400     movabs     rcx, 0x4000000000000
000005db: e8502f0000               call       0x3530
000005e0: 488bbc24a0000000         mov        rdi, qword ptr [rsp + 0xa0]
000005e8: eb0e                     jmp        0x5f8
000005ea: 6644396f08               cmp        word ptr [rdi + 8], r13w
000005ef: 740f                     je         0x600
000005f1: 0fb74708                 movzx      eax, word ptr [rdi + 8]
000005f5: 4803f8                   add        rdi, rax
000005f8: 0fba2719                 bt         dword ptr [rdi], 0x19
000005fc: 73ec                     jae        0x5ea
000005fe: eb03                     jmp        0x603
00000600: 498bfd                   mov        rdi, r13
00000603: 493bfd                   cmp        rdi, r13
00000606: 0f8497040000             je         0xaa3
0000060c: 41be18000000             mov        r14d, 0x18
00000612: 488d4c2430               lea        rcx, [rsp + 0x30]
00000617: 4533c0                   xor        r8d, r8d
0000061a: 498bd6                   mov        rdx, r14
0000061d: e84e530000               call       0x5970
00000622: e8b1280000               call       0x2ed8
00000627: b952010000               mov        ecx, 0x152
0000062c: ff5018                   call       qword ptr [rax + 0x18]
0000062f: 89442430                 mov        dword ptr [rsp + 0x30], eax
00000633: e8a0280000               call       0x2ed8
00000638: b906010000               mov        ecx, 0x106
0000063d: ff5018                   call       qword ptr [rax + 0x18]
00000640: 89442434                 mov        dword ptr [rsp + 0x34], eax
00000644: e88f280000               call       0x2ed8
00000649: b982000000               mov        ecx, 0x82
0000064e: ff5008                   call       qword ptr [rax + 8]
00000651: 413ac5                   cmp        al, r13b
00000654: 8b442430                 mov        eax, dword ptr [rsp + 0x30]
00000658: 750b                     jne        0x665
0000065a: a840                     test       al, 0x40
0000065c: 7407                     je         0x665
0000065e: 83e0bf                   and        eax, 0xffffffbf
00000661: 89442430                 mov        dword ptr [rsp + 0x30], eax
00000665: 6683fe06                 cmp        si, 6
00000669: 740a                     je         0x675
0000066b: b9d6060000               mov        ecx, 0x6d6
00000670: 663be9                   cmp        bp, cx
00000673: 7407                     je         0x67c
00000675: 83e0df                   and        eax, 0xffffffdf
00000678: 89442430                 mov        dword ptr [rsp + 0x30], eax
0000067c: e857280000               call       0x2ed8
00000681: b93c000000               mov        ecx, 0x3c
00000686: ff5030                   call       qword ptr [rax + 0x30]
00000689: 413ac5                   cmp        al, r13b
0000068c: 7512                     jne        0x6a0
0000068e: e845280000               call       0x2ed8
00000693: b9c9000000               mov        ecx, 0xc9
00000698: ff5030                   call       qword ptr [rax + 0x30]
0000069b: 413ac5                   cmp        al, r13b
0000069e: 7406                     je         0x6a6
000006a0: 0fba7424300a             btr        dword ptr [rsp + 0x30], 0xa
000006a6: 488bcf                   mov        rcx, rdi
000006a9: e8d6450000               call       0x4c84
000006ae: 488d15c36d0000           lea        rdx, [rip + 0x6dc3]
000006b5: b900001000               mov        ecx, 0x100000
000006ba: 898424a0000000           mov        dword ptr [rsp + 0xa0], eax
000006c1: e86a2e0000               call       0x3530
000006c6: 4c8d442430               lea        r8, [rsp + 0x30]
000006cb: 488d8c24a0000000         lea        rcx, [rsp + 0xa0]
000006d3: 458bcf                   mov        r9d, r15d
000006d6: ba05000000               mov        edx, 5
000006db: e888280000               call       0x2f68
000006e0: 448b4c2430               mov        r9d, dword ptr [rsp + 0x30]
000006e5: 448b442434               mov        r8d, dword ptr [rsp + 0x34]
000006ea: 488d156f5d0000           lea        rdx, [rip + 0x5d6f]
000006f1: 48b90000000000000400     movabs     rcx, 0x4000000000000
000006fb: 8bd8                     mov        ebx, eax
000006fd: e82e2e0000               call       0x3530
00000702: 488d15075d0000           lea        rdx, [rip + 0x5d07]
00000709: 4c8bc3                   mov        r8, rbx
0000070c: 48b90000000000000400     movabs     rcx, 0x4000000000000
00000716: e8152e0000               call       0x3530
0000071b: f644243008               test       byte ptr [rsp + 0x30], 8
00000720: 0f84ef000000             je         0x815
00000726: 488d4c2430               lea        rcx, [rsp + 0x30]
0000072b: 4533c0                   xor        r8d, r8d
0000072e: 498bd6                   mov        rdx, r14
00000731: e83a520000               call       0x5970
00000736: e89d270000               call       0x2ed8
0000073b: b984000000               mov        ecx, 0x84
00000740: ff5010                   call       qword ptr [rax + 0x10]
00000743: 488d15465d0000           lea        rdx, [rip + 0x5d46]
0000074a: 48b90000000000000400     movabs     rcx, 0x4000000000000
00000754: 440fb7c0                 movzx      r8d, ax
00000758: 4489442430               mov        dword ptr [rsp + 0x30], r8d
0000075d: e8ce2d0000               call       0x3530
00000762: 488bcf                   mov        rcx, rdi
00000765: e81a450000               call       0x4c84
0000076a: bb00001000               mov        ebx, 0x100000
0000076f: 488d15026d0000           lea        rdx, [rip + 0x6d02]
00000776: 488bcb                   mov        rcx, rbx
00000779: 898424a0000000           mov        dword ptr [rsp + 0xa0], eax
00000780: e8ab2d0000               call       0x3530
00000785: 4c8d442430               lea        r8, [rsp + 0x30]
0000078a: 488d8c24a0000000         lea        rcx, [rsp + 0xa0]
00000792: 458bcf                   mov        r9d, r15d
00000795: ba2a000000               mov        edx, 0x2a
0000079a: e8c9270000               call       0x2f68
0000079f: 488d4c2430               lea        rcx, [rsp + 0x30]
000007a4: 4533c0                   xor        r8d, r8d
000007a7: 498bd6                   mov        rdx, r14
000007aa: e8c1510000               call       0x5970
000007af: e824270000               call       0x2ed8
000007b4: b999000000               mov        ecx, 0x99
000007b9: ff5010                   call       qword ptr [rax + 0x10]
000007bc: 488d15ed5c0000           lea        rdx, [rip + 0x5ced]
000007c3: 48b90000000000000400     movabs     rcx, 0x4000000000000
000007cd: 440fb7c0                 movzx      r8d, ax
000007d1: 4489442430               mov        dword ptr [rsp + 0x30], r8d
000007d6: e8552d0000               call       0x3530
000007db: 488bcf                   mov        rcx, rdi
000007de: e8a1440000               call       0x4c84
000007e3: 488d158e6c0000           lea        rdx, [rip + 0x6c8e]
000007ea: 488bcb                   mov        rcx, rbx
000007ed: 898424a0000000           mov        dword ptr [rsp + 0xa0], eax
000007f4: e8372d0000               call       0x3530
000007f9: 4c8d442430               lea        r8, [rsp + 0x30]
000007fe: 488d8c24a0000000         lea        rcx, [rsp + 0xa0]
00000806: 458bcf                   mov        r9d, r15d
00000809: ba2b000000               mov        edx, 0x2b
0000080e: e855270000               call       0x2f68
00000813: eb05                     jmp        0x81a
00000815: bb00001000               mov        ebx, 0x100000
0000081a: e8b9260000               call       0x2ed8
0000081f: b93c000000               mov        ecx, 0x3c
00000824: ff5030                   call       qword ptr [rax + 0x30]
00000827: 48b90000000000000400     movabs     rcx, 0x4000000000000
00000831: 413ac5                   cmp        al, r13b
00000834: 7458                     je         0x88e
00000836: 488d158b5c0000           lea        rdx, [rip + 0x5c8b]
0000083d: e8ee2c0000               call       0x3530
00000842: 488d4c2430               lea        rcx, [rsp + 0x30]
00000847: 4533c0                   xor        r8d, r8d
0000084a: 498bd6                   mov        rdx, r14
0000084d: e81e510000               call       0x5970
00000852: e881260000               call       0x2ed8
00000857: b94d000000               mov        ecx, 0x4d
0000085c: ff5010                   call       qword ptr [rax + 0x10]
0000085f: 0fb7d8                   movzx      ebx, ax
00000862: e871260000               call       0x2ed8
00000867: b97b000000               mov        ecx, 0x7b
0000086c: ff5010                   call       qword ptr [rax + 0x10]
0000086f: 488bcf                   mov        rcx, rdi
00000872: 440fb7d8                 movzx      r11d, ax
00000876: 41c1e310                 shl        r11d, 0x10
0000087a: 440bdb                   or         r11d, ebx
0000087d: 44895c2430               mov        dword ptr [rsp + 0x30], r11d
00000882: e8fd430000               call       0x4c84
00000887: bb00001000               mov        ebx, 0x100000
0000088c: eb2c                     jmp        0x8ba
0000088e: 488d15635c0000           lea        rdx, [rip + 0x5c63]
00000895: e8962c0000               call       0x3530
0000089a: 488d4c2430               lea        rcx, [rsp + 0x30]
0000089f: 4533c0                   xor        r8d, r8d
000008a2: 498bd6                   mov        rdx, r14
000008a5: e8c6500000               call       0x5970
000008aa: 488bcf                   mov        rcx, rdi
000008ad: c7442430b2020000         mov        dword ptr [rsp + 0x30], 0x2b2
000008b5: e8ca430000               call       0x4c84
000008ba: 488d15b76b0000           lea        rdx, [rip + 0x6bb7]
000008c1: 488bcb                   mov        rcx, rbx
000008c4: 898424a0000000           mov        dword ptr [rsp + 0xa0], eax
000008cb: e8602c0000               call       0x3530
000008d0: 4c8d442430               lea        r8, [rsp + 0x30]
000008d5: 488d8c24a0000000         lea        rcx, [rsp + 0xa0]
000008dd: 458bcf                   mov        r9d, r15d
000008e0: ba17000000               mov        edx, 0x17
000008e5: e87e260000               call       0x2f68
000008ea: e8e9250000               call       0x2ed8
000008ef: b9c9000000               mov        ecx, 0xc9
000008f4: ff5030                   call       qword ptr [rax + 0x30]
000008f7: 48b90000000000000400     movabs     rcx, 0x4000000000000
00000901: 413ac5                   cmp        al, r13b
00000904: 7458                     je         0x95e
00000906: 488d150b5c0000           lea        rdx, [rip + 0x5c0b]
0000090d: e81e2c0000               call       0x3530
00000912: 488d4c2430               lea        rcx, [rsp + 0x30]
00000917: 4533c0                   xor        r8d, r8d
0000091a: 498bd6                   mov        rdx, r14
0000091d: e84e500000               call       0x5970
00000922: e8b1250000               call       0x2ed8
00000927: b9d4000000               mov        ecx, 0xd4
0000092c: ff5010                   call       qword ptr [rax + 0x10]
0000092f: 0fb7d8                   movzx      ebx, ax
00000932: e8a1250000               call       0x2ed8
00000937: b95f000000               mov        ecx, 0x5f
0000093c: ff5010                   call       qword ptr [rax + 0x10]
0000093f: 488bcf                   mov        rcx, rdi
00000942: 440fb7d8                 movzx      r11d, ax
00000946: 41c1e310                 shl        r11d, 0x10
0000094a: 440bdb                   or         r11d, ebx
0000094d: 44895c2430               mov        dword ptr [rsp + 0x30], r11d
00000952: e82d430000               call       0x4c84
00000957: bb00001000               mov        ebx, 0x100000
0000095c: eb2c                     jmp        0x98a
0000095e: 488d15cb5b0000           lea        rdx, [rip + 0x5bcb]
00000965: e8c62b0000               call       0x3530
0000096a: 488d4c2430               lea        rcx, [rsp + 0x30]
0000096f: 4533c0                   xor        r8d, r8d
00000972: 498bd6                   mov        rdx, r14
00000975: e8f64f0000               call       0x5970
0000097a: 488bcf                   mov        rcx, rdi
0000097d: c74424309e020000         mov        dword ptr [rsp + 0x30], 0x29e
00000985: e8fa420000               call       0x4c84
0000098a: 488d15e76a0000           lea        rdx, [rip + 0x6ae7]
00000991: 488bcb                   mov        rcx, rbx
00000994: 898424a0000000           mov        dword ptr [rsp + 0xa0], eax
0000099b: e8902b0000               call       0x3530
000009a0: 4c8d442430               lea        r8, [rsp + 0x30]
000009a5: 488d8c24a0000000         lea        rcx, [rsp + 0xa0]
000009ad: 458bcf                   mov        r9d, r15d
000009b0: 418bd6                   mov        edx, r14d
000009b3: e8b0250000               call       0x2f68
000009b8: e81b250000               call       0x2ed8
000009bd: b93c000000               mov        ecx, 0x3c
000009c2: ff5030                   call       qword ptr [rax + 0x30]
000009c5: 413ac5                   cmp        al, r13b
000009c8: 7516                     jne        0x9e0
000009ca: e809250000               call       0x2ed8
000009cf: b9c9000000               mov        ecx, 0xc9
000009d4: ff5030                   call       qword ptr [rax + 0x30]
000009d7: 413ac5                   cmp        al, r13b
000009da: 0f84b0000000             je         0xa90
000009e0: e8f3240000               call       0x2ed8
000009e5: b952010000               mov        ecx, 0x152
000009ea: ff5018                   call       qword ptr [rax + 0x18]
000009ed: 0fbae00a                 bt         eax, 0xa
000009f1: 0f8399000000             jae        0xa90
000009f7: 488d4c2430               lea        rcx, [rsp + 0x30]
000009fc: 4533c0                   xor        r8d, r8d
000009ff: 498bd6                   mov        rdx, r14
00000a02: e8694f0000               call       0x5970
00000a07: e8cc240000               call       0x2ed8
00000a0c: b952010000               mov        ecx, 0x152
00000a11: ff5018                   call       qword ptr [rax + 0x18]
00000a14: 488bcf                   mov        rcx, rdi
00000a17: 2500040000               and        eax, 0x400
00000a1c: 89442430                 mov        dword ptr [rsp + 0x30], eax
00000a20: e85f420000               call       0x4c84
00000a25: 488d154c6a0000           lea        rdx, [rip + 0x6a4c]
00000a2c: 488bcb                   mov        rcx, rbx
00000a2f: 898424a0000000           mov        dword ptr [rsp + 0xa0], eax
00000a36: e8f52a0000               call       0x3530
00000a3b: 4c8d442430               lea        r8, [rsp + 0x30]
00000a40: 488d8c24a0000000         lea        rcx, [rsp + 0xa0]
00000a48: 458bcf                   mov        r9d, r15d
00000a4b: ba05000000               mov        edx, 5
00000a50: e813250000               call       0x2f68
00000a55: 448b4c2430               mov        r9d, dword ptr [rsp + 0x30]
00000a5a: 448b442434               mov        r8d, dword ptr [rsp + 0x34]
00000a5f: 488d15fa590000           lea        rdx, [rip + 0x59fa]
00000a66: 48b90000000000000400     movabs     rcx, 0x4000000000000
00000a70: 8bd8                     mov        ebx, eax
00000a72: e8b92a0000               call       0x3530
00000a77: 488d1592590000           lea        rdx, [rip + 0x5992]
00000a7e: 4c8bc3                   mov        r8, rbx
00000a81: 48b90000000000000400     movabs     rcx, 0x4000000000000
00000a8b: e8a02a0000               call       0x3530
00000a90: 0fba271d                 bt         dword ptr [rdi], 0x1d
00000a94: 720d                     jb         0xaa3
00000a96: 0fb74706                 movzx      eax, word ptr [rdi + 6]
00000a9a: 4803f8                   add        rdi, rax
00000a9d: 0f856ffbffff             jne        0x612
00000aa3: 488b05be6f0000           mov        rax, qword ptr [rip + 0x6fbe]
00000aaa: 498bcc                   mov        rcx, r12
00000aad: ff5070                   call       qword ptr [rax + 0x70]
00000ab0: 488d15995a0000           lea        rdx, [rip + 0x5a99]
00000ab7: 48b90000000000000400     movabs     rcx, 0x4000000000000
00000ac1: e86a2a0000               call       0x3530
00000ac6: 488b9c2490000000         mov        rbx, qword ptr [rsp + 0x90]
00000ace: 4883c450                 add        rsp, 0x50
00000ad2: 415f                     pop        r15
00000ad4: 415e                     pop        r14
00000ad6: 415d                     pop        r13
00000ad8: 415c                     pop        r12
00000ada: 5f                       pop        rdi
00000adb: 5e                       pop        rsi
00000adc: 5d                       pop        rbp
00000add: c3                       ret        
00000ade: cc                       int3       
00000adf: cc                       int3       
00000ae0: 488bc4                   mov        rax, rsp
00000ae3: 48895808                 mov        qword ptr [rax + 8], rbx
00000ae7: 48896810                 mov        qword ptr [rax + 0x10], rbp
00000aeb: 48897018                 mov        qword ptr [rax + 0x18], rsi
00000aef: 48897820                 mov        qword ptr [rax + 0x20], rdi
00000af3: 4154                     push       r12
00000af5: 4883ec50                 sub        rsp, 0x50
00000af9: 488bfa                   mov        rdi, rdx
00000afc: 488d156d5a0000           lea        rdx, [rip + 0x5a6d]
00000b03: 48b90000000000000400     movabs     rcx, 0x4000000000000
00000b0d: 498be9                   mov        rbp, r9
00000b10: 498bd8                   mov        rbx, r8
00000b13: e8182a0000               call       0x3530
00000b18: 488b05496f0000           mov        rax, qword ptr [rip + 0x6f49]
00000b1f: 4c8d442438               lea        r8, [rsp + 0x38]
00000b24: 488d0d354f0000           lea        rcx, [rip + 0x4f35]
00000b2b: 33d2                     xor        edx, edx
00000b2d: ff9040010000             call       qword ptr [rax + 0x140]
00000b33: 4533e4                   xor        r12d, r12d
00000b36: 488bf0                   mov        rsi, rax
00000b39: 493bc4                   cmp        rax, r12
00000b3c: 0f851e010000             jne        0xc60
00000b42: 488b442438               mov        rax, qword ptr [rsp + 0x38]
00000b47: 488d542440               lea        rdx, [rsp + 0x40]
00000b4c: 488bc8                   mov        rcx, rax
00000b4f: ff10                     call       qword ptr [rax]
00000b51: 488b4c2440               mov        rcx, qword ptr [rsp + 0x40]
00000b56: 4883c118                 add        rcx, 0x18
00000b5a: eb0e                     jmp        0xb6a
00000b5c: 6644396108               cmp        word ptr [rcx + 8], r12w
00000b61: 740f                     je         0xb72
00000b63: 0fb74108                 movzx      eax, word ptr [rcx + 8]
00000b67: 4803c8                   add        rcx, rax
00000b6a: 0fba2119                 bt         dword ptr [rcx], 0x19
00000b6e: 73ec                     jae        0xb5c
00000b70: eb03                     jmp        0xb75
00000b72: 498bcc                   mov        rcx, r12
00000b75: 493bcc                   cmp        rcx, r12
00000b78: 0f84d8000000             je         0xc56
00000b7e: 0fb6410a                 movzx      eax, byte ptr [rcx + 0xa]
00000b82: 483bf8                   cmp        rdi, rax
00000b85: 7509                     jne        0xb90
00000b87: 0fb6410b                 movzx      eax, byte ptr [rcx + 0xb]
00000b8b: 483bd8                   cmp        rbx, rax
00000b8e: 7413                     je         0xba3
00000b90: 0fba211d                 bt         dword ptr [rcx], 0x1d
00000b94: 0f82bc000000             jb         0xc56
00000b9a: 0fb74106                 movzx      eax, word ptr [rcx + 6]
00000b9e: 4803c8                   add        rcx, rax
00000ba1: ebd5                     jmp        0xb78
00000ba3: 493bcc                   cmp        rcx, r12
00000ba6: 0f84aa000000             je         0xc56
00000bac: 4c8d4c2430               lea        r9, [rsp + 0x30]
00000bb1: 41b81ca80500             mov        r8d, 0x5a81c
00000bb7: b204                     mov        dl, 4
00000bb9: 4c89642428               mov        qword ptr [rsp + 0x28], r12
00000bbe: 4489642420               mov        dword ptr [rsp + 0x20], r12d
00000bc3: e884280000               call       0x344c
00000bc8: 488bbc2480000000         mov        rdi, qword ptr [rsp + 0x80]
00000bd0: 488b9c2488000000         mov        rbx, qword ptr [rsp + 0x88]
00000bd8: 4863f0                   movsxd     rsi, eax
00000bdb: 8b442430                 mov        eax, dword ptr [rsp + 0x30]
00000bdf: 488d15b2590000           lea        rdx, [rip + 0x59b2]
00000be6: 8bc8                     mov        ecx, eax
00000be8: c1e904                   shr        ecx, 4
00000beb: 83e10f                   and        ecx, 0xf
00000bee: ffc1                     inc        ecx
00000bf0: 48894d00                 mov        qword ptr [rbp], rcx
00000bf4: 8bc8                     mov        ecx, eax
00000bf6: 2500010000               and        eax, 0x100
00000bfb: 83e10f                   and        ecx, 0xf
00000bfe: ffc1                     inc        ecx
00000c00: f7d8                     neg        eax
00000c02: 48890f                   mov        qword ptr [rdi], rcx
00000c05: 481bc9                   sbb        rcx, rcx
00000c08: 4883c102                 add        rcx, 2
00000c0c: 48890b                   mov        qword ptr [rbx], rcx
00000c0f: 4c8b4500                 mov        r8, qword ptr [rbp]
00000c13: 48b90000000000000400     movabs     rcx, 0x4000000000000
00000c1d: e80e290000               call       0x3530
00000c22: 4c8b07                   mov        r8, qword ptr [rdi]
00000c25: 488d1584590000           lea        rdx, [rip + 0x5984]
00000c2c: 48b90000000000000400     movabs     rcx, 0x4000000000000
00000c36: e8f5280000               call       0x3530
00000c3b: 4c8b03                   mov        r8, qword ptr [rbx]
00000c3e: 488d1583590000           lea        rdx, [rip + 0x5983]
00000c45: 48b90000000000000400     movabs     rcx, 0x4000000000000
00000c4f: e8dc280000               call       0x3530
00000c54: eb0a                     jmp        0xc60
00000c56: 48be0200000000000080     movabs     rsi, 0x8000000000000002
00000c60: 488d1579590000           lea        rdx, [rip + 0x5979]
00000c67: 48b90000000000000400     movabs     rcx, 0x4000000000000
00000c71: e8ba280000               call       0x3530
00000c76: 488b5c2460               mov        rbx, qword ptr [rsp + 0x60]
00000c7b: 488b6c2468               mov        rbp, qword ptr [rsp + 0x68]
00000c80: 488b7c2478               mov        rdi, qword ptr [rsp + 0x78]
00000c85: 488bc6                   mov        rax, rsi
00000c88: 488b742470               mov        rsi, qword ptr [rsp + 0x70]
00000c8d: 4883c450                 add        rsp, 0x50
00000c91: 415c                     pop        r12
00000c93: c3                       ret        
00000c94: 488bc4                   mov        rax, rsp
00000c97: 48895808                 mov        qword ptr [rax + 8], rbx
00000c9b: 48896810                 mov        qword ptr [rax + 0x10], rbp
00000c9f: 48897018                 mov        qword ptr [rax + 0x18], rsi
00000ca3: 48897820                 mov        qword ptr [rax + 0x20], rdi
00000ca7: 4154                     push       r12
00000ca9: 4883ec70                 sub        rsp, 0x70
00000cad: 488bea                   mov        rbp, rdx
00000cb0: 488d1551590000           lea        rdx, [rip + 0x5951]
00000cb7: 48b90000000000000400     movabs     rcx, 0x4000000000000
00000cc1: 498bf9                   mov        rdi, r9
00000cc4: 498bf0                   mov        rsi, r8
00000cc7: e864280000               call       0x3530
00000ccc: 488b05956d0000           mov        rax, qword ptr [rip + 0x6d95]
00000cd3: 4c8d442440               lea        r8, [rsp + 0x40]
00000cd8: 488d0d814d0000           lea        rcx, [rip + 0x4d81]
00000cdf: 33d2                     xor        edx, edx
00000ce1: ff9040010000             call       qword ptr [rax + 0x140]
00000ce7: 4533e4                   xor        r12d, r12d
00000cea: 488bd8                   mov        rbx, rax
00000ced: 493bc4                   cmp        rax, r12
00000cf0: 0f85b0010000             jne        0xea6
00000cf6: 488b442440               mov        rax, qword ptr [rsp + 0x40]
00000cfb: 488d542448               lea        rdx, [rsp + 0x48]
00000d00: 488bc8                   mov        rcx, rax
00000d03: ff10                     call       qword ptr [rax]
00000d05: 488b5c2448               mov        rbx, qword ptr [rsp + 0x48]
00000d0a: 4883c318                 add        rbx, 0x18
00000d0e: eb0e                     jmp        0xd1e
00000d10: 6644396308               cmp        word ptr [rbx + 8], r12w
00000d15: 740f                     je         0xd26
00000d17: 0fb74308                 movzx      eax, word ptr [rbx + 8]
00000d1b: 4803d8                   add        rbx, rax
00000d1e: 0fba2319                 bt         dword ptr [rbx], 0x19
00000d22: 73ec                     jae        0xd10
00000d24: eb03                     jmp        0xd29
00000d26: 498bdc                   mov        rbx, r12
00000d29: 493bdc                   cmp        rbx, r12
00000d2c: 0f846a010000             je         0xe9c
00000d32: 0fb6430a                 movzx      eax, byte ptr [rbx + 0xa]
00000d36: 483be8                   cmp        rbp, rax
00000d39: 7509                     jne        0xd44
00000d3b: 0fb6430b                 movzx      eax, byte ptr [rbx + 0xb]
00000d3f: 483bf0                   cmp        rsi, rax
00000d42: 7413                     je         0xd57
00000d44: 0fba231d                 bt         dword ptr [rbx], 0x1d
00000d48: 0f824e010000             jb         0xe9c
00000d4e: 0fb74306                 movzx      eax, word ptr [rbx + 6]
00000d52: 4803d8                   add        rbx, rax
00000d55: ebd5                     jmp        0xd2c
00000d57: 493bdc                   cmp        rbx, r12
00000d5a: 0f843c010000             je         0xe9c
00000d60: bd18a80500               mov        ebp, 0x5a818
00000d65: 4c8d4c2430               lea        r9, [rsp + 0x30]
00000d6a: b204                     mov        dl, 4
00000d6c: 488bcb                   mov        rcx, rbx
00000d6f: 448bc5                   mov        r8d, ebp
00000d72: 4c89642428               mov        qword ptr [rsp + 0x28], r12
00000d77: 4489642420               mov        dword ptr [rsp + 0x20], r12d
00000d7c: e8cb260000               call       0x344c
00000d81: 4c8d4c2438               lea        r9, [rsp + 0x38]
00000d86: 448d4504                 lea        r8d, [rbp + 4]
00000d8a: b204                     mov        dl, 4
00000d8c: 488bcb                   mov        rcx, rbx
00000d8f: 4c89642428               mov        qword ptr [rsp + 0x28], r12
00000d94: 4489642420               mov        dword ptr [rsp + 0x20], r12d
00000d99: e8ae260000               call       0x344c
00000d9e: 448b5c2438               mov        r11d, dword ptr [rsp + 0x38]
00000da3: 418bc3                   mov        eax, r11d
00000da6: 48c1e804                 shr        rax, 4
00000daa: 83e00f                   and        eax, 0xf
00000dad: 483bf8                   cmp        rdi, rax
00000db0: 0f87e6000000             ja         0xe9c
00000db6: 418bc3                   mov        eax, r11d
00000db9: be01000000               mov        esi, 1
00000dbe: 2500010000               and        eax, 0x100
00000dc3: f7d8                     neg        eax
00000dc5: 481bc9                   sbb        rcx, rcx
00000dc8: 4183e30f                 and        r11d, 0xf
00000dcc: 4883c102                 add        rcx, 2
00000dd0: 428d041e                 lea        eax, [rsi + r11]
00000dd4: 480fafc8                 imul       rcx, rax
00000dd8: 48398c24a0000000         cmp        qword ptr [rsp + 0xa0], rcx
00000de0: 0f83b6000000             jae        0xe9c
00000de6: 8b442430                 mov        eax, dword ptr [rsp + 0x30]
00000dea: 40c0e703                 shl        dil, 3
00000dee: 448bc6                   mov        r8d, esi
00000df1: 408acf                   mov        cl, dil
00000df4: 028c24a0000000           add        cl, byte ptr [rsp + 0xa0]
00000dfb: 41d3e0                   shl        r8d, cl
00000dfe: 418bc8                   mov        ecx, r8d
00000e01: 23c8                     and        ecx, eax
00000e03: 0fb7c9                   movzx      ecx, cx
00000e06: 413bcc                   cmp        ecx, r12d
00000e09: 0f8581000000             jne        0xe90
00000e0f: 440bc0                   or         r8d, eax
00000e12: 4433c0                   xor        r8d, eax
00000e15: 410fb7c8                 movzx      ecx, r8w
00000e19: 33c1                     xor        eax, ecx
00000e1b: 488bcb                   mov        rcx, rbx
00000e1e: 89442430                 mov        dword ptr [rsp + 0x30], eax
00000e22: e85d3e0000               call       0x4c84
00000e27: 4c8d4c2430               lea        r9, [rsp + 0x30]
00000e2c: 0db8000000               or         eax, 0xb8
00000e31: 448d4602                 lea        r8d, [rsi + 2]
00000e35: 8bd5                     mov        edx, ebp
00000e37: 8bc8                     mov        ecx, eax
00000e39: 4c89642420               mov        qword ptr [rsp + 0x20], r12
00000e3e: e8ad420000               call       0x50f0
00000e43: 8d5617                   lea        edx, [rsi + 0x17]
00000e46: 488d4c2450               lea        rcx, [rsp + 0x50]
00000e4b: 4533c0                   xor        r8d, r8d
00000e4e: e81d4b0000               call       0x5970
00000e53: 488bcb                   mov        rcx, rbx
00000e56: c744245055aa55aa         mov        dword ptr [rsp + 0x50], 0xaa55aa55
00000e5e: e8213e0000               call       0x4c84
00000e63: 488d150e660000           lea        rdx, [rip + 0x660e]
00000e6a: b900001000               mov        ecx, 0x100000
00000e6f: 89442438                 mov        dword ptr [rsp + 0x38], eax
00000e73: e8b8260000               call       0x3530
00000e78: 4c8d442450               lea        r8, [rsp + 0x50]
00000e7d: 488d4c2438               lea        rcx, [rsp + 0x38]
00000e82: 448bce                   mov        r9d, esi
00000e85: 8bd6                     mov        edx, esi
00000e87: e8dc200000               call       0x2f68
00000e8c: 8bd8                     mov        ebx, eax
00000e8e: eb16                     jmp        0xea6
00000e90: 48bb0700000000000080     movabs     rbx, 0x8000000000000007
00000e9a: eb0a                     jmp        0xea6
00000e9c: 48bb0200000000000080     movabs     rbx, 0x8000000000000002
00000ea6: 488d157b570000           lea        rdx, [rip + 0x577b]
00000ead: 48b90000000000000400     movabs     rcx, 0x4000000000000
00000eb7: e874260000               call       0x3530
00000ebc: 4c8d5c2470               lea        r11, [rsp + 0x70]
00000ec1: 488bc3                   mov        rax, rbx
00000ec4: 498b5b10                 mov        rbx, qword ptr [r11 + 0x10]
00000ec8: 498b6b18                 mov        rbp, qword ptr [r11 + 0x18]
00000ecc: 498b7320                 mov        rsi, qword ptr [r11 + 0x20]
00000ed0: 498b7b28                 mov        rdi, qword ptr [r11 + 0x28]
00000ed4: 498be3                   mov        rsp, r11
00000ed7: 415c                     pop        r12
00000ed9: c3                       ret        
00000eda: cc                       int3       
00000edb: cc                       int3       
00000edc: 48895c2408               mov        qword ptr [rsp + 8], rbx
00000ee1: 4889742410               mov        qword ptr [rsp + 0x10], rsi
00000ee6: 57                       push       rdi
00000ee7: 4883ec40                 sub        rsp, 0x40
00000eeb: 8bda                     mov        ebx, edx
00000eed: 488d1554570000           lea        rdx, [rip + 0x5754]
00000ef4: 48b90000000000000400     movabs     rcx, 0x4000000000000
00000efe: 498bf9                   mov        rdi, r9
00000f01: 418bf0                   mov        esi, r8d
00000f04: e827260000               call       0x3530
00000f09: 488d542420               lea        rdx, [rsp + 0x20]
00000f0e: 8bcb                     mov        ecx, ebx
00000f10: e84b060000               call       0x1560
00000f15: 488bd8                   mov        rbx, rax
00000f18: 4885c0                   test       rax, rax
00000f1b: 0f85d3000000             jne        0xff4
00000f21: 488d1540570000           lea        rdx, [rip + 0x5740]
00000f28: 48b90000000000000400     movabs     rcx, 0x4000000000000
00000f32: e8f9250000               call       0x3530
00000f37: 4c8d5c2428               lea        r11, [rsp + 0x28]
00000f3c: 4c3bdf                   cmp        r11, rdi
00000f3f: 7411                     je         0xf52
00000f41: 448d4318                 lea        r8d, [rbx + 0x18]
00000f45: 488d4c2428               lea        rcx, [rsp + 0x28]
00000f4a: 488bd7                   mov        rdx, rdi
00000f4d: e8de480000               call       0x5830
00000f52: 488b4c2420               mov        rcx, qword ptr [rsp + 0x20]
00000f57: e8283d0000               call       0x4c84
00000f5c: bf00001000               mov        edi, 0x100000
00000f61: 488d1510650000           lea        rdx, [rip + 0x6510]
00000f68: 488bcf                   mov        rcx, rdi
00000f6b: 89442420                 mov        dword ptr [rsp + 0x20], eax
00000f6f: e8bc250000               call       0x3530
00000f74: 81feff000000             cmp        esi, 0xff
00000f7a: 7511                     jne        0xf8d
00000f7c: 488d1515650000           lea        rdx, [rip + 0x6515]
00000f83: 488bcf                   mov        rcx, rdi
00000f86: e8a5250000               call       0x3530
00000f8b: eb1c                     jmp        0xfa9
00000f8d: 4c8d442428               lea        r8, [rsp + 0x28]
00000f92: 488d4c2420               lea        rcx, [rsp + 0x20]
00000f97: 41b901000000             mov        r9d, 1
00000f9d: 8bd6                     mov        edx, esi
00000f9f: e8c41f0000               call       0x2f68
00000fa4: 83f801                   cmp        eax, 1
00000fa7: 7521                     jne        0xfca
00000fa9: 488b4c2470               mov        rcx, qword ptr [rsp + 0x70]
00000fae: 488d442428               lea        rax, [rsp + 0x28]
00000fb3: 483bc8                   cmp        rcx, rax
00000fb6: 743c                     je         0xff4
00000fb8: 488d542428               lea        rdx, [rsp + 0x28]
00000fbd: 41b818000000             mov        r8d, 0x18
00000fc3: e868480000               call       0x5830
00000fc8: eb2a                     jmp        0xff4
00000fca: 488d15af560000           lea        rdx, [rip + 0x56af]
00000fd1: 48b90000000000000400     movabs     rcx, 0x4000000000000
00000fdb: 48bb0200000000000080     movabs     rbx, 0x8000000000000002
00000fe5: e846250000               call       0x3530
00000fea: b93006a0a2               mov        ecx, 0xa2a00630
00000fef: e8a41c0000               call       0x2c98
00000ff4: 488d159d560000           lea        rdx, [rip + 0x569d]
00000ffb: 4c8bc3                   mov        r8, rbx
00000ffe: 48b90000000000000400     movabs     rcx, 0x4000000000000
00001008: e823250000               call       0x3530
0000100d: 488b742458               mov        rsi, qword ptr [rsp + 0x58]
00001012: 488bc3                   mov        rax, rbx
00001015: 488b5c2450               mov        rbx, qword ptr [rsp + 0x50]
0000101a: 4883c440                 add        rsp, 0x40
0000101e: 5f                       pop        rdi
0000101f: c3                       ret        
00001020: 48895c2408               mov        qword ptr [rsp + 8], rbx
00001025: 57                       push       rdi
00001026: 4883ec40                 sub        rsp, 0x40
0000102a: 8bca                     mov        ecx, edx
0000102c: 488d542430               lea        rdx, [rsp + 0x30]
00001031: 498bd9                   mov        rbx, r9
00001034: 418bf8                   mov        edi, r8d
00001037: e824050000               call       0x1560
0000103c: 4885c0                   test       rax, rax
0000103f: 7518                     jne        0x1059
00001041: 488b4c2430               mov        rcx, qword ptr [rsp + 0x30]
00001046: 21442420                 and        dword ptr [rsp + 0x20], eax
0000104a: 4c8bcb                   mov        r9, rbx
0000104d: 448bc7                   mov        r8d, edi
00001050: b204                     mov        dl, 4
00001052: e8f5230000               call       0x344c
00001057: 4898                     cdqe       
00001059: 488b5c2450               mov        rbx, qword ptr [rsp + 0x50]
0000105e: 4883c440                 add        rsp, 0x40
00001062: 5f                       pop        rdi
00001063: c3                       ret        
00001064: 48895c2408               mov        qword ptr [rsp + 8], rbx
00001069: 57                       push       rdi
0000106a: 4883ec40                 sub        rsp, 0x40
0000106e: 8bca                     mov        ecx, edx
00001070: 488d542430               lea        rdx, [rsp + 0x30]
00001075: 498bd9                   mov        rbx, r9
00001078: 418bf8                   mov        edi, r8d
0000107b: e8e0040000               call       0x1560
00001080: 4885c0                   test       rax, rax
00001083: 751c                     jne        0x10a1
00001085: 488b4c2430               mov        rcx, qword ptr [rsp + 0x30]
0000108a: 4c8bcb                   mov        r9, rbx
0000108d: 448bc7                   mov        r8d, edi
00001090: b204                     mov        dl, 4
00001092: c744242001000000         mov        dword ptr [rsp + 0x20], 1
0000109a: e839240000               call       0x34d8
0000109f: 4898                     cdqe       
000010a1: 488b5c2450               mov        rbx, qword ptr [rsp + 0x50]
000010a6: 4883c440                 add        rsp, 0x40
000010aa: 5f                       pop        rdi
000010ab: c3                       ret        
000010ac: 48895c2408               mov        qword ptr [rsp + 8], rbx
000010b1: 57                       push       rdi
000010b2: 4883ec40                 sub        rsp, 0x40
000010b6: 8bca                     mov        ecx, edx
000010b8: 488d542438               lea        rdx, [rsp + 0x38]
000010bd: 418bf9                   mov        edi, r9d
000010c0: 418bd8                   mov        ebx, r8d
000010c3: e898040000               call       0x1560
000010c8: 4885c0                   test       rax, rax
000010cb: 7548                     jne        0x1115
000010cd: 488b4c2438               mov        rcx, qword ptr [rsp + 0x38]
000010d2: 21442420                 and        dword ptr [rsp + 0x20], eax
000010d6: 4c8d4c2430               lea        r9, [rsp + 0x30]
000010db: 448bc3                   mov        r8d, ebx
000010de: b204                     mov        dl, 4
000010e0: e867230000               call       0x344c
000010e5: 448b5c2430               mov        r11d, dword ptr [rsp + 0x30]
000010ea: 488b4c2438               mov        rcx, qword ptr [rsp + 0x38]
000010ef: 4423df                   and        r11d, edi
000010f2: 4c8d4c2430               lea        r9, [rsp + 0x30]
000010f7: 448bc3                   mov        r8d, ebx
000010fa: 440b5c2470               or         r11d, dword ptr [rsp + 0x70]
000010ff: b204                     mov        dl, 4
00001101: c744242001000000         mov        dword ptr [rsp + 0x20], 1
00001109: 44895c2430               mov        dword ptr [rsp + 0x30], r11d
0000110e: e8c5230000               call       0x34d8
00001113: 4898                     cdqe       
00001115: 488b5c2450               mov        rbx, qword ptr [rsp + 0x50]
0000111a: 4883c440                 add        rsp, 0x40
0000111e: 5f                       pop        rdi
0000111f: c3                       ret        
00001120: 488bc4                   mov        rax, rsp
00001123: 48895808                 mov        qword ptr [rax + 8], rbx
00001127: 48896810                 mov        qword ptr [rax + 0x10], rbp
0000112b: 48897018                 mov        qword ptr [rax + 0x18], rsi
0000112f: 48897820                 mov        qword ptr [rax + 0x20], rdi
00001133: 4154                     push       r12
00001135: 4883ec50                 sub        rsp, 0x50
00001139: 8bda                     mov        ebx, edx
0000113b: 488d157e550000           lea        rdx, [rip + 0x557e]
00001142: 48b90000000000000400     movabs     rcx, 0x4000000000000
0000114c: 498be9                   mov        rbp, r9
0000114f: 418bf8                   mov        edi, r8d
00001152: e8d9230000               call       0x3530
00001157: 488d542428               lea        rdx, [rsp + 0x28]
0000115c: 8bcb                     mov        ecx, ebx
0000115e: e8fd030000               call       0x1560
00001163: 488bd8                   mov        rbx, rax
00001166: 4885c0                   test       rax, rax
00001169: 0f85c9000000             jne        0x1238
0000116f: 488d15f2540000           lea        rdx, [rip + 0x54f2]
00001176: 48b90000000000000400     movabs     rcx, 0x4000000000000
00001180: e8ab230000               call       0x3530
00001185: 4533e4                   xor        r12d, r12d
00001188: 85ff                     test       edi, edi
0000118a: 0f84a8000000             je         0x1238
00001190: 4533c0                   xor        r8d, r8d
00001193: 488d4c2430               lea        rcx, [rsp + 0x30]
00001198: 418d5018                 lea        edx, [r8 + 0x18]
0000119c: e8cf470000               call       0x5970
000011a1: 488b4c2428               mov        rcx, qword ptr [rsp + 0x28]
000011a6: 4489642430               mov        dword ptr [rsp + 0x30], r12d
000011ab: 41ffc4                   inc        r12d
000011ae: e8d13a0000               call       0x4c84
000011b3: 488d15be620000           lea        rdx, [rip + 0x62be]
000011ba: b900001000               mov        ecx, 0x100000
000011bf: 89442420                 mov        dword ptr [rsp + 0x20], eax
000011c3: e868230000               call       0x3530
000011c8: 4533c9                   xor        r9d, r9d
000011cb: 4c8d442430               lea        r8, [rsp + 0x30]
000011d0: 418d5104                 lea        edx, [r9 + 4]
000011d4: 488d4c2420               lea        rcx, [rsp + 0x20]
000011d9: e88a1d0000               call       0x2f68
000011de: 83f801                   cmp        eax, 1
000011e1: 7535                     jne        0x1218
000011e3: 8d7003                   lea        esi, [rax + 3]
000011e6: 448bc7                   mov        r8d, edi
000011e9: 3bfe                     cmp        edi, esi
000011eb: 0f42f7                   cmovb      esi, edi
000011ee: 85ff                     test       edi, edi
000011f0: 7417                     je         0x1209
000011f2: 488d442430               lea        rax, [rsp + 0x30]
000011f7: 483be8                   cmp        rbp, rax
000011fa: 740d                     je         0x1209
000011fc: 488d542430               lea        rdx, [rsp + 0x30]
00001201: 488bcd                   mov        rcx, rbp
00001204: e827460000               call       0x5830
00001209: 8bc6                     mov        eax, esi
0000120b: 4803e8                   add        rbp, rax
0000120e: 2bfe                     sub        edi, esi
00001210: 0f857affffff             jne        0x1190
00001216: eb20                     jmp        0x1238
00001218: 488d15c1540000           lea        rdx, [rip + 0x54c1]
0000121f: 48b90000000000000400     movabs     rcx, 0x4000000000000
00001229: 48bb0200000000000080     movabs     rbx, 0x8000000000000002
00001233: e8f8220000               call       0x3530
00001238: 488d15b9540000           lea        rdx, [rip + 0x54b9]
0000123f: 4c8bc3                   mov        r8, rbx
00001242: 48b90000000000000400     movabs     rcx, 0x4000000000000
0000124c: e8df220000               call       0x3530
00001251: 488b6c2468               mov        rbp, qword ptr [rsp + 0x68]
00001256: 488b742470               mov        rsi, qword ptr [rsp + 0x70]
0000125b: 488b7c2478               mov        rdi, qword ptr [rsp + 0x78]
00001260: 488bc3                   mov        rax, rbx
00001263: 488b5c2460               mov        rbx, qword ptr [rsp + 0x60]
00001268: 4883c450                 add        rsp, 0x50
0000126c: 415c                     pop        r12
0000126e: c3                       ret        
0000126f: cc                       int3       
00001270: 488bc4                   mov        rax, rsp
00001273: 48895808                 mov        qword ptr [rax + 8], rbx
00001277: 48896818                 mov        qword ptr [rax + 0x18], rbp
0000127b: 56                       push       rsi
0000127c: 57                       push       rdi
0000127d: 4154                     push       r12
0000127f: 4155                     push       r13
00001281: 4156                     push       r14
00001283: 4881ec00010000           sub        rsp, 0x100
0000128a: 448bea                   mov        r13d, edx
0000128d: 488d158c540000           lea        rdx, [rip + 0x548c]
00001294: 4533f6                   xor        r14d, r14d
00001297: 48b90000000000000400     movabs     rcx, 0x4000000000000
000012a1: 4d8be0                   mov        r12, r8
000012a4: 4c897020                 mov        qword ptr [rax + 0x20], r14
000012a8: e883220000               call       0x3530
000012ad: 488d4c2450               lea        rcx, [rsp + 0x50]
000012b2: 4533c0                   xor        r8d, r8d
000012b5: baa8000000               mov        edx, 0xa8
000012ba: e8b1460000               call       0x5970
000012bf: 488d8c2448010000         lea        rcx, [rsp + 0x148]
000012c7: e83c030000               call       0x1608
000012cc: 418d5e18                 lea        ebx, [r14 + 0x18]
000012d0: 488d4c2438               lea        rcx, [rsp + 0x38]
000012d5: 488bd3                   mov        rdx, rbx
000012d8: 4533c0                   xor        r8d, r8d
000012db: e890460000               call       0x5970
000012e0: 4c8b9c2448010000         mov        r11, qword ptr [rsp + 0x148]
000012e8: eb0f                     jmp        0x12f9
000012ea: 6645397308               cmp        word ptr [r11 + 8], r14w
000012ef: 740f                     je         0x1300
000012f1: 410fb74308               movzx      eax, word ptr [r11 + 8]
000012f6: 4c03d8                   add        r11, rax
000012f9: 410fba2319               bt         dword ptr [r11], 0x19
000012fe: 73ea                     jae        0x12ea
00001300: 488d942448010000         lea        rdx, [rsp + 0x148]
00001308: 33c9                     xor        ecx, ecx
0000130a: e851020000               call       0x1560
0000130f: 418af6                   mov        sil, r14b
00001312: 488be8                   mov        rbp, rax
00001315: 453bee                   cmp        r13d, r14d
00001318: 0f8681010000             jbe        0x149f
0000131e: 418bfe                   mov        edi, r14d
00001321: 488d4c2438               lea        rcx, [rsp + 0x38]
00001326: 4533c0                   xor        r8d, r8d
00001329: 488bd3                   mov        rdx, rbx
0000132c: e83f460000               call       0x5970
00001331: 488b8c2448010000         mov        rcx, qword ptr [rsp + 0x148]
00001339: 897c2438                 mov        dword ptr [rsp + 0x38], edi
0000133d: e842390000               call       0x4c84
00001342: 488d152f610000           lea        rdx, [rip + 0x612f]
00001349: b900001000               mov        ecx, 0x100000
0000134e: 89842438010000           mov        dword ptr [rsp + 0x138], eax
00001355: e8d6210000               call       0x3530
0000135a: 4533c9                   xor        r9d, r9d
0000135d: 4c8d442438               lea        r8, [rsp + 0x38]
00001362: 488d8c2438010000         lea        rcx, [rsp + 0x138]
0000136a: 418d510b                 lea        edx, [r9 + 0xb]
0000136e: e8f51b0000               call       0x2f68
00001373: 83f801                   cmp        eax, 1
00001376: 0f85c7000000             jne        0x1443
0000137c: 488d542438               lea        rdx, [rsp + 0x38]
00001381: 488d4c2420               lea        rcx, [rsp + 0x20]
00001386: 4c8bc3                   mov        r8, rbx
00001389: e8a2440000               call       0x5830
0000138e: 8b442424                 mov        eax, dword ptr [rsp + 0x24]
00001392: 448b442420               mov        r8d, dword ptr [rsp + 0x20]
00001397: 400fb6de                 movzx      ebx, sil
0000139b: 488d158e530000           lea        rdx, [rip + 0x538e]
000013a2: 48b90000000000000400     movabs     rcx, 0x4000000000000
000013ac: 488944dc50               mov        qword ptr [rsp + rbx*8 + 0x50], rax
000013b1: e87a210000               call       0x3530
000013b6: 448b442424               mov        r8d, dword ptr [rsp + 0x24]
000013bb: 488d158e530000           lea        rdx, [rip + 0x538e]
000013c2: 48b90000000000000400     movabs     rcx, 0x4000000000000
000013cc: e85f210000               call       0x3530
000013d1: 4c8b4cdc50               mov        r9, qword ptr [rsp + rbx*8 + 0x50]
000013d6: 8b442420                 mov        eax, dword ptr [rsp + 0x20]
000013da: 49c1e120                 shl        r9, 0x20
000013de: 488d158b530000           lea        rdx, [rip + 0x538b]
000013e5: 448bc7                   mov        r8d, edi
000013e8: 4c0bc8                   or         r9, rax
000013eb: 48b90000000000000400     movabs     rcx, 0x4000000000000
000013f5: 4c894cdc50               mov        qword ptr [rsp + rbx*8 + 0x50], r9
000013fa: e831210000               call       0x3530
000013ff: 458bc5                   mov        r8d, r13d
00001402: 41c1e003                 shl        r8d, 3
00001406: 4d3bc6                   cmp        r8, r14
00001409: 7417                     je         0x1422
0000140b: 488d442450               lea        rax, [rsp + 0x50]
00001410: 4c3be0                   cmp        r12, rax
00001413: 740d                     je         0x1422
00001415: 488d542450               lea        rdx, [rsp + 0x50]
0000141a: 498bcc                   mov        rcx, r12
0000141d: e80e440000               call       0x5830
00001422: 4d8b0424                 mov        r8, qword ptr [r12]
00001426: 488d155b530000           lea        rdx, [rip + 0x535b]
0000142d: 48b90000000000000400     movabs     rcx, 0x4000000000000
00001437: e8f4200000               call       0x3530
0000143c: bb18000000               mov        ebx, 0x18
00001441: eb4c                     jmp        0x148f
00001443: 488d1536520000           lea        rdx, [rip + 0x5236]
0000144a: 48b90000000000000400     movabs     rcx, 0x4000000000000
00001454: 48bd0200000000000080     movabs     rbp, 0x8000000000000002
0000145e: e8cd200000               call       0x3530
00001463: b8adde0000               mov        eax, 0xdead
00001468: bae0000000               mov        edx, 0xe0
0000146d: 66ef                     out        dx, ax
0000146f: ba80000000               mov        edx, 0x80
00001474: b84708a0a2               mov        eax, 0xa2a00847
00001479: ef                       out        dx, eax
0000147a: e8f1430000               call       0x5870
0000147f: 48bf00004708a0a2adde     movabs     rdi, 0xdeada2a008470000
00001489: 66413bc6                 cmp        ax, r14w
0000148d: 746b                     je         0x14fa
0000148f: 40fec6                   inc        sil
00001492: 400fb6fe                 movzx      edi, sil
00001496: 413bfd                   cmp        edi, r13d
00001499: 0f8282feffff             jb         0x1321
0000149f: 440fb6ce                 movzx      r9d, sil
000014a3: 488d15f6520000           lea        rdx, [rip + 0x52f6]
000014aa: 440fb6c6                 movzx      r8d, sil
000014ae: 4e8b4ccc50               mov        r9, qword ptr [rsp + r9*8 + 0x50]
000014b3: 48b90000000000000400     movabs     rcx, 0x4000000000000
000014bd: e86e200000               call       0x3530
000014c2: 488d15f7520000           lea        rdx, [rip + 0x52f7]
000014c9: 4c8bc5                   mov        r8, rbp
000014cc: 48b90000000000000400     movabs     rcx, 0x4000000000000
000014d6: e855200000               call       0x3530
000014db: 4c8d9c2400010000         lea        r11, [rsp + 0x100]
000014e3: 488bc5                   mov        rax, rbp
000014e6: 498b5b30                 mov        rbx, qword ptr [r11 + 0x30]
000014ea: 498b6b40                 mov        rbp, qword ptr [r11 + 0x40]
000014ee: 498be3                   mov        rsp, r11
000014f1: 415e                     pop        r14
000014f3: 415d                     pop        r13
000014f5: 415c                     pop        r12
000014f7: 5f                       pop        rdi
000014f8: 5e                       pop        rsi
000014f9: c3                       ret        
000014fa: be06000000               mov        esi, 6
000014ff: 48c1c708                 rol        rdi, 8
00001503: ba80000000               mov        edx, 0x80
00001508: 8bc7                     mov        eax, edi
0000150a: ef                       out        dx, eax
0000150b: e850180000               call       0x2d60
00001510: 488bd8                   mov        rbx, rax
00001513: 4869dba0252600           imul       rbx, rbx, 0x2625a0
0000151a: e8d1420000               call       0x57f0
0000151f: 488be8                   mov        rbp, rax
00001522: 48b8db34b6d782de1b43     movabs     rax, 0x431bde82d7b634db
0000152c: 48f7e3                   mul        rbx
0000152f: 48c1ea12                 shr        rdx, 0x12
00001533: 4803ea                   add        rbp, rdx
00001536: eb05                     jmp        0x153d
00001538: e8c3420000               call       0x5800
0000153d: e8ae420000               call       0x57f0
00001542: 483bc5                   cmp        rax, rbp
00001545: 76f1                     jbe        0x1538
00001547: 4883ee01                 sub        rsi, 1
0000154b: 75b2                     jne        0x14ff
0000154d: 48c1c710                 rol        rdi, 0x10
00001551: eba7                     jmp        0x14fa
00001553: cc                       int3       
00001554: 48b80300000000000080     movabs     rax, 0x8000000000000003
0000155e: c3                       ret        
0000155f: cc                       int3       
00001560: 48895c2408               mov        qword ptr [rsp + 8], rbx
00001565: 57                       push       rdi
00001566: 4883ec20                 sub        rsp, 0x20
0000156a: 8bf9                     mov        edi, ecx
0000156c: 488bda                   mov        rbx, rdx
0000156f: 488d542440               lea        rdx, [rsp + 0x40]
00001574: 488d0d95440000           lea        rcx, [rip + 0x4495]
0000157b: e88c210000               call       0x370c
00001580: 4533c9                   xor        r9d, r9d
00001583: 493bc1                   cmp        rax, r9
00001586: 7c75                     jl         0x15fd
00001588: 488b542440               mov        rdx, qword ptr [rsp + 0x40]
0000158d: 488d0d4c440000           lea        rcx, [rip + 0x444c]
00001594: e83f2b0000               call       0x40d8
00001599: 493bc1                   cmp        rax, r9
0000159c: 750c                     jne        0x15aa
0000159e: 48b80e00000000000080     movabs     rax, 0x800000000000000e
000015a8: eb53                     jmp        0x15fd
000015aa: 488d4818                 lea        rcx, [rax + 0x18]
000015ae: eb0e                     jmp        0x15be
000015b0: 6644394908               cmp        word ptr [rcx + 8], r9w
000015b5: 740f                     je         0x15c6
000015b7: 0fb74108                 movzx      eax, word ptr [rcx + 8]
000015bb: 4803c8                   add        rcx, rax
000015be: 0fba2119                 bt         dword ptr [rcx], 0x19
000015c2: 73ec                     jae        0x15b0
000015c4: eb03                     jmp        0x15c9
000015c6: 498bc9                   mov        rcx, r9
000015c9: 48ba0200000000000080     movabs     rdx, 0x8000000000000002
000015d3: 493bc9                   cmp        rcx, r9
000015d6: 741f                     je         0x15f7
000015d8: 0fb6410d                 movzx      eax, byte ptr [rcx + 0xd]
000015dc: 3bc7                     cmp        eax, edi
000015de: 7414                     je         0x15f4
000015e0: 0fba211d                 bt         dword ptr [rcx], 0x1d
000015e4: 7305                     jae        0x15eb
000015e6: 498bc9                   mov        rcx, r9
000015e9: ebe8                     jmp        0x15d3
000015eb: 0fb74106                 movzx      eax, word ptr [rcx + 6]
000015ef: 4803c8                   add        rcx, rax
000015f2: ebdf                     jmp        0x15d3
000015f4: 498bd1                   mov        rdx, r9
000015f7: 48890b                   mov        qword ptr [rbx], rcx
000015fa: 488bc2                   mov        rax, rdx
000015fd: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
00001602: 4883c420                 add        rsp, 0x20
00001606: 5f                       pop        rdi
00001607: c3                       ret        
00001608: 4053                     push       rbx
0000160a: 4883ec20                 sub        rsp, 0x20
0000160e: 488bd9                   mov        rbx, rcx
00001611: 488d542438               lea        rdx, [rsp + 0x38]
00001616: 488d0df3430000           lea        rcx, [rip + 0x43f3]
0000161d: e8ea200000               call       0x370c
00001622: 4c8bd8                   mov        r11, rax
00001625: 4885c0                   test       rax, rax
00001628: 782c                     js         0x1656
0000162a: 488b542438               mov        rdx, qword ptr [rsp + 0x38]
0000162f: 488d0daa430000           lea        rcx, [rip + 0x43aa]
00001636: e89d2a0000               call       0x40d8
0000163b: 4885c0                   test       rax, rax
0000163e: 750c                     jne        0x164c
00001640: 48b80e00000000000080     movabs     rax, 0x800000000000000e
0000164a: eb0a                     jmp        0x1656
0000164c: 4883c018                 add        rax, 0x18
00001650: 488903                   mov        qword ptr [rbx], rax
00001653: 498bc3                   mov        rax, r11
00001656: 4883c420                 add        rsp, 0x20
0000165a: 5b                       pop        rbx
0000165b: c3                       ret        
0000165c: 488bc4                   mov        rax, rsp
0000165f: 48895808                 mov        qword ptr [rax + 8], rbx
00001663: 55                       push       rbp
00001664: 56                       push       rsi
00001665: 57                       push       rdi
00001666: 4154                     push       r12
00001668: 4155                     push       r13
0000166a: 4156                     push       r14
0000166c: 4157                     push       r15
0000166e: 4881ec90000000           sub        rsp, 0x90
00001675: 4533e4                   xor        r12d, r12d
00001678: 33d2                     xor        edx, edx
0000167a: b91aa90000               mov        ecx, 0xa91a
0000167f: 4c896020                 mov        qword ptr [rax + 0x20], r12
00001683: e8b8150000               call       0x2c40
00001688: 488d1591510000           lea        rdx, [rip + 0x5191]
0000168f: 48b90000000000000400     movabs     rcx, 0x4000000000000
00001699: e8921e0000               call       0x3530
0000169e: b8ffffffff               mov        eax, 0xffffffff
000016a3: 4c8d442478               lea        r8, [rsp + 0x78]
000016a8: 4889442450               mov        qword ptr [rsp + 0x50], rax
000016ad: 488b05b4630000           mov        rax, qword ptr [rip + 0x63b4]
000016b4: 488d0dc5430000           lea        rcx, [rip + 0x43c5]
000016bb: 33d2                     xor        edx, edx
000016bd: 4c89642460               mov        qword ptr [rsp + 0x60], r12
000016c2: ff9040010000             call       qword ptr [rax + 0x140]
000016c8: 493bc4                   cmp        rax, r12
000016cb: 7d0a                     jge        0x16d7
000016cd: b93610a0a2               mov        ecx, 0xa2a01036
000016d2: e8c1150000               call       0x2c98
000016d7: 488b442478               mov        rax, qword ptr [rsp + 0x78]
000016dc: 488d942480000000         lea        rdx, [rsp + 0x80]
000016e4: 488bc8                   mov        rcx, rax
000016e7: ff5008                   call       qword ptr [rax + 8]
000016ea: e8e9170000               call       0x2ed8
000016ef: b97f000000               mov        ecx, 0x7f
000016f4: ff5018                   call       qword ptr [rax + 0x18]
000016f7: bb7d2c60dd               mov        ebx, 0xdd602c7d
000016fc: 41bd01000000             mov        r13d, 1
00001702: 488d1537510000           lea        rdx, [rip + 0x5137]
00001709: 48b90000000000000400     movabs     rcx, 0x4000000000000
00001713: 448bcb                   mov        r9d, ebx
00001716: 458bc5                   mov        r8d, r13d
00001719: e8121e0000               call       0x3530
0000171e: e8b5170000               call       0x2ed8
00001723: be52010000               mov        esi, 0x152
00001728: 488bce                   mov        rcx, rsi
0000172b: 8bd3                     mov        edx, ebx
0000172d: ff9088000000             call       qword ptr [rax + 0x88]
00001733: e8a0170000               call       0x2ed8
00001738: 8d6eb4                   lea        ebp, [rsi - 0x4c]
0000173b: 488bcd                   mov        rcx, rbp
0000173e: 418bd5                   mov        edx, r13d
00001741: ff9088000000             call       qword ptr [rax + 0x88]
00001747: 488b051a630000           mov        rax, qword ptr [rip + 0x631a]
0000174e: bb9c040000               mov        ebx, 0x49c
00001753: 4c8d442430               lea        r8, [rsp + 0x30]
00001758: 418d4d05                 lea        ecx, [r13 + 5]
0000175c: 488bd3                   mov        rdx, rbx
0000175f: ff5040                   call       qword ptr [rax + 0x40]
00001762: 493bc4                   cmp        rax, r12
00001765: 0f8cba140000             jl         0x2c25
0000176b: 488b05f6620000           mov        rax, qword ptr [rip + 0x62f6]
00001772: 488b4c2430               mov        rcx, qword ptr [rsp + 0x30]
00001777: 4533c0                   xor        r8d, r8d
0000177a: 488bd3                   mov        rdx, rbx
0000177d: ff9068010000             call       qword ptr [rax + 0x168]
00001783: 488b05de620000           mov        rax, qword ptr [rip + 0x62de]
0000178a: 488b4c2430               mov        rcx, qword ptr [rsp + 0x30]
0000178f: 488d15da430000           lea        rdx, [rip + 0x43da]
00001796: 4c8bc3                   mov        r8, rbx
00001799: ff9060010000             call       qword ptr [rax + 0x160]
0000179f: e834170000               call       0x2ed8
000017a4: 418d4d45                 lea        ecx, [r13 + 0x45]
000017a8: ff5018                   call       qword ptr [rax + 0x18]
000017ab: 488b4c2430               mov        rcx, qword ptr [rsp + 0x30]
000017b0: 89812c040000             mov        dword ptr [rcx + 0x42c], eax
000017b6: e81d170000               call       0x2ed8
000017bb: 418d4d43                 lea        ecx, [r13 + 0x43]
000017bf: ff5018                   call       qword ptr [rax + 0x18]
000017c2: 488b4c2430               mov        rcx, qword ptr [rsp + 0x30]
000017c7: 898130040000             mov        dword ptr [rcx + 0x430], eax
000017cd: e806170000               call       0x2ed8
000017d2: 418d4d46                 lea        ecx, [r13 + 0x46]
000017d6: ff5018                   call       qword ptr [rax + 0x18]
000017d9: 488b4c2430               mov        rcx, qword ptr [rsp + 0x30]
000017de: 898134040000             mov        dword ptr [rcx + 0x434], eax
000017e4: e8ef160000               call       0x2ed8
000017e9: 418d4d3f                 lea        ecx, [r13 + 0x3f]
000017ed: ff5018                   call       qword ptr [rax + 0x18]
000017f0: 488b4c2430               mov        rcx, qword ptr [rsp + 0x30]
000017f5: 898138040000             mov        dword ptr [rcx + 0x438], eax
000017fb: e8d8160000               call       0x2ed8
00001800: 8d4d86                   lea        ecx, [rbp - 0x7a]
00001803: ff5018                   call       qword ptr [rax + 0x18]
00001806: 488b4c2430               mov        rcx, qword ptr [rsp + 0x30]
0000180b: 89813c040000             mov        dword ptr [rcx + 0x43c], eax
00001811: e8c2160000               call       0x2ed8
00001816: 418d4d3d                 lea        ecx, [r13 + 0x3d]
0000181a: ff5018                   call       qword ptr [rax + 0x18]
0000181d: 488b4c2430               mov        rcx, qword ptr [rsp + 0x30]
00001822: 898140040000             mov        dword ptr [rcx + 0x440], eax
00001828: e8ab160000               call       0x2ed8
0000182d: 8d4e06                   lea        ecx, [rsi + 6]
00001830: ff5018                   call       qword ptr [rax + 0x18]
00001833: 488b4c2430               mov        rcx, qword ptr [rsp + 0x30]
00001838: 8981e8030000             mov        dword ptr [rcx + 0x3e8], eax
0000183e: e895160000               call       0x2ed8
00001843: 8d4ecd                   lea        ecx, [rsi - 0x33]
00001846: ff5008                   call       qword ptr [rax + 8]
00001849: 488b4c2430               mov        rcx, qword ptr [rsp + 0x30]
0000184e: 8881cc030000             mov        byte ptr [rcx + 0x3cc], al
00001854: e87f160000               call       0x2ed8
00001859: 418d4d44                 lea        ecx, [r13 + 0x44]
0000185d: ff5008                   call       qword ptr [rax + 8]
00001860: 488b4c2430               mov        rcx, qword ptr [rsp + 0x30]
00001865: 8881fe030000             mov        byte ptr [rcx + 0x3fe], al
0000186b: e868160000               call       0x2ed8
00001870: 8d4edc                   lea        ecx, [rsi - 0x24]
00001873: ff5008                   call       qword ptr [rax + 8]
00001876: 488b4c2430               mov        rcx, qword ptr [rsp + 0x30]
0000187b: 8881cd030000             mov        byte ptr [rcx + 0x3cd], al
00001881: e852160000               call       0x2ed8
00001886: 8d4ebb                   lea        ecx, [rsi - 0x45]
00001889: ff5008                   call       qword ptr [rax + 8]
0000188c: 488b4c2430               mov        rcx, qword ptr [rsp + 0x30]
00001891: 888148040000             mov        byte ptr [rcx + 0x448], al
00001897: e83c160000               call       0x2ed8
0000189c: 8d4ecc                   lea        ecx, [rsi - 0x34]
0000189f: ff5008                   call       qword ptr [rax + 8]
000018a2: 488b4c2430               mov        rcx, qword ptr [rsp + 0x30]
000018a7: 888149040000             mov        byte ptr [rcx + 0x449], al
000018ad: e826160000               call       0x2ed8
000018b2: 8d4eac                   lea        ecx, [rsi - 0x54]
000018b5: ff5008                   call       qword ptr [rax + 8]
000018b8: 488b4c2430               mov        rcx, qword ptr [rsp + 0x30]
000018bd: 88814a040000             mov        byte ptr [rcx + 0x44a], al
000018c3: e810160000               call       0x2ed8
000018c8: 8d4ed1                   lea        ecx, [rsi - 0x2f]
000018cb: ff5008                   call       qword ptr [rax + 8]
000018ce: 488b4c2430               mov        rcx, qword ptr [rsp + 0x30]
000018d3: 88814b040000             mov        byte ptr [rcx + 0x44b], al
000018d9: e8fa150000               call       0x2ed8
000018de: 8d4ea0                   lea        ecx, [rsi - 0x60]
000018e1: ff5008                   call       qword ptr [rax + 8]
000018e4: 488b4c2430               mov        rcx, qword ptr [rsp + 0x30]
000018e9: 88814c040000             mov        byte ptr [rcx + 0x44c], al
000018ef: e8e4150000               call       0x2ed8
000018f4: 8d4eb6                   lea        ecx, [rsi - 0x4a]
000018f7: ff5008                   call       qword ptr [rax + 8]
000018fa: 488b4c2430               mov        rcx, qword ptr [rsp + 0x30]
000018ff: 88814d040000             mov        byte ptr [rcx + 0x44d], al
00001905: e8ce150000               call       0x2ed8
0000190a: 8d4eab                   lea        ecx, [rsi - 0x55]
0000190d: ff5010                   call       qword ptr [rax + 0x10]
00001910: 488b4c2430               mov        rcx, qword ptr [rsp + 0x30]
00001915: 6689814e040000           mov        word ptr [rcx + 0x44e], ax
0000191c: e8b7150000               call       0x2ed8
00001921: 8d4e91                   lea        ecx, [rsi - 0x6f]
00001924: ff5018                   call       qword ptr [rax + 0x18]
00001927: 488b4c2430               mov        rcx, qword ptr [rsp + 0x30]
0000192c: 898150040000             mov        dword ptr [rcx + 0x450], eax
00001932: e8a1150000               call       0x2ed8
00001937: 418d4d2f                 lea        ecx, [r13 + 0x2f]
0000193b: ff5018                   call       qword ptr [rax + 0x18]
0000193e: 488b4c2430               mov        rcx, qword ptr [rsp + 0x30]
00001943: 898154040000             mov        dword ptr [rcx + 0x454], eax
00001949: e88a150000               call       0x2ed8
0000194e: 418d4d4e                 lea        ecx, [r13 + 0x4e]
00001952: ff5018                   call       qword ptr [rax + 0x18]
00001955: 488b4c2430               mov        rcx, qword ptr [rsp + 0x30]
0000195a: 898158040000             mov        dword ptr [rcx + 0x458], eax
00001960: e873150000               call       0x2ed8
00001965: 8d4d84                   lea        ecx, [rbp - 0x7c]
00001968: ff5018                   call       qword ptr [rax + 0x18]
0000196b: 488b4c2430               mov        rcx, qword ptr [rsp + 0x30]
00001970: 89815c040000             mov        dword ptr [rcx + 0x45c], eax
00001976: e85d150000               call       0x2ed8
0000197b: 418d4d55                 lea        ecx, [r13 + 0x55]
0000197f: ff5018                   call       qword ptr [rax + 0x18]
00001982: 488b4c2430               mov        rcx, qword ptr [rsp + 0x30]
00001987: 898160040000             mov        dword ptr [rcx + 0x460], eax
0000198d: e846150000               call       0x2ed8
00001992: 8d4ece                   lea        ecx, [rsi - 0x32]
00001995: ff5008                   call       qword ptr [rax + 8]
00001998: 488b4c2430               mov        rcx, qword ptr [rsp + 0x30]
0000199d: 8881e1030000             mov        byte ptr [rcx + 0x3e1], al
000019a3: e830150000               call       0x2ed8
000019a8: 8d4ec2                   lea        ecx, [rsi - 0x3e]
000019ab: ff5018                   call       qword ptr [rax + 0x18]
000019ae: 488b4c2430               mov        rcx, qword ptr [rsp + 0x30]
000019b3: 4c8d0d66460000           lea        r9, [rip + 0x4666]
000019ba: 8981e4030000             mov        dword ptr [rcx + 0x3e4], eax
000019c0: 488b05a1600000           mov        rax, qword ptr [rip + 0x60a1]
000019c7: 488d1572400000           lea        rdx, [rip + 0x4072]
000019ce: 488d4c2460               lea        rcx, [rsp + 0x60]
000019d3: 4533c0                   xor        r8d, r8d
000019d6: ff9080000000             call       qword ptr [rax + 0x80]
000019dc: 488b0585600000           mov        rax, qword ptr [rip + 0x6085]
000019e3: 4c8d0d26460000           lea        r9, [rip + 0x4626]
000019ea: 488d155f400000           lea        rdx, [rip + 0x405f]
000019f1: 488d4c2460               lea        rcx, [rsp + 0x60]
000019f6: 4533c0                   xor        r8d, r8d
000019f9: ff9080000000             call       qword ptr [rax + 0x80]
000019ff: 488d8c24e8000000         lea        rcx, [rsp + 0xe8]
00001a07: e8fcfbffff               call       0x1608
00001a0c: 488bbc24e8000000         mov        rdi, qword ptr [rsp + 0xe8]
00001a14: eb0e                     jmp        0x1a24
00001a16: 6644396708               cmp        word ptr [rdi + 8], r12w
00001a1b: 740f                     je         0x1a2c
00001a1d: 0fb74708                 movzx      eax, word ptr [rdi + 8]
00001a21: 4803f8                   add        rdi, rax
00001a24: 0fba2719                 bt         dword ptr [rdi], 0x19
00001a28: 73ec                     jae        0x1a16
00001a2a: eb03                     jmp        0x1a2f
00001a2c: 498bfc                   mov        rdi, r12
00001a2f: 488d442474               lea        rax, [rsp + 0x74]
00001a34: 4c8d4c2470               lea        r9, [rsp + 0x70]
00001a39: 4c8d44246c               lea        r8, [rsp + 0x6c]
00001a3e: 488d542468               lea        rdx, [rsp + 0x68]
00001a43: b903000080               mov        ecx, 0x80000003
00001a48: 4889442420               mov        qword ptr [rsp + 0x20], rax
00001a4d: e86e3d0000               call       0x57c0
00001a52: 448b442468               mov        r8d, dword ptr [rsp + 0x68]
00001a57: 488d152a4e0000           lea        rdx, [rip + 0x4e2a]
00001a5e: 48b90000000000000400     movabs     rcx, 0x4000000000000
00001a68: e8c31a0000               call       0x3530
00001a6d: 8b442468                 mov        eax, dword ptr [rsp + 0x68]
00001a71: 3d314d3330               cmp        eax, 0x30334d31
00001a76: 7456                     je         0x1ace
00001a78: 3d324d3330               cmp        eax, 0x30334d32
00001a7d: 744f                     je         0x1ace
00001a7f: 3d324d3139               cmp        eax, 0x39314d32
00001a84: 7448                     je         0x1ace
00001a86: 3d324d3333               cmp        eax, 0x33334d32
00001a8b: 7407                     je         0x1a94
00001a8d: 3d324d3230               cmp        eax, 0x30324d32
00001a92: 753a                     jne        0x1ace
00001a94: 4c8d8c24e8000000         lea        r9, [rsp + 0xe8]
00001a9c: 41b8b8d50500             mov        r8d, 0x5d5b8
00001aa2: b204                     mov        dl, 4
00001aa4: 488bcf                   mov        rcx, rdi
00001aa7: 4489642420               mov        dword ptr [rsp + 0x20], r12d
00001aac: e89b190000               call       0x344c
00001ab1: 4c8d8c24e8000000         lea        r9, [rsp + 0xe8]
00001ab9: 41b8bcd50500             mov        r8d, 0x5d5bc
00001abf: b204                     mov        dl, 4
00001ac1: 488bcf                   mov        rcx, rdi
00001ac4: 4489642420               mov        dword ptr [rsp + 0x20], r12d
00001ac9: e87e190000               call       0x344c
00001ace: 4c8b442430               mov        r8, qword ptr [rsp + 0x30]
00001ad3: 33d2                     xor        edx, edx
00001ad5: b90a0000b0               mov        ecx, 0xb000000a
00001ada: e8c9310000               call       0x4ca8
00001adf: e8f4130000               call       0x2ed8
00001ae4: 488bcd                   mov        rcx, rbp
00001ae7: ff5018                   call       qword ptr [rax + 0x18]
00001aea: 8bd8                     mov        ebx, eax
00001aec: e8e7130000               call       0x2ed8
00001af1: 488bce                   mov        rcx, rsi
00001af4: ff5018                   call       qword ptr [rax + 0x18]
00001af7: 41be00001000             mov        r14d, 0x100000
00001afd: 488d15dc4c0000           lea        rdx, [rip + 0x4cdc]
00001b04: 448bc0                   mov        r8d, eax
00001b07: 498bce                   mov        rcx, r14
00001b0a: e8211a0000               call       0x3530
00001b0f: 488d15ea4c0000           lea        rdx, [rip + 0x4cea]
00001b16: 448bc3                   mov        r8d, ebx
00001b19: 498bce                   mov        rcx, r14
00001b1c: e80f1a0000               call       0x3530
00001b21: 4c8b5c2430               mov        r11, qword ptr [rsp + 0x30]
00001b26: 488d15734d0000           lea        rdx, [rip + 0x4d73]
00001b2d: 458b03                   mov        r8d, dword ptr [r11]
00001b30: 48b90000000000000400     movabs     rcx, 0x4000000000000
00001b3a: e8f1190000               call       0x3530
00001b3f: bd04000000               mov        ebp, 4
00001b44: 410fb7dc                 movzx      ebx, r12w
00001b48: 448d7d04                 lea        r15d, [rbp + 4]
00001b4c: 498bf4                   mov        rsi, r12
00001b4f: 488b442430               mov        rax, qword ptr [rsp + 0x30]
00001b54: 488d155d4d0000           lea        rdx, [rip + 0x4d5d]
00001b5b: 440fb7c3                 movzx      r8d, bx
00001b5f: 0fb64c0614               movzx      ecx, byte ptr [rsi + rax + 0x14]
00001b64: 440fb70c28               movzx      r9d, word ptr [rax + rbp]
00001b69: 894c2420                 mov        dword ptr [rsp + 0x20], ecx
00001b6d: 48b90000000000000400     movabs     rcx, 0x4000000000000
00001b77: e8b4190000               call       0x3530
00001b7c: 664103dd                 add        bx, r13w
00001b80: 4903f5                   add        rsi, r13
00001b83: 4883c502                 add        rbp, 2
00001b87: 66413bdf                 cmp        bx, r15w
00001b8b: 72c2                     jb         0x1b4f
00001b8d: 410fb7dc                 movzx      ebx, r12w
00001b91: 498bf4                   mov        rsi, r12
00001b94: 488b442430               mov        rax, qword ptr [rsp + 0x30]
00001b99: 488d15484d0000           lea        rdx, [rip + 0x4d48]
00001ba0: 440fb7c3                 movzx      r8d, bx
00001ba4: 448b4c0644               mov        r9d, dword ptr [rsi + rax + 0x44]
00001ba9: 48b90000000000000400     movabs     rcx, 0x4000000000000
00001bb3: e878190000               call       0x3530
00001bb8: 664103dd                 add        bx, r13w
00001bbc: 4883c664                 add        rsi, 0x64
00001bc0: 66413bdf                 cmp        bx, r15w
00001bc4: 72ce                     jb         0x1b94
00001bc6: 488b442430               mov        rax, qword ptr [rsp + 0x30]
00001bcb: 488d152e4d0000           lea        rdx, [rip + 0x4d2e]
00001bd2: 48b90000000000000400     movabs     rcx, 0x4000000000000
00001bdc: 448b8054030000           mov        r8d, dword ptr [rax + 0x354]
00001be3: e848190000               call       0x3530
00001be8: 4c8b5c2430               mov        r11, qword ptr [rsp + 0x30]
00001bed: 488d152c4d0000           lea        rdx, [rip + 0x4d2c]
00001bf4: 458b8358030000           mov        r8d, dword ptr [r11 + 0x358]
00001bfb: 48b90000000000000400     movabs     rcx, 0x4000000000000
00001c05: e826190000               call       0x3530
00001c0a: 4c8b5c2430               mov        r11, qword ptr [rsp + 0x30]
00001c0f: 488d152a4d0000           lea        rdx, [rip + 0x4d2a]
00001c16: 458b835c030000           mov        r8d, dword ptr [r11 + 0x35c]
00001c1d: 48b90000000000000400     movabs     rcx, 0x4000000000000
00001c27: e804190000               call       0x3530
00001c2c: 4c8b5c2430               mov        r11, qword ptr [rsp + 0x30]
00001c31: 488d15204d0000           lea        rdx, [rip + 0x4d20]
00001c38: 458b8360030000           mov        r8d, dword ptr [r11 + 0x360]
00001c3f: 48b90000000000000400     movabs     rcx, 0x4000000000000
00001c49: e8e2180000               call       0x3530
00001c4e: 4c8b5c2430               mov        r11, qword ptr [rsp + 0x30]
00001c53: 488d151e4d0000           lea        rdx, [rip + 0x4d1e]
00001c5a: 458b8364030000           mov        r8d, dword ptr [r11 + 0x364]
00001c61: 48b90000000000000400     movabs     rcx, 0x4000000000000
00001c6b: e8c0180000               call       0x3530
00001c70: 4c8b5c2430               mov        r11, qword ptr [rsp + 0x30]
00001c75: 488d15144d0000           lea        rdx, [rip + 0x4d14]
00001c7c: 458b8368030000           mov        r8d, dword ptr [r11 + 0x368]
00001c83: 48b90000000000000400     movabs     rcx, 0x4000000000000
00001c8d: e89e180000               call       0x3530
00001c92: 4c8b5c2430               mov        r11, qword ptr [rsp + 0x30]
00001c97: 488d15124d0000           lea        rdx, [rip + 0x4d12]
00001c9e: 458b836c030000           mov        r8d, dword ptr [r11 + 0x36c]
00001ca5: 48b90000000000000400     movabs     rcx, 0x4000000000000
00001caf: e87c180000               call       0x3530
00001cb4: 4c8b5c2430               mov        r11, qword ptr [rsp + 0x30]
00001cb9: 488d15104d0000           lea        rdx, [rip + 0x4d10]
00001cc0: 458b8370030000           mov        r8d, dword ptr [r11 + 0x370]
00001cc7: 48b90000000000000400     movabs     rcx, 0x4000000000000
00001cd1: e85a180000               call       0x3530
00001cd6: 4c8b5c2430               mov        r11, qword ptr [rsp + 0x30]
00001cdb: 488d150e4d0000           lea        rdx, [rip + 0x4d0e]
00001ce2: 458b8374030000           mov        r8d, dword ptr [r11 + 0x374]
00001ce9: 48b90000000000000400     movabs     rcx, 0x4000000000000
00001cf3: e838180000               call       0x3530
00001cf8: 4c8b5c2430               mov        r11, qword ptr [rsp + 0x30]
00001cfd: 488d150c4d0000           lea        rdx, [rip + 0x4d0c]
00001d04: 458b8378030000           mov        r8d, dword ptr [r11 + 0x378]
00001d0b: 48b90000000000000400     movabs     rcx, 0x4000000000000
00001d15: e816180000               call       0x3530
00001d1a: 4c8b5c2430               mov        r11, qword ptr [rsp + 0x30]
00001d1f: 488d150a4d0000           lea        rdx, [rip + 0x4d0a]
00001d26: 458b837c030000           mov        r8d, dword ptr [r11 + 0x37c]
00001d2d: 48b90000000000000400     movabs     rcx, 0x4000000000000
00001d37: e8f4170000               call       0x3530
00001d3c: 4c8b5c2430               mov        r11, qword ptr [rsp + 0x30]
00001d41: 488d15084d0000           lea        rdx, [rip + 0x4d08]
00001d48: 458b8380030000           mov        r8d, dword ptr [r11 + 0x380]
00001d4f: 48b90000000000000400     movabs     rcx, 0x4000000000000
00001d59: e8d2170000               call       0x3530
00001d5e: 4c8b5c2430               mov        r11, qword ptr [rsp + 0x30]
00001d63: 488d15064d0000           lea        rdx, [rip + 0x4d06]
00001d6a: 458b8384030000           mov        r8d, dword ptr [r11 + 0x384]
00001d71: 48b90000000000000400     movabs     rcx, 0x4000000000000
00001d7b: e8b0170000               call       0x3530
00001d80: 4c8b5c2430               mov        r11, qword ptr [rsp + 0x30]
00001d85: 488d15044d0000           lea        rdx, [rip + 0x4d04]
00001d8c: 458b8388030000           mov        r8d, dword ptr [r11 + 0x388]
00001d93: 48b90000000000000400     movabs     rcx, 0x4000000000000
00001d9d: e88e170000               call       0x3530
00001da2: 4c8b5c2430               mov        r11, qword ptr [rsp + 0x30]
00001da7: 488d15024d0000           lea        rdx, [rip + 0x4d02]
00001dae: 458b838c030000           mov        r8d, dword ptr [r11 + 0x38c]
00001db5: 48b90000000000000400     movabs     rcx, 0x4000000000000
00001dbf: e86c170000               call       0x3530
00001dc4: 4c8b5c2430               mov        r11, qword ptr [rsp + 0x30]
00001dc9: 488d15004d0000           lea        rdx, [rip + 0x4d00]
00001dd0: 458b8390030000           mov        r8d, dword ptr [r11 + 0x390]
00001dd7: 48b90000000000000400     movabs     rcx, 0x4000000000000
00001de1: e84a170000               call       0x3530
00001de6: 4c8b5c2430               mov        r11, qword ptr [rsp + 0x30]
00001deb: 458b8394030000           mov        r8d, dword ptr [r11 + 0x394]
00001df2: 488d15f74c0000           lea        rdx, [rip + 0x4cf7]
00001df9: 48b90000000000000400     movabs     rcx, 0x4000000000000
00001e03: e828170000               call       0x3530
00001e08: 4c8b5c2430               mov        r11, qword ptr [rsp + 0x30]
00001e0d: 488d15fc4c0000           lea        rdx, [rip + 0x4cfc]
00001e14: 458b8398030000           mov        r8d, dword ptr [r11 + 0x398]
00001e1b: 48b90000000000000400     movabs     rcx, 0x4000000000000
00001e25: e806170000               call       0x3530
00001e2a: 4c8b5c2430               mov        r11, qword ptr [rsp + 0x30]
00001e2f: 488d15fa4c0000           lea        rdx, [rip + 0x4cfa]
00001e36: 458b839c030000           mov        r8d, dword ptr [r11 + 0x39c]
00001e3d: 48b90000000000000400     movabs     rcx, 0x4000000000000
00001e47: e8e4160000               call       0x3530
00001e4c: 4c8b5c2430               mov        r11, qword ptr [rsp + 0x30]
00001e51: 488d15f84c0000           lea        rdx, [rip + 0x4cf8]
00001e58: 458b83a0030000           mov        r8d, dword ptr [r11 + 0x3a0]
00001e5f: 48b90000000000000400     movabs     rcx, 0x4000000000000
00001e69: e8c2160000               call       0x3530
00001e6e: 4c8b5c2430               mov        r11, qword ptr [rsp + 0x30]
00001e73: 488d15f64c0000           lea        rdx, [rip + 0x4cf6]
00001e7a: 458b83a4030000           mov        r8d, dword ptr [r11 + 0x3a4]
00001e81: 48b90000000000000400     movabs     rcx, 0x4000000000000
00001e8b: e8a0160000               call       0x3530
00001e90: 4c8b5c2430               mov        r11, qword ptr [rsp + 0x30]
00001e95: 488d15f44c0000           lea        rdx, [rip + 0x4cf4]
00001e9c: 458b83a8030000           mov        r8d, dword ptr [r11 + 0x3a8]
00001ea3: 48b90000000000000400     movabs     rcx, 0x4000000000000
00001ead: e87e160000               call       0x3530
00001eb2: 4c8b5c2430               mov        r11, qword ptr [rsp + 0x30]
00001eb7: 488d15f24c0000           lea        rdx, [rip + 0x4cf2]
00001ebe: 458b83ac030000           mov        r8d, dword ptr [r11 + 0x3ac]
00001ec5: 48b90000000000000400     movabs     rcx, 0x4000000000000
00001ecf: e85c160000               call       0x3530
00001ed4: 4c8b5c2430               mov        r11, qword ptr [rsp + 0x30]
00001ed9: 488d15f04c0000           lea        rdx, [rip + 0x4cf0]
00001ee0: 458b83b0030000           mov        r8d, dword ptr [r11 + 0x3b0]
00001ee7: 48b90000000000000400     movabs     rcx, 0x4000000000000
00001ef1: e83a160000               call       0x3530
00001ef6: 4c8b5c2430               mov        r11, qword ptr [rsp + 0x30]
00001efb: 488d15ee4c0000           lea        rdx, [rip + 0x4cee]
00001f02: 458b83b4030000           mov        r8d, dword ptr [r11 + 0x3b4]
00001f09: 48b90000000000000400     movabs     rcx, 0x4000000000000
00001f13: e818160000               call       0x3530
00001f18: 4c8b5c2430               mov        r11, qword ptr [rsp + 0x30]
00001f1d: 488d15ec4c0000           lea        rdx, [rip + 0x4cec]
00001f24: 458b83b8030000           mov        r8d, dword ptr [r11 + 0x3b8]
00001f2b: 48b90000000000000400     movabs     rcx, 0x4000000000000
00001f35: e8f6150000               call       0x3530
00001f3a: 4c8b5c2430               mov        r11, qword ptr [rsp + 0x30]
00001f3f: 488d15ea4c0000           lea        rdx, [rip + 0x4cea]
00001f46: 458b83bc030000           mov        r8d, dword ptr [r11 + 0x3bc]
00001f4d: 48b90000000000000400     movabs     rcx, 0x4000000000000
00001f57: e8d4150000               call       0x3530
00001f5c: 4c8b5c2430               mov        r11, qword ptr [rsp + 0x30]
00001f61: 488d15e84c0000           lea        rdx, [rip + 0x4ce8]
00001f68: 458b83c0030000           mov        r8d, dword ptr [r11 + 0x3c0]
00001f6f: 48b90000000000000400     movabs     rcx, 0x4000000000000
00001f79: e8b2150000               call       0x3530
00001f7e: 4c8b5c2430               mov        r11, qword ptr [rsp + 0x30]
00001f83: 488d15e64c0000           lea        rdx, [rip + 0x4ce6]
00001f8a: 458b83c4030000           mov        r8d, dword ptr [r11 + 0x3c4]
00001f91: 48b90000000000000400     movabs     rcx, 0x4000000000000
00001f9b: e890150000               call       0x3530
00001fa0: 4c8b5c2430               mov        r11, qword ptr [rsp + 0x30]
00001fa5: 488d15e44c0000           lea        rdx, [rip + 0x4ce4]
00001fac: 458b83c8030000           mov        r8d, dword ptr [r11 + 0x3c8]
00001fb3: 48b90000000000000400     movabs     rcx, 0x4000000000000
00001fbd: e86e150000               call       0x3530
00001fc2: 4c8b5c2430               mov        r11, qword ptr [rsp + 0x30]
00001fc7: 488d15e24c0000           lea        rdx, [rip + 0x4ce2]
00001fce: 450fb683cc030000         movzx      r8d, byte ptr [r11 + 0x3cc]
00001fd6: 48b90000000000000400     movabs     rcx, 0x4000000000000
00001fe0: e84b150000               call       0x3530
00001fe5: 4c8b5c2430               mov        r11, qword ptr [rsp + 0x30]
00001fea: 488d15d74c0000           lea        rdx, [rip + 0x4cd7]
00001ff1: 458b83d0030000           mov        r8d, dword ptr [r11 + 0x3d0]
00001ff8: 48b90000000000000400     movabs     rcx, 0x4000000000000
00002002: e829150000               call       0x3530
00002007: 4c8b5c2430               mov        r11, qword ptr [rsp + 0x30]
0000200c: 458b83d4030000           mov        r8d, dword ptr [r11 + 0x3d4]
00002013: 488d15d64c0000           lea        rdx, [rip + 0x4cd6]
0000201a: 48b90000000000000400     movabs     rcx, 0x4000000000000
00002024: e807150000               call       0x3530
00002029: 4c8b5c2430               mov        r11, qword ptr [rsp + 0x30]
0000202e: 488d15d34c0000           lea        rdx, [rip + 0x4cd3]
00002035: 458b83d8030000           mov        r8d, dword ptr [r11 + 0x3d8]
0000203c: 48b90000000000000400     movabs     rcx, 0x4000000000000
00002046: e8e5140000               call       0x3530
0000204b: 4c8b5c2430               mov        r11, qword ptr [rsp + 0x30]
00002050: 488d15c94c0000           lea        rdx, [rip + 0x4cc9]
00002057: 458b83dc030000           mov        r8d, dword ptr [r11 + 0x3dc]
0000205e: 48b90000000000000400     movabs     rcx, 0x4000000000000
00002068: e8c3140000               call       0x3530
0000206d: 4c8b5c2430               mov        r11, qword ptr [rsp + 0x30]
00002072: 488d15bf4c0000           lea        rdx, [rip + 0x4cbf]
00002079: 450fb683e1030000         movzx      r8d, byte ptr [r11 + 0x3e1]
00002081: 48b90000000000000400     movabs     rcx, 0x4000000000000
0000208b: e8a0140000               call       0x3530
00002090: 4c8b5c2430               mov        r11, qword ptr [rsp + 0x30]
00002095: 488d15bc4c0000           lea        rdx, [rip + 0x4cbc]
0000209c: 450fb68348040000         movzx      r8d, byte ptr [r11 + 0x448]
000020a4: 48b90000000000000400     movabs     rcx, 0x4000000000000
000020ae: e87d140000               call       0x3530
000020b3: 4c8b5c2430               mov        r11, qword ptr [rsp + 0x30]
000020b8: 488d15b94c0000           lea        rdx, [rip + 0x4cb9]
000020bf: 450fb68349040000         movzx      r8d, byte ptr [r11 + 0x449]
000020c7: 48b90000000000000400     movabs     rcx, 0x4000000000000
000020d1: e85a140000               call       0x3530
000020d6: 4c8b5c2430               mov        r11, qword ptr [rsp + 0x30]
000020db: 488d15b64c0000           lea        rdx, [rip + 0x4cb6]
000020e2: 450fb6834a040000         movzx      r8d, byte ptr [r11 + 0x44a]
000020ea: 48b90000000000000400     movabs     rcx, 0x4000000000000
000020f4: e837140000               call       0x3530
000020f9: 4c8b5c2430               mov        r11, qword ptr [rsp + 0x30]
000020fe: 488d15b34c0000           lea        rdx, [rip + 0x4cb3]
00002105: 450fb6834b040000         movzx      r8d, byte ptr [r11 + 0x44b]
0000210d: 48b90000000000000400     movabs     rcx, 0x4000000000000
00002117: e814140000               call       0x3530
0000211c: 4c8b5c2430               mov        r11, qword ptr [rsp + 0x30]
00002121: 488d15b04c0000           lea        rdx, [rip + 0x4cb0]
00002128: 450fb6834c040000         movzx      r8d, byte ptr [r11 + 0x44c]
00002130: 48b90000000000000400     movabs     rcx, 0x4000000000000
0000213a: e8f1130000               call       0x3530
0000213f: 4c8b5c2430               mov        r11, qword ptr [rsp + 0x30]
00002144: 488d15a54c0000           lea        rdx, [rip + 0x4ca5]
0000214b: 450fb6834d040000         movzx      r8d, byte ptr [r11 + 0x44d]
00002153: 48b90000000000000400     movabs     rcx, 0x4000000000000
0000215d: e8ce130000               call       0x3530
00002162: 4c8b5c2430               mov        r11, qword ptr [rsp + 0x30]
00002167: 488d15a24c0000           lea        rdx, [rip + 0x4ca2]
0000216e: 450fb7834e040000         movzx      r8d, word ptr [r11 + 0x44e]
00002176: 48b90000000000000400     movabs     rcx, 0x4000000000000
00002180: e8ab130000               call       0x3530
00002185: 4c8b5c2430               mov        r11, qword ptr [rsp + 0x30]
0000218a: 488d159f4c0000           lea        rdx, [rip + 0x4c9f]
00002191: 458b8350040000           mov        r8d, dword ptr [r11 + 0x450]
00002198: 48b90000000000000400     movabs     rcx, 0x4000000000000
000021a2: e889130000               call       0x3530
000021a7: 4c8b5c2430               mov        r11, qword ptr [rsp + 0x30]
000021ac: 488d15954c0000           lea        rdx, [rip + 0x4c95]
000021b3: 458b8354040000           mov        r8d, dword ptr [r11 + 0x454]
000021ba: 48b90000000000000400     movabs     rcx, 0x4000000000000
000021c4: e867130000               call       0x3530
000021c9: 4c8b5c2430               mov        r11, qword ptr [rsp + 0x30]
000021ce: 488d158b4c0000           lea        rdx, [rip + 0x4c8b]
000021d5: 458b8358040000           mov        r8d, dword ptr [r11 + 0x458]
000021dc: 48b90000000000000400     movabs     rcx, 0x4000000000000
000021e6: e845130000               call       0x3530
000021eb: 4c8b5c2430               mov        r11, qword ptr [rsp + 0x30]
000021f0: 488d15894c0000           lea        rdx, [rip + 0x4c89]
000021f7: 458b835c040000           mov        r8d, dword ptr [r11 + 0x45c]
000021fe: 48b90000000000000400     movabs     rcx, 0x4000000000000
00002208: e823130000               call       0x3530
0000220d: 4c8b5c2430               mov        r11, qword ptr [rsp + 0x30]
00002212: 488d157f4c0000           lea        rdx, [rip + 0x4c7f]
00002219: 458b8360040000           mov        r8d, dword ptr [r11 + 0x460]
00002220: 48b90000000000000400     movabs     rcx, 0x4000000000000
0000222a: e801130000               call       0x3530
0000222f: 4c8b5c2430               mov        r11, qword ptr [rsp + 0x30]
00002234: 488d157d4c0000           lea        rdx, [rip + 0x4c7d]
0000223b: 450fb68344040000         movzx      r8d, byte ptr [r11 + 0x444]
00002243: 48b90000000000000400     movabs     rcx, 0x4000000000000
0000224d: e8de120000               call       0x3530
00002252: 4c8b5c2430               mov        r11, qword ptr [rsp + 0x30]
00002257: 488d157a4c0000           lea        rdx, [rip + 0x4c7a]
0000225e: 458b83e4030000           mov        r8d, dword ptr [r11 + 0x3e4]
00002265: 48b90000000000000400     movabs     rcx, 0x4000000000000
0000226f: e8bc120000               call       0x3530
00002274: 4c8b5c2430               mov        r11, qword ptr [rsp + 0x30]
00002279: 488d15784c0000           lea        rdx, [rip + 0x4c78]
00002280: 458b83e8030000           mov        r8d, dword ptr [r11 + 0x3e8]
00002287: 48b90000000000000400     movabs     rcx, 0x4000000000000
00002291: e89a120000               call       0x3530
00002296: 4c8b5c2430               mov        r11, qword ptr [rsp + 0x30]
0000229b: 488d156e4c0000           lea        rdx, [rip + 0x4c6e]
000022a2: 458b83ec030000           mov        r8d, dword ptr [r11 + 0x3ec]
000022a9: 48b90000000000000400     movabs     rcx, 0x4000000000000
000022b3: e878120000               call       0x3530
000022b8: 4c8b5c2430               mov        r11, qword ptr [rsp + 0x30]
000022bd: 488d15744c0000           lea        rdx, [rip + 0x4c74]
000022c4: 458b83f0030000           mov        r8d, dword ptr [r11 + 0x3f0]
000022cb: 48b90000000000000400     movabs     rcx, 0x4000000000000
000022d5: e856120000               call       0x3530
000022da: 4c8b5c2430               mov        r11, qword ptr [rsp + 0x30]
000022df: 488d15724c0000           lea        rdx, [rip + 0x4c72]
000022e6: 450fb683f4030000         movzx      r8d, byte ptr [r11 + 0x3f4]
000022ee: 48b90000000000000400     movabs     rcx, 0x4000000000000
000022f8: e833120000               call       0x3530
000022fd: 4c8b5c2430               mov        r11, qword ptr [rsp + 0x30]
00002302: 488d156f4c0000           lea        rdx, [rip + 0x4c6f]
00002309: 450fb683f5030000         movzx      r8d, byte ptr [r11 + 0x3f5]
00002311: 48b90000000000000400     movabs     rcx, 0x4000000000000
0000231b: e810120000               call       0x3530
00002320: 4c8b5c2430               mov        r11, qword ptr [rsp + 0x30]
00002325: 488d15644c0000           lea        rdx, [rip + 0x4c64]
0000232c: 450fb683f6030000         movzx      r8d, byte ptr [r11 + 0x3f6]
00002334: 48b90000000000000400     movabs     rcx, 0x4000000000000
0000233e: e8ed110000               call       0x3530
00002343: 4c8b5c2430               mov        r11, qword ptr [rsp + 0x30]
00002348: 488d15614c0000           lea        rdx, [rip + 0x4c61]
0000234f: 450fb683f7030000         movzx      r8d, byte ptr [r11 + 0x3f7]
00002357: 48b90000000000000400     movabs     rcx, 0x4000000000000
00002361: e8ca110000               call       0x3530
00002366: 4c8b5c2430               mov        r11, qword ptr [rsp + 0x30]
0000236b: 488d155e4c0000           lea        rdx, [rip + 0x4c5e]
00002372: 450fb683f8030000         movzx      r8d, byte ptr [r11 + 0x3f8]
0000237a: 48b90000000000000400     movabs     rcx, 0x4000000000000
00002384: e8a7110000               call       0x3530
00002389: 4c8b5c2430               mov        r11, qword ptr [rsp + 0x30]
0000238e: 488d155b4c0000           lea        rdx, [rip + 0x4c5b]
00002395: 450fb683f9030000         movzx      r8d, byte ptr [r11 + 0x3f9]
0000239d: 48b90000000000000400     movabs     rcx, 0x4000000000000
000023a7: e884110000               call       0x3530
000023ac: 4c8b5c2430               mov        r11, qword ptr [rsp + 0x30]
000023b1: 488d15584c0000           lea        rdx, [rip + 0x4c58]
000023b8: 450fb683fa030000         movzx      r8d, byte ptr [r11 + 0x3fa]
000023c0: 48b90000000000000400     movabs     rcx, 0x4000000000000
000023ca: e861110000               call       0x3530
000023cf: 4c8b5c2430               mov        r11, qword ptr [rsp + 0x30]
000023d4: 488d15554c0000           lea        rdx, [rip + 0x4c55]
000023db: 450fb683fb030000         movzx      r8d, byte ptr [r11 + 0x3fb]
000023e3: 48b90000000000000400     movabs     rcx, 0x4000000000000
000023ed: e83e110000               call       0x3530
000023f2: 4c8b5c2430               mov        r11, qword ptr [rsp + 0x30]
000023f7: 488d155a4c0000           lea        rdx, [rip + 0x4c5a]
000023fe: 450fb783fc030000         movzx      r8d, word ptr [r11 + 0x3fc]
00002406: 48b90000000000000400     movabs     rcx, 0x4000000000000
00002410: e81b110000               call       0x3530
00002415: 4c8b5c2430               mov        r11, qword ptr [rsp + 0x30]
0000241a: 488d155f4c0000           lea        rdx, [rip + 0x4c5f]
00002421: 458b8300040000           mov        r8d, dword ptr [r11 + 0x400]
00002428: 48b90000000000000400     movabs     rcx, 0x4000000000000
00002432: e8f9100000               call       0x3530
00002437: 4c8b5c2430               mov        r11, qword ptr [rsp + 0x30]
0000243c: 488d155d4c0000           lea        rdx, [rip + 0x4c5d]
00002443: 458b8304040000           mov        r8d, dword ptr [r11 + 0x404]
0000244a: 48b90000000000000400     movabs     rcx, 0x4000000000000
00002454: e8d7100000               call       0x3530
00002459: 4c8b5c2430               mov        r11, qword ptr [rsp + 0x30]
0000245e: 488d155b4c0000           lea        rdx, [rip + 0x4c5b]
00002465: 458b8308040000           mov        r8d, dword ptr [r11 + 0x408]
0000246c: 48b90000000000000400     movabs     rcx, 0x4000000000000
00002476: e8b5100000               call       0x3530
0000247b: 4c8b5c2430               mov        r11, qword ptr [rsp + 0x30]
00002480: 488d15514c0000           lea        rdx, [rip + 0x4c51]
00002487: 458b830c040000           mov        r8d, dword ptr [r11 + 0x40c]
0000248e: 48b90000000000000400     movabs     rcx, 0x4000000000000
00002498: e893100000               call       0x3530
0000249d: 4c8b5c2430               mov        r11, qword ptr [rsp + 0x30]
000024a2: 488d15474c0000           lea        rdx, [rip + 0x4c47]
000024a9: 458b8310040000           mov        r8d, dword ptr [r11 + 0x410]
000024b0: 48b90000000000000400     movabs     rcx, 0x4000000000000
000024ba: e871100000               call       0x3530
000024bf: 4c8b5c2430               mov        r11, qword ptr [rsp + 0x30]
000024c4: 488d153d4c0000           lea        rdx, [rip + 0x4c3d]
000024cb: 458b8314040000           mov        r8d, dword ptr [r11 + 0x414]
000024d2: 48b90000000000000400     movabs     rcx, 0x4000000000000
000024dc: e84f100000               call       0x3530
000024e1: 4c8b5c2430               mov        r11, qword ptr [rsp + 0x30]
000024e6: 488d15334c0000           lea        rdx, [rip + 0x4c33]
000024ed: 458b8318040000           mov        r8d, dword ptr [r11 + 0x418]
000024f4: 48b90000000000000400     movabs     rcx, 0x4000000000000
000024fe: e82d100000               call       0x3530
00002503: 4c8b5c2430               mov        r11, qword ptr [rsp + 0x30]
00002508: 488d15294c0000           lea        rdx, [rip + 0x4c29]
0000250f: 458b831c040000           mov        r8d, dword ptr [r11 + 0x41c]
00002516: 48b90000000000000400     movabs     rcx, 0x4000000000000
00002520: e80b100000               call       0x3530
00002525: 4c8b5c2430               mov        r11, qword ptr [rsp + 0x30]
0000252a: 488d151f4c0000           lea        rdx, [rip + 0x4c1f]
00002531: 458b8320040000           mov        r8d, dword ptr [r11 + 0x420]
00002538: 48b90000000000000400     movabs     rcx, 0x4000000000000
00002542: e8e90f0000               call       0x3530
00002547: 4c8b5c2430               mov        r11, qword ptr [rsp + 0x30]
0000254c: 488d15154c0000           lea        rdx, [rip + 0x4c15]
00002553: 458b8324040000           mov        r8d, dword ptr [r11 + 0x424]
0000255a: 48b90000000000000400     movabs     rcx, 0x4000000000000
00002564: e8c70f0000               call       0x3530
00002569: 4c8b5c2430               mov        r11, qword ptr [rsp + 0x30]
0000256e: 488d150b4c0000           lea        rdx, [rip + 0x4c0b]
00002575: 458b8328040000           mov        r8d, dword ptr [r11 + 0x428]
0000257c: 48b90000000000000400     movabs     rcx, 0x4000000000000
00002586: e8a50f0000               call       0x3530
0000258b: 4c8b5c2430               mov        r11, qword ptr [rsp + 0x30]
00002590: 488d15014c0000           lea        rdx, [rip + 0x4c01]
00002597: 458b832c040000           mov        r8d, dword ptr [r11 + 0x42c]
0000259e: 48b90000000000000400     movabs     rcx, 0x4000000000000
000025a8: e8830f0000               call       0x3530
000025ad: 4c8b5c2430               mov        r11, qword ptr [rsp + 0x30]
000025b2: 488d150f4c0000           lea        rdx, [rip + 0x4c0f]
000025b9: 458b8330040000           mov        r8d, dword ptr [r11 + 0x430]
000025c0: 48b90000000000000400     movabs     rcx, 0x4000000000000
000025ca: e8610f0000               call       0x3530
000025cf: 4c8b5c2430               mov        r11, qword ptr [rsp + 0x30]
000025d4: 488d15154c0000           lea        rdx, [rip + 0x4c15]
000025db: 458b8334040000           mov        r8d, dword ptr [r11 + 0x434]
000025e2: 48b90000000000000400     movabs     rcx, 0x4000000000000
000025ec: e83f0f0000               call       0x3530
000025f1: 4c8b5c2430               mov        r11, qword ptr [rsp + 0x30]
000025f6: 488d15234c0000           lea        rdx, [rip + 0x4c23]
000025fd: 458b8338040000           mov        r8d, dword ptr [r11 + 0x438]
00002604: 48b90000000000000400     movabs     rcx, 0x4000000000000
0000260e: e81d0f0000               call       0x3530
00002613: 4c8b5c2430               mov        r11, qword ptr [rsp + 0x30]
00002618: 488d15294c0000           lea        rdx, [rip + 0x4c29]
0000261f: 458b833c040000           mov        r8d, dword ptr [r11 + 0x43c]
00002626: 48b90000000000000400     movabs     rcx, 0x4000000000000
00002630: e8fb0e0000               call       0x3530
00002635: 4c8b5c2430               mov        r11, qword ptr [rsp + 0x30]
0000263a: 488d15374c0000           lea        rdx, [rip + 0x4c37]
00002641: 458b8340040000           mov        r8d, dword ptr [r11 + 0x440]
00002648: 48b90000000000000400     movabs     rcx, 0x4000000000000
00002652: e8d90e0000               call       0x3530
00002657: 4533c0                   xor        r8d, r8d
0000265a: 488d4c2438               lea        rcx, [rsp + 0x38]
0000265f: 458d7818                 lea        r15d, [r8 + 0x18]
00002663: 498bd7                   mov        rdx, r15
00002666: e805330000               call       0x5970
0000266b: 493bfc                   cmp        rdi, r12
0000266e: 0f8466050000             je         0x2bda
00002674: 488d2dfd4d0000           lea        rbp, [rip + 0x4dfd]
0000267b: 488b742430               mov        rsi, qword ptr [rsp + 0x30]
00002680: 488bcf                   mov        rcx, rdi
00002683: 89742438                 mov        dword ptr [rsp + 0x38], esi
00002687: e8f8250000               call       0x4c84
0000268c: 488bd5                   mov        rdx, rbp
0000268f: 498bce                   mov        rcx, r14
00002692: 898424e8000000           mov        dword ptr [rsp + 0xe8], eax
00002699: e8920e0000               call       0x3530
0000269e: 4c8d442438               lea        r8, [rsp + 0x38]
000026a3: 488d8c24e8000000         lea        rcx, [rsp + 0xe8]
000026ab: 458bcd                   mov        r9d, r13d
000026ae: ba0e000000               mov        edx, 0xe
000026b3: e8b0080000               call       0x2f68
000026b8: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
000026bd: 488bcf                   mov        rcx, rdi
000026c0: 48c1eb20                 shr        rbx, 0x20
000026c4: 895c2438                 mov        dword ptr [rsp + 0x38], ebx
000026c8: e8b7250000               call       0x4c84
000026cd: 488bd5                   mov        rdx, rbp
000026d0: 498bce                   mov        rcx, r14
000026d3: 898424e8000000           mov        dword ptr [rsp + 0xe8], eax
000026da: e8510e0000               call       0x3530
000026df: 4c8d442438               lea        r8, [rsp + 0x38]
000026e4: 488d8c24e8000000         lea        rcx, [rsp + 0xe8]
000026ec: 458bcd                   mov        r9d, r13d
000026ef: ba0d000000               mov        edx, 0xd
000026f4: e86f080000               call       0x2f68
000026f9: e8da070000               call       0x2ed8
000026fe: b969000000               mov        ecx, 0x69
00002703: ff5030                   call       qword ptr [rax + 0x30]
00002706: 413ac4                   cmp        al, r12b
00002709: 0f8441010000             je         0x2850
0000270f: 488d158a4b0000           lea        rdx, [rip + 0x4b8a]
00002716: 48b90000000000000400     movabs     rcx, 0x4000000000000
00002720: e80b0e0000               call       0x3530
00002725: 488d15b44b0000           lea        rdx, [rip + 0x4bb4]
0000272c: 41b89c040000             mov        r8d, 0x49c
00002732: 48b90000000000000400     movabs     rcx, 0x4000000000000
0000273c: e8ef0d0000               call       0x3530
00002741: 448d869b140000           lea        r8d, [rsi + 0x149b]
00002748: 488d15a94b0000           lea        rdx, [rip + 0x4ba9]
0000274f: 4181e000f0ffff           and        r8d, 0xfffff000
00002756: 48b90000000000000400     movabs     rcx, 0x4000000000000
00002760: 44898424e0000000         mov        dword ptr [rsp + 0xe0], r8d
00002768: e8c30d0000               call       0x3530
0000276d: 4c8d8c24e0000000         lea        r9, [rsp + 0xe0]
00002775: 41b828004002             mov        r8d, 0x2400028
0000277b: b204                     mov        dl, 4
0000277d: 488bcf                   mov        rcx, rdi
00002780: 4489642420               mov        dword ptr [rsp + 0x20], r12d
00002785: e84e0d0000               call       0x34d8
0000278a: 81e300f0ffff             and        ebx, 0xfffff000
00002790: 488d15914b0000           lea        rdx, [rip + 0x4b91]
00002797: 448bc3                   mov        r8d, ebx
0000279a: 48b90000000000000400     movabs     rcx, 0x4000000000000
000027a4: 899c24e0000000           mov        dword ptr [rsp + 0xe0], ebx
000027ab: e8800d0000               call       0x3530
000027b0: 4c8d8c24e0000000         lea        r9, [rsp + 0xe0]
000027b8: 41b82c004002             mov        r8d, 0x240002c
000027be: b204                     mov        dl, 4
000027c0: 488bcf                   mov        rcx, rdi
000027c3: 4489642420               mov        dword ptr [rsp + 0x20], r12d
000027c8: e80b0d0000               call       0x34d8
000027cd: 488d15844b0000           lea        rdx, [rip + 0x4b84]
000027d4: 448bc3                   mov        r8d, ebx
000027d7: 48b90000000000000400     movabs     rcx, 0x4000000000000
000027e1: 899c24e0000000           mov        dword ptr [rsp + 0xe0], ebx
000027e8: e8430d0000               call       0x3530
000027ed: 4c8d8c24e0000000         lea        r9, [rsp + 0xe0]
000027f5: 41b824004002             mov        r8d, 0x2400024
000027fb: b204                     mov        dl, 4
000027fd: 488bcf                   mov        rcx, rdi
00002800: 4489642420               mov        dword ptr [rsp + 0x20], r12d
00002805: e8ce0c0000               call       0x34d8
0000280a: 81e601f0ffff             and        esi, 0xfffff001
00002810: 488d15714b0000           lea        rdx, [rip + 0x4b71]
00002817: 410bf5                   or         esi, r13d
0000281a: 48b90000000000000400     movabs     rcx, 0x4000000000000
00002824: 448bc6                   mov        r8d, esi
00002827: 89b424e0000000           mov        dword ptr [rsp + 0xe0], esi
0000282e: e8fd0c0000               call       0x3530
00002833: 4c8d8c24e0000000         lea        r9, [rsp + 0xe0]
0000283b: 41b820004002             mov        r8d, 0x2400020
00002841: b204                     mov        dl, 4
00002843: 488bcf                   mov        rcx, rdi
00002846: 4489642420               mov        dword ptr [rsp + 0x20], r12d
0000284b: e8880c0000               call       0x34d8
00002850: 488d4c2438               lea        rcx, [rsp + 0x38]
00002855: 4533c0                   xor        r8d, r8d
00002858: 498bd7                   mov        rdx, r15
0000285b: e810310000               call       0x5970
00002860: 488bcf                   mov        rcx, rdi
00002863: 4489642438               mov        dword ptr [rsp + 0x38], r12d
00002868: e817240000               call       0x4c84
0000286d: 488bd5                   mov        rdx, rbp
00002870: 498bce                   mov        rcx, r14
00002873: 898424e8000000           mov        dword ptr [rsp + 0xe8], eax
0000287a: e8b10c0000               call       0x3530
0000287f: 4c8d442438               lea        r8, [rsp + 0x38]
00002884: 488d8c24e8000000         lea        rcx, [rsp + 0xe8]
0000288c: 458bcd                   mov        r9d, r13d
0000288f: ba12000000               mov        edx, 0x12
00002894: e8cf060000               call       0x2f68
00002899: e83a060000               call       0x2ed8
0000289e: b969000000               mov        ecx, 0x69
000028a3: ff5030                   call       qword ptr [rax + 0x30]
000028a6: 413ac4                   cmp        al, r12b
000028a9: 747c                     je         0x2927
000028ab: 4c8d8c24e0000000         lea        r9, [rsp + 0xe0]
000028b3: 41b820004002             mov        r8d, 0x2400020
000028b9: b204                     mov        dl, 4
000028bb: 488bcf                   mov        rcx, rdi
000028be: 4489a424e0000000         mov        dword ptr [rsp + 0xe0], r12d
000028c6: 4489642420               mov        dword ptr [rsp + 0x20], r12d
000028cb: e8080c0000               call       0x34d8
000028d0: 4c8d8c24e0000000         lea        r9, [rsp + 0xe0]
000028d8: 41b824004002             mov        r8d, 0x2400024
000028de: b204                     mov        dl, 4
000028e0: 488bcf                   mov        rcx, rdi
000028e3: 4489642420               mov        dword ptr [rsp + 0x20], r12d
000028e8: e8eb0b0000               call       0x34d8
000028ed: 4c8d8c24e0000000         lea        r9, [rsp + 0xe0]
000028f5: 41b828004002             mov        r8d, 0x2400028
000028fb: b204                     mov        dl, 4
000028fd: 488bcf                   mov        rcx, rdi
00002900: 4489642420               mov        dword ptr [rsp + 0x20], r12d
00002905: e8ce0b0000               call       0x34d8
0000290a: 4c8d8c24e0000000         lea        r9, [rsp + 0xe0]
00002912: 41b82c004002             mov        r8d, 0x240002c
00002918: b204                     mov        dl, 4
0000291a: 488bcf                   mov        rcx, rdi
0000291d: 4489642420               mov        dword ptr [rsp + 0x20], r12d
00002922: e8b10b0000               call       0x34d8
00002927: 488b053a510000           mov        rax, qword ptr [rip + 0x513a]
0000292e: 4c8d4c2450               lea        r9, [rsp + 0x50]
00002933: 4d8bc5                   mov        r8, r13
00002936: ba0a000000               mov        edx, 0xa
0000293b: 418bcd                   mov        ecx, r13d
0000293e: ff5028                   call       qword ptr [rax + 0x28]
00002941: 4c8b442450               mov        r8, qword ptr [rsp + 0x50]
00002946: 488d156b4a0000           lea        rdx, [rip + 0x4a6b]
0000294d: 48b90000000000000400     movabs     rcx, 0x4000000000000
00002957: 488bd8                   mov        rbx, rax
0000295a: e8d10b0000               call       0x3530
0000295f: 488d15aa3a0000           lea        rdx, [rip + 0x3aaa]
00002966: 4c8bc3                   mov        r8, rbx
00002969: 48b90000000000000400     movabs     rcx, 0x4000000000000
00002973: e8b80b0000               call       0x3530
00002978: 488b4c2450               mov        rcx, qword ptr [rsp + 0x50]
0000297d: ba00100000               mov        edx, 0x1000
00002982: e8892e0000               call       0x5810
00002987: 488d4c2438               lea        rcx, [rsp + 0x38]
0000298c: 4533c0                   xor        r8d, r8d
0000298f: 498bd7                   mov        rdx, r15
00002992: e8d92f0000               call       0x5970
00002997: 448b5c2450               mov        r11d, dword ptr [rsp + 0x50]
0000299c: 488bcf                   mov        rcx, rdi
0000299f: 44895c2438               mov        dword ptr [rsp + 0x38], r11d
000029a4: e8db220000               call       0x4c84
000029a9: 488bd5                   mov        rdx, rbp
000029ac: 498bce                   mov        rcx, r14
000029af: 898424e8000000           mov        dword ptr [rsp + 0xe8], eax
000029b6: e8750b0000               call       0x3530
000029bb: 4c8d442438               lea        r8, [rsp + 0x38]
000029c0: 488d8c24e8000000         lea        rcx, [rsp + 0xe8]
000029c8: 458bcd                   mov        r9d, r13d
000029cb: ba10000000               mov        edx, 0x10
000029d0: e893050000               call       0x2f68
000029d5: 488d4c2438               lea        rcx, [rsp + 0x38]
000029da: 4533c0                   xor        r8d, r8d
000029dd: 498bd7                   mov        rdx, r15
000029e0: e88b2f0000               call       0x5970
000029e5: 4c8b5c2450               mov        r11, qword ptr [rsp + 0x50]
000029ea: 488bcf                   mov        rcx, rdi
000029ed: 49c1eb20                 shr        r11, 0x20
000029f1: 44895c2438               mov        dword ptr [rsp + 0x38], r11d
000029f6: e889220000               call       0x4c84
000029fb: 488bd5                   mov        rdx, rbp
000029fe: 498bce                   mov        rcx, r14
00002a01: 898424e8000000           mov        dword ptr [rsp + 0xe8], eax
00002a08: e8230b0000               call       0x3530
00002a0d: 4c8d442438               lea        r8, [rsp + 0x38]
00002a12: 488d8c24e8000000         lea        rcx, [rsp + 0xe8]
00002a1a: 458bcd                   mov        r9d, r13d
00002a1d: ba0f000000               mov        edx, 0xf
00002a22: e841050000               call       0x2f68
00002a27: e8ac040000               call       0x2ed8
00002a2c: b90c010000               mov        ecx, 0x10c
00002a31: ff5018                   call       qword ptr [rax + 0x18]
00002a34: 8bf0                     mov        esi, eax
00002a36: 413bc4                   cmp        eax, r12d
00002a39: 0f8488010000             je         0x2bc7
00002a3f: 4c8b1522500000           mov        r10, qword ptr [rip + 0x5022]
00002a46: 448bc0                   mov        r8d, eax
00002a49: 4c8d4c2458               lea        r9, [rsp + 0x58]
00002a4e: 41c1e008                 shl        r8d, 8
00002a52: ba0a000000               mov        edx, 0xa
00002a57: 33c9                     xor        ecx, ecx
00002a59: 41ff5228                 call       qword ptr [r10 + 0x28]
00002a5d: 488d15ac390000           lea        rdx, [rip + 0x39ac]
00002a64: 48b90000000000000400     movabs     rcx, 0x4000000000000
00002a6e: 4c8bc0                   mov        r8, rax
00002a71: 488bd8                   mov        rbx, rax
00002a74: e8b70a0000               call       0x3530
00002a79: 488b4c2458               mov        rcx, qword ptr [rsp + 0x58]
00002a7e: c1e614                   shl        esi, 0x14
00002a81: 488bd6                   mov        rdx, rsi
00002a84: e8872d0000               call       0x5810
00002a89: 4c8b442458               mov        r8, qword ptr [rsp + 0x58]
00002a8e: 488d1543490000           lea        rdx, [rip + 0x4943]
00002a95: 48b90000000000000400     movabs     rcx, 0x4000000000000
00002a9f: e88c0a0000               call       0x3530
00002aa4: 493bdc                   cmp        rbx, r12
00002aa7: 0f8c1a010000             jl         0x2bc7
00002aad: 488d4c2438               lea        rcx, [rsp + 0x38]
00002ab2: 4533c0                   xor        r8d, r8d
00002ab5: 498bd7                   mov        rdx, r15
00002ab8: e8b32e0000               call       0x5970
00002abd: 4c8b5c2458               mov        r11, qword ptr [rsp + 0x58]
00002ac2: 488d152f490000           lea        rdx, [rip + 0x492f]
00002ac9: 458bc3                   mov        r8d, r11d
00002acc: 48b90000000000000400     movabs     rcx, 0x4000000000000
00002ad6: 44895c2438               mov        dword ptr [rsp + 0x38], r11d
00002adb: e8500a0000               call       0x3530
00002ae0: 488bcf                   mov        rcx, rdi
00002ae3: e89c210000               call       0x4c84
00002ae8: 488bd5                   mov        rdx, rbp
00002aeb: 498bce                   mov        rcx, r14
00002aee: 898424e8000000           mov        dword ptr [rsp + 0xe8], eax
00002af5: e8360a0000               call       0x3530
00002afa: 4c8d442438               lea        r8, [rsp + 0x38]
00002aff: 488d8c24e8000000         lea        rcx, [rsp + 0xe8]
00002b07: 458bcd                   mov        r9d, r13d
00002b0a: ba08000000               mov        edx, 8
00002b0f: e854040000               call       0x2f68
00002b14: 488d4c2438               lea        rcx, [rsp + 0x38]
00002b19: 4533c0                   xor        r8d, r8d
00002b1c: 498bd7                   mov        rdx, r15
00002b1f: e84c2e0000               call       0x5970
00002b24: 4c8b5c2458               mov        r11, qword ptr [rsp + 0x58]
00002b29: 488d15e8480000           lea        rdx, [rip + 0x48e8]
00002b30: 49c1eb20                 shr        r11, 0x20
00002b34: 48b90000000000000400     movabs     rcx, 0x4000000000000
00002b3e: 458bc3                   mov        r8d, r11d
00002b41: 44895c2438               mov        dword ptr [rsp + 0x38], r11d
00002b46: e8e5090000               call       0x3530
00002b4b: 488bcf                   mov        rcx, rdi
00002b4e: e831210000               call       0x4c84
00002b53: 488bd5                   mov        rdx, rbp
00002b56: 498bce                   mov        rcx, r14
00002b59: 898424e8000000           mov        dword ptr [rsp + 0xe8], eax
00002b60: e8cb090000               call       0x3530
00002b65: 4c8d442438               lea        r8, [rsp + 0x38]
00002b6a: 488d8c24e8000000         lea        rcx, [rsp + 0xe8]
00002b72: 458bcd                   mov        r9d, r13d
00002b75: ba07000000               mov        edx, 7
00002b7a: e8e9030000               call       0x2f68
00002b7f: 488d4c2438               lea        rcx, [rsp + 0x38]
00002b84: 4533c0                   xor        r8d, r8d
00002b87: 498bd7                   mov        rdx, r15
00002b8a: e8e12d0000               call       0x5970
00002b8f: 488bcf                   mov        rcx, rdi
00002b92: 89742438                 mov        dword ptr [rsp + 0x38], esi
00002b96: e8e9200000               call       0x4c84
00002b9b: 488bd5                   mov        rdx, rbp
00002b9e: 498bce                   mov        rcx, r14
00002ba1: 898424e8000000           mov        dword ptr [rsp + 0xe8], eax
00002ba8: e883090000               call       0x3530
00002bad: 4c8d442438               lea        r8, [rsp + 0x38]
00002bb2: 488d8c24e8000000         lea        rcx, [rsp + 0xe8]
00002bba: 458bcd                   mov        r9d, r13d
00002bbd: ba09000000               mov        edx, 9
00002bc2: e8a1030000               call       0x2f68
00002bc7: 0fba271d                 bt         dword ptr [rdi], 0x1d
00002bcb: 720d                     jb         0x2bda
00002bcd: 0fb74706                 movzx      eax, word ptr [rdi + 6]
00002bd1: 4803f8                   add        rdi, rax
00002bd4: 0f85a1faffff             jne        0x267b
00002bda: 4533c9                   xor        r9d, r9d
00002bdd: 488d842488000000         lea        rax, [rsp + 0x88]
00002be5: 4c8d05c8d8ffff           lea        r8, [rip - 0x2738]
00002bec: 418d5108                 lea        edx, [r9 + 8]
00002bf0: 488d0d792e0000           lea        rcx, [rip + 0x2e79]
00002bf7: 4889442420               mov        qword ptr [rsp + 0x20], rax
00002bfc: e8670b0000               call       0x3768
00002c01: 488d1538480000           lea        rdx, [rip + 0x4838]
00002c08: 48b90000000000000400     movabs     rcx, 0x4000000000000
00002c12: e819090000               call       0x3530
00002c17: 33d2                     xor        edx, edx
00002c19: b91ba90000               mov        ecx, 0xa91b
00002c1e: e81d000000               call       0x2c40
00002c23: 33c0                     xor        eax, eax
00002c25: 488b9c24d0000000         mov        rbx, qword ptr [rsp + 0xd0]
00002c2d: 4881c490000000           add        rsp, 0x90
00002c34: 415f                     pop        r15
00002c36: 415e                     pop        r14
00002c38: 415d                     pop        r13
00002c3a: 415c                     pop        r12
00002c3c: 5f                       pop        rdi
00002c3d: 5e                       pop        rsi
00002c3e: 5d                       pop        rbp
00002c3f: c3                       ret        
00002c40: 4053                     push       rbx
00002c42: 4883ec20                 sub        rsp, 0x20
00002c46: 8bd9                     mov        ebx, ecx
00002c48: ba80000000               mov        edx, 0x80
00002c4d: 4c8d442440               lea        r8, [rsp + 0x40]
00002c52: 81cb000000b0             or         ebx, 0xb0000000
00002c58: 8d4a83                   lea        ecx, [rdx - 0x7d]
00002c5b: 4533c9                   xor        r9d, r9d
00002c5e: 895c2440                 mov        dword ptr [rsp + 0x40], ebx
00002c62: e881090000               call       0x35e8
00002c67: baf80c0000               mov        edx, 0xcf8
00002c6c: b868000080               mov        eax, 0x80000068
00002c71: ef                       out        dx, eax
00002c72: bafc0c0000               mov        edx, 0xcfc
00002c77: 8bc3                     mov        eax, ebx
00002c79: ef                       out        dx, eax
00002c7a: 488d15df470000           lea        rdx, [rip + 0x47df]
00002c81: 448bc3                   mov        r8d, ebx
00002c84: 48b90000000000000400     movabs     rcx, 0x4000000000000
00002c8e: 4883c420                 add        rsp, 0x20
00002c92: 5b                       pop        rbx
00002c93: e998080000               jmp        0x3530
00002c98: 48895c2408               mov        qword ptr [rsp + 8], rbx
00002c9d: 48896c2410               mov        qword ptr [rsp + 0x10], rbp
00002ca2: 4889742418               mov        qword ptr [rsp + 0x18], rsi
00002ca7: 57                       push       rdi
00002ca8: 4883ec20                 sub        rsp, 0x20
00002cac: 8bf9                     mov        edi, ecx
00002cae: b8adde0000               mov        eax, 0xdead
00002cb3: bae0000000               mov        edx, 0xe0
00002cb8: 66ef                     out        dx, ax
00002cba: ba80000000               mov        edx, 0x80
00002cbf: 8bc1                     mov        eax, ecx
00002cc1: ef                       out        dx, eax
00002cc2: e8a92b0000               call       0x5870
00002cc7: 48b900000000addeffff     movabs     rcx, 0xffffdead00000000
00002cd1: 480bf9                   or         rdi, rcx
00002cd4: 48c1e710                 shl        rdi, 0x10
00002cd8: 6685c0                   test       ax, ax
00002cdb: 7559                     jne        0x2d36
00002cdd: be06000000               mov        esi, 6
00002ce2: 48c1c708                 rol        rdi, 8
00002ce6: ba80000000               mov        edx, 0x80
00002ceb: 8bc7                     mov        eax, edi
00002ced: ef                       out        dx, eax
00002cee: e86d000000               call       0x2d60
00002cf3: 488bd8                   mov        rbx, rax
00002cf6: 4869dba0252600           imul       rbx, rbx, 0x2625a0
00002cfd: e8ee2a0000               call       0x57f0
00002d02: 488be8                   mov        rbp, rax
00002d05: 48b8db34b6d782de1b43     movabs     rax, 0x431bde82d7b634db
00002d0f: 48f7e3                   mul        rbx
00002d12: 48c1ea12                 shr        rdx, 0x12
00002d16: 4803ea                   add        rbp, rdx
00002d19: eb05                     jmp        0x2d20
00002d1b: e8e02a0000               call       0x5800
00002d20: e8cb2a0000               call       0x57f0
00002d25: 483bc5                   cmp        rax, rbp
00002d28: 76f1                     jbe        0x2d1b
00002d2a: 4883ee01                 sub        rsi, 1
00002d2e: 75b2                     jne        0x2ce2
00002d30: 48c1c710                 rol        rdi, 0x10
00002d34: eba7                     jmp        0x2cdd
00002d36: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
00002d3b: 488b6c2438               mov        rbp, qword ptr [rsp + 0x38]
00002d40: 488b742440               mov        rsi, qword ptr [rsp + 0x40]
00002d45: 32c0                     xor        al, al
00002d47: 4883c420                 add        rsp, 0x20
00002d4b: 5f                       pop        rdi
00002d4c: c3                       ret        
00002d4d: cc                       int3       
00002d4e: cc                       int3       
00002d4f: cc                       int3       
00002d50: 4883ec28                 sub        rsp, 0x28
00002d54: e83fffffff               call       0x2c98
00002d59: b001                     mov        al, 1
00002d5b: 4883c428                 add        rsp, 0x28
00002d5f: c3                       ret        
00002d60: 4053                     push       rbx
00002d62: 4883ec30                 sub        rsp, 0x30
00002d66: 488d542440               lea        rdx, [rsp + 0x40]
00002d6b: 33db                     xor        ebx, ebx
00002d6d: 4533c9                   xor        r9d, r9d
00002d70: 4533c0                   xor        r8d, r8d
00002d73: b901000080               mov        ecx, 0x80000001
00002d78: 48895c2420               mov        qword ptr [rsp + 0x20], rbx
00002d7d: e83e2a0000               call       0x57c0
00002d82: 448b5c2440               mov        r11d, dword ptr [rsp + 0x40]
00002d87: 4181e3000fff0f           and        r11d, 0xfff0f00
00002d8e: 4181fb000f6600           cmp        r11d, 0x660f00
00002d95: 0f85af000000             jne        0x2e4a
00002d9b: b91f0001c0               mov        ecx, 0xc001001f
00002da0: 0f32                     rdmsr      
00002da2: 48c1e220                 shl        rdx, 0x20
00002da6: 480bc2                   or         rax, rdx
00002da9: 48ba0000000000400000     movabs     rdx, 0x400000000000
00002db3: 4c8bc8                   mov        r9, rax
00002db6: 4885c2                   test       rdx, rax
00002db9: 7519                     jne        0x2dd4
00002dbb: 480bc2                   or         rax, rdx
00002dbe: 488bd0                   mov        rdx, rax
00002dc1: 48c1ea20                 shr        rdx, 0x20
00002dc5: 0f30                     wrmsr      
00002dc7: 48b8ffffffffffbfffff     movabs     rax, 0xffffbfffffffffff
00002dd1: 4c23c8                   and        r9, rax
00002dd4: baf80c0000               mov        edx, 0xcf8
00002dd9: b85cc40081               mov        eax, 0x8100c45c
00002dde: ef                       out        dx, eax
00002ddf: bafc0c0000               mov        edx, 0xcfc
00002de4: ed                       in         eax, dx
00002de5: 448bc0                   mov        r8d, eax
00002de8: 498bd1                   mov        rdx, r9
00002deb: 418bc1                   mov        eax, r9d
00002dee: 48c1ea20                 shr        rdx, 0x20
00002df2: 0f30                     wrmsr      
00002df4: 41c1e802                 shr        r8d, 2
00002df8: b9630001c0               mov        ecx, 0xc0010063
00002dfd: 4183e007                 and        r8d, 7
00002e01: 0f32                     rdmsr      
00002e03: 48c1e220                 shl        rdx, 0x20
00002e07: 480bc2                   or         rax, rdx
00002e0a: 83e007                   and        eax, 7
00002e0d: 428d8c00640001c0         lea        ecx, [rax + r8 - 0x3ffeff9c]
00002e15: 0f32                     rdmsr      
00002e17: 48c1e220                 shl        rdx, 0x20
00002e1b: 41ba01000000             mov        r10d, 1
00002e21: 480bc2                   or         rax, rdx
00002e24: 33d2                     xor        edx, edx
00002e26: 8bc8                     mov        ecx, eax
00002e28: 0fb6c0                   movzx      eax, al
00002e2b: 83e03f                   and        eax, 0x3f
00002e2e: c1e906                   shr        ecx, 6
00002e31: 83e107                   and        ecx, 7
00002e34: 83c010                   add        eax, 0x10
00002e37: 41d2e2                   shl        r10b, cl
00002e3a: 410fb6ca                 movzx      ecx, r10b
00002e3e: 486bc064                 imul       rax, rax, 0x64
00002e42: 48f7f1                   div        rcx
00002e45: 488bd8                   mov        rbx, rax
00002e48: eb6f                     jmp        0x2eb9
00002e4a: 448bcb                   mov        r9d, ebx
00002e4d: 41ba01000000             mov        r10d, 1
00002e53: 418d89640001c0           lea        ecx, [r9 - 0x3ffeff9c]
00002e5a: 0f32                     rdmsr      
00002e5c: 48c1e220                 shl        rdx, 0x20
00002e60: 480bc2                   or         rax, rdx
00002e63: 4c8bc0                   mov        r8, rax
00002e66: 48b80000000000000080     movabs     rax, 0x8000000000000000
00002e70: 4c85c0                   test       rax, r8
00002e73: 7509                     jne        0x2e7e
00002e75: 4503ca                   add        r9d, r10d
00002e78: 4183f908                 cmp        r9d, 8
00002e7c: 72d5                     jb         0x2e53
00002e7e: 4183f908                 cmp        r9d, 8
00002e82: 750c                     jne        0x2e90
00002e84: 48b80001000000000000     movabs     rax, 0x100
00002e8e: eb33                     jmp        0x2ec3
00002e90: 410fb6c0                 movzx      eax, r8b
00002e94: 49c1e808                 shr        r8, 8
00002e98: 4183e03f                 and        r8d, 0x3f
00002e9c: 741b                     je         0x2eb9
00002e9e: 418d48f8                 lea        ecx, [r8 - 8]
00002ea2: 83f934                   cmp        ecx, 0x34
00002ea5: 770d                     ja         0x2eb4
00002ea7: 69c0c8000000             imul       eax, eax, 0xc8
00002ead: 33d2                     xor        edx, edx
00002eaf: 41f7f0                   div        r8d
00002eb2: eb03                     jmp        0x2eb7
00002eb4: 6bc019                   imul       eax, eax, 0x19
00002eb7: 8bd8                     mov        ebx, eax
00002eb9: 4869db40420f00           imul       rbx, rbx, 0xf4240
00002ec0: 488bc3                   mov        rax, rbx
00002ec3: 4883c430                 add        rsp, 0x30
00002ec7: 5b                       pop        rbx
00002ec8: c3                       ret        
00002ec9: cc                       int3       
00002eca: cc                       int3       
00002ecb: cc                       int3       
00002ecc: 0f32                     rdmsr      
00002ece: 48c1e220                 shl        rdx, 0x20
00002ed2: 480bc2                   or         rax, rdx
00002ed5: c3                       ret        
00002ed6: cc                       int3       
00002ed7: cc                       int3       
00002ed8: 4883ec28                 sub        rsp, 0x28
00002edc: 488b05954b0000           mov        rax, qword ptr [rip + 0x4b95]
00002ee3: 4885c0                   test       rax, rax
00002ee6: 7524                     jne        0x2f0c
00002ee8: 488b05794b0000           mov        rax, qword ptr [rip + 0x4b79]
00002eef: 4c8d05824b0000           lea        r8, [rip + 0x4b82]
00002ef6: 488d0d932b0000           lea        rcx, [rip + 0x2b93]
00002efd: 33d2                     xor        edx, edx
00002eff: ff9040010000             call       qword ptr [rax + 0x140]
00002f05: 488b056c4b0000           mov        rax, qword ptr [rip + 0x4b6c]
00002f0c: 4883c428                 add        rsp, 0x28
00002f10: c3                       ret        
00002f11: cc                       int3       
00002f12: cc                       int3       
00002f13: cc                       int3       
00002f14: 4883ec28                 sub        rsp, 0x28
00002f18: 4d85c0                   test       r8, r8
00002f1b: 7505                     jne        0x2f22
00002f1d: 488bc1                   mov        rax, rcx
00002f20: eb0a                     jmp        0x2f2c
00002f22: 483bca                   cmp        rcx, rdx
00002f25: 74f6                     je         0x2f1d
00002f27: e804290000               call       0x5830
00002f2c: 4883c428                 add        rsp, 0x28
00002f30: c3                       ret        
00002f31: cc                       int3       
00002f32: cc                       int3       
00002f33: cc                       int3       
00002f34: 4883ec38                 sub        rsp, 0x38
00002f38: 498bc0                   mov        rax, r8
00002f3b: 4183f901                 cmp        r9d, 1
00002f3f: 41ba83000000             mov        r10d, 0x83
00002f45: 41b803000000             mov        r8d, 3
00002f4b: 4c8bc8                   mov        r9, rax
00002f4e: 450f44c2                 cmove      r8d, r10d
00002f52: 488364242000             and        qword ptr [rsp + 0x20], 0
00002f58: 81c9b8000000             or         ecx, 0xb8
00002f5e: e88d210000               call       0x50f0
00002f63: 4883c438                 add        rsp, 0x38
00002f67: c3                       ret        
00002f68: 89542410                 mov        dword ptr [rsp + 0x10], edx
00002f6c: 53                       push       rbx
00002f6d: 55                       push       rbp
00002f6e: 56                       push       rsi
00002f6f: 57                       push       rdi
00002f70: 4154                     push       r12
00002f72: 4155                     push       r13
00002f74: 4156                     push       r14
00002f76: 4157                     push       r15
00002f78: 4883ec58                 sub        rsp, 0x58
00002f7c: 4d8be0                   mov        r12, r8
00002f7f: 448bc2                   mov        r8d, edx
00002f82: 488bd9                   mov        rbx, rcx
00002f85: b8ffffffff               mov        eax, 0xffffffff
00002f8a: 488d152f450000           lea        rdx, [rip + 0x452f]
00002f91: b900000002               mov        ecx, 0x2000000
00002f96: 418be9                   mov        ebp, r9d
00002f99: 898424b0000000           mov        dword ptr [rsp + 0xb0], eax
00002fa0: e88b050000               call       0x3530
00002fa5: 458b4c2404               mov        r9d, dword ptr [r12 + 4]
00002faa: 458b0424                 mov        r8d, dword ptr [r12]
00002fae: 4d8d6c2414               lea        r13, [r12 + 0x14]
00002fb3: 418b4500                 mov        eax, dword ptr [r13]
00002fb7: 4d8d742410               lea        r14, [r12 + 0x10]
00002fbc: 4d8d7c240c               lea        r15, [r12 + 0xc]
00002fc1: 89442438                 mov        dword ptr [rsp + 0x38], eax
00002fc5: 418b06                   mov        eax, dword ptr [r14]
00002fc8: 498d742408               lea        rsi, [r12 + 8]
00002fcd: 89442430                 mov        dword ptr [rsp + 0x30], eax
00002fd1: 418b07                   mov        eax, dword ptr [r15]
00002fd4: 488d1505450000           lea        rdx, [rip + 0x4505]
00002fdb: 89442428                 mov        dword ptr [rsp + 0x28], eax
00002fdf: 8b06                     mov        eax, dword ptr [rsi]
00002fe1: b900000002               mov        ecx, 0x2000000
00002fe6: 89442420                 mov        dword ptr [rsp + 0x20], eax
00002fea: e841050000               call       0x3530
00002fef: 8b0b                     mov        ecx, dword ptr [rbx]
00002ff1: 33c0                     xor        eax, eax
00002ff3: 4c8d8c24b8000000         lea        r9, [rsp + 0xb8]
00002ffb: 81c9b8000000             or         ecx, 0xb8
00003001: 448d4003                 lea        r8d, [rax + 3]
00003005: ba6405b103               mov        edx, 0x3b10564
0000300a: 4889442420               mov        qword ptr [rsp + 0x20], rax
0000300f: e87c200000               call       0x5090
00003014: 8b0b                     mov        ecx, dword ptr [rbx]
00003016: 33c0                     xor        eax, eax
00003018: 4c8d8424b8000000         lea        r8, [rsp + 0xb8]
00003020: 448bcd                   mov        r9d, ebp
00003023: ba6405b103               mov        edx, 0x3b10564
00003028: 898424b8000000           mov        dword ptr [rsp + 0xb8], eax
0000302f: e800ffffff               call       0x2f34
00003034: 8b0b                     mov        ecx, dword ptr [rbx]
00003036: 448bcd                   mov        r9d, ebp
00003039: 4d8bc4                   mov        r8, r12
0000303c: ba9809b103               mov        edx, 0x3b10998
00003041: e8eefeffff               call       0x2f34
00003046: 8b0b                     mov        ecx, dword ptr [rbx]
00003048: 4d8d442404               lea        r8, [r12 + 4]
0000304d: 448bcd                   mov        r9d, ebp
00003050: ba9c09b103               mov        edx, 0x3b1099c
00003055: e8dafeffff               call       0x2f34
0000305a: 8b0b                     mov        ecx, dword ptr [rbx]
0000305c: 448bcd                   mov        r9d, ebp
0000305f: 4c8bc6                   mov        r8, rsi
00003062: baa009b103               mov        edx, 0x3b109a0
00003067: e8c8feffff               call       0x2f34
0000306c: 8b0b                     mov        ecx, dword ptr [rbx]
0000306e: 448bcd                   mov        r9d, ebp
00003071: 4d8bc7                   mov        r8, r15
00003074: baa409b103               mov        edx, 0x3b109a4
00003079: e8b6feffff               call       0x2f34
0000307e: 8b0b                     mov        ecx, dword ptr [rbx]
00003080: 448bcd                   mov        r9d, ebp
00003083: 4d8bc6                   mov        r8, r14
00003086: baa809b103               mov        edx, 0x3b109a8
0000308b: e8a4feffff               call       0x2f34
00003090: 8b0b                     mov        ecx, dword ptr [rbx]
00003092: 448bcd                   mov        r9d, ebp
00003095: 4d8bc5                   mov        r8, r13
00003098: baac09b103               mov        edx, 0x3b109ac
0000309d: e892feffff               call       0x2f34
000030a2: 8b0b                     mov        ecx, dword ptr [rbx]
000030a4: 4c8d8424a8000000         lea        r8, [rsp + 0xa8]
000030ac: 448bcd                   mov        r9d, ebp
000030af: ba2805b103               mov        edx, 0x3b10528
000030b4: e87bfeffff               call       0x2f34
000030b9: e832270000               call       0x57f0
000030be: 488bf8                   mov        rdi, rax
000030c1: 48b815ae47e17a14ae47     movabs     rax, 0x47ae147ae147ae15
000030cb: 48f7e7                   mul        rdi
000030ce: 482bfa                   sub        rdi, rdx
000030d1: 48d1ef                   shr        rdi, 1
000030d4: 4803fa                   add        rdi, rdx
000030d7: 48c1ef0a                 shr        rdi, 0xa
000030db: 8b0b                     mov        ecx, dword ptr [rbx]
000030dd: 33c0                     xor        eax, eax
000030df: 4c8d8c24b8000000         lea        r9, [rsp + 0xb8]
000030e7: 448d4003                 lea        r8d, [rax + 3]
000030eb: ba6405b103               mov        edx, 0x3b10564
000030f0: 81c9b8000000             or         ecx, 0xb8
000030f6: 4889442420               mov        qword ptr [rsp + 0x20], rax
000030fb: e8901f0000               call       0x5090
00003100: e8eb260000               call       0x57f0
00003105: 4c8bd8                   mov        r11, rax
00003108: 48b815ae47e17a14ae47     movabs     rax, 0x47ae147ae147ae15
00003112: 49f7e3                   mul        r11
00003115: 4c2bda                   sub        r11, rdx
00003118: 49d1eb                   shr        r11, 1
0000311b: 4c03da                   add        r11, rdx
0000311e: 49c1eb0a                 shr        r11, 0xa
00003122: 4c2bdf                   sub        r11, rdi
00003125: 4981fbc0c62d00           cmp        r11, 0x2dc6c0
0000312c: 0f87a4020000             ja         0x33d6
00003132: 8b8424b8000000           mov        eax, dword ptr [rsp + 0xb8]
00003139: 85c0                     test       eax, eax
0000313b: 749e                     je         0x30db
0000313d: 83f801                   cmp        eax, 1
00003140: 0f8489000000             je         0x31cf
00003146: 448b8424a8000000         mov        r8d, dword ptr [rsp + 0xa8]
0000314e: 4533ff                   xor        r15d, r15d
00003151: 48bf0000100000000020     movabs     rdi, 0x2000000000100000
0000315b: 488d1526440000           lea        rdx, [rip + 0x4426]
00003162: 448bc8                   mov        r9d, eax
00003165: 488bcf                   mov        rcx, rdi
00003168: 4489bc24a0000000         mov        dword ptr [rsp + 0xa0], r15d
00003170: e8bb030000               call       0x3530
00003175: 418bf7                   mov        esi, r15d
00003178: 8b0b                     mov        ecx, dword ptr [rbx]
0000317a: 4c8d8c24a0000000         lea        r9, [rsp + 0xa0]
00003182: ba2800b103               mov        edx, 0x3b10028
00003187: 41b803000000             mov        r8d, 3
0000318d: 81c9b8000000             or         ecx, 0xb8
00003193: 4c897c2420               mov        qword ptr [rsp + 0x20], r15
00003198: e8f31e0000               call       0x5090
0000319d: 448b8c24a0000000         mov        r9d, dword ptr [rsp + 0xa0]
000031a5: 488d15bc430000           lea        rdx, [rip + 0x43bc]
000031ac: 448bc6                   mov        r8d, esi
000031af: 488bcf                   mov        rcx, rdi
000031b2: e879030000               call       0x3530
000031b7: ffc6                     inc        esi
000031b9: 83fe0a                   cmp        esi, 0xa
000031bc: 72ba                     jb         0x3178
000031be: 8b8424b8000000           mov        eax, dword ptr [rsp + 0xb8]
000031c5: 4d8d7c240c               lea        r15, [r12 + 0xc]
000031ca: 498d742408               lea        rsi, [r12 + 8]
000031cf: 33ff                     xor        edi, edi
000031d1: 3bef                     cmp        ebp, edi
000031d3: 8d6f03                   lea        ebp, [rdi + 3]
000031d6: 747a                     je         0x3252
000031d8: 8b13                     mov        edx, dword ptr [rbx]
000031da: 4c8d442440               lea        r8, [rsp + 0x40]
000031df: 8bcd                     mov        ecx, ebp
000031e1: 81e247ffff0f             and        edx, 0xfffff47
000031e7: c74424406405b103         mov        dword ptr [rsp + 0x40], 0x3b10564
000031ef: 4881cab8000000           or         rdx, 0xb8
000031f6: 480315c3480000           add        rdx, qword ptr [rip + 0x48c3]
000031fd: e8c6050000               call       0x37c8
00003202: 8b13                     mov        edx, dword ptr [rbx]
00003204: b8ffffffff               mov        eax, 0xffffffff
00003209: 81e243ffff0f             and        edx, 0xfffff43
0000320f: 4c8d8c24b0000000         lea        r9, [rsp + 0xb0]
00003217: 4c8d8424b8000000         lea        r8, [rsp + 0xb8]
0000321f: 4881cabc000000           or         rdx, 0xbc
00003226: 8bcd                     mov        ecx, ebp
00003228: c78424b800000001000000   mov        dword ptr [rsp + 0xb8], 1
00003233: 48031586480000           add        rdx, qword ptr [rip + 0x4886]
0000323a: 898424b0000000           mov        dword ptr [rsp + 0xb0], eax
00003241: 4889442420               mov        qword ptr [rsp + 0x20], rax
00003246: e811060000               call       0x385c
0000324b: 8b8424b8000000           mov        eax, dword ptr [rsp + 0xb8]
00003252: 3dfc000000               cmp        eax, 0xfc
00003257: 7551                     jne        0x32aa
00003259: 48bf0000150319a1adde     movabs     rdi, 0xdeada11903150000
00003263: 488d1556430000           lea        rdx, [rip + 0x4356]
0000326a: b900001000               mov        ecx, 0x100000
0000326f: e8bc020000               call       0x3530
00003274: b8adde0000               mov        eax, 0xdead
00003279: bae0000000               mov        edx, 0xe0
0000327e: 66ef                     out        dx, ax
00003280: ba80000000               mov        edx, 0x80
00003285: b8150319a1               mov        eax, 0xa1190315
0000328a: ef                       out        dx, eax
0000328b: e8e0250000               call       0x5870
00003290: 33c9                     xor        ecx, ecx
00003292: 663bc1                   cmp        ax, cx
00003295: 0f84e2000000             je         0x337d
0000329b: 81bc24b8000000fc000000   cmp        dword ptr [rsp + 0xb8], 0xfc
000032a6: 74bb                     je         0x3263
000032a8: 33ff                     xor        edi, edi
000032aa: 8b0b                     mov        ecx, dword ptr [rbx]
000032ac: 4d8bcc                   mov        r9, r12
000032af: 448bc5                   mov        r8d, ebp
000032b2: ba9809b103               mov        edx, 0x3b10998
000032b7: 81c9b8000000             or         ecx, 0xb8
000032bd: 48897c2420               mov        qword ptr [rsp + 0x20], rdi
000032c2: e8c91d0000               call       0x5090
000032c7: 8b0b                     mov        ecx, dword ptr [rbx]
000032c9: 4d8d4c2404               lea        r9, [r12 + 4]
000032ce: 81c9b8000000             or         ecx, 0xb8
000032d4: 448bc5                   mov        r8d, ebp
000032d7: ba9c09b103               mov        edx, 0x3b1099c
000032dc: 48897c2420               mov        qword ptr [rsp + 0x20], rdi
000032e1: e8aa1d0000               call       0x5090
000032e6: 8b0b                     mov        ecx, dword ptr [rbx]
000032e8: 41bcb8000000             mov        r12d, 0xb8
000032ee: 4c8bce                   mov        r9, rsi
000032f1: 448bc5                   mov        r8d, ebp
000032f4: baa009b103               mov        edx, 0x3b109a0
000032f9: 410bcc                   or         ecx, r12d
000032fc: 48897c2420               mov        qword ptr [rsp + 0x20], rdi
00003301: e88a1d0000               call       0x5090
00003306: 8b0b                     mov        ecx, dword ptr [rbx]
00003308: 4d8bcf                   mov        r9, r15
0000330b: 448bc5                   mov        r8d, ebp
0000330e: baa409b103               mov        edx, 0x3b109a4
00003313: 410bcc                   or         ecx, r12d
00003316: 48897c2420               mov        qword ptr [rsp + 0x20], rdi
0000331b: e8701d0000               call       0x5090
00003320: 8b0b                     mov        ecx, dword ptr [rbx]
00003322: 410bcc                   or         ecx, r12d
00003325: 4d8bce                   mov        r9, r14
00003328: 448bc5                   mov        r8d, ebp
0000332b: baa809b103               mov        edx, 0x3b109a8
00003330: 48897c2420               mov        qword ptr [rsp + 0x20], rdi
00003335: e8561d0000               call       0x5090
0000333a: 8b0b                     mov        ecx, dword ptr [rbx]
0000333c: 4d8bcd                   mov        r9, r13
0000333f: 448bc5                   mov        r8d, ebp
00003342: baac09b103               mov        edx, 0x3b109ac
00003347: 410bcc                   or         ecx, r12d
0000334a: 48897c2420               mov        qword ptr [rsp + 0x20], rdi
0000334f: e83c1d0000               call       0x5090
00003354: 488d157d420000           lea        rdx, [rip + 0x427d]
0000335b: b900001000               mov        ecx, 0x100000
00003360: e8cb010000               call       0x3530
00003365: 8b8424b8000000           mov        eax, dword ptr [rsp + 0xb8]
0000336c: 4883c458                 add        rsp, 0x58
00003370: 415f                     pop        r15
00003372: 415e                     pop        r14
00003374: 415d                     pop        r13
00003376: 415c                     pop        r12
00003378: 5f                       pop        rdi
00003379: 5e                       pop        rsi
0000337a: 5d                       pop        rbp
0000337b: 5b                       pop        rbx
0000337c: c3                       ret        
0000337d: bd06000000               mov        ebp, 6
00003382: 48c1c708                 rol        rdi, 8
00003386: ba80000000               mov        edx, 0x80
0000338b: 8bc7                     mov        eax, edi
0000338d: ef                       out        dx, eax
0000338e: e8cdf9ffff               call       0x2d60
00003393: 488bd8                   mov        rbx, rax
00003396: 4869dba0252600           imul       rbx, rbx, 0x2625a0
0000339d: e84e240000               call       0x57f0
000033a2: 488bf0                   mov        rsi, rax
000033a5: 48b8db34b6d782de1b43     movabs     rax, 0x431bde82d7b634db
000033af: 48f7e3                   mul        rbx
000033b2: 48c1ea12                 shr        rdx, 0x12
000033b6: 4803f2                   add        rsi, rdx
000033b9: eb05                     jmp        0x33c0
000033bb: e840240000               call       0x5800
000033c0: e82b240000               call       0x57f0
000033c5: 483bc6                   cmp        rax, rsi
000033c8: 76f1                     jbe        0x33bb
000033ca: 4883ed01                 sub        rbp, 1
000033ce: 75b2                     jne        0x3382
000033d0: 48c1c710                 rol        rdi, 0x10
000033d4: eba7                     jmp        0x337d
000033d6: 448b8424a8000000         mov        r8d, dword ptr [rsp + 0xa8]
000033de: 33ed                     xor        ebp, ebp
000033e0: 48bf0000100000000020     movabs     rdi, 0x2000000000100000
000033ea: 488d153f410000           lea        rdx, [rip + 0x413f]
000033f1: 488bcf                   mov        rcx, rdi
000033f4: 89ac24a0000000           mov        dword ptr [rsp + 0xa0], ebp
000033fb: e830010000               call       0x3530
00003400: 8bf5                     mov        esi, ebp
00003402: 8b0b                     mov        ecx, dword ptr [rbx]
00003404: 4c8d8c24a0000000         lea        r9, [rsp + 0xa0]
0000340c: ba2800b103               mov        edx, 0x3b10028
00003411: 41b803000000             mov        r8d, 3
00003417: 81c9b8000000             or         ecx, 0xb8
0000341d: 48896c2420               mov        qword ptr [rsp + 0x20], rbp
00003422: e8691c0000               call       0x5090
00003427: 448b8c24a0000000         mov        r9d, dword ptr [rsp + 0xa0]
0000342f: 488d1532410000           lea        rdx, [rip + 0x4132]
00003436: 448bc6                   mov        r8d, esi
00003439: 488bcf                   mov        rcx, rdi
0000343c: e8ef000000               call       0x3530
00003441: ffc6                     inc        esi
00003443: 83fe0a                   cmp        esi, 0xa
00003446: 72ba                     jb         0x3402
00003448: ebfe                     jmp        0x3448
0000344a: cc                       int3       
0000344b: cc                       int3       
0000344c: 48895c2408               mov        qword ptr [rsp + 8], rbx
00003451: 48896c2410               mov        qword ptr [rsp + 0x10], rbp
00003456: 4889742418               mov        qword ptr [rsp + 0x18], rsi
0000345b: 57                       push       rdi
0000345c: 4883ec40                 sub        rsp, 0x40
00003460: 498bf1                   mov        rsi, r9
00003463: 418bf8                   mov        edi, r8d
00003466: e819180000               call       0x4c84
0000346b: 488364242000             and        qword ptr [rsp + 0x20], 0
00003471: 8bd8                     mov        ebx, eax
00003473: 8bef                     mov        ebp, edi
00003475: 81cbb8000000             or         ebx, 0xb8
0000347b: 83e5fc                   and        ebp, 0xfffffffc
0000347e: 4c8d4c2430               lea        r9, [rsp + 0x30]
00003483: 8bcb                     mov        ecx, ebx
00003485: 41b803000000             mov        r8d, 3
0000348b: 8bd5                     mov        edx, ebp
0000348d: e8fe1b0000               call       0x5090
00003492: 83e703                   and        edi, 3
00003495: 741b                     je         0x34b2
00003497: 488364242000             and        qword ptr [rsp + 0x20], 0
0000349d: 8d5504                   lea        edx, [rbp + 4]
000034a0: 4c8d4c2434               lea        r9, [rsp + 0x34]
000034a5: 41b803000000             mov        r8d, 3
000034ab: 8bcb                     mov        ecx, ebx
000034ad: e8de1b0000               call       0x5090
000034b2: 488b442430               mov        rax, qword ptr [rsp + 0x30]
000034b7: 488b5c2450               mov        rbx, qword ptr [rsp + 0x50]
000034bc: 488b6c2458               mov        rbp, qword ptr [rsp + 0x58]
000034c1: 8bcf                     mov        ecx, edi
000034c3: c1e103                   shl        ecx, 3
000034c6: 48d3e8                   shr        rax, cl
000034c9: 8906                     mov        dword ptr [rsi], eax
000034cb: 488b742460               mov        rsi, qword ptr [rsp + 0x60]
000034d0: 33c0                     xor        eax, eax
000034d2: 4883c440                 add        rsp, 0x40
000034d6: 5f                       pop        rdi
000034d7: c3                       ret        
000034d8: 48895c2408               mov        qword ptr [rsp + 8], rbx
000034dd: 57                       push       rdi
000034de: 4883ec30                 sub        rsp, 0x30
000034e2: 498bd9                   mov        rbx, r9
000034e5: 418bf8                   mov        edi, r8d
000034e8: e897170000               call       0x4c84
000034ed: 837c246001               cmp        dword ptr [rsp + 0x60], 1
000034f2: b983000000               mov        ecx, 0x83
000034f7: 4c8bcb                   mov        r9, rbx
000034fa: 448d4180                 lea        r8d, [rcx - 0x80]
000034fe: 8bd7                     mov        edx, edi
00003500: 440f44c1                 cmove      r8d, ecx
00003504: 488364242000             and        qword ptr [rsp + 0x20], 0
0000350a: 0db8000000               or         eax, 0xb8
0000350f: 8bc8                     mov        ecx, eax
00003511: e8da1b0000               call       0x50f0
00003516: 488b5c2440               mov        rbx, qword ptr [rsp + 0x40]
0000351b: 33c0                     xor        eax, eax
0000351d: 4883c430                 add        rsp, 0x30
00003521: 5f                       pop        rdi
00003522: c3                       ret        
00003523: cc                       int3       
00003524: cc                       int3       
00003525: cc                       int3       
00003526: cc                       int3       
00003527: cc                       int3       
00003528: cc                       int3       
00003529: cc                       int3       
0000352a: cc                       int3       
0000352b: cc                       int3       
0000352c: cc                       int3       
0000352d: cc                       int3       
0000352e: cc                       int3       
0000352f: cc                       int3       
00003530: 4889542410               mov        qword ptr [rsp + 0x10], rdx
00003535: 48894c2408               mov        qword ptr [rsp + 8], rcx
0000353a: 4c89442418               mov        qword ptr [rsp + 0x18], r8
0000353f: 4c894c2420               mov        qword ptr [rsp + 0x20], r9
00003544: 4883ec48                 sub        rsp, 0x48
00003548: 488d442460               lea        rax, [rsp + 0x60]
0000354d: 4889442430               mov        qword ptr [rsp + 0x30], rax
00003552: 4c8d442428               lea        r8, [rsp + 0x28]
00003557: 33d2                     xor        edx, edx
00003559: 488d0d40250000           lea        rcx, [rip + 0x2540]
00003560: 488b0501450000           mov        rax, qword ptr [rip + 0x4501]
00003567: ff9040010000             call       qword ptr [rax + 0x140]
0000356d: 4889442420               mov        qword ptr [rsp + 0x20], rax
00003572: 48837c242000             cmp        qword ptr [rsp + 0x20], 0
00003578: 7c16                     jl         0x3590
0000357a: 4c8b442430               mov        r8, qword ptr [rsp + 0x30]
0000357f: 488b542458               mov        rdx, qword ptr [rsp + 0x58]
00003584: 488b4c2450               mov        rcx, qword ptr [rsp + 0x50]
00003589: 488b442428               mov        rax, qword ptr [rsp + 0x28]
0000358e: ff10                     call       qword ptr [rax]
00003590: 48c744243000000000       mov        qword ptr [rsp + 0x30], 0
00003599: 4883c448                 add        rsp, 0x48
0000359d: c3                       ret        
0000359e: cc                       int3       
0000359f: cc                       int3       
000035a0: 4883ec28                 sub        rsp, 0x28
000035a4: 83e901                   sub        ecx, 1
000035a7: 7433                     je         0x35dc
000035a9: 83e901                   sub        ecx, 1
000035ac: 7426                     je         0x35d4
000035ae: 83e901                   sub        ecx, 1
000035b1: 741b                     je         0x35ce
000035b3: 83e97e                   sub        ecx, 0x7e
000035b6: 7424                     je         0x35dc
000035b8: 83e901                   sub        ecx, 1
000035bb: 7417                     je         0x35d4
000035bd: 83f901                   cmp        ecx, 1
000035c0: 740c                     je         0x35ce
000035c2: b943010100               mov        ecx, 0x10143
000035c7: e8ccf6ffff               call       0x2c98
000035cc: eb12                     jmp        0x35e0
000035ce: ed                       in         eax, dx
000035cf: 418900                   mov        dword ptr [r8], eax
000035d2: eb0c                     jmp        0x35e0
000035d4: 66ed                     in         ax, dx
000035d6: 66418900                 mov        word ptr [r8], ax
000035da: eb04                     jmp        0x35e0
000035dc: ec                       in         al, dx
000035dd: 418800                   mov        byte ptr [r8], al
000035e0: 4883c428                 add        rsp, 0x28
000035e4: c3                       ret        
000035e5: cc                       int3       
000035e6: cc                       int3       
000035e7: cc                       int3       
000035e8: 4883ec28                 sub        rsp, 0x28
000035ec: 83e901                   sub        ecx, 1
000035ef: 7433                     je         0x3624
000035f1: 83e901                   sub        ecx, 1
000035f4: 7426                     je         0x361c
000035f6: 83e901                   sub        ecx, 1
000035f9: 741b                     je         0x3616
000035fb: 83e97e                   sub        ecx, 0x7e
000035fe: 7424                     je         0x3624
00003600: 83e901                   sub        ecx, 1
00003603: 7417                     je         0x361c
00003605: 83f901                   cmp        ecx, 1
00003608: 740c                     je         0x3616
0000360a: b980010100               mov        ecx, 0x10180
0000360f: e884f6ffff               call       0x2c98
00003614: eb12                     jmp        0x3628
00003616: 418b00                   mov        eax, dword ptr [r8]
00003619: ef                       out        dx, eax
0000361a: eb0c                     jmp        0x3628
0000361c: 410fb700                 movzx      eax, word ptr [r8]
00003620: 66ef                     out        dx, ax
00003622: eb04                     jmp        0x3628
00003624: 418a00                   mov        al, byte ptr [r8]
00003627: ee                       out        dx, al
00003628: 4883c428                 add        rsp, 0x28
0000362c: c3                       ret        
0000362d: cc                       int3       
0000362e: cc                       int3       
0000362f: cc                       int3       
00003630: 4883ec28                 sub        rsp, 0x28
00003634: 83e901                   sub        ecx, 1
00003637: 7435                     je         0x366e
00003639: 83e901                   sub        ecx, 1
0000363c: 7427                     je         0x3665
0000363e: 83e901                   sub        ecx, 1
00003641: 741b                     je         0x365e
00003643: 83e97e                   sub        ecx, 0x7e
00003646: 7426                     je         0x366e
00003648: 83e901                   sub        ecx, 1
0000364b: 7418                     je         0x3665
0000364d: 83f901                   cmp        ecx, 1
00003650: 740c                     je         0x365e
00003652: b983020100               mov        ecx, 0x10283
00003657: e83cf6ffff               call       0x2c98
0000365c: eb15                     jmp        0x3673
0000365e: 8b02                     mov        eax, dword ptr [rdx]
00003660: 418900                   mov        dword ptr [r8], eax
00003663: eb0e                     jmp        0x3673
00003665: 0fb702                   movzx      eax, word ptr [rdx]
00003668: 66418900                 mov        word ptr [r8], ax
0000366c: eb05                     jmp        0x3673
0000366e: 8a02                     mov        al, byte ptr [rdx]
00003670: 418800                   mov        byte ptr [r8], al
00003673: 4883c428                 add        rsp, 0x28
00003677: c3                       ret        
00003678: 4883ec28                 sub        rsp, 0x28
0000367c: 83e901                   sub        ecx, 1
0000367f: 7435                     je         0x36b6
00003681: 83e901                   sub        ecx, 1
00003684: 7427                     je         0x36ad
00003686: 83e901                   sub        ecx, 1
00003689: 741b                     je         0x36a6
0000368b: 83e97e                   sub        ecx, 0x7e
0000368e: 7426                     je         0x36b6
00003690: 83e901                   sub        ecx, 1
00003693: 7418                     je         0x36ad
00003695: 83f901                   cmp        ecx, 1
00003698: 740c                     je         0x36a6
0000369a: b923030100               mov        ecx, 0x10323
0000369f: e8f4f5ffff               call       0x2c98
000036a4: eb15                     jmp        0x36bb
000036a6: 418b00                   mov        eax, dword ptr [r8]
000036a9: 8902                     mov        dword ptr [rdx], eax
000036ab: eb0e                     jmp        0x36bb
000036ad: 410fb700                 movzx      eax, word ptr [r8]
000036b1: 668902                   mov        word ptr [rdx], ax
000036b4: eb05                     jmp        0x36bb
000036b6: 418a00                   mov        al, byte ptr [r8]
000036b9: 8802                     mov        byte ptr [rdx], al
000036bb: 4883c428                 add        rsp, 0x28
000036bf: c3                       ret        
000036c0: 4053                     push       rbx
000036c2: 4883ec20                 sub        rsp, 0x20
000036c6: bb01000000               mov        ebx, 1
000036cb: 2bcb                     sub        ecx, ebx
000036cd: 7435                     je         0x3704
000036cf: 2bcb                     sub        ecx, ebx
000036d1: 742f                     je         0x3702
000036d3: 2bcb                     sub        ecx, ebx
000036d5: 7427                     je         0x36fe
000036d7: 2bcb                     sub        ecx, ebx
000036d9: 741f                     je         0x36fa
000036db: 83e97d                   sub        ecx, 0x7d
000036de: 7424                     je         0x3704
000036e0: 2bcb                     sub        ecx, ebx
000036e2: 741e                     je         0x3702
000036e4: 2bcb                     sub        ecx, ebx
000036e6: 7416                     je         0x36fe
000036e8: 3bcb                     cmp        ecx, ebx
000036ea: 740e                     je         0x36fa
000036ec: b979060100               mov        ecx, 0x10679
000036f1: 32db                     xor        bl, bl
000036f3: e8a0f5ffff               call       0x2c98
000036f8: eb0a                     jmp        0x3704
000036fa: b308                     mov        bl, 8
000036fc: eb06                     jmp        0x3704
000036fe: b304                     mov        bl, 4
00003700: eb02                     jmp        0x3704
00003702: b302                     mov        bl, 2
00003704: 8ac3                     mov        al, bl
00003706: 4883c420                 add        rsp, 0x20
0000370a: 5b                       pop        rbx
0000370b: c3                       ret        
0000370c: 488b0d4d430000           mov        rcx, qword ptr [rip + 0x434d]
00003713: 33c0                     xor        eax, eax
00003715: 488902                   mov        qword ptr [rdx], rax
00003718: 4c8b4168                 mov        r8, qword ptr [rcx + 0x68]
0000371c: 4c3bc0                   cmp        r8, rax
0000371f: 762c                     jbe        0x374d
00003721: 4c8b4970                 mov        r9, qword ptr [rcx + 0x70]
00003725: 4c8b15ec220000           mov        r10, qword ptr [rip + 0x22ec]
0000372c: 4c8b1ddd220000           mov        r11, qword ptr [rip + 0x22dd]
00003733: 498bc9                   mov        rcx, r9
00003736: 4c3b19                   cmp        r11, qword ptr [rcx]
00003739: 7506                     jne        0x3741
0000373b: 4c3b5108                 cmp        r10, qword ptr [rcx + 8]
0000373f: 7417                     je         0x3758
00003741: 48ffc0                   inc        rax
00003744: 4883c118                 add        rcx, 0x18
00003748: 493bc0                   cmp        rax, r8
0000374b: 72e9                     jb         0x3736
0000374d: 48b80e00000000000080     movabs     rax, 0x800000000000000e
00003757: c3                       ret        
00003758: 488d0440                 lea        rax, [rax + rax*2]
0000375c: 498b4cc110               mov        rcx, qword ptr [r9 + rax*8 + 0x10]
00003761: 33c0                     xor        eax, eax
00003763: 48890a                   mov        qword ptr [rdx], rcx
00003766: c3                       ret        
00003767: cc                       int3       
00003768: 4053                     push       rbx
0000376a: 4883ec40                 sub        rsp, 0x40
0000376e: 488d442430               lea        rax, [rsp + 0x30]
00003773: 4533c9                   xor        r9d, r9d
00003776: 488bd9                   mov        rbx, rcx
00003779: 4889442420               mov        qword ptr [rsp + 0x20], rax
0000377e: 488b05e3420000           mov        rax, qword ptr [rip + 0x42e3]
00003785: 418d5108                 lea        edx, [r9 + 8]
00003789: b900020000               mov        ecx, 0x200
0000378e: ff5050                   call       qword ptr [rax + 0x50]
00003791: 488b05d0420000           mov        rax, qword ptr [rip + 0x42d0]
00003798: 4c8b442470               mov        r8, qword ptr [rsp + 0x70]
0000379d: 488b542430               mov        rdx, qword ptr [rsp + 0x30]
000037a2: 488bcb                   mov        rcx, rbx
000037a5: ff90a8000000             call       qword ptr [rax + 0xa8]
000037ab: 488b05b6420000           mov        rax, qword ptr [rip + 0x42b6]
000037b2: 488b4c2430               mov        rcx, qword ptr [rsp + 0x30]
000037b7: ff5068                   call       qword ptr [rax + 0x68]
000037ba: 488b442430               mov        rax, qword ptr [rsp + 0x30]
000037bf: 4883c440                 add        rsp, 0x40
000037c3: 5b                       pop        rbx
000037c4: c3                       ret        
000037c5: cc                       int3       
000037c6: cc                       int3       
000037c7: cc                       int3       
000037c8: 48895c2408               mov        qword ptr [rsp + 8], rbx
000037cd: 4889742410               mov        qword ptr [rsp + 0x10], rsi
000037d2: 57                       push       rdi
000037d3: 4883ec30                 sub        rsp, 0x30
000037d7: 488b05c2420000           mov        rax, qword ptr [rip + 0x42c2]
000037de: 498bd8                   mov        rbx, r8
000037e1: 488bf2                   mov        rsi, rdx
000037e4: 803800                   cmp        byte ptr [rax], 0
000037e7: 8bf9                     mov        edi, ecx
000037e9: 7537                     jne        0x3822
000037eb: e880010000               call       0x3970
000037f0: b902000000               mov        ecx, 2
000037f5: 4c8bce                   mov        r9, rsi
000037f8: 448bc0                   mov        r8d, eax
000037fb: 488b0596420000           mov        rax, qword ptr [rip + 0x4296]
00003802: 0fb7d1                   movzx      edx, cx
00003805: 488bc8                   mov        rcx, rax
00003808: 48895c2428               mov        qword ptr [rsp + 0x28], rbx
0000380d: 48c744242001000000       mov        qword ptr [rsp + 0x20], 1
00003816: ff10                     call       qword ptr [rax]
00003818: 48f7d8                   neg        rax
0000381b: 1bc0                     sbb        eax, eax
0000381d: 83e005                   and        eax, 5
00003820: eb27                     jmp        0x3849
00003822: 488bd3                   mov        rdx, rbx
00003825: e802010000               call       0x392c
0000382a: 8bcf                     mov        ecx, edi
0000382c: 488bd8                   mov        rbx, rax
0000382f: e83c010000               call       0x3970
00003834: 4c8bcb                   mov        r9, rbx
00003837: 8bd0                     mov        edx, eax
00003839: b803000000               mov        eax, 3
0000383e: 4c8bc6                   mov        r8, rsi
00003841: 0fb7c8                   movzx      ecx, ax
00003844: e843030000               call       0x3b8c
00003849: 488b5c2440               mov        rbx, qword ptr [rsp + 0x40]
0000384e: 488b742448               mov        rsi, qword ptr [rsp + 0x48]
00003853: 4883c430                 add        rsp, 0x30
00003857: 5f                       pop        rdi
00003858: c3                       ret        
00003859: cc                       int3       
0000385a: cc                       int3       
0000385b: cc                       int3       
0000385c: 48895c2408               mov        qword ptr [rsp + 8], rbx
00003861: 48896c2410               mov        qword ptr [rsp + 0x10], rbp
00003866: 4889742418               mov        qword ptr [rsp + 0x18], rsi
0000386b: 57                       push       rdi
0000386c: 4883ec40                 sub        rsp, 0x40
00003870: 488b0529420000           mov        rax, qword ptr [rip + 0x4229]
00003877: 498bd9                   mov        rbx, r9
0000387a: 498bf0                   mov        rsi, r8
0000387d: 803800                   cmp        byte ptr [rax], 0
00003880: 488bea                   mov        rbp, rdx
00003883: b903000000               mov        ecx, 3
00003888: 7542                     jne        0x38cc
0000388a: e8e1000000               call       0x3970
0000388f: 48b90400000001000000     movabs     rcx, 0x100000004
00003899: ba0e000000               mov        edx, 0xe
0000389e: 48894c2430               mov        qword ptr [rsp + 0x30], rcx
000038a3: 448bc0                   mov        r8d, eax
000038a6: 488b05eb410000           mov        rax, qword ptr [rip + 0x41eb]
000038ad: 4c8bcd                   mov        r9, rbp
000038b0: 0fb7d2                   movzx      edx, dx
000038b3: 488bc8                   mov        rcx, rax
000038b6: 48895c2428               mov        qword ptr [rsp + 0x28], rbx
000038bb: 4889742420               mov        qword ptr [rsp + 0x20], rsi
000038c0: ff10                     call       qword ptr [rax]
000038c2: 48f7d8                   neg        rax
000038c5: 1bc0                     sbb        eax, eax
000038c7: 83e005                   and        eax, 5
000038ca: eb48                     jmp        0x3914
000038cc: 488bd3                   mov        rdx, rbx
000038cf: e858000000               call       0x392c
000038d4: 488bd6                   mov        rdx, rsi
000038d7: b903000000               mov        ecx, 3
000038dc: 488bf8                   mov        rdi, rax
000038df: e848000000               call       0x392c
000038e4: b903000000               mov        ecx, 3
000038e9: 488bd8                   mov        rbx, rax
000038ec: e87f000000               call       0x3970
000038f1: b905000000               mov        ecx, 5
000038f6: 4c8bcb                   mov        r9, rbx
000038f9: 4c8bc5                   mov        r8, rbp
000038fc: 8bd0                     mov        edx, eax
000038fe: 0fb7c9                   movzx      ecx, cx
00003901: 48c74424289a999919       mov        qword ptr [rsp + 0x28], 0x1999999a
0000390a: 48897c2420               mov        qword ptr [rsp + 0x20], rdi
0000390f: e878020000               call       0x3b8c
00003914: 488b5c2450               mov        rbx, qword ptr [rsp + 0x50]
00003919: 488b6c2458               mov        rbp, qword ptr [rsp + 0x58]
0000391e: 488b742460               mov        rsi, qword ptr [rsp + 0x60]
00003923: 4883c440                 add        rsp, 0x40
00003927: 5f                       pop        rdi
00003928: c3                       ret        
00003929: cc                       int3       
0000392a: cc                       int3       
0000392b: cc                       int3       
0000392c: 4053                     push       rbx
0000392e: 4883ec20                 sub        rsp, 0x20
00003932: 33db                     xor        ebx, ebx
00003934: 83e901                   sub        ecx, 1
00003937: 7429                     je         0x3962
00003939: 83e901                   sub        ecx, 1
0000393c: 741f                     je         0x395d
0000393e: 83e901                   sub        ecx, 1
00003941: 7416                     je         0x3959
00003943: 83f901                   cmp        ecx, 1
00003946: 740c                     je         0x3954
00003948: b952050900               mov        ecx, 0x90552
0000394d: e846f3ffff               call       0x2c98
00003952: eb11                     jmp        0x3965
00003954: 488b1a                   mov        rbx, qword ptr [rdx]
00003957: eb0c                     jmp        0x3965
00003959: 8b1a                     mov        ebx, dword ptr [rdx]
0000395b: eb08                     jmp        0x3965
0000395d: 0fb71a                   movzx      ebx, word ptr [rdx]
00003960: eb03                     jmp        0x3965
00003962: 0fb61a                   movzx      ebx, byte ptr [rdx]
00003965: 488bc3                   mov        rax, rbx
00003968: 4883c420                 add        rsp, 0x20
0000396c: 5b                       pop        rbx
0000396d: c3                       ret        
0000396e: cc                       int3       
0000396f: cc                       int3       
00003970: 4053                     push       rbx
00003972: 4883ec20                 sub        rsp, 0x20
00003976: bb01000000               mov        ebx, 1
0000397b: 2bcb                     sub        ecx, ebx
0000397d: 7428                     je         0x39a7
0000397f: 2bcb                     sub        ecx, ebx
00003981: 7426                     je         0x39a9
00003983: 2bcb                     sub        ecx, ebx
00003985: 7419                     je         0x39a0
00003987: 3bcb                     cmp        ecx, ebx
00003989: 740e                     je         0x3999
0000398b: b981050900               mov        ecx, 0x90581
00003990: 33db                     xor        ebx, ebx
00003992: e801f3ffff               call       0x2c98
00003997: eb10                     jmp        0x39a9
00003999: bb03000000               mov        ebx, 3
0000399e: eb09                     jmp        0x39a9
000039a0: bb02000000               mov        ebx, 2
000039a5: eb02                     jmp        0x39a9
000039a7: 33db                     xor        ebx, ebx
000039a9: 8bc3                     mov        eax, ebx
000039ab: 4883c420                 add        rsp, 0x20
000039af: 5b                       pop        rbx
000039b0: c3                       ret        
000039b1: cc                       int3       
000039b2: cc                       int3       
000039b3: cc                       int3       
000039b4: 4883ec28                 sub        rsp, 0x28
000039b8: 440fb7d1                 movzx      r10d, cx
000039bc: 66418908                 mov        word ptr [r8], cx
000039c0: 4183fa05                 cmp        r10d, 5
000039c4: 0f8f86000000             jg         0x3a50
000039ca: 7430                     je         0x39fc
000039cc: 4585d2                   test       r10d, r10d
000039cf: 745d                     je         0x3a2e
000039d1: 4183ea01                 sub        r10d, 1
000039d5: 7412                     je         0x39e9
000039d7: 4183ea01                 sub        r10d, 1
000039db: 741f                     je         0x39fc
000039dd: 4183ea01                 sub        r10d, 1
000039e1: 744b                     je         0x3a2e
000039e3: 4183fa01                 cmp        r10d, 1
000039e7: 757f                     jne        0x3a68
000039e9: 8b02                     mov        eax, dword ptr [rdx]
000039eb: 41894004                 mov        dword ptr [r8 + 4], eax
000039ef: 488b4208                 mov        rax, qword ptr [rdx + 8]
000039f3: 49894008                 mov        qword ptr [r8 + 8], rax
000039f7: e9e0000000               jmp        0x3adc
000039fc: 8b02                     mov        eax, dword ptr [rdx]
000039fe: 41894004                 mov        dword ptr [r8 + 4], eax
00003a02: 488b4208                 mov        rax, qword ptr [rdx + 8]
00003a06: 49894008                 mov        qword ptr [r8 + 8], rax
00003a0a: 488b4210                 mov        rax, qword ptr [rdx + 0x10]
00003a0e: 49c70128000000           mov        qword ptr [r9], 0x28
00003a15: 49894010                 mov        qword ptr [r8 + 0x10], rax
00003a19: 488b4218                 mov        rax, qword ptr [rdx + 0x18]
00003a1d: 49894018                 mov        qword ptr [r8 + 0x18], rax
00003a21: 488b4220                 mov        rax, qword ptr [rdx + 0x20]
00003a25: 49894020                 mov        qword ptr [r8 + 0x20], rax
00003a29: e9c5000000               jmp        0x3af3
00003a2e: 8b02                     mov        eax, dword ptr [rdx]
00003a30: 41894004                 mov        dword ptr [r8 + 4], eax
00003a34: 488b4208                 mov        rax, qword ptr [rdx + 8]
00003a38: 49894008                 mov        qword ptr [r8 + 8], rax
00003a3c: 488b4210                 mov        rax, qword ptr [rdx + 0x10]
00003a40: 49894010                 mov        qword ptr [r8 + 0x10], rax
00003a44: 49c70118000000           mov        qword ptr [r9], 0x18
00003a4b: e9a3000000               jmp        0x3af3
00003a50: 4183ea06                 sub        r10d, 6
00003a54: 7477                     je         0x3acd
00003a56: 4183ea01                 sub        r10d, 1
00003a5a: 745d                     je         0x3ab9
00003a5c: 4183ea01                 sub        r10d, 1
00003a60: 741f                     je         0x3a81
00003a62: 4183fa01                 cmp        r10d, 1
00003a66: 740c                     je         0x3a74
00003a68: b969060900               mov        ecx, 0x90669
00003a6d: e826f2ffff               call       0x2c98
00003a72: eb7f                     jmp        0x3af3
00003a74: 488b02                   mov        rax, qword ptr [rdx]
00003a77: 49894008                 mov        qword ptr [r8 + 8], rax
00003a7b: 488b4208                 mov        rax, qword ptr [rdx + 8]
00003a7f: ebbf                     jmp        0x3a40
00003a81: 8b02                     mov        eax, dword ptr [rdx]
00003a83: 49c70130000000           mov        qword ptr [r9], 0x30
00003a8a: 41894004                 mov        dword ptr [r8 + 4], eax
00003a8e: 0fb74208                 movzx      eax, word ptr [rdx + 8]
00003a92: 6641894008               mov        word ptr [r8 + 8], ax
00003a97: 488b4210                 mov        rax, qword ptr [rdx + 0x10]
00003a9b: 49894010                 mov        qword ptr [r8 + 0x10], rax
00003a9f: 488b4218                 mov        rax, qword ptr [rdx + 0x18]
00003aa3: 49894018                 mov        qword ptr [r8 + 0x18], rax
00003aa7: 488b4220                 mov        rax, qword ptr [rdx + 0x20]
00003aab: 49894020                 mov        qword ptr [r8 + 0x20], rax
00003aaf: 488b4228                 mov        rax, qword ptr [rdx + 0x28]
00003ab3: 49894028                 mov        qword ptr [r8 + 0x28], rax
00003ab7: eb3a                     jmp        0x3af3
00003ab9: 8b02                     mov        eax, dword ptr [rdx]
00003abb: 41894004                 mov        dword ptr [r8 + 4], eax
00003abf: 0fb74208                 movzx      eax, word ptr [rdx + 8]
00003ac3: 6641894008               mov        word ptr [r8 + 8], ax
00003ac8: e93dffffff               jmp        0x3a0a
00003acd: 8b02                     mov        eax, dword ptr [rdx]
00003acf: 41894004                 mov        dword ptr [r8 + 4], eax
00003ad3: 0fb74208                 movzx      eax, word ptr [rdx + 8]
00003ad7: 6641894008               mov        word ptr [r8 + 8], ax
00003adc: 488b4210                 mov        rax, qword ptr [rdx + 0x10]
00003ae0: 49c70120000000           mov        qword ptr [r9], 0x20
00003ae7: 49894010                 mov        qword ptr [r8 + 0x10], rax
00003aeb: 488b4218                 mov        rax, qword ptr [rdx + 0x18]
00003aef: 49894018                 mov        qword ptr [r8 + 0x18], rax
00003af3: 4883c428                 add        rsp, 0x28
00003af7: c3                       ret        
00003af8: 4053                     push       rbx
00003afa: 4883ec20                 sub        rsp, 0x20
00003afe: 488b159b3f0000           mov        rdx, qword ptr [rip + 0x3f9b]
00003b05: 488b5a08                 mov        rbx, qword ptr [rdx + 8]
00003b09: 813b41533354             cmp        dword ptr [rbx], 0x54335341
00003b0f: 7436                     je         0x3b47
00003b11: b981060900               mov        ecx, 0x90681
00003b16: e87df1ffff               call       0x2c98
00003b1b: 813b41533354             cmp        dword ptr [rbx], 0x54335341
00003b21: 488b15783f0000           mov        rdx, qword ptr [rip + 0x3f78]
00003b28: 741d                     je         0x3b47
00003b2a: 488d15c73a0000           lea        rdx, [rip + 0x3ac7]
00003b31: 48b90000000000000400     movabs     rcx, 0x4000000000000
00003b3b: e8f0f9ffff               call       0x3530
00003b40: b805000000               mov        eax, 5
00003b45: eb3e                     jmp        0x3b85
00003b47: 488b4a08                 mov        rcx, qword ptr [rdx + 8]
00003b4b: 488b4320                 mov        rax, qword ptr [rbx + 0x20]
00003b4f: 813c0144885501           cmp        dword ptr [rcx + rax], 0x1558844
00003b56: 7411                     je         0x3b69
00003b58: b986060900               mov        ecx, 0x90686
00003b5d: e836f1ffff               call       0x2c98
00003b62: 488b15373f0000           mov        rdx, qword ptr [rip + 0x3f37]
00003b69: 488b4a08                 mov        rcx, qword ptr [rdx + 8]
00003b6d: 488b4320                 mov        rax, qword ptr [rbx + 0x20]
00003b71: 813c0144885501           cmp        dword ptr [rcx + rax], 0x1558844
00003b78: 7409                     je         0x3b83
00003b7a: 488d159f3a0000           lea        rdx, [rip + 0x3a9f]
00003b81: ebae                     jmp        0x3b31
00003b83: 33c0                     xor        eax, eax
00003b85: 4883c420                 add        rsp, 0x20
00003b89: 5b                       pop        rbx
00003b8a: c3                       ret        
00003b8b: cc                       int3       
00003b8c: 488bc4                   mov        rax, rsp
00003b8f: 66894808                 mov        word ptr [rax + 8], cx
00003b93: 48895010                 mov        qword ptr [rax + 0x10], rdx
00003b97: 4c894018                 mov        qword ptr [rax + 0x18], r8
00003b9b: 4c894820                 mov        qword ptr [rax + 0x20], r9
00003b9f: 53                       push       rbx
00003ba0: 56                       push       rsi
00003ba1: 57                       push       rdi
00003ba2: 4881ec90000000           sub        rsp, 0x90
00003ba9: 488b1df03e0000           mov        rbx, qword ptr [rip + 0x3ef0]
00003bb0: 0fb7f9                   movzx      edi, cx
00003bb3: 803b01                   cmp        byte ptr [rbx], 1
00003bb6: 0f85b3010000             jne        0x3d6f
00003bbc: 807b0100                 cmp        byte ptr [rbx + 1], 0
00003bc0: 0f85a9010000             jne        0x3d6f
00003bc6: 488b5b08                 mov        rbx, qword ptr [rbx + 8]
00003bca: 4885db                   test       rbx, rbx
00003bcd: 757a                     jne        0x3c49
00003bcf: 8d4b06                   lea        ecx, [rbx + 6]
00003bd2: ba04400000               mov        edx, 0x4004
00003bd7: e850170000               call       0x532c
00003bdc: 488bd8                   mov        rbx, rax
00003bdf: 4885c0                   test       rax, rax
00003be2: 750a                     jne        0x3bee
00003be4: b916070900               mov        ecx, 0x90716
00003be9: e8aaf0ffff               call       0x2c98
00003bee: 4885db                   test       rbx, rbx
00003bf1: 7520                     jne        0x3c13
00003bf3: 488d154e3a0000           lea        rdx, [rip + 0x3a4e]
00003bfa: 48b90000000000000400     movabs     rcx, 0x4000000000000
00003c04: e827f9ffff               call       0x3530
00003c09: b805000000               mov        eax, 5
00003c0e: e95e010000               jmp        0x3d71
00003c13: 488b05863e0000           mov        rax, qword ptr [rip + 0x3e86]
00003c1a: 48895808                 mov        qword ptr [rax + 8], rbx
00003c1e: c70341533354             mov        dword ptr [rbx], 0x54335341
00003c24: c7430401000000           mov        dword ptr [rbx + 4], 1
00003c2b: 48c7432000400000         mov        qword ptr [rbx + 0x20], 0x4000
00003c33: 48c7432830000000         mov        qword ptr [rbx + 0x28], 0x30
00003c3b: 488b4008                 mov        rax, qword ptr [rax + 8]
00003c3f: c7800040000044885501     mov        dword ptr [rax + 0x4000], 0x1558844
00003c49: e8aafeffff               call       0x3af8
00003c4e: 85c0                     test       eax, eax
00003c50: 75b7                     jne        0x3c09
00003c52: 8d5060                   lea        edx, [rax + 0x60]
00003c55: 488d4c2430               lea        rcx, [rsp + 0x30]
00003c5a: e8b11b0000               call       0x5810
00003c5f: 488364242000             and        qword ptr [rsp + 0x20], 0
00003c65: 4c8d4c2420               lea        r9, [rsp + 0x20]
00003c6a: 4c8d442430               lea        r8, [rsp + 0x30]
00003c6f: 488d9424b8000000         lea        rdx, [rsp + 0xb8]
00003c77: 0fb7cf                   movzx      ecx, di
00003c7a: e835fdffff               call       0x39b4
00003c7f: 488b4328                 mov        rax, qword ptr [rbx + 0x28]
00003c83: 488b7c2420               mov        rdi, qword ptr [rsp + 0x20]
00003c88: 488d7320                 lea        rsi, [rbx + 0x20]
00003c8c: 488d443802               lea        rax, [rax + rdi + 2]
00003c91: 488b16                   mov        rdx, qword ptr [rsi]
00003c94: 483bc2                   cmp        rax, rdx
00003c97: 0f86a3000000             jbe        0x3d40
00003c9d: 4881c204040000           add        rdx, 0x404
00003ca4: b906000000               mov        ecx, 6
00003ca9: e87e160000               call       0x532c
00003cae: 488bd8                   mov        rbx, rax
00003cb1: 4885c0                   test       rax, rax
00003cb4: 750a                     jne        0x3cc0
00003cb6: b948070900               mov        ecx, 0x90748
00003cbb: e8d8efffff               call       0x2c98
00003cc0: 4c8b06                   mov        r8, qword ptr [rsi]
00003cc3: 4885db                   test       rbx, rbx
00003cc6: 7522                     jne        0x3cea
00003cc8: 488d1599390000           lea        rdx, [rip + 0x3999]
00003ccf: 4981c004040000           add        r8, 0x404
00003cd6: 48b90000000000000400     movabs     rcx, 0x4000000000000
00003ce0: e84bf8ffff               call       0x3530
00003ce5: e91fffffff               jmp        0x3c09
00003cea: 488b0daf3d0000           mov        rcx, qword ptr [rip + 0x3daf]
00003cf1: 488b5108                 mov        rdx, qword ptr [rcx + 8]
00003cf5: 4d85c0                   test       r8, r8
00003cf8: 7414                     je         0x3d0e
00003cfa: 483bda                   cmp        rbx, rdx
00003cfd: 740f                     je         0x3d0e
00003cff: 488bcb                   mov        rcx, rbx
00003d02: e8291b0000               call       0x5830
00003d07: 488b0d923d0000           mov        rcx, qword ptr [rip + 0x3d92]
00003d0e: 488b05533d0000           mov        rax, qword ptr [rip + 0x3d53]
00003d15: 488b4908                 mov        rcx, qword ptr [rcx + 8]
00003d19: ff5048                   call       qword ptr [rax + 0x48]
00003d1c: 4c8b1d7d3d0000           mov        r11, qword ptr [rip + 0x3d7d]
00003d23: 49895b08                 mov        qword ptr [r11 + 8], rbx
00003d27: 4881432000040000         add        qword ptr [rbx + 0x20], 0x400
00003d2f: 488b4b20                 mov        rcx, qword ptr [rbx + 0x20]
00003d33: 498b4308                 mov        rax, qword ptr [r11 + 8]
00003d37: c7040144885501           mov        dword ptr [rcx + rax], 0x1558844
00003d3e: eb07                     jmp        0x3d47
00003d40: 4c8b1d593d0000           mov        r11, qword ptr [rip + 0x3d59]
00003d47: 498b4b08                 mov        rcx, qword ptr [r11 + 8]
00003d4b: 48034b28                 add        rcx, qword ptr [rbx + 0x28]
00003d4f: 4885ff                   test       rdi, rdi
00003d52: 7417                     je         0x3d6b
00003d54: 488d442430               lea        rax, [rsp + 0x30]
00003d59: 483bc8                   cmp        rcx, rax
00003d5c: 740d                     je         0x3d6b
00003d5e: 488d542430               lea        rdx, [rsp + 0x30]
00003d63: 4c8bc7                   mov        r8, rdi
00003d66: e8c51a0000               call       0x5830
00003d6b: 48017b28                 add        qword ptr [rbx + 0x28], rdi
00003d6f: 33c0                     xor        eax, eax
00003d71: 4881c490000000           add        rsp, 0x90
00003d78: 5f                       pop        rdi
00003d79: 5e                       pop        rsi
00003d7a: 5b                       pop        rbx
00003d7b: c3                       ret        
00003d7c: 4053                     push       rbx
00003d7e: 4883ec20                 sub        rsp, 0x20
00003d82: 488b05df3c0000           mov        rax, qword ptr [rip + 0x3cdf]
00003d89: 488bd9                   mov        rbx, rcx
00003d8c: 4c8d442440               lea        r8, [rsp + 0x40]
00003d91: 488d0d381d0000           lea        rcx, [rip + 0x1d38]
00003d98: 33d2                     xor        edx, edx
00003d9a: ff9040010000             call       qword ptr [rax + 0x140]
00003da0: 4885c0                   test       rax, rax
00003da3: 781c                     js         0x3dc1
00003da5: 4885db                   test       rbx, rbx
00003da8: 740d                     je         0x3db7
00003daa: 488b05b73c0000           mov        rax, qword ptr [rip + 0x3cb7]
00003db1: 488bcb                   mov        rcx, rbx
00003db4: ff5070                   call       qword ptr [rax + 0x70]
00003db7: 488b05e23c0000           mov        rax, qword ptr [rip + 0x3ce2]
00003dbe: c60001                   mov        byte ptr [rax], 1
00003dc1: 4883c420                 add        rsp, 0x20
00003dc5: 5b                       pop        rbx
00003dc6: c3                       ret        
00003dc7: cc                       int3       
00003dc8: 4053                     push       rbx
00003dca: 4883ec20                 sub        rsp, 0x20
00003dce: 4885c9                   test       rcx, rcx
00003dd1: 740a                     je         0x3ddd
00003dd3: 488b058e3c0000           mov        rax, qword ptr [rip + 0x3c8e]
00003dda: ff5070                   call       qword ptr [rax + 0x70]
00003ddd: 488d15ac380000           lea        rdx, [rip + 0x38ac]
00003de4: 48b90000000000000400     movabs     rcx, 0x4000000000000
00003dee: e83df7ffff               call       0x3530
00003df3: 4c8b1da63c0000           mov        r11, qword ptr [rip + 0x3ca6]
00003dfa: 49837b0800               cmp        qword ptr [r11 + 8], 0
00003dff: 0f84fd000000             je         0x3f02
00003e05: e8eefcffff               call       0x3af8
00003e0a: 85c0                     test       eax, eax
00003e0c: 0f8506010000             jne        0x3f18
00003e12: 488b05873c0000           mov        rax, qword ptr [rip + 0x3c87]
00003e19: baffff0000               mov        edx, 0xffff
00003e1e: 488b4808                 mov        rcx, qword ptr [rax + 8]
00003e22: 488b4128                 mov        rax, qword ptr [rcx + 0x28]
00003e26: 66891401                 mov        word ptr [rcx + rax], dx
00003e2a: e8a9f0ffff               call       0x2ed8
00003e2f: b93a010000               mov        ecx, 0x13a
00003e34: ff5020                   call       qword ptr [rax + 0x20]
00003e37: 488bd8                   mov        rbx, rax
00003e3a: 4885c0                   test       rax, rax
00003e3d: 750a                     jne        0x3e49
00003e3f: b930080900               mov        ecx, 0x90830
00003e44: e84feeffff               call       0x2c98
00003e49: 4885db                   test       rbx, rbx
00003e4c: 0f84c6000000             je         0x3f18
00003e52: ba28000000               mov        edx, 0x28
00003e57: 488bcb                   mov        rcx, rbx
00003e5a: e8b1190000               call       0x5810
00003e5f: 4c8b1d9a1b0000           mov        r11, qword ptr [rip + 0x1b9a]
00003e66: 4c8d442430               lea        r8, [rsp + 0x30]
00003e6b: 4c891b                   mov        qword ptr [rbx], r11
00003e6e: 488b05931b0000           mov        rax, qword ptr [rip + 0x1b93]
00003e75: 48c7431010000000         mov        qword ptr [rbx + 0x10], 0x10
00003e7d: 48894308                 mov        qword ptr [rbx + 8], rax
00003e81: 488b05183c0000           mov        rax, qword ptr [rip + 0x3c18]
00003e88: c7431801000000           mov        dword ptr [rbx + 0x18], 1
00003e8f: 48894320                 mov        qword ptr [rbx + 0x20], rax
00003e93: 488b05ce3b0000           mov        rax, qword ptr [rip + 0x3bce]
00003e9a: 488364243000             and        qword ptr [rsp + 0x30], 0
00003ea0: 488d0d191c0000           lea        rcx, [rip + 0x1c19]
00003ea7: 33d2                     xor        edx, edx
00003ea9: ff9040010000             call       qword ptr [rax + 0x140]
00003eaf: 4885c0                   test       rax, rax
00003eb2: 740a                     je         0x3ebe
00003eb4: b944080900               mov        ecx, 0x90844
00003eb9: e8daedffff               call       0x2c98
00003ebe: 488b442430               mov        rax, qword ptr [rsp + 0x30]
00003ec3: 4885c0                   test       rax, rax
00003ec6: 7509                     jne        0x3ed1
00003ec8: 488d15e1370000           lea        rdx, [rip + 0x37e1]
00003ecf: eb38                     jmp        0x3f09
00003ed1: 4c8d442440               lea        r8, [rsp + 0x40]
00003ed6: 488bd3                   mov        rdx, rbx
00003ed9: 488bc8                   mov        rcx, rax
00003edc: 48c744244028000000       mov        qword ptr [rsp + 0x40], 0x28
00003ee5: ff10                     call       qword ptr [rax]
00003ee7: 488b0db23b0000           mov        rcx, qword ptr [rip + 0x3bb2]
00003eee: 488b05733b0000           mov        rax, qword ptr [rip + 0x3b73]
00003ef5: c6410101                 mov        byte ptr [rcx + 1], 1
00003ef9: 488b4908                 mov        rcx, qword ptr [rcx + 8]
00003efd: ff5048                   call       qword ptr [rax + 0x48]
00003f00: eb16                     jmp        0x3f18
00003f02: 488d15df370000           lea        rdx, [rip + 0x37df]
00003f09: 48b90000000000000400     movabs     rcx, 0x4000000000000
00003f13: e818f6ffff               call       0x3530
00003f18: 4883c420                 add        rsp, 0x20
00003f1c: 5b                       pop        rbx
00003f1d: c3                       ret        
00003f1e: cc                       int3       
00003f1f: cc                       int3       
00003f20: 48895c2408               mov        qword ptr [rsp + 8], rbx
00003f25: 57                       push       rdi
00003f26: 4883ec30                 sub        rsp, 0x30
00003f2a: e8a9efffff               call       0x2ed8
00003f2f: bf51010000               mov        edi, 0x151
00003f34: 488bcf                   mov        rcx, rdi
00003f37: ff5020                   call       qword ptr [rax + 0x20]
00003f3a: b9580001c0               mov        ecx, 0xc0010058
00003f3f: 488bd8                   mov        rbx, rax
00003f42: 0f32                     rdmsr      
00003f44: 48c1e220                 shl        rdx, 0x20
00003f48: 480bc2                   or         rax, rdx
00003f4b: ba01000000               mov        edx, 1
00003f50: 84c2                     test       dl, al
00003f52: 7427                     je         0x3f7b
00003f54: 488bc8                   mov        rcx, rax
00003f57: 48c1e802                 shr        rax, 2
00003f5b: 4881e10000f0ff           and        rcx, 0xfffffffffff00000
00003f62: 83e00f                   and        eax, 0xf
00003f65: 48890d543b0000           mov        qword ptr [rip + 0x3b54], rcx
00003f6c: 8ac8                     mov        cl, al
00003f6e: d3e2                     shl        edx, cl
00003f70: c1e214                   shl        edx, 0x14
00003f73: 89153f3b0000             mov        dword ptr [rip + 0x3b3f], edx
00003f79: eb0a                     jmp        0x3f85
00003f7b: b980080900               mov        ecx, 0x90880
00003f80: e813edffff               call       0x2c98
00003f85: 4885db                   test       rbx, rbx
00003f88: 0f8535010000             jne        0x40c3
00003f8e: 488d1573370000           lea        rdx, [rip + 0x3773]
00003f95: 48b90000000000000400     movabs     rcx, 0x4000000000000
00003f9f: e88cf5ffff               call       0x3530
00003fa4: 8d5310                   lea        edx, [rbx + 0x10]
00003fa7: 8d4b06                   lea        ecx, [rbx + 6]
00003faa: e87d130000               call       0x532c
00003faf: 488bd8                   mov        rbx, rax
00003fb2: 4885c0                   test       rax, rax
00003fb5: 752f                     jne        0x3fe6
00003fb7: b986080900               mov        ecx, 0x90886
00003fbc: e8d7ecffff               call       0x2c98
00003fc1: 488d1560370000           lea        rdx, [rip + 0x3760]
00003fc8: 48b90000000000000400     movabs     rcx, 0x4000000000000
00003fd2: e859f5ffff               call       0x3530
00003fd7: 48b80900000000000080     movabs     rax, 0x8000000000000009
00003fe1: e9e6000000               jmp        0x40cc
00003fe6: 4883600800               and        qword ptr [rax + 8], 0
00003feb: c60000                   mov        byte ptr [rax], 0
00003fee: c6400100                 mov        byte ptr [rax + 1], 0
00003ff2: e8e1eeffff               call       0x2ed8
00003ff7: 488bd3                   mov        rdx, rbx
00003ffa: 488bcf                   mov        rcx, rdi
00003ffd: ff9090000000             call       qword ptr [rax + 0x90]
00004003: 4533c9                   xor        r9d, r9d
00004006: 4c8d5c2450               lea        r11, [rsp + 0x50]
0000400b: 418d7908                 lea        edi, [r9 + 8]
0000400f: 4c8d0566fdffff           lea        r8, [rip - 0x29a]
00004016: 488d0db31a0000           lea        rcx, [rip + 0x1ab3]
0000401d: 488bd7                   mov        rdx, rdi
00004020: 4c895c2420               mov        qword ptr [rsp + 0x20], r11
00004025: e83ef7ffff               call       0x3768
0000402a: 488905773a0000           mov        qword ptr [rip + 0x3a77], rax
00004031: 4885c0                   test       rax, rax
00004034: 7536                     jne        0x406c
00004036: b909090900               mov        ecx, 0x90909
0000403b: e858ecffff               call       0x2c98
00004040: 48833d603a000000         cmp        qword ptr [rip + 0x3a60], 0
00004048: 7522                     jne        0x406c
0000404a: 488d15ff360000           lea        rdx, [rip + 0x36ff]
00004051: 48b90000000000000400     movabs     rcx, 0x4000000000000
0000405b: e8d0f4ffff               call       0x3530
00004060: 48b80300000000000080     movabs     rax, 0x8000000000000003
0000406a: eb60                     jmp        0x40cc
0000406c: 488d053d3a0000           lea        rax, [rip + 0x3a3d]
00004073: 4c8d054efdffff           lea        r8, [rip - 0x2b2]
0000407a: 4533c9                   xor        r9d, r9d
0000407d: 4889442428               mov        qword ptr [rsp + 0x28], rax
00004082: 488d0567190000           lea        rax, [rip + 0x1967]
00004089: 488bd7                   mov        rdx, rdi
0000408c: 4889442420               mov        qword ptr [rsp + 0x20], rax
00004091: 488b05d0390000           mov        rax, qword ptr [rip + 0x39d0]
00004098: b900020000               mov        ecx, 0x200
0000409d: ff9070010000             call       qword ptr [rax + 0x170]
000040a3: 488bf8                   mov        rdi, rax
000040a6: 4885c0                   test       rax, rax
000040a9: 7418                     je         0x40c3
000040ab: b926090900               mov        ecx, 0x90926
000040b0: e8e3ebffff               call       0x2c98
000040b5: 4885ff                   test       rdi, rdi
000040b8: 7909                     jns        0x40c3
000040ba: 488d15bf360000           lea        rdx, [rip + 0x36bf]
000040c1: eb8e                     jmp        0x4051
000040c3: 48891dd6390000           mov        qword ptr [rip + 0x39d6], rbx
000040ca: 33c0                     xor        eax, eax
000040cc: 488b5c2440               mov        rbx, qword ptr [rsp + 0x40]
000040d1: 4883c430                 add        rsp, 0x30
000040d5: 5f                       pop        rdi
000040d6: c3                       ret        
000040d7: cc                       int3       
000040d8: 41b8ffff0000             mov        r8d, 0xffff
000040de: eb0d                     jmp        0x40ed
000040e0: 6683f804                 cmp        ax, 4
000040e4: 7412                     je         0x40f8
000040e6: 0fb74202                 movzx      eax, word ptr [rdx + 2]
000040ea: 4803d0                   add        rdx, rax
000040ed: 0fb702                   movzx      eax, word ptr [rdx]
000040f0: 66413bc0                 cmp        ax, r8w
000040f4: 75ea                     jne        0x40e0
000040f6: 33d2                     xor        edx, edx
000040f8: 4885d2                   test       rdx, rdx
000040fb: 7413                     je         0x4110
000040fd: 488b4208                 mov        rax, qword ptr [rdx + 8]
00004101: 483901                   cmp        qword ptr [rcx], rax
00004104: 75e0                     jne        0x40e6
00004106: 488b4210                 mov        rax, qword ptr [rdx + 0x10]
0000410a: 48394108                 cmp        qword ptr [rcx + 8], rax
0000410e: 75d6                     jne        0x40e6
00004110: 488bc2                   mov        rax, rdx
00004113: c3                       ret        
00004114: 488b15ad390000           mov        rdx, qword ptr [rip + 0x39ad]
0000411b: e9b8ffffff               jmp        0x40d8
00004120: 4889542410               mov        qword ptr [rsp + 0x10], rdx
00004125: 48894c2408               mov        qword ptr [rsp + 8], rcx
0000412a: 4883ec38                 sub        rsp, 0x38
0000412e: 488b442440               mov        rax, qword ptr [rsp + 0x40]
00004133: 0fb6400c                 movzx      eax, byte ptr [rax + 0xc]
00004137: 83f808                   cmp        eax, 8
0000413a: 753b                     jne        0x4177
0000413c: 488b442440               mov        rax, qword ptr [rsp + 0x40]
00004141: 8b4808                   mov        ecx, dword ptr [rax + 8]
00004144: 4883c120                 add        rcx, 0x20
00004148: e8ab110000               call       0x52f8
0000414d: 4889442420               mov        qword ptr [rsp + 0x20], rax
00004152: 48837c242000             cmp        qword ptr [rsp + 0x20], 0
00004158: 740a                     je         0x4164
0000415a: c744242800000000         mov        dword ptr [rsp + 0x28], 0
00004162: eb11                     jmp        0x4175
00004164: b986010700               mov        ecx, 0x70186
00004169: e8e2ebffff               call       0x2d50
0000416e: 0fb6c0                   movzx      eax, al
00004171: 89442428                 mov        dword ptr [rsp + 0x28], eax
00004175: eb39                     jmp        0x41b0
00004177: 488b442440               mov        rax, qword ptr [rsp + 0x40]
0000417c: 8b4808                   mov        ecx, dword ptr [rax + 8]
0000417f: 4883c120                 add        rcx, 0x20
00004183: e83c110000               call       0x52c4
00004188: 4889442420               mov        qword ptr [rsp + 0x20], rax
0000418d: 48837c242000             cmp        qword ptr [rsp + 0x20], 0
00004193: 740a                     je         0x419f
00004195: c744242c00000000         mov        dword ptr [rsp + 0x2c], 0
0000419d: eb11                     jmp        0x41b0
0000419f: b989010700               mov        ecx, 0x70189
000041a4: e8a7ebffff               call       0x2d50
000041a9: 0fb6c0                   movzx      eax, al
000041ac: 8944242c                 mov        dword ptr [rsp + 0x2c], eax
000041b0: 48837c242000             cmp        qword ptr [rsp + 0x20], 0
000041b6: 750c                     jne        0x41c4
000041b8: 48b80300000000000080     movabs     rax, 0x8000000000000003
000041c2: eb39                     jmp        0x41fd
000041c4: 488b4c2448               mov        rcx, qword ptr [rsp + 0x48]
000041c9: 488b442420               mov        rax, qword ptr [rsp + 0x20]
000041ce: 488901                   mov        qword ptr [rcx], rax
000041d1: 488b4c2420               mov        rcx, qword ptr [rsp + 0x20]
000041d6: 4883c110                 add        rcx, 0x10
000041da: 41b810000000             mov        r8d, 0x10
000041e0: 488b542440               mov        rdx, qword ptr [rsp + 0x40]
000041e5: e82aedffff               call       0x2f14
000041ea: 488b542420               mov        rdx, qword ptr [rsp + 0x20]
000041ef: 488b0dda380000           mov        rcx, qword ptr [rip + 0x38da]
000041f6: e86d100000               call       0x5268
000041fb: 33c0                     xor        eax, eax
000041fd: 4883c438                 add        rsp, 0x38
00004201: c3                       ret        
00004202: cc                       int3       
00004203: cc                       int3       
00004204: cc                       int3       
00004205: cc                       int3       
00004206: cc                       int3       
00004207: cc                       int3       
00004208: cc                       int3       
00004209: cc                       int3       
0000420a: cc                       int3       
0000420b: cc                       int3       
0000420c: cc                       int3       
0000420d: cc                       int3       
0000420e: cc                       int3       
0000420f: cc                       int3       
00004210: 4883ec48                 sub        rsp, 0x48
00004214: 48c744242000000000       mov        qword ptr [rsp + 0x20], 0
0000421d: 488d0dfc170000           lea        rcx, [rip + 0x17fc]
00004224: e8ebfeffff               call       0x4114
00004229: 4889442428               mov        qword ptr [rsp + 0x28], rax
0000422e: 48837c242800             cmp        qword ptr [rsp + 0x28], 0
00004234: 0f8489000000             je         0x42c3
0000423a: 488b442428               mov        rax, qword ptr [rsp + 0x28]
0000423f: 4883c018                 add        rax, 0x18
00004243: 4889442430               mov        qword ptr [rsp + 0x30], rax
00004248: 488b442430               mov        rax, qword ptr [rsp + 0x30]
0000424d: 813848454150             cmp        dword ptr [rax], 0x50414548
00004253: 753d                     jne        0x4292
00004255: 488b442430               mov        rax, qword ptr [rsp + 0x30]
0000425a: 0fb6400d                 movzx      eax, byte ptr [rax + 0xd]
0000425e: 83f801                   cmp        eax, 1
00004261: 752f                     jne        0x4292
00004263: 488d542420               lea        rdx, [rsp + 0x20]
00004268: 488b4c2430               mov        rcx, qword ptr [rsp + 0x30]
0000426d: e8aefeffff               call       0x4120
00004272: 4c8b5c2430               mov        r11, qword ptr [rsp + 0x30]
00004277: 458b4308                 mov        r8d, dword ptr [r11 + 8]
0000427b: 488b542430               mov        rdx, qword ptr [rsp + 0x30]
00004280: 4883c210                 add        rdx, 0x10
00004284: 488b4c2420               mov        rcx, qword ptr [rsp + 0x20]
00004289: 4883c120                 add        rcx, 0x20
0000428d: e882ecffff               call       0x2f14
00004292: 488b442428               mov        rax, qword ptr [rsp + 0x28]
00004297: 0fb74802                 movzx      ecx, word ptr [rax + 2]
0000429b: 488b442428               mov        rax, qword ptr [rsp + 0x28]
000042a0: 4803c1                   add        rax, rcx
000042a3: 4889442428               mov        qword ptr [rsp + 0x28], rax
000042a8: 488b542428               mov        rdx, qword ptr [rsp + 0x28]
000042ad: 488d0d6c170000           lea        rcx, [rip + 0x176c]
000042b4: e81ffeffff               call       0x40d8
000042b9: 4889442428               mov        qword ptr [rsp + 0x28], rax
000042be: e96bffffff               jmp        0x422e
000042c3: 4883c448                 add        rsp, 0x48
000042c7: c3                       ret        
000042c8: cc                       int3       
000042c9: cc                       int3       
000042ca: cc                       int3       
000042cb: cc                       int3       
000042cc: cc                       int3       
000042cd: cc                       int3       
000042ce: cc                       int3       
000042cf: cc                       int3       
000042d0: 4889542410               mov        qword ptr [rsp + 0x10], rdx
000042d5: 48894c2408               mov        qword ptr [rsp + 8], rcx
000042da: 4883ec48                 sub        rsp, 0x48
000042de: 48c744243000000000       mov        qword ptr [rsp + 0x30], 0
000042e7: 4c8d442430               lea        r8, [rsp + 0x30]
000042ec: 33d2                     xor        edx, edx
000042ee: 488d0deb170000           lea        rcx, [rip + 0x17eb]
000042f5: 488b056c370000           mov        rax, qword ptr [rip + 0x376c]
000042fc: ff9040010000             call       qword ptr [rax + 0x140]
00004302: 4889442428               mov        qword ptr [rsp + 0x28], rax
00004307: 48837c242800             cmp        qword ptr [rsp + 0x28], 0
0000430d: 7d7a                     jge        0x4389
0000430f: 488d0d4a180000           lea        rcx, [rip + 0x184a]
00004316: e8410f0000               call       0x525c
0000431b: 4c8d1d3e180000           lea        r11, [rip + 0x183e]
00004322: 4c891da7370000           mov        qword ptr [rip + 0x37a7], r11
00004329: e8e2feffff               call       0x4210
0000432e: 48c744242000000000       mov        qword ptr [rsp + 0x20], 0
00004337: 4c8d0d1a180000           lea        r9, [rip + 0x181a]
0000433e: 4533c0                   xor        r8d, r8d
00004341: 488d1598170000           lea        rdx, [rip + 0x1798]
00004348: 488d4c2420               lea        rcx, [rsp + 0x20]
0000434d: 488b0514370000           mov        rax, qword ptr [rip + 0x3714]
00004354: ff9080000000             call       qword ptr [rax + 0x80]
0000435a: 4889442428               mov        qword ptr [rsp + 0x28], rax
0000435f: 48837c242800             cmp        qword ptr [rsp + 0x28], 0
00004365: 750a                     jne        0x4371
00004367: c744243800000000         mov        dword ptr [rsp + 0x38], 0
0000436f: eb11                     jmp        0x4382
00004371: b977020700               mov        ecx, 0x70277
00004376: e8d5e9ffff               call       0x2d50
0000437b: 0fb6c0                   movzx      eax, al
0000437e: 89442438                 mov        dword ptr [rsp + 0x38], eax
00004382: 488b442428               mov        rax, qword ptr [rsp + 0x28]
00004387: eb12                     jmp        0x439b
00004389: 488b442430               mov        rax, qword ptr [rsp + 0x30]
0000438e: 4883c008                 add        rax, 8
00004392: 48890537370000           mov        qword ptr [rip + 0x3737], rax
00004399: 33c0                     xor        eax, eax
0000439b: 4883c448                 add        rsp, 0x48
0000439f: c3                       ret        
000043a0: 894c2408                 mov        dword ptr [rsp + 8], ecx
000043a4: 4883ec38                 sub        rsp, 0x38
000043a8: 488b0d21370000           mov        rcx, qword ptr [rip + 0x3721]
000043af: e8d00e0000               call       0x5284
000043b4: 4889442428               mov        qword ptr [rsp + 0x28], rax
000043b9: 488b542428               mov        rdx, qword ptr [rsp + 0x28]
000043be: 488b0d0b370000           mov        rcx, qword ptr [rip + 0x370b]
000043c5: e8ca0e0000               call       0x5294
000043ca: 0fb6c0                   movzx      eax, al
000043cd: 85c0                     test       eax, eax
000043cf: 7545                     jne        0x4416
000043d1: 488b442428               mov        rax, qword ptr [rsp + 0x28]
000043d6: 4889442420               mov        qword ptr [rsp + 0x20], rax
000043db: 488b4c2420               mov        rcx, qword ptr [rsp + 0x20]
000043e0: 8b442440                 mov        eax, dword ptr [rsp + 0x40]
000043e4: 394114                   cmp        dword ptr [rcx + 0x14], eax
000043e7: 7515                     jne        0x43fe
000043e9: 488b442420               mov        rax, qword ptr [rsp + 0x20]
000043ee: 81781048454150           cmp        dword ptr [rax + 0x10], 0x50414548
000043f5: 7507                     jne        0x43fe
000043f7: 488b442420               mov        rax, qword ptr [rsp + 0x20]
000043fc: eb1a                     jmp        0x4418
000043fe: 488b542428               mov        rdx, qword ptr [rsp + 0x28]
00004403: 488b0dc6360000           mov        rcx, qword ptr [rip + 0x36c6]
0000440a: e8810e0000               call       0x5290
0000440f: 4889442428               mov        qword ptr [rsp + 0x28], rax
00004414: eba3                     jmp        0x43b9
00004416: 33c0                     xor        eax, eax
00004418: 4883c438                 add        rsp, 0x38
0000441c: c3                       ret        
0000441d: cc                       int3       
0000441e: cc                       int3       
0000441f: cc                       int3       
00004420: 4889542410               mov        qword ptr [rsp + 0x10], rdx
00004425: 48894c2408               mov        qword ptr [rsp + 8], rcx
0000442a: 4883ec38                 sub        rsp, 0x38
0000442e: 488b442440               mov        rax, qword ptr [rsp + 0x40]
00004433: 8b08                     mov        ecx, dword ptr [rax]
00004435: e866ffffff               call       0x43a0
0000443a: 4889442420               mov        qword ptr [rsp + 0x20], rax
0000443f: 48837c242000             cmp        qword ptr [rsp + 0x20], 0
00004445: 7520                     jne        0x4467
00004447: 488b442440               mov        rax, qword ptr [rsp + 0x40]
0000444c: 48c7400800000000         mov        qword ptr [rax + 8], 0
00004454: 488b442440               mov        rax, qword ptr [rsp + 0x40]
00004459: c7400400000000           mov        dword ptr [rax + 4], 0
00004460: b802000000               mov        eax, 2
00004465: eb24                     jmp        0x448b
00004467: 488b4c2420               mov        rcx, qword ptr [rsp + 0x20]
0000446c: 4883c120                 add        rcx, 0x20
00004470: 488b442440               mov        rax, qword ptr [rsp + 0x40]
00004475: 48894808                 mov        qword ptr [rax + 8], rcx
00004479: 488b4c2440               mov        rcx, qword ptr [rsp + 0x40]
0000447e: 488b442420               mov        rax, qword ptr [rsp + 0x20]
00004483: 8b4018                   mov        eax, dword ptr [rax + 0x18]
00004486: 894104                   mov        dword ptr [rcx + 4], eax
00004489: 33c0                     xor        eax, eax
0000448b: 4883c438                 add        rsp, 0x38
0000448f: c3                       ret        
00004490: 48894c2408               mov        qword ptr [rsp + 8], rcx
00004495: 4883ec38                 sub        rsp, 0x38
00004499: c644242800               mov        byte ptr [rsp + 0x28], 0
0000449e: 48c744242000000000       mov        qword ptr [rsp + 0x20], 0
000044a7: eb0e                     jmp        0x44b7
000044a9: 488b442420               mov        rax, qword ptr [rsp + 0x20]
000044ae: 4883c001                 add        rax, 1
000044b2: 4889442420               mov        qword ptr [rsp + 0x20], rax
000044b7: 488b4c2440               mov        rcx, qword ptr [rsp + 0x40]
000044bc: 488b442420               mov        rax, qword ptr [rsp + 0x20]
000044c1: 48833cc100               cmp        qword ptr [rcx + rax*8], 0
000044c6: 741e                     je         0x44e6
000044c8: 488b4c2440               mov        rcx, qword ptr [rsp + 0x40]
000044cd: 488b442420               mov        rax, qword ptr [rsp + 0x20]
000044d2: 488b04c1                 mov        rax, qword ptr [rcx + rax*8]
000044d6: ff10                     call       qword ptr [rax]
000044d8: 0fb6c0                   movzx      eax, al
000044db: 85c0                     test       eax, eax
000044dd: 7405                     je         0x44e4
000044df: c644242801               mov        byte ptr [rsp + 0x28], 1
000044e4: ebc3                     jmp        0x44a9
000044e6: 8a442428                 mov        al, byte ptr [rsp + 0x28]
000044ea: 4883c438                 add        rsp, 0x38
000044ee: c3                       ret        
000044ef: cc                       int3       
000044f0: 4883ec38                 sub        rsp, 0x38
000044f4: 488d0d3d160000           lea        rcx, [rip + 0x163d]
000044fb: e890ffffff               call       0x4490
00004500: 0fb6c0                   movzx      eax, al
00004503: 85c0                     test       eax, eax
00004505: 7453                     je         0x455a
00004507: c644242000               mov        byte ptr [rsp + 0x20], 0
0000450c: eb0b                     jmp        0x4519
0000450e: 0fb6442420               movzx      eax, byte ptr [rsp + 0x20]
00004513: 0401                     add        al, 1
00004515: 88442420                 mov        byte ptr [rsp + 0x20], al
00004519: 0fb64c2420               movzx      ecx, byte ptr [rsp + 0x20]
0000451e: 488d0513160000           lea        rax, [rip + 0x1613]
00004525: 48833cc800               cmp        qword ptr [rax + rcx*8], 0
0000452a: 742e                     je         0x455a
0000452c: 0fb64c2420               movzx      ecx, byte ptr [rsp + 0x20]
00004531: 488d0500160000           lea        rax, [rip + 0x1600]
00004538: 488b04c8                 mov        rax, qword ptr [rax + rcx*8]
0000453c: ff10                     call       qword ptr [rax]
0000453e: 0fb6c0                   movzx      eax, al
00004541: 85c0                     test       eax, eax
00004543: 7413                     je         0x4558
00004545: 0fb64c2420               movzx      ecx, byte ptr [rsp + 0x20]
0000454a: 488d05e7150000           lea        rax, [rip + 0x15e7]
00004551: 488b04c8                 mov        rax, qword ptr [rax + rcx*8]
00004555: ff5008                   call       qword ptr [rax + 8]
00004558: ebb4                     jmp        0x450e
0000455a: 33c0                     xor        eax, eax
0000455c: 4883c438                 add        rsp, 0x38
00004560: c3                       ret        
00004561: cc                       int3       
00004562: cc                       int3       
00004563: cc                       int3       
00004564: cc                       int3       
00004565: cc                       int3       
00004566: cc                       int3       
00004567: cc                       int3       
00004568: cc                       int3       
00004569: cc                       int3       
0000456a: cc                       int3       
0000456b: cc                       int3       
0000456c: cc                       int3       
0000456d: cc                       int3       
0000456e: cc                       int3       
0000456f: cc                       int3       
00004570: 8a05fd1a0000             mov        al, byte ptr [rip + 0x1afd]
00004576: c3                       ret        
00004577: cc                       int3       
00004578: cc                       int3       
00004579: cc                       int3       
0000457a: cc                       int3       
0000457b: cc                       int3       
0000457c: cc                       int3       
0000457d: cc                       int3       
0000457e: cc                       int3       
0000457f: cc                       int3       
00004580: c3                       ret        
00004581: cc                       int3       
00004582: cc                       int3       
00004583: cc                       int3       
00004584: cc                       int3       
00004585: cc                       int3       
00004586: cc                       int3       
00004587: cc                       int3       
00004588: cc                       int3       
00004589: cc                       int3       
0000458a: cc                       int3       
0000458b: cc                       int3       
0000458c: cc                       int3       
0000458d: cc                       int3       
0000458e: cc                       int3       
0000458f: cc                       int3       
00004590: 4889542410               mov        qword ptr [rsp + 0x10], rdx
00004595: 48894c2408               mov        qword ptr [rsp + 8], rcx
0000459a: 4883ec38                 sub        rsp, 0x38
0000459e: c74424205254535f         mov        dword ptr [rsp + 0x20], 0x5f535452
000045a6: 4533c9                   xor        r9d, r9d
000045a9: 4c8d442420               lea        r8, [rsp + 0x20]
000045ae: 0fb715bb1a0000           movzx      edx, word ptr [rip + 0x1abb]
000045b5: b903000000               mov        ecx, 3
000045ba: e829f0ffff               call       0x35e8
000045bf: 488b4c2448               mov        rcx, qword ptr [rsp + 0x48]
000045c4: 488b442448               mov        rax, qword ptr [rsp + 0x48]
000045c9: 4883e801                 sub        rax, 1
000045cd: 4889442448               mov        qword ptr [rsp + 0x48], rax
000045d2: 4885c9                   test       rcx, rcx
000045d5: 7433                     je         0x460a
000045d7: 488b442440               mov        rax, qword ptr [rsp + 0x40]
000045dc: 4889442428               mov        qword ptr [rsp + 0x28], rax
000045e1: 4533c9                   xor        r9d, r9d
000045e4: 4c8b442428               mov        r8, qword ptr [rsp + 0x28]
000045e9: 0fb715801a0000           movzx      edx, word ptr [rip + 0x1a80]
000045f0: b901000000               mov        ecx, 1
000045f5: e8eeefffff               call       0x35e8
000045fa: 488b442440               mov        rax, qword ptr [rsp + 0x40]
000045ff: 4883c001                 add        rax, 1
00004603: 4889442440               mov        qword ptr [rsp + 0x40], rax
00004608: ebb5                     jmp        0x45bf
0000460a: c7442420444e455f         mov        dword ptr [rsp + 0x20], 0x5f454e44
00004612: 4533c9                   xor        r9d, r9d
00004615: 4c8d442420               lea        r8, [rsp + 0x20]
0000461a: 0fb7154f1a0000           movzx      edx, word ptr [rip + 0x1a4f]
00004621: b903000000               mov        ecx, 3
00004626: e8bdefffff               call       0x35e8
0000462b: 4883c438                 add        rsp, 0x38
0000462f: c3                       ret        
00004630: 48894c2408               mov        qword ptr [rsp + 8], rcx
00004635: 4883ec58                 sub        rsp, 0x58
00004639: 48c744243000000000       mov        qword ptr [rsp + 0x30], 0
00004642: e8d9120000               call       0x5920
00004647: 4889442438               mov        qword ptr [rsp + 0x38], rax
0000464c: 488b442438               mov        rax, qword ptr [rsp + 0x38]
00004651: 4889442440               mov        qword ptr [rsp + 0x40], rax
00004656: 48837c244000             cmp        qword ptr [rsp + 0x40], 0
0000465c: 7504                     jne        0x4662
0000465e: 32c0                     xor        al, al
00004660: eb4e                     jmp        0x46b0
00004662: c744242019a00000         mov        dword ptr [rsp + 0x20], 0xa019
0000466a: 48c744242800000000       mov        qword ptr [rsp + 0x28], 0
00004673: 488b542430               mov        rdx, qword ptr [rsp + 0x30]
00004678: 488d4c2420               lea        rcx, [rsp + 0x20]
0000467d: e89efdffff               call       0x4420
00004682: 85c0                     test       eax, eax
00004684: 7528                     jne        0x46ae
00004686: 488b442428               mov        rax, qword ptr [rsp + 0x28]
0000468b: 4889442440               mov        qword ptr [rsp + 0x40], rax
00004690: 488b442440               mov        rax, qword ptr [rsp + 0x40]
00004695: 8138cc9910db             cmp        dword ptr [rax], 0xdb1099cc
0000469b: 7511                     jne        0x46ae
0000469d: 488b4c2460               mov        rcx, qword ptr [rsp + 0x60]
000046a2: 488b442440               mov        rax, qword ptr [rsp + 0x40]
000046a7: 488901                   mov        qword ptr [rcx], rax
000046aa: b001                     mov        al, 1
000046ac: eb02                     jmp        0x46b0
000046ae: 32c0                     xor        al, al
000046b0: 4883c458                 add        rsp, 0x58
000046b4: c3                       ret        
000046b5: cc                       int3       
000046b6: cc                       int3       
000046b7: cc                       int3       
000046b8: cc                       int3       
000046b9: cc                       int3       
000046ba: cc                       int3       
000046bb: cc                       int3       
000046bc: cc                       int3       
000046bd: cc                       int3       
000046be: cc                       int3       
000046bf: cc                       int3       
000046c0: 4883ec38                 sub        rsp, 0x38
000046c4: c644242000               mov        byte ptr [rsp + 0x20], 0
000046c9: 0fb605a2190000           movzx      eax, byte ptr [rip + 0x19a2]
000046d0: 85c0                     test       eax, eax
000046d2: 742d                     je         0x4701
000046d4: 0fb60598190000           movzx      eax, byte ptr [rip + 0x1998]
000046db: 83f801                   cmp        eax, 1
000046de: 7507                     jne        0x46e7
000046e0: c644242001               mov        byte ptr [rsp + 0x20], 1
000046e5: eb1a                     jmp        0x4701
000046e7: e804120000               call       0x58f0
000046ec: 4889442428               mov        qword ptr [rsp + 0x28], rax
000046f1: 48817c2428cc990000       cmp        qword ptr [rsp + 0x28], 0x99cc
000046fa: 7505                     jne        0x4701
000046fc: c644242001               mov        byte ptr [rsp + 0x20], 1
00004701: 8a442420                 mov        al, byte ptr [rsp + 0x20]
00004705: 4883c438                 add        rsp, 0x38
00004709: c3                       ret        
0000470a: cc                       int3       
0000470b: cc                       int3       
0000470c: cc                       int3       
0000470d: cc                       int3       
0000470e: cc                       int3       
0000470f: cc                       int3       
00004710: 48894c2408               mov        qword ptr [rsp + 8], rcx
00004715: 4883ec38                 sub        rsp, 0x38
00004719: 488d4c2420               lea        rcx, [rsp + 0x20]
0000471e: e80dffffff               call       0x4630
00004723: 0fb6c0                   movzx      eax, al
00004726: 83f801                   cmp        eax, 1
00004729: 7511                     jne        0x473c
0000472b: 488b4c2440               mov        rcx, qword ptr [rsp + 0x40]
00004730: 488b442420               mov        rax, qword ptr [rsp + 0x20]
00004735: 488b4018                 mov        rax, qword ptr [rax + 0x18]
00004739: 488901                   mov        qword ptr [rcx], rax
0000473c: b001                     mov        al, 1
0000473e: 4883c438                 add        rsp, 0x38
00004742: c3                       ret        
00004743: cc                       int3       
00004744: cc                       int3       
00004745: cc                       int3       
00004746: cc                       int3       
00004747: cc                       int3       
00004748: cc                       int3       
00004749: cc                       int3       
0000474a: cc                       int3       
0000474b: cc                       int3       
0000474c: cc                       int3       
0000474d: cc                       int3       
0000474e: cc                       int3       
0000474f: cc                       int3       
00004750: 4883ec38                 sub        rsp, 0x38
00004754: 48c744242000000000       mov        qword ptr [rsp + 0x20], 0
0000475d: 48c744242800000000       mov        qword ptr [rsp + 0x28], 0
00004766: b90a1001c0               mov        ecx, 0xc001100a
0000476b: e85ce7ffff               call       0x2ecc
00004770: 4889442420               mov        qword ptr [rsp + 0x20], rax
00004775: 488b442420               mov        rax, qword ptr [rsp + 0x20]
0000477a: 4883e001                 and        rax, 1
0000477e: 4885c0                   test       rax, rax
00004781: 7504                     jne        0x4787
00004783: 32c0                     xor        al, al
00004785: eb51                     jmp        0x47d8
00004787: 48c744242000000000       mov        qword ptr [rsp + 0x20], 0
00004790: e8bb110000               call       0x5950
00004795: 4889442428               mov        qword ptr [rsp + 0x28], rax
0000479a: 488b442428               mov        rax, qword ptr [rsp + 0x28]
0000479f: 482520040002             and        rax, 0x2000420
000047a5: 483d20040002             cmp        rax, 0x2000420
000047ab: 7404                     je         0x47b1
000047ad: 32c0                     xor        al, al
000047af: eb27                     jmp        0x47d8
000047b1: 48c744242000000000       mov        qword ptr [rsp + 0x20], 0
000047ba: e871110000               call       0x5930
000047bf: 4889442428               mov        qword ptr [rsp + 0x28], rax
000047c4: 488b442428               mov        rax, qword ptr [rsp + 0x28]
000047c9: 4883e008                 and        rax, 8
000047cd: 4885c0                   test       rax, rax
000047d0: 7504                     jne        0x47d6
000047d2: 32c0                     xor        al, al
000047d4: eb02                     jmp        0x47d8
000047d6: b001                     mov        al, 1
000047d8: 4883c438                 add        rsp, 0x38
000047dc: c3                       ret        
000047dd: cc                       int3       
000047de: cc                       int3       
000047df: cc                       int3       
000047e0: 4883ec38                 sub        rsp, 0x38
000047e4: e8d7feffff               call       0x46c0
000047e9: 0fb6c0                   movzx      eax, al
000047ec: 85c0                     test       eax, eax
000047ee: 7447                     je         0x4837
000047f0: e85bffffff               call       0x4750
000047f5: 0fb6c0                   movzx      eax, al
000047f8: 85c0                     test       eax, eax
000047fa: 753b                     jne        0x4837
000047fc: ba01000000               mov        edx, 1
00004801: b90a1001c0               mov        ecx, 0xc001100a
00004806: e8950a0000               call       0x52a0
0000480b: b9cc990000               mov        ecx, 0x99cc
00004810: e84b110000               call       0x5960
00004815: b920040002               mov        ecx, 0x2000420
0000481a: e8f1100000               call       0x5910
0000481f: e80c110000               call       0x5930
00004824: 4889442420               mov        qword ptr [rsp + 0x20], rax
00004829: 488b4c2420               mov        rcx, qword ptr [rsp + 0x20]
0000482e: 4883c908                 or         rcx, 8
00004832: e8c9100000               call       0x5900
00004837: 4883c438                 add        rsp, 0x38
0000483b: c3                       ret        
0000483c: cc                       int3       
0000483d: cc                       int3       
0000483e: cc                       int3       
0000483f: cc                       int3       
00004840: 4c89442418               mov        qword ptr [rsp + 0x18], r8
00004845: 4889542410               mov        qword ptr [rsp + 0x10], rdx
0000484a: 48894c2408               mov        qword ptr [rsp + 8], rcx
0000484f: 4883ec28                 sub        rsp, 0x28
00004853: 48837c244000             cmp        qword ptr [rsp + 0x40], 0
00004859: 7408                     je         0x4863
0000485b: 48837c243000             cmp        qword ptr [rsp + 0x30], 0
00004861: 7505                     jne        0x4868
00004863: e9bc000000               jmp        0x4924
00004868: 4533c9                   xor        r9d, r9d
0000486b: 4c8b442430               mov        r8, qword ptr [rsp + 0x30]
00004870: 66baedff                 mov        dx, 0xffed
00004874: b902000000               mov        ecx, 2
00004879: e86aedffff               call       0x35e8
0000487e: 488b4c2438               mov        rcx, qword ptr [rsp + 0x38]
00004883: 488b442438               mov        rax, qword ptr [rsp + 0x38]
00004888: 4883e801                 sub        rax, 1
0000488c: 4889442438               mov        qword ptr [rsp + 0x38], rax
00004891: 4885c9                   test       rcx, rcx
00004894: 0f848a000000             je         0x4924
0000489a: 488b442440               mov        rax, qword ptr [rsp + 0x40]
0000489f: 0fb74808                 movzx      ecx, word ptr [rax + 8]
000048a3: 488b442440               mov        rax, qword ptr [rsp + 0x40]
000048a8: 0fb74006                 movzx      eax, word ptr [rax + 6]
000048ac: 3bc8                     cmp        ecx, eax
000048ae: 7c2e                     jl         0x48de
000048b0: 488b442440               mov        rax, qword ptr [rsp + 0x40]
000048b5: 440fb74006               movzx      r8d, word ptr [rax + 6]
000048ba: 488b442440               mov        rax, qword ptr [rsp + 0x40]
000048bf: 480501020000             add        rax, 0x201
000048c5: 8bd0                     mov        edx, eax
000048c7: b9cc99bfc0               mov        ecx, 0xc0bf99cc
000048cc: e8ff0f0000               call       0x58d0
000048d1: 4533db                   xor        r11d, r11d
000048d4: 488b442440               mov        rax, qword ptr [rsp + 0x40]
000048d9: 6644895808               mov        word ptr [rax + 8], r11w
000048de: 488b442440               mov        rax, qword ptr [rsp + 0x40]
000048e3: 0fb75008                 movzx      edx, word ptr [rax + 8]
000048e7: 488b4c2440               mov        rcx, qword ptr [rsp + 0x40]
000048ec: 488b442430               mov        rax, qword ptr [rsp + 0x30]
000048f1: 0fb600                   movzx      eax, byte ptr [rax]
000048f4: 88841101020000           mov        byte ptr [rcx + rdx + 0x201], al
000048fb: 488b442440               mov        rax, qword ptr [rsp + 0x40]
00004900: 0fb74808                 movzx      ecx, word ptr [rax + 8]
00004904: 6683c101                 add        cx, 1
00004908: 488b442440               mov        rax, qword ptr [rsp + 0x40]
0000490d: 66894808                 mov        word ptr [rax + 8], cx
00004911: 488b442430               mov        rax, qword ptr [rsp + 0x30]
00004916: 4883c001                 add        rax, 1
0000491a: 4889442430               mov        qword ptr [rsp + 0x30], rax
0000491f: e95affffff               jmp        0x487e
00004924: 4883c428                 add        rsp, 0x28
00004928: c3                       ret        
00004929: cc                       int3       
0000492a: cc                       int3       
0000492b: cc                       int3       
0000492c: cc                       int3       
0000492d: cc                       int3       
0000492e: cc                       int3       
0000492f: cc                       int3       
00004930: 4889542410               mov        qword ptr [rsp + 0x10], rdx
00004935: 48894c2408               mov        qword ptr [rsp + 8], rcx
0000493a: 4883ec38                 sub        rsp, 0x38
0000493e: e87dfdffff               call       0x46c0
00004943: 0fb6c0                   movzx      eax, al
00004946: 85c0                     test       eax, eax
00004948: 7502                     jne        0x494c
0000494a: eb6b                     jmp        0x49b7
0000494c: 488d4c2420               lea        rcx, [rsp + 0x20]
00004951: e8dafcffff               call       0x4630
00004956: 0fb6c0                   movzx      eax, al
00004959: 85c0                     test       eax, eax
0000495b: 7447                     je         0x49a4
0000495d: 488b442420               mov        rax, qword ptr [rsp + 0x20]
00004962: 0fb6400a                 movzx      eax, byte ptr [rax + 0xa]
00004966: 83f801                   cmp        eax, 1
00004969: 7537                     jne        0x49a2
0000496b: 488b442420               mov        rax, qword ptr [rsp + 0x20]
00004970: 0fb64012                 movzx      eax, byte ptr [rax + 0x12]
00004974: 83f801                   cmp        eax, 1
00004977: 7516                     jne        0x498f
00004979: 4c8b442420               mov        r8, qword ptr [rsp + 0x20]
0000497e: 488b542448               mov        rdx, qword ptr [rsp + 0x48]
00004983: 488b4c2440               mov        rcx, qword ptr [rsp + 0x40]
00004988: e8b3feffff               call       0x4840
0000498d: eb13                     jmp        0x49a2
0000498f: 448b442448               mov        r8d, dword ptr [rsp + 0x48]
00004994: 8b542440                 mov        edx, dword ptr [rsp + 0x40]
00004998: b9cc99bfc0               mov        ecx, 0xc0bf99cc
0000499d: e82e0f0000               call       0x58d0
000049a2: eb13                     jmp        0x49b7
000049a4: 448b442448               mov        r8d, dword ptr [rsp + 0x48]
000049a9: 8b542440                 mov        edx, dword ptr [rsp + 0x40]
000049ad: b9cc99bfc0               mov        ecx, 0xc0bf99cc
000049b2: e8190f0000               call       0x58d0
000049b7: 4883c438                 add        rsp, 0x38
000049bb: c3                       ret        
000049bc: cc                       int3       
000049bd: cc                       int3       
000049be: cc                       int3       
000049bf: cc                       int3       
000049c0: 4883ec48                 sub        rsp, 0x48
000049c4: 0fb605a8160000           movzx      eax, byte ptr [rip + 0x16a8]
000049cb: 85c0                     test       eax, eax
000049cd: 0f84db000000             je         0x4aae
000049d3: 0fb60599160000           movzx      eax, byte ptr [rip + 0x1699]
000049da: 85c0                     test       eax, eax
000049dc: 0f84c8000000             je         0x4aaa
000049e2: 48813d8b160000ffff0000   cmp        qword ptr [rip + 0x168b], 0xffff
000049ed: 7650                     jbe        0x4a3f
000049ef: 48813d7e160000ffff0000   cmp        qword ptr [rip + 0x167e], 0xffff
000049fa: 7612                     jbe        0x4a0e
000049fc: 488b0575160000           mov        rax, qword ptr [rip + 0x1675]
00004a03: 4883c018                 add        rax, 0x18
00004a07: 4889442428               mov        qword ptr [rsp + 0x28], rax
00004a0c: eb10                     jmp        0x4a1e
00004a0e: 488b0563160000           mov        rax, qword ptr [rip + 0x1663]
00004a15: 4883c006                 add        rax, 6
00004a19: 4889442428               mov        qword ptr [rsp + 0x28], rax
00004a1e: 4533c9                   xor        r9d, r9d
00004a21: 4c8d442420               lea        r8, [rsp + 0x20]
00004a26: 488b542428               mov        rdx, qword ptr [rsp + 0x28]
00004a2b: b901000000               mov        ecx, 1
00004a30: e8fbebffff               call       0x3630
00004a35: c744243000000000         mov        dword ptr [rsp + 0x30], 0
00004a3d: eb4e                     jmp        0x4a8d
00004a3f: 48813d2e160000ffff0000   cmp        qword ptr [rip + 0x162e], 0xffff
00004a4a: 7612                     jbe        0x4a5e
00004a4c: 488b0525160000           mov        rax, qword ptr [rip + 0x1625]
00004a53: 4883c018                 add        rax, 0x18
00004a57: 4889442438               mov        qword ptr [rsp + 0x38], rax
00004a5c: eb10                     jmp        0x4a6e
00004a5e: 488b0513160000           mov        rax, qword ptr [rip + 0x1613]
00004a65: 4883c006                 add        rax, 6
00004a69: 4889442438               mov        qword ptr [rsp + 0x38], rax
00004a6e: 4533c9                   xor        r9d, r9d
00004a71: 4c8d442420               lea        r8, [rsp + 0x20]
00004a76: 0fb7542438               movzx      edx, word ptr [rsp + 0x38]
00004a7b: b901000000               mov        ecx, 1
00004a80: e81bebffff               call       0x35a0
00004a85: c744243000000000         mov        dword ptr [rsp + 0x30], 0
00004a8d: 0fb6442420               movzx      eax, byte ptr [rsp + 0x20]
00004a92: 3dff000000               cmp        eax, 0xff
00004a97: 740d                     je         0x4aa6
00004a99: 0fb6442420               movzx      eax, byte ptr [rsp + 0x20]
00004a9e: 83e030                   and        eax, 0x30
00004aa1: 83f830                   cmp        eax, 0x30
00004aa4: 7404                     je         0x4aaa
00004aa6: 32c0                     xor        al, al
00004aa8: eb06                     jmp        0x4ab0
00004aaa: b001                     mov        al, 1
00004aac: eb02                     jmp        0x4ab0
00004aae: 32c0                     xor        al, al
00004ab0: 4883c448                 add        rsp, 0x48
00004ab4: c3                       ret        
00004ab5: cc                       int3       
00004ab6: cc                       int3       
00004ab7: cc                       int3       
00004ab8: cc                       int3       
00004ab9: cc                       int3       
00004aba: cc                       int3       
00004abb: cc                       int3       
00004abc: cc                       int3       
00004abd: cc                       int3       
00004abe: cc                       int3       
00004abf: cc                       int3       
00004ac0: 48894c2408               mov        qword ptr [rsp + 8], rcx
00004ac5: 32c0                     xor        al, al
00004ac7: c3                       ret        
00004ac8: cc                       int3       
00004ac9: cc                       int3       
00004aca: cc                       int3       
00004acb: cc                       int3       
00004acc: cc                       int3       
00004acd: cc                       int3       
00004ace: cc                       int3       
00004acf: cc                       int3       
00004ad0: 884c2408                 mov        byte ptr [rsp + 8], cl
00004ad4: 4883ec58                 sub        rsp, 0x58
00004ad8: c7442424d0070000         mov        dword ptr [rsp + 0x24], 0x7d0
00004ae0: 48813d8d150000ffff0000   cmp        qword ptr [rip + 0x158d], 0xffff
00004aeb: 7650                     jbe        0x4b3d
00004aed: 48813d80150000ffff0000   cmp        qword ptr [rip + 0x1580], 0xffff
00004af8: 7612                     jbe        0x4b0c
00004afa: 488b0577150000           mov        rax, qword ptr [rip + 0x1577]
00004b01: 4883c014                 add        rax, 0x14
00004b05: 4889442428               mov        qword ptr [rsp + 0x28], rax
00004b0a: eb10                     jmp        0x4b1c
00004b0c: 488b0565150000           mov        rax, qword ptr [rip + 0x1565]
00004b13: 4883c005                 add        rax, 5
00004b17: 4889442428               mov        qword ptr [rsp + 0x28], rax
00004b1c: 4533c9                   xor        r9d, r9d
00004b1f: 4c8d442420               lea        r8, [rsp + 0x20]
00004b24: 488b542428               mov        rdx, qword ptr [rsp + 0x28]
00004b29: b901000000               mov        ecx, 1
00004b2e: e8fdeaffff               call       0x3630
00004b33: c744243000000000         mov        dword ptr [rsp + 0x30], 0
00004b3b: eb4e                     jmp        0x4b8b
00004b3d: 48813d30150000ffff0000   cmp        qword ptr [rip + 0x1530], 0xffff
00004b48: 7612                     jbe        0x4b5c
00004b4a: 488b0527150000           mov        rax, qword ptr [rip + 0x1527]
00004b51: 4883c014                 add        rax, 0x14
00004b55: 4889442438               mov        qword ptr [rsp + 0x38], rax
00004b5a: eb10                     jmp        0x4b6c
00004b5c: 488b0515150000           mov        rax, qword ptr [rip + 0x1515]
00004b63: 4883c005                 add        rax, 5
00004b67: 4889442438               mov        qword ptr [rsp + 0x38], rax
00004b6c: 4533c9                   xor        r9d, r9d
00004b6f: 4c8d442420               lea        r8, [rsp + 0x20]
00004b74: 0fb7542438               movzx      edx, word ptr [rsp + 0x38]
00004b79: b901000000               mov        ecx, 1
00004b7e: e81deaffff               call       0x35a0
00004b83: c744243000000000         mov        dword ptr [rsp + 0x30], 0
00004b8b: 8b442424                 mov        eax, dword ptr [rsp + 0x24]
00004b8f: 83e801                   sub        eax, 1
00004b92: 89442424                 mov        dword ptr [rsp + 0x24], eax
00004b96: 0fb6442420               movzx      eax, byte ptr [rsp + 0x20]
00004b9b: 83e020                   and        eax, 0x20
00004b9e: 85c0                     test       eax, eax
00004ba0: 750b                     jne        0x4bad
00004ba2: 837c242400               cmp        dword ptr [rsp + 0x24], 0
00004ba7: 0f8733ffffff             ja         0x4ae0
00004bad: 837c242400               cmp        dword ptr [rsp + 0x24], 0
00004bb2: 7506                     jne        0x4bba
00004bb4: 32c0                     xor        al, al
00004bb6: eb55                     jmp        0x4c0d
00004bb8: eb53                     jmp        0x4c0d
00004bba: 48813db3140000ffff0000   cmp        qword ptr [rip + 0x14b3], 0xffff
00004bc5: 7623                     jbe        0x4bea
00004bc7: 4533c9                   xor        r9d, r9d
00004bca: 4c8d442460               lea        r8, [rsp + 0x60]
00004bcf: 488b15a2140000           mov        rdx, qword ptr [rip + 0x14a2]
00004bd6: b901000000               mov        ecx, 1
00004bdb: e898eaffff               call       0x3678
00004be0: c744244000000000         mov        dword ptr [rsp + 0x40], 0
00004be8: eb21                     jmp        0x4c0b
00004bea: 4533c9                   xor        r9d, r9d
00004bed: 4c8d442460               lea        r8, [rsp + 0x60]
00004bf2: 0fb7157f140000           movzx      edx, word ptr [rip + 0x147f]
00004bf9: b901000000               mov        ecx, 1
00004bfe: e8e5e9ffff               call       0x35e8
00004c03: c744244000000000         mov        dword ptr [rsp + 0x40], 0
00004c0b: b001                     mov        al, 1
00004c0d: 4883c458                 add        rsp, 0x58
00004c11: c3                       ret        
00004c12: cc                       int3       
00004c13: cc                       int3       
00004c14: cc                       int3       
00004c15: cc                       int3       
00004c16: cc                       int3       
00004c17: cc                       int3       
00004c18: cc                       int3       
00004c19: cc                       int3       
00004c1a: cc                       int3       
00004c1b: cc                       int3       
00004c1c: cc                       int3       
00004c1d: cc                       int3       
00004c1e: cc                       int3       
00004c1f: cc                       int3       
00004c20: 4889542410               mov        qword ptr [rsp + 0x10], rdx
00004c25: 48894c2408               mov        qword ptr [rsp + 8], rcx
00004c2a: 4883ec38                 sub        rsp, 0x38
00004c2e: 488b4c2448               mov        rcx, qword ptr [rsp + 0x48]
00004c33: 488b442448               mov        rax, qword ptr [rsp + 0x48]
00004c38: 4883e801                 sub        rax, 1
00004c3c: 4889442448               mov        qword ptr [rsp + 0x48], rax
00004c41: 4885c9                   test       rcx, rcx
00004c44: 7439                     je         0x4c7f
00004c46: 488b442440               mov        rax, qword ptr [rsp + 0x40]
00004c4b: 0fbe00                   movsx      eax, byte ptr [rax]
00004c4e: 83f80a                   cmp        eax, 0xa
00004c51: 750b                     jne        0x4c5e
00004c53: b10d                     mov        cl, 0xd
00004c55: e876feffff               call       0x4ad0
00004c5a: 88442420                 mov        byte ptr [rsp + 0x20], al
00004c5e: 488b442440               mov        rax, qword ptr [rsp + 0x40]
00004c63: 0fb608                   movzx      ecx, byte ptr [rax]
00004c66: e865feffff               call       0x4ad0
00004c6b: 88442420                 mov        byte ptr [rsp + 0x20], al
00004c6f: 488b442440               mov        rax, qword ptr [rsp + 0x40]
00004c74: 4883c001                 add        rax, 1
00004c78: 4889442440               mov        qword ptr [rsp + 0x40], rax
00004c7d: ebaf                     jmp        0x4c2e
00004c7f: 4883c438                 add        rsp, 0x38
00004c83: c3                       ret        
00004c84: 4053                     push       rbx
00004c86: 4883ec20                 sub        rsp, 0x20
00004c8a: 488bd9                   mov        rbx, rcx
00004c8d: 4885c9                   test       rcx, rcx
00004c90: 750a                     jne        0x4c9c
00004c92: b9570113a1               mov        ecx, 0xa1130157
00004c97: e8fcdfffff               call       0x2c98
00004c9c: 8b430e                   mov        eax, dword ptr [rbx + 0xe]
00004c9f: 4883c420                 add        rsp, 0x20
00004ca3: 5b                       pop        rbx
00004ca4: c3                       ret        
00004ca5: cc                       int3       
00004ca6: cc                       int3       
00004ca7: cc                       int3       
00004ca8: 48895c2408               mov        qword ptr [rsp + 8], rbx
00004cad: 4889742410               mov        qword ptr [rsp + 0x10], rsi
00004cb2: 57                       push       rdi
00004cb3: 4883ec20                 sub        rsp, 0x20
00004cb7: 32c9                     xor        cl, cl
00004cb9: 813d4d0e000024494453     cmp        dword ptr [rip + 0xe4d], 0x53444924
00004cc3: 498bf0                   mov        rsi, r8
00004cc6: bb04000000               mov        ebx, 4
00004ccb: 7566                     jne        0x4d33
00004ccd: 833d400e000001           cmp        dword ptr [rip + 0xe40], 1
00004cd4: 755d                     jne        0x4d33
00004cd6: 488b3d530e0000           mov        rdi, qword ptr [rip + 0xe53]
00004cdd: 8b07                     mov        eax, dword ptr [rdi]
00004cdf: 83f8ff                   cmp        eax, -1
00004ce2: 7443                     je         0x4d27
00004ce4: 3d0a0000b0               cmp        eax, 0xb000000a
00004ce9: 752d                     jne        0x4d18
00004ceb: 488d15be2a0000           lea        rdx, [rip + 0x2abe]
00004cf2: 448bc0                   mov        r8d, eax
00004cf5: 48b90000000000002000     movabs     rcx, 0x20000000000000
00004cff: e82ce8ffff               call       0x3530
00004d04: 4c8bc6                   mov        r8, rsi
00004d07: 33d2                     xor        edx, edx
00004d09: b90a0000b0               mov        ecx, 0xb000000a
00004d0e: ff5708                   call       qword ptr [rdi + 8]
00004d11: b101                     mov        cl, 1
00004d13: 85c0                     test       eax, eax
00004d15: 0f45d8                   cmovne     ebx, eax
00004d18: 4883c710                 add        rdi, 0x10
00004d1c: 8b07                     mov        eax, dword ptr [rdi]
00004d1e: 83f8ff                   cmp        eax, -1
00004d21: 75c1                     jne        0x4ce4
00004d23: 84c9                     test       cl, cl
00004d25: 7505                     jne        0x4d2c
00004d27: bb01000000               mov        ebx, 1
00004d2c: 83fb01                   cmp        ebx, 1
00004d2f: 751d                     jne        0x4d4e
00004d31: eb0a                     jmp        0x4d3d
00004d33: b917018020               mov        ecx, 0x20800117
00004d38: e85bdfffff               call       0x2c98
00004d3d: 4c8bc6                   mov        r8, rsi
00004d40: 33d2                     xor        edx, edx
00004d42: b90a0000b0               mov        ecx, 0xb000000a
00004d47: e874090000               call       0x56c0
00004d4c: 8bd8                     mov        ebx, eax
00004d4e: 488b742438               mov        rsi, qword ptr [rsp + 0x38]
00004d53: 8bc3                     mov        eax, ebx
00004d55: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
00004d5a: 4883c420                 add        rsp, 0x20
00004d5e: 5f                       pop        rdi
00004d5f: c3                       ret        
00004d60: 4053                     push       rbx
00004d62: 4883ec20                 sub        rsp, 0x20
00004d66: 488bd9                   mov        rbx, rcx
00004d69: 4885c9                   test       rcx, rcx
00004d6c: 750a                     jne        0x4d78
00004d6e: b905013220               mov        ecx, 0x20320105
00004d73: e820dfffff               call       0x2c98
00004d78: 4885db                   test       rbx, rbx
00004d7b: 750c                     jne        0x4d89
00004d7d: 48b80300000000000080     movabs     rax, 0x8000000000000003
00004d87: eb25                     jmp        0x4dae
00004d89: 488b15382d0000           mov        rdx, qword ptr [rip + 0x2d38]
00004d90: 48832300                 and        qword ptr [rbx], 0
00004d94: 488d0d950c0000           lea        rcx, [rip + 0xc95]
00004d9b: e838f3ffff               call       0x40d8
00004da0: 4885c0                   test       rax, rax
00004da3: 74d8                     je         0x4d7d
00004da5: 4883c018                 add        rax, 0x18
00004da9: 488903                   mov        qword ptr [rbx], rax
00004dac: 33c0                     xor        eax, eax
00004dae: 4883c420                 add        rsp, 0x20
00004db2: 5b                       pop        rbx
00004db3: c3                       ret        
00004db4: 48895c2408               mov        qword ptr [rsp + 8], rbx
00004db9: 48896c2410               mov        qword ptr [rsp + 0x10], rbp
00004dbe: 4889742418               mov        qword ptr [rsp + 0x18], rsi
00004dc3: 57                       push       rdi
00004dc4: 4154                     push       r12
00004dc6: 4155                     push       r13
00004dc8: 4883ec50                 sub        rsp, 0x50
00004dcc: 4d8be1                   mov        r12, r9
00004dcf: 4d8be8                   mov        r13, r8
00004dd2: e879090000               call       0x5750
00004dd7: 3c03                     cmp        al, 3
00004dd9: 756a                     jne        0x4e45
00004ddb: bd00000080               mov        ebp, 0x80000000
00004de0: 488d15e1290000           lea        rdx, [rip + 0x29e1]
00004de7: 488bcd                   mov        rcx, rbp
00004dea: e841e7ffff               call       0x3530
00004def: 4c8d5c2440               lea        r11, [rsp + 0x40]
00004df4: 488d442430               lea        rax, [rsp + 0x30]
00004df9: 4c895c2428               mov        qword ptr [rsp + 0x28], r11
00004dfe: 4c8d4c2448               lea        r9, [rsp + 0x48]
00004e03: 4c8d442438               lea        r8, [rsp + 0x38]
00004e08: b2ff                     mov        dl, 0xff
00004e0a: b163                     mov        cl, 0x63
00004e0c: 4889442420               mov        qword ptr [rsp + 0x20], rax
00004e11: e81a070000               call       0x5530
00004e16: 33ff                     xor        edi, edi
00004e18: 403ac7                   cmp        al, dil
00004e1b: 751e                     jne        0x4e3b
00004e1d: 488d15cc290000           lea        rdx, [rip + 0x29cc]
00004e24: 488bcd                   mov        rcx, rbp
00004e27: e804e7ffff               call       0x3530
00004e2c: 48b80e00000000000080     movabs     rax, 0x800000000000000e
00004e36: e939010000               jmp        0x4f74
00004e3b: be00000004               mov        esi, 0x4000000
00004e40: e985000000               jmp        0x4eca
00004e45: 488d4c2438               lea        rcx, [rsp + 0x38]
00004e4a: e811ffffff               call       0x4d60
00004e4f: 33ff                     xor        edi, edi
00004e51: 483bc7                   cmp        rax, rdi
00004e54: 488bd8                   mov        rbx, rax
00004e57: 7d19                     jge        0x4e72
00004e59: 488d15b0290000           lea        rdx, [rip + 0x29b0]
00004e60: b900000080               mov        ecx, 0x80000000
00004e65: e8c6e6ffff               call       0x3530
00004e6a: 488bc3                   mov        rax, rbx
00004e6d: e902010000               jmp        0x4f74
00004e72: 4c8b442438               mov        r8, qword ptr [rsp + 0x38]
00004e77: 413838                   cmp        byte ptr [r8], dil
00004e7a: 7525                     jne        0x4ea1
00004e7c: 488d15b5290000           lea        rdx, [rip + 0x29b5]
00004e83: 48b90000008000000020     movabs     rcx, 0x2000000080000000
00004e8d: e89ee6ffff               call       0x3530
00004e92: 48b80300000000000080     movabs     rax, 0x8000000000000003
00004e9c: e9d3000000               jmp        0x4f74
00004ea1: 418b4004                 mov        eax, dword ptr [r8 + 4]
00004ea5: 498b7008                 mov        rsi, qword ptr [r8 + 8]
00004ea9: 450fb608                 movzx      r9d, byte ptr [r8]
00004ead: 89442428                 mov        dword ptr [rsp + 0x28], eax
00004eb1: bd00000080               mov        ebp, 0x80000000
00004eb6: 488d15a3290000           lea        rdx, [rip + 0x29a3]
00004ebd: 488bcd                   mov        rcx, rbp
00004ec0: 4889742420               mov        qword ptr [rsp + 0x20], rsi
00004ec5: e866e6ffff               call       0x3530
00004eca: 41b902000000             mov        r9d, 2
00004ed0: 488d15c1290000           lea        rdx, [rip + 0x29c1]
00004ed7: 488bcd                   mov        rcx, rbp
00004eda: 458d41ff                 lea        r8d, [r9 - 1]
00004ede: 41897d00                 mov        dword ptr [r13], edi
00004ee2: 49893c24                 mov        qword ptr [r12], rdi
00004ee6: e845e6ffff               call       0x3530
00004eeb: 488d15c6290000           lea        rdx, [rip + 0x29c6]
00004ef2: 4c8bc6                   mov        r8, rsi
00004ef5: 488bcd                   mov        rcx, rbp
00004ef8: e833e6ffff               call       0x3530
00004efd: 837e0405                 cmp        dword ptr [rsi + 4], 5
00004f01: 7208                     jb         0x4f0b
00004f03: 8b5e0c                   mov        ebx, dword ptr [rsi + 0xc]
00004f06: 4803de                   add        rbx, rsi
00004f09: eb33                     jmp        0x4f3e
00004f0b: 488d5e40                 lea        rbx, [rsi + 0x40]
00004f0f: eb2d                     jmp        0x4f3e
00004f11: 833b01                   cmp        dword ptr [rbx], 1
00004f14: 7522                     jne        0x4f38
00004f16: 837b0402                 cmp        dword ptr [rbx + 4], 2
00004f1a: 751c                     jne        0x4f38
00004f1c: 49891c24                 mov        qword ptr [r12], rbx
00004f20: 488d15a1290000           lea        rdx, [rip + 0x29a1]
00004f27: 4c8bc3                   mov        r8, rbx
00004f2a: 488bcd                   mov        rcx, rbp
00004f2d: ffc7                     inc        edi
00004f2f: 4983c408                 add        r12, 8
00004f33: e8f8e5ffff               call       0x3530
00004f38: 8b430c                   mov        eax, dword ptr [rbx + 0xc]
00004f3b: 4803d8                   add        rbx, rax
00004f3e: 8b4608                   mov        eax, dword ptr [rsi + 8]
00004f41: 4803c6                   add        rax, rsi
00004f44: 483bd8                   cmp        rbx, rax
00004f47: 72c8                     jb         0x4f11
00004f49: 488d1590290000           lea        rdx, [rip + 0x2990]
00004f50: 448bc7                   mov        r8d, edi
00004f53: 488bcd                   mov        rcx, rbp
00004f56: 41897d00                 mov        dword ptr [r13], edi
00004f5a: e8d1e5ffff               call       0x3530
00004f5f: f7df                     neg        edi
00004f61: 481bc0                   sbb        rax, rax
00004f64: 49bb0e00000000000080     movabs     r11, 0x800000000000000e
00004f6e: 48f7d0                   not        rax
00004f71: 4923c3                   and        rax, r11
00004f74: 4c8d5c2450               lea        r11, [rsp + 0x50]
00004f79: 498b5b20                 mov        rbx, qword ptr [r11 + 0x20]
00004f7d: 498b6b28                 mov        rbp, qword ptr [r11 + 0x28]
00004f81: 498b7330                 mov        rsi, qword ptr [r11 + 0x30]
00004f85: 498be3                   mov        rsp, r11
00004f88: 415d                     pop        r13
00004f8a: 415c                     pop        r12
00004f8c: 5f                       pop        rdi
00004f8d: c3                       ret        
00004f8e: cc                       int3       
00004f8f: cc                       int3       
00004f90: 48895c2408               mov        qword ptr [rsp + 8], rbx
00004f95: 4889742410               mov        qword ptr [rsp + 0x10], rsi
00004f9a: 48897c2418               mov        qword ptr [rsp + 0x18], rdi
00004f9f: 4155                     push       r13
00004fa1: 4881ec30080000           sub        rsp, 0x830
00004fa8: 49832100                 and        qword ptr [r9], 0
00004fac: 33ff                     xor        edi, edi
00004fae: 498bf1                   mov        rsi, r9
00004fb1: 217c2420                 and        dword ptr [rsp + 0x20], edi
00004fb5: 8d5f02                   lea        ebx, [rdi + 2]
00004fb8: 41bd00000080             mov        r13d, 0x80000000
00004fbe: 448d4701                 lea        r8d, [rdi + 1]
00004fc2: 488d1537290000           lea        rdx, [rip + 0x2937]
00004fc9: 498bcd                   mov        rcx, r13
00004fcc: 448bcb                   mov        r9d, ebx
00004fcf: e85ce5ffff               call       0x3530
00004fd4: 4c8d4c2430               lea        r9, [rsp + 0x30]
00004fd9: 4c8d842458080000         lea        r8, [rsp + 0x858]
00004fe1: 8d4f01                   lea        ecx, [rdi + 1]
00004fe4: 8bd3                     mov        edx, ebx
00004fe6: e8c9fdffff               call       0x4db4
00004feb: 448b9c2458080000         mov        r11d, dword ptr [rsp + 0x858]
00004ff3: 4585db                   test       r11d, r11d
00004ff6: 7533                     jne        0x502b
00004ff8: 488d1529290000           lea        rdx, [rip + 0x2929]
00004fff: 498bcd                   mov        rcx, r13
00005002: e829e5ffff               call       0x3530
00005007: 48b80e00000000000080     movabs     rax, 0x800000000000000e
00005011: 4c8d9c2430080000         lea        r11, [rsp + 0x830]
00005019: 498b5b10                 mov        rbx, qword ptr [r11 + 0x10]
0000501d: 498b7318                 mov        rsi, qword ptr [r11 + 0x18]
00005021: 498b7b20                 mov        rdi, qword ptr [r11 + 0x20]
00005025: 498be3                   mov        rsp, r11
00005028: 415d                     pop        r13
0000502a: c3                       ret        
0000502b: 33db                     xor        ebx, ebx
0000502d: 4585db                   test       r11d, r11d
00005030: 74d5                     je         0x5007
00005032: 488d442430               lea        rax, [rsp + 0x30]
00005037: 498bd3                   mov        rdx, r11
0000503a: 488b08                   mov        rcx, qword ptr [rax]
0000503d: 83790800                 cmp        dword ptr [rcx + 8], 0
00005041: 7505                     jne        0x5048
00005043: ffc3                     inc        ebx
00005045: 488bf9                   mov        rdi, rcx
00005048: 4883c008                 add        rax, 8
0000504c: 4883ea01                 sub        rdx, 1
00005050: 75e8                     jne        0x503a
00005052: 83fb01                   cmp        ebx, 1
00005055: 760a                     jbe        0x5061
00005057: b905033220               mov        ecx, 0x20320305
0000505c: e837dcffff               call       0x2c98
00005061: 85db                     test       ebx, ebx
00005063: 74a2                     je         0x5007
00005065: 83fb01                   cmp        ebx, 1
00005068: 7519                     jne        0x5083
0000506a: 488d15c7280000           lea        rdx, [rip + 0x28c7]
00005071: 4c8bc7                   mov        r8, rdi
00005074: 498bcd                   mov        rcx, r13
00005077: e8b4e4ffff               call       0x3530
0000507c: 48893e                   mov        qword ptr [rsi], rdi
0000507f: 33c0                     xor        eax, eax
00005081: eb8e                     jmp        0x5011
00005083: 48b80300000000000080     movabs     rax, 0x8000000000000003
0000508d: eb82                     jmp        0x5011
0000508f: cc                       int3       
00005090: 488bc4                   mov        rax, rsp
00005093: 48895808                 mov        qword ptr [rax + 8], rbx
00005097: 48896818                 mov        qword ptr [rax + 0x18], rbp
0000509b: 48897020                 mov        qword ptr [rax + 0x20], rsi
0000509f: 895010                   mov        dword ptr [rax + 0x10], edx
000050a2: 57                       push       rdi
000050a3: 4883ec20                 sub        rsp, 0x20
000050a7: 8bf9                     mov        edi, ecx
000050a9: 418bc8                   mov        ecx, r8d
000050ac: 498bf1                   mov        rsi, r9
000050af: 418be8                   mov        ebp, r8d
000050b2: e809e6ffff               call       0x36c0
000050b7: 4c8d442438               lea        r8, [rsp + 0x38]
000050bc: 4533c9                   xor        r9d, r9d
000050bf: 8bd5                     mov        edx, ebp
000050c1: 8bcf                     mov        ecx, edi
000050c3: 0fb6d8                   movzx      ebx, al
000050c6: e885000000               call       0x5150
000050cb: 8d0c3b                   lea        ecx, [rbx + rdi]
000050ce: 4533c9                   xor        r9d, r9d
000050d1: 4c8bc6                   mov        r8, rsi
000050d4: 8bd5                     mov        edx, ebp
000050d6: e821010000               call       0x51fc
000050db: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
000050e0: 488b6c2440               mov        rbp, qword ptr [rsp + 0x40]
000050e5: 488b742448               mov        rsi, qword ptr [rsp + 0x48]
000050ea: 4883c420                 add        rsp, 0x20
000050ee: 5f                       pop        rdi
000050ef: c3                       ret        
000050f0: 488bc4                   mov        rax, rsp
000050f3: 48895808                 mov        qword ptr [rax + 8], rbx
000050f7: 48896818                 mov        qword ptr [rax + 0x18], rbp
000050fb: 48897020                 mov        qword ptr [rax + 0x20], rsi
000050ff: 895010                   mov        dword ptr [rax + 0x10], edx
00005102: 57                       push       rdi
00005103: 4883ec20                 sub        rsp, 0x20
00005107: 8bf9                     mov        edi, ecx
00005109: 418bc8                   mov        ecx, r8d
0000510c: 498bf1                   mov        rsi, r9
0000510f: 418be8                   mov        ebp, r8d
00005112: e8a9e5ffff               call       0x36c0
00005117: 4c8d442438               lea        r8, [rsp + 0x38]
0000511c: 4533c9                   xor        r9d, r9d
0000511f: 8bd5                     mov        edx, ebp
00005121: 8bcf                     mov        ecx, edi
00005123: 0fb6d8                   movzx      ebx, al
00005126: e825000000               call       0x5150
0000512b: 8d0c3b                   lea        ecx, [rbx + rdi]
0000512e: 4533c9                   xor        r9d, r9d
00005131: 4c8bc6                   mov        r8, rsi
00005134: 8bd5                     mov        edx, ebp
00005136: e815000000               call       0x5150
0000513b: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
00005140: 488b6c2440               mov        rbp, qword ptr [rsp + 0x40]
00005145: 488b742448               mov        rsi, qword ptr [rsp + 0x48]
0000514a: 4883c420                 add        rsp, 0x20
0000514e: 5f                       pop        rdi
0000514f: c3                       ret        
00005150: 48895c2408               mov        qword ptr [rsp + 8], rbx
00005155: 4889742410               mov        qword ptr [rsp + 0x10], rsi
0000515a: 57                       push       rdi
0000515b: 4883ec20                 sub        rsp, 0x20
0000515f: 81fa81000000             cmp        edx, 0x81
00005165: 498bf0                   mov        rsi, r8
00005168: 8bda                     mov        ebx, edx
0000516a: 8bf9                     mov        edi, ecx
0000516c: 7c2e                     jl         0x519c
0000516e: 8bd7                     mov        edx, edi
00005170: 8d4b80                   lea        ecx, [rbx - 0x80]
00005173: 81e2ffffff0f             and        edx, 0xfffffff
00005179: 48031540290000           add        rdx, qword ptr [rip + 0x2940]
00005180: e843e6ffff               call       0x37c8
00005185: 488d1574280000           lea        rdx, [rip + 0x2874]
0000518c: 448bcb                   mov        r9d, ebx
0000518f: 448bc7                   mov        r8d, edi
00005192: b900004000               mov        ecx, 0x400000
00005197: e894e3ffff               call       0x3530
0000519c: 83eb01                   sub        ebx, 1
0000519f: 743f                     je         0x51e0
000051a1: 83eb01                   sub        ebx, 1
000051a4: 742c                     je         0x51d2
000051a6: 83eb01                   sub        ebx, 1
000051a9: 741b                     je         0x51c6
000051ab: 83eb7e                   sub        ebx, 0x7e
000051ae: 7430                     je         0x51e0
000051b0: 83eb01                   sub        ebx, 1
000051b3: 741d                     je         0x51d2
000051b5: 83fb01                   cmp        ebx, 1
000051b8: 740c                     je         0x51c6
000051ba: b942010da1               mov        ecx, 0xa10d0142
000051bf: e8d4daffff               call       0x2c98
000051c4: eb24                     jmp        0x51ea
000051c6: 8b0e                     mov        ecx, dword ptr [rsi]
000051c8: ba000000e0               mov        edx, 0xe0000000
000051cd: 890c17                   mov        dword ptr [rdi + rdx], ecx
000051d0: eb18                     jmp        0x51ea
000051d2: 0fb70e                   movzx      ecx, word ptr [rsi]
000051d5: ba000000e0               mov        edx, 0xe0000000
000051da: 66890c17                 mov        word ptr [rdi + rdx], cx
000051de: eb0a                     jmp        0x51ea
000051e0: 8a0e                     mov        cl, byte ptr [rsi]
000051e2: ba000000e0               mov        edx, 0xe0000000
000051e7: 880c17                   mov        byte ptr [rdi + rdx], cl
000051ea: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
000051ef: 488b742438               mov        rsi, qword ptr [rsp + 0x38]
000051f4: 4883c420                 add        rsp, 0x20
000051f8: 5f                       pop        rdi
000051f9: c3                       ret        
000051fa: cc                       int3       
000051fb: cc                       int3       
000051fc: 4883ec28                 sub        rsp, 0x28
00005200: 83ea01                   sub        edx, 1
00005203: 7445                     je         0x524a
00005205: 83ea01                   sub        edx, 1
00005208: 742f                     je         0x5239
0000520a: 83ea01                   sub        edx, 1
0000520d: 741b                     je         0x522a
0000520f: 83ea7e                   sub        edx, 0x7e
00005212: 7436                     je         0x524a
00005214: 83ea01                   sub        edx, 1
00005217: 7420                     je         0x5239
00005219: 83fa01                   cmp        edx, 1
0000521c: 740c                     je         0x522a
0000521e: b980010da1               mov        ecx, 0xa10d0180
00005223: e870daffff               call       0x2c98
00005228: eb2d                     jmp        0x5257
0000522a: 8bc1                     mov        eax, ecx
0000522c: b9000000e0               mov        ecx, 0xe0000000
00005231: 8b0408                   mov        eax, dword ptr [rax + rcx]
00005234: 418900                   mov        dword ptr [r8], eax
00005237: eb1e                     jmp        0x5257
00005239: 8bc1                     mov        eax, ecx
0000523b: b9000000e0               mov        ecx, 0xe0000000
00005240: 0fb70408                 movzx      eax, word ptr [rax + rcx]
00005244: 66418900                 mov        word ptr [r8], ax
00005248: eb0d                     jmp        0x5257
0000524a: 8bc1                     mov        eax, ecx
0000524c: b9000000e0               mov        ecx, 0xe0000000
00005251: 8a0408                   mov        al, byte ptr [rax + rcx]
00005254: 418800                   mov        byte ptr [r8], al
00005257: 4883c428                 add        rsp, 0x28
0000525b: c3                       ret        
0000525c: 488909                   mov        qword ptr [rcx], rcx
0000525f: 48894908                 mov        qword ptr [rcx + 8], rcx
00005263: 488bc1                   mov        rax, rcx
00005266: c3                       ret        
00005267: cc                       int3       
00005268: 488b0561280000           mov        rax, qword ptr [rip + 0x2861]
0000526f: 488902                   mov        qword ptr [rdx], rax
00005272: 488b4808                 mov        rcx, qword ptr [rax + 8]
00005276: 48894a08                 mov        qword ptr [rdx + 8], rcx
0000527a: 488911                   mov        qword ptr [rcx], rdx
0000527d: 48895008                 mov        qword ptr [rax + 8], rdx
00005281: c3                       ret        
00005282: cc                       int3       
00005283: cc                       int3       
00005284: 488b0545280000           mov        rax, qword ptr [rip + 0x2845]
0000528b: 488b00                   mov        rax, qword ptr [rax]
0000528e: c3                       ret        
0000528f: cc                       int3       
00005290: 488b02                   mov        rax, qword ptr [rdx]
00005293: c3                       ret        
00005294: 483b1535280000           cmp        rdx, qword ptr [rip + 0x2835]
0000529b: 0f94c0                   sete       al
0000529e: c3                       ret        
0000529f: cc                       int3       
000052a0: 4c8bc2                   mov        r8, rdx
000052a3: 0f32                     rdmsr      
000052a5: 48c1e220                 shl        rdx, 0x20
000052a9: 480bc2                   or         rax, rdx
000052ac: 4c8bc8                   mov        r9, rax
000052af: 4d0bc8                   or         r9, r8
000052b2: 498bd1                   mov        rdx, r9
000052b5: 418bc1                   mov        eax, r9d
000052b8: 48c1ea20                 shr        rdx, 0x20
000052bc: 0f30                     wrmsr      
000052be: 498bc1                   mov        rax, r9
000052c1: c3                       ret        
000052c2: cc                       int3       
000052c3: cc                       int3       
000052c4: 4883ec28                 sub        rsp, 0x28
000052c8: 488b0599270000           mov        rax, qword ptr [rip + 0x2799]
000052cf: 488bd1                   mov        rdx, rcx
000052d2: 4c8d442438               lea        r8, [rsp + 0x38]
000052d7: b904000000               mov        ecx, 4
000052dc: ff5040                   call       qword ptr [rax + 0x40]
000052df: 488b4c2438               mov        rcx, qword ptr [rsp + 0x38]
000052e4: 33d2                     xor        edx, edx
000052e6: 483bc2                   cmp        rax, rdx
000052e9: 480f4cca                 cmovl      rcx, rdx
000052ed: 488bc1                   mov        rax, rcx
000052f0: 4883c428                 add        rsp, 0x28
000052f4: c3                       ret        
000052f5: cc                       int3       
000052f6: cc                       int3       
000052f7: cc                       int3       
000052f8: 4883ec28                 sub        rsp, 0x28
000052fc: 488b0565270000           mov        rax, qword ptr [rip + 0x2765]
00005303: 488bd1                   mov        rdx, rcx
00005306: 4c8d442438               lea        r8, [rsp + 0x38]
0000530b: b906000000               mov        ecx, 6
00005310: ff5040                   call       qword ptr [rax + 0x40]
00005313: 488b4c2438               mov        rcx, qword ptr [rsp + 0x38]
00005318: 33d2                     xor        edx, edx
0000531a: 483bc2                   cmp        rax, rdx
0000531d: 480f4cca                 cmovl      rcx, rdx
00005321: 488bc1                   mov        rax, rcx
00005324: 4883c428                 add        rsp, 0x28
00005328: c3                       ret        
00005329: cc                       int3       
0000532a: cc                       int3       
0000532b: cc                       int3       
0000532c: 4053                     push       rbx
0000532e: 4883ec20                 sub        rsp, 0x20
00005332: 488b052f270000           mov        rax, qword ptr [rip + 0x272f]
00005339: 4c8d442440               lea        r8, [rsp + 0x40]
0000533e: b906000000               mov        ecx, 6
00005343: 488bda                   mov        rbx, rdx
00005346: ff5040                   call       qword ptr [rax + 0x40]
00005349: 488b4c2440               mov        rcx, qword ptr [rsp + 0x40]
0000534e: 33d2                     xor        edx, edx
00005350: 483bc2                   cmp        rax, rdx
00005353: 480f4cca                 cmovl      rcx, rdx
00005357: 48894c2440               mov        qword ptr [rsp + 0x40], rcx
0000535c: 483bca                   cmp        rcx, rdx
0000535f: 740b                     je         0x536c
00005361: 488bd3                   mov        rdx, rbx
00005364: e8a7040000               call       0x5810
00005369: 488bc8                   mov        rcx, rax
0000536c: 488bc1                   mov        rax, rcx
0000536f: 4883c420                 add        rsp, 0x20
00005373: 5b                       pop        rbx
00005374: c3                       ret        
00005375: cc                       int3       
00005376: cc                       int3       
00005377: cc                       int3       
00005378: 48895c2408               mov        qword ptr [rsp + 8], rbx
0000537d: 41b8ffff0000             mov        r8d, 0xffff
00005383: 4c8bd9                   mov        r11, rcx
00005386: 458bc8                   mov        r9d, r8d
00005389: 4885d2                   test       rdx, rdx
0000538c: 7445                     je         0x53d3
0000538e: bb67010000               mov        ebx, 0x167
00005393: 4c8bd2                   mov        r10, rdx
00005396: 483bd3                   cmp        rdx, rbx
00005399: 4c0f43d3                 cmovae     r10, rbx
0000539d: 492bd2                   sub        rdx, r10
000053a0: 410fb703                 movzx      eax, word ptr [r11]
000053a4: 4983c302                 add        r11, 2
000053a8: 4403c0                   add        r8d, eax
000053ab: 4503c8                   add        r9d, r8d
000053ae: 4983ea01                 sub        r10, 1
000053b2: 75ec                     jne        0x53a0
000053b4: 418bc8                   mov        ecx, r8d
000053b7: 450fb7c0                 movzx      r8d, r8w
000053bb: c1e910                   shr        ecx, 0x10
000053be: 4403c1                   add        r8d, ecx
000053c1: 418bc9                   mov        ecx, r9d
000053c4: 450fb7c9                 movzx      r9d, r9w
000053c8: c1e910                   shr        ecx, 0x10
000053cb: 4403c9                   add        r9d, ecx
000053ce: 4885d2                   test       rdx, rdx
000053d1: 75c0                     jne        0x5393
000053d3: 488b5c2408               mov        rbx, qword ptr [rsp + 8]
000053d8: 418bc1                   mov        eax, r9d
000053db: 418bd0                   mov        edx, r8d
000053de: c1e010                   shl        eax, 0x10
000053e1: 4181e10000ffff           and        r9d, 0xffff0000
000053e8: 410fb7c8                 movzx      ecx, r8w
000053ec: c1ea10                   shr        edx, 0x10
000053ef: 4103c1                   add        eax, r9d
000053f2: 03d1                     add        edx, ecx
000053f4: 0bc2                     or         eax, edx
000053f6: c3                       ret        
000053f7: cc                       int3       
000053f8: 488bc4                   mov        rax, rsp
000053fb: 48895808                 mov        qword ptr [rax + 8], rbx
000053ff: 48897010                 mov        qword ptr [rax + 0x10], rsi
00005403: 57                       push       rdi
00005404: 4883ec60                 sub        rsp, 0x60
00005408: c740d80000faff           mov        dword ptr [rax - 0x28], 0xfffa0000
0000540f: c740dc0000f2ff           mov        dword ptr [rax - 0x24], 0xfff20000
00005416: c740e00000e2ff           mov        dword ptr [rax - 0x20], 0xffe20000
0000541d: c740e40000c2ff           mov        dword ptr [rax - 0x1c], 0xffc20000
00005424: c740e8000082ff           mov        dword ptr [rax - 0x18], 0xff820000
0000542b: c740ec000002ff           mov        dword ptr [rax - 0x14], 0xff020000
00005432: 488d40d4                 lea        rax, [rax - 0x2c]
00005436: 488bda                   mov        rbx, rdx
00005439: 488bf9                   mov        rdi, rcx
0000543c: 4c8d4c2438               lea        r9, [rsp + 0x38]
00005441: 4c8d442434               lea        r8, [rsp + 0x34]
00005446: 488d542430               lea        rdx, [rsp + 0x30]
0000544b: b901000080               mov        ecx, 0x80000001
00005450: 4889442420               mov        qword ptr [rsp + 0x20], rax
00005455: e866030000               call       0x57c0
0000545a: 448b5c2430               mov        r11d, dword ptr [rsp + 0x30]
0000545f: 4181e3000fff0f           and        r11d, 0xfff0f00
00005466: 4181fb000f8400           cmp        r11d, 0x840f00
0000546d: 7517                     jne        0x5486
0000546f: 33c0                     xor        eax, eax
00005471: 8b4c8440                 mov        ecx, dword ptr [rsp + rax*4 + 0x40]
00005475: 8139aa55aa55             cmp        dword ptr [rcx], 0x55aa55aa
0000547b: 741b                     je         0x5498
0000547d: 48ffc0                   inc        rax
00005480: 4883f806                 cmp        rax, 6
00005484: 72eb                     jb         0x5471
00005486: 32c0                     xor        al, al
00005488: 488b5c2470               mov        rbx, qword ptr [rsp + 0x70]
0000548d: 488b742478               mov        rsi, qword ptr [rsp + 0x78]
00005492: 4883c460                 add        rsp, 0x60
00005496: 5f                       pop        rdi
00005497: c3                       ret        
00005498: 8b711c                   mov        esi, dword ptr [rcx + 0x1c]
0000549b: 8933                     mov        dword ptr [rbx], esi
0000549d: 8b5914                   mov        ebx, dword ptr [rcx + 0x14]
000054a0: 813b24505350             cmp        dword ptr [rbx], 0x50535024
000054a6: 891f                     mov        dword ptr [rdi], ebx
000054a8: 7405                     je         0x54af
000054aa: 4032ff                   xor        dil, dil
000054ad: eb1d                     jmp        0x54cc
000054af: 488d4b08                 lea        rcx, [rbx + 8]
000054b3: 8b11                     mov        edx, dword ptr [rcx]
000054b5: 48c1e204                 shl        rdx, 4
000054b9: 4883c208                 add        rdx, 8
000054bd: 48d1ea                   shr        rdx, 1
000054c0: e8b3feffff               call       0x5378
000054c5: 394304                   cmp        dword ptr [rbx + 4], eax
000054c8: 400f94c7                 sete       dil
000054cc: 813e24424844             cmp        dword ptr [rsi], 0x44484224
000054d2: 488bde                   mov        rbx, rsi
000054d5: 7404                     je         0x54db
000054d7: 32db                     xor        bl, bl
000054d9: eb20                     jmp        0x54fb
000054db: 488d4e08                 lea        rcx, [rsi + 8]
000054df: 8b01                     mov        eax, dword ptr [rcx]
000054e1: 488d1440                 lea        rdx, [rax + rax*2]
000054e5: 488d14d508000000         lea        rdx, [rdx*8 + 8]
000054ed: 48d1ea                   shr        rdx, 1
000054f0: e883feffff               call       0x5378
000054f5: 394604                   cmp        dword ptr [rsi + 4], eax
000054f8: 0f94c3                   sete       bl
000054fb: 4084ff                   test       dil, dil
000054fe: 750a                     jne        0x550a
00005500: b990023020               mov        ecx, 0x20300290
00005505: e88ed7ffff               call       0x2c98
0000550a: 84db                     test       bl, bl
0000550c: 750a                     jne        0x5518
0000550e: b991023020               mov        ecx, 0x20300291
00005513: e880d7ffff               call       0x2c98
00005518: 4084ff                   test       dil, dil
0000551b: 0f8465ffffff             je         0x5486
00005521: 84db                     test       bl, bl
00005523: 0f845dffffff             je         0x5486
00005529: b001                     mov        al, 1
0000552b: e958ffffff               jmp        0x5488
00005530: 488bc4                   mov        rax, rsp
00005533: 48895808                 mov        qword ptr [rax + 8], rbx
00005537: 4c894820                 mov        qword ptr [rax + 0x20], r9
0000553b: 4c894018                 mov        qword ptr [rax + 0x18], r8
0000553f: 55                       push       rbp
00005540: 56                       push       rsi
00005541: 57                       push       rdi
00005542: 4883ec60                 sub        rsp, 0x60
00005546: 408af1                   mov        sil, cl
00005549: 33db                     xor        ebx, ebx
0000554b: 488d50d0                 lea        rdx, [rax - 0x30]
0000554f: 488d48b8                 lea        rcx, [rax - 0x48]
00005553: 498bf9                   mov        rdi, r9
00005556: 498be8                   mov        rbp, r8
00005559: 488958d0                 mov        qword ptr [rax - 0x30], rbx
0000555d: 488958c8                 mov        qword ptr [rax - 0x38], rbx
00005561: e892feffff               call       0x53f8
00005566: 3c01                     cmp        al, 1
00005568: 0f85bf000000             jne        0x562d
0000556e: b170                     mov        cl, 0x70
00005570: 403af1                   cmp        sil, cl
00005573: 0f848a000000             je         0x5603
00005579: 488d442450               lea        rax, [rsp + 0x50]
0000557e: 4c8d4c2440               lea        r9, [rsp + 0x40]
00005583: 4c8d442438               lea        r8, [rsp + 0x38]
00005588: 4889442428               mov        qword ptr [rsp + 0x28], rax
0000558d: 488d442434               lea        rax, [rsp + 0x34]
00005592: b2ff                     mov        dl, 0xff
00005594: 4889442420               mov        qword ptr [rsp + 0x20], rax
00005599: e892ffffff               call       0x5530
0000559e: 3ac3                     cmp        al, bl
000055a0: 7461                     je         0x5603
000055a2: 488b7c2440               mov        rdi, qword ptr [rsp + 0x40]
000055a7: 813f24424c32             cmp        dword ptr [rdi], 0x324c4224
000055ad: 754c                     jne        0x55fb
000055af: 488d4f08                 lea        rcx, [rdi + 8]
000055b3: 8b29                     mov        ebp, dword ptr [rcx]
000055b5: 488d446d00               lea        rax, [rbp + rbp*2]
000055ba: 488d14c508000000         lea        rdx, [rax*8 + 8]
000055c2: 48d1ea                   shr        rdx, 1
000055c5: e8aefdffff               call       0x5378
000055ca: 394704                   cmp        dword ptr [rdi + 4], eax
000055cd: 7524                     jne        0x55f3
000055cf: 488bcb                   mov        rcx, rbx
000055d2: 483beb                   cmp        rbp, rbx
000055d5: 761c                     jbe        0x55f3
000055d7: 440fb6c6                 movzx      r8d, sil
000055db: 488d5710                 lea        rdx, [rdi + 0x10]
000055df: 0fb602                   movzx      eax, byte ptr [rdx]
000055e2: 413bc0                   cmp        eax, r8d
000055e5: 7458                     je         0x563f
000055e7: 48ffc1                   inc        rcx
000055ea: 4883c218                 add        rdx, 0x18
000055ee: 483bcd                   cmp        rcx, rbp
000055f1: 72ec                     jb         0x55df
000055f3: 488bac2490000000         mov        rbp, qword ptr [rsp + 0x90]
000055fb: 488bbc2498000000         mov        rdi, qword ptr [rsp + 0x98]
00005603: 4c8b442448               mov        r8, qword ptr [rsp + 0x48]
00005608: 418b5008                 mov        edx, dword ptr [r8 + 8]
0000560c: 483bd3                   cmp        rdx, rbx
0000560f: 761c                     jbe        0x562d
00005611: 440fb6ce                 movzx      r9d, sil
00005615: 498d4810                 lea        rcx, [r8 + 0x10]
00005619: 0fb601                   movzx      eax, byte ptr [rcx]
0000561c: 413bc1                   cmp        eax, r9d
0000561f: 7464                     je         0x5685
00005621: 48ffc3                   inc        rbx
00005624: 4883c118                 add        rcx, 0x18
00005628: 483bda                   cmp        rbx, rdx
0000562b: 72ec                     jb         0x5619
0000562d: 32c0                     xor        al, al
0000562f: 488b9c2480000000         mov        rbx, qword ptr [rsp + 0x80]
00005637: 4883c460                 add        rsp, 0x60
0000563b: 5f                       pop        rdi
0000563c: 5e                       pop        rsi
0000563d: 5d                       pop        rbp
0000563e: c3                       ret        
0000563f: 488b942490000000         mov        rdx, qword ptr [rsp + 0x90]
00005647: 4c8d0449                 lea        r8, [rcx + rcx*2]
0000564b: 428b4cc710               mov        ecx, dword ptr [rdi + r8*8 + 0x10]
00005650: 890a                     mov        dword ptr [rdx], ecx
00005652: 488b942498000000         mov        rdx, qword ptr [rsp + 0x98]
0000565a: 4a8b4cc718               mov        rcx, qword ptr [rdi + r8*8 + 0x18]
0000565f: 48890a                   mov        qword ptr [rdx], rcx
00005662: 488b8c24a0000000         mov        rcx, qword ptr [rsp + 0xa0]
0000566a: 428b54c714               mov        edx, dword ptr [rdi + r8*8 + 0x14]
0000566f: 8911                     mov        dword ptr [rcx], edx
00005671: 488b8c24a8000000         mov        rcx, qword ptr [rsp + 0xa8]
00005679: 4a8b54c720               mov        rdx, qword ptr [rdi + r8*8 + 0x20]
0000567e: 488911                   mov        qword ptr [rcx], rdx
00005681: b001                     mov        al, 1
00005683: ebaa                     jmp        0x562f
00005685: 488d145b                 lea        rdx, [rbx + rbx*2]
00005689: 418b44d010               mov        eax, dword ptr [r8 + rdx*8 + 0x10]
0000568e: 418b4cd014               mov        ecx, dword ptr [r8 + rdx*8 + 0x14]
00005693: 894500                   mov        dword ptr [rbp], eax
00005696: 498b44d018               mov        rax, qword ptr [r8 + rdx*8 + 0x18]
0000569b: 488907                   mov        qword ptr [rdi], rax
0000569e: 488b8424a0000000         mov        rax, qword ptr [rsp + 0xa0]
000056a6: 8908                     mov        dword ptr [rax], ecx
000056a8: 488b8424a8000000         mov        rax, qword ptr [rsp + 0xa8]
000056b0: 498b4cd020               mov        rcx, qword ptr [r8 + rdx*8 + 0x20]
000056b5: 488908                   mov        qword ptr [rax], rcx
000056b8: ebc7                     jmp        0x5681
000056ba: cc                       int3       
000056bb: cc                       int3       
000056bc: cc                       int3       
000056bd: cc                       int3       
000056be: cc                       int3       
000056bf: cc                       int3       
000056c0: 4c89442418               mov        qword ptr [rsp + 0x18], r8
000056c5: 4889542410               mov        qword ptr [rsp + 0x10], rdx
000056ca: 894c2408                 mov        dword ptr [rsp + 8], ecx
000056ce: 4883ec58                 sub        rsp, 0x58
000056d2: 488b442468               mov        rax, qword ptr [rsp + 0x68]
000056d7: 4889442430               mov        qword ptr [rsp + 0x30], rax
000056dc: 488b442470               mov        rax, qword ptr [rsp + 0x70]
000056e1: 4889442438               mov        qword ptr [rsp + 0x38], rax
000056e6: 4c8d442420               lea        r8, [rsp + 0x20]
000056eb: 33d2                     xor        edx, edx
000056ed: 488d0dfc030000           lea        rcx, [rip + 0x3fc]
000056f4: 488b056d230000           mov        rax, qword ptr [rip + 0x236d]
000056fb: ff9040010000             call       qword ptr [rax + 0x140]
00005701: 4889442428               mov        qword ptr [rsp + 0x28], rax
00005706: 48837c242800             cmp        qword ptr [rsp + 0x28], 0
0000570c: 7c1d                     jl         0x572b
0000570e: 448b442460               mov        r8d, dword ptr [rsp + 0x60]
00005713: 488d542430               lea        rdx, [rsp + 0x30]
00005718: 488b0d49230000           mov        rcx, qword ptr [rip + 0x2349]
0000571f: 488b442420               mov        rax, qword ptr [rsp + 0x20]
00005724: ff10                     call       qword ptr [rax]
00005726: 4889442428               mov        qword ptr [rsp + 0x28], rax
0000572b: 48837c242800             cmp        qword ptr [rsp + 0x28], 0
00005731: 7d0a                     jge        0x573d
00005733: c744244004000000         mov        dword ptr [rsp + 0x40], 4
0000573b: eb08                     jmp        0x5745
0000573d: c744244000000000         mov        dword ptr [rsp + 0x40], 0
00005745: 8b442440                 mov        eax, dword ptr [rsp + 0x40]
00005749: 4883c458                 add        rsp, 0x58
0000574d: c3                       ret        
0000574e: cc                       int3       
0000574f: cc                       int3       
00005750: 4053                     push       rbx
00005752: 4883ec20                 sub        rsp, 0x20
00005756: 32c9                     xor        cl, cl
00005758: 4c8d442430               lea        r8, [rsp + 0x30]
0000575d: 8d4162                   lea        eax, [rcx + 0x62]
00005760: bad60c0000               mov        edx, 0xcd6
00005765: ee                       out        dx, al
00005766: bad70c0000               mov        edx, 0xcd7
0000576b: ec                       in         al, dx
0000576c: fec1                     inc        cl
0000576e: 418800                   mov        byte ptr [r8], al
00005771: 49ffc0                   inc        r8
00005774: 80f902                   cmp        cl, 2
00005777: 72e4                     jb         0x575d
00005779: 0fb7542430               movzx      edx, word ptr [rsp + 0x30]
0000577e: 6685d2                   test       dx, dx
00005781: 742d                     je         0x57b0
00005783: b8ffff0000               mov        eax, 0xffff
00005788: 663bd0                   cmp        dx, ax
0000578b: 7423                     je         0x57b0
0000578d: 66ed                     in         ax, dx
0000578f: 0fb7d8                   movzx      ebx, ax
00005792: 488d159f220000           lea        rdx, [rip + 0x229f]
00005799: b900000080               mov        ecx, 0x80000000
0000579e: c1eb0a                   shr        ebx, 0xa
000057a1: 83e307                   and        ebx, 7
000057a4: 448bc3                   mov        r8d, ebx
000057a7: e884ddffff               call       0x3530
000057ac: 8ac3                     mov        al, bl
000057ae: eb02                     jmp        0x57b2
000057b0: b0ff                     mov        al, 0xff
000057b2: 4883c420                 add        rsp, 0x20
000057b6: 5b                       pop        rbx
000057b7: c3                       ret        
000057b8: cc                       int3       
000057b9: cc                       int3       
000057ba: cc                       int3       
000057bb: cc                       int3       
000057bc: cc                       int3       
000057bd: cc                       int3       
000057be: cc                       int3       
000057bf: cc                       int3       
000057c0: 53                       push       rbx
000057c1: 89c8                     mov        eax, ecx
000057c3: 50                       push       rax
000057c4: 52                       push       rdx
000057c5: 0fa2                     cpuid      
000057c7: 4d85c9                   test       r9, r9
000057ca: 7403                     je         0x57cf
000057cc: 418909                   mov        dword ptr [r9], ecx
000057cf: 59                       pop        rcx
000057d0: e302                     jrcxz      0x57d4
000057d2: 8901                     mov        dword ptr [rcx], eax
000057d4: 4c89c1                   mov        rcx, r8
000057d7: e302                     jrcxz      0x57db
000057d9: 8919                     mov        dword ptr [rcx], ebx
000057db: 488b4c2438               mov        rcx, qword ptr [rsp + 0x38]
000057e0: e302                     jrcxz      0x57e4
000057e2: 8911                     mov        dword ptr [rcx], edx
000057e4: 58                       pop        rax
000057e5: 5b                       pop        rbx
000057e6: c3                       ret        
000057e7: cc                       int3       
000057e8: cc                       int3       
000057e9: cc                       int3       
000057ea: cc                       int3       
000057eb: cc                       int3       
000057ec: cc                       int3       
000057ed: cc                       int3       
000057ee: cc                       int3       
000057ef: cc                       int3       
000057f0: 0f31                     rdtsc      
000057f2: 48c1e220                 shl        rdx, 0x20
000057f6: 4809d0                   or         rax, rdx
000057f9: c3                       ret        
000057fa: cc                       int3       
000057fb: cc                       int3       
000057fc: cc                       int3       
000057fd: cc                       int3       
000057fe: cc                       int3       
000057ff: cc                       int3       
00005800: f390                     pause      
00005802: c3                       ret        
00005803: cc                       int3       
00005804: cc                       int3       
00005805: cc                       int3       
00005806: cc                       int3       
00005807: cc                       int3       
00005808: cc                       int3       
00005809: cc                       int3       
0000580a: cc                       int3       
0000580b: cc                       int3       
0000580c: cc                       int3       
0000580d: cc                       int3       
0000580e: cc                       int3       
0000580f: cc                       int3       
00005810: 57                       push       rdi
00005811: 51                       push       rcx
00005812: 4831c0                   xor        rax, rax
00005815: 4889cf                   mov        rdi, rcx
00005818: 4889d1                   mov        rcx, rdx
0000581b: 48c1e903                 shr        rcx, 3
0000581f: 4883e207                 and        rdx, 7
00005823: f348ab                   rep stosq  qword ptr [rdi], rax
00005826: 89d1                     mov        ecx, edx
00005828: f3aa                     rep stosb  byte ptr [rdi], al
0000582a: 58                       pop        rax
0000582b: 5f                       pop        rdi
0000582c: c3                       ret        
0000582d: cc                       int3       
0000582e: cc                       int3       
0000582f: cc                       int3       
00005830: 56                       push       rsi
00005831: 57                       push       rdi
00005832: 4889d6                   mov        rsi, rdx
00005835: 4889cf                   mov        rdi, rcx
00005838: 4e8d4c06ff               lea        r9, [rsi + r8 - 1]
0000583d: 4839fe                   cmp        rsi, rdi
00005840: 4889f8                   mov        rax, rdi
00005843: 7305                     jae        0x584a
00005845: 4939f9                   cmp        r9, rdi
00005848: 7310                     jae        0x585a
0000584a: 4c89c1                   mov        rcx, r8
0000584d: 4983e007                 and        r8, 7
00005851: 48c1e903                 shr        rcx, 3
00005855: f348a5                   rep movsq  qword ptr [rdi], qword ptr [rsi]
00005858: eb09                     jmp        0x5863
0000585a: 4c89ce                   mov        rsi, r9
0000585d: 4a8d7c07ff               lea        rdi, [rdi + r8 - 1]
00005862: fd                       std        
00005863: 4c89c1                   mov        rcx, r8
00005866: f3a4                     rep movsb  byte ptr [rdi], byte ptr [rsi]
00005868: fc                       cld        
00005869: 5f                       pop        rdi
0000586a: 5e                       pop        rsi
0000586b: c3                       ret        
0000586c: cc                       int3       
0000586d: cc                       int3       
0000586e: cc                       int3       
0000586f: cc                       int3       
00005870: 9c                       pushfq     
00005871: 53                       push       rbx
00005872: 51                       push       rcx
00005873: 52                       push       rdx
00005874: 56                       push       rsi
00005875: 66be0000                 mov        si, 0
00005879: 48b80bd0ccba00000000     movabs     rax, 0xbaccd00b
00005883: 48c7c302000000           mov        rbx, 2
0000588a: 0fa2                     cpuid      
0000588c: 668bc6                   mov        ax, si
0000588f: 5e                       pop        rsi
00005890: 5a                       pop        rdx
00005891: 59                       pop        rcx
00005892: 5b                       pop        rbx
00005893: 9d                       popfq      
00005894: c3                       ret        
00005895: 51                       push       rcx
00005896: 57                       push       rdi
00005897: 50                       push       rax
00005898: 52                       push       rdx
00005899: 48b90a1001c000000000     movabs     rcx, 0xc001100a
000058a3: 48bf3a205a9c00000000     movabs     rdi, 0x9c5a203a
000058ad: 0f32                     rdmsr      
000058af: 4883e0ff                 and        rax, 0xffffffffffffffff
000058b3: 4883c801                 or         rax, 1
000058b7: 0f30                     wrmsr      
000058b9: 48c7c0b2000000           mov        rax, 0xb2
000058c0: f1                       int1       
000058c1: 5a                       pop        rdx
000058c2: 58                       pop        rax
000058c3: 5f                       pop        rdi
000058c4: 59                       pop        rcx
000058c5: c3                       ret        
000058c6: 9b                       wait       
000058c7: 5d                       pop        rbp
000058c8: e3c3                     jrcxz      0x588d
000058ca: cc                       int3       
000058cb: cc                       int3       
000058cc: cc                       int3       
000058cd: cc                       int3       
000058ce: cc                       int3       
000058cf: cc                       int3       
000058d0: 53                       push       rbx
000058d1: 50                       push       rax
000058d2: 418bd8                   mov        ebx, r8d
000058d5: 8bc2                     mov        eax, edx
000058d7: 8bd1                     mov        edx, ecx
000058d9: ef                       out        dx, eax
000058da: 58                       pop        rax
000058db: 5b                       pop        rbx
000058dc: c3                       ret        
000058dd: cc                       int3       
000058de: cc                       int3       
000058df: cc                       int3       
000058e0: f4                       hlt        
000058e1: c3                       ret        
000058e2: cc                       int3       
000058e3: cc                       int3       
000058e4: cc                       int3       
000058e5: cc                       int3       
000058e6: cc                       int3       
000058e7: cc                       int3       
000058e8: cc                       int3       
000058e9: cc                       int3       
000058ea: cc                       int3       
000058eb: cc                       int3       
000058ec: cc                       int3       
000058ed: cc                       int3       
000058ee: cc                       int3       
000058ef: cc                       int3       
000058f0: 0f21d0                   mov        rax, dr2
000058f3: c3                       ret        
000058f4: cc                       int3       
000058f5: cc                       int3       
000058f6: cc                       int3       
000058f7: cc                       int3       
000058f8: cc                       int3       
000058f9: cc                       int3       
000058fa: cc                       int3       
000058fb: cc                       int3       
000058fc: cc                       int3       
000058fd: cc                       int3       
000058fe: cc                       int3       
000058ff: cc                       int3       
00005900: 0f22e1                   mov        cr4, rcx
00005903: 4889c8                   mov        rax, rcx
00005906: c3                       ret        
00005907: cc                       int3       
00005908: cc                       int3       
00005909: cc                       int3       
0000590a: cc                       int3       
0000590b: cc                       int3       
0000590c: cc                       int3       
0000590d: cc                       int3       
0000590e: cc                       int3       
0000590f: cc                       int3       
00005910: 0f23f9                   mov        dr7, rcx
00005913: 4889c8                   mov        rax, rcx
00005916: c3                       ret        
00005917: cc                       int3       
00005918: cc                       int3       
00005919: cc                       int3       
0000591a: cc                       int3       
0000591b: cc                       int3       
0000591c: cc                       int3       
0000591d: cc                       int3       
0000591e: cc                       int3       
0000591f: cc                       int3       
00005920: 0f21d8                   mov        rax, dr3
00005923: c3                       ret        
00005924: cc                       int3       
00005925: cc                       int3       
00005926: cc                       int3       
00005927: cc                       int3       
00005928: cc                       int3       
00005929: cc                       int3       
0000592a: cc                       int3       
0000592b: cc                       int3       
0000592c: cc                       int3       
0000592d: cc                       int3       
0000592e: cc                       int3       
0000592f: cc                       int3       
00005930: 0f20e0                   mov        rax, cr4
00005933: c3                       ret        
00005934: cc                       int3       
00005935: cc                       int3       
00005936: cc                       int3       
00005937: cc                       int3       
00005938: cc                       int3       
00005939: cc                       int3       
0000593a: cc                       int3       
0000593b: cc                       int3       
0000593c: cc                       int3       
0000593d: cc                       int3       
0000593e: cc                       int3       
0000593f: cc                       int3       
00005940: 0f23d9                   mov        dr3, rcx
00005943: 4889c8                   mov        rax, rcx
00005946: c3                       ret        
00005947: cc                       int3       
00005948: cc                       int3       
00005949: cc                       int3       
0000594a: cc                       int3       
0000594b: cc                       int3       
0000594c: cc                       int3       
0000594d: cc                       int3       
0000594e: cc                       int3       
0000594f: cc                       int3       
00005950: 0f21f8                   mov        rax, dr7
00005953: c3                       ret        
00005954: cc                       int3       
00005955: cc                       int3       
00005956: cc                       int3       
00005957: cc                       int3       
00005958: cc                       int3       
00005959: cc                       int3       
0000595a: cc                       int3       
0000595b: cc                       int3       
0000595c: cc                       int3       
0000595d: cc                       int3       
0000595e: cc                       int3       
0000595f: cc                       int3       
00005960: 0f23d1                   mov        dr2, rcx
00005963: 4889c8                   mov        rax, rcx
00005966: c3                       ret        
00005967: cc                       int3       
00005968: cc                       int3       
00005969: cc                       int3       
0000596a: cc                       int3       
0000596b: cc                       int3       
0000596c: cc                       int3       
0000596d: cc                       int3       
0000596e: cc                       int3       
0000596f: cc                       int3       
00005970: 57                       push       rdi
00005971: 4c89c0                   mov        rax, r8
00005974: 4889cf                   mov        rdi, rcx
00005977: 4887ca                   xchg       rdx, rcx
0000597a: f3aa                     rep stosb  byte ptr [rdi], al
0000597c: 4889d0                   mov        rax, rdx
0000597f: 5f                       pop        rdi
00005980: c3                       ret        
00005981: cc                       int3       
00005982: cc                       int3       
00005983: cc                       int3       
00005984: cc                       int3       
00005985: cc                       int3       
00005986: cc                       int3       
00005987: cc                       int3       
00005988: cc                       int3       
00005989: cc                       int3       
0000598a: cc                       int3       
0000598b: cc                       int3       
0000598c: cc                       int3       
0000598d: cc                       int3       
0000598e: cc                       int3       
0000598f: cc                       int3       
00005990: 57                       push       rdi
00005991: 4889cf                   mov        rdi, rcx
00005994: 4c89c0                   mov        rax, r8
00005997: 4887ca                   xchg       rdx, rcx
0000599a: f3ab                     rep stosd  dword ptr [rdi], eax
0000599c: 4889d0                   mov        rax, rdx
0000599f: 5f                       pop        rdi
000059a0: c3                       ret        
000059a1: cc                       int3       
000059a2: cc                       int3       
000059a3: cc                       int3       
000059a4: cc                       int3       
000059a5: cc                       int3       
000059a6: cc                       int3       
000059a7: cc                       int3       
000059a8: cc                       int3       
000059a9: cc                       int3       
000059aa: cc                       int3       
000059ab: cc                       int3       
000059ac: cc                       int3       
000059ad: cc                       int3       
000059ae: cc                       int3       
000059af: cc                       int3       
000059b0: 57                       push       rdi
000059b1: 4889cf                   mov        rdi, rcx
000059b4: 4c89c0                   mov        rax, r8
000059b7: 4887ca                   xchg       rdx, rcx
000059ba: f348ab                   rep stosq  qword ptr [rdi], rax
000059bd: 4889d0                   mov        rax, rdx
000059c0: 5f                       pop        rdi
000059c1: c3                       ret        
000059c2: 0000                     add        byte ptr [rax], al
000059c4: 0000                     add        byte ptr [rax], al
000059c6: 0000                     add        byte ptr [rax], al
000059c8: 0000                     add        byte ptr [rax], al
000059ca: 0000                     add        byte ptr [rax], al
000059cc: 0000                     add        byte ptr [rax], al
000059ce: 0000                     add        byte ptr [rax], al
000059d0: 0000                     add        byte ptr [rax], al
000059d2: 0000                     add        byte ptr [rax], al
000059d4: 0000                     add        byte ptr [rax], al
000059d6: 0000                     add        byte ptr [rax], al
000059d8: 0000                     add        byte ptr [rax], al
000059da: 0000                     add        byte ptr [rax], al
000059dc: 0000                     add        byte ptr [rax], al
000059de: 0000                     add        byte ptr [rax], al

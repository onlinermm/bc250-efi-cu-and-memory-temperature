Module: AmdNbioGfxARIDxe.pe
SHA256: a1b5855a339875f09cfaec8a1c17abf54251bab2c43ff577bc3cdf8711e2f61c
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
000002c0: e8630a0000               call       0xd28
000002c5: 488bd8                   mov        rbx, rax
000002c8: 4885c0                   test       rax, rax
000002cb: 790b                     jns        0x2d8
000002cd: 488bd7                   mov        rdx, rdi
000002d0: 488bce                   mov        rcx, rsi
000002d3: e8dc000000               call       0x3b4
000002d8: 488b742438               mov        rsi, qword ptr [rsp + 0x38]
000002dd: 488bc3                   mov        rax, rbx
000002e0: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
000002e5: 4883c420                 add        rsp, 0x20
000002e9: 5f                       pop        rdi
000002ea: c3                       ret        
000002eb: cc                       int3       
000002ec: 48895c2408               mov        qword ptr [rsp + 8], rbx
000002f1: 57                       push       rdi
000002f2: 4883ec20                 sub        rsp, 0x20
000002f6: 4c8b4a60                 mov        r9, qword ptr [rdx + 0x60]
000002fa: 488b4258                 mov        rax, qword ptr [rdx + 0x58]
000002fe: 488bf9                   mov        rdi, rcx
00000301: 48890d402d0000           mov        qword ptr [rip + 0x2d40], rcx
00000308: 488bda                   mov        rbx, rdx
0000030b: 4889153e2d0000           mov        qword ptr [rip + 0x2d3e], rdx
00000312: 4c8d056f2d0000           lea        r8, [rip + 0x2d6f]
00000319: 488d0df0250000           lea        rcx, [rip + 0x25f0]
00000320: 33d2                     xor        edx, edx
00000322: 4c890d2f2d0000           mov        qword ptr [rip + 0x2d2f], r9
00000329: 488905302d0000           mov        qword ptr [rip + 0x2d30], rax
00000330: 41ff9140010000           call       qword ptr [r9 + 0x140]
00000337: 488bd3                   mov        rdx, rbx
0000033a: 488bcf                   mov        rcx, rdi
0000033d: e856110000               call       0x1498
00000342: 488b15072d0000           mov        rdx, qword ptr [rip + 0x2d07]
00000349: 33c0                     xor        eax, eax
0000034b: 488905662d0000           mov        qword ptr [rip + 0x2d66], rax
00000352: 4c8b5268                 mov        r10, qword ptr [rdx + 0x68]
00000356: 4c3bd0                   cmp        r10, rax
00000359: 763e                     jbe        0x399
0000035b: 488b5270                 mov        rdx, qword ptr [rdx + 0x70]
0000035f: 4c8b0522250000           mov        r8, qword ptr [rip + 0x2522]
00000366: 4c8b0d13250000           mov        r9, qword ptr [rip + 0x2513]
0000036d: 488bca                   mov        rcx, rdx
00000370: 4c3b09                   cmp        r9, qword ptr [rcx]
00000373: 7506                     jne        0x37b
00000375: 4c3b4108                 cmp        r8, qword ptr [rcx + 8]
00000379: 740e                     je         0x389
0000037b: 48ffc0                   inc        rax
0000037e: 4883c118                 add        rcx, 0x18
00000382: 493bc2                   cmp        rax, r10
00000385: 7312                     jae        0x399
00000387: ebe7                     jmp        0x370
00000389: 488d0440                 lea        rax, [rax + rax*2]
0000038d: 488b4cc210               mov        rcx, qword ptr [rdx + rax*8 + 0x10]
00000392: 48890d1f2d0000           mov        qword ptr [rip + 0x2d1f], rcx
00000399: 488bd3                   mov        rdx, rbx
0000039c: 488bcf                   mov        rcx, rdi
0000039f: e81c150000               call       0x18c0
000003a4: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
000003a9: 4883c420                 add        rsp, 0x20
000003ad: 5f                       pop        rdi
000003ae: e92d170000               jmp        0x1ae0
000003b3: cc                       int3       
000003b4: 4883ec28                 sub        rsp, 0x28
000003b8: 488b0dd92c0000           mov        rcx, qword ptr [rip + 0x2cd9]
000003bf: 4885c9                   test       rcx, rcx
000003c2: 7419                     je         0x3dd
000003c4: 488b058d2c0000           mov        rax, qword ptr [rip + 0x2c8d]
000003cb: ff5070                   call       qword ptr [rax + 0x70]
000003ce: 4885c0                   test       rax, rax
000003d1: 740a                     je         0x3dd
000003d3: b952090900               mov        ecx, 0x90952
000003d8: e8e30b0000               call       0xfc0
000003dd: 488b0dbc2c0000           mov        rcx, qword ptr [rip + 0x2cbc]
000003e4: 4885c9                   test       rcx, rcx
000003e7: 7419                     je         0x402
000003e9: 488b05682c0000           mov        rax, qword ptr [rip + 0x2c68]
000003f0: ff5070                   call       qword ptr [rax + 0x70]
000003f3: 4885c0                   test       rax, rax
000003f6: 740a                     je         0x402
000003f8: b957090900               mov        ecx, 0x90957
000003fd: e8be0b0000               call       0xfc0
00000402: 4883c428                 add        rsp, 0x28
00000406: c3                       ret        
00000407: cc                       int3       
00000408: 488bc4                   mov        rax, rsp
0000040b: 48895808                 mov        qword ptr [rax + 8], rbx
0000040f: 48896810                 mov        qword ptr [rax + 0x10], rbp
00000413: 48897018                 mov        qword ptr [rax + 0x18], rsi
00000417: 48897820                 mov        qword ptr [rax + 0x20], rdi
0000041b: 4154                     push       r12
0000041d: 4883ec20                 sub        rsp, 0x20
00000421: 440fb601                 movzx      r8d, byte ptr [rcx]
00000425: 488bf1                   mov        rsi, rcx
00000428: 41bc00001000             mov        r12d, 0x100000
0000042e: 488d153b270000           lea        rdx, [rip + 0x273b]
00000435: 498bcc                   mov        rcx, r12
00000438: e8930c0000               call       0x10d0
0000043d: 440fb64601               movzx      r8d, byte ptr [rsi + 1]
00000442: 488d153f270000           lea        rdx, [rip + 0x273f]
00000449: 498bcc                   mov        rcx, r12
0000044c: e87f0c0000               call       0x10d0
00000451: 440fb64602               movzx      r8d, byte ptr [rsi + 2]
00000456: 488d1543270000           lea        rdx, [rip + 0x2743]
0000045d: 498bcc                   mov        rcx, r12
00000460: e86b0c0000               call       0x10d0
00000465: 33ff                     xor        edi, edi
00000467: 488d6e04                 lea        rbp, [rsi + 4]
0000046b: 8bdf                     mov        ebx, edi
0000046d: 440fb64dff               movzx      r9d, byte ptr [rbp - 1]
00000472: 488d153f270000           lea        rdx, [rip + 0x273f]
00000479: 448bc3                   mov        r8d, ebx
0000047c: 498bcc                   mov        rcx, r12
0000047f: e84c0c0000               call       0x10d0
00000484: 440fb64d00               movzx      r9d, byte ptr [rbp]
00000489: 488d1558270000           lea        rdx, [rip + 0x2758]
00000490: 448bc3                   mov        r8d, ebx
00000493: 498bcc                   mov        rcx, r12
00000496: e8350c0000               call       0x10d0
0000049b: ffc3                     inc        ebx
0000049d: 4883c502                 add        rbp, 2
000004a1: 83fb09                   cmp        ebx, 9
000004a4: 72c7                     jb         0x46d
000004a6: 488d5e16                 lea        rbx, [rsi + 0x16]
000004aa: 440fb64bff               movzx      r9d, byte ptr [rbx - 1]
000004af: 488d1562270000           lea        rdx, [rip + 0x2762]
000004b6: 448bc7                   mov        r8d, edi
000004b9: 498bcc                   mov        rcx, r12
000004bc: e80f0c0000               call       0x10d0
000004c1: 440fb60b                 movzx      r9d, byte ptr [rbx]
000004c5: 488d157c270000           lea        rdx, [rip + 0x277c]
000004cc: 448bc7                   mov        r8d, edi
000004cf: 498bcc                   mov        rcx, r12
000004d2: e8f90b0000               call       0x10d0
000004d7: ffc7                     inc        edi
000004d9: 4883c302                 add        rbx, 2
000004dd: 83ff03                   cmp        edi, 3
000004e0: 72c8                     jb         0x4aa
000004e2: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
000004e7: 488b6c2438               mov        rbp, qword ptr [rsp + 0x38]
000004ec: 488b742440               mov        rsi, qword ptr [rsp + 0x40]
000004f1: 488b7c2448               mov        rdi, qword ptr [rsp + 0x48]
000004f6: 4883c420                 add        rsp, 0x20
000004fa: 415c                     pop        r12
000004fc: c3                       ret        
000004fd: cc                       int3       
000004fe: cc                       int3       
000004ff: cc                       int3       
00000500: 48895c2408               mov        qword ptr [rsp + 8], rbx
00000505: 48896c2410               mov        qword ptr [rsp + 0x10], rbp
0000050a: 4889742418               mov        qword ptr [rsp + 0x18], rsi
0000050f: 57                       push       rdi
00000510: 4154                     push       r12
00000512: 4155                     push       r13
00000514: 4156                     push       r14
00000516: 4157                     push       r15
00000518: 4883ec30                 sub        rsp, 0x30
0000051c: 488bf9                   mov        rdi, rcx
0000051f: 41bf00001000             mov        r15d, 0x100000
00000525: 488d154c270000           lea        rdx, [rip + 0x274c]
0000052c: 498bcf                   mov        rcx, r15
0000052f: e89c0b0000               call       0x10d0
00000534: 41be01000000             mov        r14d, 1
0000053a: 41b800040000             mov        r8d, 0x400
00000540: 488d1551270000           lea        rdx, [rip + 0x2751]
00000547: 498bcf                   mov        rcx, r15
0000054a: 458bce                   mov        r9d, r14d
0000054d: 66448907                 mov        word ptr [rdi], r8w
00000551: 44887702                 mov        byte ptr [rdi + 2], r14b
00000555: c647030b                 mov        byte ptr [rdi + 3], 0xb
00000559: c74424200b000000         mov        dword ptr [rsp + 0x20], 0xb
00000561: e86a0b0000               call       0x10d0
00000566: 33db                     xor        ebx, ebx
00000568: 895f04                   mov        dword ptr [rdi + 4], ebx
0000056b: 895f08                   mov        dword ptr [rdi + 8], ebx
0000056e: 895f0c                   mov        dword ptr [rdi + 0xc], ebx
00000571: 895f10                   mov        dword ptr [rdi + 0x10], ebx
00000574: e80f0b0000               call       0x1088
00000579: b9e4000000               mov        ecx, 0xe4
0000057e: ff5010                   call       qword ptr [rax + 0x10]
00000581: 66895f16                 mov        word ptr [rdi + 0x16], bx
00000585: 66895f1a                 mov        word ptr [rdi + 0x1a], bx
00000589: 66894714                 mov        word ptr [rdi + 0x14], ax
0000058d: b8c2010000               mov        eax, 0x1c2
00000592: 66895f1e                 mov        word ptr [rdi + 0x1e], bx
00000596: 66895f20                 mov        word ptr [rdi + 0x20], bx
0000059a: 66895f22                 mov        word ptr [rdi + 0x22], bx
0000059e: 66894718                 mov        word ptr [rdi + 0x18], ax
000005a2: e8e10a0000               call       0x1088
000005a7: 8d4b2e                   lea        ecx, [rbx + 0x2e]
000005aa: ff5010                   call       qword ptr [rax + 0x10]
000005ad: 66895f26                 mov        word ptr [rdi + 0x26], bx
000005b1: 66894724                 mov        word ptr [rdi + 0x24], ax
000005b5: e8ce0a0000               call       0x1088
000005ba: b990000000               mov        ecx, 0x90
000005bf: ff5010                   call       qword ptr [rax + 0x10]
000005c2: 488d1507270000           lea        rdx, [rip + 0x2707]
000005c9: 498bcf                   mov        rcx, r15
000005cc: 440fb7c0                 movzx      r8d, ax
000005d0: 6644894728               mov        word ptr [rdi + 0x28], r8w
000005d5: e8f60a0000               call       0x10d0
000005da: e8a90a0000               call       0x1088
000005df: 8d4b51                   lea        ecx, [rbx + 0x51]
000005e2: ff5008                   call       qword ptr [rax + 8]
000005e5: 88472c                   mov        byte ptr [rdi + 0x2c], al
000005e8: e89b0a0000               call       0x1088
000005ed: b9ce000000               mov        ecx, 0xce
000005f2: ff5008                   call       qword ptr [rax + 8]
000005f5: 88472d                   mov        byte ptr [rdi + 0x2d], al
000005f8: e88b0a0000               call       0x1088
000005fd: 8d4b67                   lea        ecx, [rbx + 0x67]
00000600: ff5008                   call       qword ptr [rax + 8]
00000603: 88472e                   mov        byte ptr [rdi + 0x2e], al
00000606: e87d0a0000               call       0x1088
0000060b: 8d4b34                   lea        ecx, [rbx + 0x34]
0000060e: ff5008                   call       qword ptr [rax + 8]
00000611: 88472f                   mov        byte ptr [rdi + 0x2f], al
00000614: e86f0a0000               call       0x1088
00000619: 458d6609                 lea        r12d, [r14 + 9]
0000061d: 498bcc                   mov        rcx, r12
00000620: ff5008                   call       qword ptr [rax + 8]
00000623: 884730                   mov        byte ptr [rdi + 0x30], al
00000626: e85d0a0000               call       0x1088
0000062b: b9a9000000               mov        ecx, 0xa9
00000630: ff5008                   call       qword ptr [rax + 8]
00000633: 884731                   mov        byte ptr [rdi + 0x31], al
00000636: e84d0a0000               call       0x1088
0000063b: b9b0000000               mov        ecx, 0xb0
00000640: ff5008                   call       qword ptr [rax + 8]
00000643: 884732                   mov        byte ptr [rdi + 0x32], al
00000646: e83d0a0000               call       0x1088
0000064b: b9a7000000               mov        ecx, 0xa7
00000650: ff5008                   call       qword ptr [rax + 8]
00000653: 885f34                   mov        byte ptr [rdi + 0x34], bl
00000656: 885f35                   mov        byte ptr [rdi + 0x35], bl
00000659: 44887736                 mov        byte ptr [rdi + 0x36], r14b
0000065d: 885f37                   mov        byte ptr [rdi + 0x37], bl
00000660: 884733                   mov        byte ptr [rdi + 0x33], al
00000663: b88c000000               mov        eax, 0x8c
00000668: 4488773a                 mov        byte ptr [rdi + 0x3a], r14b
0000066c: 4488773b                 mov        byte ptr [rdi + 0x3b], r14b
00000670: 889fbd000000             mov        byte ptr [rdi + 0xbd], bl
00000676: 889fbe000000             mov        byte ptr [rdi + 0xbe], bl
0000067c: 889fc0000000             mov        byte ptr [rdi + 0xc0], bl
00000682: 66894738                 mov        word ptr [rdi + 0x38], ax
00000686: 408aeb                   mov        bpl, bl
00000689: 488d7750                 lea        rsi, [rdi + 0x50]
0000068d: 4c8d4efc                 lea        r9, [rsi - 4]
00000691: 488d1550260000           lea        rdx, [rip + 0x2650]
00000698: 440fb6c5                 movzx      r8d, bpl
0000069c: 498bcf                   mov        rcx, r15
0000069f: e82c0a0000               call       0x10d0
000006a4: 440fb746fc               movzx      r8d, word ptr [rsi - 4]
000006a9: 488d1598230000           lea        rdx, [rip + 0x2398]
000006b0: 498bcf                   mov        rcx, r15
000006b3: e8180a0000               call       0x10d0
000006b8: 440fb746fe               movzx      r8d, word ptr [rsi - 2]
000006bd: 488d15a4230000           lea        rdx, [rip + 0x23a4]
000006c4: 498bcf                   mov        rcx, r15
000006c7: e8040a0000               call       0x10d0
000006cc: 440fb706                 movzx      r8d, word ptr [rsi]
000006d0: 488d15b1230000           lea        rdx, [rip + 0x23b1]
000006d7: 498bcf                   mov        rcx, r15
000006da: e8f1090000               call       0x10d0
000006df: 440fb64602               movzx      r8d, byte ptr [rsi + 2]
000006e4: 488d15bd230000           lea        rdx, [rip + 0x23bd]
000006eb: 498bcf                   mov        rcx, r15
000006ee: e8dd090000               call       0x10d0
000006f3: 440fb64603               movzx      r8d, byte ptr [rsi + 3]
000006f8: 488d15d1230000           lea        rdx, [rip + 0x23d1]
000006ff: 498bcf                   mov        rcx, r15
00000702: e8c9090000               call       0x10d0
00000707: 440fb74604               movzx      r8d, word ptr [rsi + 4]
0000070c: 488d15e5230000           lea        rdx, [rip + 0x23e5]
00000713: 498bcf                   mov        rcx, r15
00000716: e8b5090000               call       0x10d0
0000071b: 440fb64606               movzx      r8d, byte ptr [rsi + 6]
00000720: 488d15f1230000           lea        rdx, [rip + 0x23f1]
00000727: 498bcf                   mov        rcx, r15
0000072a: e8a1090000               call       0x10d0
0000072f: 440fb64607               movzx      r8d, byte ptr [rsi + 7]
00000734: 488d15fd230000           lea        rdx, [rip + 0x23fd]
0000073b: 498bcf                   mov        rcx, r15
0000073e: e88d090000               call       0x10d0
00000743: 440fb74608               movzx      r8d, word ptr [rsi + 8]
00000748: 488d1509240000           lea        rdx, [rip + 0x2409]
0000074f: 498bcf                   mov        rcx, r15
00000752: e879090000               call       0x10d0
00000757: 4102ee                   add        bpl, r14b
0000075a: 4883c610                 add        rsi, 0x10
0000075e: 4080fd04                 cmp        bpl, 4
00000762: 0f8225ffffff             jb         0x68d
00000768: e81b090000               call       0x1088
0000076d: be2e000000               mov        esi, 0x2e
00000772: 488bce                   mov        rcx, rsi
00000775: ff5010                   call       qword ptr [rax + 0x10]
00000778: 8d5ed7                   lea        ebx, [rsi - 0x29]
0000077b: 4184c6                   test       r14b, al
0000077e: 0f848f000000             je         0x813
00000784: e8ff080000               call       0x1088
00000789: 8d4e53                   lea        ecx, [rsi + 0x53]
0000078c: ff5018                   call       qword ptr [rax + 0x18]
0000078f: 8987c4000000             mov        dword ptr [rdi + 0xc4], eax
00000795: e8ee080000               call       0x1088
0000079a: 8d4eef                   lea        ecx, [rsi - 0x11]
0000079d: ff5008                   call       qword ptr [rax + 8]
000007a0: 8887c8000000             mov        byte ptr [rdi + 0xc8], al
000007a6: e8dd080000               call       0x1088
000007ab: b9e1000000               mov        ecx, 0xe1
000007b0: ff5008                   call       qword ptr [rax + 8]
000007b3: 8887c9000000             mov        byte ptr [rdi + 0xc9], al
000007b9: e8ca080000               call       0x1088
000007be: 498bce                   mov        rcx, r14
000007c1: ff5010                   call       qword ptr [rax + 0x10]
000007c4: 668987ca000000           mov        word ptr [rdi + 0xca], ax
000007cb: e8b8080000               call       0x1088
000007d0: b9d6000000               mov        ecx, 0xd6
000007d5: ff5008                   call       qword ptr [rax + 8]
000007d8: 8887cc000000             mov        byte ptr [rdi + 0xcc], al
000007de: e8a5080000               call       0x1088
000007e3: 488bcb                   mov        rcx, rbx
000007e6: ff5008                   call       qword ptr [rax + 8]
000007e9: 8887cd000000             mov        byte ptr [rdi + 0xcd], al
000007ef: e894080000               call       0x1088
000007f4: 8d4ed8                   lea        ecx, [rsi - 0x28]
000007f7: ff5008                   call       qword ptr [rax + 8]
000007fa: 8887ce000000             mov        byte ptr [rdi + 0xce], al
00000800: e883080000               call       0x1088
00000805: b9ec000000               mov        ecx, 0xec
0000080a: ff5008                   call       qword ptr [rax + 8]
0000080d: 8887cf000000             mov        byte ptr [rdi + 0xcf], al
00000813: e870080000               call       0x1088
00000818: 488bce                   mov        rcx, rsi
0000081b: ff5010                   call       qword ptr [rax + 0x10]
0000081e: 41bd02000000             mov        r13d, 2
00000824: 4184c5                   test       r13b, al
00000827: 0f8495000000             je         0x8c2
0000082d: e856080000               call       0x1088
00000832: 418d4d12                 lea        ecx, [r13 + 0x12]
00000836: ff5018                   call       qword ptr [rax + 0x18]
00000839: 8987d0000000             mov        dword ptr [rdi + 0xd0], eax
0000083f: e844080000               call       0x1088
00000844: b9af000000               mov        ecx, 0xaf
00000849: ff5008                   call       qword ptr [rax + 8]
0000084c: 8887d4000000             mov        byte ptr [rdi + 0xd4], al
00000852: e831080000               call       0x1088
00000857: b9d0000000               mov        ecx, 0xd0
0000085c: ff5008                   call       qword ptr [rax + 8]
0000085f: 8887d5000000             mov        byte ptr [rdi + 0xd5], al
00000865: e81e080000               call       0x1088
0000086a: b9aa000000               mov        ecx, 0xaa
0000086f: ff5010                   call       qword ptr [rax + 0x10]
00000872: 668987d6000000           mov        word ptr [rdi + 0xd6], ax
00000879: e80a080000               call       0x1088
0000087e: 418d4d53                 lea        ecx, [r13 + 0x53]
00000882: ff5008                   call       qword ptr [rax + 8]
00000885: 8887d8000000             mov        byte ptr [rdi + 0xd8], al
0000088b: e8f8070000               call       0x1088
00000890: 418d4d4c                 lea        ecx, [r13 + 0x4c]
00000894: ff5008                   call       qword ptr [rax + 8]
00000897: 8887d9000000             mov        byte ptr [rdi + 0xd9], al
0000089d: e8e6070000               call       0x1088
000008a2: b9bc000000               mov        ecx, 0xbc
000008a7: ff5008                   call       qword ptr [rax + 8]
000008aa: 8887da000000             mov        byte ptr [rdi + 0xda], al
000008b0: e8d3070000               call       0x1088
000008b5: 418d4d59                 lea        ecx, [r13 + 0x59]
000008b9: ff5008                   call       qword ptr [rax + 8]
000008bc: 8887db000000             mov        byte ptr [rdi + 0xdb], al
000008c2: e8c1070000               call       0x1088
000008c7: 488bce                   mov        rcx, rsi
000008ca: ff5010                   call       qword ptr [rax + 0x10]
000008cd: a804                     test       al, 4
000008cf: 0f8499000000             je         0x96e
000008d5: e8ae070000               call       0x1088
000008da: b9a8000000               mov        ecx, 0xa8
000008df: ff5018                   call       qword ptr [rax + 0x18]
000008e2: 8987dc000000             mov        dword ptr [rdi + 0xdc], eax
000008e8: e89b070000               call       0x1088
000008ed: b9d8000000               mov        ecx, 0xd8
000008f2: ff5008                   call       qword ptr [rax + 8]
000008f5: 8887e0000000             mov        byte ptr [rdi + 0xe0], al
000008fb: e888070000               call       0x1088
00000900: b93f000000               mov        ecx, 0x3f
00000905: ff5008                   call       qword ptr [rax + 8]
00000908: 8887e1000000             mov        byte ptr [rdi + 0xe1], al
0000090e: e875070000               call       0x1088
00000913: b950000000               mov        ecx, 0x50
00000918: ff5010                   call       qword ptr [rax + 0x10]
0000091b: 668987e2000000           mov        word ptr [rdi + 0xe2], ax
00000922: e861070000               call       0x1088
00000927: b9c0000000               mov        ecx, 0xc0
0000092c: ff5008                   call       qword ptr [rax + 8]
0000092f: 8887e4000000             mov        byte ptr [rdi + 0xe4], al
00000935: e84e070000               call       0x1088
0000093a: b935000000               mov        ecx, 0x35
0000093f: ff5008                   call       qword ptr [rax + 8]
00000942: 8887e5000000             mov        byte ptr [rdi + 0xe5], al
00000948: e83b070000               call       0x1088
0000094d: b94a000000               mov        ecx, 0x4a
00000952: ff5008                   call       qword ptr [rax + 8]
00000955: 8887e6000000             mov        byte ptr [rdi + 0xe6], al
0000095b: e828070000               call       0x1088
00000960: b995000000               mov        ecx, 0x95
00000965: ff5008                   call       qword ptr [rax + 8]
00000968: 8887e7000000             mov        byte ptr [rdi + 0xe7], al
0000096e: e815070000               call       0x1088
00000973: 488bce                   mov        rcx, rsi
00000976: ff5010                   call       qword ptr [rax + 0x10]
00000979: a808                     test       al, 8
0000097b: 7438                     je         0x9b5
0000097d: e806070000               call       0x1088
00000982: 498bcd                   mov        rcx, r13
00000985: ff5008                   call       qword ptr [rax + 8]
00000988: 8887e8000000             mov        byte ptr [rdi + 0xe8], al
0000098e: e8f5060000               call       0x1088
00000993: b9a0000000               mov        ecx, 0xa0
00000998: ff5008                   call       qword ptr [rax + 8]
0000099b: 8887e9000000             mov        byte ptr [rdi + 0xe9], al
000009a1: e8e2060000               call       0x1088
000009a6: b94b000000               mov        ecx, 0x4b
000009ab: ff5010                   call       qword ptr [rax + 0x10]
000009ae: 668987ea000000           mov        word ptr [rdi + 0xea], ax
000009b5: e8ce060000               call       0x1088
000009ba: b99f000000               mov        ecx, 0x9f
000009bf: ff5018                   call       qword ptr [rax + 0x18]
000009c2: 8bd0                     mov        edx, eax
000009c4: 85c0                     test       eax, eax
000009c6: 7435                     je         0x9fd
000009c8: 4883c203                 add        rdx, 3
000009cc: 4c8d87ef000000           lea        r8, [rdi + 0xef]
000009d3: 4d8bcc                   mov        r9, r12
000009d6: 8a42fd                   mov        al, byte ptr [rdx - 3]
000009d9: 418840ff                 mov        byte ptr [r8 - 1], al
000009dd: 0fb742fe                 movzx      eax, word ptr [rdx - 2]
000009e1: 66418900                 mov        word ptr [r8], ax
000009e5: 8a02                     mov        al, byte ptr [rdx]
000009e7: 41884002                 mov        byte ptr [r8 + 2], al
000009eb: 8a4201                   mov        al, byte ptr [rdx + 1]
000009ee: 4803d3                   add        rdx, rbx
000009f1: 41884003                 mov        byte ptr [r8 + 3], al
000009f5: 4c03c3                   add        r8, rbx
000009f8: 4d2bce                   sub        r9, r14
000009fb: 75d9                     jne        0x9d6
000009fd: e886060000               call       0x1088
00000a02: 488bce                   mov        rcx, rsi
00000a05: ff5010                   call       qword ptr [rax + 0x10]
00000a08: a810                     test       al, 0x10
00000a0a: 743a                     je         0xa46
00000a0c: e877060000               call       0x1088
00000a11: b9bb000000               mov        ecx, 0xbb
00000a16: ff5008                   call       qword ptr [rax + 8]
00000a19: 888720010000             mov        byte ptr [rdi + 0x120], al
00000a1f: e864060000               call       0x1088
00000a24: b948000000               mov        ecx, 0x48
00000a29: ff5008                   call       qword ptr [rax + 8]
00000a2c: 888721010000             mov        byte ptr [rdi + 0x121], al
00000a32: e851060000               call       0x1088
00000a37: b910000000               mov        ecx, 0x10
00000a3c: ff5010                   call       qword ptr [rax + 0x10]
00000a3f: 66898722010000           mov        word ptr [rdi + 0x122], ax
00000a46: e83d060000               call       0x1088
00000a4b: b9c1000000               mov        ecx, 0xc1
00000a50: ff5018                   call       qword ptr [rax + 0x18]
00000a53: 8bc8                     mov        ecx, eax
00000a55: 85c0                     test       eax, eax
00000a57: 742e                     je         0xa87
00000a59: 4883c103                 add        rcx, 3
00000a5d: 488d9727010000           lea        rdx, [rdi + 0x127]
00000a64: 8a41fd                   mov        al, byte ptr [rcx - 3]
00000a67: 8842ff                   mov        byte ptr [rdx - 1], al
00000a6a: 0fb741fe                 movzx      eax, word ptr [rcx - 2]
00000a6e: 668902                   mov        word ptr [rdx], ax
00000a71: 8a01                     mov        al, byte ptr [rcx]
00000a73: 884202                   mov        byte ptr [rdx + 2], al
00000a76: 8a4101                   mov        al, byte ptr [rcx + 1]
00000a79: 4803cb                   add        rcx, rbx
00000a7c: 884203                   mov        byte ptr [rdx + 3], al
00000a7f: 4803d3                   add        rdx, rbx
00000a82: 4d2be6                   sub        r12, r14
00000a85: 75dd                     jne        0xa64
00000a87: e8fc050000               call       0x1088
00000a8c: b93b000000               mov        ecx, 0x3b
00000a91: ff5018                   call       qword ptr [rax + 0x18]
00000a94: be09000000               mov        esi, 9
00000a99: 448bd8                   mov        r11d, eax
00000a9c: 8d5efa                   lea        ebx, [rsi - 6]
00000a9f: 85c0                     test       eax, eax
00000aa1: 0f8484000000             je         0xb2b
00000aa7: 834f0820                 or         dword ptr [rdi + 8], 0x20
00000aab: 418a03                   mov        al, byte ptr [r11]
00000aae: 488d8fe8010000           lea        rcx, [rdi + 0x1e8]
00000ab5: 8887e4010000             mov        byte ptr [rdi + 0x1e4], al
00000abb: 418a4301                 mov        al, byte ptr [r11 + 1]
00000abf: 498d5304                 lea        rdx, [r11 + 4]
00000ac3: 8887e5010000             mov        byte ptr [rdi + 0x1e5], al
00000ac9: 418a4302                 mov        al, byte ptr [r11 + 2]
00000acd: 4c8bc6                   mov        r8, rsi
00000ad0: 8887e6010000             mov        byte ptr [rdi + 0x1e6], al
00000ad6: 8a42ff                   mov        al, byte ptr [rdx - 1]
00000ad9: 8841ff                   mov        byte ptr [rcx - 1], al
00000adc: 8a02                     mov        al, byte ptr [rdx]
00000ade: 4903d5                   add        rdx, r13
00000ae1: 8801                     mov        byte ptr [rcx], al
00000ae3: 4903cd                   add        rcx, r13
00000ae6: 4d2bc6                   sub        r8, r14
00000ae9: 75eb                     jne        0xad6
00000aeb: 488d97fa010000           lea        rdx, [rdi + 0x1fa]
00000af2: 4983c316                 add        r11, 0x16
00000af6: 4c8bc3                   mov        r8, rbx
00000af9: 418a43ff                 mov        al, byte ptr [r11 - 1]
00000afd: 8842ff                   mov        byte ptr [rdx - 1], al
00000b00: 418a03                   mov        al, byte ptr [r11]
00000b03: 4d03dd                   add        r11, r13
00000b06: 8802                     mov        byte ptr [rdx], al
00000b08: 4903d5                   add        rdx, r13
00000b0b: 4d2bc6                   sub        r8, r14
00000b0e: 75e9                     jne        0xaf9
00000b10: 488d15f1210000           lea        rdx, [rip + 0x21f1]
00000b17: 498bcf                   mov        rcx, r15
00000b1a: e8b1050000               call       0x10d0
00000b1f: 488d8fe4010000           lea        rcx, [rdi + 0x1e4]
00000b26: e8ddf8ffff               call       0x408
00000b2b: e858050000               call       0x1088
00000b30: b919000000               mov        ecx, 0x19
00000b35: ff5018                   call       qword ptr [rax + 0x18]
00000b38: 448bd8                   mov        r11d, eax
00000b3b: 85c0                     test       eax, eax
00000b3d: 0f8484000000             je         0xbc7
00000b43: 834f0820                 or         dword ptr [rdi + 8], 0x20
00000b47: 418a03                   mov        al, byte ptr [r11]
00000b4a: 488d8f03020000           lea        rcx, [rdi + 0x203]
00000b51: 8887ff010000             mov        byte ptr [rdi + 0x1ff], al
00000b57: 418a4301                 mov        al, byte ptr [r11 + 1]
00000b5b: 498d5304                 lea        rdx, [r11 + 4]
00000b5f: 888700020000             mov        byte ptr [rdi + 0x200], al
00000b65: 418a4302                 mov        al, byte ptr [r11 + 2]
00000b69: 4c8bc6                   mov        r8, rsi
00000b6c: 888701020000             mov        byte ptr [rdi + 0x201], al
00000b72: 8a42ff                   mov        al, byte ptr [rdx - 1]
00000b75: 8841ff                   mov        byte ptr [rcx - 1], al
00000b78: 8a02                     mov        al, byte ptr [rdx]
00000b7a: 4903d5                   add        rdx, r13
00000b7d: 8801                     mov        byte ptr [rcx], al
00000b7f: 4903cd                   add        rcx, r13
00000b82: 4d2bc6                   sub        r8, r14
00000b85: 75eb                     jne        0xb72
00000b87: 488d9715020000           lea        rdx, [rdi + 0x215]
00000b8e: 4983c316                 add        r11, 0x16
00000b92: 4c8bc3                   mov        r8, rbx
00000b95: 418a43ff                 mov        al, byte ptr [r11 - 1]
00000b99: 8842ff                   mov        byte ptr [rdx - 1], al
00000b9c: 418a03                   mov        al, byte ptr [r11]
00000b9f: 4d03dd                   add        r11, r13
00000ba2: 8802                     mov        byte ptr [rdx], al
00000ba4: 4903d5                   add        rdx, r13
00000ba7: 4d2bc6                   sub        r8, r14
00000baa: 75e9                     jne        0xb95
00000bac: 488d1575210000           lea        rdx, [rip + 0x2175]
00000bb3: 498bcf                   mov        rcx, r15
00000bb6: e815050000               call       0x10d0
00000bbb: 488d8fff010000           lea        rcx, [rdi + 0x1ff]
00000bc2: e841f8ffff               call       0x408
00000bc7: e8bc040000               call       0x1088
00000bcc: b927000000               mov        ecx, 0x27
00000bd1: ff5018                   call       qword ptr [rax + 0x18]
00000bd4: 448bd8                   mov        r11d, eax
00000bd7: 85c0                     test       eax, eax
00000bd9: 0f8484000000             je         0xc63
00000bdf: 834f0820                 or         dword ptr [rdi + 8], 0x20
00000be3: 418a03                   mov        al, byte ptr [r11]
00000be6: 488d8f1e020000           lea        rcx, [rdi + 0x21e]
00000bed: 88871a020000             mov        byte ptr [rdi + 0x21a], al
00000bf3: 418a4301                 mov        al, byte ptr [r11 + 1]
00000bf7: 498d5304                 lea        rdx, [r11 + 4]
00000bfb: 88871b020000             mov        byte ptr [rdi + 0x21b], al
00000c01: 418a4302                 mov        al, byte ptr [r11 + 2]
00000c05: 4c8bc6                   mov        r8, rsi
00000c08: 88871c020000             mov        byte ptr [rdi + 0x21c], al
00000c0e: 8a42ff                   mov        al, byte ptr [rdx - 1]
00000c11: 8841ff                   mov        byte ptr [rcx - 1], al
00000c14: 8a02                     mov        al, byte ptr [rdx]
00000c16: 4903d5                   add        rdx, r13
00000c19: 8801                     mov        byte ptr [rcx], al
00000c1b: 4903cd                   add        rcx, r13
00000c1e: 4d2bc6                   sub        r8, r14
00000c21: 75eb                     jne        0xc0e
00000c23: 488d9730020000           lea        rdx, [rdi + 0x230]
00000c2a: 4983c316                 add        r11, 0x16
00000c2e: 4c8bc3                   mov        r8, rbx
00000c31: 418a43ff                 mov        al, byte ptr [r11 - 1]
00000c35: 8842ff                   mov        byte ptr [rdx - 1], al
00000c38: 418a03                   mov        al, byte ptr [r11]
00000c3b: 4d03dd                   add        r11, r13
00000c3e: 8802                     mov        byte ptr [rdx], al
00000c40: 4903d5                   add        rdx, r13
00000c43: 4d2bc6                   sub        r8, r14
00000c46: 75e9                     jne        0xc31
00000c48: 488d15f9200000           lea        rdx, [rip + 0x20f9]
00000c4f: 498bcf                   mov        rcx, r15
00000c52: e879040000               call       0x10d0
00000c57: 488d8f1a020000           lea        rcx, [rdi + 0x21a]
00000c5e: e8a5f7ffff               call       0x408
00000c63: e820040000               call       0x1088
00000c68: b9a3000000               mov        ecx, 0xa3
00000c6d: ff5018                   call       qword ptr [rax + 0x18]
00000c70: 448bd8                   mov        r11d, eax
00000c73: 85c0                     test       eax, eax
00000c75: 747e                     je         0xcf5
00000c77: 834f0820                 or         dword ptr [rdi + 8], 0x20
00000c7b: 418a03                   mov        al, byte ptr [r11]
00000c7e: 488daf35020000           lea        rbp, [rdi + 0x235]
00000c85: 884500                   mov        byte ptr [rbp], al
00000c88: 418a4301                 mov        al, byte ptr [r11 + 1]
00000c8c: 488d8f39020000           lea        rcx, [rdi + 0x239]
00000c93: 888736020000             mov        byte ptr [rdi + 0x236], al
00000c99: 418a4302                 mov        al, byte ptr [r11 + 2]
00000c9d: 498d5304                 lea        rdx, [r11 + 4]
00000ca1: 888737020000             mov        byte ptr [rdi + 0x237], al
00000ca7: 8a42ff                   mov        al, byte ptr [rdx - 1]
00000caa: 8841ff                   mov        byte ptr [rcx - 1], al
00000cad: 8a02                     mov        al, byte ptr [rdx]
00000caf: 4903d5                   add        rdx, r13
00000cb2: 8801                     mov        byte ptr [rcx], al
00000cb4: 4903cd                   add        rcx, r13
00000cb7: 492bf6                   sub        rsi, r14
00000cba: 75eb                     jne        0xca7
00000cbc: 4881c74b020000           add        rdi, 0x24b
00000cc3: 4983c316                 add        r11, 0x16
00000cc7: 418a43ff                 mov        al, byte ptr [r11 - 1]
00000ccb: 8847ff                   mov        byte ptr [rdi - 1], al
00000cce: 418a03                   mov        al, byte ptr [r11]
00000cd1: 4d03dd                   add        r11, r13
00000cd4: 8807                     mov        byte ptr [rdi], al
00000cd6: 4903fd                   add        rdi, r13
00000cd9: 492bde                   sub        rbx, r14
00000cdc: 75e9                     jne        0xcc7
00000cde: 488d1583200000           lea        rdx, [rip + 0x2083]
00000ce5: 498bcf                   mov        rcx, r15
00000ce8: e8e3030000               call       0x10d0
00000ced: 488bcd                   mov        rcx, rbp
00000cf0: e813f7ffff               call       0x408
00000cf5: 488d158c200000           lea        rdx, [rip + 0x208c]
00000cfc: 4533c0                   xor        r8d, r8d
00000cff: 498bcf                   mov        rcx, r15
00000d02: e8c9030000               call       0x10d0
00000d07: 488b5c2460               mov        rbx, qword ptr [rsp + 0x60]
00000d0c: 488b6c2468               mov        rbp, qword ptr [rsp + 0x68]
00000d11: 488b742470               mov        rsi, qword ptr [rsp + 0x70]
00000d16: 33c0                     xor        eax, eax
00000d18: 4883c430                 add        rsp, 0x30
00000d1c: 415f                     pop        r15
00000d1e: 415e                     pop        r14
00000d20: 415d                     pop        r13
00000d22: 415c                     pop        r12
00000d24: 5f                       pop        rdi
00000d25: c3                       ret        
00000d26: cc                       int3       
00000d27: cc                       int3       
00000d28: 48895c2408               mov        qword ptr [rsp + 8], rbx
00000d2d: 55                       push       rbp
00000d2e: 56                       push       rsi
00000d2f: 57                       push       rdi
00000d30: 4881ec30080000           sub        rsp, 0x830
00000d37: 33d2                     xor        edx, edx
00000d39: b90aa90000               mov        ecx, 0xa90a
00000d3e: e825020000               call       0xf68
00000d43: 488d1566200000           lea        rdx, [rip + 0x2066]
00000d4a: 48b90000000000000400     movabs     rcx, 0x4000000000000
00000d54: e877030000               call       0x10d0
00000d59: 488b05f8220000           mov        rax, qword ptr [rip + 0x22f8]
00000d60: 4c8d842468080000         lea        r8, [rsp + 0x868]
00000d68: 488d0d511b0000           lea        rcx, [rip + 0x1b51]
00000d6f: 33d2                     xor        edx, edx
00000d71: ff9040010000             call       qword ptr [rax + 0x140]
00000d77: 33ed                     xor        ebp, ebp
00000d79: 488bd8                   mov        rbx, rax
00000d7c: 483bc5                   cmp        rax, rbp
00000d7f: 0f85a9010000             jne        0xf2e
00000d85: 4c8b842468080000         mov        r8, qword ptr [rsp + 0x868]
00000d8d: 488d542420               lea        rdx, [rsp + 0x20]
00000d92: 498bc8                   mov        rcx, r8
00000d95: 41ff10                   call       qword ptr [r8]
00000d98: 488b0d19230000           mov        rcx, qword ptr [rip + 0x2319]
00000d9f: 488b742420               mov        rsi, qword ptr [rsp + 0x20]
00000da4: 83790c11                 cmp        dword ptr [rcx + 0xc], 0x11
00000da8: 0f8480010000             je         0xf2e
00000dae: e8d5020000               call       0x1088
00000db3: b9e6000000               mov        ecx, 0xe6
00000db8: ff5020                   call       qword ptr [rax + 0x20]
00000dbb: 488d1506200000           lea        rdx, [rip + 0x2006]
00000dc2: 48b90000000000000400     movabs     rcx, 0x4000000000000
00000dcc: 4c8bc0                   mov        r8, rax
00000dcf: 488bf8                   mov        rdi, rax
00000dd2: e8f9020000               call       0x10d0
00000dd7: 483bfd                   cmp        rdi, rbp
00000dda: 0f844e010000             je         0xf2e
00000de0: 488d1509200000           lea        rdx, [rip + 0x2009]
00000de7: 4c8bc7                   mov        r8, rdi
00000dea: 48b90000000000000400     movabs     rcx, 0x4000000000000
00000df4: e8d7020000               call       0x10d0
00000df9: bb00080000               mov        ebx, 0x800
00000dfe: 488d1513200000           lea        rdx, [rip + 0x2013]
00000e05: 4c8bc3                   mov        r8, rbx
00000e08: 48b90000000000000400     movabs     rcx, 0x4000000000000
00000e12: e8b9020000               call       0x10d0
00000e17: 488b053a220000           mov        rax, qword ptr [rip + 0x223a]
00000e1e: 488d4c2430               lea        rcx, [rsp + 0x30]
00000e23: 4533c0                   xor        r8d, r8d
00000e26: 488bd3                   mov        rdx, rbx
00000e29: ff9068010000             call       qword ptr [rax + 0x168]
00000e2f: 488b0522220000           mov        rax, qword ptr [rip + 0x2222]
00000e36: 4533c0                   xor        r8d, r8d
00000e39: 488bd3                   mov        rdx, rbx
00000e3c: 488bcf                   mov        rcx, rdi
00000e3f: ff9068010000             call       qword ptr [rax + 0x168]
00000e45: 488d15f41f0000           lea        rdx, [rip + 0x1ff4]
00000e4c: 48b90000000000000400     movabs     rcx, 0x4000000000000
00000e56: c644245a06               mov        byte ptr [rsp + 0x5a], 6
00000e5b: c644245b10               mov        byte ptr [rsp + 0x5b], 0x10
00000e60: e86b020000               call       0x10d0
00000e65: 488d15ec1f0000           lea        rdx, [rip + 0x1fec]
00000e6c: 48b90000000000000400     movabs     rcx, 0x4000000000000
00000e76: e855020000               call       0x10d0
00000e7b: 488d5618                 lea        rdx, [rsi + 0x18]
00000e7f: 488d4c2430               lea        rcx, [rsp + 0x30]
00000e84: e877f6ffff               call       0x500
00000e89: 4c8d442430               lea        r8, [rsp + 0x30]
00000e8e: 33d2                     xor        edx, edx
00000e90: b90d0000b0               mov        ecx, 0xb000000d
00000e95: e8da130000               call       0x2274
00000e9a: 40386c2466               cmp        byte ptr [rsp + 0x66], bpl
00000e9f: 7505                     jne        0xea6
00000ea1: 66896c2448               mov        word ptr [rsp + 0x48], bp
00000ea6: 488b05ab210000           mov        rax, qword ptr [rip + 0x21ab]
00000ead: 488d542430               lea        rdx, [rsp + 0x30]
00000eb2: 41b800040000             mov        r8d, 0x400
00000eb8: 488bcf                   mov        rcx, rdi
00000ebb: ff9060010000             call       qword ptr [rax + 0x160]
00000ec1: e8c2010000               call       0x1088
00000ec6: bb0e000000               mov        ebx, 0xe
00000ecb: 488bcb                   mov        rcx, rbx
00000ece: ff5030                   call       qword ptr [rax + 0x30]
00000ed1: 488d15981f0000           lea        rdx, [rip + 0x1f98]
00000ed8: 48b90000000000000400     movabs     rcx, 0x4000000000000
00000ee2: 440fb6c0                 movzx      r8d, al
00000ee6: e8e5010000               call       0x10d0
00000eeb: e898010000               call       0x1088
00000ef0: 488bcb                   mov        rcx, rbx
00000ef3: ff5030                   call       qword ptr [rax + 0x30]
00000ef6: 4533c9                   xor        r9d, r9d
00000ef9: 4533c0                   xor        r8d, r8d
00000efc: 3c01                     cmp        al, 1
00000efe: 488b0553210000           mov        rax, qword ptr [rip + 0x2153]
00000f05: 4889ac2460080000         mov        qword ptr [rsp + 0x860], rbp
00000f0d: 488d8c2460080000         lea        rcx, [rsp + 0x860]
00000f15: 488d15c4190000           lea        rdx, [rip + 0x19c4]
00000f1c: 7407                     je         0xf25
00000f1e: 488d15ab190000           lea        rdx, [rip + 0x19ab]
00000f25: ff9080000000             call       qword ptr [rax + 0x80]
00000f2b: 488bd8                   mov        rbx, rax
00000f2e: 488d155b1f0000           lea        rdx, [rip + 0x1f5b]
00000f35: 48b90000000000000400     movabs     rcx, 0x4000000000000
00000f3f: e88c010000               call       0x10d0
00000f44: 33d2                     xor        edx, edx
00000f46: b90ba90000               mov        ecx, 0xa90b
00000f4b: e818000000               call       0xf68
00000f50: 488bc3                   mov        rax, rbx
00000f53: 488b9c2450080000         mov        rbx, qword ptr [rsp + 0x850]
00000f5b: 4881c430080000           add        rsp, 0x830
00000f62: 5f                       pop        rdi
00000f63: 5e                       pop        rsi
00000f64: 5d                       pop        rbp
00000f65: c3                       ret        
00000f66: cc                       int3       
00000f67: cc                       int3       
00000f68: 4053                     push       rbx
00000f6a: 4883ec20                 sub        rsp, 0x20
00000f6e: 8bd9                     mov        ebx, ecx
00000f70: ba80000000               mov        edx, 0x80
00000f75: 4c8d442440               lea        r8, [rsp + 0x40]
00000f7a: 81cb000000b0             or         ebx, 0xb0000000
00000f80: 8d4a83                   lea        ecx, [rdx - 0x7d]
00000f83: 4533c9                   xor        r9d, r9d
00000f86: 895c2440                 mov        dword ptr [rsp + 0x40], ebx
00000f8a: e8f9010000               call       0x1188
00000f8f: baf80c0000               mov        edx, 0xcf8
00000f94: b868000080               mov        eax, 0x80000068
00000f99: ef                       out        dx, eax
00000f9a: bafc0c0000               mov        edx, 0xcfc
00000f9f: 8bc3                     mov        eax, ebx
00000fa1: ef                       out        dx, eax
00000fa2: 488d15ff1e0000           lea        rdx, [rip + 0x1eff]
00000fa9: 448bc3                   mov        r8d, ebx
00000fac: 48b90000000000000400     movabs     rcx, 0x4000000000000
00000fb6: 4883c420                 add        rsp, 0x20
00000fba: 5b                       pop        rbx
00000fbb: e910010000               jmp        0x10d0
00000fc0: 48895c2408               mov        qword ptr [rsp + 8], rbx
00000fc5: 48896c2410               mov        qword ptr [rsp + 0x10], rbp
00000fca: 4889742418               mov        qword ptr [rsp + 0x18], rsi
00000fcf: 57                       push       rdi
00000fd0: 4883ec20                 sub        rsp, 0x20
00000fd4: 8bf9                     mov        edi, ecx
00000fd6: b8adde0000               mov        eax, 0xdead
00000fdb: bae0000000               mov        edx, 0xe0
00000fe0: 66ef                     out        dx, ax
00000fe2: ba80000000               mov        edx, 0x80
00000fe7: 8bc1                     mov        eax, ecx
00000fe9: ef                       out        dx, eax
00000fea: e881160000               call       0x2670
00000fef: 48b900000000addeffff     movabs     rcx, 0xffffdead00000000
00000ff9: 480bf9                   or         rdi, rcx
00000ffc: 48c1e710                 shl        rdi, 0x10
00001000: 6685c0                   test       ax, ax
00001003: 7559                     jne        0x105e
00001005: be06000000               mov        esi, 6
0000100a: 48c1c708                 rol        rdi, 8
0000100e: ba80000000               mov        edx, 0x80
00001013: 8bc7                     mov        eax, edi
00001015: ef                       out        dx, eax
00001016: e811130000               call       0x232c
0000101b: 488bd8                   mov        rbx, rax
0000101e: 4869dba0252600           imul       rbx, rbx, 0x2625a0
00001025: e826180000               call       0x2850
0000102a: 488be8                   mov        rbp, rax
0000102d: 48b8db34b6d782de1b43     movabs     rax, 0x431bde82d7b634db
00001037: 48f7e3                   mul        rbx
0000103a: 48c1ea12                 shr        rdx, 0x12
0000103e: 4803ea                   add        rbp, rdx
00001041: eb05                     jmp        0x1048
00001043: e818180000               call       0x2860
00001048: e803180000               call       0x2850
0000104d: 483bc5                   cmp        rax, rbp
00001050: 76f1                     jbe        0x1043
00001052: 4883ee01                 sub        rsi, 1
00001056: 75b2                     jne        0x100a
00001058: 48c1c710                 rol        rdi, 0x10
0000105c: eba7                     jmp        0x1005
0000105e: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
00001063: 488b6c2438               mov        rbp, qword ptr [rsp + 0x38]
00001068: 488b742440               mov        rsi, qword ptr [rsp + 0x40]
0000106d: 32c0                     xor        al, al
0000106f: 4883c420                 add        rsp, 0x20
00001073: 5f                       pop        rdi
00001074: c3                       ret        
00001075: cc                       int3       
00001076: cc                       int3       
00001077: cc                       int3       
00001078: 4883ec28                 sub        rsp, 0x28
0000107c: e83fffffff               call       0xfc0
00001081: b001                     mov        al, 1
00001083: 4883c428                 add        rsp, 0x28
00001087: c3                       ret        
00001088: 4883ec28                 sub        rsp, 0x28
0000108c: 488b05d51f0000           mov        rax, qword ptr [rip + 0x1fd5]
00001093: 4885c0                   test       rax, rax
00001096: 7524                     jne        0x10bc
00001098: 488b05b91f0000           mov        rax, qword ptr [rip + 0x1fb9]
0000109f: 4c8d05c21f0000           lea        r8, [rip + 0x1fc2]
000010a6: 488d0d43180000           lea        rcx, [rip + 0x1843]
000010ad: 33d2                     xor        edx, edx
000010af: ff9040010000             call       qword ptr [rax + 0x140]
000010b5: 488b05ac1f0000           mov        rax, qword ptr [rip + 0x1fac]
000010bc: 4883c428                 add        rsp, 0x28
000010c0: c3                       ret        
000010c1: cc                       int3       
000010c2: cc                       int3       
000010c3: cc                       int3       
000010c4: cc                       int3       
000010c5: cc                       int3       
000010c6: cc                       int3       
000010c7: cc                       int3       
000010c8: cc                       int3       
000010c9: cc                       int3       
000010ca: cc                       int3       
000010cb: cc                       int3       
000010cc: cc                       int3       
000010cd: cc                       int3       
000010ce: cc                       int3       
000010cf: cc                       int3       
000010d0: 4889542410               mov        qword ptr [rsp + 0x10], rdx
000010d5: 48894c2408               mov        qword ptr [rsp + 8], rcx
000010da: 4c89442418               mov        qword ptr [rsp + 0x18], r8
000010df: 4c894c2420               mov        qword ptr [rsp + 0x20], r9
000010e4: 4883ec48                 sub        rsp, 0x48
000010e8: 488d442460               lea        rax, [rsp + 0x60]
000010ed: 4889442430               mov        qword ptr [rsp + 0x30], rax
000010f2: 4c8d442428               lea        r8, [rsp + 0x28]
000010f7: 33d2                     xor        edx, edx
000010f9: 488d0d00180000           lea        rcx, [rip + 0x1800]
00001100: 488b05511f0000           mov        rax, qword ptr [rip + 0x1f51]
00001107: ff9040010000             call       qword ptr [rax + 0x140]
0000110d: 4889442420               mov        qword ptr [rsp + 0x20], rax
00001112: 48837c242000             cmp        qword ptr [rsp + 0x20], 0
00001118: 7c16                     jl         0x1130
0000111a: 4c8b442430               mov        r8, qword ptr [rsp + 0x30]
0000111f: 488b542458               mov        rdx, qword ptr [rsp + 0x58]
00001124: 488b4c2450               mov        rcx, qword ptr [rsp + 0x50]
00001129: 488b442428               mov        rax, qword ptr [rsp + 0x28]
0000112e: ff10                     call       qword ptr [rax]
00001130: 48c744243000000000       mov        qword ptr [rsp + 0x30], 0
00001139: 4883c448                 add        rsp, 0x48
0000113d: c3                       ret        
0000113e: cc                       int3       
0000113f: cc                       int3       
00001140: 4883ec28                 sub        rsp, 0x28
00001144: 83e901                   sub        ecx, 1
00001147: 7433                     je         0x117c
00001149: 83e901                   sub        ecx, 1
0000114c: 7426                     je         0x1174
0000114e: 83e901                   sub        ecx, 1
00001151: 741b                     je         0x116e
00001153: 83e97e                   sub        ecx, 0x7e
00001156: 7424                     je         0x117c
00001158: 83e901                   sub        ecx, 1
0000115b: 7417                     je         0x1174
0000115d: 83f901                   cmp        ecx, 1
00001160: 740c                     je         0x116e
00001162: b943010100               mov        ecx, 0x10143
00001167: e854feffff               call       0xfc0
0000116c: eb12                     jmp        0x1180
0000116e: ed                       in         eax, dx
0000116f: 418900                   mov        dword ptr [r8], eax
00001172: eb0c                     jmp        0x1180
00001174: 66ed                     in         ax, dx
00001176: 66418900                 mov        word ptr [r8], ax
0000117a: eb04                     jmp        0x1180
0000117c: ec                       in         al, dx
0000117d: 418800                   mov        byte ptr [r8], al
00001180: 4883c428                 add        rsp, 0x28
00001184: c3                       ret        
00001185: cc                       int3       
00001186: cc                       int3       
00001187: cc                       int3       
00001188: 4883ec28                 sub        rsp, 0x28
0000118c: 83e901                   sub        ecx, 1
0000118f: 7433                     je         0x11c4
00001191: 83e901                   sub        ecx, 1
00001194: 7426                     je         0x11bc
00001196: 83e901                   sub        ecx, 1
00001199: 741b                     je         0x11b6
0000119b: 83e97e                   sub        ecx, 0x7e
0000119e: 7424                     je         0x11c4
000011a0: 83e901                   sub        ecx, 1
000011a3: 7417                     je         0x11bc
000011a5: 83f901                   cmp        ecx, 1
000011a8: 740c                     je         0x11b6
000011aa: b980010100               mov        ecx, 0x10180
000011af: e80cfeffff               call       0xfc0
000011b4: eb12                     jmp        0x11c8
000011b6: 418b00                   mov        eax, dword ptr [r8]
000011b9: ef                       out        dx, eax
000011ba: eb0c                     jmp        0x11c8
000011bc: 410fb700                 movzx      eax, word ptr [r8]
000011c0: 66ef                     out        dx, ax
000011c2: eb04                     jmp        0x11c8
000011c4: 418a00                   mov        al, byte ptr [r8]
000011c7: ee                       out        dx, al
000011c8: 4883c428                 add        rsp, 0x28
000011cc: c3                       ret        
000011cd: cc                       int3       
000011ce: cc                       int3       
000011cf: cc                       int3       
000011d0: 4883ec28                 sub        rsp, 0x28
000011d4: 83e901                   sub        ecx, 1
000011d7: 7435                     je         0x120e
000011d9: 83e901                   sub        ecx, 1
000011dc: 7427                     je         0x1205
000011de: 83e901                   sub        ecx, 1
000011e1: 741b                     je         0x11fe
000011e3: 83e97e                   sub        ecx, 0x7e
000011e6: 7426                     je         0x120e
000011e8: 83e901                   sub        ecx, 1
000011eb: 7418                     je         0x1205
000011ed: 83f901                   cmp        ecx, 1
000011f0: 740c                     je         0x11fe
000011f2: b983020100               mov        ecx, 0x10283
000011f7: e8c4fdffff               call       0xfc0
000011fc: eb15                     jmp        0x1213
000011fe: 8b02                     mov        eax, dword ptr [rdx]
00001200: 418900                   mov        dword ptr [r8], eax
00001203: eb0e                     jmp        0x1213
00001205: 0fb702                   movzx      eax, word ptr [rdx]
00001208: 66418900                 mov        word ptr [r8], ax
0000120c: eb05                     jmp        0x1213
0000120e: 8a02                     mov        al, byte ptr [rdx]
00001210: 418800                   mov        byte ptr [r8], al
00001213: 4883c428                 add        rsp, 0x28
00001217: c3                       ret        
00001218: 4883ec28                 sub        rsp, 0x28
0000121c: 83e901                   sub        ecx, 1
0000121f: 7435                     je         0x1256
00001221: 83e901                   sub        ecx, 1
00001224: 7427                     je         0x124d
00001226: 83e901                   sub        ecx, 1
00001229: 741b                     je         0x1246
0000122b: 83e97e                   sub        ecx, 0x7e
0000122e: 7426                     je         0x1256
00001230: 83e901                   sub        ecx, 1
00001233: 7418                     je         0x124d
00001235: 83f901                   cmp        ecx, 1
00001238: 740c                     je         0x1246
0000123a: b923030100               mov        ecx, 0x10323
0000123f: e87cfdffff               call       0xfc0
00001244: eb15                     jmp        0x125b
00001246: 418b00                   mov        eax, dword ptr [r8]
00001249: 8902                     mov        dword ptr [rdx], eax
0000124b: eb0e                     jmp        0x125b
0000124d: 410fb700                 movzx      eax, word ptr [r8]
00001251: 668902                   mov        word ptr [rdx], ax
00001254: eb05                     jmp        0x125b
00001256: 418a00                   mov        al, byte ptr [r8]
00001259: 8802                     mov        byte ptr [rdx], al
0000125b: 4883c428                 add        rsp, 0x28
0000125f: c3                       ret        
00001260: 4053                     push       rbx
00001262: 4883ec20                 sub        rsp, 0x20
00001266: 488b15231e0000           mov        rdx, qword ptr [rip + 0x1e23]
0000126d: 488b5a08                 mov        rbx, qword ptr [rdx + 8]
00001271: 813b41533354             cmp        dword ptr [rbx], 0x54335341
00001277: 7436                     je         0x12af
00001279: b981060900               mov        ecx, 0x90681
0000127e: e83dfdffff               call       0xfc0
00001283: 813b41533354             cmp        dword ptr [rbx], 0x54335341
00001289: 488b15001e0000           mov        rdx, qword ptr [rip + 0x1e00]
00001290: 741d                     je         0x12af
00001292: 488d15271c0000           lea        rdx, [rip + 0x1c27]
00001299: 48b90000000000000400     movabs     rcx, 0x4000000000000
000012a3: e828feffff               call       0x10d0
000012a8: b805000000               mov        eax, 5
000012ad: eb3e                     jmp        0x12ed
000012af: 488b4a08                 mov        rcx, qword ptr [rdx + 8]
000012b3: 488b4320                 mov        rax, qword ptr [rbx + 0x20]
000012b7: 813c0144885501           cmp        dword ptr [rcx + rax], 0x1558844
000012be: 7411                     je         0x12d1
000012c0: b986060900               mov        ecx, 0x90686
000012c5: e8f6fcffff               call       0xfc0
000012ca: 488b15bf1d0000           mov        rdx, qword ptr [rip + 0x1dbf]
000012d1: 488b4a08                 mov        rcx, qword ptr [rdx + 8]
000012d5: 488b4320                 mov        rax, qword ptr [rbx + 0x20]
000012d9: 813c0144885501           cmp        dword ptr [rcx + rax], 0x1558844
000012e0: 7409                     je         0x12eb
000012e2: 488d15ff1b0000           lea        rdx, [rip + 0x1bff]
000012e9: ebae                     jmp        0x1299
000012eb: 33c0                     xor        eax, eax
000012ed: 4883c420                 add        rsp, 0x20
000012f1: 5b                       pop        rbx
000012f2: c3                       ret        
000012f3: cc                       int3       
000012f4: 4053                     push       rbx
000012f6: 4883ec20                 sub        rsp, 0x20
000012fa: 488b05571d0000           mov        rax, qword ptr [rip + 0x1d57]
00001301: 488bd9                   mov        rbx, rcx
00001304: 4c8d442440               lea        r8, [rsp + 0x40]
00001309: 488d0d20160000           lea        rcx, [rip + 0x1620]
00001310: 33d2                     xor        edx, edx
00001312: ff9040010000             call       qword ptr [rax + 0x140]
00001318: 4885c0                   test       rax, rax
0000131b: 781c                     js         0x1339
0000131d: 4885db                   test       rbx, rbx
00001320: 740d                     je         0x132f
00001322: 488b052f1d0000           mov        rax, qword ptr [rip + 0x1d2f]
00001329: 488bcb                   mov        rcx, rbx
0000132c: ff5070                   call       qword ptr [rax + 0x70]
0000132f: 488b055a1d0000           mov        rax, qword ptr [rip + 0x1d5a]
00001336: c60001                   mov        byte ptr [rax], 1
00001339: 4883c420                 add        rsp, 0x20
0000133d: 5b                       pop        rbx
0000133e: c3                       ret        
0000133f: cc                       int3       
00001340: 4053                     push       rbx
00001342: 4883ec20                 sub        rsp, 0x20
00001346: 4885c9                   test       rcx, rcx
00001349: 740a                     je         0x1355
0000134b: 488b05061d0000           mov        rax, qword ptr [rip + 0x1d06]
00001352: ff5070                   call       qword ptr [rax + 0x70]
00001355: 488d15b41b0000           lea        rdx, [rip + 0x1bb4]
0000135c: 48b90000000000000400     movabs     rcx, 0x4000000000000
00001366: e865fdffff               call       0x10d0
0000136b: 4c8b1d1e1d0000           mov        r11, qword ptr [rip + 0x1d1e]
00001372: 49837b0800               cmp        qword ptr [r11 + 8], 0
00001377: 0f84fd000000             je         0x147a
0000137d: e8defeffff               call       0x1260
00001382: 85c0                     test       eax, eax
00001384: 0f8506010000             jne        0x1490
0000138a: 488b05ff1c0000           mov        rax, qword ptr [rip + 0x1cff]
00001391: baffff0000               mov        edx, 0xffff
00001396: 488b4808                 mov        rcx, qword ptr [rax + 8]
0000139a: 488b4128                 mov        rax, qword ptr [rcx + 0x28]
0000139e: 66891401                 mov        word ptr [rcx + rax], dx
000013a2: e8e1fcffff               call       0x1088
000013a7: b93a010000               mov        ecx, 0x13a
000013ac: ff5020                   call       qword ptr [rax + 0x20]
000013af: 488bd8                   mov        rbx, rax
000013b2: 4885c0                   test       rax, rax
000013b5: 750a                     jne        0x13c1
000013b7: b930080900               mov        ecx, 0x90830
000013bc: e8fffbffff               call       0xfc0
000013c1: 4885db                   test       rbx, rbx
000013c4: 0f84c6000000             je         0x1490
000013ca: ba28000000               mov        edx, 0x28
000013cf: 488bcb                   mov        rcx, rbx
000013d2: e869130000               call       0x2740
000013d7: 4c8b1dc2140000           mov        r11, qword ptr [rip + 0x14c2]
000013de: 4c8d442430               lea        r8, [rsp + 0x30]
000013e3: 4c891b                   mov        qword ptr [rbx], r11
000013e6: 488b05bb140000           mov        rax, qword ptr [rip + 0x14bb]
000013ed: 48c7431010000000         mov        qword ptr [rbx + 0x10], 0x10
000013f5: 48894308                 mov        qword ptr [rbx + 8], rax
000013f9: 488b05901c0000           mov        rax, qword ptr [rip + 0x1c90]
00001400: c7431801000000           mov        dword ptr [rbx + 0x18], 1
00001407: 48894320                 mov        qword ptr [rbx + 0x20], rax
0000140b: 488b05461c0000           mov        rax, qword ptr [rip + 0x1c46]
00001412: 488364243000             and        qword ptr [rsp + 0x30], 0
00001418: 488d0d01150000           lea        rcx, [rip + 0x1501]
0000141f: 33d2                     xor        edx, edx
00001421: ff9040010000             call       qword ptr [rax + 0x140]
00001427: 4885c0                   test       rax, rax
0000142a: 740a                     je         0x1436
0000142c: b944080900               mov        ecx, 0x90844
00001431: e88afbffff               call       0xfc0
00001436: 488b442430               mov        rax, qword ptr [rsp + 0x30]
0000143b: 4885c0                   test       rax, rax
0000143e: 7509                     jne        0x1449
00001440: 488d15e91a0000           lea        rdx, [rip + 0x1ae9]
00001447: eb38                     jmp        0x1481
00001449: 4c8d442440               lea        r8, [rsp + 0x40]
0000144e: 488bd3                   mov        rdx, rbx
00001451: 488bc8                   mov        rcx, rax
00001454: 48c744244028000000       mov        qword ptr [rsp + 0x40], 0x28
0000145d: ff10                     call       qword ptr [rax]
0000145f: 488b0d2a1c0000           mov        rcx, qword ptr [rip + 0x1c2a]
00001466: 488b05eb1b0000           mov        rax, qword ptr [rip + 0x1beb]
0000146d: c6410101                 mov        byte ptr [rcx + 1], 1
00001471: 488b4908                 mov        rcx, qword ptr [rcx + 8]
00001475: ff5048                   call       qword ptr [rax + 0x48]
00001478: eb16                     jmp        0x1490
0000147a: 488d15e71a0000           lea        rdx, [rip + 0x1ae7]
00001481: 48b90000000000000400     movabs     rcx, 0x4000000000000
0000148b: e840fcffff               call       0x10d0
00001490: 4883c420                 add        rsp, 0x20
00001494: 5b                       pop        rbx
00001495: c3                       ret        
00001496: cc                       int3       
00001497: cc                       int3       
00001498: 48895c2408               mov        qword ptr [rsp + 8], rbx
0000149d: 57                       push       rdi
0000149e: 4883ec30                 sub        rsp, 0x30
000014a2: e8e1fbffff               call       0x1088
000014a7: bf51010000               mov        edi, 0x151
000014ac: 488bcf                   mov        rcx, rdi
000014af: ff5020                   call       qword ptr [rax + 0x20]
000014b2: b9580001c0               mov        ecx, 0xc0010058
000014b7: 488bd8                   mov        rbx, rax
000014ba: 0f32                     rdmsr      
000014bc: 48c1e220                 shl        rdx, 0x20
000014c0: 480bc2                   or         rax, rdx
000014c3: ba01000000               mov        edx, 1
000014c8: 84c2                     test       dl, al
000014ca: 7427                     je         0x14f3
000014cc: 488bc8                   mov        rcx, rax
000014cf: 48c1e802                 shr        rax, 2
000014d3: 4881e10000f0ff           and        rcx, 0xfffffffffff00000
000014da: 83e00f                   and        eax, 0xf
000014dd: 48890dcc1b0000           mov        qword ptr [rip + 0x1bcc], rcx
000014e4: 8ac8                     mov        cl, al
000014e6: d3e2                     shl        edx, cl
000014e8: c1e214                   shl        edx, 0x14
000014eb: 8915b71b0000             mov        dword ptr [rip + 0x1bb7], edx
000014f1: eb0a                     jmp        0x14fd
000014f3: b980080900               mov        ecx, 0x90880
000014f8: e8c3faffff               call       0xfc0
000014fd: 4885db                   test       rbx, rbx
00001500: 0f856a010000             jne        0x1670
00001506: 488d157b1a0000           lea        rdx, [rip + 0x1a7b]
0000150d: 48b90000000000000400     movabs     rcx, 0x4000000000000
00001517: e8b4fbffff               call       0x10d0
0000151c: 8d5310                   lea        edx, [rbx + 0x10]
0000151f: 8d4b06                   lea        ecx, [rbx + 6]
00001522: e86d100000               call       0x2594
00001527: 488bd8                   mov        rbx, rax
0000152a: 4885c0                   test       rax, rax
0000152d: 752f                     jne        0x155e
0000152f: b986080900               mov        ecx, 0x90886
00001534: e887faffff               call       0xfc0
00001539: 488d15681a0000           lea        rdx, [rip + 0x1a68]
00001540: 48b90000000000000400     movabs     rcx, 0x4000000000000
0000154a: e881fbffff               call       0x10d0
0000154f: 48b80900000000000080     movabs     rax, 0x8000000000000009
00001559: e91b010000               jmp        0x1679
0000155e: 4883600800               and        qword ptr [rax + 8], 0
00001563: c60000                   mov        byte ptr [rax], 0
00001566: c6400100                 mov        byte ptr [rax + 1], 0
0000156a: e819fbffff               call       0x1088
0000156f: 488bd3                   mov        rdx, rbx
00001572: 488bcf                   mov        rcx, rdi
00001575: ff9090000000             call       qword ptr [rax + 0x90]
0000157b: 488b05d61a0000           mov        rax, qword ptr [rip + 0x1ad6]
00001582: 4533c9                   xor        r9d, r9d
00001585: 418d7908                 lea        edi, [r9 + 8]
00001589: 4c8d5c2450               lea        r11, [rsp + 0x50]
0000158e: 4c8d055ffdffff           lea        r8, [rip - 0x2a1]
00001595: 488bd7                   mov        rdx, rdi
00001598: b900020000               mov        ecx, 0x200
0000159d: 4c895c2420               mov        qword ptr [rsp + 0x20], r11
000015a2: ff5050                   call       qword ptr [rax + 0x50]
000015a5: 488b05ac1a0000           mov        rax, qword ptr [rip + 0x1aac]
000015ac: 488b542450               mov        rdx, qword ptr [rsp + 0x50]
000015b1: 4c8d442458               lea        r8, [rsp + 0x58]
000015b6: 488d0d73130000           lea        rcx, [rip + 0x1373]
000015bd: ff90a8000000             call       qword ptr [rax + 0xa8]
000015c3: 488b058e1a0000           mov        rax, qword ptr [rip + 0x1a8e]
000015ca: 488b4c2450               mov        rcx, qword ptr [rsp + 0x50]
000015cf: ff5068                   call       qword ptr [rax + 0x68]
000015d2: 4c8b5c2450               mov        r11, qword ptr [rsp + 0x50]
000015d7: 4c891dba1a0000           mov        qword ptr [rip + 0x1aba], r11
000015de: 4d85db                   test       r11, r11
000015e1: 7536                     jne        0x1619
000015e3: b909090900               mov        ecx, 0x90909
000015e8: e8d3f9ffff               call       0xfc0
000015ed: 48833da31a000000         cmp        qword ptr [rip + 0x1aa3], 0
000015f5: 7522                     jne        0x1619
000015f7: 488d15d2190000           lea        rdx, [rip + 0x19d2]
000015fe: 48b90000000000000400     movabs     rcx, 0x4000000000000
00001608: e8c3faffff               call       0x10d0
0000160d: 48b80300000000000080     movabs     rax, 0x8000000000000003
00001617: eb60                     jmp        0x1679
00001619: 488d05801a0000           lea        rax, [rip + 0x1a80]
00001620: 4c8d0519fdffff           lea        r8, [rip - 0x2e7]
00001627: 4533c9                   xor        r9d, r9d
0000162a: 4889442428               mov        qword ptr [rsp + 0x28], rax
0000162f: 488d055a120000           lea        rax, [rip + 0x125a]
00001636: 488bd7                   mov        rdx, rdi
00001639: 4889442420               mov        qword ptr [rsp + 0x20], rax
0000163e: 488b05131a0000           mov        rax, qword ptr [rip + 0x1a13]
00001645: b900020000               mov        ecx, 0x200
0000164a: ff9070010000             call       qword ptr [rax + 0x170]
00001650: 488bf8                   mov        rdi, rax
00001653: 4885c0                   test       rax, rax
00001656: 7418                     je         0x1670
00001658: b926090900               mov        ecx, 0x90926
0000165d: e85ef9ffff               call       0xfc0
00001662: 4885ff                   test       rdi, rdi
00001665: 7909                     jns        0x1670
00001667: 488d1592190000           lea        rdx, [rip + 0x1992]
0000166e: eb8e                     jmp        0x15fe
00001670: 48891d191a0000           mov        qword ptr [rip + 0x1a19], rbx
00001677: 33c0                     xor        eax, eax
00001679: 488b5c2440               mov        rbx, qword ptr [rsp + 0x40]
0000167e: 4883c430                 add        rsp, 0x30
00001682: 5f                       pop        rdi
00001683: c3                       ret        
00001684: 41b8ffff0000             mov        r8d, 0xffff
0000168a: eb0d                     jmp        0x1699
0000168c: 6683f804                 cmp        ax, 4
00001690: 7412                     je         0x16a4
00001692: 0fb74202                 movzx      eax, word ptr [rdx + 2]
00001696: 4803d0                   add        rdx, rax
00001699: 0fb702                   movzx      eax, word ptr [rdx]
0000169c: 66413bc0                 cmp        ax, r8w
000016a0: 75ea                     jne        0x168c
000016a2: 33d2                     xor        edx, edx
000016a4: 4885d2                   test       rdx, rdx
000016a7: 7413                     je         0x16bc
000016a9: 488b4208                 mov        rax, qword ptr [rdx + 8]
000016ad: 483901                   cmp        qword ptr [rcx], rax
000016b0: 75e0                     jne        0x1692
000016b2: 488b4210                 mov        rax, qword ptr [rdx + 0x10]
000016b6: 48394108                 cmp        qword ptr [rcx + 8], rax
000016ba: 75d6                     jne        0x1692
000016bc: 488bc2                   mov        rax, rdx
000016bf: c3                       ret        
000016c0: 488b05f1190000           mov        rax, qword ptr [rip + 0x19f1]
000016c7: 4c8bc1                   mov        r8, rcx
000016ca: 41b9ffff0000             mov        r9d, 0xffff
000016d0: eb0d                     jmp        0x16df
000016d2: 6683fa04                 cmp        dx, 4
000016d6: 7412                     je         0x16ea
000016d8: 0fb74802                 movzx      ecx, word ptr [rax + 2]
000016dc: 4803c1                   add        rax, rcx
000016df: 0fb710                   movzx      edx, word ptr [rax]
000016e2: 66413bd1                 cmp        dx, r9w
000016e6: 75ea                     jne        0x16d2
000016e8: 33c0                     xor        eax, eax
000016ea: 4885c0                   test       rax, rax
000016ed: 7413                     je         0x1702
000016ef: 488b4808                 mov        rcx, qword ptr [rax + 8]
000016f3: 493908                   cmp        qword ptr [r8], rcx
000016f6: 75e0                     jne        0x16d8
000016f8: 488b4810                 mov        rcx, qword ptr [rax + 0x10]
000016fc: 49394808                 cmp        qword ptr [r8 + 8], rcx
00001700: 75d6                     jne        0x16d8
00001702: f3c3                     repz ret   
00001704: cc                       int3       
00001705: cc                       int3       
00001706: cc                       int3       
00001707: cc                       int3       
00001708: cc                       int3       
00001709: cc                       int3       
0000170a: cc                       int3       
0000170b: cc                       int3       
0000170c: cc                       int3       
0000170d: cc                       int3       
0000170e: cc                       int3       
0000170f: cc                       int3       
00001710: 4889542410               mov        qword ptr [rsp + 0x10], rdx
00001715: 48894c2408               mov        qword ptr [rsp + 8], rcx
0000171a: 4883ec38                 sub        rsp, 0x38
0000171e: 488b442440               mov        rax, qword ptr [rsp + 0x40]
00001723: 0fb6400c                 movzx      eax, byte ptr [rax + 0xc]
00001727: 83f808                   cmp        eax, 8
0000172a: 753b                     jne        0x1767
0000172c: 488b442440               mov        rax, qword ptr [rsp + 0x40]
00001731: 8b4808                   mov        ecx, dword ptr [rax + 8]
00001734: 4883c120                 add        rcx, 0x20
00001738: e8230e0000               call       0x2560
0000173d: 4889442420               mov        qword ptr [rsp + 0x20], rax
00001742: 48837c242000             cmp        qword ptr [rsp + 0x20], 0
00001748: 740a                     je         0x1754
0000174a: c744242800000000         mov        dword ptr [rsp + 0x28], 0
00001752: eb11                     jmp        0x1765
00001754: b986010700               mov        ecx, 0x70186
00001759: e81af9ffff               call       0x1078
0000175e: 0fb6c0                   movzx      eax, al
00001761: 89442428                 mov        dword ptr [rsp + 0x28], eax
00001765: eb39                     jmp        0x17a0
00001767: 488b442440               mov        rax, qword ptr [rsp + 0x40]
0000176c: 8b4808                   mov        ecx, dword ptr [rax + 8]
0000176f: 4883c120                 add        rcx, 0x20
00001773: e8b40d0000               call       0x252c
00001778: 4889442420               mov        qword ptr [rsp + 0x20], rax
0000177d: 48837c242000             cmp        qword ptr [rsp + 0x20], 0
00001783: 740a                     je         0x178f
00001785: c744242c00000000         mov        dword ptr [rsp + 0x2c], 0
0000178d: eb11                     jmp        0x17a0
0000178f: b989010700               mov        ecx, 0x70189
00001794: e8dff8ffff               call       0x1078
00001799: 0fb6c0                   movzx      eax, al
0000179c: 8944242c                 mov        dword ptr [rsp + 0x2c], eax
000017a0: 48837c242000             cmp        qword ptr [rsp + 0x20], 0
000017a6: 750c                     jne        0x17b4
000017a8: 48b80300000000000080     movabs     rax, 0x8000000000000003
000017b2: eb39                     jmp        0x17ed
000017b4: 488b4c2448               mov        rcx, qword ptr [rsp + 0x48]
000017b9: 488b442420               mov        rax, qword ptr [rsp + 0x20]
000017be: 488901                   mov        qword ptr [rcx], rax
000017c1: 488b4c2420               mov        rcx, qword ptr [rsp + 0x20]
000017c6: 4883c110                 add        rcx, 0x10
000017ca: 41b810000000             mov        r8d, 0x10
000017d0: 488b542440               mov        rdx, qword ptr [rsp + 0x40]
000017d5: e8be0c0000               call       0x2498
000017da: 488b542420               mov        rdx, qword ptr [rsp + 0x20]
000017df: 488b0dda180000           mov        rcx, qword ptr [rip + 0x18da]
000017e6: e8e50c0000               call       0x24d0
000017eb: 33c0                     xor        eax, eax
000017ed: 4883c438                 add        rsp, 0x38
000017f1: c3                       ret        
000017f2: cc                       int3       
000017f3: cc                       int3       
000017f4: cc                       int3       
000017f5: cc                       int3       
000017f6: cc                       int3       
000017f7: cc                       int3       
000017f8: cc                       int3       
000017f9: cc                       int3       
000017fa: cc                       int3       
000017fb: cc                       int3       
000017fc: cc                       int3       
000017fd: cc                       int3       
000017fe: cc                       int3       
000017ff: cc                       int3       
00001800: 4883ec48                 sub        rsp, 0x48
00001804: 48c744242000000000       mov        qword ptr [rsp + 0x20], 0
0000180d: 488d0d9c100000           lea        rcx, [rip + 0x109c]
00001814: e8a7feffff               call       0x16c0
00001819: 4889442428               mov        qword ptr [rsp + 0x28], rax
0000181e: 48837c242800             cmp        qword ptr [rsp + 0x28], 0
00001824: 0f8489000000             je         0x18b3
0000182a: 488b442428               mov        rax, qword ptr [rsp + 0x28]
0000182f: 4883c018                 add        rax, 0x18
00001833: 4889442430               mov        qword ptr [rsp + 0x30], rax
00001838: 488b442430               mov        rax, qword ptr [rsp + 0x30]
0000183d: 813848454150             cmp        dword ptr [rax], 0x50414548
00001843: 753d                     jne        0x1882
00001845: 488b442430               mov        rax, qword ptr [rsp + 0x30]
0000184a: 0fb6400d                 movzx      eax, byte ptr [rax + 0xd]
0000184e: 83f801                   cmp        eax, 1
00001851: 752f                     jne        0x1882
00001853: 488d542420               lea        rdx, [rsp + 0x20]
00001858: 488b4c2430               mov        rcx, qword ptr [rsp + 0x30]
0000185d: e8aefeffff               call       0x1710
00001862: 4c8b5c2430               mov        r11, qword ptr [rsp + 0x30]
00001867: 458b4308                 mov        r8d, dword ptr [r11 + 8]
0000186b: 488b542430               mov        rdx, qword ptr [rsp + 0x30]
00001870: 4883c210                 add        rdx, 0x10
00001874: 488b4c2420               mov        rcx, qword ptr [rsp + 0x20]
00001879: 4883c120                 add        rcx, 0x20
0000187d: e8160c0000               call       0x2498
00001882: 488b442428               mov        rax, qword ptr [rsp + 0x28]
00001887: 0fb74802                 movzx      ecx, word ptr [rax + 2]
0000188b: 488b442428               mov        rax, qword ptr [rsp + 0x28]
00001890: 4803c1                   add        rax, rcx
00001893: 4889442428               mov        qword ptr [rsp + 0x28], rax
00001898: 488b542428               mov        rdx, qword ptr [rsp + 0x28]
0000189d: 488d0d0c100000           lea        rcx, [rip + 0x100c]
000018a4: e8dbfdffff               call       0x1684
000018a9: 4889442428               mov        qword ptr [rsp + 0x28], rax
000018ae: e96bffffff               jmp        0x181e
000018b3: 4883c448                 add        rsp, 0x48
000018b7: c3                       ret        
000018b8: cc                       int3       
000018b9: cc                       int3       
000018ba: cc                       int3       
000018bb: cc                       int3       
000018bc: cc                       int3       
000018bd: cc                       int3       
000018be: cc                       int3       
000018bf: cc                       int3       
000018c0: 4889542410               mov        qword ptr [rsp + 0x10], rdx
000018c5: 48894c2408               mov        qword ptr [rsp + 8], rcx
000018ca: 4883ec48                 sub        rsp, 0x48
000018ce: 48c744243000000000       mov        qword ptr [rsp + 0x30], 0
000018d7: 4c8d442430               lea        r8, [rsp + 0x30]
000018dc: 33d2                     xor        edx, edx
000018de: 488d0d6b100000           lea        rcx, [rip + 0x106b]
000018e5: 488b056c170000           mov        rax, qword ptr [rip + 0x176c]
000018ec: ff9040010000             call       qword ptr [rax + 0x140]
000018f2: 4889442428               mov        qword ptr [rsp + 0x28], rax
000018f7: 48837c242800             cmp        qword ptr [rsp + 0x28], 0
000018fd: 7d7a                     jge        0x1979
000018ff: 488d0dba100000           lea        rcx, [rip + 0x10ba]
00001906: e8b90b0000               call       0x24c4
0000190b: 4c8d1dae100000           lea        r11, [rip + 0x10ae]
00001912: 4c891da7170000           mov        qword ptr [rip + 0x17a7], r11
00001919: e8e2feffff               call       0x1800
0000191e: 48c744242000000000       mov        qword ptr [rsp + 0x20], 0
00001927: 4c8d0d8a100000           lea        r9, [rip + 0x108a]
0000192e: 4533c0                   xor        r8d, r8d
00001931: 488d1518100000           lea        rdx, [rip + 0x1018]
00001938: 488d4c2420               lea        rcx, [rsp + 0x20]
0000193d: 488b0514170000           mov        rax, qword ptr [rip + 0x1714]
00001944: ff9080000000             call       qword ptr [rax + 0x80]
0000194a: 4889442428               mov        qword ptr [rsp + 0x28], rax
0000194f: 48837c242800             cmp        qword ptr [rsp + 0x28], 0
00001955: 750a                     jne        0x1961
00001957: c744243800000000         mov        dword ptr [rsp + 0x38], 0
0000195f: eb11                     jmp        0x1972
00001961: b977020700               mov        ecx, 0x70277
00001966: e80df7ffff               call       0x1078
0000196b: 0fb6c0                   movzx      eax, al
0000196e: 89442438                 mov        dword ptr [rsp + 0x38], eax
00001972: 488b442428               mov        rax, qword ptr [rsp + 0x28]
00001977: eb12                     jmp        0x198b
00001979: 488b442430               mov        rax, qword ptr [rsp + 0x30]
0000197e: 4883c008                 add        rax, 8
00001982: 48890537170000           mov        qword ptr [rip + 0x1737], rax
00001989: 33c0                     xor        eax, eax
0000198b: 4883c448                 add        rsp, 0x48
0000198f: c3                       ret        
00001990: 894c2408                 mov        dword ptr [rsp + 8], ecx
00001994: 4883ec38                 sub        rsp, 0x38
00001998: 488b0d21170000           mov        rcx, qword ptr [rip + 0x1721]
0000199f: e8480b0000               call       0x24ec
000019a4: 4889442428               mov        qword ptr [rsp + 0x28], rax
000019a9: 488b542428               mov        rdx, qword ptr [rsp + 0x28]
000019ae: 488b0d0b170000           mov        rcx, qword ptr [rip + 0x170b]
000019b5: e8420b0000               call       0x24fc
000019ba: 0fb6c0                   movzx      eax, al
000019bd: 85c0                     test       eax, eax
000019bf: 7545                     jne        0x1a06
000019c1: 488b442428               mov        rax, qword ptr [rsp + 0x28]
000019c6: 4889442420               mov        qword ptr [rsp + 0x20], rax
000019cb: 488b4c2420               mov        rcx, qword ptr [rsp + 0x20]
000019d0: 8b442440                 mov        eax, dword ptr [rsp + 0x40]
000019d4: 394114                   cmp        dword ptr [rcx + 0x14], eax
000019d7: 7515                     jne        0x19ee
000019d9: 488b442420               mov        rax, qword ptr [rsp + 0x20]
000019de: 81781048454150           cmp        dword ptr [rax + 0x10], 0x50414548
000019e5: 7507                     jne        0x19ee
000019e7: 488b442420               mov        rax, qword ptr [rsp + 0x20]
000019ec: eb1a                     jmp        0x1a08
000019ee: 488b542428               mov        rdx, qword ptr [rsp + 0x28]
000019f3: 488b0dc6160000           mov        rcx, qword ptr [rip + 0x16c6]
000019fa: e8f90a0000               call       0x24f8
000019ff: 4889442428               mov        qword ptr [rsp + 0x28], rax
00001a04: eba3                     jmp        0x19a9
00001a06: 33c0                     xor        eax, eax
00001a08: 4883c438                 add        rsp, 0x38
00001a0c: c3                       ret        
00001a0d: cc                       int3       
00001a0e: cc                       int3       
00001a0f: cc                       int3       
00001a10: 4889542410               mov        qword ptr [rsp + 0x10], rdx
00001a15: 48894c2408               mov        qword ptr [rsp + 8], rcx
00001a1a: 4883ec38                 sub        rsp, 0x38
00001a1e: 488b442440               mov        rax, qword ptr [rsp + 0x40]
00001a23: 8b08                     mov        ecx, dword ptr [rax]
00001a25: e866ffffff               call       0x1990
00001a2a: 4889442420               mov        qword ptr [rsp + 0x20], rax
00001a2f: 48837c242000             cmp        qword ptr [rsp + 0x20], 0
00001a35: 7520                     jne        0x1a57
00001a37: 488b442440               mov        rax, qword ptr [rsp + 0x40]
00001a3c: 48c7400800000000         mov        qword ptr [rax + 8], 0
00001a44: 488b442440               mov        rax, qword ptr [rsp + 0x40]
00001a49: c7400400000000           mov        dword ptr [rax + 4], 0
00001a50: b802000000               mov        eax, 2
00001a55: eb24                     jmp        0x1a7b
00001a57: 488b4c2420               mov        rcx, qword ptr [rsp + 0x20]
00001a5c: 4883c120                 add        rcx, 0x20
00001a60: 488b442440               mov        rax, qword ptr [rsp + 0x40]
00001a65: 48894808                 mov        qword ptr [rax + 8], rcx
00001a69: 488b4c2440               mov        rcx, qword ptr [rsp + 0x40]
00001a6e: 488b442420               mov        rax, qword ptr [rsp + 0x20]
00001a73: 8b4018                   mov        eax, dword ptr [rax + 0x18]
00001a76: 894104                   mov        dword ptr [rcx + 4], eax
00001a79: 33c0                     xor        eax, eax
00001a7b: 4883c438                 add        rsp, 0x38
00001a7f: c3                       ret        
00001a80: 48894c2408               mov        qword ptr [rsp + 8], rcx
00001a85: 4883ec38                 sub        rsp, 0x38
00001a89: c644242800               mov        byte ptr [rsp + 0x28], 0
00001a8e: 48c744242000000000       mov        qword ptr [rsp + 0x20], 0
00001a97: eb0e                     jmp        0x1aa7
00001a99: 488b442420               mov        rax, qword ptr [rsp + 0x20]
00001a9e: 4883c001                 add        rax, 1
00001aa2: 4889442420               mov        qword ptr [rsp + 0x20], rax
00001aa7: 488b4c2440               mov        rcx, qword ptr [rsp + 0x40]
00001aac: 488b442420               mov        rax, qword ptr [rsp + 0x20]
00001ab1: 48833cc100               cmp        qword ptr [rcx + rax*8], 0
00001ab6: 741e                     je         0x1ad6
00001ab8: 488b4c2440               mov        rcx, qword ptr [rsp + 0x40]
00001abd: 488b442420               mov        rax, qword ptr [rsp + 0x20]
00001ac2: 488b04c1                 mov        rax, qword ptr [rcx + rax*8]
00001ac6: ff10                     call       qword ptr [rax]
00001ac8: 0fb6c0                   movzx      eax, al
00001acb: 85c0                     test       eax, eax
00001acd: 7405                     je         0x1ad4
00001acf: c644242801               mov        byte ptr [rsp + 0x28], 1
00001ad4: ebc3                     jmp        0x1a99
00001ad6: 8a442428                 mov        al, byte ptr [rsp + 0x28]
00001ada: 4883c438                 add        rsp, 0x38
00001ade: c3                       ret        
00001adf: cc                       int3       
00001ae0: 4883ec38                 sub        rsp, 0x38
00001ae4: 488d0dad0e0000           lea        rcx, [rip + 0xead]
00001aeb: e890ffffff               call       0x1a80
00001af0: 0fb6c0                   movzx      eax, al
00001af3: 85c0                     test       eax, eax
00001af5: 7453                     je         0x1b4a
00001af7: c644242000               mov        byte ptr [rsp + 0x20], 0
00001afc: eb0b                     jmp        0x1b09
00001afe: 0fb6442420               movzx      eax, byte ptr [rsp + 0x20]
00001b03: 0401                     add        al, 1
00001b05: 88442420                 mov        byte ptr [rsp + 0x20], al
00001b09: 0fb64c2420               movzx      ecx, byte ptr [rsp + 0x20]
00001b0e: 488d05830e0000           lea        rax, [rip + 0xe83]
00001b15: 48833cc800               cmp        qword ptr [rax + rcx*8], 0
00001b1a: 742e                     je         0x1b4a
00001b1c: 0fb64c2420               movzx      ecx, byte ptr [rsp + 0x20]
00001b21: 488d05700e0000           lea        rax, [rip + 0xe70]
00001b28: 488b04c8                 mov        rax, qword ptr [rax + rcx*8]
00001b2c: ff10                     call       qword ptr [rax]
00001b2e: 0fb6c0                   movzx      eax, al
00001b31: 85c0                     test       eax, eax
00001b33: 7413                     je         0x1b48
00001b35: 0fb64c2420               movzx      ecx, byte ptr [rsp + 0x20]
00001b3a: 488d05570e0000           lea        rax, [rip + 0xe57]
00001b41: 488b04c8                 mov        rax, qword ptr [rax + rcx*8]
00001b45: ff5008                   call       qword ptr [rax + 8]
00001b48: ebb4                     jmp        0x1afe
00001b4a: 33c0                     xor        eax, eax
00001b4c: 4883c438                 add        rsp, 0x38
00001b50: c3                       ret        
00001b51: cc                       int3       
00001b52: cc                       int3       
00001b53: cc                       int3       
00001b54: cc                       int3       
00001b55: cc                       int3       
00001b56: cc                       int3       
00001b57: cc                       int3       
00001b58: cc                       int3       
00001b59: cc                       int3       
00001b5a: cc                       int3       
00001b5b: cc                       int3       
00001b5c: cc                       int3       
00001b5d: cc                       int3       
00001b5e: cc                       int3       
00001b5f: cc                       int3       
00001b60: 8a056d0e0000             mov        al, byte ptr [rip + 0xe6d]
00001b66: c3                       ret        
00001b67: cc                       int3       
00001b68: cc                       int3       
00001b69: cc                       int3       
00001b6a: cc                       int3       
00001b6b: cc                       int3       
00001b6c: cc                       int3       
00001b6d: cc                       int3       
00001b6e: cc                       int3       
00001b6f: cc                       int3       
00001b70: c3                       ret        
00001b71: cc                       int3       
00001b72: cc                       int3       
00001b73: cc                       int3       
00001b74: cc                       int3       
00001b75: cc                       int3       
00001b76: cc                       int3       
00001b77: cc                       int3       
00001b78: cc                       int3       
00001b79: cc                       int3       
00001b7a: cc                       int3       
00001b7b: cc                       int3       
00001b7c: cc                       int3       
00001b7d: cc                       int3       
00001b7e: cc                       int3       
00001b7f: cc                       int3       
00001b80: 4889542410               mov        qword ptr [rsp + 0x10], rdx
00001b85: 48894c2408               mov        qword ptr [rsp + 8], rcx
00001b8a: 4883ec38                 sub        rsp, 0x38
00001b8e: c74424205254535f         mov        dword ptr [rsp + 0x20], 0x5f535452
00001b96: 4533c9                   xor        r9d, r9d
00001b99: 4c8d442420               lea        r8, [rsp + 0x20]
00001b9e: 0fb7152b0e0000           movzx      edx, word ptr [rip + 0xe2b]
00001ba5: b903000000               mov        ecx, 3
00001baa: e8d9f5ffff               call       0x1188
00001baf: 488b4c2448               mov        rcx, qword ptr [rsp + 0x48]
00001bb4: 488b442448               mov        rax, qword ptr [rsp + 0x48]
00001bb9: 4883e801                 sub        rax, 1
00001bbd: 4889442448               mov        qword ptr [rsp + 0x48], rax
00001bc2: 4885c9                   test       rcx, rcx
00001bc5: 7433                     je         0x1bfa
00001bc7: 488b442440               mov        rax, qword ptr [rsp + 0x40]
00001bcc: 4889442428               mov        qword ptr [rsp + 0x28], rax
00001bd1: 4533c9                   xor        r9d, r9d
00001bd4: 4c8b442428               mov        r8, qword ptr [rsp + 0x28]
00001bd9: 0fb715f00d0000           movzx      edx, word ptr [rip + 0xdf0]
00001be0: b901000000               mov        ecx, 1
00001be5: e89ef5ffff               call       0x1188
00001bea: 488b442440               mov        rax, qword ptr [rsp + 0x40]
00001bef: 4883c001                 add        rax, 1
00001bf3: 4889442440               mov        qword ptr [rsp + 0x40], rax
00001bf8: ebb5                     jmp        0x1baf
00001bfa: c7442420444e455f         mov        dword ptr [rsp + 0x20], 0x5f454e44
00001c02: 4533c9                   xor        r9d, r9d
00001c05: 4c8d442420               lea        r8, [rsp + 0x20]
00001c0a: 0fb715bf0d0000           movzx      edx, word ptr [rip + 0xdbf]
00001c11: b903000000               mov        ecx, 3
00001c16: e86df5ffff               call       0x1188
00001c1b: 4883c438                 add        rsp, 0x38
00001c1f: c3                       ret        
00001c20: 48894c2408               mov        qword ptr [rsp + 8], rcx
00001c25: 4883ec58                 sub        rsp, 0x58
00001c29: 48c744243000000000       mov        qword ptr [rsp + 0x30], 0
00001c32: e8c90b0000               call       0x2800
00001c37: 4889442438               mov        qword ptr [rsp + 0x38], rax
00001c3c: 488b442438               mov        rax, qword ptr [rsp + 0x38]
00001c41: 4889442440               mov        qword ptr [rsp + 0x40], rax
00001c46: 48837c244000             cmp        qword ptr [rsp + 0x40], 0
00001c4c: 7504                     jne        0x1c52
00001c4e: 32c0                     xor        al, al
00001c50: eb4e                     jmp        0x1ca0
00001c52: c744242019a00000         mov        dword ptr [rsp + 0x20], 0xa019
00001c5a: 48c744242800000000       mov        qword ptr [rsp + 0x28], 0
00001c63: 488b542430               mov        rdx, qword ptr [rsp + 0x30]
00001c68: 488d4c2420               lea        rcx, [rsp + 0x20]
00001c6d: e89efdffff               call       0x1a10
00001c72: 85c0                     test       eax, eax
00001c74: 7528                     jne        0x1c9e
00001c76: 488b442428               mov        rax, qword ptr [rsp + 0x28]
00001c7b: 4889442440               mov        qword ptr [rsp + 0x40], rax
00001c80: 488b442440               mov        rax, qword ptr [rsp + 0x40]
00001c85: 8138cc9910db             cmp        dword ptr [rax], 0xdb1099cc
00001c8b: 7511                     jne        0x1c9e
00001c8d: 488b4c2460               mov        rcx, qword ptr [rsp + 0x60]
00001c92: 488b442440               mov        rax, qword ptr [rsp + 0x40]
00001c97: 488901                   mov        qword ptr [rcx], rax
00001c9a: b001                     mov        al, 1
00001c9c: eb02                     jmp        0x1ca0
00001c9e: 32c0                     xor        al, al
00001ca0: 4883c458                 add        rsp, 0x58
00001ca4: c3                       ret        
00001ca5: cc                       int3       
00001ca6: cc                       int3       
00001ca7: cc                       int3       
00001ca8: cc                       int3       
00001ca9: cc                       int3       
00001caa: cc                       int3       
00001cab: cc                       int3       
00001cac: cc                       int3       
00001cad: cc                       int3       
00001cae: cc                       int3       
00001caf: cc                       int3       
00001cb0: 4883ec38                 sub        rsp, 0x38
00001cb4: c644242000               mov        byte ptr [rsp + 0x20], 0
00001cb9: 0fb605120d0000           movzx      eax, byte ptr [rip + 0xd12]
00001cc0: 85c0                     test       eax, eax
00001cc2: 742d                     je         0x1cf1
00001cc4: 0fb605080d0000           movzx      eax, byte ptr [rip + 0xd08]
00001ccb: 83f801                   cmp        eax, 1
00001cce: 7507                     jne        0x1cd7
00001cd0: c644242001               mov        byte ptr [rsp + 0x20], 1
00001cd5: eb1a                     jmp        0x1cf1
00001cd7: e8f40a0000               call       0x27d0
00001cdc: 4889442428               mov        qword ptr [rsp + 0x28], rax
00001ce1: 48817c2428cc990000       cmp        qword ptr [rsp + 0x28], 0x99cc
00001cea: 7505                     jne        0x1cf1
00001cec: c644242001               mov        byte ptr [rsp + 0x20], 1
00001cf1: 8a442420                 mov        al, byte ptr [rsp + 0x20]
00001cf5: 4883c438                 add        rsp, 0x38
00001cf9: c3                       ret        
00001cfa: cc                       int3       
00001cfb: cc                       int3       
00001cfc: cc                       int3       
00001cfd: cc                       int3       
00001cfe: cc                       int3       
00001cff: cc                       int3       
00001d00: 48894c2408               mov        qword ptr [rsp + 8], rcx
00001d05: 4883ec38                 sub        rsp, 0x38
00001d09: 488d4c2420               lea        rcx, [rsp + 0x20]
00001d0e: e80dffffff               call       0x1c20
00001d13: 0fb6c0                   movzx      eax, al
00001d16: 83f801                   cmp        eax, 1
00001d19: 7511                     jne        0x1d2c
00001d1b: 488b4c2440               mov        rcx, qword ptr [rsp + 0x40]
00001d20: 488b442420               mov        rax, qword ptr [rsp + 0x20]
00001d25: 488b4018                 mov        rax, qword ptr [rax + 0x18]
00001d29: 488901                   mov        qword ptr [rcx], rax
00001d2c: b001                     mov        al, 1
00001d2e: 4883c438                 add        rsp, 0x38
00001d32: c3                       ret        
00001d33: cc                       int3       
00001d34: cc                       int3       
00001d35: cc                       int3       
00001d36: cc                       int3       
00001d37: cc                       int3       
00001d38: cc                       int3       
00001d39: cc                       int3       
00001d3a: cc                       int3       
00001d3b: cc                       int3       
00001d3c: cc                       int3       
00001d3d: cc                       int3       
00001d3e: cc                       int3       
00001d3f: cc                       int3       
00001d40: 4883ec38                 sub        rsp, 0x38
00001d44: 48c744242000000000       mov        qword ptr [rsp + 0x20], 0
00001d4d: 48c744242800000000       mov        qword ptr [rsp + 0x28], 0
00001d56: b90a1001c0               mov        ecx, 0xc001100a
00001d5b: e858070000               call       0x24b8
00001d60: 4889442420               mov        qword ptr [rsp + 0x20], rax
00001d65: 488b442420               mov        rax, qword ptr [rsp + 0x20]
00001d6a: 4883e001                 and        rax, 1
00001d6e: 4885c0                   test       rax, rax
00001d71: 7504                     jne        0x1d77
00001d73: 32c0                     xor        al, al
00001d75: eb51                     jmp        0x1dc8
00001d77: 48c744242000000000       mov        qword ptr [rsp + 0x20], 0
00001d80: e8ab0a0000               call       0x2830
00001d85: 4889442428               mov        qword ptr [rsp + 0x28], rax
00001d8a: 488b442428               mov        rax, qword ptr [rsp + 0x28]
00001d8f: 482520040002             and        rax, 0x2000420
00001d95: 483d20040002             cmp        rax, 0x2000420
00001d9b: 7404                     je         0x1da1
00001d9d: 32c0                     xor        al, al
00001d9f: eb27                     jmp        0x1dc8
00001da1: 48c744242000000000       mov        qword ptr [rsp + 0x20], 0
00001daa: e8610a0000               call       0x2810
00001daf: 4889442428               mov        qword ptr [rsp + 0x28], rax
00001db4: 488b442428               mov        rax, qword ptr [rsp + 0x28]
00001db9: 4883e008                 and        rax, 8
00001dbd: 4885c0                   test       rax, rax
00001dc0: 7504                     jne        0x1dc6
00001dc2: 32c0                     xor        al, al
00001dc4: eb02                     jmp        0x1dc8
00001dc6: b001                     mov        al, 1
00001dc8: 4883c438                 add        rsp, 0x38
00001dcc: c3                       ret        
00001dcd: cc                       int3       
00001dce: cc                       int3       
00001dcf: cc                       int3       
00001dd0: 4883ec38                 sub        rsp, 0x38
00001dd4: e8d7feffff               call       0x1cb0
00001dd9: 0fb6c0                   movzx      eax, al
00001ddc: 85c0                     test       eax, eax
00001dde: 7447                     je         0x1e27
00001de0: e85bffffff               call       0x1d40
00001de5: 0fb6c0                   movzx      eax, al
00001de8: 85c0                     test       eax, eax
00001dea: 753b                     jne        0x1e27
00001dec: ba01000000               mov        edx, 1
00001df1: b90a1001c0               mov        ecx, 0xc001100a
00001df6: e80d070000               call       0x2508
00001dfb: b9cc990000               mov        ecx, 0x99cc
00001e00: e83b0a0000               call       0x2840
00001e05: b920040002               mov        ecx, 0x2000420
00001e0a: e8e1090000               call       0x27f0
00001e0f: e8fc090000               call       0x2810
00001e14: 4889442420               mov        qword ptr [rsp + 0x20], rax
00001e19: 488b4c2420               mov        rcx, qword ptr [rsp + 0x20]
00001e1e: 4883c908                 or         rcx, 8
00001e22: e8b9090000               call       0x27e0
00001e27: 4883c438                 add        rsp, 0x38
00001e2b: c3                       ret        
00001e2c: cc                       int3       
00001e2d: cc                       int3       
00001e2e: cc                       int3       
00001e2f: cc                       int3       
00001e30: 4c89442418               mov        qword ptr [rsp + 0x18], r8
00001e35: 4889542410               mov        qword ptr [rsp + 0x10], rdx
00001e3a: 48894c2408               mov        qword ptr [rsp + 8], rcx
00001e3f: 4883ec28                 sub        rsp, 0x28
00001e43: 48837c244000             cmp        qword ptr [rsp + 0x40], 0
00001e49: 7408                     je         0x1e53
00001e4b: 48837c243000             cmp        qword ptr [rsp + 0x30], 0
00001e51: 7505                     jne        0x1e58
00001e53: e9bc000000               jmp        0x1f14
00001e58: 4533c9                   xor        r9d, r9d
00001e5b: 4c8b442430               mov        r8, qword ptr [rsp + 0x30]
00001e60: 66baedff                 mov        dx, 0xffed
00001e64: b902000000               mov        ecx, 2
00001e69: e81af3ffff               call       0x1188
00001e6e: 488b4c2438               mov        rcx, qword ptr [rsp + 0x38]
00001e73: 488b442438               mov        rax, qword ptr [rsp + 0x38]
00001e78: 4883e801                 sub        rax, 1
00001e7c: 4889442438               mov        qword ptr [rsp + 0x38], rax
00001e81: 4885c9                   test       rcx, rcx
00001e84: 0f848a000000             je         0x1f14
00001e8a: 488b442440               mov        rax, qword ptr [rsp + 0x40]
00001e8f: 0fb74808                 movzx      ecx, word ptr [rax + 8]
00001e93: 488b442440               mov        rax, qword ptr [rsp + 0x40]
00001e98: 0fb74006                 movzx      eax, word ptr [rax + 6]
00001e9c: 3bc8                     cmp        ecx, eax
00001e9e: 7c2e                     jl         0x1ece
00001ea0: 488b442440               mov        rax, qword ptr [rsp + 0x40]
00001ea5: 440fb74006               movzx      r8d, word ptr [rax + 6]
00001eaa: 488b442440               mov        rax, qword ptr [rsp + 0x40]
00001eaf: 480501020000             add        rax, 0x201
00001eb5: 8bd0                     mov        edx, eax
00001eb7: b9cc99bfc0               mov        ecx, 0xc0bf99cc
00001ebc: e80f080000               call       0x26d0
00001ec1: 4533db                   xor        r11d, r11d
00001ec4: 488b442440               mov        rax, qword ptr [rsp + 0x40]
00001ec9: 6644895808               mov        word ptr [rax + 8], r11w
00001ece: 488b442440               mov        rax, qword ptr [rsp + 0x40]
00001ed3: 0fb75008                 movzx      edx, word ptr [rax + 8]
00001ed7: 488b4c2440               mov        rcx, qword ptr [rsp + 0x40]
00001edc: 488b442430               mov        rax, qword ptr [rsp + 0x30]
00001ee1: 0fb600                   movzx      eax, byte ptr [rax]
00001ee4: 88841101020000           mov        byte ptr [rcx + rdx + 0x201], al
00001eeb: 488b442440               mov        rax, qword ptr [rsp + 0x40]
00001ef0: 0fb74808                 movzx      ecx, word ptr [rax + 8]
00001ef4: 6683c101                 add        cx, 1
00001ef8: 488b442440               mov        rax, qword ptr [rsp + 0x40]
00001efd: 66894808                 mov        word ptr [rax + 8], cx
00001f01: 488b442430               mov        rax, qword ptr [rsp + 0x30]
00001f06: 4883c001                 add        rax, 1
00001f0a: 4889442430               mov        qword ptr [rsp + 0x30], rax
00001f0f: e95affffff               jmp        0x1e6e
00001f14: 4883c428                 add        rsp, 0x28
00001f18: c3                       ret        
00001f19: cc                       int3       
00001f1a: cc                       int3       
00001f1b: cc                       int3       
00001f1c: cc                       int3       
00001f1d: cc                       int3       
00001f1e: cc                       int3       
00001f1f: cc                       int3       
00001f20: 4889542410               mov        qword ptr [rsp + 0x10], rdx
00001f25: 48894c2408               mov        qword ptr [rsp + 8], rcx
00001f2a: 4883ec38                 sub        rsp, 0x38
00001f2e: e87dfdffff               call       0x1cb0
00001f33: 0fb6c0                   movzx      eax, al
00001f36: 85c0                     test       eax, eax
00001f38: 7502                     jne        0x1f3c
00001f3a: eb6b                     jmp        0x1fa7
00001f3c: 488d4c2420               lea        rcx, [rsp + 0x20]
00001f41: e8dafcffff               call       0x1c20
00001f46: 0fb6c0                   movzx      eax, al
00001f49: 85c0                     test       eax, eax
00001f4b: 7447                     je         0x1f94
00001f4d: 488b442420               mov        rax, qword ptr [rsp + 0x20]
00001f52: 0fb6400a                 movzx      eax, byte ptr [rax + 0xa]
00001f56: 83f801                   cmp        eax, 1
00001f59: 7537                     jne        0x1f92
00001f5b: 488b442420               mov        rax, qword ptr [rsp + 0x20]
00001f60: 0fb64012                 movzx      eax, byte ptr [rax + 0x12]
00001f64: 83f801                   cmp        eax, 1
00001f67: 7516                     jne        0x1f7f
00001f69: 4c8b442420               mov        r8, qword ptr [rsp + 0x20]
00001f6e: 488b542448               mov        rdx, qword ptr [rsp + 0x48]
00001f73: 488b4c2440               mov        rcx, qword ptr [rsp + 0x40]
00001f78: e8b3feffff               call       0x1e30
00001f7d: eb13                     jmp        0x1f92
00001f7f: 448b442448               mov        r8d, dword ptr [rsp + 0x48]
00001f84: 8b542440                 mov        edx, dword ptr [rsp + 0x40]
00001f88: b9cc99bfc0               mov        ecx, 0xc0bf99cc
00001f8d: e83e070000               call       0x26d0
00001f92: eb13                     jmp        0x1fa7
00001f94: 448b442448               mov        r8d, dword ptr [rsp + 0x48]
00001f99: 8b542440                 mov        edx, dword ptr [rsp + 0x40]
00001f9d: b9cc99bfc0               mov        ecx, 0xc0bf99cc
00001fa2: e829070000               call       0x26d0
00001fa7: 4883c438                 add        rsp, 0x38
00001fab: c3                       ret        
00001fac: cc                       int3       
00001fad: cc                       int3       
00001fae: cc                       int3       
00001faf: cc                       int3       
00001fb0: 4883ec48                 sub        rsp, 0x48
00001fb4: 0fb605180a0000           movzx      eax, byte ptr [rip + 0xa18]
00001fbb: 85c0                     test       eax, eax
00001fbd: 0f84db000000             je         0x209e
00001fc3: 0fb605090a0000           movzx      eax, byte ptr [rip + 0xa09]
00001fca: 85c0                     test       eax, eax
00001fcc: 0f84c8000000             je         0x209a
00001fd2: 48813dfb090000ffff0000   cmp        qword ptr [rip + 0x9fb], 0xffff
00001fdd: 7650                     jbe        0x202f
00001fdf: 48813dee090000ffff0000   cmp        qword ptr [rip + 0x9ee], 0xffff
00001fea: 7612                     jbe        0x1ffe
00001fec: 488b05e5090000           mov        rax, qword ptr [rip + 0x9e5]
00001ff3: 4883c018                 add        rax, 0x18
00001ff7: 4889442428               mov        qword ptr [rsp + 0x28], rax
00001ffc: eb10                     jmp        0x200e
00001ffe: 488b05d3090000           mov        rax, qword ptr [rip + 0x9d3]
00002005: 4883c006                 add        rax, 6
00002009: 4889442428               mov        qword ptr [rsp + 0x28], rax
0000200e: 4533c9                   xor        r9d, r9d
00002011: 4c8d442420               lea        r8, [rsp + 0x20]
00002016: 488b542428               mov        rdx, qword ptr [rsp + 0x28]
0000201b: b901000000               mov        ecx, 1
00002020: e8abf1ffff               call       0x11d0
00002025: c744243000000000         mov        dword ptr [rsp + 0x30], 0
0000202d: eb4e                     jmp        0x207d
0000202f: 48813d9e090000ffff0000   cmp        qword ptr [rip + 0x99e], 0xffff
0000203a: 7612                     jbe        0x204e
0000203c: 488b0595090000           mov        rax, qword ptr [rip + 0x995]
00002043: 4883c018                 add        rax, 0x18
00002047: 4889442438               mov        qword ptr [rsp + 0x38], rax
0000204c: eb10                     jmp        0x205e
0000204e: 488b0583090000           mov        rax, qword ptr [rip + 0x983]
00002055: 4883c006                 add        rax, 6
00002059: 4889442438               mov        qword ptr [rsp + 0x38], rax
0000205e: 4533c9                   xor        r9d, r9d
00002061: 4c8d442420               lea        r8, [rsp + 0x20]
00002066: 0fb7542438               movzx      edx, word ptr [rsp + 0x38]
0000206b: b901000000               mov        ecx, 1
00002070: e8cbf0ffff               call       0x1140
00002075: c744243000000000         mov        dword ptr [rsp + 0x30], 0
0000207d: 0fb6442420               movzx      eax, byte ptr [rsp + 0x20]
00002082: 3dff000000               cmp        eax, 0xff
00002087: 740d                     je         0x2096
00002089: 0fb6442420               movzx      eax, byte ptr [rsp + 0x20]
0000208e: 83e030                   and        eax, 0x30
00002091: 83f830                   cmp        eax, 0x30
00002094: 7404                     je         0x209a
00002096: 32c0                     xor        al, al
00002098: eb06                     jmp        0x20a0
0000209a: b001                     mov        al, 1
0000209c: eb02                     jmp        0x20a0
0000209e: 32c0                     xor        al, al
000020a0: 4883c448                 add        rsp, 0x48
000020a4: c3                       ret        
000020a5: cc                       int3       
000020a6: cc                       int3       
000020a7: cc                       int3       
000020a8: cc                       int3       
000020a9: cc                       int3       
000020aa: cc                       int3       
000020ab: cc                       int3       
000020ac: cc                       int3       
000020ad: cc                       int3       
000020ae: cc                       int3       
000020af: cc                       int3       
000020b0: 48894c2408               mov        qword ptr [rsp + 8], rcx
000020b5: 32c0                     xor        al, al
000020b7: c3                       ret        
000020b8: cc                       int3       
000020b9: cc                       int3       
000020ba: cc                       int3       
000020bb: cc                       int3       
000020bc: cc                       int3       
000020bd: cc                       int3       
000020be: cc                       int3       
000020bf: cc                       int3       
000020c0: 884c2408                 mov        byte ptr [rsp + 8], cl
000020c4: 4883ec58                 sub        rsp, 0x58
000020c8: c7442424d0070000         mov        dword ptr [rsp + 0x24], 0x7d0
000020d0: 48813dfd080000ffff0000   cmp        qword ptr [rip + 0x8fd], 0xffff
000020db: 7650                     jbe        0x212d
000020dd: 48813df0080000ffff0000   cmp        qword ptr [rip + 0x8f0], 0xffff
000020e8: 7612                     jbe        0x20fc
000020ea: 488b05e7080000           mov        rax, qword ptr [rip + 0x8e7]
000020f1: 4883c014                 add        rax, 0x14
000020f5: 4889442428               mov        qword ptr [rsp + 0x28], rax
000020fa: eb10                     jmp        0x210c
000020fc: 488b05d5080000           mov        rax, qword ptr [rip + 0x8d5]
00002103: 4883c005                 add        rax, 5
00002107: 4889442428               mov        qword ptr [rsp + 0x28], rax
0000210c: 4533c9                   xor        r9d, r9d
0000210f: 4c8d442420               lea        r8, [rsp + 0x20]
00002114: 488b542428               mov        rdx, qword ptr [rsp + 0x28]
00002119: b901000000               mov        ecx, 1
0000211e: e8adf0ffff               call       0x11d0
00002123: c744243000000000         mov        dword ptr [rsp + 0x30], 0
0000212b: eb4e                     jmp        0x217b
0000212d: 48813da0080000ffff0000   cmp        qword ptr [rip + 0x8a0], 0xffff
00002138: 7612                     jbe        0x214c
0000213a: 488b0597080000           mov        rax, qword ptr [rip + 0x897]
00002141: 4883c014                 add        rax, 0x14
00002145: 4889442438               mov        qword ptr [rsp + 0x38], rax
0000214a: eb10                     jmp        0x215c
0000214c: 488b0585080000           mov        rax, qword ptr [rip + 0x885]
00002153: 4883c005                 add        rax, 5
00002157: 4889442438               mov        qword ptr [rsp + 0x38], rax
0000215c: 4533c9                   xor        r9d, r9d
0000215f: 4c8d442420               lea        r8, [rsp + 0x20]
00002164: 0fb7542438               movzx      edx, word ptr [rsp + 0x38]
00002169: b901000000               mov        ecx, 1
0000216e: e8cdefffff               call       0x1140
00002173: c744243000000000         mov        dword ptr [rsp + 0x30], 0
0000217b: 8b442424                 mov        eax, dword ptr [rsp + 0x24]
0000217f: 83e801                   sub        eax, 1
00002182: 89442424                 mov        dword ptr [rsp + 0x24], eax
00002186: 0fb6442420               movzx      eax, byte ptr [rsp + 0x20]
0000218b: 83e020                   and        eax, 0x20
0000218e: 85c0                     test       eax, eax
00002190: 750b                     jne        0x219d
00002192: 837c242400               cmp        dword ptr [rsp + 0x24], 0
00002197: 0f8733ffffff             ja         0x20d0
0000219d: 837c242400               cmp        dword ptr [rsp + 0x24], 0
000021a2: 7506                     jne        0x21aa
000021a4: 32c0                     xor        al, al
000021a6: eb55                     jmp        0x21fd
000021a8: eb53                     jmp        0x21fd
000021aa: 48813d23080000ffff0000   cmp        qword ptr [rip + 0x823], 0xffff
000021b5: 7623                     jbe        0x21da
000021b7: 4533c9                   xor        r9d, r9d
000021ba: 4c8d442460               lea        r8, [rsp + 0x60]
000021bf: 488b1512080000           mov        rdx, qword ptr [rip + 0x812]
000021c6: b901000000               mov        ecx, 1
000021cb: e848f0ffff               call       0x1218
000021d0: c744244000000000         mov        dword ptr [rsp + 0x40], 0
000021d8: eb21                     jmp        0x21fb
000021da: 4533c9                   xor        r9d, r9d
000021dd: 4c8d442460               lea        r8, [rsp + 0x60]
000021e2: 0fb715ef070000           movzx      edx, word ptr [rip + 0x7ef]
000021e9: b901000000               mov        ecx, 1
000021ee: e895efffff               call       0x1188
000021f3: c744244000000000         mov        dword ptr [rsp + 0x40], 0
000021fb: b001                     mov        al, 1
000021fd: 4883c458                 add        rsp, 0x58
00002201: c3                       ret        
00002202: cc                       int3       
00002203: cc                       int3       
00002204: cc                       int3       
00002205: cc                       int3       
00002206: cc                       int3       
00002207: cc                       int3       
00002208: cc                       int3       
00002209: cc                       int3       
0000220a: cc                       int3       
0000220b: cc                       int3       
0000220c: cc                       int3       
0000220d: cc                       int3       
0000220e: cc                       int3       
0000220f: cc                       int3       
00002210: 4889542410               mov        qword ptr [rsp + 0x10], rdx
00002215: 48894c2408               mov        qword ptr [rsp + 8], rcx
0000221a: 4883ec38                 sub        rsp, 0x38
0000221e: 488b4c2448               mov        rcx, qword ptr [rsp + 0x48]
00002223: 488b442448               mov        rax, qword ptr [rsp + 0x48]
00002228: 4883e801                 sub        rax, 1
0000222c: 4889442448               mov        qword ptr [rsp + 0x48], rax
00002231: 4885c9                   test       rcx, rcx
00002234: 7439                     je         0x226f
00002236: 488b442440               mov        rax, qword ptr [rsp + 0x40]
0000223b: 0fbe00                   movsx      eax, byte ptr [rax]
0000223e: 83f80a                   cmp        eax, 0xa
00002241: 750b                     jne        0x224e
00002243: b10d                     mov        cl, 0xd
00002245: e876feffff               call       0x20c0
0000224a: 88442420                 mov        byte ptr [rsp + 0x20], al
0000224e: 488b442440               mov        rax, qword ptr [rsp + 0x40]
00002253: 0fb608                   movzx      ecx, byte ptr [rax]
00002256: e865feffff               call       0x20c0
0000225b: 88442420                 mov        byte ptr [rsp + 0x20], al
0000225f: 488b442440               mov        rax, qword ptr [rsp + 0x40]
00002264: 4883c001                 add        rax, 1
00002268: 4889442440               mov        qword ptr [rsp + 0x40], rax
0000226d: ebaf                     jmp        0x221e
0000226f: 4883c438                 add        rsp, 0x38
00002273: c3                       ret        
00002274: 48895c2408               mov        qword ptr [rsp + 8], rbx
00002279: 4889742410               mov        qword ptr [rsp + 0x10], rsi
0000227e: 57                       push       rdi
0000227f: 4883ec20                 sub        rsp, 0x20
00002283: 32c9                     xor        cl, cl
00002285: 813de106000024494453     cmp        dword ptr [rip + 0x6e1], 0x53444924
0000228f: 498bf0                   mov        rsi, r8
00002292: bb04000000               mov        ebx, 4
00002297: 7566                     jne        0x22ff
00002299: 833dd406000001           cmp        dword ptr [rip + 0x6d4], 1
000022a0: 755d                     jne        0x22ff
000022a2: 488b3de7060000           mov        rdi, qword ptr [rip + 0x6e7]
000022a9: 8b07                     mov        eax, dword ptr [rdi]
000022ab: 83f8ff                   cmp        eax, -1
000022ae: 7443                     je         0x22f3
000022b0: 3d0d0000b0               cmp        eax, 0xb000000d
000022b5: 752d                     jne        0x22e4
000022b7: 488d15720d0000           lea        rdx, [rip + 0xd72]
000022be: 448bc0                   mov        r8d, eax
000022c1: 48b90000000000002000     movabs     rcx, 0x20000000000000
000022cb: e800eeffff               call       0x10d0
000022d0: 4c8bc6                   mov        r8, rsi
000022d3: 33d2                     xor        edx, edx
000022d5: b90d0000b0               mov        ecx, 0xb000000d
000022da: ff5708                   call       qword ptr [rdi + 8]
000022dd: b101                     mov        cl, 1
000022df: 85c0                     test       eax, eax
000022e1: 0f45d8                   cmovne     ebx, eax
000022e4: 4883c710                 add        rdi, 0x10
000022e8: 8b07                     mov        eax, dword ptr [rdi]
000022ea: 83f8ff                   cmp        eax, -1
000022ed: 75c1                     jne        0x22b0
000022ef: 84c9                     test       cl, cl
000022f1: 7505                     jne        0x22f8
000022f3: bb01000000               mov        ebx, 1
000022f8: 83fb01                   cmp        ebx, 1
000022fb: 751d                     jne        0x231a
000022fd: eb0a                     jmp        0x2309
000022ff: b917018020               mov        ecx, 0x20800117
00002304: e8b7ecffff               call       0xfc0
00002309: 4c8bc6                   mov        r8, rsi
0000230c: 33d2                     xor        edx, edx
0000230e: b90d0000b0               mov        ecx, 0xb000000d
00002313: e8c8020000               call       0x25e0
00002318: 8bd8                     mov        ebx, eax
0000231a: 488b742438               mov        rsi, qword ptr [rsp + 0x38]
0000231f: 8bc3                     mov        eax, ebx
00002321: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
00002326: 4883c420                 add        rsp, 0x20
0000232a: 5f                       pop        rdi
0000232b: c3                       ret        
0000232c: 4053                     push       rbx
0000232e: 4883ec30                 sub        rsp, 0x30
00002332: 488d542440               lea        rdx, [rsp + 0x40]
00002337: 33db                     xor        ebx, ebx
00002339: 4533c9                   xor        r9d, r9d
0000233c: 4533c0                   xor        r8d, r8d
0000233f: b901000080               mov        ecx, 0x80000001
00002344: 48895c2420               mov        qword ptr [rsp + 0x20], rbx
00002349: e852040000               call       0x27a0
0000234e: 448b5c2440               mov        r11d, dword ptr [rsp + 0x40]
00002353: 4181e3000fff0f           and        r11d, 0xfff0f00
0000235a: 4181fb000f6600           cmp        r11d, 0x660f00
00002361: 0f85af000000             jne        0x2416
00002367: b91f0001c0               mov        ecx, 0xc001001f
0000236c: 0f32                     rdmsr      
0000236e: 48c1e220                 shl        rdx, 0x20
00002372: 480bc2                   or         rax, rdx
00002375: 48ba0000000000400000     movabs     rdx, 0x400000000000
0000237f: 4c8bc8                   mov        r9, rax
00002382: 4885c2                   test       rdx, rax
00002385: 7519                     jne        0x23a0
00002387: 480bc2                   or         rax, rdx
0000238a: 488bd0                   mov        rdx, rax
0000238d: 48c1ea20                 shr        rdx, 0x20
00002391: 0f30                     wrmsr      
00002393: 48b8ffffffffffbfffff     movabs     rax, 0xffffbfffffffffff
0000239d: 4c23c8                   and        r9, rax
000023a0: baf80c0000               mov        edx, 0xcf8
000023a5: b85cc40081               mov        eax, 0x8100c45c
000023aa: ef                       out        dx, eax
000023ab: bafc0c0000               mov        edx, 0xcfc
000023b0: ed                       in         eax, dx
000023b1: 448bc0                   mov        r8d, eax
000023b4: 498bd1                   mov        rdx, r9
000023b7: 418bc1                   mov        eax, r9d
000023ba: 48c1ea20                 shr        rdx, 0x20
000023be: 0f30                     wrmsr      
000023c0: 41c1e802                 shr        r8d, 2
000023c4: b9630001c0               mov        ecx, 0xc0010063
000023c9: 4183e007                 and        r8d, 7
000023cd: 0f32                     rdmsr      
000023cf: 48c1e220                 shl        rdx, 0x20
000023d3: 480bc2                   or         rax, rdx
000023d6: 83e007                   and        eax, 7
000023d9: 428d8c00640001c0         lea        ecx, [rax + r8 - 0x3ffeff9c]
000023e1: 0f32                     rdmsr      
000023e3: 48c1e220                 shl        rdx, 0x20
000023e7: 41ba01000000             mov        r10d, 1
000023ed: 480bc2                   or         rax, rdx
000023f0: 33d2                     xor        edx, edx
000023f2: 8bc8                     mov        ecx, eax
000023f4: 0fb6c0                   movzx      eax, al
000023f7: 83e03f                   and        eax, 0x3f
000023fa: c1e906                   shr        ecx, 6
000023fd: 83e107                   and        ecx, 7
00002400: 83c010                   add        eax, 0x10
00002403: 41d2e2                   shl        r10b, cl
00002406: 410fb6ca                 movzx      ecx, r10b
0000240a: 486bc064                 imul       rax, rax, 0x64
0000240e: 48f7f1                   div        rcx
00002411: 488bd8                   mov        rbx, rax
00002414: eb6f                     jmp        0x2485
00002416: 448bcb                   mov        r9d, ebx
00002419: 41ba01000000             mov        r10d, 1
0000241f: 418d89640001c0           lea        ecx, [r9 - 0x3ffeff9c]
00002426: 0f32                     rdmsr      
00002428: 48c1e220                 shl        rdx, 0x20
0000242c: 480bc2                   or         rax, rdx
0000242f: 4c8bc0                   mov        r8, rax
00002432: 48b80000000000000080     movabs     rax, 0x8000000000000000
0000243c: 4c85c0                   test       rax, r8
0000243f: 7509                     jne        0x244a
00002441: 4503ca                   add        r9d, r10d
00002444: 4183f908                 cmp        r9d, 8
00002448: 72d5                     jb         0x241f
0000244a: 4183f908                 cmp        r9d, 8
0000244e: 750c                     jne        0x245c
00002450: 48b80001000000000000     movabs     rax, 0x100
0000245a: eb33                     jmp        0x248f
0000245c: 410fb6c0                 movzx      eax, r8b
00002460: 49c1e808                 shr        r8, 8
00002464: 4183e03f                 and        r8d, 0x3f
00002468: 741b                     je         0x2485
0000246a: 418d48f8                 lea        ecx, [r8 - 8]
0000246e: 83f934                   cmp        ecx, 0x34
00002471: 770d                     ja         0x2480
00002473: 69c0c8000000             imul       eax, eax, 0xc8
00002479: 33d2                     xor        edx, edx
0000247b: 41f7f0                   div        r8d
0000247e: eb03                     jmp        0x2483
00002480: 6bc019                   imul       eax, eax, 0x19
00002483: 8bd8                     mov        ebx, eax
00002485: 4869db40420f00           imul       rbx, rbx, 0xf4240
0000248c: 488bc3                   mov        rax, rbx
0000248f: 4883c430                 add        rsp, 0x30
00002493: 5b                       pop        rbx
00002494: c3                       ret        
00002495: cc                       int3       
00002496: cc                       int3       
00002497: cc                       int3       
00002498: 4883ec28                 sub        rsp, 0x28
0000249c: 4d85c0                   test       r8, r8
0000249f: 7505                     jne        0x24a6
000024a1: 488bc1                   mov        rax, rcx
000024a4: eb0a                     jmp        0x24b0
000024a6: 483bca                   cmp        rcx, rdx
000024a9: 74f6                     je         0x24a1
000024ab: e830020000               call       0x26e0
000024b0: 4883c428                 add        rsp, 0x28
000024b4: c3                       ret        
000024b5: cc                       int3       
000024b6: cc                       int3       
000024b7: cc                       int3       
000024b8: 0f32                     rdmsr      
000024ba: 48c1e220                 shl        rdx, 0x20
000024be: 480bc2                   or         rax, rdx
000024c1: c3                       ret        
000024c2: cc                       int3       
000024c3: cc                       int3       
000024c4: 488909                   mov        qword ptr [rcx], rcx
000024c7: 48894908                 mov        qword ptr [rcx + 8], rcx
000024cb: 488bc1                   mov        rax, rcx
000024ce: c3                       ret        
000024cf: cc                       int3       
000024d0: 488b05e90b0000           mov        rax, qword ptr [rip + 0xbe9]
000024d7: 488902                   mov        qword ptr [rdx], rax
000024da: 488b4808                 mov        rcx, qword ptr [rax + 8]
000024de: 48894a08                 mov        qword ptr [rdx + 8], rcx
000024e2: 488911                   mov        qword ptr [rcx], rdx
000024e5: 48895008                 mov        qword ptr [rax + 8], rdx
000024e9: c3                       ret        
000024ea: cc                       int3       
000024eb: cc                       int3       
000024ec: 488b05cd0b0000           mov        rax, qword ptr [rip + 0xbcd]
000024f3: 488b00                   mov        rax, qword ptr [rax]
000024f6: c3                       ret        
000024f7: cc                       int3       
000024f8: 488b02                   mov        rax, qword ptr [rdx]
000024fb: c3                       ret        
000024fc: 483b15bd0b0000           cmp        rdx, qword ptr [rip + 0xbbd]
00002503: 0f94c0                   sete       al
00002506: c3                       ret        
00002507: cc                       int3       
00002508: 4c8bc2                   mov        r8, rdx
0000250b: 0f32                     rdmsr      
0000250d: 48c1e220                 shl        rdx, 0x20
00002511: 480bc2                   or         rax, rdx
00002514: 4c8bc8                   mov        r9, rax
00002517: 4d0bc8                   or         r9, r8
0000251a: 498bd1                   mov        rdx, r9
0000251d: 418bc1                   mov        eax, r9d
00002520: 48c1ea20                 shr        rdx, 0x20
00002524: 0f30                     wrmsr      
00002526: 498bc1                   mov        rax, r9
00002529: c3                       ret        
0000252a: cc                       int3       
0000252b: cc                       int3       
0000252c: 4883ec28                 sub        rsp, 0x28
00002530: 488b05210b0000           mov        rax, qword ptr [rip + 0xb21]
00002537: 488bd1                   mov        rdx, rcx
0000253a: 4c8d442438               lea        r8, [rsp + 0x38]
0000253f: b904000000               mov        ecx, 4
00002544: ff5040                   call       qword ptr [rax + 0x40]
00002547: 488b4c2438               mov        rcx, qword ptr [rsp + 0x38]
0000254c: 33d2                     xor        edx, edx
0000254e: 483bc2                   cmp        rax, rdx
00002551: 480f4cca                 cmovl      rcx, rdx
00002555: 488bc1                   mov        rax, rcx
00002558: 4883c428                 add        rsp, 0x28
0000255c: c3                       ret        
0000255d: cc                       int3       
0000255e: cc                       int3       
0000255f: cc                       int3       
00002560: 4883ec28                 sub        rsp, 0x28
00002564: 488b05ed0a0000           mov        rax, qword ptr [rip + 0xaed]
0000256b: 488bd1                   mov        rdx, rcx
0000256e: 4c8d442438               lea        r8, [rsp + 0x38]
00002573: b906000000               mov        ecx, 6
00002578: ff5040                   call       qword ptr [rax + 0x40]
0000257b: 488b4c2438               mov        rcx, qword ptr [rsp + 0x38]
00002580: 33d2                     xor        edx, edx
00002582: 483bc2                   cmp        rax, rdx
00002585: 480f4cca                 cmovl      rcx, rdx
00002589: 488bc1                   mov        rax, rcx
0000258c: 4883c428                 add        rsp, 0x28
00002590: c3                       ret        
00002591: cc                       int3       
00002592: cc                       int3       
00002593: cc                       int3       
00002594: 4883ec28                 sub        rsp, 0x28
00002598: 488b05b90a0000           mov        rax, qword ptr [rip + 0xab9]
0000259f: ba10000000               mov        edx, 0x10
000025a4: 4c8d442440               lea        r8, [rsp + 0x40]
000025a9: 8d4af6                   lea        ecx, [rdx - 0xa]
000025ac: ff5040                   call       qword ptr [rax + 0x40]
000025af: 488b4c2440               mov        rcx, qword ptr [rsp + 0x40]
000025b4: 4533c0                   xor        r8d, r8d
000025b7: 493bc0                   cmp        rax, r8
000025ba: 490f4cc8                 cmovl      rcx, r8
000025be: 48894c2440               mov        qword ptr [rsp + 0x40], rcx
000025c3: 493bc8                   cmp        rcx, r8
000025c6: 740c                     je         0x25d4
000025c8: 418d5010                 lea        edx, [r8 + 0x10]
000025cc: e86f010000               call       0x2740
000025d1: 488bc8                   mov        rcx, rax
000025d4: 488bc1                   mov        rax, rcx
000025d7: 4883c428                 add        rsp, 0x28
000025db: c3                       ret        
000025dc: cc                       int3       
000025dd: cc                       int3       
000025de: cc                       int3       
000025df: cc                       int3       
000025e0: 4c89442418               mov        qword ptr [rsp + 0x18], r8
000025e5: 4889542410               mov        qword ptr [rsp + 0x10], rdx
000025ea: 894c2408                 mov        dword ptr [rsp + 8], ecx
000025ee: 4883ec58                 sub        rsp, 0x58
000025f2: 488b442468               mov        rax, qword ptr [rsp + 0x68]
000025f7: 4889442430               mov        qword ptr [rsp + 0x30], rax
000025fc: 488b442470               mov        rax, qword ptr [rsp + 0x70]
00002601: 4889442438               mov        qword ptr [rsp + 0x38], rax
00002606: 4c8d442420               lea        r8, [rsp + 0x20]
0000260b: 33d2                     xor        edx, edx
0000260d: 488d0d2c030000           lea        rcx, [rip + 0x32c]
00002614: 488b053d0a0000           mov        rax, qword ptr [rip + 0xa3d]
0000261b: ff9040010000             call       qword ptr [rax + 0x140]
00002621: 4889442428               mov        qword ptr [rsp + 0x28], rax
00002626: 48837c242800             cmp        qword ptr [rsp + 0x28], 0
0000262c: 7c1d                     jl         0x264b
0000262e: 448b442460               mov        r8d, dword ptr [rsp + 0x60]
00002633: 488d542430               lea        rdx, [rsp + 0x30]
00002638: 488b0d190a0000           mov        rcx, qword ptr [rip + 0xa19]
0000263f: 488b442420               mov        rax, qword ptr [rsp + 0x20]
00002644: ff10                     call       qword ptr [rax]
00002646: 4889442428               mov        qword ptr [rsp + 0x28], rax
0000264b: 48837c242800             cmp        qword ptr [rsp + 0x28], 0
00002651: 7d0a                     jge        0x265d
00002653: c744244004000000         mov        dword ptr [rsp + 0x40], 4
0000265b: eb08                     jmp        0x2665
0000265d: c744244000000000         mov        dword ptr [rsp + 0x40], 0
00002665: 8b442440                 mov        eax, dword ptr [rsp + 0x40]
00002669: 4883c458                 add        rsp, 0x58
0000266d: c3                       ret        
0000266e: cc                       int3       
0000266f: cc                       int3       
00002670: 9c                       pushfq     
00002671: 53                       push       rbx
00002672: 51                       push       rcx
00002673: 52                       push       rdx
00002674: 56                       push       rsi
00002675: 66be0000                 mov        si, 0
00002679: 48b80bd0ccba00000000     movabs     rax, 0xbaccd00b
00002683: 48c7c302000000           mov        rbx, 2
0000268a: 0fa2                     cpuid      
0000268c: 668bc6                   mov        ax, si
0000268f: 5e                       pop        rsi
00002690: 5a                       pop        rdx
00002691: 59                       pop        rcx
00002692: 5b                       pop        rbx
00002693: 9d                       popfq      
00002694: c3                       ret        
00002695: 51                       push       rcx
00002696: 57                       push       rdi
00002697: 50                       push       rax
00002698: 52                       push       rdx
00002699: 48b90a1001c000000000     movabs     rcx, 0xc001100a
000026a3: 48bf3a205a9c00000000     movabs     rdi, 0x9c5a203a
000026ad: 0f32                     rdmsr      
000026af: 4883e0ff                 and        rax, 0xffffffffffffffff
000026b3: 4883c801                 or         rax, 1
000026b7: 0f30                     wrmsr      
000026b9: 48c7c0b2000000           mov        rax, 0xb2
000026c0: f1                       int1       
000026c1: 5a                       pop        rdx
000026c2: 58                       pop        rax
000026c3: 5f                       pop        rdi
000026c4: 59                       pop        rcx
000026c5: c3                       ret        
000026c6: 9b                       wait       
000026c7: 5d                       pop        rbp
000026c8: e3c3                     jrcxz      0x268d
000026ca: cc                       int3       
000026cb: cc                       int3       
000026cc: cc                       int3       
000026cd: cc                       int3       
000026ce: cc                       int3       
000026cf: cc                       int3       
000026d0: 53                       push       rbx
000026d1: 50                       push       rax
000026d2: 418bd8                   mov        ebx, r8d
000026d5: 8bc2                     mov        eax, edx
000026d7: 8bd1                     mov        edx, ecx
000026d9: ef                       out        dx, eax
000026da: 58                       pop        rax
000026db: 5b                       pop        rbx
000026dc: c3                       ret        
000026dd: cc                       int3       
000026de: cc                       int3       
000026df: cc                       int3       
000026e0: 56                       push       rsi
000026e1: 57                       push       rdi
000026e2: 4889d6                   mov        rsi, rdx
000026e5: 4889cf                   mov        rdi, rcx
000026e8: 4e8d4c06ff               lea        r9, [rsi + r8 - 1]
000026ed: 4839fe                   cmp        rsi, rdi
000026f0: 4889f8                   mov        rax, rdi
000026f3: 7305                     jae        0x26fa
000026f5: 4939f9                   cmp        r9, rdi
000026f8: 7310                     jae        0x270a
000026fa: 4c89c1                   mov        rcx, r8
000026fd: 4983e007                 and        r8, 7
00002701: 48c1e903                 shr        rcx, 3
00002705: f348a5                   rep movsq  qword ptr [rdi], qword ptr [rsi]
00002708: eb09                     jmp        0x2713
0000270a: 4c89ce                   mov        rsi, r9
0000270d: 4a8d7c07ff               lea        rdi, [rdi + r8 - 1]
00002712: fd                       std        
00002713: 4c89c1                   mov        rcx, r8
00002716: f3a4                     rep movsb  byte ptr [rdi], byte ptr [rsi]
00002718: fc                       cld        
00002719: 5f                       pop        rdi
0000271a: 5e                       pop        rsi
0000271b: c3                       ret        
0000271c: cc                       int3       
0000271d: cc                       int3       
0000271e: cc                       int3       
0000271f: cc                       int3       
00002720: 57                       push       rdi
00002721: 4c89c0                   mov        rax, r8
00002724: 4889cf                   mov        rdi, rcx
00002727: 4887ca                   xchg       rdx, rcx
0000272a: f3aa                     rep stosb  byte ptr [rdi], al
0000272c: 4889d0                   mov        rax, rdx
0000272f: 5f                       pop        rdi
00002730: c3                       ret        
00002731: cc                       int3       
00002732: cc                       int3       
00002733: cc                       int3       
00002734: cc                       int3       
00002735: cc                       int3       
00002736: cc                       int3       
00002737: cc                       int3       
00002738: cc                       int3       
00002739: cc                       int3       
0000273a: cc                       int3       
0000273b: cc                       int3       
0000273c: cc                       int3       
0000273d: cc                       int3       
0000273e: cc                       int3       
0000273f: cc                       int3       
00002740: 57                       push       rdi
00002741: 51                       push       rcx
00002742: 4831c0                   xor        rax, rax
00002745: 4889cf                   mov        rdi, rcx
00002748: 4889d1                   mov        rcx, rdx
0000274b: 48c1e903                 shr        rcx, 3
0000274f: 4883e207                 and        rdx, 7
00002753: f348ab                   rep stosq  qword ptr [rdi], rax
00002756: 89d1                     mov        ecx, edx
00002758: f3aa                     rep stosb  byte ptr [rdi], al
0000275a: 58                       pop        rax
0000275b: 5f                       pop        rdi
0000275c: c3                       ret        
0000275d: cc                       int3       
0000275e: cc                       int3       
0000275f: cc                       int3       
00002760: 57                       push       rdi
00002761: 4889cf                   mov        rdi, rcx
00002764: 4c89c0                   mov        rax, r8
00002767: 4887ca                   xchg       rdx, rcx
0000276a: f3ab                     rep stosd  dword ptr [rdi], eax
0000276c: 4889d0                   mov        rax, rdx
0000276f: 5f                       pop        rdi
00002770: c3                       ret        
00002771: cc                       int3       
00002772: cc                       int3       
00002773: cc                       int3       
00002774: cc                       int3       
00002775: cc                       int3       
00002776: cc                       int3       
00002777: cc                       int3       
00002778: cc                       int3       
00002779: cc                       int3       
0000277a: cc                       int3       
0000277b: cc                       int3       
0000277c: cc                       int3       
0000277d: cc                       int3       
0000277e: cc                       int3       
0000277f: cc                       int3       
00002780: 57                       push       rdi
00002781: 4889cf                   mov        rdi, rcx
00002784: 4c89c0                   mov        rax, r8
00002787: 4887ca                   xchg       rdx, rcx
0000278a: f348ab                   rep stosq  qword ptr [rdi], rax
0000278d: 4889d0                   mov        rax, rdx
00002790: 5f                       pop        rdi
00002791: c3                       ret        
00002792: cc                       int3       
00002793: cc                       int3       
00002794: cc                       int3       
00002795: cc                       int3       
00002796: cc                       int3       
00002797: cc                       int3       
00002798: cc                       int3       
00002799: cc                       int3       
0000279a: cc                       int3       
0000279b: cc                       int3       
0000279c: cc                       int3       
0000279d: cc                       int3       
0000279e: cc                       int3       
0000279f: cc                       int3       
000027a0: 53                       push       rbx
000027a1: 89c8                     mov        eax, ecx
000027a3: 50                       push       rax
000027a4: 52                       push       rdx
000027a5: 0fa2                     cpuid      
000027a7: 4d85c9                   test       r9, r9
000027aa: 7403                     je         0x27af
000027ac: 418909                   mov        dword ptr [r9], ecx
000027af: 59                       pop        rcx
000027b0: e302                     jrcxz      0x27b4
000027b2: 8901                     mov        dword ptr [rcx], eax
000027b4: 4c89c1                   mov        rcx, r8
000027b7: e302                     jrcxz      0x27bb
000027b9: 8919                     mov        dword ptr [rcx], ebx
000027bb: 488b4c2438               mov        rcx, qword ptr [rsp + 0x38]
000027c0: e302                     jrcxz      0x27c4
000027c2: 8911                     mov        dword ptr [rcx], edx
000027c4: 58                       pop        rax
000027c5: 5b                       pop        rbx
000027c6: c3                       ret        
000027c7: cc                       int3       
000027c8: cc                       int3       
000027c9: cc                       int3       
000027ca: cc                       int3       
000027cb: cc                       int3       
000027cc: cc                       int3       
000027cd: cc                       int3       
000027ce: cc                       int3       
000027cf: cc                       int3       
000027d0: 0f21d0                   mov        rax, dr2
000027d3: c3                       ret        
000027d4: cc                       int3       
000027d5: cc                       int3       
000027d6: cc                       int3       
000027d7: cc                       int3       
000027d8: cc                       int3       
000027d9: cc                       int3       
000027da: cc                       int3       
000027db: cc                       int3       
000027dc: cc                       int3       
000027dd: cc                       int3       
000027de: cc                       int3       
000027df: cc                       int3       
000027e0: 0f22e1                   mov        cr4, rcx
000027e3: 4889c8                   mov        rax, rcx
000027e6: c3                       ret        
000027e7: cc                       int3       
000027e8: cc                       int3       
000027e9: cc                       int3       
000027ea: cc                       int3       
000027eb: cc                       int3       
000027ec: cc                       int3       
000027ed: cc                       int3       
000027ee: cc                       int3       
000027ef: cc                       int3       
000027f0: 0f23f9                   mov        dr7, rcx
000027f3: 4889c8                   mov        rax, rcx
000027f6: c3                       ret        
000027f7: cc                       int3       
000027f8: cc                       int3       
000027f9: cc                       int3       
000027fa: cc                       int3       
000027fb: cc                       int3       
000027fc: cc                       int3       
000027fd: cc                       int3       
000027fe: cc                       int3       
000027ff: cc                       int3       
00002800: 0f21d8                   mov        rax, dr3
00002803: c3                       ret        
00002804: cc                       int3       
00002805: cc                       int3       
00002806: cc                       int3       
00002807: cc                       int3       
00002808: cc                       int3       
00002809: cc                       int3       
0000280a: cc                       int3       
0000280b: cc                       int3       
0000280c: cc                       int3       
0000280d: cc                       int3       
0000280e: cc                       int3       
0000280f: cc                       int3       
00002810: 0f20e0                   mov        rax, cr4
00002813: c3                       ret        
00002814: cc                       int3       
00002815: cc                       int3       
00002816: cc                       int3       
00002817: cc                       int3       
00002818: cc                       int3       
00002819: cc                       int3       
0000281a: cc                       int3       
0000281b: cc                       int3       
0000281c: cc                       int3       
0000281d: cc                       int3       
0000281e: cc                       int3       
0000281f: cc                       int3       
00002820: 0f23d9                   mov        dr3, rcx
00002823: 4889c8                   mov        rax, rcx
00002826: c3                       ret        
00002827: cc                       int3       
00002828: cc                       int3       
00002829: cc                       int3       
0000282a: cc                       int3       
0000282b: cc                       int3       
0000282c: cc                       int3       
0000282d: cc                       int3       
0000282e: cc                       int3       
0000282f: cc                       int3       
00002830: 0f21f8                   mov        rax, dr7
00002833: c3                       ret        
00002834: cc                       int3       
00002835: cc                       int3       
00002836: cc                       int3       
00002837: cc                       int3       
00002838: cc                       int3       
00002839: cc                       int3       
0000283a: cc                       int3       
0000283b: cc                       int3       
0000283c: cc                       int3       
0000283d: cc                       int3       
0000283e: cc                       int3       
0000283f: cc                       int3       
00002840: 0f23d1                   mov        dr2, rcx
00002843: 4889c8                   mov        rax, rcx
00002846: c3                       ret        
00002847: cc                       int3       
00002848: cc                       int3       
00002849: cc                       int3       
0000284a: cc                       int3       
0000284b: cc                       int3       
0000284c: cc                       int3       
0000284d: cc                       int3       
0000284e: cc                       int3       
0000284f: cc                       int3       
00002850: 0f31                     rdtsc      
00002852: 48c1e220                 shl        rdx, 0x20
00002856: 4809d0                   or         rax, rdx
00002859: c3                       ret        
0000285a: cc                       int3       
0000285b: cc                       int3       
0000285c: cc                       int3       
0000285d: cc                       int3       
0000285e: cc                       int3       
0000285f: cc                       int3       
00002860: f390                     pause      
00002862: c3                       ret        
00002863: 0000                     add        byte ptr [rax], al
00002865: 0000                     add        byte ptr [rax], al
00002867: 0000                     add        byte ptr [rax], al
00002869: 0000                     add        byte ptr [rax], al
0000286b: 0000                     add        byte ptr [rax], al
0000286d: 0000                     add        byte ptr [rax], al
0000286f: 0000                     add        byte ptr [rax], al
00002871: 0000                     add        byte ptr [rax], al
00002873: 0000                     add        byte ptr [rax], al
00002875: 0000                     add        byte ptr [rax], al
00002877: 0000                     add        byte ptr [rax], al
00002879: 0000                     add        byte ptr [rax], al
0000287b: 0000                     add        byte ptr [rax], al
0000287d: 0000                     add        byte ptr [rax], al
0000287f: 00                       .byte      0x00

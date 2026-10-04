Module: GnbDxe.pe
SHA256: 6eb06f5fc9c454d4548426c888d90f666358a2407d015f551ea110c9b6b6efa9
Addresses: section RVA; linear X64 decoding; data may be decoded as instructions.

Section .text: RVA=0x2a0, raw=0x2a0
000002a0: 48895c2408               mov        qword ptr [rsp + 8], rbx
000002a5: 57                       push       rdi
000002a6: 4883ec20                 sub        rsp, 0x20
000002aa: 4c8b4a60                 mov        r9, qword ptr [rdx + 0x60]
000002ae: 488b4258                 mov        rax, qword ptr [rdx + 0x58]
000002b2: 488bda                   mov        rbx, rdx
000002b5: 48891524160000           mov        qword ptr [rip + 0x1624], rdx
000002bc: 488b15f5130000           mov        rdx, qword ptr [rip + 0x13f5]
000002c3: 488bf9                   mov        rdi, rcx
000002c6: 48890d0b160000           mov        qword ptr [rip + 0x160b], rcx
000002cd: 4c8d054c160000           lea        r8, [rip + 0x164c]
000002d4: b906000000               mov        ecx, 6
000002d9: 4c890d08160000           mov        qword ptr [rip + 0x1608], r9
000002e0: 48890509160000           mov        qword ptr [rip + 0x1609], rax
000002e7: 41ff5140                 call       qword ptr [r9 + 0x40]
000002eb: 488b15ee150000           mov        rdx, qword ptr [rip + 0x15ee]
000002f2: 33c0                     xor        eax, eax
000002f4: 4889055d160000           mov        qword ptr [rip + 0x165d], rax
000002fb: 4c8b5268                 mov        r10, qword ptr [rdx + 0x68]
000002ff: 4c3bd0                   cmp        r10, rax
00000302: 763e                     jbe        0x342
00000304: 488b5270                 mov        rdx, qword ptr [rdx + 0x70]
00000308: 4c8b05b90d0000           mov        r8, qword ptr [rip + 0xdb9]
0000030f: 4c8b0daa0d0000           mov        r9, qword ptr [rip + 0xdaa]
00000316: 488bca                   mov        rcx, rdx
00000319: 4c3b09                   cmp        r9, qword ptr [rcx]
0000031c: 7506                     jne        0x324
0000031e: 4c3b4108                 cmp        r8, qword ptr [rcx + 8]
00000322: 740e                     je         0x332
00000324: 48ffc0                   inc        rax
00000327: 4883c118                 add        rcx, 0x18
0000032b: 493bc2                   cmp        rax, r10
0000032e: 7312                     jae        0x342
00000330: ebe7                     jmp        0x319
00000332: 488d0440                 lea        rax, [rax + rax*2]
00000336: 488b4cc210               mov        rcx, qword ptr [rdx + rax*8 + 0x10]
0000033b: 48890d16160000           mov        qword ptr [rip + 0x1616], rcx
00000342: 488bd3                   mov        rdx, rbx
00000345: 488bcf                   mov        rcx, rdi
00000348: e80b000000               call       0x358
0000034d: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
00000352: 4883c420                 add        rsp, 0x20
00000356: 5f                       pop        rdi
00000357: c3                       ret        
00000358: 488bc4                   mov        rax, rsp
0000035b: 53                       push       rbx
0000035c: 4881ec90000000           sub        rsp, 0x90
00000363: 4883602000               and        qword ptr [rax + 0x20], 0
00000368: 48833df015000000         cmp        qword ptr [rip + 0x15f0], 0
00000370: 488bd9                   mov        rbx, rcx
00000373: 7524                     jne        0x399
00000375: 488915e4150000           mov        qword ptr [rip + 0x15e4], rdx
0000037c: 488b4260                 mov        rax, qword ptr [rdx + 0x60]
00000380: 48890df9150000           mov        qword ptr [rip + 0x15f9], rcx
00000387: 488905da150000           mov        qword ptr [rip + 0x15da], rax
0000038e: 488b4258                 mov        rax, qword ptr [rdx + 0x58]
00000392: 488905d7150000           mov        qword ptr [rip + 0x15d7], rax
00000399: 488b0548150000           mov        rax, qword ptr [rip + 0x1548]
000003a0: 4c8d05e9150000           lea        r8, [rip + 0x15e9]
000003a7: 488d0d420d0000           lea        rcx, [rip + 0xd42]
000003ae: 33d2                     xor        edx, edx
000003b0: ff9040010000             call       qword ptr [rax + 0x140]
000003b6: 488d057b010000           lea        rax, [rip + 0x17b]
000003bd: 4c8d05b40a0000           lea        r8, [rip + 0xab4]
000003c4: 4885c0                   test       rax, rax
000003c7: b900020000               mov        ecx, 0x200
000003cc: 4c0f45c0                 cmovne     r8, rax
000003d0: 488d05b1150000           lea        rax, [rip + 0x15b1]
000003d7: 4533c9                   xor        r9d, r9d
000003da: 4889442428               mov        qword ptr [rsp + 0x28], rax
000003df: 488d0572120000           lea        rax, [rip + 0x1272]
000003e6: 418d5110                 lea        edx, [r9 + 0x10]
000003ea: 4889442420               mov        qword ptr [rsp + 0x20], rax
000003ef: 488b0572150000           mov        rax, qword ptr [rip + 0x1572]
000003f6: ff9070010000             call       qword ptr [rax + 0x170]
000003fc: 488b05e5140000           mov        rax, qword ptr [rip + 0x14e5]
00000403: 4533c9                   xor        r9d, r9d
00000406: 4c8d5c2440               lea        r11, [rsp + 0x40]
0000040b: 418d5108                 lea        edx, [r9 + 8]
0000040f: 4c8d05da000000           lea        r8, [rip + 0xda]
00000416: b900020000               mov        ecx, 0x200
0000041b: 4c895c2420               mov        qword ptr [rsp + 0x20], r11
00000420: ff5050                   call       qword ptr [rax + 0x50]
00000423: 488b05be140000           mov        rax, qword ptr [rip + 0x14be]
0000042a: 488b542440               mov        rdx, qword ptr [rsp + 0x40]
0000042f: 4c8d9c24b8000000         lea        r11, [rsp + 0xb8]
00000437: 4c8d8424b8000000         lea        r8, [rsp + 0xb8]
0000043f: 488d0dba0c0000           lea        rcx, [rip + 0xcba]
00000446: 4c895c2450               mov        qword ptr [rsp + 0x50], r11
0000044b: ff90a8000000             call       qword ptr [rax + 0xa8]
00000451: 48833d0715000000         cmp        qword ptr [rip + 0x1507], 0
00000459: 41bb000000e0             mov        r11d, 0xe0000000
0000045f: 4c899c24b0000000         mov        qword ptr [rsp + 0xb0], r11
00000467: 747b                     je         0x4e4
00000469: 488d4c2448               lea        rcx, [rsp + 0x48]
0000046e: e8b5090000               call       0xe28
00000473: 4885c0                   test       rax, rax
00000476: 786c                     js         0x4e4
00000478: 488364243000             and        qword ptr [rsp + 0x30], 0
0000047e: 4533c0                   xor        r8d, r8d
00000481: 48895c2428               mov        qword ptr [rsp + 0x28], rbx
00000486: 488b5c2448               mov        rbx, qword ptr [rsp + 0x48]
0000048b: 418d5003                 lea        edx, [r8 + 3]
0000048f: 488d8424b0000000         lea        rax, [rsp + 0xb0]
00000497: 8d4aff                   lea        ecx, [rdx - 1]
0000049a: 41b900000010             mov        r9d, 0x10000000
000004a0: 4889442420               mov        qword ptr [rsp + 0x20], rax
000004a5: ff5320                   call       qword ptr [rbx + 0x20]
000004a8: 4885c0                   test       rax, rax
000004ab: 7837                     js         0x4e4
000004ad: 488b8c24b0000000         mov        rcx, qword ptr [rsp + 0xb0]
000004b5: 488d542458               lea        rdx, [rsp + 0x58]
000004ba: ff5338                   call       qword ptr [rbx + 0x38]
000004bd: 4885c0                   test       rax, rax
000004c0: 7822                     js         0x4e4
000004c2: 4c8b442470               mov        r8, qword ptr [rsp + 0x70]
000004c7: 488b8c24b0000000         mov        rcx, qword ptr [rsp + 0xb0]
000004cf: 48b80100000000000080     movabs     rax, 0x8000000000000001
000004d9: 4c0bc0                   or         r8, rax
000004dc: ba00000010               mov        edx, 0x10000000
000004e1: ff5340                   call       qword ptr [rbx + 0x40]
000004e4: 33c0                     xor        eax, eax
000004e6: 4881c490000000           add        rsp, 0x90
000004ed: 5b                       pop        rbx
000004ee: c3                       ret        
000004ef: cc                       int3       
000004f0: 4053                     push       rbx
000004f2: 4883ec20                 sub        rsp, 0x20
000004f6: 488bd9                   mov        rbx, rcx
000004f9: e88a060000               call       0xb88
000004fe: b905010000               mov        ecx, 0x105
00000503: ff5008                   call       qword ptr [rax + 8]
00000506: 488bcb                   mov        rcx, rbx
00000509: 440fb6d8                 movzx      r11d, al
0000050d: 33c0                     xor        eax, eax
0000050f: a30010c0fe00000000       movabs     dword ptr [0xfec01000], eax
00000518: 418bc3                   mov        eax, r11d
0000051b: c1e018                   shl        eax, 0x18
0000051e: a31010c0fe00000000       movabs     dword ptr [0xfec01010], eax
00000527: 488b05ba130000           mov        rax, qword ptr [rip + 0x13ba]
0000052e: 4883c420                 add        rsp, 0x20
00000532: 5b                       pop        rbx
00000533: 48ff6070                 jmp        qword ptr [rax + 0x70]
00000537: cc                       int3       
00000538: 4c8bdc                   mov        r11, rsp
0000053b: 4883ec78                 sub        rsp, 0x78
0000053f: 498363b000               and        qword ptr [r11 - 0x50], 0
00000544: 803d8513000000           cmp        byte ptr [rip + 0x1385], 0
0000054b: b9ff000000               mov        ecx, 0xff
00000550: 488d0531130000           lea        rax, [rip + 0x1331]
00000557: 49894bb8                 mov        qword ptr [r11 - 0x48], rcx
0000055b: 49894bc0                 mov        qword ptr [r11 - 0x40], rcx
0000055f: 498943a8                 mov        qword ptr [r11 - 0x58], rax
00000563: 488d05d6120000           lea        rax, [rip + 0x12d6]
0000056a: 49c743d000010800         mov        qword ptr [r11 - 0x30], 0x80100
00000572: 498943c8                 mov        qword ptr [r11 - 0x38], rax
00000576: 488d05db120000           lea        rax, [rip + 0x12db]
0000057d: 49c743e000020800         mov        qword ptr [r11 - 0x20], 0x80200
00000585: 49894be8                 mov        qword ptr [r11 - 0x18], rcx
00000589: 49894bf0                 mov        qword ptr [r11 - 0x10], rcx
0000058d: 498943d8                 mov        qword ptr [r11 - 0x28], rax
00000591: 756d                     jne        0x600
00000593: 488b054e130000           mov        rax, qword ptr [rip + 0x134e]
0000059a: 4d8d4318                 lea        r8, [r11 + 0x18]
0000059e: 488d0d3b0b0000           lea        rcx, [rip + 0xb3b]
000005a5: 33d2                     xor        edx, edx
000005a7: ff9040010000             call       qword ptr [rax + 0x140]
000005ad: 4885c0                   test       rax, rax
000005b0: 7812                     js         0x5c4
000005b2: 488d942490000000         lea        rdx, [rsp + 0x90]
000005ba: 488d4c2420               lea        rcx, [rsp + 0x20]
000005bf: e844020000               call       0x808
000005c4: 488b051d130000           mov        rax, qword ptr [rip + 0x131d]
000005cb: 4c8d842498000000         lea        r8, [rsp + 0x98]
000005d3: 488d0d060b0000           lea        rcx, [rip + 0xb06]
000005da: 33d2                     xor        edx, edx
000005dc: ff9040010000             call       qword ptr [rax + 0x140]
000005e2: 4885c0                   test       rax, rax
000005e5: 7812                     js         0x5f9
000005e7: 488d942498000000         lea        rdx, [rsp + 0x98]
000005ef: 488d4c2440               lea        rcx, [rsp + 0x40]
000005f4: e80f000000               call       0x608
000005f9: c605d012000001           mov        byte ptr [rip + 0x12d0], 1
00000600: 4883c478                 add        rsp, 0x78
00000604: c3                       ret        
00000605: cc                       int3       
00000606: cc                       int3       
00000607: cc                       int3       
00000608: 48895c2410               mov        qword ptr [rsp + 0x10], rbx
0000060d: 48894c2408               mov        qword ptr [rsp + 8], rcx
00000612: 55                       push       rbp
00000613: 56                       push       rsi
00000614: 57                       push       rdi
00000615: 4154                     push       r12
00000617: 4155                     push       r13
00000619: 4156                     push       r14
0000061b: 4157                     push       r15
0000061d: 4883ec40                 sub        rsp, 0x40
00000621: 488d7908                 lea        rdi, [rcx + 8]
00000625: b8ff000000               mov        eax, 0xff
0000062a: 4532e4                   xor        r12b, r12b
0000062d: 4c8bfa                   mov        r15, rdx
00000630: 488be9                   mov        rbp, rcx
00000633: 483907                   cmp        qword ptr [rdi], rax
00000636: 0f84b1010000             je         0x7ed
0000063c: 488bf1                   mov        rsi, rcx
0000063f: 488b0e                   mov        rcx, qword ptr [rsi]
00000642: 4532ed                   xor        r13b, r13b
00000645: 483901                   cmp        qword ptr [rcx], rax
00000648: 0f847f010000             je         0x7cd
0000064e: 33d2                     xor        edx, edx
00000650: 8d6a04                   lea        ebp, [rdx + 4]
00000653: 4c8b3411                 mov        r14, qword ptr [rcx + rdx]
00000657: 8b541108                 mov        edx, dword ptr [rcx + rdx + 8]
0000065b: 4c0337                   add        r14, qword ptr [rdi]
0000065e: 85d2                     test       edx, edx
00000660: 0f84cd000000             je         0x733
00000666: 83ea01                   sub        edx, 1
00000669: 7450                     je         0x6bb
0000066b: 83fa01                   cmp        edx, 1
0000066e: 0f8531010000             jne        0x7a5
00000674: 498b07                   mov        rax, qword ptr [r15]
00000677: 488d4c2430               lea        rcx, [rsp + 0x30]
0000067c: 448bca                   mov        r9d, edx
0000067f: 48894c2420               mov        qword ptr [rsp + 0x20], rcx
00000684: 418d5101                 lea        edx, [r9 + 1]
00000688: 488bc8                   mov        rcx, rax
0000068b: 4d8bc6                   mov        r8, r14
0000068e: ff5038                   call       qword ptr [rax + 0x38]
00000691: e8f2050000               call       0xc88
00000696: 488d1dfb0f0000           lea        rbx, [rip + 0xffb]
0000069d: 84c0                     test       al, al
0000069f: 480f441de9120000         cmove      rbx, qword ptr [rip + 0x12e9]
000006a7: e8dc050000               call       0xc88
000006ac: 41b802000000             mov        r8d, 2
000006b2: 84c0                     test       al, al
000006b4: 488d442430               lea        rax, [rsp + 0x30]
000006b9: eb4d                     jmp        0x708
000006bb: 498b07                   mov        rax, qword ptr [r15]
000006be: 488d8c2498000000         lea        rcx, [rsp + 0x98]
000006c6: 41b901000000             mov        r9d, 1
000006cc: 48894c2420               mov        qword ptr [rsp + 0x20], rcx
000006d1: 4d8bc6                   mov        r8, r14
000006d4: 418bd1                   mov        edx, r9d
000006d7: 488bc8                   mov        rcx, rax
000006da: ff5038                   call       qword ptr [rax + 0x38]
000006dd: e8a6050000               call       0xc88
000006e2: 488d1daf0f0000           lea        rbx, [rip + 0xfaf]
000006e9: 84c0                     test       al, al
000006eb: 480f441d9d120000         cmove      rbx, qword ptr [rip + 0x129d]
000006f3: e890050000               call       0xc88
000006f8: 41b801000000             mov        r8d, 1
000006fe: 84c0                     test       al, al
00000700: 488d842498000000         lea        rax, [rsp + 0x98]
00000708: 4889442428               mov        qword ptr [rsp + 0x28], rax
0000070d: 4c8d15840f0000           lea        r10, [rip + 0xf84]
00000714: 4d8bce                   mov        r9, r14
00000717: 4c0f441571120000         cmove      r10, qword ptr [rip + 0x1271]
0000071f: 0fb7d5                   movzx      edx, bp
00000722: 488bcb                   mov        rcx, rbx
00000725: 48c744242001000000       mov        qword ptr [rsp + 0x20], 1
0000072e: 41ff12                   call       qword ptr [r10]
00000731: eb72                     jmp        0x7a5
00000733: 498b07                   mov        rax, qword ptr [r15]
00000736: 488d8c2490000000         lea        rcx, [rsp + 0x90]
0000073e: 41b901000000             mov        r9d, 1
00000744: 48894c2420               mov        qword ptr [rsp + 0x20], rcx
00000749: 4d8bc6                   mov        r8, r14
0000074c: 33d2                     xor        edx, edx
0000074e: 488bc8                   mov        rcx, rax
00000751: ff5038                   call       qword ptr [rax + 0x38]
00000754: e82f050000               call       0xc88
00000759: 488d1d380f0000           lea        rbx, [rip + 0xf38]
00000760: 84c0                     test       al, al
00000762: 480f441d26120000         cmove      rbx, qword ptr [rip + 0x1226]
0000076a: e819050000               call       0xc88
0000076f: 4c8d15220f0000           lea        r10, [rip + 0xf22]
00000776: 84c0                     test       al, al
00000778: 488d842490000000         lea        rax, [rsp + 0x90]
00000780: 4d8bce                   mov        r9, r14
00000783: 4c0f441505120000         cmove      r10, qword ptr [rip + 0x1205]
0000078b: 4889442428               mov        qword ptr [rsp + 0x28], rax
00000790: 0fb7d5                   movzx      edx, bp
00000793: 4533c0                   xor        r8d, r8d
00000796: 488bcb                   mov        rcx, rbx
00000799: 48c744242001000000       mov        qword ptr [rsp + 0x20], 1
000007a2: 41ff12                   call       qword ptr [r10]
000007a5: 488b0e                   mov        rcx, qword ptr [rsi]
000007a8: 41fec5                   inc        r13b
000007ab: 410fb6c5                 movzx      eax, r13b
000007af: 488d1440                 lea        rdx, [rax + rax*2]
000007b3: 48c1e202                 shl        rdx, 2
000007b7: 48813c11ff000000         cmp        qword ptr [rcx + rdx], 0xff
000007bf: 0f858efeffff             jne        0x653
000007c5: 488bac2480000000         mov        rbp, qword ptr [rsp + 0x80]
000007cd: 41fec4                   inc        r12b
000007d0: b8ff000000               mov        eax, 0xff
000007d5: 410fb6f4                 movzx      esi, r12b
000007d9: 48c1e604                 shl        rsi, 4
000007dd: 4803f5                   add        rsi, rbp
000007e0: 488d7e08                 lea        rdi, [rsi + 8]
000007e4: 483907                   cmp        qword ptr [rdi], rax
000007e7: 0f8552feffff             jne        0x63f
000007ed: 488b9c2488000000         mov        rbx, qword ptr [rsp + 0x88]
000007f5: 4883c440                 add        rsp, 0x40
000007f9: 415f                     pop        r15
000007fb: 415e                     pop        r14
000007fd: 415d                     pop        r13
000007ff: 415c                     pop        r12
00000801: 5f                       pop        rdi
00000802: 5e                       pop        rsi
00000803: 5d                       pop        rbp
00000804: c3                       ret        
00000805: cc                       int3       
00000806: cc                       int3       
00000807: cc                       int3       
00000808: 4889542410               mov        qword ptr [rsp + 0x10], rdx
0000080d: 48894c2408               mov        qword ptr [rsp + 8], rcx
00000812: 53                       push       rbx
00000813: 55                       push       rbp
00000814: 56                       push       rsi
00000815: 57                       push       rdi
00000816: 4154                     push       r12
00000818: 4155                     push       r13
0000081a: 4156                     push       r14
0000081c: 4157                     push       r15
0000081e: 4883ec38                 sub        rsp, 0x38
00000822: 4532ed                   xor        r13b, r13b
00000825: 488d6908                 lea        rbp, [rcx + 8]
00000829: b8ff000000               mov        eax, 0xff
0000082e: 4c8be1                   mov        r12, rcx
00000831: 4488ac2490000000         mov        byte ptr [rsp + 0x90], r13b
00000839: 48394500                 cmp        qword ptr [rbp], rax
0000083d: 0f8432030000             je         0xb75
00000843: 488bf1                   mov        rsi, rcx
00000846: 41b8000000e0             mov        r8d, 0xe0000000
0000084c: 488b16                   mov        rdx, qword ptr [rsi]
0000084f: 4532f6                   xor        r14b, r14b
00000852: 483902                   cmp        qword ptr [rdx], rax
00000855: 0f84f1020000             je         0xb4c
0000085b: 4c8ba42488000000         mov        r12, qword ptr [rsp + 0x88]
00000863: 33ff                     xor        edi, edi
00000865: 448d6f04                 lea        r13d, [rdi + 4]
00000869: 488b0c3a                 mov        rcx, qword ptr [rdx + rdi]
0000086d: 488b4500                 mov        rax, qword ptr [rbp]
00000871: 4c8d3c01                 lea        r15, [rcx + rax]
00000875: 4883f960                 cmp        rcx, 0x60
00000879: 0f840b010000             je         0x98a
0000087f: 4881f994000000           cmp        rcx, 0x94
00000886: 0f84fe000000             je         0x98a
0000088c: 4881f9e0000000           cmp        rcx, 0xe0
00000893: 0f8583020000             jne        0xb1c
00000899: 8b4c3a08                 mov        ecx, dword ptr [rdx + rdi + 8]
0000089d: 498bc7                   mov        rax, r15
000008a0: 25ff0f0000               and        eax, 0xfff
000008a5: 898c2498000000           mov        dword ptr [rsp + 0x98], ecx
000008ac: 42890c00                 mov        dword ptr [rax + r8], ecx
000008b0: e8d3030000               call       0xc88
000008b5: 488d1ddc0d0000           lea        rbx, [rip + 0xddc]
000008bc: 84c0                     test       al, al
000008be: 480f441dca100000         cmove      rbx, qword ptr [rip + 0x10ca]
000008c6: e8bd030000               call       0xc88
000008cb: 4c8d15c60d0000           lea        r10, [rip + 0xdc6]
000008d2: 84c0                     test       al, al
000008d4: 488d842498000000         lea        rax, [rsp + 0x98]
000008dc: 4d8bcf                   mov        r9, r15
000008df: 4c0f4415a9100000         cmove      r10, qword ptr [rip + 0x10a9]
000008e7: 4889442428               mov        qword ptr [rsp + 0x28], rax
000008ec: 41b802000000             mov        r8d, 2
000008f2: 410fb7d5                 movzx      edx, r13w
000008f6: 488bcb                   mov        rcx, rbx
000008f9: 48c744242001000000       mov        qword ptr [rsp + 0x20], 1
00000902: 41ff12                   call       qword ptr [r10]
00000905: 488b06                   mov        rax, qword ptr [rsi]
00000908: 4d8b1424                 mov        r10, qword ptr [r12]
0000090c: 8b543810                 mov        edx, dword ptr [rax + rdi + 0x10]
00000910: 488d8c2498000000         lea        rcx, [rsp + 0x98]
00000918: 4d03fd                   add        r15, r13
0000091b: 48894c2420               mov        qword ptr [rsp + 0x20], rcx
00000920: 41b901000000             mov        r9d, 1
00000926: 4d8bc7                   mov        r8, r15
00000929: 498bca                   mov        rcx, r10
0000092c: 41ff5238                 call       qword ptr [r10 + 0x38]
00000930: e853030000               call       0xc88
00000935: 488d1d5c0d0000           lea        rbx, [rip + 0xd5c]
0000093c: 84c0                     test       al, al
0000093e: 480f441d4a100000         cmove      rbx, qword ptr [rip + 0x104a]
00000946: e83d030000               call       0xc88
0000094b: 4c8d15460d0000           lea        r10, [rip + 0xd46]
00000952: 84c0                     test       al, al
00000954: 488d842498000000         lea        rax, [rsp + 0x98]
0000095c: 4d8bcf                   mov        r9, r15
0000095f: 4c0f441529100000         cmove      r10, qword ptr [rip + 0x1029]
00000967: 4889442428               mov        qword ptr [rsp + 0x28], rax
0000096c: 41b802000000             mov        r8d, 2
00000972: 410fb7d5                 movzx      edx, r13w
00000976: 488bcb                   mov        rcx, rbx
00000979: 48c744242001000000       mov        qword ptr [rsp + 0x20], 1
00000982: 41ff12                   call       qword ptr [r10]
00000985: e98c010000               jmp        0xb16
0000098a: 8b4c3a08                 mov        ecx, dword ptr [rdx + rdi + 8]
0000098e: 898c2498000000           mov        dword ptr [rsp + 0x98], ecx
00000995: 48833c3a60               cmp        qword ptr [rdx + rdi], 0x60
0000099a: 7506                     jne        0x9a2
0000099c: 0fbae907                 bts        ecx, 7
000009a0: eb0e                     jmp        0x9b0
000009a2: 48813c3a94000000         cmp        qword ptr [rdx + rdi], 0x94
000009aa: 750b                     jne        0x9b7
000009ac: 0fbae908                 bts        ecx, 8
000009b0: 898c2498000000           mov        dword ptr [rsp + 0x98], ecx
000009b7: 498bc7                   mov        rax, r15
000009ba: 25ff0f0000               and        eax, 0xfff
000009bf: 42890c00                 mov        dword ptr [rax + r8], ecx
000009c3: e8c0020000               call       0xc88
000009c8: 488d1dc90c0000           lea        rbx, [rip + 0xcc9]
000009cf: 84c0                     test       al, al
000009d1: 480f441db70f0000         cmove      rbx, qword ptr [rip + 0xfb7]
000009d9: e8aa020000               call       0xc88
000009de: 4c8d15b30c0000           lea        r10, [rip + 0xcb3]
000009e5: 84c0                     test       al, al
000009e7: 488d842498000000         lea        rax, [rsp + 0x98]
000009ef: 4d8bcf                   mov        r9, r15
000009f2: 4c0f4415960f0000         cmove      r10, qword ptr [rip + 0xf96]
000009fa: 4889442428               mov        qword ptr [rsp + 0x28], rax
000009ff: 41b802000000             mov        r8d, 2
00000a05: 410fb7d5                 movzx      edx, r13w
00000a09: 488bcb                   mov        rcx, rbx
00000a0c: 48c744242001000000       mov        qword ptr [rsp + 0x20], 1
00000a15: 41ff12                   call       qword ptr [r10]
00000a18: 4d8b1424                 mov        r10, qword ptr [r12]
00000a1c: 488b06                   mov        rax, qword ptr [rsi]
00000a1f: 8b543810                 mov        edx, dword ptr [rax + rdi + 0x10]
00000a23: 488d8c2498000000         lea        rcx, [rsp + 0x98]
00000a2b: 4d03fd                   add        r15, r13
00000a2e: 48894c2420               mov        qword ptr [rsp + 0x20], rcx
00000a33: 41bc01000000             mov        r12d, 1
00000a39: 4d8bc7                   mov        r8, r15
00000a3c: 4d8bcc                   mov        r9, r12
00000a3f: 498bca                   mov        rcx, r10
00000a42: 41ff5238                 call       qword ptr [r10 + 0x38]
00000a46: e83d020000               call       0xc88
00000a4b: 488d1d460c0000           lea        rbx, [rip + 0xc46]
00000a52: 84c0                     test       al, al
00000a54: 480f441d340f0000         cmove      rbx, qword ptr [rip + 0xf34]
00000a5c: e827020000               call       0xc88
00000a61: 4c8d15300c0000           lea        r10, [rip + 0xc30]
00000a68: 84c0                     test       al, al
00000a6a: 488d842498000000         lea        rax, [rsp + 0x98]
00000a72: 458d442401               lea        r8d, [r12 + 1]
00000a77: 4c0f4415110f0000         cmove      r10, qword ptr [rip + 0xf11]
00000a7f: 4889442428               mov        qword ptr [rsp + 0x28], rax
00000a84: 4d8bcf                   mov        r9, r15
00000a87: 410fb7d5                 movzx      edx, r13w
00000a8b: 488bcb                   mov        rcx, rbx
00000a8e: 4c89642420               mov        qword ptr [rsp + 0x20], r12
00000a93: 41ff12                   call       qword ptr [r10]
00000a96: 488b06                   mov        rax, qword ptr [rsi]
00000a99: 488b9c2488000000         mov        rbx, qword ptr [rsp + 0x88]
00000aa1: 4c8b13                   mov        r10, qword ptr [rbx]
00000aa4: 8b543810                 mov        edx, dword ptr [rax + rdi + 0x10]
00000aa8: 488d8c2498000000         lea        rcx, [rsp + 0x98]
00000ab0: 48894c2420               mov        qword ptr [rsp + 0x20], rcx
00000ab5: 4d2bfd                   sub        r15, r13
00000ab8: 4d8bcc                   mov        r9, r12
00000abb: 498bca                   mov        rcx, r10
00000abe: 4d8bc7                   mov        r8, r15
00000ac1: 41ff5238                 call       qword ptr [r10 + 0x38]
00000ac5: 4c8b1e                   mov        r11, qword ptr [rsi]
00000ac8: 49833c3b60               cmp        qword ptr [r11 + rdi], 0x60
00000acd: 750b                     jne        0xada
00000acf: 0fbab4249800000007       btr        dword ptr [rsp + 0x98], 7
00000ad8: eb13                     jmp        0xaed
00000ada: 49813c3b94000000         cmp        qword ptr [r11 + rdi], 0x94
00000ae2: 7509                     jne        0xaed
00000ae4: 0fbab4249800000008       btr        dword ptr [rsp + 0x98], 8
00000aed: 488b03                   mov        rax, qword ptr [rbx]
00000af0: 418b543b10               mov        edx, dword ptr [r11 + rdi + 0x10]
00000af5: 488d8c2498000000         lea        rcx, [rsp + 0x98]
00000afd: 48894c2420               mov        qword ptr [rsp + 0x20], rcx
00000b02: 4d8bcc                   mov        r9, r12
00000b05: 4d8bc7                   mov        r8, r15
00000b08: 488bc8                   mov        rcx, rax
00000b0b: ff5040                   call       qword ptr [rax + 0x40]
00000b0e: 4c8ba42488000000         mov        r12, qword ptr [rsp + 0x88]
00000b16: 41b8000000e0             mov        r8d, 0xe0000000
00000b1c: 488b16                   mov        rdx, qword ptr [rsi]
00000b1f: 41fec6                   inc        r14b
00000b22: 410fb6c6                 movzx      eax, r14b
00000b26: 488d3c80                 lea        rdi, [rax + rax*4]
00000b2a: 48c1e702                 shl        rdi, 2
00000b2e: 48813c3aff000000         cmp        qword ptr [rdx + rdi], 0xff
00000b36: 0f852dfdffff             jne        0x869
00000b3c: 4c8ba42480000000         mov        r12, qword ptr [rsp + 0x80]
00000b44: 448aac2490000000         mov        r13b, byte ptr [rsp + 0x90]
00000b4c: 41fec5                   inc        r13b
00000b4f: b8ff000000               mov        eax, 0xff
00000b54: 410fb6f5                 movzx      esi, r13b
00000b58: 4488ac2490000000         mov        byte ptr [rsp + 0x90], r13b
00000b60: 48c1e604                 shl        rsi, 4
00000b64: 4903f4                   add        rsi, r12
00000b67: 488d6e08                 lea        rbp, [rsi + 8]
00000b6b: 48394500                 cmp        qword ptr [rbp], rax
00000b6f: 0f85d7fcffff             jne        0x84c
00000b75: 4883c438                 add        rsp, 0x38
00000b79: 415f                     pop        r15
00000b7b: 415e                     pop        r14
00000b7d: 415d                     pop        r13
00000b7f: 415c                     pop        r12
00000b81: 5f                       pop        rdi
00000b82: 5e                       pop        rsi
00000b83: 5d                       pop        rbp
00000b84: 5b                       pop        rbx
00000b85: c3                       ret        
00000b86: cc                       int3       
00000b87: cc                       int3       
00000b88: 4883ec28                 sub        rsp, 0x28
00000b8c: 488b05650d0000           mov        rax, qword ptr [rip + 0xd65]
00000b93: 4885c0                   test       rax, rax
00000b96: 7524                     jne        0xbbc
00000b98: 488b05490d0000           mov        rax, qword ptr [rip + 0xd49]
00000b9f: 4c8d05520d0000           lea        r8, [rip + 0xd52]
00000ba6: 488d0d63050000           lea        rcx, [rip + 0x563]
00000bad: 33d2                     xor        edx, edx
00000baf: ff9040010000             call       qword ptr [rax + 0x140]
00000bb5: 488b053c0d0000           mov        rax, qword ptr [rip + 0xd3c]
00000bbc: 4883c428                 add        rsp, 0x28
00000bc0: c3                       ret        
00000bc1: cc                       int3       
00000bc2: cc                       int3       
00000bc3: cc                       int3       
00000bc4: 4053                     push       rbx
00000bc6: 4883ec20                 sub        rsp, 0x20
00000bca: 803d000d000000           cmp        byte ptr [rip + 0xd00], 0
00000bd1: 488bd9                   mov        rbx, rcx
00000bd4: 7573                     jne        0xc49
00000bd6: 488b050b0d0000           mov        rax, qword ptr [rip + 0xd0b]
00000bdd: 4c8d442440               lea        r8, [rsp + 0x40]
00000be2: 488d0de70a0000           lea        rcx, [rip + 0xae7]
00000be9: 33d2                     xor        edx, edx
00000beb: ff9040010000             call       qword ptr [rax + 0x140]
00000bf1: 4885c0                   test       rax, rax
00000bf4: 7837                     js         0xc2d
00000bf6: 488b05eb0c0000           mov        rax, qword ptr [rip + 0xceb]
00000bfd: 4c8d05140d0000           lea        r8, [rip + 0xd14]
00000c04: 488d0d15050000           lea        rcx, [rip + 0x515]
00000c0b: 33d2                     xor        edx, edx
00000c0d: ff9040010000             call       qword ptr [rax + 0x140]
00000c13: 0fb60db70c0000           movzx      ecx, byte ptr [rip + 0xcb7]
00000c1a: ba01000000               mov        edx, 1
00000c1f: 4885c0                   test       rax, rax
00000c22: 0f49ca                   cmovns     ecx, edx
00000c25: 880da60c0000             mov        byte ptr [rip + 0xca6], cl
00000c2b: eb06                     jmp        0xc33
00000c2d: 8a0d9e0c0000             mov        cl, byte ptr [rip + 0xc9e]
00000c33: 4885db                   test       rbx, rbx
00000c36: 7411                     je         0xc49
00000c38: 84c9                     test       cl, cl
00000c3a: 740d                     je         0xc49
00000c3c: 488b05a50c0000           mov        rax, qword ptr [rip + 0xca5]
00000c43: 488bcb                   mov        rcx, rbx
00000c46: ff5070                   call       qword ptr [rax + 0x70]
00000c49: 4883c420                 add        rsp, 0x20
00000c4d: 5b                       pop        rbx
00000c4e: c3                       ret        
00000c4f: cc                       int3       
00000c50: 4053                     push       rbx
00000c52: 4883ec20                 sub        rsp, 0x20
00000c56: b877aa0000               mov        eax, 0xaa77
00000c5b: 488bd9                   mov        rbx, rcx
00000c5e: 33c9                     xor        ecx, ecx
00000c60: 0fb7d0                   movzx      edx, ax
00000c63: c605670c000000           mov        byte ptr [rip + 0xc67], 0
00000c6a: e8dd000000               call       0xd4c
00000c6f: 4885db                   test       rbx, rbx
00000c72: 740d                     je         0xc81
00000c74: 488b056d0c0000           mov        rax, qword ptr [rip + 0xc6d]
00000c7b: 488bcb                   mov        rcx, rbx
00000c7e: ff5070                   call       qword ptr [rax + 0x70]
00000c81: 4883c420                 add        rsp, 0x20
00000c85: 5b                       pop        rbx
00000c86: c3                       ret        
00000c87: cc                       int3       
00000c88: 4883ec38                 sub        rsp, 0x38
00000c8c: 488364244800             and        qword ptr [rsp + 0x48], 0
00000c92: 803d390c000000           cmp        byte ptr [rip + 0xc39], 0
00000c99: 0f85a2000000             jne        0xd41
00000c9f: 488d442440               lea        rax, [rsp + 0x40]
00000ca4: 4533c9                   xor        r9d, r9d
00000ca7: 4c8d0516ffffff           lea        r8, [rip - 0xea]
00000cae: 4889442420               mov        qword ptr [rsp + 0x20], rax
00000cb3: 488b052e0c0000           mov        rax, qword ptr [rip + 0xc2e]
00000cba: 418d5110                 lea        edx, [r9 + 0x10]
00000cbe: b900020000               mov        ecx, 0x200
00000cc3: ff5050                   call       qword ptr [rax + 0x50]
00000cc6: 488b051b0c0000           mov        rax, qword ptr [rip + 0xc1b]
00000ccd: 488b542440               mov        rdx, qword ptr [rsp + 0x40]
00000cd2: 4c8d442450               lea        r8, [rsp + 0x50]
00000cd7: 488d0df2090000           lea        rcx, [rip + 0x9f2]
00000cde: ff90a8000000             call       qword ptr [rax + 0xa8]
00000ce4: 488b05fd0b0000           mov        rax, qword ptr [rip + 0xbfd]
00000ceb: 488b4c2440               mov        rcx, qword ptr [rsp + 0x40]
00000cf0: ff5068                   call       qword ptr [rax + 0x68]
00000cf3: 48837c244000             cmp        qword ptr [rsp + 0x40], 0
00000cf9: 7409                     je         0xd04
00000cfb: 33d2                     xor        edx, edx
00000cfd: 33c9                     xor        ecx, ecx
00000cff: e8c0feffff               call       0xbc4
00000d04: 488d442448               lea        rax, [rsp + 0x48]
00000d09: 4533c9                   xor        r9d, r9d
00000d0c: 4c8d053dffffff           lea        r8, [rip - 0xc3]
00000d13: 4889442428               mov        qword ptr [rsp + 0x28], rax
00000d18: 488d05b1030000           lea        rax, [rip + 0x3b1]
00000d1f: 418d5108                 lea        edx, [r9 + 8]
00000d23: 4889442420               mov        qword ptr [rsp + 0x20], rax
00000d28: 488b05b90b0000           mov        rax, qword ptr [rip + 0xbb9]
00000d2f: b900020000               mov        ecx, 0x200
00000d34: ff9070010000             call       qword ptr [rax + 0x170]
00000d3a: c605910b000001           mov        byte ptr [rip + 0xb91], 1
00000d41: 8a058a0b0000             mov        al, byte ptr [rip + 0xb8a]
00000d47: 4883c438                 add        rsp, 0x38
00000d4b: c3                       ret        
00000d4c: 488bc4                   mov        rax, rsp
00000d4f: 66895010                 mov        word ptr [rax + 0x10], dx
00000d53: 4c894018                 mov        qword ptr [rax + 0x18], r8
00000d57: 4c894820                 mov        qword ptr [rax + 0x20], r9
00000d5b: 53                       push       rbx
00000d5c: 57                       push       rdi
00000d5d: 4883ec38                 sub        rsp, 0x38
00000d61: 488b1db80b0000           mov        rbx, qword ptr [rip + 0xbb8]
00000d68: 488d4010                 lea        rax, [rax + 0x10]
00000d6c: 33ff                     xor        edi, edi
00000d6e: 4889442420               mov        qword ptr [rsp + 0x20], rax
00000d73: 488b056e0b0000           mov        rax, qword ptr [rip + 0xb6e]
00000d7a: 448d4710                 lea        r8d, [rdi + 0x10]
00000d7e: 488d153b090000           lea        rdx, [rip + 0x93b]
00000d85: 488bcb                   mov        rcx, rbx
00000d88: ff9060010000             call       qword ptr [rax + 0x160]
00000d8e: 488b05530b0000           mov        rax, qword ptr [rip + 0xb53]
00000d95: 448d4708                 lea        r8d, [rdi + 8]
00000d99: 488d4b18                 lea        rcx, [rbx + 0x18]
00000d9d: 488d542420               lea        rdx, [rsp + 0x20]
00000da2: 4c894310                 mov        qword ptr [rbx + 0x10], r8
00000da6: ff9060010000             call       qword ptr [rax + 0x160]
00000dac: 4c8b1d650b0000           mov        r11, qword ptr [rip + 0xb65]
00000db3: 4c3bdf                   cmp        r11, rdi
00000db6: 7417                     je         0xdcf
00000db8: 488b15610b0000           mov        rdx, qword ptr [rip + 0xb61]
00000dbf: 4c8d05f2080000           lea        r8, [rip + 0x8f2]
00000dc6: 498bcb                   mov        rcx, r11
00000dc9: 41ff13                   call       qword ptr [r11]
00000dcc: 488bf8                   mov        rdi, rax
00000dcf: 488bc7                   mov        rax, rdi
00000dd2: 4883c438                 add        rsp, 0x38
00000dd6: 5f                       pop        rdi
00000dd7: 5b                       pop        rbx
00000dd8: c3                       ret        
00000dd9: cc                       int3       
00000dda: cc                       int3       
00000ddb: cc                       int3       
00000ddc: 4053                     push       rbx
00000dde: 4883ec20                 sub        rsp, 0x20
00000de2: 488b05770b0000           mov        rax, qword ptr [rip + 0xb77]
00000de9: 488b5868                 mov        rbx, qword ptr [rax + 0x68]
00000ded: 4c8b5870                 mov        r11, qword ptr [rax + 0x70]
00000df1: 4885db                   test       rbx, rbx
00000df4: 7424                     je         0xe1a
00000df6: 488d15b30a0000           lea        rdx, [rip + 0xab3]
00000dfd: 41b810000000             mov        r8d, 0x10
00000e03: 498bcb                   mov        rcx, r11
00000e06: e871000000               call       0xe7c
00000e0b: 4885c0                   test       rax, rax
00000e0e: 7412                     je         0xe22
00000e10: 4983c318                 add        r11, 0x18
00000e14: 4883eb01                 sub        rbx, 1
00000e18: 75dc                     jne        0xdf6
00000e1a: 33c0                     xor        eax, eax
00000e1c: 4883c420                 add        rsp, 0x20
00000e20: 5b                       pop        rbx
00000e21: c3                       ret        
00000e22: 498b4310                 mov        rax, qword ptr [r11 + 0x10]
00000e26: ebf4                     jmp        0xe1c
00000e28: 4053                     push       rbx
00000e2a: 4883ec20                 sub        rsp, 0x20
00000e2e: 488b05430b0000           mov        rax, qword ptr [rip + 0xb43]
00000e35: 488bd9                   mov        rbx, rcx
00000e38: 4885c0                   test       rax, rax
00000e3b: 752b                     jne        0xe68
00000e3d: 488b0d1c0b0000           mov        rcx, qword ptr [rip + 0xb1c]
00000e44: 488d15650a0000           lea        rdx, [rip + 0xa65]
00000e4b: e88cffffff               call       0xddc
00000e50: 488905210b0000           mov        qword ptr [rip + 0xb21], rax
00000e57: 4885c0                   test       rax, rax
00000e5a: 750c                     jne        0xe68
00000e5c: 48b802000000000000a0     movabs     rax, 0xa000000000000002
00000e66: eb0a                     jmp        0xe72
00000e68: 4885db                   test       rbx, rbx
00000e6b: 7403                     je         0xe70
00000e6d: 488903                   mov        qword ptr [rbx], rax
00000e70: 33c0                     xor        eax, eax
00000e72: 4883c420                 add        rsp, 0x20
00000e76: 5b                       pop        rbx
00000e77: c3                       ret        
00000e78: c20000                   ret        0
00000e7b: cc                       int3       
00000e7c: 4c8bd1                   mov        r10, rcx
00000e7f: 488d152a0a0000           lea        rdx, [rip + 0xa2a]
00000e86: 4c8d4910                 lea        r9, [rcx + 0x10]
00000e8a: 4183e207                 and        r10d, 7
00000e8e: 7428                     je         0xeb8
00000e90: 488bc2                   mov        rax, rdx
00000e93: 83e007                   and        eax, 7
00000e96: 4c3bd0                   cmp        r10, rax
00000e99: 751d                     jne        0xeb8
00000e9b: 41b808000000             mov        r8d, 8
00000ea1: 4d2bc2                   sub        r8, r10
00000ea4: 7412                     je         0xeb8
00000ea6: 8a02                     mov        al, byte ptr [rdx]
00000ea8: 3801                     cmp        byte ptr [rcx], al
00000eaa: 750c                     jne        0xeb8
00000eac: 48ffc1                   inc        rcx
00000eaf: 48ffc2                   inc        rdx
00000eb2: 4983e801                 sub        r8, 1
00000eb6: 75ee                     jne        0xea6
00000eb8: 4d8d41f8                 lea        r8, [r9 - 8]
00000ebc: eb10                     jmp        0xece
00000ebe: 488b02                   mov        rax, qword ptr [rdx]
00000ec1: 483901                   cmp        qword ptr [rcx], rax
00000ec4: 751b                     jne        0xee1
00000ec6: 4883c108                 add        rcx, 8
00000eca: 4883c208                 add        rdx, 8
00000ece: 493bc8                   cmp        rcx, r8
00000ed1: 76eb                     jbe        0xebe
00000ed3: eb0c                     jmp        0xee1
00000ed5: 8a02                     mov        al, byte ptr [rdx]
00000ed7: 3801                     cmp        byte ptr [rcx], al
00000ed9: 750e                     jne        0xee9
00000edb: 48ffc1                   inc        rcx
00000ede: 48ffc2                   inc        rdx
00000ee1: 493bc9                   cmp        rcx, r9
00000ee4: 72ef                     jb         0xed5
00000ee6: 33c0                     xor        eax, eax
00000ee8: c3                       ret        
00000ee9: 0fbe02                   movsx      eax, byte ptr [rdx]
00000eec: 0fbe09                   movsx      ecx, byte ptr [rcx]
00000eef: 2bc8                     sub        ecx, eax
00000ef1: 4863c1                   movsxd     rax, ecx
00000ef4: c3                       ret        
00000ef5: cc                       int3       
00000ef6: cc                       int3       
00000ef7: cc                       int3       
00000ef8: cc                       int3       
00000ef9: cc                       int3       
00000efa: cc                       int3       
00000efb: cc                       int3       
00000efc: cc                       int3       
00000efd: cc                       int3       
00000efe: cc                       int3       
00000eff: cc                       int3       
00000f00: 0f31                     rdtsc      
00000f02: 48c1e220                 shl        rdx, 0x20
00000f06: 480bc2                   or         rax, rdx
00000f09: c3                       ret        
00000f0a: cc                       int3       
00000f0b: cc                       int3       
00000f0c: cc                       int3       
00000f0d: cc                       int3       
00000f0e: cc                       int3       
00000f0f: cc                       int3       
00000f10: 53                       push       rbx
00000f11: 4c8b5c2430               mov        r11, qword ptr [rsp + 0x30]
00000f16: 4d8bd1                   mov        r10, r9
00000f19: 4d8bc8                   mov        r9, r8
00000f1c: 4c8bc2                   mov        r8, rdx
00000f1f: 8bc1                     mov        eax, ecx
00000f21: 418b0a                   mov        ecx, dword ptr [r10]
00000f24: 0fa2                     cpuid      
00000f26: 4d0bc0                   or         r8, r8
00000f29: 7403                     je         0xf2e
00000f2b: 418900                   mov        dword ptr [r8], eax
00000f2e: 4d0bc9                   or         r9, r9
00000f31: 7403                     je         0xf36
00000f33: 418919                   mov        dword ptr [r9], ebx
00000f36: 4d0bd2                   or         r10, r10
00000f39: 7403                     je         0xf3e
00000f3b: 41890a                   mov        dword ptr [r10], ecx
00000f3e: 4d0bdb                   or         r11, r11
00000f41: 7403                     je         0xf46
00000f43: 418913                   mov        dword ptr [r11], edx
00000f46: 5b                       pop        rbx
00000f47: c3                       ret        
00000f48: cc                       int3       
00000f49: cc                       int3       
00000f4a: cc                       int3       
00000f4b: cc                       int3       
00000f4c: cc                       int3       
00000f4d: cc                       int3       
00000f4e: cc                       int3       
00000f4f: cc                       int3       
00000f50: 57                       push       rdi
00000f51: 53                       push       rbx
00000f52: 51                       push       rcx
00000f53: 488bf9                   mov        rdi, rcx
00000f56: 488bc2                   mov        rax, rdx
00000f59: 498bc8                   mov        rcx, r8
00000f5c: eb0c                     jmp        0xf6a
00000f5e: 57                       push       rdi
00000f5f: 53                       push       rbx
00000f60: 51                       push       rcx
00000f61: 488bf9                   mov        rdi, rcx
00000f64: 488bca                   mov        rcx, rdx
00000f67: 498bc0                   mov        rax, r8
00000f6a: 8ae0                     mov        ah, al
00000f6c: 668bd8                   mov        bx, ax
00000f6f: 48c1e010                 shl        rax, 0x10
00000f73: 668bc3                   mov        ax, bx
00000f76: 4883f904                 cmp        rcx, 4
00000f7a: 722b                     jb         0xfa7
00000f7c: 488bd7                   mov        rdx, rdi
00000f7f: 4883e203                 and        rdx, 3
00000f83: 7412                     je         0xf97
00000f85: 48f7da                   neg        rdx
00000f88: 4883c204                 add        rdx, 4
00000f8c: 4887ca                   xchg       rdx, rcx
00000f8f: 482bd1                   sub        rdx, rcx
00000f92: f3aa                     rep stosb  byte ptr [rdi], al
00000f94: 488bca                   mov        rcx, rdx
00000f97: 488bd1                   mov        rdx, rcx
00000f9a: 48c1e902                 shr        rcx, 2
00000f9e: f3ab                     rep stosd  dword ptr [rdi], eax
00000fa0: 4883e203                 and        rdx, 3
00000fa4: 488bca                   mov        rcx, rdx
00000fa7: f3aa                     rep stosb  byte ptr [rdi], al
00000fa9: 58                       pop        rax
00000faa: 5b                       pop        rbx
00000fab: 5f                       pop        rdi
00000fac: c3                       ret        
00000fad: cc                       int3       
00000fae: cc                       int3       
00000faf: cc                       int3       
00000fb0: 57                       push       rdi
00000fb1: 56                       push       rsi
00000fb2: 53                       push       rbx
00000fb3: 669c                     pushf      
00000fb5: 51                       push       rcx
00000fb6: 488bf2                   mov        rsi, rdx
00000fb9: 488bf9                   mov        rdi, rcx
00000fbc: 498bc8                   mov        rcx, r8
00000fbf: b200                     mov        dl, 0
00000fc1: 488bc6                   mov        rax, rsi
00000fc4: 482bc7                   sub        rax, rdi
00000fc7: 7316                     jae        0xfdf
00000fc9: 488d1c31                 lea        rbx, [rcx + rsi]
00000fcd: 48f7d8                   neg        rax
00000fd0: 483bdf                   cmp        rbx, rdi
00000fd3: 720a                     jb         0xfdf
00000fd5: 488bf3                   mov        rsi, rbx
00000fd8: 488d3c39                 lea        rdi, [rcx + rdi]
00000fdc: b201                     mov        dl, 1
00000fde: fd                       std        
00000fdf: 4883f908                 cmp        rcx, 8
00000fe3: 7268                     jb         0x104d
00000fe5: 4883f808                 cmp        rax, 8
00000fe9: 7262                     jb         0x104d
00000feb: 488bc6                   mov        rax, rsi
00000fee: 488bdf                   mov        rbx, rdi
00000ff1: 4883e007                 and        rax, 7
00000ff5: 4883e307                 and        rbx, 7
00000ff9: 84d2                     test       dl, dl
00000ffb: 7406                     je         0x1003
00000ffd: 48ffce                   dec        rsi
00001000: 48ffcf                   dec        rdi
00001003: 483bc3                   cmp        rax, rbx
00001006: 751a                     jne        0x1022
00001008: 4885c0                   test       rax, rax
0000100b: 7415                     je         0x1022
0000100d: 84d2                     test       dl, dl
0000100f: 7507                     jne        0x1018
00001011: 48f7d8                   neg        rax
00001014: 4883c008                 add        rax, 8
00001018: 4891                     xchg       rcx, rax
0000101a: 482bc1                   sub        rax, rcx
0000101d: f3a4                     rep movsb  byte ptr [rdi], byte ptr [rsi]
0000101f: 488bc8                   mov        rcx, rax
00001022: 84d2                     test       dl, dl
00001024: 7408                     je         0x102e
00001026: 4883ee07                 sub        rsi, 7
0000102a: 4883ef07                 sub        rdi, 7
0000102e: 488bc1                   mov        rax, rcx
00001031: 48c1e903                 shr        rcx, 3
00001035: f348a5                   rep movsq  qword ptr [rdi], qword ptr [rsi]
00001038: 4883e007                 and        rax, 7
0000103c: 741b                     je         0x1059
0000103e: 84d2                     test       dl, dl
00001040: 7408                     je         0x104a
00001042: 4883c608                 add        rsi, 8
00001046: 4883c708                 add        rdi, 8
0000104a: 488bc8                   mov        rcx, rax
0000104d: 84d2                     test       dl, dl
0000104f: 7406                     je         0x1057
00001051: 48ffce                   dec        rsi
00001054: 48ffcf                   dec        rdi
00001057: f3a4                     rep movsb  byte ptr [rdi], byte ptr [rsi]
00001059: 58                       pop        rax
0000105a: 669d                     popf       
0000105c: 5b                       pop        rbx
0000105d: 5e                       pop        rsi
0000105e: 5f                       pop        rdi
0000105f: c3                       ret        
00001060: 56                       push       rsi
00001061: 57                       push       rdi
00001062: 4889d6                   mov        rsi, rdx
00001065: 4889cf                   mov        rdi, rcx
00001068: 4e8d4c06ff               lea        r9, [rsi + r8 - 1]
0000106d: 4839fe                   cmp        rsi, rdi
00001070: 4889f8                   mov        rax, rdi
00001073: 7305                     jae        0x107a
00001075: 4939f9                   cmp        r9, rdi
00001078: 7310                     jae        0x108a
0000107a: 4c89c1                   mov        rcx, r8
0000107d: 4983e007                 and        r8, 7
00001081: 48c1e903                 shr        rcx, 3
00001085: f348a5                   rep movsq  qword ptr [rdi], qword ptr [rsi]
00001088: eb09                     jmp        0x1093
0000108a: 4c89ce                   mov        rsi, r9
0000108d: 4a8d7c07ff               lea        rdi, [rdi + r8 - 1]
00001092: fd                       std        
00001093: 4c89c1                   mov        rcx, r8
00001096: f3a4                     rep movsb  byte ptr [rdi], byte ptr [rsi]
00001098: fc                       cld        
00001099: 5f                       pop        rdi
0000109a: 5e                       pop        rsi
0000109b: c3                       ret        
0000109c: cc                       int3       
0000109d: cc                       int3       
0000109e: cc                       int3       
0000109f: cc                       int3       
000010a0: 57                       push       rdi
000010a1: 51                       push       rcx
000010a2: 4831c0                   xor        rax, rax
000010a5: 4889cf                   mov        rdi, rcx
000010a8: 4889d1                   mov        rcx, rdx
000010ab: 48c1e903                 shr        rcx, 3
000010af: 4883e207                 and        rdx, 7
000010b3: f348ab                   rep stosq  qword ptr [rdi], rax
000010b6: 89d1                     mov        ecx, edx
000010b8: f3aa                     rep stosb  byte ptr [rdi], al
000010ba: 58                       pop        rax
000010bb: 5f                       pop        rdi
000010bc: c3                       ret        
000010bd: 0000                     add        byte ptr [rax], al
000010bf: 00                       .byte      0x00

Module: Setup.pe
SHA256: 51602c41dcbb87985a7cab40e299a4dceb64dc7268a54f4caf903ce3fac3627b
Addresses: section RVA; linear X64 decoding; data may be decoded as instructions.

Section .text: RVA=0x2e0, raw=0x2e0
000002e0: 48895c2408               mov        qword ptr [rsp + 8], rbx
000002e5: 57                       push       rdi
000002e6: 4883ec20                 sub        rsp, 0x20
000002ea: 488bda                   mov        rbx, rdx
000002ed: 488bf9                   mov        rdi, rcx
000002f0: e817000000               call       0x30c
000002f5: 488bd3                   mov        rdx, rbx
000002f8: 488bcf                   mov        rcx, rdi
000002fb: e838010000               call       0x438
00000300: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
00000305: 4883c420                 add        rsp, 0x20
00000309: 5f                       pop        rdi
0000030a: c3                       ret        
0000030b: cc                       int3       
0000030c: 4883ec28                 sub        rsp, 0x28
00000310: 4c8b4a60                 mov        r9, qword ptr [rdx + 0x60]
00000314: 488b4258                 mov        rax, qword ptr [rdx + 0x58]
00000318: 488915a9eb0000           mov        qword ptr [rip + 0xeba9], rdx
0000031f: 488b1552b10000           mov        rdx, qword ptr [rip + 0xb152]
00000326: 48890d93eb0000           mov        qword ptr [rip + 0xeb93], rcx
0000032d: 4c8d05d4eb0000           lea        r8, [rip + 0xebd4]
00000334: b906000000               mov        ecx, 6
00000339: 4c890d90eb0000           mov        qword ptr [rip + 0xeb90], r9
00000340: 48890591eb0000           mov        qword ptr [rip + 0xeb91], rax
00000347: 41ff5140                 call       qword ptr [r9 + 0x40]
0000034b: 488b057eeb0000           mov        rax, qword ptr [rip + 0xeb7e]
00000352: 4c8d052fec0000           lea        r8, [rip + 0xec2f]
00000359: 488d0d10a80000           lea        rcx, [rip + 0xa810]
00000360: 33d2                     xor        edx, edx
00000362: ff9040010000             call       qword ptr [rax + 0x140]
00000368: 488b0561eb0000           mov        rax, qword ptr [rip + 0xeb61]
0000036f: 4c8d0522ec0000           lea        r8, [rip + 0xec22]
00000376: 488d0d03a80000           lea        rcx, [rip + 0xa803]
0000037d: 33d2                     xor        edx, edx
0000037f: ff9040010000             call       qword ptr [rax + 0x140]
00000385: 488b0544eb0000           mov        rax, qword ptr [rip + 0xeb44]
0000038c: 4c8d050dec0000           lea        r8, [rip + 0xec0d]
00000393: 488d0d26a80000           lea        rcx, [rip + 0xa826]
0000039a: 33d2                     xor        edx, edx
0000039c: ff9040010000             call       qword ptr [rax + 0x140]
000003a2: 488b0527eb0000           mov        rax, qword ptr [rip + 0xeb27]
000003a9: 4c8d05d0eb0000           lea        r8, [rip + 0xebd0]
000003b0: 488d0d79a80000           lea        rcx, [rip + 0xa879]
000003b7: 33d2                     xor        edx, edx
000003b9: ff9040010000             call       qword ptr [rax + 0x140]
000003bf: 488b050aeb0000           mov        rax, qword ptr [rip + 0xeb0a]
000003c6: 4c8d05c3eb0000           lea        r8, [rip + 0xebc3]
000003cd: 488d0d8ca80000           lea        rcx, [rip + 0xa88c]
000003d4: 33d2                     xor        edx, edx
000003d6: ff9040010000             call       qword ptr [rax + 0x140]
000003dc: 488b15e5ea0000           mov        rdx, qword ptr [rip + 0xeae5]
000003e3: 33c0                     xor        eax, eax
000003e5: 488905bceb0000           mov        qword ptr [rip + 0xebbc], rax
000003ec: 4c8b5268                 mov        r10, qword ptr [rdx + 0x68]
000003f0: 4c3bd0                   cmp        r10, rax
000003f3: 763e                     jbe        0x433
000003f5: 488b5270                 mov        rdx, qword ptr [rdx + 0x70]
000003f9: 4c8b0558a70000           mov        r8, qword ptr [rip + 0xa758]
00000400: 4c8b0d49a70000           mov        r9, qword ptr [rip + 0xa749]
00000407: 488bca                   mov        rcx, rdx
0000040a: 4c3b09                   cmp        r9, qword ptr [rcx]
0000040d: 7506                     jne        0x415
0000040f: 4c3b4108                 cmp        r8, qword ptr [rcx + 8]
00000413: 740e                     je         0x423
00000415: 48ffc0                   inc        rax
00000418: 4883c118                 add        rcx, 0x18
0000041c: 493bc2                   cmp        rax, r10
0000041f: 7312                     jae        0x433
00000421: ebe7                     jmp        0x40a
00000423: 488d0440                 lea        rax, [rax + rax*2]
00000427: 488b4cc210               mov        rcx, qword ptr [rdx + rax*8 + 0x10]
0000042c: 48890d75eb0000           mov        qword ptr [rip + 0xeb75], rcx
00000433: 4883c428                 add        rsp, 0x28
00000437: c3                       ret        
00000438: 4053                     push       rbx
0000043a: 4883ec30                 sub        rsp, 0x30
0000043e: 48833d7aeb000000         cmp        qword ptr [rip + 0xeb7a], 0
00000446: 48890d3bea0000           mov        qword ptr [rip + 0xea3b], rcx
0000044d: 7524                     jne        0x473
0000044f: 4889156aeb0000           mov        qword ptr [rip + 0xeb6a], rdx
00000456: 488b4260                 mov        rax, qword ptr [rdx + 0x60]
0000045a: 48890d77eb0000           mov        qword ptr [rip + 0xeb77], rcx
00000461: 48890560eb0000           mov        qword ptr [rip + 0xeb60], rax
00000468: 488b4258                 mov        rax, qword ptr [rdx + 0x58]
0000046c: 4889055deb0000           mov        qword ptr [rip + 0xeb5d], rax
00000473: 488364245800             and        qword ptr [rsp + 0x58], 0
00000479: 488364242000             and        qword ptr [rsp + 0x20], 0
0000047f: 488d05caeb0000           lea        rax, [rip + 0xebca]
00000486: 488905c3eb0000           mov        qword ptr [rip + 0xebc3], rax
0000048d: 488905c4eb0000           mov        qword ptr [rip + 0xebc4], rax
00000494: 488d05c5eb0000           lea        rax, [rip + 0xebc5]
0000049b: 488905beeb0000           mov        qword ptr [rip + 0xebbe], rax
000004a2: 488905bfeb0000           mov        qword ptr [rip + 0xebbf], rax
000004a9: 488d0580eb0000           lea        rax, [rip + 0xeb80]
000004b0: 48890579eb0000           mov        qword ptr [rip + 0xeb79], rax
000004b7: 4889057aeb0000           mov        qword ptr [rip + 0xeb7a], rax
000004be: 488d057beb0000           lea        rax, [rip + 0xeb7b]
000004c5: 48890574eb0000           mov        qword ptr [rip + 0xeb74], rax
000004cc: 48890575eb0000           mov        qword ptr [rip + 0xeb75], rax
000004d3: 488b05fee90000           mov        rax, qword ptr [rip + 0xe9fe]
000004da: 4c8d4c2458               lea        r9, [rsp + 0x58]
000004df: 488d15f2bb0000           lea        rdx, [rip + 0xbbf2]
000004e6: 488d0d4bd90000           lea        rcx, [rip + 0xd94b]
000004ed: 4533c0                   xor        r8d, r8d
000004f0: ff5048                   call       qword ptr [rax + 0x48]
000004f3: 48b90500000000000080     movabs     rcx, 0x8000000000000005
000004fd: 33c9                     xor        ecx, ecx
000004ff: 33d2                     xor        edx, edx
00000501: e84e050000               call       0xa54
00000506: 488364245000             and        qword ptr [rsp + 0x50], 0
0000050c: 488364244000             and        qword ptr [rsp + 0x40], 0
00000512: 4c8d4c2450               lea        r9, [rsp + 0x50]
00000517: 4c8d442440               lea        r8, [rsp + 0x40]
0000051c: 488d15b5bb0000           lea        rdx, [rip + 0xbbb5]
00000523: 488d0d0ed90000           lea        rcx, [rip + 0xd90e]
0000052a: e805790000               call       0x7e34
0000052f: 4885c0                   test       rax, rax
00000532: 7904                     jns        0x538
00000534: 33db                     xor        ebx, ebx
00000536: eb37                     jmp        0x56f
00000538: 488b5c2440               mov        rbx, qword ptr [rsp + 0x40]
0000053d: 4885db                   test       rbx, rbx
00000540: 742d                     je         0x56f
00000542: 4c8b4c2450               mov        r9, qword ptr [rsp + 0x50]
00000547: 4d85c9                   test       r9, r9
0000054a: 7423                     je         0x56f
0000054c: 488b0585e90000           mov        rax, qword ptr [rip + 0xe985]
00000553: 488d15c6a50000           lea        rdx, [rip + 0xa5c6]
0000055a: 488d0d07d90000           lea        rcx, [rip + 0xd907]
00000561: 41b806000000             mov        r8d, 6
00000567: 48895c2420               mov        qword ptr [rsp + 0x20], rbx
0000056c: ff5058                   call       qword ptr [rax + 0x58]
0000056f: 488b055ae90000           mov        rax, qword ptr [rip + 0xe95a]
00000576: 488bcb                   mov        rcx, rbx
00000579: ff5048                   call       qword ptr [rax + 0x48]
0000057c: 33c0                     xor        eax, eax
0000057e: 4883c430                 add        rsp, 0x30
00000582: 5b                       pop        rbx
00000583: c3                       ret        
00000584: 488bc4                   mov        rax, rsp
00000587: 4c894018                 mov        qword ptr [rax + 0x18], r8
0000058b: 4c894820                 mov        qword ptr [rax + 0x20], r9
0000058f: 53                       push       rbx
00000590: 55                       push       rbp
00000591: 56                       push       rsi
00000592: 57                       push       rdi
00000593: 4154                     push       r12
00000595: 4881ec50080000           sub        rsp, 0x850
0000059c: 488bf1                   mov        rsi, rcx
0000059f: 488d4020                 lea        rax, [rax + 0x20]
000005a3: 0fb7da                   movzx      ebx, dx
000005a6: 4d8bc8                   mov        r9, r8
000005a9: 488d4c2450               lea        rcx, [rsp + 0x50]
000005ae: 33ed                     xor        ebp, ebp
000005b0: ba00040000               mov        edx, 0x400
000005b5: 41b840010000             mov        r8d, 0x140
000005bb: 48896c2428               mov        qword ptr [rsp + 0x28], rbp
000005c0: 4889442420               mov        qword ptr [rsp + 0x20], rax
000005c5: e85e670000               call       0x6d28
000005ca: 488bce                   mov        rcx, rsi
000005cd: 66895c2440               mov        word ptr [rsp + 0x40], bx
000005d2: e8d99b0000               call       0xa1b0
000005d7: 488bf8                   mov        rdi, rax
000005da: 483bc5                   cmp        rax, rbp
000005dd: 0f84b7000000             je         0x69a
000005e3: 488bd8                   mov        rbx, rax
000005e6: 403828                   cmp        byte ptr [rax], bpl
000005e9: 0f849e000000             je         0x68d
000005ef: 4c8d25b2e70000           lea        r12, [rip + 0xe7b2]
000005f6: 4c8bcb                   mov        r9, rbx
000005f9: 40382b                   cmp        byte ptr [rbx], bpl
000005fc: 7418                     je         0x616
000005fe: 803b3b                   cmp        byte ptr [rbx], 0x3b
00000601: 7408                     je         0x60b
00000603: 48ffc3                   inc        rbx
00000606: 40382b                   cmp        byte ptr [rbx], bpl
00000609: 75f3                     jne        0x5fe
0000060b: 40382b                   cmp        byte ptr [rbx], bpl
0000060e: 7406                     je         0x616
00000610: 40882b                   mov        byte ptr [rbx], bpl
00000613: 48ffc3                   inc        rbx
00000616: 4c8bc5                   mov        r8, rbp
00000619: 49ffc0                   inc        r8
0000061c: 43382c20                 cmp        byte ptr [r8 + r12], bpl
00000620: 75f7                     jne        0x619
00000622: 498bd4                   mov        rdx, r12
00000625: 498bc9                   mov        rcx, r9
00000628: e8ff630000               call       0x6a2c
0000062d: 483bc5                   cmp        rax, rbp
00000630: 7452                     je         0x684
00000632: 440fb7442440             movzx      r8d, word ptr [rsp + 0x40]
00000638: 488d442450               lea        rax, [rsp + 0x50]
0000063d: 488bd6                   mov        rdx, rsi
00000640: 66443bc5                 cmp        r8w, bp
00000644: 7522                     jne        0x668
00000646: 48896c2430               mov        qword ptr [rsp + 0x30], rbp
0000064b: 4889442428               mov        qword ptr [rsp + 0x28], rax
00000650: 488b0531e90000           mov        rax, qword ptr [rip + 0xe931]
00000657: 4c8d442440               lea        r8, [rsp + 0x40]
0000065c: 488bc8                   mov        rcx, rax
0000065f: 48896c2420               mov        qword ptr [rsp + 0x20], rbp
00000664: ff10                     call       qword ptr [rax]
00000666: eb17                     jmp        0x67f
00000668: 48896c2428               mov        qword ptr [rsp + 0x28], rbp
0000066d: 4889442420               mov        qword ptr [rsp + 0x20], rax
00000672: 488b050fe90000           mov        rax, qword ptr [rip + 0xe90f]
00000679: 488bc8                   mov        rcx, rax
0000067c: ff5010                   call       qword ptr [rax + 0x10]
0000067f: 483bc5                   cmp        rax, rbp
00000682: 7c09                     jl         0x68d
00000684: 40382b                   cmp        byte ptr [rbx], bpl
00000687: 0f8569ffffff             jne        0x5f6
0000068d: 488b053ce80000           mov        rax, qword ptr [rip + 0xe83c]
00000694: 488bcf                   mov        rcx, rdi
00000697: ff5048                   call       qword ptr [rax + 0x48]
0000069a: 4881c450080000           add        rsp, 0x850
000006a1: 415c                     pop        r12
000006a3: 5f                       pop        rdi
000006a4: 5e                       pop        rsi
000006a5: 5d                       pop        rbp
000006a6: 5b                       pop        rbx
000006a7: c3                       ret        
000006a8: 48895c2408               mov        qword ptr [rsp + 8], rbx
000006ad: 57                       push       rdi
000006ae: 4883ec40                 sub        rsp, 0x40
000006b2: 488b050fe80000           mov        rax, qword ptr [rip + 0xe80f]
000006b9: 4c8d0d88d60000           lea        r9, [rip + 0xd688]
000006c0: bb0d000500               mov        ebx, 0x5000d
000006c5: 4883781800               cmp        qword ptr [rax + 0x18], 0
000006ca: 4c8d059fd60000           lea        r8, [rip + 0xd69f]
000006d1: 488bf9                   mov        rdi, rcx
000006d4: 4c0f454818               cmovne     r9, qword ptr [rax + 0x18]
000006d9: 83782000                 cmp        dword ptr [rax + 0x20], 0
000006dd: 0f455820                 cmovne     ebx, dword ptr [rax + 0x20]
000006e1: b80d000000               mov        eax, 0xd
000006e6: 0fb7d0                   movzx      edx, ax
000006e9: 895c2458                 mov        dword ptr [rsp + 0x58], ebx
000006ed: e892feffff               call       0x584
000006f2: 440fb74c245a             movzx      r9d, word ptr [rsp + 0x5a]
000006f8: b80f000000               mov        eax, 0xf
000006fd: 440fb7db                 movzx      r11d, bx
00000701: 4c8d0570d60000           lea        r8, [rip + 0xd670]
00000708: 0fb7d0                   movzx      edx, ax
0000070b: 488bcf                   mov        rcx, rdi
0000070e: 44895c2420               mov        dword ptr [rsp + 0x20], r11d
00000713: e86cfeffff               call       0x584
00000718: 488364242800             and        qword ptr [rsp + 0x28], 0
0000071e: 41bb13000000             mov        r11d, 0x13
00000724: 4c8d0d5dd60000           lea        r9, [rip + 0xd65d]
0000072b: 4c8d0566d60000           lea        r8, [rip + 0xd666]
00000732: 410fb7d3                 movzx      edx, r11w
00000736: 488bcf                   mov        rcx, rdi
00000739: c744242003000000         mov        dword ptr [rsp + 0x20], 3
00000741: e83efeffff               call       0x584
00000746: 41bb15000000             mov        r11d, 0x15
0000074c: 488d0565d60000           lea        rax, [rip + 0xd665]
00000753: 4c8d0d76d60000           lea        r9, [rip + 0xd676]
0000075a: 4c8d0587d60000           lea        r8, [rip + 0xd687]
00000761: 410fb7d3                 movzx      edx, r11w
00000765: 488bcf                   mov        rcx, rdi
00000768: 4889442420               mov        qword ptr [rsp + 0x20], rax
0000076d: e812feffff               call       0x584
00000772: 4c8b054fe70000           mov        r8, qword ptr [rip + 0xe74f]
00000779: 4c8b1d28e80000           mov        r11, qword ptr [rip + 0xe828]
00000780: 410fb74b08               movzx      ecx, word ptr [r11 + 8]
00000785: 450fb7530a               movzx      r10d, word ptr [r11 + 0xa]
0000078a: 41b967666666             mov        r9d, 0x66666667
00000790: 418bc1                   mov        eax, r9d
00000793: f7e9                     imul       ecx
00000795: 418bc1                   mov        eax, r9d
00000798: 450fb7480a               movzx      r9d, word ptr [r8 + 0xa]
0000079d: 8bda                     mov        ebx, edx
0000079f: c1fb02                   sar        ebx, 2
000007a2: 8bcb                     mov        ecx, ebx
000007a4: c1e91f                   shr        ecx, 0x1f
000007a7: 03d9                     add        ebx, ecx
000007a9: 410fb74808               movzx      ecx, word ptr [r8 + 8]
000007ae: 4c8d0543d60000           lea        r8, [rip + 0xd643]
000007b5: 895c2430                 mov        dword ptr [rsp + 0x30], ebx
000007b9: 4489542428               mov        dword ptr [rsp + 0x28], r10d
000007be: f7e9                     imul       ecx
000007c0: c1fa02                   sar        edx, 2
000007c3: 488bcf                   mov        rcx, rdi
000007c6: 8bc2                     mov        eax, edx
000007c8: c1e81f                   shr        eax, 0x1f
000007cb: 03d0                     add        edx, eax
000007cd: b811000000               mov        eax, 0x11
000007d2: 89542420                 mov        dword ptr [rsp + 0x20], edx
000007d6: 0fb7d0                   movzx      edx, ax
000007d9: e8a6fdffff               call       0x584
000007de: 41bb45000000             mov        r11d, 0x45
000007e4: 4c8d0539d60000           lea        r8, [rip + 0xd639]
000007eb: 458d4bbe                 lea        r9d, [r11 - 0x42]
000007ef: 410fb7d3                 movzx      edx, r11w
000007f3: 488bcf                   mov        rcx, rdi
000007f6: e889fdffff               call       0x584
000007fb: 41bb47000000             mov        r11d, 0x47
00000801: 4c8d051cd60000           lea        r8, [rip + 0xd61c]
00000808: 458d4bcd                 lea        r9d, [r11 - 0x33]
0000080c: 410fb7d3                 movzx      edx, r11w
00000810: 488bcf                   mov        rcx, rdi
00000813: e86cfdffff               call       0x584
00000818: 488b5c2450               mov        rbx, qword ptr [rsp + 0x50]
0000081d: 33c0                     xor        eax, eax
0000081f: 4883c440                 add        rsp, 0x40
00000823: 5f                       pop        rdi
00000824: c3                       ret        
00000825: cc                       int3       
00000826: cc                       int3       
00000827: cc                       int3       
00000828: 4053                     push       rbx
0000082a: 4883ec20                 sub        rsp, 0x20
0000082e: 488364243000             and        qword ptr [rsp + 0x30], 0
00000834: 488d1d6dfeffff           lea        rbx, [rip - 0x193]
0000083b: 4885db                   test       rbx, rbx
0000083e: 7450                     je         0x890
00000840: 488b0589e60000           mov        rax, qword ptr [rip + 0xe689]
00000847: ba18000000               mov        edx, 0x18
0000084c: 4c8d442430               lea        r8, [rsp + 0x30]
00000851: 8d4aec                   lea        ecx, [rdx - 0x14]
00000854: ff5040                   call       qword ptr [rax + 0x40]
00000857: 4885c0                   test       rax, rax
0000085a: 7834                     js         0x890
0000085c: 488b442430               mov        rax, qword ptr [rsp + 0x30]
00000861: 48895810                 mov        qword ptr [rax + 0x10], rbx
00000865: 488b4c2430               mov        rcx, qword ptr [rsp + 0x30]
0000086a: 488d05efe70000           lea        rax, [rip + 0xe7ef]
00000871: 488901                   mov        qword ptr [rcx], rax
00000874: 488b05ede70000           mov        rax, qword ptr [rip + 0xe7ed]
0000087b: 48894108                 mov        qword ptr [rcx + 8], rax
0000087f: 488b05e2e70000           mov        rax, qword ptr [rip + 0xe7e2]
00000886: 488908                   mov        qword ptr [rax], rcx
00000889: 48890dd8e70000           mov        qword ptr [rip + 0xe7d8], rcx
00000890: 4883c420                 add        rsp, 0x20
00000894: 5b                       pop        rbx
00000895: c3                       ret        
00000896: cc                       int3       
00000897: cc                       int3       
00000898: 488bc4                   mov        rax, rsp
0000089b: 48895810                 mov        qword ptr [rax + 0x10], rbx
0000089f: 48897020                 mov        qword ptr [rax + 0x20], rsi
000008a3: 57                       push       rdi
000008a4: 4883ec30                 sub        rsp, 0x30
000008a8: 4883600800               and        qword ptr [rax + 8], 0
000008ad: 4883601800               and        qword ptr [rax + 0x18], 0
000008b2: 4c8d4808                 lea        r9, [rax + 8]
000008b6: 488bf9                   mov        rdi, rcx
000008b9: 4533c0                   xor        r8d, r8d
000008bc: 488bf2                   mov        rsi, rdx
000008bf: 33db                     xor        ebx, ebx
000008c1: ff5718                   call       qword ptr [rdi + 0x18]
000008c4: 48b90500000000000080     movabs     rcx, 0x8000000000000005
000008ce: 483bc1                   cmp        rax, rcx
000008d1: 752a                     jne        0x8fd
000008d3: 488b05f6e50000           mov        rax, qword ptr [rip + 0xe5f6]
000008da: 488b542440               mov        rdx, qword ptr [rsp + 0x40]
000008df: 4c8d442450               lea        r8, [rsp + 0x50]
000008e4: 8d4b04                   lea        ecx, [rbx + 4]
000008e7: ff5040                   call       qword ptr [rax + 0x40]
000008ea: 4c8b442450               mov        r8, qword ptr [rsp + 0x50]
000008ef: 4c8d4c2440               lea        r9, [rsp + 0x40]
000008f4: 488bd6                   mov        rdx, rsi
000008f7: 488bcf                   mov        rcx, rdi
000008fa: ff5718                   call       qword ptr [rdi + 0x18]
000008fd: 4885c0                   test       rax, rax
00000900: 793a                     jns        0x93c
00000902: 488b05c7e50000           mov        rax, qword ptr [rip + 0xe5c7]
00000909: ba06000000               mov        edx, 6
0000090e: 4c8d442450               lea        r8, [rsp + 0x50]
00000913: 8d4afe                   lea        ecx, [rdx - 2]
00000916: 4889542440               mov        qword ptr [rsp + 0x40], rdx
0000091b: ff5040                   call       qword ptr [rax + 0x40]
0000091e: 488b05abe50000           mov        rax, qword ptr [rip + 0xe5ab]
00000925: 4c8b442440               mov        r8, qword ptr [rsp + 0x40]
0000092a: 488b4c2450               mov        rcx, qword ptr [rsp + 0x50]
0000092f: 488d15f6d40000           lea        rdx, [rip + 0xd4f6]
00000936: ff9060010000             call       qword ptr [rax + 0x160]
0000093c: 4c8b442440               mov        r8, qword ptr [rsp + 0x40]
00000941: 488b442450               mov        rax, qword ptr [rsp + 0x50]
00000946: 4d85c0                   test       r8, r8
00000949: 0f84a1000000             je         0x9f0
0000094f: 40b63b                   mov        sil, 0x3b
00000952: 488d0c03                 lea        rcx, [rbx + rax]
00000956: 803900                   cmp        byte ptr [rcx], 0
00000959: 0f8491000000             je         0x9f0
0000095f: 488bfb                   mov        rdi, rbx
00000962: 493bd8                   cmp        rbx, r8
00000965: 7314                     jae        0x97b
00000967: 40383407                 cmp        byte ptr [rdi + rax], sil
0000096b: 740e                     je         0x97b
0000096d: 803c0700                 cmp        byte ptr [rdi + rax], 0
00000971: 7408                     je         0x97b
00000973: 48ffc7                   inc        rdi
00000976: 493bf8                   cmp        rdi, r8
00000979: 72ec                     jb         0x967
0000097b: 803978                   cmp        byte ptr [rcx], 0x78
0000097e: 7563                     jne        0x9e3
00000980: 8079012d                 cmp        byte ptr [rcx + 1], 0x2d
00000984: 755d                     jne        0x9e3
00000986: 40383407                 cmp        byte ptr [rdi + rax], sil
0000098a: 7534                     jne        0x9c0
0000098c: 488d540701               lea        rdx, [rdi + rax + 1]
00000991: 488b0538e50000           mov        rax, qword ptr [rip + 0xe538]
00000998: 4c2bc7                   sub        r8, rdi
0000099b: 49ffc8                   dec        r8
0000099e: ff9060010000             call       qword ptr [rax + 0x160]
000009a4: 488b442440               mov        rax, qword ptr [rsp + 0x40]
000009a9: 4c8bdb                   mov        r11, rbx
000009ac: 4c2bdf                   sub        r11, rdi
000009af: 4e8d441801               lea        r8, [rax + r11 + 1]
000009b4: 488b442450               mov        rax, qword ptr [rsp + 0x50]
000009b9: 4c89442440               mov        qword ptr [rsp + 0x40], r8
000009be: eb27                     jmp        0x9e7
000009c0: 803c0700                 cmp        byte ptr [rdi + rax], 0
000009c4: 751d                     jne        0x9e3
000009c6: 4885db                   test       rbx, rbx
000009c9: 7418                     je         0x9e3
000009cb: 403871ff                 cmp        byte ptr [rcx - 1], sil
000009cf: 7512                     jne        0x9e3
000009d1: c641ff00                 mov        byte ptr [rcx - 1], 0
000009d5: 488b442450               mov        rax, qword ptr [rsp + 0x50]
000009da: 4c8d43ff                 lea        r8, [rbx - 1]
000009de: 4c89442440               mov        qword ptr [rsp + 0x40], r8
000009e3: 488d5f01                 lea        rbx, [rdi + 1]
000009e7: 493bd8                   cmp        rbx, r8
000009ea: 0f8262ffffff             jb         0x952
000009f0: 4533c9                   xor        r9d, r9d
000009f3: 443808                   cmp        byte ptr [rax], r9b
000009f6: 740a                     je         0xa02
000009f8: 49ffc1                   inc        r9
000009fb: 41803c0100               cmp        byte ptr [r9 + rax], 0
00000a00: 75f6                     jne        0x9f8
00000a02: 4889442420               mov        qword ptr [rsp + 0x20], rax
00000a07: 488b05cae40000           mov        rax, qword ptr [rip + 0xe4ca]
00000a0e: 49ffc1                   inc        r9
00000a11: 488d15c0b60000           lea        rdx, [rip + 0xb6c0]
00000a18: 488d0d19d40000           lea        rcx, [rip + 0xd419]
00000a1f: 41b803000000             mov        r8d, 3
00000a25: 4c894c2440               mov        qword ptr [rsp + 0x40], r9
00000a2a: ff5058                   call       qword ptr [rax + 0x58]
00000a2d: 488b4c2450               mov        rcx, qword ptr [rsp + 0x50]
00000a32: 4885c9                   test       rcx, rcx
00000a35: 740a                     je         0xa41
00000a37: 488b0592e40000           mov        rax, qword ptr [rip + 0xe492]
00000a3e: ff5048                   call       qword ptr [rax + 0x48]
00000a41: 488b5c2448               mov        rbx, qword ptr [rsp + 0x48]
00000a46: 488b742458               mov        rsi, qword ptr [rsp + 0x58]
00000a4b: 4883c430                 add        rsp, 0x30
00000a4f: 5f                       pop        rdi
00000a50: c3                       ret        
00000a51: cc                       int3       
00000a52: cc                       int3       
00000a53: cc                       int3       
00000a54: 488bc4                   mov        rax, rsp
00000a57: 48895808                 mov        qword ptr [rax + 8], rbx
00000a5b: 57                       push       rdi
00000a5c: 4883ec60                 sub        rsp, 0x60
00000a60: 488360d000               and        qword ptr [rax - 0x30], 0
00000a65: 488360c800               and        qword ptr [rax - 0x38], 0
00000a6a: 4883601800               and        qword ptr [rax + 0x18], 0
00000a6f: 4883602000               and        qword ptr [rax + 0x20], 0
00000a74: c640d804                 mov        byte ptr [rax - 0x28], 4
00000a78: c640d903                 mov        byte ptr [rax - 0x27], 3
00000a7c: c640da14                 mov        byte ptr [rax - 0x26], 0x14
00000a80: 33c0                     xor        eax, eax
00000a82: 21442444                 and        dword ptr [rsp + 0x44], eax
00000a86: 88442443                 mov        byte ptr [rsp + 0x43], al
00000a8a: 4889442448               mov        qword ptr [rsp + 0x48], rax
00000a8f: 89442450                 mov        dword ptr [rsp + 0x50], eax
00000a93: 3805ffe30000             cmp        byte ptr [rip + 0xe3ff], al
00000a99: 0f8506020000             jne        0xca5
00000a9f: 488b052ae40000           mov        rax, qword ptr [rip + 0xe42a]
00000aa6: 4c8d442438               lea        r8, [rsp + 0x38]
00000aab: 488d0dbea00000           lea        rcx, [rip + 0xa0be]
00000ab2: 33d2                     xor        edx, edx
00000ab4: ff9040010000             call       qword ptr [rax + 0x140]
00000aba: 4885c0                   test       rax, rax
00000abd: 0f88e2010000             js         0xca5
00000ac3: 488b0506e40000           mov        rax, qword ptr [rip + 0xe406]
00000aca: 4c8d442430               lea        r8, [rsp + 0x30]
00000acf: 488d0daaa00000           lea        rcx, [rip + 0xa0aa]
00000ad6: 33d2                     xor        edx, edx
00000ad8: ff9040010000             call       qword ptr [rax + 0x140]
00000ade: 4885c0                   test       rax, rax
00000ae1: 0f88be010000             js         0xca5
00000ae7: 488b05e2e30000           mov        rax, qword ptr [rip + 0xe3e2]
00000aee: 488b0d93e30000           mov        rcx, qword ptr [rip + 0xe393]
00000af5: 4c8d842480000000         lea        r8, [rsp + 0x80]
00000afd: 488d155ca00000           lea        rdx, [rip + 0xa05c]
00000b04: ff9098000000             call       qword ptr [rax + 0x98]
00000b0a: 4885c0                   test       rax, rax
00000b0d: 0f8892010000             js         0xca5
00000b13: 488b05b6e30000           mov        rax, qword ptr [rip + 0xe3b6]
00000b1a: 488b0d67e30000           mov        rcx, qword ptr [rip + 0xe367]
00000b21: 4c8d842488000000         lea        r8, [rsp + 0x88]
00000b29: 488d1560a00000           lea        rdx, [rip + 0xa060]
00000b30: ff9098000000             call       qword ptr [rax + 0x98]
00000b36: 4885c0                   test       rax, rax
00000b39: 0f8866010000             js         0xca5
00000b3f: 488b842480000000         mov        rax, qword ptr [rsp + 0x80]
00000b47: 8b4810                   mov        ecx, dword ptr [rax + 0x10]
00000b4a: 488d5814                 lea        rbx, [rax + 0x14]
00000b4e: 4803c8                   add        rcx, rax
00000b51: eb10                     jmp        0xb63
00000b53: 807b0302                 cmp        byte ptr [rbx + 3], 2
00000b57: 7411                     je         0xb6a
00000b59: 8b03                     mov        eax, dword ptr [rbx]
00000b5b: 25ffffff00               and        eax, 0xffffff
00000b60: 4803d8                   add        rbx, rax
00000b63: 483bd9                   cmp        rbx, rcx
00000b66: 72eb                     jb         0xb53
00000b68: eb39                     jmp        0xba3
00000b6a: 488b055fe30000           mov        rax, qword ptr [rip + 0xe35f]
00000b71: bf10000000               mov        edi, 0x10
00000b76: 488d5306                 lea        rdx, [rbx + 6]
00000b7a: 488d4c2444               lea        rcx, [rsp + 0x44]
00000b7f: 4c8bc7                   mov        r8, rdi
00000b82: ff9060010000             call       qword ptr [rax + 0x160]
00000b88: 488b0541e30000           mov        rax, qword ptr [rip + 0xe341]
00000b8f: 488d5306                 lea        rdx, [rbx + 6]
00000b93: 488d0d76b50000           lea        rcx, [rip + 0xb576]
00000b9a: 4c8bc7                   mov        r8, rdi
00000b9d: ff9060010000             call       qword ptr [rax + 0x160]
00000ba3: 488b8c2488000000         mov        rcx, qword ptr [rsp + 0x88]
00000bab: 488d542440               lea        rdx, [rsp + 0x40]
00000bb0: e86b710000               call       0x7d20
00000bb5: 488364242800             and        qword ptr [rsp + 0x28], 0
00000bbb: 488d0d26b50000           lea        rcx, [rip + 0xb526]
00000bc2: 4c8bc0                   mov        r8, rax
00000bc5: 488b0504e30000           mov        rax, qword ptr [rip + 0xe304]
00000bcc: 48894c2420               mov        qword ptr [rsp + 0x20], rcx
00000bd1: 4c8d0dd89f0000           lea        r9, [rip + 0x9fd8]
00000bd8: 488d15c19f0000           lea        rdx, [rip + 0x9fc1]
00000bdf: 488d0d1ab50000           lea        rcx, [rip + 0xb51a]
00000be6: ff9048010000             call       qword ptr [rax + 0x148]
00000bec: 4885c0                   test       rax, rax
00000bef: 0f88b0000000             js         0xca5
00000bf5: 488b442430               mov        rax, qword ptr [rsp + 0x30]
00000bfa: 4c8b05ffb40000           mov        r8, qword ptr [rip + 0xb4ff]
00000c01: 488b942480000000         mov        rdx, qword ptr [rsp + 0x80]
00000c09: 4c8d0df8b40000           lea        r9, [rip + 0xb4f8]
00000c10: 488bc8                   mov        rcx, rax
00000c13: ff10                     call       qword ptr [rax]
00000c15: 4885c0                   test       rax, rax
00000c18: 0f8887000000             js         0xca5
00000c1e: 488b056bca0000           mov        rax, qword ptr [rip + 0xca6b]
00000c25: c6056ce2000001           mov        byte ptr [rip + 0xe26c], 1
00000c2c: 33db                     xor        ebx, ebx
00000c2e: 488d3dcbf3ffff           lea        rdi, [rip - 0xc35]
00000c35: eb0d                     jmp        0xc44
00000c37: ffd0                     call       rax
00000c39: 488b84df98d60000         mov        rax, qword ptr [rdi + rbx*8 + 0xd698]
00000c41: 48ffc3                   inc        rbx
00000c44: 4885c0                   test       rax, rax
00000c47: 75ee                     jne        0xc37
00000c49: 488b05d0b40000           mov        rax, qword ptr [rip + 0xb4d0]
00000c50: 33db                     xor        ebx, ebx
00000c52: eb19                     jmp        0xc6d
00000c54: 488b0dadb40000           mov        rcx, qword ptr [rip + 0xb4ad]
00000c5b: ba01000000               mov        edx, 1
00000c60: ffd0                     call       rax
00000c62: 488b84df28c10000         mov        rax, qword ptr [rdi + rbx*8 + 0xc128]
00000c6a: 48ffc3                   inc        rbx
00000c6d: 4885c0                   test       rax, rax
00000c70: 75e2                     jne        0xc54
00000c72: 488b1de7e30000           mov        rbx, qword ptr [rip + 0xe3e7]
00000c79: 488d3de0e30000           lea        rdi, [rip + 0xe3e0]
00000c80: eb0d                     jmp        0xc8f
00000c82: 488b0d7fb40000           mov        rcx, qword ptr [rip + 0xb47f]
00000c89: ff5310                   call       qword ptr [rbx + 0x10]
00000c8c: 488b1b                   mov        rbx, qword ptr [rbx]
00000c8f: 483bdf                   cmp        rbx, rdi
00000c92: 75ee                     jne        0xc82
00000c94: 488b156db40000           mov        rdx, qword ptr [rip + 0xb46d]
00000c9b: 488b4c2438               mov        rcx, qword ptr [rsp + 0x38]
00000ca0: e8f3fbffff               call       0x898
00000ca5: 488b5c2470               mov        rbx, qword ptr [rsp + 0x70]
00000caa: 4883c460                 add        rsp, 0x60
00000cae: 5f                       pop        rdi
00000caf: c3                       ret        
00000cb0: e937230000               jmp        0x2fec
00000cb5: cc                       int3       
00000cb6: cc                       int3       
00000cb7: cc                       int3       
00000cb8: e9d7260000               jmp        0x3394
00000cbd: cc                       int3       
00000cbe: cc                       int3       
00000cbf: cc                       int3       
00000cc0: 4c8bdc                   mov        r11, rsp
00000cc3: 49895b08                 mov        qword ptr [r11 + 8], rbx
00000cc7: 49896b10                 mov        qword ptr [r11 + 0x10], rbp
00000ccb: 49897b18                 mov        qword ptr [r11 + 0x18], rdi
00000ccf: 4154                     push       r12
00000cd1: 4883ec50                 sub        rsp, 0x50
00000cd5: 488b842480000000         mov        rax, qword ptr [rsp + 0x80]
00000cdd: 49894bc8                 mov        qword ptr [r11 - 0x38], rcx
00000ce1: 488b8c2488000000         mov        rcx, qword ptr [rsp + 0x88]
00000ce9: 498943e0                 mov        qword ptr [r11 - 0x20], rax
00000ced: 488b0514b40000           mov        rax, qword ptr [rip + 0xb414]
00000cf4: 410fb7f8                 movzx      edi, r8w
00000cf8: 498953d0                 mov        qword ptr [r11 - 0x30], rdx
00000cfc: 66458943d8               mov        word ptr [r11 - 0x28], r8w
00000d01: 45884bda                 mov        byte ptr [r11 - 0x26], r9b
00000d05: 498943f0                 mov        qword ptr [r11 - 0x10], rax
00000d09: 49894be8                 mov        qword ptr [r11 - 0x18], rcx
00000d0d: 4885c9                   test       rcx, rcx
00000d10: 7404                     je         0xd16
00000d12: 48832100                 and        qword ptr [rcx], 0
00000d16: 488d442420               lea        rax, [rsp + 0x20]
00000d1b: 33db                     xor        ebx, ebx
00000d1d: 49bc0300000000000080     movabs     r12, 0x8000000000000003
00000d27: 48890562e10000           mov        qword ptr [rip + 0xe162], rax
00000d2e: 498bcc                   mov        rcx, r12
00000d31: 48391d50b40000           cmp        qword ptr [rip + 0xb450], rbx
00000d38: 7440                     je         0xd7a
00000d3a: 33c0                     xor        eax, eax
00000d3c: 488d2d3db40000           lea        rbp, [rip + 0xb43d]
00000d43: 66397c2804               cmp        word ptr [rax + rbp + 4], di
00000d48: 751e                     jne        0xd68
00000d4a: 488b0db7b30000           mov        rcx, qword ptr [rip + 0xb3b7]
00000d51: 4533c0                   xor        r8d, r8d
00000d54: 440fb7cf                 movzx      r9d, di
00000d58: 418d5001                 lea        edx, [r8 + 1]
00000d5c: ff542808                 call       qword ptr [rax + rbp + 8]
00000d60: 488bc8                   mov        rcx, rax
00000d63: 493bc4                   cmp        rax, r12
00000d66: 7512                     jne        0xd7a
00000d68: 48ffc3                   inc        rbx
00000d6b: 488bc3                   mov        rax, rbx
00000d6e: 48c1e004                 shl        rax, 4
00000d72: 48837c280800             cmp        qword ptr [rax + rbp + 8], 0
00000d78: 75c9                     jne        0xd43
00000d7a: 488b1dcfe20000           mov        rbx, qword ptr [rip + 0xe2cf]
00000d81: 488d2dc8e20000           lea        rbp, [rip + 0xe2c8]
00000d88: eb19                     jmp        0xda3
00000d8a: 66397b10                 cmp        word ptr [rbx + 0x10], di
00000d8e: 7510                     jne        0xda0
00000d90: 488d4c2420               lea        rcx, [rsp + 0x20]
00000d95: ff5318                   call       qword ptr [rbx + 0x18]
00000d98: 488bc8                   mov        rcx, rax
00000d9b: 493bc4                   cmp        rax, r12
00000d9e: 7508                     jne        0xda8
00000da0: 488b1b                   mov        rbx, qword ptr [rbx]
00000da3: 483bdd                   cmp        rbx, rbp
00000da6: 75e2                     jne        0xd8a
00000da8: 488325e0e0000000         and        qword ptr [rip + 0xe0e0], 0
00000db0: 488b5c2460               mov        rbx, qword ptr [rsp + 0x60]
00000db5: 488b6c2468               mov        rbp, qword ptr [rsp + 0x68]
00000dba: 488b7c2470               mov        rdi, qword ptr [rsp + 0x70]
00000dbf: 488bc1                   mov        rax, rcx
00000dc2: 4883c450                 add        rsp, 0x50
00000dc6: 415c                     pop        r12
00000dc8: c3                       ret        
00000dc9: cc                       int3       
00000dca: cc                       int3       
00000dcb: cc                       int3       
00000dcc: 4883ec38                 sub        rsp, 0x38
00000dd0: 8364244000               and        dword ptr [rsp + 0x40], 0
00000dd5: 488364242000             and        qword ptr [rsp + 0x20], 0
00000ddb: 488d542440               lea        rdx, [rsp + 0x40]
00000de0: 4533c9                   xor        r9d, r9d
00000de3: 4533c0                   xor        r8d, r8d
00000de6: b901000080               mov        ecx, 0x80000001
00000deb: e8209a0000               call       0xa810
00000df0: 448b5c2440               mov        r11d, dword ptr [rsp + 0x40]
00000df5: 488b0decaf0000           mov        rcx, qword ptr [rip + 0xafec]
00000dfc: 4181e3000fff0f           and        r11d, 0xfff0f00
00000e03: 4181fb000f8400           cmp        r11d, 0x840f00
00000e0a: 7511                     jne        0xe1d
00000e0c: 48ffc9                   dec        rcx
00000e0f: ba00008eff               mov        edx, 0xff8e0000
00000e14: 48890dcdaf0000           mov        qword ptr [rip + 0xafcd], rcx
00000e1b: eb05                     jmp        0xe22
00000e1d: 488b542440               mov        rdx, qword ptr [rsp + 0x40]
00000e22: 813a24505350             cmp        dword ptr [rdx], 0x50535024
00000e28: 740f                     je         0xe39
00000e2a: 48b80e00000000000080     movabs     rax, 0x800000000000000e
00000e34: e99f000000               jmp        0xed8
00000e39: 4885c9                   test       rcx, rcx
00000e3c: 7442                     je         0xe80
00000e3e: 4c8d0513b20000           lea        r8, [rip + 0xb213]
00000e45: 448b5208                 mov        r10d, dword ptr [rdx + 8]
00000e49: 33c0                     xor        eax, eax
00000e4b: 4d85d2                   test       r10, r10
00000e4e: 7426                     je         0xe76
00000e50: 458b58f8                 mov        r11d, dword ptr [r8 - 8]
00000e54: 4c8d4a10                 lea        r9, [rdx + 0x10]
00000e58: 453919                   cmp        dword ptr [r9], r11d
00000e5b: 740e                     je         0xe6b
00000e5d: 48ffc0                   inc        rax
00000e60: 4983c110                 add        r9, 0x10
00000e64: 493bc2                   cmp        rax, r10
00000e67: 72ef                     jb         0xe58
00000e69: eb0b                     jmp        0xe76
00000e6b: 4803c0                   add        rax, rax
00000e6e: 488b44c218               mov        rax, qword ptr [rdx + rax*8 + 0x18]
00000e73: 498900                   mov        qword ptr [r8], rax
00000e76: 4983c010                 add        r8, 0x10
00000e7a: 4883e901                 sub        rcx, 1
00000e7e: 75c5                     jne        0xe45
00000e80: 803d12e0000000           cmp        byte ptr [rip + 0xe012], 0
00000e87: 744d                     je         0xed6
00000e89: 4c8b0df8b10000           mov        r9, qword ptr [rip + 0xb1f8]
00000e90: 33c9                     xor        ecx, ecx
00000e92: 4c8d1df7b10000           lea        r11, [rip + 0xb1f7]
00000e99: 418b5108                 mov        edx, dword ptr [r9 + 8]
00000e9d: 33c0                     xor        eax, eax
00000e9f: 4885d2                   test       rdx, rdx
00000ea2: 7428                     je         0xecc
00000ea4: 468b1419                 mov        r10d, dword ptr [rcx + r11]
00000ea8: 4d8d4110                 lea        r8, [r9 + 0x10]
00000eac: 453910                   cmp        dword ptr [r8], r10d
00000eaf: 740e                     je         0xebf
00000eb1: 48ffc0                   inc        rax
00000eb4: 4983c010                 add        r8, 0x10
00000eb8: 483bc2                   cmp        rax, rdx
00000ebb: 72ef                     jb         0xeac
00000ebd: eb0d                     jmp        0xecc
00000ebf: 4803c0                   add        rax, rax
00000ec2: 498b44c118               mov        rax, qword ptr [r9 + rax*8 + 0x18]
00000ec7: 4a89441908               mov        qword ptr [rcx + r11 + 8], rax
00000ecc: 4883c110                 add        rcx, 0x10
00000ed0: 4883f940                 cmp        rcx, 0x40
00000ed4: 72c3                     jb         0xe99
00000ed6: 33c0                     xor        eax, eax
00000ed8: 4883c438                 add        rsp, 0x38
00000edc: c3                       ret        
00000edd: cc                       int3       
00000ede: cc                       int3       
00000edf: cc                       int3       
00000ee0: 6683fa01                 cmp        dx, 1
00000ee4: 0f852e030000             jne        0x1218
00000eea: 48895c2408               mov        qword ptr [rsp + 8], rbx
00000eef: 56                       push       rsi
00000ef0: 4883ec40                 sub        rsp, 0x40
00000ef4: 488bd9                   mov        rbx, rcx
00000ef7: e8d0feffff               call       0xdcc
00000efc: 4885c0                   test       rax, rax
00000eff: 0f8509030000             jne        0x120e
00000f05: 21442458                 and        dword ptr [rsp + 0x58], eax
00000f09: 4821442420               and        qword ptr [rsp + 0x20], rax
00000f0e: 488d542458               lea        rdx, [rsp + 0x58]
00000f13: 4533c9                   xor        r9d, r9d
00000f16: 4533c0                   xor        r8d, r8d
00000f19: b901000080               mov        ecx, 0x80000001
00000f1e: e8ed980000               call       0xa810
00000f23: 448b5c2458               mov        r11d, dword ptr [rsp + 0x58]
00000f28: 488b1529b10000           mov        rdx, qword ptr [rip + 0xb129]
00000f2f: 4181e3000fff0f           and        r11d, 0xfff0f00
00000f36: 4181fb000f8000           cmp        r11d, 0x800f00
00000f3d: 7506                     jne        0xf45
00000f3f: 4883c260                 add        rdx, 0x60
00000f43: eb04                     jmp        0xf49
00000f45: 4883c204                 add        rdx, 4
00000f49: 0fb64a01                 movzx      ecx, byte ptr [rdx + 1]
00000f4d: 0fb602                   movzx      eax, byte ptr [rdx]
00000f50: 440fb64a02               movzx      r9d, byte ptr [rdx + 2]
00000f55: ba46050000               mov        edx, 0x546
00000f5a: 89442428                 mov        dword ptr [rsp + 0x28], eax
00000f5e: 894c2420                 mov        dword ptr [rsp + 0x20], ecx
00000f62: 4c8d0527cf0000           lea        r8, [rip + 0xcf27]
00000f69: 488bcb                   mov        rcx, rbx
00000f6c: 0fb7d2                   movzx      edx, dx
00000f6f: e810f6ffff               call       0x584
00000f74: 4c8b1dedb00000           mov        r11, qword ptr [rip + 0xb0ed]
00000f7b: 41ba3e050000             mov        r10d, 0x53e
00000f81: 410fb64b61               movzx      ecx, byte ptr [r11 + 0x61]
00000f86: 410fb65362               movzx      edx, byte ptr [r11 + 0x62]
00000f8b: 410fb64360               movzx      eax, byte ptr [r11 + 0x60]
00000f90: 450fb64b63               movzx      r9d, byte ptr [r11 + 0x63]
00000f95: 89442430                 mov        dword ptr [rsp + 0x30], eax
00000f99: 894c2428                 mov        dword ptr [rsp + 0x28], ecx
00000f9d: 89542420                 mov        dword ptr [rsp + 0x20], edx
00000fa1: 4c8d0500cf0000           lea        r8, [rip + 0xcf00]
00000fa8: 488bcb                   mov        rcx, rbx
00000fab: 410fb7d2                 movzx      edx, r10w
00000faf: e8d0f5ffff               call       0x584
00000fb4: 4c8b1dbdb00000           mov        r11, qword ptr [rip + 0xb0bd]
00000fbb: 41ba4b050000             mov        r10d, 0x54b
00000fc1: 410fb64b61               movzx      ecx, byte ptr [r11 + 0x61]
00000fc6: 410fb65362               movzx      edx, byte ptr [r11 + 0x62]
00000fcb: 410fb64360               movzx      eax, byte ptr [r11 + 0x60]
00000fd0: 450fb64b63               movzx      r9d, byte ptr [r11 + 0x63]
00000fd5: 89442430                 mov        dword ptr [rsp + 0x30], eax
00000fd9: 894c2428                 mov        dword ptr [rsp + 0x28], ecx
00000fdd: 89542420                 mov        dword ptr [rsp + 0x20], edx
00000fe1: 4c8d05d8ce0000           lea        r8, [rip + 0xced8]
00000fe8: 488bcb                   mov        rcx, rbx
00000feb: 410fb7d2                 movzx      edx, r10w
00000fef: e890f5ffff               call       0x584
00000ff4: 4c8b1d7db00000           mov        r11, qword ptr [rip + 0xb07d]
00000ffb: b94f050000               mov        ecx, 0x54f
00001000: 410fb683a0000000         movzx      eax, byte ptr [r11 + 0xa0]
00001008: 450fb68ba1000000         movzx      r9d, byte ptr [r11 + 0xa1]
00001010: 0fb7d1                   movzx      edx, cx
00001013: 488d35cece0000           lea        rsi, [rip + 0xcece]
0000101a: 488bcb                   mov        rcx, rbx
0000101d: 89442420                 mov        dword ptr [rsp + 0x20], eax
00001021: 4c8bc6                   mov        r8, rsi
00001024: e85bf5ffff               call       0x584
00001029: 4c8b1d48b00000           mov        r11, qword ptr [rip + 0xb048]
00001030: b953050000               mov        ecx, 0x553
00001035: 410fb683a4000000         movzx      eax, byte ptr [r11 + 0xa4]
0000103d: 450fb68ba5000000         movzx      r9d, byte ptr [r11 + 0xa5]
00001045: 0fb7d1                   movzx      edx, cx
00001048: 4c8bc6                   mov        r8, rsi
0000104b: 488bcb                   mov        rcx, rbx
0000104e: 89442420                 mov        dword ptr [rsp + 0x20], eax
00001052: e82df5ffff               call       0x584
00001057: 4c8b1d1ab00000           mov        r11, qword ptr [rip + 0xb01a]
0000105e: b957050000               mov        ecx, 0x557
00001063: 410fb683a8000000         movzx      eax, byte ptr [r11 + 0xa8]
0000106b: 450fb68ba9000000         movzx      r9d, byte ptr [r11 + 0xa9]
00001073: 0fb7d1                   movzx      edx, cx
00001076: 4c8bc6                   mov        r8, rsi
00001079: 488bcb                   mov        rcx, rbx
0000107c: 89442420                 mov        dword ptr [rsp + 0x20], eax
00001080: e8fff4ffff               call       0x584
00001085: 803d0dde000000           cmp        byte ptr [rip + 0xde0d], 0
0000108c: 0f847c010000             je         0x120e
00001092: 488b05ffaf0000           mov        rax, qword ptr [rip + 0xafff]
00001099: 0fb64860                 movzx      ecx, byte ptr [rax + 0x60]
0000109d: 0fb65061                 movzx      edx, byte ptr [rax + 0x61]
000010a1: 440fb64062               movzx      r8d, byte ptr [rax + 0x62]
000010a6: 440fb64863               movzx      r9d, byte ptr [rax + 0x63]
000010ab: 894c2430                 mov        dword ptr [rsp + 0x30], ecx
000010af: 89542428                 mov        dword ptr [rsp + 0x28], edx
000010b3: 4489442420               mov        dword ptr [rsp + 0x20], r8d
000010b8: b83f050000               mov        eax, 0x53f
000010bd: 4c8d05e4cd0000           lea        r8, [rip + 0xcde4]
000010c4: 0fb7d0                   movzx      edx, ax
000010c7: 488bcb                   mov        rcx, rbx
000010ca: e8b5f4ffff               call       0x584
000010cf: 4c8b1dd2af0000           mov        r11, qword ptr [rip + 0xafd2]
000010d6: 41ba42050000             mov        r10d, 0x542
000010dc: 410fb64b61               movzx      ecx, byte ptr [r11 + 0x61]
000010e1: 410fb65362               movzx      edx, byte ptr [r11 + 0x62]
000010e6: 410fb64360               movzx      eax, byte ptr [r11 + 0x60]
000010eb: 450fb64b63               movzx      r9d, byte ptr [r11 + 0x63]
000010f0: 89442430                 mov        dword ptr [rsp + 0x30], eax
000010f4: 894c2428                 mov        dword ptr [rsp + 0x28], ecx
000010f8: 89542420                 mov        dword ptr [rsp + 0x20], edx
000010fc: 4c8d05a5cd0000           lea        r8, [rip + 0xcda5]
00001103: 488bcb                   mov        rcx, rbx
00001106: 410fb7d2                 movzx      edx, r10w
0000110a: e875f4ffff               call       0x584
0000110f: 4c8b1da2af0000           mov        r11, qword ptr [rip + 0xafa2]
00001116: ba45050000               mov        edx, 0x545
0000111b: 410fb64b61               movzx      ecx, byte ptr [r11 + 0x61]
00001120: 410fb64360               movzx      eax, byte ptr [r11 + 0x60]
00001125: 450fb64b62               movzx      r9d, byte ptr [r11 + 0x62]
0000112a: 89442428                 mov        dword ptr [rsp + 0x28], eax
0000112e: 894c2420                 mov        dword ptr [rsp + 0x20], ecx
00001132: 4c8d0557cd0000           lea        r8, [rip + 0xcd57]
00001139: 488bcb                   mov        rcx, rbx
0000113c: 0fb7d2                   movzx      edx, dx
0000113f: e840f4ffff               call       0x584
00001144: 4c8b1d7daf0000           mov        r11, qword ptr [rip + 0xaf7d]
0000114b: 41ba4a050000             mov        r10d, 0x54a
00001151: 410fb64b61               movzx      ecx, byte ptr [r11 + 0x61]
00001156: 410fb65362               movzx      edx, byte ptr [r11 + 0x62]
0000115b: 410fb64360               movzx      eax, byte ptr [r11 + 0x60]
00001160: 450fb64b63               movzx      r9d, byte ptr [r11 + 0x63]
00001165: 89442430                 mov        dword ptr [rsp + 0x30], eax
00001169: 894c2428                 mov        dword ptr [rsp + 0x28], ecx
0000116d: 89542420                 mov        dword ptr [rsp + 0x20], edx
00001171: 4c8d0548cd0000           lea        r8, [rip + 0xcd48]
00001178: 488bcb                   mov        rcx, rbx
0000117b: 410fb7d2                 movzx      edx, r10w
0000117f: e800f4ffff               call       0x584
00001184: 4c8b1d3daf0000           mov        r11, qword ptr [rip + 0xaf3d]
0000118b: b94e050000               mov        ecx, 0x54e
00001190: 410fb683a0000000         movzx      eax, byte ptr [r11 + 0xa0]
00001198: 450fb68ba1000000         movzx      r9d, byte ptr [r11 + 0xa1]
000011a0: 0fb7d1                   movzx      edx, cx
000011a3: 4c8bc6                   mov        r8, rsi
000011a6: 488bcb                   mov        rcx, rbx
000011a9: 89442420                 mov        dword ptr [rsp + 0x20], eax
000011ad: e8d2f3ffff               call       0x584
000011b2: 4c8b1d0faf0000           mov        r11, qword ptr [rip + 0xaf0f]
000011b9: b952050000               mov        ecx, 0x552
000011be: 410fb683a4000000         movzx      eax, byte ptr [r11 + 0xa4]
000011c6: 450fb68ba5000000         movzx      r9d, byte ptr [r11 + 0xa5]
000011ce: 0fb7d1                   movzx      edx, cx
000011d1: 4c8bc6                   mov        r8, rsi
000011d4: 488bcb                   mov        rcx, rbx
000011d7: 89442420                 mov        dword ptr [rsp + 0x20], eax
000011db: e8a4f3ffff               call       0x584
000011e0: 4c8b1de1ae0000           mov        r11, qword ptr [rip + 0xaee1]
000011e7: b956050000               mov        ecx, 0x556
000011ec: 410fb683a8000000         movzx      eax, byte ptr [r11 + 0xa8]
000011f4: 450fb68ba9000000         movzx      r9d, byte ptr [r11 + 0xa9]
000011fc: 0fb7d1                   movzx      edx, cx
000011ff: 4c8bc6                   mov        r8, rsi
00001202: 488bcb                   mov        rcx, rbx
00001205: 89442420                 mov        dword ptr [rsp + 0x20], eax
00001209: e876f3ffff               call       0x584
0000120e: 488b5c2450               mov        rbx, qword ptr [rsp + 0x50]
00001213: 4883c440                 add        rsp, 0x40
00001217: 5e                       pop        rsi
00001218: c3                       ret        
00001219: cc                       int3       
0000121a: cc                       int3       
0000121b: cc                       int3       
0000121c: 488bc4                   mov        rax, rsp
0000121f: 48895808                 mov        qword ptr [rax + 8], rbx
00001223: 4c894820                 mov        qword ptr [rax + 0x20], r9
00001227: 4c894018                 mov        qword ptr [rax + 0x18], r8
0000122b: 885010                   mov        byte ptr [rax + 0x10], dl
0000122e: 55                       push       rbp
0000122f: 56                       push       rsi
00001230: 57                       push       rdi
00001231: 4154                     push       r12
00001233: 4155                     push       r13
00001235: 4156                     push       r14
00001237: 4157                     push       r15
00001239: 4881ec00010000           sub        rsp, 0x100
00001240: 4533ed                   xor        r13d, r13d
00001243: 498be8                   mov        rbp, r8
00001246: 488bd9                   mov        rbx, rcx
00001249: 448afa                   mov        r15b, dl
0000124c: 488d8850ffffff           lea        rcx, [rax - 0xb0]
00001253: 458d4578                 lea        r8d, [r13 + 0x78]
00001257: 33d2                     xor        edx, edx
00001259: 4c896c2440               mov        qword ptr [rsp + 0x40], r13
0000125e: 4c89a848ffffff           mov        qword ptr [rax - 0xb8], r13
00001265: e8c6960000               call       0xa930
0000126a: ba7f050000               mov        edx, 0x57f
0000126f: 488bcb                   mov        rcx, rbx
00001272: e881550000               call       0x67f8
00001277: ba81050000               mov        edx, 0x581
0000127c: 488bcb                   mov        rcx, rbx
0000127f: 488bf8                   mov        rdi, rax
00001282: 4889442460               mov        qword ptr [rsp + 0x60], rax
00001287: e86c550000               call       0x67f8
0000128c: 4c8ba42460010000         mov        r12, qword ptr [rsp + 0x160]
00001294: 488d4c2448               lea        rcx, [rsp + 0x48]
00001299: 418d7501                 lea        esi, [r13 + 1]
0000129d: 48894c2430               mov        qword ptr [rsp + 0x30], rcx
000012a2: 488d4c2440               lea        rcx, [rsp + 0x40]
000012a7: 4533c9                   xor        r9d, r9d
000012aa: 48894c2428               mov        qword ptr [rsp + 0x28], rcx
000012af: 4c8bc0                   mov        r8, rax
000012b2: 488bd7                   mov        rdx, rdi
000012b5: 408ace                   mov        cl, sil
000012b8: 4889442468               mov        qword ptr [rsp + 0x68], rax
000012bd: 4c896c2420               mov        qword ptr [rsp + 0x20], r13
000012c2: 41ff542478               call       qword ptr [r12 + 0x78]
000012c7: 488d442450               lea        rax, [rsp + 0x50]
000012cc: 4533c9                   xor        r9d, r9d
000012cf: 4889442420               mov        qword ptr [rsp + 0x20], rax
000012d4: 488b05eddc0000           mov        rax, qword ptr [rip + 0xdced]
000012db: 4533c0                   xor        r8d, r8d
000012de: 33d2                     xor        edx, edx
000012e0: b900000080               mov        ecx, 0x80000000
000012e5: 4c896c2458               mov        qword ptr [rsp + 0x58], r13
000012ea: 418add                   mov        bl, r13b
000012ed: ff5050                   call       qword ptr [rax + 0x50]
000012f0: 488b05d1dc0000           mov        rax, qword ptr [rip + 0xdcd1]
000012f7: 488b4c2450               mov        rcx, qword ptr [rsp + 0x50]
000012fc: 458d7502                 lea        r14d, [r13 + 2]
00001300: 41b8404b4c00             mov        r8d, 0x4c4b40
00001306: 418bd6                   mov        edx, r14d
00001309: ff5058                   call       qword ptr [rax + 0x58]
0000130c: 4c8b1daddc0000           mov        r11, qword ptr [rip + 0xdcad]
00001313: 4c8d442458               lea        r8, [rsp + 0x58]
00001318: 498b4330                 mov        rax, qword ptr [r11 + 0x30]
0000131c: 488d542470               lea        rdx, [rsp + 0x70]
00001321: 488b4810                 mov        rcx, qword ptr [rax + 0x10]
00001325: 488b442450               mov        rax, qword ptr [rsp + 0x50]
0000132a: 4889442478               mov        qword ptr [rsp + 0x78], rax
0000132f: 488b0592dc0000           mov        rax, qword ptr [rip + 0xdc92]
00001336: 48894c2470               mov        qword ptr [rsp + 0x70], rcx
0000133b: 498bce                   mov        rcx, r14
0000133e: ff5060                   call       qword ptr [rax + 0x60]
00001341: 493bc5                   cmp        rax, r13
00001344: 7c35                     jl         0x137b
00001346: 4c396c2458               cmp        qword ptr [rsp + 0x58], r13
0000134b: 752e                     jne        0x137b
0000134d: 488b056cdc0000           mov        rax, qword ptr [rip + 0xdc6c]
00001354: 488d942460010000         lea        rdx, [rsp + 0x160]
0000135c: 4c8b4030                 mov        r8, qword ptr [rax + 0x30]
00001360: 498bc8                   mov        rcx, r8
00001363: 41ff5008                 call       qword ptr [r8 + 8]
00001367: 493bc5                   cmp        rax, r13
0000136a: 750f                     jne        0x137b
0000136c: 6683bc246201000066       cmp        word ptr [rsp + 0x162], 0x66
00001375: 0fb6db                   movzx      ebx, bl
00001378: 0f44de                   cmove      ebx, esi
0000137b: 488b0546dc0000           mov        rax, qword ptr [rip + 0xdc46]
00001382: 488b4c2450               mov        rcx, qword ptr [rsp + 0x50]
00001387: ff5070                   call       qword ptr [rax + 0x70]
0000138a: f6db                     neg        bl
0000138c: 488bde                   mov        rbx, rsi
0000138f: 451aed                   sbb        r13b, r13b
00001392: bf31000000               mov        edi, 0x31
00001397: 4180e50f                 and        r13b, 0xf
0000139b: 4180c505                 add        r13b, 5
0000139f: 488d442448               lea        rax, [rsp + 0x48]
000013a4: 4533c9                   xor        r9d, r9d
000013a7: 4533c0                   xor        r8d, r8d
000013aa: 4889442430               mov        qword ptr [rsp + 0x30], rax
000013af: 488d442440               lea        rax, [rsp + 0x40]
000013b4: 33d2                     xor        edx, edx
000013b6: 4889442428               mov        qword ptr [rsp + 0x28], rax
000013bb: 418ace                   mov        cl, r14b
000013be: 48895c2420               mov        qword ptr [rsp + 0x20], rbx
000013c3: 41ff542478               call       qword ptr [r12 + 0x78]
000013c8: 488b05f9db0000           mov        rax, qword ptr [rip + 0xdbf9]
000013cf: b930750000               mov        ecx, 0x7530
000013d4: ff90f8000000             call       qword ptr [rax + 0xf8]
000013da: 4803de                   add        rbx, rsi
000013dd: 482bfe                   sub        rdi, rsi
000013e0: 75bd                     jne        0x139f
000013e2: 8d5f32                   lea        ebx, [rdi + 0x32]
000013e5: 41b646                   mov        r14b, 0x46
000013e8: 8d7be2                   lea        edi, [rbx - 0x1e]
000013eb: 488bf7                   mov        rsi, rdi
000013ee: 488d442448               lea        rax, [rsp + 0x48]
000013f3: 4533c9                   xor        r9d, r9d
000013f6: 4533c0                   xor        r8d, r8d
000013f9: 4889442430               mov        qword ptr [rsp + 0x30], rax
000013fe: 488d442440               lea        rax, [rsp + 0x40]
00001403: 33d2                     xor        edx, edx
00001405: 4889442428               mov        qword ptr [rsp + 0x28], rax
0000140a: b102                     mov        cl, 2
0000140c: 48895c2420               mov        qword ptr [rsp + 0x20], rbx
00001411: 41ff542478               call       qword ptr [r12 + 0x78]
00001416: 488b05abdb0000           mov        rax, qword ptr [rip + 0xdbab]
0000141d: b9c8af0000               mov        ecx, 0xafc8
00001422: ff90f8000000             call       qword ptr [rax + 0xf8]
00001428: 48ffc3                   inc        rbx
0000142b: 4883ee01                 sub        rsi, 1
0000142f: 75bd                     jne        0x13ee
00001431: 488d442448               lea        rax, [rsp + 0x48]
00001436: 4533c9                   xor        r9d, r9d
00001439: 4533c0                   xor        r8d, r8d
0000143c: 4889442430               mov        qword ptr [rsp + 0x30], rax
00001441: 488d442440               lea        rax, [rsp + 0x40]
00001446: 33d2                     xor        edx, edx
00001448: 4889442428               mov        qword ptr [rsp + 0x28], rax
0000144d: b102                     mov        cl, 2
0000144f: 48c744242046000000       mov        qword ptr [rsp + 0x20], 0x46
00001458: 41ff542478               call       qword ptr [r12 + 0x78]
0000145d: 488b9c2458010000         mov        rbx, qword ptr [rsp + 0x158]
00001465: 458ac7                   mov        r8b, r15b
00001468: 488bd5                   mov        rdx, rbp
0000146b: 33c9                     xor        ecx, ecx
0000146d: ff5353                   call       qword ptr [rbx + 0x53]
00001470: 488d4c2448               lea        rcx, [rsp + 0x48]
00001475: 41fec6                   inc        r14b
00001478: 48894c2430               mov        qword ptr [rsp + 0x30], rcx
0000147d: 488d4c2440               lea        rcx, [rsp + 0x40]
00001482: 410fb6c6                 movzx      eax, r14b
00001486: 48894c2428               mov        qword ptr [rsp + 0x28], rcx
0000148b: 4533c9                   xor        r9d, r9d
0000148e: 4533c0                   xor        r8d, r8d
00001491: b102                     mov        cl, 2
00001493: 33d2                     xor        edx, edx
00001495: 4889442420               mov        qword ptr [rsp + 0x20], rax
0000149a: 41ff542478               call       qword ptr [r12 + 0x78]
0000149f: 488b0522db0000           mov        rax, qword ptr [rip + 0xdb22]
000014a6: b9c0c62d00               mov        ecx, 0x2dc6c0
000014ab: 4080ff2d                 cmp        dil, 0x2d
000014af: 7605                     jbe        0x14b6
000014b1: b9404b4c00               mov        ecx, 0x4c4b40
000014b6: ff90f8000000             call       qword ptr [rax + 0xf8]
000014bc: 400fb6cf                 movzx      ecx, dil
000014c0: b81f85eb51               mov        eax, 0x51eb851f
000014c5: 458ac7                   mov        r8b, r15b
000014c8: 69c9ff000000             imul       ecx, ecx, 0xff
000014ce: f7e9                     imul       ecx
000014d0: 8bca                     mov        ecx, edx
000014d2: 488bd5                   mov        rdx, rbp
000014d5: c1f905                   sar        ecx, 5
000014d8: 8bc1                     mov        eax, ecx
000014da: c1e81f                   shr        eax, 0x1f
000014dd: 03c8                     add        ecx, eax
000014df: ff5353                   call       qword ptr [rbx + 0x53]
000014e2: 488d4c2448               lea        rcx, [rsp + 0x48]
000014e7: 41fec6                   inc        r14b
000014ea: 48894c2430               mov        qword ptr [rsp + 0x30], rcx
000014ef: 488d4c2440               lea        rcx, [rsp + 0x40]
000014f4: 410fb6c6                 movzx      eax, r14b
000014f8: 48894c2428               mov        qword ptr [rsp + 0x28], rcx
000014fd: 4533c9                   xor        r9d, r9d
00001500: 4533c0                   xor        r8d, r8d
00001503: b102                     mov        cl, 2
00001505: 33d2                     xor        edx, edx
00001507: 4889442420               mov        qword ptr [rsp + 0x20], rax
0000150c: 41ff542478               call       qword ptr [r12 + 0x78]
00001511: 488b05b0da0000           mov        rax, qword ptr [rip + 0xdab0]
00001518: b9c0c62d00               mov        ecx, 0x2dc6c0
0000151d: 4080ff2d                 cmp        dil, 0x2d
00001521: 7605                     jbe        0x1528
00001523: b9404b4c00               mov        ecx, 0x4c4b40
00001528: ff90f8000000             call       qword ptr [rax + 0xf8]
0000152e: 4584ff                   test       r15b, r15b
00001531: 0f84c1000000             je         0x15f8
00001537: 488b9c2450010000         mov        rbx, qword ptr [rsp + 0x150]
0000153f: 488dac2488000000         lea        rbp, [rsp + 0x88]
00001547: 450fb6ff                 movzx      r15d, r15b
0000154b: 4883c32c                 add        rbx, 0x2c
0000154f: 8a53ec                   mov        dl, byte ptr [rbx - 0x14]
00001552: 448a5bed                 mov        r11b, byte ptr [rbx - 0x13]
00001556: 4c8d842460010000         lea        r8, [rsp + 0x160]
0000155e: b101                     mov        cl, 1
00001560: c684246001000000         mov        byte ptr [rsp + 0x160], 0
00001568: e8af8a0000               call       0xa01c
0000156d: 0fb6b42460010000         movzx      esi, byte ptr [rsp + 0x160]
00001575: 4c8d842460010000         lea        r8, [rsp + 0x160]
0000157d: 418ad3                   mov        dl, r11b
00001580: b101                     mov        cl, 1
00001582: 66c1e608                 shl        si, 8
00001586: e8918a0000               call       0xa01c
0000158b: 440fb6842460010000       movzx      r8d, byte ptr [rsp + 0x160]
00001594: b8a4000000               mov        eax, 0xa4
00001599: 664103f0                 add        si, r8w
0000159d: 663bf0                   cmp        si, ax
000015a0: 7702                     ja         0x15a4
000015a2: 33f6                     xor        esi, esi
000015a4: 0fb7ce                   movzx      ecx, si
000015a7: 48894df8                 mov        qword ptr [rbp - 8], rcx
000015ab: 4885c9                   test       rcx, rcx
000015ae: 7405                     je         0x15b5
000015b0: 803b00                   cmp        byte ptr [rbx], 0
000015b3: 7412                     je         0x15c7
000015b5: 803b00                   cmp        byte ptr [rbx], 0
000015b8: 7414                     je         0x15ce
000015ba: 488bc1                   mov        rax, rcx
000015bd: 482b4500                 sub        rax, qword ptr [rbp]
000015c1: 4883f832                 cmp        rax, 0x32
000015c5: 7307                     jae        0x15ce
000015c7: 48894d00                 mov        qword ptr [rbp], rcx
000015cb: 40883b                   mov        byte ptr [rbx], dil
000015ce: 4883c510                 add        rbp, 0x10
000015d2: 4883c331                 add        rbx, 0x31
000015d6: 4983ef01                 sub        r15, 1
000015da: 0f856fffffff             jne        0x154f
000015e0: 448abc2448010000         mov        r15b, byte ptr [rsp + 0x148]
000015e8: 488bac2450010000         mov        rbp, qword ptr [rsp + 0x150]
000015f0: 488b9c2458010000         mov        rbx, qword ptr [rsp + 0x158]
000015f8: 4102fd                   add        dil, r13b
000015fb: 4080ff46                 cmp        dil, 0x46
000015ff: 0f8660feffff             jbe        0x1465
00001605: bb5c000000               mov        ebx, 0x5c
0000160a: 8d7bad                   lea        edi, [rbx - 0x53]
0000160d: 488d442448               lea        rax, [rsp + 0x48]
00001612: 4533c9                   xor        r9d, r9d
00001615: 4533c0                   xor        r8d, r8d
00001618: 4889442430               mov        qword ptr [rsp + 0x30], rax
0000161d: 488d442440               lea        rax, [rsp + 0x40]
00001622: 33d2                     xor        edx, edx
00001624: 4889442428               mov        qword ptr [rsp + 0x28], rax
00001629: b102                     mov        cl, 2
0000162b: 48895c2420               mov        qword ptr [rsp + 0x20], rbx
00001630: 41ff542478               call       qword ptr [r12 + 0x78]
00001635: 488b058cd90000           mov        rax, qword ptr [rip + 0xd98c]
0000163c: b930750000               mov        ecx, 0x7530
00001641: ff90f8000000             call       qword ptr [rax + 0xf8]
00001647: 48ffc3                   inc        rbx
0000164a: 4883ef01                 sub        rdi, 1
0000164e: 75bd                     jne        0x160d
00001650: 488d442448               lea        rax, [rsp + 0x48]
00001655: 4533c9                   xor        r9d, r9d
00001658: 4533c0                   xor        r8d, r8d
0000165b: 4889442430               mov        qword ptr [rsp + 0x30], rax
00001660: 488d442440               lea        rax, [rsp + 0x40]
00001665: 33d2                     xor        edx, edx
00001667: 4889442428               mov        qword ptr [rsp + 0x28], rax
0000166c: 48217c2420               and        qword ptr [rsp + 0x20], rdi
00001671: b103                     mov        cl, 3
00001673: 41ff542478               call       qword ptr [r12 + 0x78]
00001678: 488b0549d90000           mov        rax, qword ptr [rip + 0xd949]
0000167f: 488b4c2468               mov        rcx, qword ptr [rsp + 0x68]
00001684: ff5048                   call       qword ptr [rax + 0x48]
00001687: 488b053ad90000           mov        rax, qword ptr [rip + 0xd93a]
0000168e: 488b4c2460               mov        rcx, qword ptr [rsp + 0x60]
00001693: ff5048                   call       qword ptr [rax + 0x48]
00001696: 488b9c2440010000         mov        rbx, qword ptr [rsp + 0x140]
0000169e: 4881c400010000           add        rsp, 0x100
000016a5: 415f                     pop        r15
000016a7: 415e                     pop        r14
000016a9: 415d                     pop        r13
000016ab: 415c                     pop        r12
000016ad: 5f                       pop        rdi
000016ae: 5e                       pop        rsi
000016af: 5d                       pop        rbp
000016b0: c3                       ret        
000016b1: cc                       int3       
000016b2: cc                       int3       
000016b3: cc                       int3       
000016b4: 4c8bdc                   mov        r11, rsp
000016b7: 49895b08                 mov        qword ptr [r11 + 8], rbx
000016bb: 49896b10                 mov        qword ptr [r11 + 0x10], rbp
000016bf: 49897318                 mov        qword ptr [r11 + 0x18], rsi
000016c3: 57                       push       rdi
000016c4: 4154                     push       r12
000016c6: 4155                     push       r13
000016c8: 4881ec70020000           sub        rsp, 0x270
000016cf: 488364247800             and        qword ptr [rsp + 0x78], 0
000016d5: 33ed                     xor        ebp, ebp
000016d7: b8c7560000               mov        eax, 0x56c7
000016dc: 48216c2440               and        qword ptr [rsp + 0x40], rbp
000016e1: 48216c2438               and        qword ptr [rsp + 0x38], rbp
000016e6: 668944245c               mov        word ptr [rsp + 0x5c], ax
000016eb: b8dc4a0000               mov        eax, 0x4adc
000016f0: 488bd9                   mov        rbx, rcx
000016f3: c7442458e1b1918a         mov        dword ptr [rsp + 0x58], 0x8a91b1e1
000016fb: 668944245e               mov        word ptr [rsp + 0x5e], ax
00001700: b8a4eb0000               mov        eax, 0xeba4
00001705: c6442460ab               mov        byte ptr [rsp + 0x60], 0xab
0000170a: 668944244c               mov        word ptr [rsp + 0x4c], ax
0000170f: b8b54b0000               mov        eax, 0x4bb5
00001714: c6442461eb               mov        byte ptr [rsp + 0x61], 0xeb
00001719: 668944244e               mov        word ptr [rsp + 0x4e], ax
0000171e: b8722d0000               mov        eax, 0x2d72
00001723: c64424621c               mov        byte ptr [rsp + 0x62], 0x1c
00001728: 668944246c               mov        word ptr [rsp + 0x6c], ax
0000172d: b862430000               mov        eax, 0x4362
00001732: c64424632c               mov        byte ptr [rsp + 0x63], 0x2c
00001737: 668944246e               mov        word ptr [rsp + 0x6e], ax
0000173c: 488b054dd70000           mov        rax, qword ptr [rip + 0xd74d]
00001743: c6442464a1               mov        byte ptr [rsp + 0x64], 0xa1
00001748: c644246572               mov        byte ptr [rsp + 0x65], 0x72
0000174d: c64424669e               mov        byte ptr [rsp + 0x66], 0x9e
00001752: c6442467ff               mov        byte ptr [rsp + 0x67], 0xff
00001757: 49c783f8fdffffd3010000   mov        qword ptr [r11 - 0x208], 0x1d3
00001762: c744244843d687ec         mov        dword ptr [rsp + 0x48], 0xec87d643
0000176a: c6442450a1               mov        byte ptr [rsp + 0x50], 0xa1
0000176f: c6442451e5               mov        byte ptr [rsp + 0x51], 0xe5
00001774: c64424523f               mov        byte ptr [rsp + 0x52], 0x3f
00001779: c64424533e               mov        byte ptr [rsp + 0x53], 0x3e
0000177e: c644245436               mov        byte ptr [rsp + 0x54], 0x36
00001783: c6442455b2               mov        byte ptr [rsp + 0x55], 0xb2
00001788: c64424560d               mov        byte ptr [rsp + 0x56], 0xd
0000178d: c6442457a9               mov        byte ptr [rsp + 0x57], 0xa9
00001792: c744246830f0044e         mov        dword ptr [rsp + 0x68], 0x4e04f030
0000179a: c64424708f               mov        byte ptr [rsp + 0x70], 0x8f
0000179f: c6442471b3               mov        byte ptr [rsp + 0x71], 0xb3
000017a4: c6442472e9               mov        byte ptr [rsp + 0x72], 0xe9
000017a9: c64424731f               mov        byte ptr [rsp + 0x73], 0x1f
000017ae: c644247419               mov        byte ptr [rsp + 0x74], 0x19
000017b3: c644247571               mov        byte ptr [rsp + 0x75], 0x71
000017b8: c64424768d               mov        byte ptr [rsp + 0x76], 0x8d
000017bd: c64424775e               mov        byte ptr [rsp + 0x77], 0x5e
000017c2: 40886c2430               mov        byte ptr [rsp + 0x30], bpl
000017c7: 4885c0                   test       rax, rax
000017ca: 0f8449020000             je         0x1a19
000017d0: 48396808                 cmp        qword ptr [rax + 8], rbp
000017d4: 0f853f020000             jne        0x1a19
000017da: 488b05e7d70000           mov        rax, qword ptr [rip + 0xd7e7]
000017e1: 4c8d442478               lea        r8, [rsp + 0x78]
000017e6: 488d4c2458               lea        rcx, [rsp + 0x58]
000017eb: 33d2                     xor        edx, edx
000017ed: ff9040010000             call       qword ptr [rax + 0x140]
000017f3: 4885c0                   test       rax, rax
000017f6: 0f881d020000             js         0x1a19
000017fc: 488b05c5d70000           mov        rax, qword ptr [rip + 0xd7c5]
00001803: 4c8d442440               lea        r8, [rsp + 0x40]
00001808: 488d4c2468               lea        rcx, [rsp + 0x68]
0000180d: 33d2                     xor        edx, edx
0000180f: ff9040010000             call       qword ptr [rax + 0x140]
00001815: 488b442440               mov        rax, qword ptr [rsp + 0x40]
0000181a: 488d542438               lea        rdx, [rsp + 0x38]
0000181f: 488d4c2430               lea        rcx, [rsp + 0x30]
00001824: ff5013                   call       qword ptr [rax + 0x13]
00001827: 488b442440               mov        rax, qword ptr [rsp + 0x40]
0000182c: 488b542438               mov        rdx, qword ptr [rsp + 0x38]
00001831: 8a4c2430                 mov        cl, byte ptr [rsp + 0x30]
00001835: ff505b                   call       qword ptr [rax + 0x5b]
00001838: 4c8b5c2478               mov        r11, qword ptr [rsp + 0x78]
0000183d: 4c8b4c2440               mov        r9, qword ptr [rsp + 0x40]
00001842: 4c8b442438               mov        r8, qword ptr [rsp + 0x38]
00001847: 8a542430                 mov        dl, byte ptr [rsp + 0x30]
0000184b: 488bcb                   mov        rcx, rbx
0000184e: 4c895c2420               mov        qword ptr [rsp + 0x20], r11
00001853: e8c4f9ffff               call       0x121c
00001858: b9e8030000               mov        ecx, 0x3e8
0000185d: e852680000               call       0x80b4
00001862: ba80050000               mov        edx, 0x580
00001867: 488bcb                   mov        rcx, rbx
0000186a: 4c8be0                   mov        r12, rax
0000186d: e8864f0000               call       0x67f8
00001872: 4c8d0d87c60000           lea        r9, [rip + 0xc687]
00001879: 4c8d442448               lea        r8, [rsp + 0x48]
0000187e: 488d942490000000         lea        rdx, [rsp + 0x90]
00001886: 488d8c2480000000         lea        rcx, [rsp + 0x80]
0000188e: 4c8be8                   mov        r13, rax
00001891: e86e770000               call       0x9004
00001896: e875880000               call       0xa110
0000189b: 4032f6                   xor        sil, sil
0000189e: 4038742430               cmp        byte ptr [rsp + 0x30], sil
000018a3: 0f8600010000             jbe        0x19a9
000018a9: 488b442438               mov        rax, qword ptr [rsp + 0x38]
000018ae: 488b4c2440               mov        rcx, qword ptr [rsp + 0x40]
000018b3: 400fb6fe                 movzx      edi, sil
000018b7: 486bff31                 imul       rdi, rdi, 0x31
000018bb: 0fb71407                 movzx      edx, word ptr [rdi + rax]
000018bf: 488b4902                 mov        rcx, qword ptr [rcx + 2]
000018c3: e8304f0000               call       0x67f8
000018c8: 488b4c2438               mov        rcx, qword ptr [rsp + 0x38]
000018cd: 4d8bc4                   mov        r8, r12
000018d0: 0fb6540f2c               movzx      edx, byte ptr [rdi + rcx + 0x2c]
000018d5: 4c8bc8                   mov        r9, rax
000018d8: 498bcc                   mov        rcx, r12
000018db: 89542420                 mov        dword ptr [rsp + 0x20], edx
000018df: 488d152ac60000           lea        rdx, [rip + 0xc62a]
000018e6: 488be8                   mov        rbp, rax
000018e9: e8c6810000               call       0x9ab4
000018ee: 4c8b5c2438               mov        r11, qword ptr [rsp + 0x38]
000018f3: 428a4c1f2c               mov        cl, byte ptr [rdi + r11 + 0x2c]
000018f8: 420fb75c1f13             movzx      ebx, word ptr [rdi + r11 + 0x13]
000018fe: 880db1a60000             mov        byte ptr [rip + 0xa6b1], cl
00001904: 42807c1f2c00             cmp        byte ptr [rdi + r11 + 0x2c], 0
0000190a: 7479                     je         0x1985
0000190c: c6841c9000000000         mov        byte ptr [rsp + rbx + 0x90], 0
00001914: c6841c9d00000000         mov        byte ptr [rsp + rbx + 0x9d], 0
0000191c: 4084f6                   test       sil, sil
0000191f: 7512                     jne        0x1933
00001921: c6841c9b00000001         mov        byte ptr [rsp + rbx + 0x9b], 1
00001929: c6841c9c00000001         mov        byte ptr [rsp + rbx + 0x9c], 1
00001931: eb10                     jmp        0x1943
00001933: c6841c9b00000003         mov        byte ptr [rsp + rbx + 0x9b], 3
0000193b: c6841c9c00000000         mov        byte ptr [rsp + rbx + 0x9c], 0
00001943: 488d8c1c92000000         lea        rcx, [rsp + rbx + 0x92]
0000194b: 488d155ea60000           lea        rdx, [rip + 0xa65e]
00001952: 41b805000000             mov        r8d, 5
00001958: e833900000               call       0xa990
0000195d: 488d8c1c97000000         lea        rcx, [rsp + rbx + 0x97]
00001965: 488d1549a60000           lea        rdx, [rip + 0xa649]
0000196c: 41b804000000             mov        r8d, 4
00001972: e819900000               call       0xa990
00001977: 4c8b5c2438               mov        r11, qword ptr [rsp + 0x38]
0000197c: 488d0d2da60000           lea        rcx, [rip + 0xa62d]
00001983: eb09                     jmp        0x198e
00001985: 4a8b4c1f03               mov        rcx, qword ptr [rdi + r11 + 3]
0000198a: 4883c10b                 add        rcx, 0xb
0000198e: 488b442440               mov        rax, qword ptr [rsp + 0x40]
00001993: 428a541f17               mov        dl, byte ptr [rdi + r11 + 0x17]
00001998: ff5023                   call       qword ptr [rax + 0x23]
0000199b: 40fec6                   inc        sil
0000199e: 403a742430               cmp        sil, byte ptr [rsp + 0x30]
000019a3: 0f8200ffffff             jb         0x18a9
000019a9: e8ba870000               call       0xa168
000019ae: 488b442478               mov        rax, qword ptr [rsp + 0x78]
000019b3: 4533c9                   xor        r9d, r9d
000019b6: 41b001                   mov        r8b, 1
000019b9: 498bd4                   mov        rdx, r12
000019bc: 498bcd                   mov        rcx, r13
000019bf: ff5020                   call       qword ptr [rax + 0x20]
000019c2: 488b8c2480000000         mov        rcx, qword ptr [rsp + 0x80]
000019ca: 4c8d0d2fc50000           lea        r9, [rip + 0xc52f]
000019d1: 4c8d442448               lea        r8, [rsp + 0x48]
000019d6: 488d942490000000         lea        rdx, [rsp + 0x90]
000019de: e8a5770000               call       0x9188
000019e3: 488b05ded50000           mov        rax, qword ptr [rip + 0xd5de]
000019ea: 498bcd                   mov        rcx, r13
000019ed: ff5048                   call       qword ptr [rax + 0x48]
000019f0: 488b05d1d50000           mov        rax, qword ptr [rip + 0xd5d1]
000019f7: 498bcc                   mov        rcx, r12
000019fa: ff5048                   call       qword ptr [rax + 0x48]
000019fd: 488b05c4d50000           mov        rax, qword ptr [rip + 0xd5c4]
00001a04: 488bcd                   mov        rcx, rbp
00001a07: ff5048                   call       qword ptr [rax + 0x48]
00001a0a: 488b05b7d50000           mov        rax, qword ptr [rip + 0xd5b7]
00001a11: 488b4c2438               mov        rcx, qword ptr [rsp + 0x38]
00001a16: ff5048                   call       qword ptr [rax + 0x48]
00001a19: 4c8d9c2470020000         lea        r11, [rsp + 0x270]
00001a21: 48b80f00000000000080     movabs     rax, 0x800000000000000f
00001a2b: 498b5b20                 mov        rbx, qword ptr [r11 + 0x20]
00001a2f: 498b6b28                 mov        rbp, qword ptr [r11 + 0x28]
00001a33: 498b7330                 mov        rsi, qword ptr [r11 + 0x30]
00001a37: 498be3                   mov        rsp, r11
00001a3a: 415d                     pop        r13
00001a3c: 415c                     pop        r12
00001a3e: 5f                       pop        rdi
00001a3f: c3                       ret        
00001a40: 4c8bdc                   mov        r11, rsp
00001a43: 49895310                 mov        qword ptr [r11 + 0x10], rdx
00001a47: 49894b08                 mov        qword ptr [r11 + 8], rcx
00001a4b: 53                       push       rbx
00001a4c: 55                       push       rbp
00001a4d: 56                       push       rsi
00001a4e: 57                       push       rdi
00001a4f: 4154                     push       r12
00001a51: 4155                     push       r13
00001a53: 4156                     push       r14
00001a55: 4157                     push       r15
00001a57: 4881ece8010000           sub        rsp, 0x1e8
00001a5e: 488d359be5ffff           lea        rsi, [rip - 0x1a65]
00001a65: 498d8ba0feffff           lea        rcx, [r11 - 0x160]
00001a6c: 498bd8                   mov        rbx, r8
00001a6f: 488b8648df0000           mov        rax, qword ptr [rsi + 0xdf48]
00001a76: 488d1523c50000           lea        rdx, [rip + 0xc523]
00001a7d: 41b822000000             mov        r8d, 0x22
00001a83: 488901                   mov        qword ptr [rcx], rax
00001a86: 8b8650df0000             mov        eax, dword ptr [rsi + 0xdf50]
00001a8c: 498bf9                   mov        rdi, r9
00001a8f: 894108                   mov        dword ptr [rcx + 8], eax
00001a92: 488b8658df0000           mov        rax, qword ptr [rsi + 0xdf58]
00001a99: 498d8bc8feffff           lea        rcx, [r11 - 0x138]
00001aa0: 488901                   mov        qword ptr [rcx], rax
00001aa3: 488b8660df0000           mov        rax, qword ptr [rsi + 0xdf60]
00001aaa: 48894108                 mov        qword ptr [rcx + 8], rax
00001aae: 0fb78668df0000           movzx      eax, word ptr [rsi + 0xdf68]
00001ab5: 66894110                 mov        word ptr [rcx + 0x10], ax
00001ab9: 488b8670df0000           mov        rax, qword ptr [rsi + 0xdf70]
00001ac0: 498d8b90feffff           lea        rcx, [r11 - 0x170]
00001ac7: 488901                   mov        qword ptr [rcx], rax
00001aca: 8b8678df0000             mov        eax, dword ptr [rsi + 0xdf78]
00001ad0: 894108                   mov        dword ptr [rcx + 8], eax
00001ad3: 488b8680df0000           mov        rax, qword ptr [rsi + 0xdf80]
00001ada: 498d8b80feffff           lea        rcx, [r11 - 0x180]
00001ae1: 488901                   mov        qword ptr [rcx], rax
00001ae4: 8b8688df0000             mov        eax, dword ptr [rsi + 0xdf88]
00001aea: 894108                   mov        dword ptr [rcx + 8], eax
00001aed: 488b8690df0000           mov        rax, qword ptr [rsi + 0xdf90]
00001af4: 488d4c2468               lea        rcx, [rsp + 0x68]
00001af9: 488901                   mov        qword ptr [rcx], rax
00001afc: 0fb78698df0000           movzx      eax, word ptr [rsi + 0xdf98]
00001b03: 66894108                 mov        word ptr [rcx + 8], ax
00001b07: 48b84800750062000000     movabs     rax, 0x6200750048
00001b11: 498d4b88                 lea        rcx, [r11 - 0x78]
00001b15: 4889442450               mov        qword ptr [rsp + 0x50], rax
00001b1a: e8718e0000               call       0xa990
00001b1f: 488b86c8df0000           mov        rax, qword ptr [rsi + 0xdfc8]
00001b26: 4c8d9c2488000000         lea        r11, [rsp + 0x88]
00001b2e: 488d8c2498000000         lea        rcx, [rsp + 0x98]
00001b36: c744242020000000         mov        dword ptr [rsp + 0x20], 0x20
00001b3e: 498903                   mov        qword ptr [r11], rax
00001b41: 0fb786d0df0000           movzx      eax, word ptr [rsi + 0xdfd0]
00001b48: 6641894308               mov        word ptr [r11 + 8], ax
00001b4d: 488b86d8df0000           mov        rax, qword ptr [rsi + 0xdfd8]
00001b54: 488901                   mov        qword ptr [rcx], rax
00001b57: 0fb786e0df0000           movzx      eax, word ptr [rsi + 0xdfe0]
00001b5e: 66894108                 mov        word ptr [rcx + 8], ax
00001b62: 488b86e8df0000           mov        rax, qword ptr [rsi + 0xdfe8]
00001b69: 488d4c2458               lea        rcx, [rsp + 0x58]
00001b6e: 488901                   mov        qword ptr [rcx], rax
00001b71: 0fb786f0df0000           movzx      eax, word ptr [rsi + 0xdff0]
00001b78: 66894108                 mov        word ptr [rcx + 8], ax
00001b7c: 488b86f8df0000           mov        rax, qword ptr [rsi + 0xdff8]
00001b83: 488d4c2478               lea        rcx, [rsp + 0x78]
00001b88: 488901                   mov        qword ptr [rcx], rax
00001b8b: 0fb78600e00000           movzx      eax, word ptr [rsi + 0xe000]
00001b92: 66894108                 mov        word ptr [rcx + 8], ax
00001b96: 8b8604e00000             mov        eax, dword ptr [rsi + 0xe004]
00001b9c: 488d4c2444               lea        rcx, [rsp + 0x44]
00001ba1: 8901                     mov        dword ptr [rcx], eax
00001ba3: 0fb78608e00000           movzx      eax, word ptr [rsi + 0xe008]
00001baa: 66894104                 mov        word ptr [rcx + 4], ax
00001bae: 488b8610e00000           mov        rax, qword ptr [rsi + 0xe010]
00001bb5: 488d8c24d8000000         lea        rcx, [rsp + 0xd8]
00001bbd: 488901                   mov        qword ptr [rcx], rax
00001bc0: 488b8618e00000           mov        rax, qword ptr [rsi + 0xe018]
00001bc7: 48894108                 mov        qword ptr [rcx + 8], rax
00001bcb: 8b8620e00000             mov        eax, dword ptr [rsi + 0xe020]
00001bd1: 894110                   mov        dword ptr [rcx + 0x10], eax
00001bd4: 0fb78624e00000           movzx      eax, word ptr [rsi + 0xe024]
00001bdb: 40b601                   mov        sil, 1
00001bde: 66894114                 mov        word ptr [rcx + 0x14], ax
00001be2: 488bcf                   mov        rcx, rdi
00001be5: ff5310                   call       qword ptr [rbx + 0x10]
00001be8: 8a4705                   mov        al, byte ptr [rdi + 5]
00001beb: 448a6f03                 mov        r13b, byte ptr [rdi + 3]
00001bef: 408a2f                   mov        bpl, byte ptr [rdi]
00001bf2: 448a6701                 mov        r12b, byte ptr [rdi + 1]
00001bf6: 448a7702                 mov        r14b, byte ptr [rdi + 2]
00001bfa: 448a7f04                 mov        r15b, byte ptr [rdi + 4]
00001bfe: 88842440020000           mov        byte ptr [rsp + 0x240], al
00001c05: 8a4707                   mov        al, byte ptr [rdi + 7]
00001c08: 8a4f06                   mov        cl, byte ptr [rdi + 6]
00001c0b: 4533c0                   xor        r8d, r8d
00001c0e: 88442441                 mov        byte ptr [rsp + 0x41], al
00001c12: 8a4709                   mov        al, byte ptr [rdi + 9]
00001c15: 888c2448020000           mov        byte ptr [rsp + 0x248], cl
00001c1c: 8a4f08                   mov        cl, byte ptr [rdi + 8]
00001c1f: 88442442                 mov        byte ptr [rsp + 0x42], al
00001c23: 488b059ed30000           mov        rax, qword ptr [rip + 0xd39e]
00001c2a: 884c2440                 mov        byte ptr [rsp + 0x40], cl
00001c2e: 488d8c2410010000         lea        rcx, [rsp + 0x110]
00001c36: baa0000000               mov        edx, 0xa0
00001c3b: ff9068010000             call       qword ptr [rax + 0x168]
00001c41: 488b0580d30000           mov        rax, qword ptr [rip + 0xd380]
00001c48: 488d9424d8000000         lea        rdx, [rsp + 0xd8]
00001c50: 488d8c2410010000         lea        rcx, [rsp + 0x110]
00001c58: 41b814000000             mov        r8d, 0x14
00001c5e: ff9060010000             call       qword ptr [rax + 0x160]
00001c64: 33db                     xor        ebx, ebx
00001c66: 488dbc241c010000         lea        rdi, [rsp + 0x11c]
00001c6e: 443aeb                   cmp        r13b, bl
00001c71: 0f84ba000000             je         0x1d31
00001c77: 4180fd7f                 cmp        r13b, 0x7f
00001c7b: 0f83b0000000             jae        0x1d31
00001c81: 448d430a                 lea        r8d, [rbx + 0xa]
00001c85: 488d542428               lea        rdx, [rsp + 0x28]
00001c8a: 410fb6cd                 movzx      ecx, r13b
00001c8e: 4533c9                   xor        r9d, r9d
00001c91: e8de770000               call       0x9474
00001c96: 33c0                     xor        eax, eax
00001c98: 4c8d442428               lea        r8, [rsp + 0x28]
00001c9d: 6639442428               cmp        word ptr [rsp + 0x28], ax
00001ca2: 740d                     je         0x1cb1
00001ca4: 4983c002                 add        r8, 2
00001ca8: 48ffc3                   inc        rbx
00001cab: 66413900                 cmp        word ptr [r8], ax
00001caf: 75f3                     jne        0x1ca4
00001cb1: 488b0510d30000           mov        rax, qword ptr [rip + 0xd310]
00001cb8: 4803db                   add        rbx, rbx
00001cbb: 488d542428               lea        rdx, [rsp + 0x28]
00001cc0: 488d8c241c010000         lea        rcx, [rsp + 0x11c]
00001cc8: 4c8bc3                   mov        r8, rbx
00001ccb: ff9060010000             call       qword ptr [rax + 0x160]
00001cd1: 488b05f0d20000           mov        rax, qword ptr [rip + 0xd2f0]
00001cd8: 488dbc1c1c010000         lea        rdi, [rsp + rbx + 0x11c]
00001ce0: 488d542420               lea        rdx, [rsp + 0x20]
00001ce5: 488bcf                   mov        rcx, rdi
00001ce8: 41b802000000             mov        r8d, 2
00001cee: ff9060010000             call       qword ptr [rax + 0x160]
00001cf4: 488b05cdd20000           mov        rax, qword ptr [rip + 0xd2cd]
00001cfb: 488d9424c8000000         lea        rdx, [rsp + 0xc8]
00001d03: 488d4f02                 lea        rcx, [rdi + 2]
00001d07: 41b80a000000             mov        r8d, 0xa
00001d0d: ff9060010000             call       qword ptr [rax + 0x160]
00001d13: 4883c70c                 add        rdi, 0xc
00001d17: 4180fd01                 cmp        r13b, 1
00001d1b: 760c                     jbe        0x1d29
00001d1d: b873000000               mov        eax, 0x73
00001d22: 668907                   mov        word ptr [rdi], ax
00001d25: 4883c702                 add        rdi, 2
00001d29: 4533ed                   xor        r13d, r13d
00001d2c: 418af5                   mov        sil, r13b
00001d2f: eb03                     jmp        0x1d34
00001d31: 4533ed                   xor        r13d, r13d
00001d34: 413aed                   cmp        bpl, r13b
00001d37: 0f84d1000000             je         0x1e0e
00001d3d: 4080fd7f                 cmp        bpl, 0x7f
00001d41: 0f83c7000000             jae        0x1e0e
00001d47: 413af5                   cmp        sil, r13b
00001d4a: 751f                     jne        0x1d6b
00001d4c: 488b0575d20000           mov        rax, qword ptr [rip + 0xd275]
00001d53: 488d542444               lea        rdx, [rsp + 0x44]
00001d58: 41b804000000             mov        r8d, 4
00001d5e: 488bcf                   mov        rcx, rdi
00001d61: ff9060010000             call       qword ptr [rax + 0x160]
00001d67: 4883c704                 add        rdi, 4
00001d6b: 4533c9                   xor        r9d, r9d
00001d6e: 488d542428               lea        rdx, [rsp + 0x28]
00001d73: 400fb6cd                 movzx      ecx, bpl
00001d77: 458d410a                 lea        r8d, [r9 + 0xa]
00001d7b: e8f4760000               call       0x9474
00001d80: 4c8d442428               lea        r8, [rsp + 0x28]
00001d85: 498bdd                   mov        rbx, r13
00001d88: 6644396c2428             cmp        word ptr [rsp + 0x28], r13w
00001d8e: 740d                     je         0x1d9d
00001d90: 4983c002                 add        r8, 2
00001d94: 48ffc3                   inc        rbx
00001d97: 66453928                 cmp        word ptr [r8], r13w
00001d9b: 75f3                     jne        0x1d90
00001d9d: 488b0524d20000           mov        rax, qword ptr [rip + 0xd224]
00001da4: 4803db                   add        rbx, rbx
00001da7: 488d542428               lea        rdx, [rsp + 0x28]
00001dac: 4c8bc3                   mov        r8, rbx
00001daf: 488bcf                   mov        rcx, rdi
00001db2: ff9060010000             call       qword ptr [rax + 0x160]
00001db8: 488b0509d20000           mov        rax, qword ptr [rip + 0xd209]
00001dbf: 4803fb                   add        rdi, rbx
00001dc2: 488d542420               lea        rdx, [rsp + 0x20]
00001dc7: 41b802000000             mov        r8d, 2
00001dcd: 488bcf                   mov        rcx, rdi
00001dd0: ff9060010000             call       qword ptr [rax + 0x160]
00001dd6: 488b05ebd10000           mov        rax, qword ptr [rip + 0xd1eb]
00001ddd: 488d9424f0000000         lea        rdx, [rsp + 0xf0]
00001de5: 488d4f02                 lea        rcx, [rdi + 2]
00001de9: 41b810000000             mov        r8d, 0x10
00001def: ff9060010000             call       qword ptr [rax + 0x160]
00001df5: 4883c712                 add        rdi, 0x12
00001df9: 4080fd01                 cmp        bpl, 1
00001dfd: 760c                     jbe        0x1e0b
00001dff: b873000000               mov        eax, 0x73
00001e04: 668907                   mov        word ptr [rdi], ax
00001e07: 4883c702                 add        rdi, 2
00001e0b: 418af5                   mov        sil, r13b
00001e0e: 453ae5                   cmp        r12b, r13b
00001e11: 0f84dc000000             je         0x1ef3
00001e17: 4180fc7f                 cmp        r12b, 0x7f
00001e1b: 0f83d2000000             jae        0x1ef3
00001e21: 413af5                   cmp        sil, r13b
00001e24: 751f                     jne        0x1e45
00001e26: 488b059bd10000           mov        rax, qword ptr [rip + 0xd19b]
00001e2d: 488d542444               lea        rdx, [rsp + 0x44]
00001e32: 41b804000000             mov        r8d, 4
00001e38: 488bcf                   mov        rcx, rdi
00001e3b: ff9060010000             call       qword ptr [rax + 0x160]
00001e41: 4883c704                 add        rdi, 4
00001e45: 4533c9                   xor        r9d, r9d
00001e48: 488d542428               lea        rdx, [rsp + 0x28]
00001e4d: 410fb6cc                 movzx      ecx, r12b
00001e51: 458d410a                 lea        r8d, [r9 + 0xa]
00001e55: e81a760000               call       0x9474
00001e5a: 4c8d442428               lea        r8, [rsp + 0x28]
00001e5f: 498bdd                   mov        rbx, r13
00001e62: 6644396c2428             cmp        word ptr [rsp + 0x28], r13w
00001e68: 740d                     je         0x1e77
00001e6a: 4983c002                 add        r8, 2
00001e6e: 48ffc3                   inc        rbx
00001e71: 66453928                 cmp        word ptr [r8], r13w
00001e75: 75f3                     jne        0x1e6a
00001e77: 488b054ad10000           mov        rax, qword ptr [rip + 0xd14a]
00001e7e: 4803db                   add        rbx, rbx
00001e81: 488d542428               lea        rdx, [rsp + 0x28]
00001e86: 4c8bc3                   mov        r8, rbx
00001e89: 488bcf                   mov        rcx, rdi
00001e8c: ff9060010000             call       qword ptr [rax + 0x160]
00001e92: 488b052fd10000           mov        rax, qword ptr [rip + 0xd12f]
00001e99: 4803fb                   add        rdi, rbx
00001e9c: 488d542420               lea        rdx, [rsp + 0x20]
00001ea1: 41b802000000             mov        r8d, 2
00001ea7: 488bcf                   mov        rcx, rdi
00001eaa: ff9060010000             call       qword ptr [rax + 0x160]
00001eb0: 488b0511d10000           mov        rax, qword ptr [rip + 0xd111]
00001eb7: 488d4f02                 lea        rcx, [rdi + 2]
00001ebb: 4180fc01                 cmp        r12b, 1
00001ebf: 751a                     jne        0x1edb
00001ec1: 488d9424b8000000         lea        rdx, [rsp + 0xb8]
00001ec9: 41b80a000000             mov        r8d, 0xa
00001ecf: ff9060010000             call       qword ptr [rax + 0x160]
00001ed5: 4883c70c                 add        rdi, 0xc
00001ed9: eb15                     jmp        0x1ef0
00001edb: 488d542468               lea        rdx, [rsp + 0x68]
00001ee0: 41b808000000             mov        r8d, 8
00001ee6: ff9060010000             call       qword ptr [rax + 0x160]
00001eec: 4883c70a                 add        rdi, 0xa
00001ef0: 418af5                   mov        sil, r13b
00001ef3: 453af5                   cmp        r14b, r13b
00001ef6: 0f84d6000000             je         0x1fd2
00001efc: 4180fe7f                 cmp        r14b, 0x7f
00001f00: 0f83cc000000             jae        0x1fd2
00001f06: 413af5                   cmp        sil, r13b
00001f09: 751f                     jne        0x1f2a
00001f0b: 488b05b6d00000           mov        rax, qword ptr [rip + 0xd0b6]
00001f12: 488d542444               lea        rdx, [rsp + 0x44]
00001f17: 41b804000000             mov        r8d, 4
00001f1d: 488bcf                   mov        rcx, rdi
00001f20: ff9060010000             call       qword ptr [rax + 0x160]
00001f26: 4883c704                 add        rdi, 4
00001f2a: 4533c9                   xor        r9d, r9d
00001f2d: 488d542428               lea        rdx, [rsp + 0x28]
00001f32: 410fb6ce                 movzx      ecx, r14b
00001f36: 458d410a                 lea        r8d, [r9 + 0xa]
00001f3a: e835750000               call       0x9474
00001f3f: 4c8d442428               lea        r8, [rsp + 0x28]
00001f44: 498bdd                   mov        rbx, r13
00001f47: 41bc02000000             mov        r12d, 2
00001f4d: 6644396c2428             cmp        word ptr [rsp + 0x28], r13w
00001f53: 740c                     je         0x1f61
00001f55: 4d03c4                   add        r8, r12
00001f58: 48ffc3                   inc        rbx
00001f5b: 66453928                 cmp        word ptr [r8], r13w
00001f5f: 75f4                     jne        0x1f55
00001f61: 488b0560d00000           mov        rax, qword ptr [rip + 0xd060]
00001f68: 4803db                   add        rbx, rbx
00001f6b: 488d542428               lea        rdx, [rsp + 0x28]
00001f70: 4c8bc3                   mov        r8, rbx
00001f73: 488bcf                   mov        rcx, rdi
00001f76: ff9060010000             call       qword ptr [rax + 0x160]
00001f7c: 488b0545d00000           mov        rax, qword ptr [rip + 0xd045]
00001f83: 4803fb                   add        rdi, rbx
00001f86: 488d542420               lea        rdx, [rsp + 0x20]
00001f8b: 4d8bc4                   mov        r8, r12
00001f8e: 488bcf                   mov        rcx, rdi
00001f91: ff9060010000             call       qword ptr [rax + 0x160]
00001f97: 488b052ad00000           mov        rax, qword ptr [rip + 0xd02a]
00001f9e: 4903fc                   add        rdi, r12
00001fa1: 488d9424a8000000         lea        rdx, [rsp + 0xa8]
00001fa9: 41b80a000000             mov        r8d, 0xa
00001faf: 488bcf                   mov        rcx, rdi
00001fb2: ff9060010000             call       qword ptr [rax + 0x160]
00001fb8: 4883c70a                 add        rdi, 0xa
00001fbc: 4180fe01                 cmp        r14b, 1
00001fc0: 760b                     jbe        0x1fcd
00001fc2: b873000000               mov        eax, 0x73
00001fc7: 668907                   mov        word ptr [rdi], ax
00001fca: 4903fc                   add        rdi, r12
00001fcd: 418af5                   mov        sil, r13b
00001fd0: eb06                     jmp        0x1fd8
00001fd2: 41bc02000000             mov        r12d, 2
00001fd8: 453afd                   cmp        r15b, r13b
00001fdb: 0f84cb000000             je         0x20ac
00001fe1: 4180ff7f                 cmp        r15b, 0x7f
00001fe5: 0f83c1000000             jae        0x20ac
00001feb: 413af5                   cmp        sil, r13b
00001fee: 751f                     jne        0x200f
00001ff0: 488b05d1cf0000           mov        rax, qword ptr [rip + 0xcfd1]
00001ff7: 488d542444               lea        rdx, [rsp + 0x44]
00001ffc: 41b804000000             mov        r8d, 4
00002002: 488bcf                   mov        rcx, rdi
00002005: ff9060010000             call       qword ptr [rax + 0x160]
0000200b: 4883c704                 add        rdi, 4
0000200f: 4533c9                   xor        r9d, r9d
00002012: 488d542428               lea        rdx, [rsp + 0x28]
00002017: 410fb6cf                 movzx      ecx, r15b
0000201b: 458d410a                 lea        r8d, [r9 + 0xa]
0000201f: e850740000               call       0x9474
00002024: 4c8d442428               lea        r8, [rsp + 0x28]
00002029: 498bdd                   mov        rbx, r13
0000202c: 6644396c2428             cmp        word ptr [rsp + 0x28], r13w
00002032: 740c                     je         0x2040
00002034: 4d03c4                   add        r8, r12
00002037: 48ffc3                   inc        rbx
0000203a: 66453928                 cmp        word ptr [r8], r13w
0000203e: 75f4                     jne        0x2034
00002040: 488b0581cf0000           mov        rax, qword ptr [rip + 0xcf81]
00002047: 4803db                   add        rbx, rbx
0000204a: 488d542428               lea        rdx, [rsp + 0x28]
0000204f: 4c8bc3                   mov        r8, rbx
00002052: 488bcf                   mov        rcx, rdi
00002055: ff9060010000             call       qword ptr [rax + 0x160]
0000205b: 488b0566cf0000           mov        rax, qword ptr [rip + 0xcf66]
00002062: 4803fb                   add        rdi, rbx
00002065: 488d542420               lea        rdx, [rsp + 0x20]
0000206a: 4d8bc4                   mov        r8, r12
0000206d: 488bcf                   mov        rcx, rdi
00002070: ff9060010000             call       qword ptr [rax + 0x160]
00002076: 488b054bcf0000           mov        rax, qword ptr [rip + 0xcf4b]
0000207d: 4903fc                   add        rdi, r12
00002080: 488d542450               lea        rdx, [rsp + 0x50]
00002085: 41b806000000             mov        r8d, 6
0000208b: 488bcf                   mov        rcx, rdi
0000208e: ff9060010000             call       qword ptr [rax + 0x160]
00002094: 4883c706                 add        rdi, 6
00002098: 4180ff01                 cmp        r15b, 1
0000209c: 760b                     jbe        0x20a9
0000209e: b873000000               mov        eax, 0x73
000020a3: 668907                   mov        word ptr [rdi], ax
000020a6: 4903fc                   add        rdi, r12
000020a9: 418af5                   mov        sil, r13b
000020ac: 408aac2440020000         mov        bpl, byte ptr [rsp + 0x240]
000020b4: 413aed                   cmp        bpl, r13b
000020b7: 0f84bf000000             je         0x217c
000020bd: 413af5                   cmp        sil, r13b
000020c0: 751f                     jne        0x20e1
000020c2: 488b05ffce0000           mov        rax, qword ptr [rip + 0xceff]
000020c9: 488d542444               lea        rdx, [rsp + 0x44]
000020ce: 41b804000000             mov        r8d, 4
000020d4: 488bcf                   mov        rcx, rdi
000020d7: ff9060010000             call       qword ptr [rax + 0x160]
000020dd: 4883c704                 add        rdi, 4
000020e1: 4533c9                   xor        r9d, r9d
000020e4: 488d542428               lea        rdx, [rsp + 0x28]
000020e9: 400fb6cd                 movzx      ecx, bpl
000020ed: 458d410a                 lea        r8d, [r9 + 0xa]
000020f1: e87e730000               call       0x9474
000020f6: 4c8d442428               lea        r8, [rsp + 0x28]
000020fb: 498bdd                   mov        rbx, r13
000020fe: 6644396c2428             cmp        word ptr [rsp + 0x28], r13w
00002104: 740c                     je         0x2112
00002106: 4d03c4                   add        r8, r12
00002109: 48ffc3                   inc        rbx
0000210c: 66453928                 cmp        word ptr [r8], r13w
00002110: 75f4                     jne        0x2106
00002112: 488b05afce0000           mov        rax, qword ptr [rip + 0xceaf]
00002119: 4803db                   add        rbx, rbx
0000211c: 488d542428               lea        rdx, [rsp + 0x28]
00002121: 4c8bc3                   mov        r8, rbx
00002124: 488bcf                   mov        rcx, rdi
00002127: ff9060010000             call       qword ptr [rax + 0x160]
0000212d: 488b0594ce0000           mov        rax, qword ptr [rip + 0xce94]
00002134: 4803fb                   add        rdi, rbx
00002137: 488d542420               lea        rdx, [rsp + 0x20]
0000213c: 4d8bc4                   mov        r8, r12
0000213f: 488bcf                   mov        rcx, rdi
00002142: ff9060010000             call       qword ptr [rax + 0x160]
00002148: 488b0579ce0000           mov        rax, qword ptr [rip + 0xce79]
0000214f: 4903fc                   add        rdi, r12
00002152: 488d9424b0010000         lea        rdx, [rsp + 0x1b0]
0000215a: 41b820000000             mov        r8d, 0x20
00002160: 488bcf                   mov        rcx, rdi
00002163: ff9060010000             call       qword ptr [rax + 0x160]
00002169: 41be73000000             mov        r14d, 0x73
0000216f: 4080fd01                 cmp        bpl, 1
00002173: 760d                     jbe        0x2182
00002175: 6644897720               mov        word ptr [rdi + 0x20], r14w
0000217a: eb06                     jmp        0x2182
0000217c: 41be73000000             mov        r14d, 0x73
00002182: 488b053fce0000           mov        rax, qword ptr [rip + 0xce3f]
00002189: 488b8c2430020000         mov        rcx, qword ptr [rsp + 0x230]
00002191: 41bfa0000000             mov        r15d, 0xa0
00002197: 488d942410010000         lea        rdx, [rsp + 0x110]
0000219f: 4d8bc7                   mov        r8, r15
000021a2: ff9060010000             call       qword ptr [rax + 0x160]
000021a8: 488b0519ce0000           mov        rax, qword ptr [rip + 0xce19]
000021af: 488d8c2410010000         lea        rcx, [rsp + 0x110]
000021b7: 4533c0                   xor        r8d, r8d
000021ba: 498bd7                   mov        rdx, r15
000021bd: b301                     mov        bl, 1
000021bf: ff9068010000             call       qword ptr [rax + 0x168]
000021c5: 488b05fccd0000           mov        rax, qword ptr [rip + 0xcdfc]
000021cc: 488d9424d8000000         lea        rdx, [rsp + 0xd8]
000021d4: 488d8c2410010000         lea        rcx, [rsp + 0x110]
000021dc: 41b814000000             mov        r8d, 0x14
000021e2: ff9060010000             call       qword ptr [rax + 0x160]
000021e8: 408ab42448020000         mov        sil, byte ptr [rsp + 0x248]
000021f0: 488dbc241c010000         lea        rdi, [rsp + 0x11c]
000021f8: 413af5                   cmp        sil, r13b
000021fb: 0f84a9000000             je         0x22aa
00002201: 4533c9                   xor        r9d, r9d
00002204: 488d542428               lea        rdx, [rsp + 0x28]
00002209: 400fb6ce                 movzx      ecx, sil
0000220d: 458d410a                 lea        r8d, [r9 + 0xa]
00002211: e85e720000               call       0x9474
00002216: 4c8d442428               lea        r8, [rsp + 0x28]
0000221b: 498bdd                   mov        rbx, r13
0000221e: 6644396c2428             cmp        word ptr [rsp + 0x28], r13w
00002224: 740c                     je         0x2232
00002226: 4d03c4                   add        r8, r12
00002229: 48ffc3                   inc        rbx
0000222c: 66453928                 cmp        word ptr [r8], r13w
00002230: 75f4                     jne        0x2226
00002232: 488b058fcd0000           mov        rax, qword ptr [rip + 0xcd8f]
00002239: 4803db                   add        rbx, rbx
0000223c: 488d542428               lea        rdx, [rsp + 0x28]
00002241: 488d8c241c010000         lea        rcx, [rsp + 0x11c]
00002249: 4c8bc3                   mov        r8, rbx
0000224c: ff9060010000             call       qword ptr [rax + 0x160]
00002252: 488b056fcd0000           mov        rax, qword ptr [rip + 0xcd6f]
00002259: 488dbc1c1c010000         lea        rdi, [rsp + rbx + 0x11c]
00002261: 488d542420               lea        rdx, [rsp + 0x20]
00002266: 488bcf                   mov        rcx, rdi
00002269: 4d8bc4                   mov        r8, r12
0000226c: ff9060010000             call       qword ptr [rax + 0x160]
00002272: 488b054fcd0000           mov        rax, qword ptr [rip + 0xcd4f]
00002279: 4903fc                   add        rdi, r12
0000227c: bd08000000               mov        ebp, 8
00002281: 488d942488000000         lea        rdx, [rsp + 0x88]
00002289: 488bcf                   mov        rcx, rdi
0000228c: 4c8bc5                   mov        r8, rbp
0000228f: ff9060010000             call       qword ptr [rax + 0x160]
00002295: 4803fd                   add        rdi, rbp
00002298: 4080fe01                 cmp        sil, 1
0000229c: 7607                     jbe        0x22a5
0000229e: 66448937                 mov        word ptr [rdi], r14w
000022a2: 4903fc                   add        rdi, r12
000022a5: 418add                   mov        bl, r13b
000022a8: eb05                     jmp        0x22af
000022aa: bd08000000               mov        ebp, 8
000022af: 408a742441               mov        sil, byte ptr [rsp + 0x41]
000022b4: 413af5                   cmp        sil, r13b
000022b7: 0f84bc000000             je         0x2379
000022bd: 413add                   cmp        bl, r13b
000022c0: 751f                     jne        0x22e1
000022c2: 488b05ffcc0000           mov        rax, qword ptr [rip + 0xccff]
000022c9: 488d542444               lea        rdx, [rsp + 0x44]
000022ce: 41b804000000             mov        r8d, 4
000022d4: 488bcf                   mov        rcx, rdi
000022d7: ff9060010000             call       qword ptr [rax + 0x160]
000022dd: 4883c704                 add        rdi, 4
000022e1: 4533c9                   xor        r9d, r9d
000022e4: 488d542428               lea        rdx, [rsp + 0x28]
000022e9: 400fb6ce                 movzx      ecx, sil
000022ed: 458d410a                 lea        r8d, [r9 + 0xa]
000022f1: e87e710000               call       0x9474
000022f6: 4c8d442428               lea        r8, [rsp + 0x28]
000022fb: 498bdd                   mov        rbx, r13
000022fe: 6644396c2428             cmp        word ptr [rsp + 0x28], r13w
00002304: 740c                     je         0x2312
00002306: 4d03c4                   add        r8, r12
00002309: 48ffc3                   inc        rbx
0000230c: 66453928                 cmp        word ptr [r8], r13w
00002310: 75f4                     jne        0x2306
00002312: 488b05afcc0000           mov        rax, qword ptr [rip + 0xccaf]
00002319: 4803db                   add        rbx, rbx
0000231c: 488d542428               lea        rdx, [rsp + 0x28]
00002321: 4c8bc3                   mov        r8, rbx
00002324: 488bcf                   mov        rcx, rdi
00002327: ff9060010000             call       qword ptr [rax + 0x160]
0000232d: 488b0594cc0000           mov        rax, qword ptr [rip + 0xcc94]
00002334: 4803fb                   add        rdi, rbx
00002337: 488d542420               lea        rdx, [rsp + 0x20]
0000233c: 4d8bc4                   mov        r8, r12
0000233f: 488bcf                   mov        rcx, rdi
00002342: ff9060010000             call       qword ptr [rax + 0x160]
00002348: 488b0579cc0000           mov        rax, qword ptr [rip + 0xcc79]
0000234f: 4903fc                   add        rdi, r12
00002352: 488d942498000000         lea        rdx, [rsp + 0x98]
0000235a: 4c8bc5                   mov        r8, rbp
0000235d: 488bcf                   mov        rcx, rdi
00002360: ff9060010000             call       qword ptr [rax + 0x160]
00002366: 4803fd                   add        rdi, rbp
00002369: 4080fe01                 cmp        sil, 1
0000236d: 7607                     jbe        0x2376
0000236f: 66448937                 mov        word ptr [rdi], r14w
00002373: 4903fc                   add        rdi, r12
00002376: 418add                   mov        bl, r13b
00002379: 408a742440               mov        sil, byte ptr [rsp + 0x40]
0000237e: 413af5                   cmp        sil, r13b
00002381: 0f84b9000000             je         0x2440
00002387: 413add                   cmp        bl, r13b
0000238a: 751f                     jne        0x23ab
0000238c: 488b0535cc0000           mov        rax, qword ptr [rip + 0xcc35]
00002393: 488d542444               lea        rdx, [rsp + 0x44]
00002398: 41b804000000             mov        r8d, 4
0000239e: 488bcf                   mov        rcx, rdi
000023a1: ff9060010000             call       qword ptr [rax + 0x160]
000023a7: 4883c704                 add        rdi, 4
000023ab: 4533c9                   xor        r9d, r9d
000023ae: 488d542428               lea        rdx, [rsp + 0x28]
000023b3: 400fb6ce                 movzx      ecx, sil
000023b7: 458d410a                 lea        r8d, [r9 + 0xa]
000023bb: e8b4700000               call       0x9474
000023c0: 4c8d442428               lea        r8, [rsp + 0x28]
000023c5: 498bdd                   mov        rbx, r13
000023c8: 6644396c2428             cmp        word ptr [rsp + 0x28], r13w
000023ce: 740c                     je         0x23dc
000023d0: 4d03c4                   add        r8, r12
000023d3: 48ffc3                   inc        rbx
000023d6: 66453928                 cmp        word ptr [r8], r13w
000023da: 75f4                     jne        0x23d0
000023dc: 488b05e5cb0000           mov        rax, qword ptr [rip + 0xcbe5]
000023e3: 4803db                   add        rbx, rbx
000023e6: 488d542428               lea        rdx, [rsp + 0x28]
000023eb: 4c8bc3                   mov        r8, rbx
000023ee: 488bcf                   mov        rcx, rdi
000023f1: ff9060010000             call       qword ptr [rax + 0x160]
000023f7: 488b05cacb0000           mov        rax, qword ptr [rip + 0xcbca]
000023fe: 4803fb                   add        rdi, rbx
00002401: 488d542420               lea        rdx, [rsp + 0x20]
00002406: 4d8bc4                   mov        r8, r12
00002409: 488bcf                   mov        rcx, rdi
0000240c: ff9060010000             call       qword ptr [rax + 0x160]
00002412: 488b05afcb0000           mov        rax, qword ptr [rip + 0xcbaf]
00002419: 4903fc                   add        rdi, r12
0000241c: 488d542458               lea        rdx, [rsp + 0x58]
00002421: 4c8bc5                   mov        r8, rbp
00002424: 488bcf                   mov        rcx, rdi
00002427: ff9060010000             call       qword ptr [rax + 0x160]
0000242d: 4803fd                   add        rdi, rbp
00002430: 4080fe01                 cmp        sil, 1
00002434: 7607                     jbe        0x243d
00002436: 66448937                 mov        word ptr [rdi], r14w
0000243a: 4903fc                   add        rdi, r12
0000243d: 418add                   mov        bl, r13b
00002440: 408a742442               mov        sil, byte ptr [rsp + 0x42]
00002445: 413af5                   cmp        sil, r13b
00002448: 0f84b1000000             je         0x24ff
0000244e: 413add                   cmp        bl, r13b
00002451: 751f                     jne        0x2472
00002453: 488b056ecb0000           mov        rax, qword ptr [rip + 0xcb6e]
0000245a: 488d542444               lea        rdx, [rsp + 0x44]
0000245f: 41b804000000             mov        r8d, 4
00002465: 488bcf                   mov        rcx, rdi
00002468: ff9060010000             call       qword ptr [rax + 0x160]
0000246e: 4883c704                 add        rdi, 4
00002472: 4533c9                   xor        r9d, r9d
00002475: 488d542428               lea        rdx, [rsp + 0x28]
0000247a: 400fb6ce                 movzx      ecx, sil
0000247e: 458d410a                 lea        r8d, [r9 + 0xa]
00002482: e8ed6f0000               call       0x9474
00002487: 4c8d442428               lea        r8, [rsp + 0x28]
0000248c: 498bdd                   mov        rbx, r13
0000248f: 6644396c2428             cmp        word ptr [rsp + 0x28], r13w
00002495: 740c                     je         0x24a3
00002497: 4d03c4                   add        r8, r12
0000249a: 48ffc3                   inc        rbx
0000249d: 66453928                 cmp        word ptr [r8], r13w
000024a1: 75f4                     jne        0x2497
000024a3: 488b051ecb0000           mov        rax, qword ptr [rip + 0xcb1e]
000024aa: 4803db                   add        rbx, rbx
000024ad: 488d542428               lea        rdx, [rsp + 0x28]
000024b2: 4c8bc3                   mov        r8, rbx
000024b5: 488bcf                   mov        rcx, rdi
000024b8: ff9060010000             call       qword ptr [rax + 0x160]
000024be: 488b0503cb0000           mov        rax, qword ptr [rip + 0xcb03]
000024c5: 4803fb                   add        rdi, rbx
000024c8: 488d542420               lea        rdx, [rsp + 0x20]
000024cd: 4d8bc4                   mov        r8, r12
000024d0: 488bcf                   mov        rcx, rdi
000024d3: ff9060010000             call       qword ptr [rax + 0x160]
000024d9: 488b05e8ca0000           mov        rax, qword ptr [rip + 0xcae8]
000024e0: 4903fc                   add        rdi, r12
000024e3: 488d542478               lea        rdx, [rsp + 0x78]
000024e8: 4c8bc5                   mov        r8, rbp
000024eb: 488bcf                   mov        rcx, rdi
000024ee: ff9060010000             call       qword ptr [rax + 0x160]
000024f4: 4080fe01                 cmp        sil, 1
000024f8: 7605                     jbe        0x24ff
000024fa: 6644897708               mov        word ptr [rdi + 8], r14w
000024ff: 488b05c2ca0000           mov        rax, qword ptr [rip + 0xcac2]
00002506: 488b8c2438020000         mov        rcx, qword ptr [rsp + 0x238]
0000250e: 488d942410010000         lea        rdx, [rsp + 0x110]
00002516: 4d8bc7                   mov        r8, r15
00002519: ff9060010000             call       qword ptr [rax + 0x160]
0000251f: 33c0                     xor        eax, eax
00002521: 4881c4e8010000           add        rsp, 0x1e8
00002528: 415f                     pop        r15
0000252a: 415e                     pop        r14
0000252c: 415d                     pop        r13
0000252e: 415c                     pop        r12
00002530: 5f                       pop        rdi
00002531: 5e                       pop        rsi
00002532: 5d                       pop        rbp
00002533: 5b                       pop        rbx
00002534: c3                       ret        
00002535: cc                       int3       
00002536: cc                       int3       
00002537: cc                       int3       
00002538: 488bc4                   mov        rax, rsp
0000253b: 48895808                 mov        qword ptr [rax + 8], rbx
0000253f: 48896810                 mov        qword ptr [rax + 0x10], rbp
00002543: 48897018                 mov        qword ptr [rax + 0x18], rsi
00002547: 57                       push       rdi
00002548: 4881ec80000000           sub        rsp, 0x80
0000254f: 33ed                     xor        ebp, ebp
00002551: 498bf8                   mov        rdi, r8
00002554: 488bf1                   mov        rsi, rcx
00002557: 8ada                     mov        bl, dl
00002559: 488d4899                 lea        rcx, [rax - 0x67]
0000255d: 448d452f                 lea        r8d, [rbp + 0x2f]
00002561: 33d2                     xor        edx, edx
00002563: 40886898                 mov        byte ptr [rax - 0x68], bpl
00002567: e8c4830000               call       0xa930
0000256c: 488d4c2450               lea        rcx, [rsp + 0x50]
00002571: 448ac3                   mov        r8b, bl
00002574: b230                     mov        dl, 0x30
00002576: ff5718                   call       qword ptr [rdi + 0x18]
00002579: 8ad8                     mov        bl, al
0000257b: 3cff                     cmp        al, 0xff
0000257d: 7416                     je         0x2595
0000257f: 4c8d442450               lea        r8, [rsp + 0x50]
00002584: 488d159dba0000           lea        rdx, [rip + 0xba9d]
0000258b: 488d4c2420               lea        rcx, [rsp + 0x20]
00002590: e807700000               call       0x959c
00002595: 8a4c2420                 mov        cl, byte ptr [rsp + 0x20]
00002599: 488d542420               lea        rdx, [rsp + 0x20]
0000259e: eb0f                     jmp        0x25af
000025a0: 0fbec1                   movsx      eax, cl
000025a3: 668906                   mov        word ptr [rsi], ax
000025a6: 4883c602                 add        rsi, 2
000025aa: 48ffc2                   inc        rdx
000025ad: 8a0a                     mov        cl, byte ptr [rdx]
000025af: 403acd                   cmp        cl, bpl
000025b2: 75ec                     jne        0x25a0
000025b4: 4c8d9c2480000000         lea        r11, [rsp + 0x80]
000025bc: 66892e                   mov        word ptr [rsi], bp
000025bf: 8ac3                     mov        al, bl
000025c1: 498b5b10                 mov        rbx, qword ptr [r11 + 0x10]
000025c5: 498b6b18                 mov        rbp, qword ptr [r11 + 0x18]
000025c9: 498b7320                 mov        rsi, qword ptr [r11 + 0x20]
000025cd: 498be3                   mov        rsp, r11
000025d0: 5f                       pop        rdi
000025d1: c3                       ret        
000025d2: cc                       int3       
000025d3: cc                       int3       
000025d4: 48895c2408               mov        qword ptr [rsp + 8], rbx
000025d9: 55                       push       rbp
000025da: 56                       push       rsi
000025db: 57                       push       rdi
000025dc: 4881ec70020000           sub        rsp, 0x270
000025e3: b809050000               mov        eax, 0x509
000025e8: bd01000000               mov        ebp, 1
000025ed: 488bf1                   mov        rsi, rcx
000025f0: 6689442450               mov        word ptr [rsp + 0x50], ax
000025f5: b80a050000               mov        eax, 0x50a
000025fa: c7442430d2e2d82a         mov        dword ptr [rsp + 0x30], 0x2ad8e2d2
00002602: 6689442452               mov        word ptr [rsp + 0x52], ax
00002607: b80b050000               mov        eax, 0x50b
0000260c: c644243895               mov        byte ptr [rsp + 0x38], 0x95
00002611: 6689442454               mov        word ptr [rsp + 0x54], ax
00002616: b80c050000               mov        eax, 0x50c
0000261b: c6442439f5               mov        byte ptr [rsp + 0x39], 0xf5
00002620: 6689442456               mov        word ptr [rsp + 0x56], ax
00002625: b80d050000               mov        eax, 0x50d
0000262a: c644243ae7               mov        byte ptr [rsp + 0x3a], 0xe7
0000262f: 6689442458               mov        word ptr [rsp + 0x58], ax
00002634: b80e050000               mov        eax, 0x50e
00002639: c644243b8f               mov        byte ptr [rsp + 0x3b], 0x8f
0000263e: 668944245a               mov        word ptr [rsp + 0x5a], ax
00002643: b80f050000               mov        eax, 0x50f
00002648: c644243ce5               mov        byte ptr [rsp + 0x3c], 0xe5
0000264d: 668944245c               mov        word ptr [rsp + 0x5c], ax
00002652: b810050000               mov        eax, 0x510
00002657: c644243deb               mov        byte ptr [rsp + 0x3d], 0xeb
0000265c: 668944245e               mov        word ptr [rsp + 0x5e], ax
00002661: b811050000               mov        eax, 0x511
00002666: c644243ee3               mov        byte ptr [rsp + 0x3e], 0xe3
0000266b: 6689442460               mov        word ptr [rsp + 0x60], ax
00002670: b812050000               mov        eax, 0x512
00002675: c644243f16               mov        byte ptr [rsp + 0x3f], 0x16
0000267a: 6689442462               mov        word ptr [rsp + 0x62], ax
0000267f: b813050000               mov        eax, 0x513
00002684: 6689442464               mov        word ptr [rsp + 0x64], ax
00002689: b814050000               mov        eax, 0x514
0000268e: 6689442466               mov        word ptr [rsp + 0x66], ax
00002693: b815050000               mov        eax, 0x515
00002698: 6689442468               mov        word ptr [rsp + 0x68], ax
0000269d: b816050000               mov        eax, 0x516
000026a2: 668944246a               mov        word ptr [rsp + 0x6a], ax
000026a7: b817050000               mov        eax, 0x517
000026ac: 668944246c               mov        word ptr [rsp + 0x6c], ax
000026b1: b818050000               mov        eax, 0x518
000026b6: 668944246e               mov        word ptr [rsp + 0x6e], ax
000026bb: b8912e0000               mov        eax, 0x2e91
000026c0: 6689442434               mov        word ptr [rsp + 0x34], ax
000026c5: b8d14c0000               mov        eax, 0x4cd1
000026ca: 6689442436               mov        word ptr [rsp + 0x36], ax
000026cf: 663bd5                   cmp        dx, bp
000026d2: 0f8551020000             jne        0x2929
000026d8: b828050000               mov        eax, 0x528
000026dd: 448d4d12                 lea        r9d, [rbp + 0x12]
000026e1: 4c8d0548b90000           lea        r8, [rip + 0xb948]
000026e8: 0fb7d0                   movzx      edx, ax
000026eb: e894deffff               call       0x584
000026f0: 488b05d1c80000           mov        rax, qword ptr [rip + 0xc8d1]
000026f7: 4c8d442470               lea        r8, [rsp + 0x70]
000026fc: 488d4c2430               lea        rcx, [rsp + 0x30]
00002701: 33d2                     xor        edx, edx
00002703: ff9040010000             call       qword ptr [rax + 0x140]
00002709: 4885c0                   test       rax, rax
0000270c: 0f8817020000             js         0x2929
00002712: 4c8b442470               mov        r8, qword ptr [rsp + 0x70]
00002717: 4c8d4c2440               lea        r9, [rsp + 0x40]
0000271c: 488d942490000000         lea        rdx, [rsp + 0x90]
00002724: 488d8c2430010000         lea        rcx, [rsp + 0x130]
0000272c: e80ff3ffff               call       0x1a40
00002731: 41bbe9040000             mov        r11d, 0x4e9
00002737: 4c8d8c2430010000         lea        r9, [rsp + 0x130]
0000273f: 4c8d052ab60000           lea        r8, [rip + 0xb62a]
00002746: 410fb7d3                 movzx      edx, r11w
0000274a: 488bce                   mov        rcx, rsi
0000274d: e832deffff               call       0x584
00002752: 41bbe7040000             mov        r11d, 0x4e7
00002758: 4c8d8c2490000000         lea        r9, [rsp + 0x90]
00002760: 4c8d0509b60000           lea        r8, [rip + 0xb609]
00002767: 410fb7d3                 movzx      edx, r11w
0000276b: 488bce                   mov        rcx, rsi
0000276e: e811deffff               call       0x584
00002773: 32db                     xor        bl, bl
00002775: 4032ff                   xor        dil, dil
00002778: 4c8b442470               mov        r8, qword ptr [rsp + 0x70]
0000277d: 488d8c24d0010000         lea        rcx, [rsp + 0x1d0]
00002785: 408ad7                   mov        dl, dil
00002788: e8abfdffff               call       0x2538
0000278d: 408af8                   mov        dil, al
00002790: 3cff                     cmp        al, 0xff
00002792: 742c                     je         0x27c0
00002794: 0fb6c3                   movzx      eax, bl
00002797: 4c8d8c24d0010000         lea        r9, [rsp + 0x1d0]
0000279f: 4c8d05cab50000           lea        r8, [rip + 0xb5ca]
000027a6: 0fb7544450               movzx      edx, word ptr [rsp + rax*2 + 0x50]
000027ab: 488bce                   mov        rcx, rsi
000027ae: e8d1ddffff               call       0x584
000027b3: 4084ff                   test       dil, dil
000027b6: 7808                     js         0x27c0
000027b8: 4002dd                   add        bl, bpl
000027bb: 80fb10                   cmp        bl, 0x10
000027be: 72b8                     jb         0x2778
000027c0: 32c9                     xor        cl, cl
000027c2: 488d542478               lea        rdx, [rsp + 0x78]
000027c7: 3a4c2443                 cmp        cl, byte ptr [rsp + 0x43]
000027cb: 0f92c0                   setb       al
000027ce: 4002cd                   add        cl, bpl
000027d1: 8802                     mov        byte ptr [rdx], al
000027d3: 4803d5                   add        rdx, rbp
000027d6: 80f910                   cmp        cl, 0x10
000027d9: 72ec                     jb         0x27c7
000027db: 488d442478               lea        rax, [rsp + 0x78]
000027e0: bf02000000               mov        edi, 2
000027e5: 488d1d24970000           lea        rbx, [rip + 0x9724]
000027ec: 4889442420               mov        qword ptr [rsp + 0x20], rax
000027f1: 488b05d8c70000           mov        rax, qword ptr [rip + 0xc7d8]
000027f8: 488d0d41b80000           lea        rcx, [rip + 0xb841]
000027ff: 448d4f0e                 lea        r9d, [rdi + 0xe]
00002803: 448bc7                   mov        r8d, edi
00002806: 488bd3                   mov        rdx, rbx
00002809: 48c78424a802000010000000 mov        qword ptr [rsp + 0x2a8], 0x10
00002815: ff5058                   call       qword ptr [rax + 0x58]
00002818: 488d842498020000         lea        rax, [rsp + 0x298]
00002820: 4889442420               mov        qword ptr [rsp + 0x20], rax
00002825: 488b05a4c70000           mov        rax, qword ptr [rip + 0xc7a4]
0000282c: 4c8d8c24a8020000         lea        r9, [rsp + 0x2a8]
00002834: 488d0d25b80000           lea        rcx, [rip + 0xb825]
0000283b: 4533c0                   xor        r8d, r8d
0000283e: 488bd3                   mov        rdx, rbx
00002841: 4889bc24a8020000         mov        qword ptr [rsp + 0x2a8], rdi
00002849: ff5048                   call       qword ptr [rax + 0x48]
0000284c: 4885c0                   test       rax, rax
0000284f: 0f88d4000000             js         0x2929
00002855: 8a442443                 mov        al, byte ptr [rsp + 0x43]
00002859: 4c8b8c24a8020000         mov        r9, qword ptr [rsp + 0x2a8]
00002861: 488d0df8b70000           lea        rcx, [rip + 0xb7f8]
00002868: 88842498020000           mov        byte ptr [rsp + 0x298], al
0000286f: 488d842498020000         lea        rax, [rsp + 0x298]
00002877: 448bc7                   mov        r8d, edi
0000287a: 4889442420               mov        qword ptr [rsp + 0x20], rax
0000287f: 488b054ac70000           mov        rax, qword ptr [rip + 0xc74a]
00002886: 488bd3                   mov        rdx, rbx
00002889: c684249902000000         mov        byte ptr [rsp + 0x299], 0
00002891: ff5058                   call       qword ptr [rax + 0x58]
00002894: 488d8424a0020000         lea        rax, [rsp + 0x2a0]
0000289c: 4889442420               mov        qword ptr [rsp + 0x20], rax
000028a1: 488b0528c70000           mov        rax, qword ptr [rip + 0xc728]
000028a8: 4c8d8c24a8020000         lea        r9, [rsp + 0x2a8]
000028b0: 488d0dc9b70000           lea        rcx, [rip + 0xb7c9]
000028b7: 4533c0                   xor        r8d, r8d
000028ba: 488bd3                   mov        rdx, rbx
000028bd: 48c78424a802000004000000 mov        qword ptr [rsp + 0x2a8], 4
000028c9: ff5048                   call       qword ptr [rax + 0x48]
000028cc: 4885c0                   test       rax, rax
000028cf: 7858                     js         0x2929
000028d1: 8a442446                 mov        al, byte ptr [rsp + 0x46]
000028d5: 4c8b8c24a8020000         mov        r9, qword ptr [rsp + 0x2a8]
000028dd: 488d0d9cb70000           lea        rcx, [rip + 0xb79c]
000028e4: 888424a0020000           mov        byte ptr [rsp + 0x2a0], al
000028eb: 8a442447                 mov        al, byte ptr [rsp + 0x47]
000028ef: 448bc7                   mov        r8d, edi
000028f2: 888424a1020000           mov        byte ptr [rsp + 0x2a1], al
000028f9: 8a442448                 mov        al, byte ptr [rsp + 0x48]
000028fd: 488bd3                   mov        rdx, rbx
00002900: 888424a2020000           mov        byte ptr [rsp + 0x2a2], al
00002907: 8a442449                 mov        al, byte ptr [rsp + 0x49]
0000290b: 888424a3020000           mov        byte ptr [rsp + 0x2a3], al
00002912: 488d8424a0020000         lea        rax, [rsp + 0x2a0]
0000291a: 4889442420               mov        qword ptr [rsp + 0x20], rax
0000291f: 488b05aac60000           mov        rax, qword ptr [rip + 0xc6aa]
00002926: ff5058                   call       qword ptr [rax + 0x58]
00002929: 488b9c2490020000         mov        rbx, qword ptr [rsp + 0x290]
00002931: 4881c470020000           add        rsp, 0x270
00002938: 5f                       pop        rdi
00002939: 5e                       pop        rsi
0000293a: 5d                       pop        rbp
0000293b: c3                       ret        
0000293c: 48895c2408               mov        qword ptr [rsp + 8], rbx
00002941: 4889742410               mov        qword ptr [rsp + 0x10], rsi
00002946: 57                       push       rdi
00002947: 4881ec70020000           sub        rsp, 0x270
0000294e: b8912e0000               mov        eax, 0x2e91
00002953: 488bf1                   mov        rsi, rcx
00002956: c7442430d2e2d82a         mov        dword ptr [rsp + 0x30], 0x2ad8e2d2
0000295e: 6689442434               mov        word ptr [rsp + 0x34], ax
00002963: b8d14c0000               mov        eax, 0x4cd1
00002968: c644243895               mov        byte ptr [rsp + 0x38], 0x95
0000296d: 6689442436               mov        word ptr [rsp + 0x36], ax
00002972: b809050000               mov        eax, 0x509
00002977: c6442439f5               mov        byte ptr [rsp + 0x39], 0xf5
0000297c: 6689442450               mov        word ptr [rsp + 0x50], ax
00002981: b80a050000               mov        eax, 0x50a
00002986: c644243ae7               mov        byte ptr [rsp + 0x3a], 0xe7
0000298b: 6689442452               mov        word ptr [rsp + 0x52], ax
00002990: b80b050000               mov        eax, 0x50b
00002995: c644243b8f               mov        byte ptr [rsp + 0x3b], 0x8f
0000299a: 6689442454               mov        word ptr [rsp + 0x54], ax
0000299f: b80c050000               mov        eax, 0x50c
000029a4: c644243ce5               mov        byte ptr [rsp + 0x3c], 0xe5
000029a9: 6689442456               mov        word ptr [rsp + 0x56], ax
000029ae: b80d050000               mov        eax, 0x50d
000029b3: c644243deb               mov        byte ptr [rsp + 0x3d], 0xeb
000029b8: 6689442458               mov        word ptr [rsp + 0x58], ax
000029bd: b80e050000               mov        eax, 0x50e
000029c2: c644243ee3               mov        byte ptr [rsp + 0x3e], 0xe3
000029c7: 668944245a               mov        word ptr [rsp + 0x5a], ax
000029cc: b80f050000               mov        eax, 0x50f
000029d1: c644243f16               mov        byte ptr [rsp + 0x3f], 0x16
000029d6: 668944245c               mov        word ptr [rsp + 0x5c], ax
000029db: b810050000               mov        eax, 0x510
000029e0: 668944245e               mov        word ptr [rsp + 0x5e], ax
000029e5: b811050000               mov        eax, 0x511
000029ea: 6689442460               mov        word ptr [rsp + 0x60], ax
000029ef: b812050000               mov        eax, 0x512
000029f4: 6689442462               mov        word ptr [rsp + 0x62], ax
000029f9: b813050000               mov        eax, 0x513
000029fe: 6689442464               mov        word ptr [rsp + 0x64], ax
00002a03: b814050000               mov        eax, 0x514
00002a08: 6689442466               mov        word ptr [rsp + 0x66], ax
00002a0d: b815050000               mov        eax, 0x515
00002a12: 6689442468               mov        word ptr [rsp + 0x68], ax
00002a17: b816050000               mov        eax, 0x516
00002a1c: 668944246a               mov        word ptr [rsp + 0x6a], ax
00002a21: b817050000               mov        eax, 0x517
00002a26: 668944246c               mov        word ptr [rsp + 0x6c], ax
00002a2b: b818050000               mov        eax, 0x518
00002a30: 668944246e               mov        word ptr [rsp + 0x6e], ax
00002a35: b86b280000               mov        eax, 0x286b
00002a3a: 66443bc8                 cmp        r9w, ax
00002a3e: 0f85d1010000             jne        0x2c15
00002a44: 488b057dc50000           mov        rax, qword ptr [rip + 0xc57d]
00002a4b: 4c8d442470               lea        r8, [rsp + 0x70]
00002a50: 488d4c2430               lea        rcx, [rsp + 0x30]
00002a55: 33d2                     xor        edx, edx
00002a57: ff9040010000             call       qword ptr [rax + 0x140]
00002a5d: 4885c0                   test       rax, rax
00002a60: 0f88af010000             js         0x2c15
00002a66: 4c8b442470               mov        r8, qword ptr [rsp + 0x70]
00002a6b: 4c8d4c2440               lea        r9, [rsp + 0x40]
00002a70: 488d9424d0010000         lea        rdx, [rsp + 0x1d0]
00002a78: 488d8c2490000000         lea        rcx, [rsp + 0x90]
00002a80: e8bbefffff               call       0x1a40
00002a85: 41bbe9040000             mov        r11d, 0x4e9
00002a8b: 4c8d8c2490000000         lea        r9, [rsp + 0x90]
00002a93: 4c8d05d6b20000           lea        r8, [rip + 0xb2d6]
00002a9a: 410fb7d3                 movzx      edx, r11w
00002a9e: 488bce                   mov        rcx, rsi
00002aa1: e8dedaffff               call       0x584
00002aa6: 32db                     xor        bl, bl
00002aa8: 4032ff                   xor        dil, dil
00002aab: 4c8b442470               mov        r8, qword ptr [rsp + 0x70]
00002ab0: 488d8c2430010000         lea        rcx, [rsp + 0x130]
00002ab8: 408ad7                   mov        dl, dil
00002abb: e878faffff               call       0x2538
00002ac0: 408af8                   mov        dil, al
00002ac3: 3cff                     cmp        al, 0xff
00002ac5: 742b                     je         0x2af2
00002ac7: 0fb6c3                   movzx      eax, bl
00002aca: 4c8d8c2430010000         lea        r9, [rsp + 0x130]
00002ad2: 4c8d0597b20000           lea        r8, [rip + 0xb297]
00002ad9: 0fb7544450               movzx      edx, word ptr [rsp + rax*2 + 0x50]
00002ade: 488bce                   mov        rcx, rsi
00002ae1: e89edaffff               call       0x584
00002ae6: 4084ff                   test       dil, dil
00002ae9: 7807                     js         0x2af2
00002aeb: fec3                     inc        bl
00002aed: 80fb10                   cmp        bl, 0x10
00002af0: 72b9                     jb         0x2aab
00002af2: 488d1d17940000           lea        rbx, [rip + 0x9417]
00002af9: 4c8d0d40b50000           lea        r9, [rip + 0xb540]
00002b00: 488d542478               lea        rdx, [rsp + 0x78]
00002b05: 488d4c2428               lea        rcx, [rsp + 0x28]
00002b0a: 4c8bc3                   mov        r8, rbx
00002b0d: 48c744242810000000       mov        qword ptr [rsp + 0x28], 0x10
00002b16: e8e9640000               call       0x9004
00002b1b: 4885c0                   test       rax, rax
00002b1e: 0f88f1000000             js         0x2c15
00002b24: 32c9                     xor        cl, cl
00002b26: 488d542478               lea        rdx, [rsp + 0x78]
00002b2b: 3a4c2443                 cmp        cl, byte ptr [rsp + 0x43]
00002b2f: 0f92c0                   setb       al
00002b32: fec1                     inc        cl
00002b34: 8802                     mov        byte ptr [rdx], al
00002b36: 48ffc2                   inc        rdx
00002b39: 80f910                   cmp        cl, 0x10
00002b3c: 72ed                     jb         0x2b2b
00002b3e: 488b4c2428               mov        rcx, qword ptr [rsp + 0x28]
00002b43: 4c8d0df6b40000           lea        r9, [rip + 0xb4f6]
00002b4a: 488d542478               lea        rdx, [rsp + 0x78]
00002b4f: 4c8bc3                   mov        r8, rbx
00002b52: e831660000               call       0x9188
00002b57: 4885c0                   test       rax, rax
00002b5a: 0f88b5000000             js         0x2c15
00002b60: 4c8d0df9b40000           lea        r9, [rip + 0xb4f9]
00002b67: 488d942498020000         lea        rdx, [rsp + 0x298]
00002b6f: 488d4c2428               lea        rcx, [rsp + 0x28]
00002b74: 4c8bc3                   mov        r8, rbx
00002b77: 48c744242802000000       mov        qword ptr [rsp + 0x28], 2
00002b80: e87f640000               call       0x9004
00002b85: 4885c0                   test       rax, rax
00002b88: 0f8887000000             js         0x2c15
00002b8e: 8a442443                 mov        al, byte ptr [rsp + 0x43]
00002b92: 488b4c2428               mov        rcx, qword ptr [rsp + 0x28]
00002b97: 4c8d0dc2b40000           lea        r9, [rip + 0xb4c2]
00002b9e: 488d942498020000         lea        rdx, [rsp + 0x298]
00002ba6: 4c8bc3                   mov        r8, rbx
00002ba9: 88842498020000           mov        byte ptr [rsp + 0x298], al
00002bb0: e8d3650000               call       0x9188
00002bb5: 4c8d0dc4b40000           lea        r9, [rip + 0xb4c4]
00002bbc: 488d542420               lea        rdx, [rsp + 0x20]
00002bc1: 488d4c2428               lea        rcx, [rsp + 0x28]
00002bc6: 4c8bc3                   mov        r8, rbx
00002bc9: 48c744242804000000       mov        qword ptr [rsp + 0x28], 4
00002bd2: e82d640000               call       0x9004
00002bd7: 4885c0                   test       rax, rax
00002bda: 7839                     js         0x2c15
00002bdc: 8a442446                 mov        al, byte ptr [rsp + 0x46]
00002be0: 488b4c2428               mov        rcx, qword ptr [rsp + 0x28]
00002be5: 4c8d0d94b40000           lea        r9, [rip + 0xb494]
00002bec: 88442420                 mov        byte ptr [rsp + 0x20], al
00002bf0: 8a442447                 mov        al, byte ptr [rsp + 0x47]
00002bf4: 488d542420               lea        rdx, [rsp + 0x20]
00002bf9: 88442421                 mov        byte ptr [rsp + 0x21], al
00002bfd: 8a442448                 mov        al, byte ptr [rsp + 0x48]
00002c01: 4c8bc3                   mov        r8, rbx
00002c04: 88442422                 mov        byte ptr [rsp + 0x22], al
00002c08: 8a442449                 mov        al, byte ptr [rsp + 0x49]
00002c0c: 88442423                 mov        byte ptr [rsp + 0x23], al
00002c10: e873650000               call       0x9188
00002c15: 4c8d9c2470020000         lea        r11, [rsp + 0x270]
00002c1d: 498b5b10                 mov        rbx, qword ptr [r11 + 0x10]
00002c21: 498b7318                 mov        rsi, qword ptr [r11 + 0x18]
00002c25: 498be3                   mov        rsp, r11
00002c28: 5f                       pop        rdi
00002c29: c3                       ret        
00002c2a: cc                       int3       
00002c2b: cc                       int3       
00002c2c: 0fb7d1                   movzx      edx, cx
00002c2f: 4533c0                   xor        r8d, r8d
00002c32: b101                     mov        cl, 1
00002c34: 6683fa30                 cmp        dx, 0x30
00002c38: 7206                     jb         0x2c40
00002c3a: 6683fa66                 cmp        dx, 0x66
00002c3e: 7603                     jbe        0x2c43
00002c40: 418ac8                   mov        cl, r8b
00002c43: 8d42c6                   lea        eax, [rdx - 0x3a]
00002c46: 6683f806                 cmp        ax, 6
00002c4a: 410f46c8                 cmovbe     ecx, r8d
00002c4e: 6683ea47                 sub        dx, 0x47
00002c52: 6683fa19                 cmp        dx, 0x19
00002c56: 0fb6c1                   movzx      eax, cl
00002c59: 410f46c0                 cmovbe     eax, r8d
00002c5d: c3                       ret        
00002c5e: cc                       int3       
00002c5f: cc                       int3       
00002c60: 48895c2408               mov        qword ptr [rsp + 8], rbx
00002c65: 4533c9                   xor        r9d, r9d
00002c68: 4c8bd2                   mov        r10, rdx
00002c6b: 4c8bd9                   mov        r11, rcx
00002c6e: 4885d2                   test       rdx, rdx
00002c71: 7464                     je         0x2cd7
00002c73: 488d5aff                 lea        rbx, [rdx - 1]
00002c77: 4c3bcb                   cmp        r9, rbx
00002c7a: 7508                     jne        0x2c84
00002c7c: 438a0c4b                 mov        cl, byte ptr [r11 + r9*2]
00002c80: 32d2                     xor        dl, dl
00002c82: eb24                     jmp        0x2ca8
00002c84: 438a144b                 mov        dl, byte ptr [r11 + r9*2]
00002c88: 8d42d0                   lea        eax, [rdx - 0x30]
00002c8b: 3c09                     cmp        al, 9
00002c8d: 7705                     ja         0x2c94
00002c8f: 80ea30                   sub        dl, 0x30
00002c92: eb0f                     jmp        0x2ca3
00002c94: 8d42bf                   lea        eax, [rdx - 0x41]
00002c97: 3c05                     cmp        al, 5
00002c99: 7705                     ja         0x2ca0
00002c9b: 80ea37                   sub        dl, 0x37
00002c9e: eb03                     jmp        0x2ca3
00002ca0: 80ea57                   sub        dl, 0x57
00002ca3: 438a4c4b02               mov        cl, byte ptr [r11 + r9*2 + 2]
00002ca8: 8d41d0                   lea        eax, [rcx - 0x30]
00002cab: 3c09                     cmp        al, 9
00002cad: 7705                     ja         0x2cb4
00002caf: 80e930                   sub        cl, 0x30
00002cb2: eb0f                     jmp        0x2cc3
00002cb4: 8d41bf                   lea        eax, [rcx - 0x41]
00002cb7: 3c05                     cmp        al, 5
00002cb9: 7705                     ja         0x2cc0
00002cbb: 80e937                   sub        cl, 0x37
00002cbe: eb03                     jmp        0x2cc3
00002cc0: 80e957                   sub        cl, 0x57
00002cc3: c0e204                   shl        dl, 4
00002cc6: 4983c102                 add        r9, 2
00002cca: 0ad1                     or         dl, cl
00002ccc: 418810                   mov        byte ptr [r8], dl
00002ccf: 49ffc0                   inc        r8
00002cd2: 4d3bca                   cmp        r9, r10
00002cd5: 72a0                     jb         0x2c77
00002cd7: 488b5c2408               mov        rbx, qword ptr [rsp + 8]
00002cdc: c3                       ret        
00002cdd: cc                       int3       
00002cde: cc                       int3       
00002cdf: cc                       int3       
00002ce0: 488bc4                   mov        rax, rsp
00002ce3: 48895808                 mov        qword ptr [rax + 8], rbx
00002ce7: 48896810                 mov        qword ptr [rax + 0x10], rbp
00002ceb: 48897018                 mov        qword ptr [rax + 0x18], rsi
00002cef: 48897820                 mov        qword ptr [rax + 0x20], rdi
00002cf3: 4154                     push       r12
00002cf5: 4883ec20                 sub        rsp, 0x20
00002cf9: 4c8bd9                   mov        r11, rcx
00002cfc: 0fb709                   movzx      ecx, word ptr [rcx]
00002cff: 4533e4                   xor        r12d, r12d
00002d02: 498bd8                   mov        rbx, r8
00002d05: 488bf2                   mov        rsi, rdx
00002d08: 498bec                   mov        rbp, r12
00002d0b: 4d8bcc                   mov        r9, r12
00002d0e: e819ffffff               call       0x2c2c
00002d13: 413ac4                   cmp        al, r12b
00002d16: 0f8427010000             je         0x2e43
00002d1c: 4d8bd3                   mov        r10, r11
00002d1f: 498d7b06                 lea        rdi, [r11 + 6]
00002d23: 410fb74a02               movzx      ecx, word ptr [r10 + 2]
00002d28: e8fffeffff               call       0x2c2c
00002d2d: 413ac4                   cmp        al, r12b
00002d30: 0f840d010000             je         0x2e43
00002d36: 0fb74ffe                 movzx      ecx, word ptr [rdi - 2]
00002d3a: e8edfeffff               call       0x2c2c
00002d3f: 413ac4                   cmp        al, r12b
00002d42: 0f84fb000000             je         0x2e43
00002d48: 0fb70f                   movzx      ecx, word ptr [rdi]
00002d4b: e8dcfeffff               call       0x2c2c
00002d50: 413ac4                   cmp        al, r12b
00002d53: 0f84ea000000             je         0x2e43
00002d59: 488b06                   mov        rax, qword ptr [rsi]
00002d5c: 48ffc8                   dec        rax
00002d5f: 4c3bc8                   cmp        r9, rax
00002d62: 0f83db000000             jae        0x2e43
00002d68: 418a0a                   mov        cl, byte ptr [r10]
00002d6b: 8d41d0                   lea        eax, [rcx - 0x30]
00002d6e: 3c09                     cmp        al, 9
00002d70: 7705                     ja         0x2d77
00002d72: 80e930                   sub        cl, 0x30
00002d75: eb0f                     jmp        0x2d86
00002d77: 8d41bf                   lea        eax, [rcx - 0x41]
00002d7a: 3c05                     cmp        al, 5
00002d7c: 7705                     ja         0x2d83
00002d7e: 80e937                   sub        cl, 0x37
00002d81: eb03                     jmp        0x2d86
00002d83: 80e957                   sub        cl, 0x57
00002d86: 80e10f                   and        cl, 0xf
00002d89: 0fb6d1                   movzx      edx, cl
00002d8c: 66c1e204                 shl        dx, 4
00002d90: 664289144b               mov        word ptr [rbx + r9*2], dx
00002d95: 418a4a02                 mov        cl, byte ptr [r10 + 2]
00002d99: 41b209                   mov        r10b, 9
00002d9c: 8d41d0                   lea        eax, [rcx - 0x30]
00002d9f: 413ac2                   cmp        al, r10b
00002da2: 7705                     ja         0x2da9
00002da4: 80e930                   sub        cl, 0x30
00002da7: eb0f                     jmp        0x2db8
00002da9: 8d41bf                   lea        eax, [rcx - 0x41]
00002dac: 3c05                     cmp        al, 5
00002dae: 7705                     ja         0x2db5
00002db0: 80e937                   sub        cl, 0x37
00002db3: eb03                     jmp        0x2db8
00002db5: 80e957                   sub        cl, 0x57
00002db8: 440fb6c1                 movzx      r8d, cl
00002dbc: 66440bc2                 or         r8w, dx
00002dc0: 6641c1e004               shl        r8w, 4
00002dc5: 664689044b               mov        word ptr [rbx + r9*2], r8w
00002dca: 8a4ffe                   mov        cl, byte ptr [rdi - 2]
00002dcd: 8d41d0                   lea        eax, [rcx - 0x30]
00002dd0: 413ac2                   cmp        al, r10b
00002dd3: 7705                     ja         0x2dda
00002dd5: 80e930                   sub        cl, 0x30
00002dd8: eb0f                     jmp        0x2de9
00002dda: 8d41bf                   lea        eax, [rcx - 0x41]
00002ddd: 3c05                     cmp        al, 5
00002ddf: 7705                     ja         0x2de6
00002de1: 80e937                   sub        cl, 0x37
00002de4: eb03                     jmp        0x2de9
00002de6: 80e957                   sub        cl, 0x57
00002de9: 0fb6d1                   movzx      edx, cl
00002dec: 66410bd0                 or         dx, r8w
00002df0: 66c1e204                 shl        dx, 4
00002df4: 664289144b               mov        word ptr [rbx + r9*2], dx
00002df9: 8a0f                     mov        cl, byte ptr [rdi]
00002dfb: 8d41d0                   lea        eax, [rcx - 0x30]
00002dfe: 413ac2                   cmp        al, r10b
00002e01: 7705                     ja         0x2e08
00002e03: 80e930                   sub        cl, 0x30
00002e06: eb0f                     jmp        0x2e17
00002e08: 8d41bf                   lea        eax, [rcx - 0x41]
00002e0b: 3c05                     cmp        al, 5
00002e0d: 7705                     ja         0x2e14
00002e0f: 80e937                   sub        cl, 0x37
00002e12: eb03                     jmp        0x2e17
00002e14: 80e957                   sub        cl, 0x57
00002e17: 0fb6c1                   movzx      eax, cl
00002e1a: 4883c504                 add        rbp, 4
00002e1e: 4883c708                 add        rdi, 8
00002e22: 660bc2                   or         ax, dx
00002e25: 4d8d146b                 lea        r10, [r11 + rbp*2]
00002e29: 664289044b               mov        word ptr [rbx + r9*2], ax
00002e2e: 410fb70a                 movzx      ecx, word ptr [r10]
00002e32: 49ffc1                   inc        r9
00002e35: e8f2fdffff               call       0x2c2c
00002e3a: 413ac4                   cmp        al, r12b
00002e3d: 0f85e0feffff             jne        0x2d23
00002e43: 488b6c2438               mov        rbp, qword ptr [rsp + 0x38]
00002e48: 488b7c2448               mov        rdi, qword ptr [rsp + 0x48]
00002e4d: 4c890e                   mov        qword ptr [rsi], r9
00002e50: 488b742440               mov        rsi, qword ptr [rsp + 0x40]
00002e55: 664689244b               mov        word ptr [rbx + r9*2], r12w
00002e5a: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
00002e5f: 4883c420                 add        rsp, 0x20
00002e63: 415c                     pop        r12
00002e65: c3                       ret        
00002e66: cc                       int3       
00002e67: cc                       int3       
00002e68: 48895c2410               mov        qword ptr [rsp + 0x10], rbx
00002e6d: 48896c2420               mov        qword ptr [rsp + 0x20], rbp
00002e72: 56                       push       rsi
00002e73: 57                       push       rdi
00002e74: 4154                     push       r12
00002e76: 4883ec20                 sub        rsp, 0x20
00002e7a: 4533e4                   xor        r12d, r12d
00002e7d: 488bea                   mov        rbp, rdx
00002e80: 488b15a1ae0000           mov        rdx, qword ptr [rip + 0xaea1]
00002e87: 488bf9                   mov        rdi, rcx
00002e8a: 488bf1                   mov        rsi, rcx
00002e8d: 498bdc                   mov        rbx, r12
00002e90: 4c89642440               mov        qword ptr [rsp + 0x40], r12
00002e95: 0fb706                   movzx      eax, word ptr [rsi]
00002e98: eb0d                     jmp        0x2ea7
00002e9a: 66413bc4                 cmp        ax, r12w
00002e9e: 740d                     je         0x2ead
00002ea0: 48ffc3                   inc        rbx
00002ea3: 668b045f                 mov        ax, word ptr [rdi + rbx*2]
00002ea7: 6683f826                 cmp        ax, 0x26
00002eab: 75ed                     jne        0x2e9a
00002ead: 664439245f               cmp        word ptr [rdi + rbx*2], r12w
00002eb2: 0f8414010000             je         0x2fcc
00002eb8: 48ffc3                   inc        rbx
00002ebb: 488d345f                 lea        rsi, [rdi + rbx*2]
00002ebf: 483bf2                   cmp        rsi, rdx
00002ec2: 7417                     je         0x2edb
00002ec4: 41b80a000000             mov        r8d, 0xa
00002eca: 488bce                   mov        rcx, rsi
00002ecd: e8be780000               call       0xa790
00002ed2: 488b154fae0000           mov        rdx, qword ptr [rip + 0xae4f]
00002ed9: eb03                     jmp        0x2ede
00002edb: 498bc4                   mov        rax, r12
00002ede: 493bc4                   cmp        rax, r12
00002ee1: 75b2                     jne        0x2e95
00002ee3: 488d7c5f0a               lea        rdi, [rdi + rbx*2 + 0xa]
00002ee8: 498bf4                   mov        rsi, r12
00002eeb: 0fb70f                   movzx      ecx, word ptr [rdi]
00002eee: e839fdffff               call       0x2c2c
00002ef3: 413ac4                   cmp        al, r12b
00002ef6: 7418                     je         0x2f10
00002ef8: 4c8bcf                   mov        r9, rdi
00002efb: 4983c102                 add        r9, 2
00002eff: 48ffc6                   inc        rsi
00002f02: 410fb709                 movzx      ecx, word ptr [r9]
00002f06: e821fdffff               call       0x2c2c
00002f0b: 413ac4                   cmp        al, r12b
00002f0e: 75eb                     jne        0x2efb
00002f10: 488b05b9bf0000           mov        rax, qword ptr [rip + 0xbfb9]
00002f17: 488bde                   mov        rbx, rsi
00002f1a: 4c8d442440               lea        r8, [rsp + 0x40]
00002f1f: 48d1eb                   shr        rbx, 1
00002f22: b904000000               mov        ecx, 4
00002f27: 488bd3                   mov        rdx, rbx
00002f2a: ff5040                   call       qword ptr [rax + 0x40]
00002f2d: 493bc4                   cmp        rax, r12
00002f30: 7d07                     jge        0x2f39
00002f32: 488b5c2440               mov        rbx, qword ptr [rsp + 0x40]
00002f37: eb13                     jmp        0x2f4c
00002f39: 4c8b442440               mov        r8, qword ptr [rsp + 0x40]
00002f3e: 488bd6                   mov        rdx, rsi
00002f41: 488bcf                   mov        rcx, rdi
00002f44: e817fdffff               call       0x2c60
00002f49: 498bc4                   mov        rax, r12
00002f4c: 493bc4                   cmp        rax, r12
00002f4f: 0f8c81000000             jl         0x2fd6
00002f55: 488b4c2440               mov        rcx, qword ptr [rsp + 0x40]
00002f5a: 493bcc                   cmp        rcx, r12
00002f5d: 7454                     je         0x2fb3
00002f5f: 4883fb04                 cmp        rbx, 4
00002f63: 724e                     jb         0x2fb3
00002f65: 0fb74102                 movzx      eax, word ptr [rcx + 2]
00002f69: 483bc3                   cmp        rax, rbx
00002f6c: 7745                     ja         0x2fb3
00002f6e: 8a01                     mov        al, byte ptr [rcx]
00002f70: 3c01                     cmp        al, 1
00002f72: 7414                     je         0x2f88
00002f74: 3c02                     cmp        al, 2
00002f76: 7410                     je         0x2f88
00002f78: 3c03                     cmp        al, 3
00002f7a: 740c                     je         0x2f88
00002f7c: 3c04                     cmp        al, 4
00002f7e: 7408                     je         0x2f88
00002f80: 3c05                     cmp        al, 5
00002f82: 7404                     je         0x2f88
00002f84: 3c7f                     cmp        al, 0x7f
00002f86: 752b                     jne        0x2fb3
00002f88: 488b0541bf0000           mov        rax, qword ptr [rip + 0xbf41]
00002f8f: 48894c2450               mov        qword ptr [rsp + 0x50], rcx
00002f94: 488d542450               lea        rdx, [rsp + 0x50]
00002f99: 488d0d007c0000           lea        rcx, [rip + 0x7c00]
00002fa0: 4c8bc5                   mov        r8, rbp
00002fa3: ff90b8000000             call       qword ptr [rax + 0xb8]
00002fa9: 488b4c2440               mov        rcx, qword ptr [rsp + 0x40]
00002fae: 488bd8                   mov        rbx, rax
00002fb1: eb0a                     jmp        0x2fbd
00002fb3: 48bb0e00000000000080     movabs     rbx, 0x800000000000000e
00002fbd: 488b050cbf0000           mov        rax, qword ptr [rip + 0xbf0c]
00002fc4: ff5048                   call       qword ptr [rax + 0x48]
00002fc7: 488bc3                   mov        rax, rbx
00002fca: eb0a                     jmp        0x2fd6
00002fcc: 48b80e00000000000080     movabs     rax, 0x800000000000000e
00002fd6: 488b5c2448               mov        rbx, qword ptr [rsp + 0x48]
00002fdb: 488b6c2458               mov        rbp, qword ptr [rsp + 0x58]
00002fe0: 4883c420                 add        rsp, 0x20
00002fe4: 415c                     pop        r12
00002fe6: 5f                       pop        rdi
00002fe7: 5e                       pop        rsi
00002fe8: c3                       ret        
00002fe9: cc                       int3       
00002fea: cc                       int3       
00002feb: cc                       int3       
00002fec: 48895c2408               mov        qword ptr [rsp + 8], rbx
00002ff1: 48896c2418               mov        qword ptr [rsp + 0x18], rbp
00002ff6: 4889742420               mov        qword ptr [rsp + 0x20], rsi
00002ffb: 57                       push       rdi
00002ffc: 4154                     push       r12
00002ffe: 4155                     push       r13
00003000: 4881ec00010000           sub        rsp, 0x100
00003007: 4533ed                   xor        r13d, r13d
0000300a: 4d8be1                   mov        r12, r9
0000300d: 498bf8                   mov        rdi, r8
00003010: 488bf2                   mov        rsi, rdx
00003013: 4c896c2430               mov        qword ptr [rsp + 0x30], r13
00003018: 4c896c2448               mov        qword ptr [rsp + 0x48], r13
0000301d: 493bd5                   cmp        rdx, r13
00003020: 7512                     jne        0x3034
00003022: 4d8928                   mov        qword ptr [r8], r13
00003025: 48b80200000000000080     movabs     rax, 0x8000000000000002
0000302f: e942030000               jmp        0x3376
00003034: 488b0595be0000           mov        rax, qword ptr [rip + 0xbe95]
0000303b: 4c8d442448               lea        r8, [rsp + 0x48]
00003040: 488d0d797b0000           lea        rcx, [rip + 0x7b79]
00003047: 33d2                     xor        edx, edx
00003049: ff9040010000             call       qword ptr [rax + 0x140]
0000304f: 493bc5                   cmp        rax, r13
00003052: 0f8c1e030000             jl         0x3376
00003058: 488b15a9ac0000           mov        rdx, qword ptr [rip + 0xaca9]
0000305f: bd0a000000               mov        ebp, 0xa
00003064: 483bf2                   cmp        rsi, rdx
00003067: 740d                     je         0x3076
00003069: 4c8bc5                   mov        r8, rbp
0000306c: 488bce                   mov        rcx, rsi
0000306f: e81c770000               call       0xa790
00003074: eb03                     jmp        0x3079
00003076: 498bc5                   mov        rax, r13
00003079: 493bc5                   cmp        rax, r13
0000307c: 7405                     je         0x3083
0000307e: 488937                   mov        qword ptr [rdi], rsi
00003081: eba2                     jmp        0x3025
00003083: ba20000000               mov        edx, 0x20
00003088: 488d5e0a                 lea        rbx, [rsi + 0xa]
0000308c: 4c8d442450               lea        r8, [rsp + 0x50]
00003091: 488bcb                   mov        rcx, rbx
00003094: 4889942428010000         mov        qword ptr [rsp + 0x128], rdx
0000309c: e8bffbffff               call       0x2c60
000030a1: 4883c340                 add        rbx, 0x40
000030a5: 66833b26                 cmp        word ptr [rbx], 0x26
000030a9: 75d3                     jne        0x307e
000030ab: 488b1566ac0000           mov        rdx, qword ptr [rip + 0xac66]
000030b2: 488d4b02                 lea        rcx, [rbx + 2]
000030b6: 483bca                   cmp        rcx, rdx
000030b9: 740a                     je         0x30c5
000030bb: 4c8bc5                   mov        r8, rbp
000030be: e8cd760000               call       0xa790
000030c3: eb03                     jmp        0x30c8
000030c5: 498bc5                   mov        rax, r13
000030c8: 493bc5                   cmp        rax, r13
000030cb: 7408                     je         0x30d5
000030cd: 48891f                   mov        qword ptr [rdi], rbx
000030d0: e950ffffff               jmp        0x3025
000030d5: 4c8d442460               lea        r8, [rsp + 0x60]
000030da: 488d942428010000         lea        rdx, [rsp + 0x128]
000030e2: 488d4b0c                 lea        rcx, [rbx + 0xc]
000030e6: 488beb                   mov        rbp, rbx
000030e9: 48c784242801000050000000 mov        qword ptr [rsp + 0x128], 0x50
000030f5: e8e6fbffff               call       0x2ce0
000030fa: 4c8b9c2428010000         mov        r11, qword ptr [rsp + 0x128]
00003102: 4a8d5cdb0c               lea        rbx, [rbx + r11*8 + 0xc]
00003107: 66833b26                 cmp        word ptr [rbx], 0x26
0000310b: 7408                     je         0x3115
0000310d: 48892f                   mov        qword ptr [rdi], rbp
00003110: e910ffffff               jmp        0x3025
00003115: 488b442430               mov        rax, qword ptr [rsp + 0x30]
0000311a: 4c8d8c2428010000         lea        r9, [rsp + 0x128]
00003122: 488d542450               lea        rdx, [rsp + 0x50]
00003127: 4889442420               mov        qword ptr [rsp + 0x20], rax
0000312c: 488b05a5bd0000           mov        rax, qword ptr [rip + 0xbda5]
00003133: 488d4c2460               lea        rcx, [rsp + 0x60]
00003138: 4533c0                   xor        r8d, r8d
0000313b: 4c89ac2428010000         mov        qword ptr [rsp + 0x128], r13
00003143: ff5048                   call       qword ptr [rax + 0x48]
00003146: 48b90500000000000080     movabs     rcx, 0x8000000000000005
00003150: bd04000000               mov        ebp, 4
00003155: 483bc1                   cmp        rax, rcx
00003158: 7542                     jne        0x319c
0000315a: 488b056fbd0000           mov        rax, qword ptr [rip + 0xbd6f]
00003161: 488b942428010000         mov        rdx, qword ptr [rsp + 0x128]
00003169: 4c8d442430               lea        r8, [rsp + 0x30]
0000316e: 8bcd                     mov        ecx, ebp
00003170: ff5040                   call       qword ptr [rax + 0x40]
00003173: 4c8b5c2430               mov        r11, qword ptr [rsp + 0x30]
00003178: 488b0559bd0000           mov        rax, qword ptr [rip + 0xbd59]
0000317f: 4c8d8c2428010000         lea        r9, [rsp + 0x128]
00003187: 488d542450               lea        rdx, [rsp + 0x50]
0000318c: 488d4c2460               lea        rcx, [rsp + 0x60]
00003191: 4533c0                   xor        r8d, r8d
00003194: 4c895c2420               mov        qword ptr [rsp + 0x20], r11
00003199: ff5048                   call       qword ptr [rax + 0x48]
0000319c: 493bc5                   cmp        rax, r13
0000319f: 7d0e                     jge        0x31af
000031a1: 488937                   mov        qword ptr [rdi], rsi
000031a4: e9cd010000               jmp        0x3376
000031a9: 66413bc5                 cmp        ax, r13w
000031ad: 7417                     je         0x31c6
000031af: 4883c302                 add        rbx, 2
000031b3: 0fb703                   movzx      eax, word ptr [rbx]
000031b6: 6683f826                 cmp        ax, 0x26
000031ba: 75ed                     jne        0x31a9
000031bc: 66413bc5                 cmp        ax, r13w
000031c0: 0f854d010000             jne        0x3313
000031c6: 488d052baf0000           lea        rax, [rip + 0xaf2b]
000031cd: 498bcd                   mov        rcx, r13
000031d0: 4883c002                 add        rax, 2
000031d4: 48ffc1                   inc        rcx
000031d7: 66443928                 cmp        word ptr [rax], r13w
000031db: 75f3                     jne        0x31d0
000031dd: 488b05ecbc0000           mov        rax, qword ptr [rip + 0xbcec]
000031e4: 488d5c0912               lea        rbx, [rcx + rcx + 0x12]
000031e9: 4c8d442440               lea        r8, [rsp + 0x40]
000031ee: 488bd3                   mov        rdx, rbx
000031f1: 8bcd                     mov        ecx, ebp
000031f3: ff5040                   call       qword ptr [rax + 0x40]
000031f6: 493bc5                   cmp        rax, r13
000031f9: 7d0f                     jge        0x320a
000031fb: 48b80900000000000080     movabs     rax, 0x8000000000000009
00003205: e96c010000               jmp        0x3376
0000320a: 488b05bfbc0000           mov        rax, qword ptr [rip + 0xbcbf]
00003211: 488b4c2440               mov        rcx, qword ptr [rsp + 0x40]
00003216: 4533c0                   xor        r8d, r8d
00003219: 488bd3                   mov        rdx, rbx
0000321c: ff9068010000             call       qword ptr [rax + 0x168]
00003222: 4c8b8c2428010000         mov        r9, qword ptr [rsp + 0x128]
0000322a: 488b4c2440               mov        rcx, qword ptr [rsp + 0x40]
0000322f: 4c8d05eaae0000           lea        r8, [rip + 0xaeea]
00003236: 488bd3                   mov        rdx, rbx
00003239: e8c2380000               call       0x6b00
0000323e: 4c8bde                   mov        r11, rsi
00003241: 498bc5                   mov        rax, r13
00003244: 6644392e                 cmp        word ptr [rsi], r13w
00003248: 740d                     je         0x3257
0000324a: 4983c302                 add        r11, 2
0000324e: 48ffc0                   inc        rax
00003251: 6645392b                 cmp        word ptr [r11], r13w
00003255: 75f3                     jne        0x324a
00003257: 488d5c4302               lea        rbx, [rbx + rax*2 + 2]
0000325c: 488b056dbc0000           mov        rax, qword ptr [rip + 0xbc6d]
00003263: 4c8d442438               lea        r8, [rsp + 0x38]
00003268: 488bd3                   mov        rdx, rbx
0000326b: 8bcd                     mov        ecx, ebp
0000326d: ff5040                   call       qword ptr [rax + 0x40]
00003270: 493bc5                   cmp        rax, r13
00003273: 7c86                     jl         0x31fb
00003275: 488b0554bc0000           mov        rax, qword ptr [rip + 0xbc54]
0000327c: 488b4c2438               mov        rcx, qword ptr [rsp + 0x38]
00003281: 4533c0                   xor        r8d, r8d
00003284: 488bd3                   mov        rdx, rbx
00003287: ff9068010000             call       qword ptr [rax + 0x168]
0000328d: 488b4c2438               mov        rcx, qword ptr [rsp + 0x38]
00003292: 488bd6                   mov        rdx, rsi
00003295: e846370000               call       0x69e0
0000329a: 488b542440               mov        rdx, qword ptr [rsp + 0x40]
0000329f: 488b4c2438               mov        rcx, qword ptr [rsp + 0x38]
000032a4: e837370000               call       0x69e0
000032a9: 488b442448               mov        rax, qword ptr [rsp + 0x48]
000032ae: 4c8b8c2428010000         mov        r9, qword ptr [rsp + 0x128]
000032b6: 4c8b442430               mov        r8, qword ptr [rsp + 0x30]
000032bb: 488b542438               mov        rdx, qword ptr [rsp + 0x38]
000032c0: 488bc8                   mov        rcx, rax
000032c3: 48897c2428               mov        qword ptr [rsp + 0x28], rdi
000032c8: 4c89642420               mov        qword ptr [rsp + 0x20], r12
000032cd: ff5018                   call       qword ptr [rax + 0x18]
000032d0: 488bce                   mov        rcx, rsi
000032d3: 498bd5                   mov        rdx, r13
000032d6: 488bd8                   mov        rbx, rax
000032d9: 6644392e                 cmp        word ptr [rsi], r13w
000032dd: 740d                     je         0x32ec
000032df: 4883c102                 add        rcx, 2
000032e3: 48ffc2                   inc        rdx
000032e6: 66443929                 cmp        word ptr [rcx], r13w
000032ea: 75f3                     jne        0x32df
000032ec: 488b4c2440               mov        rcx, qword ptr [rsp + 0x40]
000032f1: 488d0456                 lea        rax, [rsi + rdx*2]
000032f5: 488907                   mov        qword ptr [rdi], rax
000032f8: 488b05d1bb0000           mov        rax, qword ptr [rip + 0xbbd1]
000032ff: ff5048                   call       qword ptr [rax + 0x48]
00003302: 488b05c7bb0000           mov        rax, qword ptr [rip + 0xbbc7]
00003309: 488b4c2438               mov        rcx, qword ptr [rsp + 0x38]
0000330e: ff5048                   call       qword ptr [rax + 0x48]
00003311: eb51                     jmp        0x3364
00003313: 488b151eaa0000           mov        rdx, qword ptr [rip + 0xaa1e]
0000331a: 488d4b02                 lea        rcx, [rbx + 2]
0000331e: 483bca                   cmp        rcx, rdx
00003321: 740d                     je         0x3330
00003323: 41b80e000000             mov        r8d, 0xe
00003329: e862740000               call       0xa790
0000332e: eb03                     jmp        0x3333
00003330: 498bc5                   mov        rax, r13
00003333: 493bc5                   cmp        rax, r13
00003336: 0f8591fdffff             jne        0x30cd
0000333c: 488b442448               mov        rax, qword ptr [rsp + 0x48]
00003341: 4c8b8c2428010000         mov        r9, qword ptr [rsp + 0x128]
00003349: 4c8b442430               mov        r8, qword ptr [rsp + 0x30]
0000334e: 488bc8                   mov        rcx, rax
00003351: 488bd6                   mov        rdx, rsi
00003354: 48897c2428               mov        qword ptr [rsp + 0x28], rdi
00003359: 4c89642420               mov        qword ptr [rsp + 0x20], r12
0000335e: ff5018                   call       qword ptr [rax + 0x18]
00003361: 488bd8                   mov        rbx, rax
00003364: 488b0565bb0000           mov        rax, qword ptr [rip + 0xbb65]
0000336b: 488b4c2430               mov        rcx, qword ptr [rsp + 0x30]
00003370: ff5048                   call       qword ptr [rax + 0x48]
00003373: 488bc3                   mov        rax, rbx
00003376: 4c8d9c2400010000         lea        r11, [rsp + 0x100]
0000337e: 498b5b20                 mov        rbx, qword ptr [r11 + 0x20]
00003382: 498b6b30                 mov        rbp, qword ptr [r11 + 0x30]
00003386: 498b7338                 mov        rsi, qword ptr [r11 + 0x38]
0000338a: 498be3                   mov        rsp, r11
0000338d: 415d                     pop        r13
0000338f: 415c                     pop        r12
00003391: 5f                       pop        rdi
00003392: c3                       ret        
00003393: cc                       int3       
00003394: 48895c2408               mov        qword ptr [rsp + 8], rbx
00003399: 55                       push       rbp
0000339a: 56                       push       rsi
0000339b: 57                       push       rdi
0000339c: 4881ec00010000           sub        rsp, 0x100
000033a3: 488364243000             and        qword ptr [rsp + 0x30], 0
000033a9: 498bf8                   mov        rdi, r8
000033ac: 488bf2                   mov        rsi, rdx
000033af: 4885d2                   test       rdx, rdx
000033b2: 7512                     jne        0x33c6
000033b4: 492110                   and        qword ptr [r8], rdx
000033b7: 48b80200000000000080     movabs     rax, 0x8000000000000002
000033c1: e9b2020000               jmp        0x3678
000033c6: 488b0503bb0000           mov        rax, qword ptr [rip + 0xbb03]
000033cd: 4c8d442438               lea        r8, [rsp + 0x38]
000033d2: 488d0de7770000           lea        rcx, [rip + 0x77e7]
000033d9: 33d2                     xor        edx, edx
000033db: ff9040010000             call       qword ptr [rax + 0x140]
000033e1: 4885c0                   test       rax, rax
000033e4: 0f888e020000             js         0x3678
000033ea: 488b1517a90000           mov        rdx, qword ptr [rip + 0xa917]
000033f1: bd0a000000               mov        ebp, 0xa
000033f6: 483bf2                   cmp        rsi, rdx
000033f9: 740d                     je         0x3408
000033fb: 4c8bc5                   mov        r8, rbp
000033fe: 488bce                   mov        rcx, rsi
00003401: e88a730000               call       0xa790
00003406: eb02                     jmp        0x340a
00003408: 33c0                     xor        eax, eax
0000340a: 4885c0                   test       rax, rax
0000340d: 7405                     je         0x3414
0000340f: 488937                   mov        qword ptr [rdi], rsi
00003412: eba3                     jmp        0x33b7
00003414: 488d542450               lea        rdx, [rsp + 0x50]
00003419: 488bce                   mov        rcx, rsi
0000341c: e847faffff               call       0x2e68
00003421: 4885c0                   test       rax, rax
00003424: 790f                     jns        0x3435
00003426: 48b80e00000000000080     movabs     rax, 0x800000000000000e
00003430: e943020000               jmp        0x3678
00003435: ba20000000               mov        edx, 0x20
0000343a: 488d5e0a                 lea        rbx, [rsi + 0xa]
0000343e: 4c8d442440               lea        r8, [rsp + 0x40]
00003443: 488bcb                   mov        rcx, rbx
00003446: 4889942438010000         mov        qword ptr [rsp + 0x138], rdx
0000344e: e80df8ffff               call       0x2c60
00003453: 4883c340                 add        rbx, 0x40
00003457: 66833b26                 cmp        word ptr [rbx], 0x26
0000345b: 7408                     je         0x3465
0000345d: 48891f                   mov        qword ptr [rdi], rbx
00003460: e952ffffff               jmp        0x33b7
00003465: 488b15aca80000           mov        rdx, qword ptr [rip + 0xa8ac]
0000346c: 488d4b02                 lea        rcx, [rbx + 2]
00003470: 483bca                   cmp        rcx, rdx
00003473: 740a                     je         0x347f
00003475: 4c8bc5                   mov        r8, rbp
00003478: e813730000               call       0xa790
0000347d: eb02                     jmp        0x3481
0000347f: 33c0                     xor        eax, eax
00003481: 4885c0                   test       rax, rax
00003484: 75d7                     jne        0x345d
00003486: 4c8d442460               lea        r8, [rsp + 0x60]
0000348b: 488d942438010000         lea        rdx, [rsp + 0x138]
00003493: 488d4b0c                 lea        rcx, [rbx + 0xc]
00003497: 48c784243801000050000000 mov        qword ptr [rsp + 0x138], 0x50
000034a3: e838f8ffff               call       0x2ce0
000034a8: 4c8b9c2438010000         mov        r11, qword ptr [rsp + 0x138]
000034b0: 4a8d44db0c               lea        rax, [rbx + r11*8 + 0xc]
000034b5: 66833826                 cmp        word ptr [rax], 0x26
000034b9: 7408                     je         0x34c3
000034bb: 488907                   mov        qword ptr [rdi], rax
000034be: e9f4feffff               jmp        0x33b7
000034c3: 488b442430               mov        rax, qword ptr [rsp + 0x30]
000034c8: 4883a4243801000000       and        qword ptr [rsp + 0x138], 0
000034d1: 4c8d8c2438010000         lea        r9, [rsp + 0x138]
000034d9: 4889442420               mov        qword ptr [rsp + 0x20], rax
000034de: 488b05f3b90000           mov        rax, qword ptr [rip + 0xb9f3]
000034e5: 4c8d842428010000         lea        r8, [rsp + 0x128]
000034ed: 488d542440               lea        rdx, [rsp + 0x40]
000034f2: 488d4c2460               lea        rcx, [rsp + 0x60]
000034f7: ff5048                   call       qword ptr [rax + 0x48]
000034fa: 48b90500000000000080     movabs     rcx, 0x8000000000000005
00003504: 483bc1                   cmp        rax, rcx
00003507: 754a                     jne        0x3553
00003509: 488b05c0b90000           mov        rax, qword ptr [rip + 0xb9c0]
00003510: 488b942438010000         mov        rdx, qword ptr [rsp + 0x138]
00003518: 4c8d442430               lea        r8, [rsp + 0x30]
0000351d: b904000000               mov        ecx, 4
00003522: ff5040                   call       qword ptr [rax + 0x40]
00003525: 4c8b5c2430               mov        r11, qword ptr [rsp + 0x30]
0000352a: 488b05a7b90000           mov        rax, qword ptr [rip + 0xb9a7]
00003531: 4c8d8c2438010000         lea        r9, [rsp + 0x138]
00003539: 4c8d842428010000         lea        r8, [rsp + 0x128]
00003541: 488d542440               lea        rdx, [rsp + 0x40]
00003546: 488d4c2460               lea        rcx, [rsp + 0x60]
0000354b: 4c895c2420               mov        qword ptr [rsp + 0x20], r11
00003550: ff5048                   call       qword ptr [rax + 0x48]
00003553: 4885c0                   test       rax, rax
00003556: 7933                     jns        0x358b
00003558: 488b4c2430               mov        rcx, qword ptr [rsp + 0x30]
0000355d: 4885c9                   test       rcx, rcx
00003560: 740a                     je         0x356c
00003562: 488b0567b90000           mov        rax, qword ptr [rip + 0xb967]
00003569: ff5048                   call       qword ptr [rax + 0x48]
0000356c: 4533c0                   xor        r8d, r8d
0000356f: 33ed                     xor        ebp, ebp
00003571: c784242801000007000000   mov        dword ptr [rsp + 0x128], 7
0000357c: 4889ac2438010000         mov        qword ptr [rsp + 0x138], rbp
00003584: 4c89442430               mov        qword ptr [rsp + 0x30], r8
00003589: eb0d                     jmp        0x3598
0000358b: 4c8b442430               mov        r8, qword ptr [rsp + 0x30]
00003590: 488bac2438010000         mov        rbp, qword ptr [rsp + 0x138]
00003598: 488b442438               mov        rax, qword ptr [rsp + 0x38]
0000359d: 4c8d8c2438010000         lea        r9, [rsp + 0x138]
000035a5: 488bd6                   mov        rdx, rsi
000035a8: 488bc8                   mov        rcx, rax
000035ab: 48897c2420               mov        qword ptr [rsp + 0x20], rdi
000035b0: ff5020                   call       qword ptr [rax + 0x20]
000035b3: 48bb0200000000000080     movabs     rbx, 0x8000000000000002
000035bd: 488b4c2430               mov        rcx, qword ptr [rsp + 0x30]
000035c2: 48ba0700000000000080     movabs     rdx, 0x8000000000000007
000035cc: 483bc2                   cmp        rax, rdx
000035cf: 740e                     je         0x35df
000035d1: 483bc3                   cmp        rax, rbx
000035d4: 7563                     jne        0x3639
000035d6: 4885c9                   test       rcx, rcx
000035d9: 0f8599000000             jne        0x3678
000035df: 4885c9                   test       rcx, rcx
000035e2: 740a                     je         0x35ee
000035e4: 488b05e5b80000           mov        rax, qword ptr [rip + 0xb8e5]
000035eb: ff5048                   call       qword ptr [rax + 0x48]
000035ee: 488b05dbb80000           mov        rax, qword ptr [rip + 0xb8db]
000035f5: 488b942438010000         mov        rdx, qword ptr [rsp + 0x138]
000035fd: 4c8d442430               lea        r8, [rsp + 0x30]
00003602: b904000000               mov        ecx, 4
00003607: ff5040                   call       qword ptr [rax + 0x40]
0000360a: 4885c0                   test       rax, rax
0000360d: 7869                     js         0x3678
0000360f: 488b442438               mov        rax, qword ptr [rsp + 0x38]
00003614: 4c8b442430               mov        r8, qword ptr [rsp + 0x30]
00003619: 488bac2438010000         mov        rbp, qword ptr [rsp + 0x138]
00003621: 4c8d8c2438010000         lea        r9, [rsp + 0x138]
00003629: 488bc8                   mov        rcx, rax
0000362c: 488bd6                   mov        rdx, rsi
0000362f: 48897c2420               mov        qword ptr [rsp + 0x20], rdi
00003634: ff5020                   call       qword ptr [rax + 0x20]
00003637: eb84                     jmp        0x35bd
00003639: 4885c0                   test       rax, rax
0000363c: 783a                     js         0x3678
0000363e: 488b442430               mov        rax, qword ptr [rsp + 0x30]
00003643: 448b842428010000         mov        r8d, dword ptr [rsp + 0x128]
0000364b: 488d542440               lea        rdx, [rsp + 0x40]
00003650: 4889442420               mov        qword ptr [rsp + 0x20], rax
00003655: 488b057cb80000           mov        rax, qword ptr [rip + 0xb87c]
0000365c: 488d4c2460               lea        rcx, [rsp + 0x60]
00003661: 4c8bcd                   mov        r9, rbp
00003664: ff5058                   call       qword ptr [rax + 0x58]
00003667: 488b0562b80000           mov        rax, qword ptr [rip + 0xb862]
0000366e: 488b4c2430               mov        rcx, qword ptr [rsp + 0x30]
00003673: ff5048                   call       qword ptr [rax + 0x48]
00003676: 33c0                     xor        eax, eax
00003678: 488b9c2420010000         mov        rbx, qword ptr [rsp + 0x120]
00003680: 4881c400010000           add        rsp, 0x100
00003687: 5f                       pop        rdi
00003688: 5e                       pop        rsi
00003689: 5d                       pop        rbp
0000368a: c3                       ret        
0000368b: cc                       int3       
0000368c: c20000                   ret        0
0000368f: cc                       int3       
00003690: 4c8bdc                   mov        r11, rsp
00003693: 49895b08                 mov        qword ptr [r11 + 8], rbx
00003697: 55                       push       rbp
00003698: 56                       push       rsi
00003699: 57                       push       rdi
0000369a: 4154                     push       r12
0000369c: 4155                     push       r13
0000369e: 4156                     push       r14
000036a0: 4157                     push       r15
000036a2: 4881ec10010000           sub        rsp, 0x110
000036a9: 488d0d98aa0000           lea        rcx, [rip + 0xaa98]
000036b0: b8d7930000               mov        eax, 0x93d7
000036b5: 4533f6                   xor        r14d, r14d
000036b8: 6689442434               mov        word ptr [rsp + 0x34], ax
000036bd: b8d4110000               mov        eax, 0x11d4
000036c2: 49898b48ffffff           mov        qword ptr [r11 - 0xb8], rcx
000036c9: 6689442436               mov        word ptr [rsp + 0x36], ax
000036ce: b8f8400000               mov        eax, 0x40f8
000036d3: 49898b50ffffff           mov        qword ptr [r11 - 0xb0], rcx
000036da: 6689442444               mov        word ptr [rsp + 0x44], ax
000036df: b83e4f0000               mov        eax, 0x4f3e
000036e4: 49898b58ffffff           mov        qword ptr [r11 - 0xa8], rcx
000036eb: 6689442446               mov        word ptr [rsp + 0x46], ax
000036f0: 488d0561aa0000           lea        rax, [rip + 0xaa61]
000036f7: 49894b98                 mov        qword ptr [r11 - 0x68], rcx
000036fb: 49898360ffffff           mov        qword ptr [r11 - 0xa0], rax
00003702: 488d0567aa0000           lea        rax, [rip + 0xaa67]
00003709: 49894ba0                 mov        qword ptr [r11 - 0x60], rcx
0000370d: 488b0dacb80000           mov        rcx, qword ptr [rip + 0xb8ac]
00003714: 49898368ffffff           mov        qword ptr [r11 - 0x98], rax
0000371b: 488d0566aa0000           lea        rax, [rip + 0xaa66]
00003722: 49898370ffffff           mov        qword ptr [r11 - 0x90], rax
00003729: 488d0570aa0000           lea        rax, [rip + 0xaa70]
00003730: 4c8d3da1ab0000           lea        r15, [rip + 0xaba1]
00003737: 49898378ffffff           mov        qword ptr [r11 - 0x88], rax
0000373e: 488d0573aa0000           lea        rax, [rip + 0xaa73]
00003745: 488d542430               lea        rdx, [rsp + 0x30]
0000374a: 49894380                 mov        qword ptr [r11 - 0x80], rax
0000374e: 488d057baa0000           lea        rax, [rip + 0xaa7b]
00003755: 4d897318                 mov        qword ptr [r11 + 0x18], r14
00003759: 49894388                 mov        qword ptr [r11 - 0x78], rax
0000375d: 488d0584aa0000           lea        rax, [rip + 0xaa84]
00003764: c74424304cf23977         mov        dword ptr [rsp + 0x30], 0x7739f24c
0000376c: 49894390                 mov        qword ptr [r11 - 0x70], rax
00003770: 488d0589aa0000           lea        rax, [rip + 0xaa89]
00003777: c64424389a               mov        byte ptr [rsp + 0x38], 0x9a
0000377c: 498943a8                 mov        qword ptr [r11 - 0x58], rax
00003780: 488d0591aa0000           lea        rax, [rip + 0xaa91]
00003787: c64424393a               mov        byte ptr [rsp + 0x39], 0x3a
0000378c: 498943b0                 mov        qword ptr [r11 - 0x50], rax
00003790: 488d0599aa0000           lea        rax, [rip + 0xaa99]
00003797: 448874243a               mov        byte ptr [rsp + 0x3a], r14b
0000379c: 498943b8                 mov        qword ptr [r11 - 0x48], rax
000037a0: 488d05a1aa0000           lea        rax, [rip + 0xaaa1]
000037a7: c644243b90               mov        byte ptr [rsp + 0x3b], 0x90
000037ac: 4889442468               mov        qword ptr [rsp + 0x68], rax
000037b1: 488d05c0aa0000           lea        rax, [rip + 0xaac0]
000037b8: c644243c27               mov        byte ptr [rsp + 0x3c], 0x27
000037bd: 4889442470               mov        qword ptr [rsp + 0x70], rax
000037c2: 488d05dfaa0000           lea        rax, [rip + 0xaadf]
000037c9: c644243d3f               mov        byte ptr [rsp + 0x3d], 0x3f
000037ce: 4889442478               mov        qword ptr [rsp + 0x78], rax
000037d3: c644243ec1               mov        byte ptr [rsp + 0x3e], 0xc1
000037d8: c644243f4d               mov        byte ptr [rsp + 0x3f], 0x4d
000037dd: 4d89bb38ffffff           mov        qword ptr [r11 - 0xc8], r15
000037e4: c7442440b57c542e         mov        dword ptr [rsp + 0x40], 0x2e547cb5
000037ec: c64424488a               mov        byte ptr [rsp + 0x48], 0x8a
000037f1: c6442449f4               mov        byte ptr [rsp + 0x49], 0xf4
000037f6: c644244a19               mov        byte ptr [rsp + 0x4a], 0x19
000037fb: c644244b52               mov        byte ptr [rsp + 0x4b], 0x52
00003800: c644244caa               mov        byte ptr [rsp + 0x4c], 0xaa
00003805: c644244dd5               mov        byte ptr [rsp + 0x4d], 0xd5
0000380a: c644244e5a               mov        byte ptr [rsp + 0x4e], 0x5a
0000380f: c644244f0c               mov        byte ptr [rsp + 0x4f], 0xc
00003814: 66418bee                 mov        bp, r14w
00003818: e80b480000               call       0x8028
0000381d: 4889842468010000         mov        qword ptr [rsp + 0x168], rax
00003825: 493bc6                   cmp        rax, r14
00003828: 0f849b040000             je         0x3cc9
0000382e: 488d942468010000         lea        rdx, [rsp + 0x168]
00003836: 488d4c2440               lea        rcx, [rsp + 0x40]
0000383b: e8bc660000               call       0x9efc
00003840: 493bc6                   cmp        rax, r14
00003843: 0f8c80040000             jl         0x3cc9
00003849: 488b0578b70000           mov        rax, qword ptr [rip + 0xb778]
00003850: 4c8d442460               lea        r8, [rsp + 0x60]
00003855: 488d0d74730000           lea        rcx, [rip + 0x7374]
0000385c: 33d2                     xor        edx, edx
0000385e: ff9040010000             call       qword ptr [rax + 0x140]
00003864: 493bc6                   cmp        rax, r14
00003867: 0f8c5c040000             jl         0x3cc9
0000386d: 488b0dacb70000           mov        rcx, qword ptr [rip + 0xb7ac]
00003874: b886000000               mov        eax, 0x86
00003879: 4c8d0d90aa0000           lea        r9, [rip + 0xaa90]
00003880: 4c8d0591aa0000           lea        r8, [rip + 0xaa91]
00003887: 0fb7d0                   movzx      edx, ax
0000388a: e8f5ccffff               call       0x584
0000388f: 488b0d8ab70000           mov        rcx, qword ptr [rip + 0xb78a]
00003896: 41bb85000000             mov        r11d, 0x85
0000389c: 4c8d0dadaa0000           lea        r9, [rip + 0xaaad]
000038a3: 4c8d05b6aa0000           lea        r8, [rip + 0xaab6]
000038aa: 410fb7d3                 movzx      edx, r11w
000038ae: e8d1ccffff               call       0x584
000038b3: 488b442460               mov        rax, qword ptr [rsp + 0x60]
000038b8: 4c8d842460010000         lea        r8, [rsp + 0x160]
000038c0: 488bc8                   mov        rcx, rax
000038c3: 33d2                     xor        edx, edx
000038c5: ff10                     call       qword ptr [rax]
000038c7: 488b842460010000         mov        rax, qword ptr [rsp + 0x160]
000038cf: 458d5e6d                 lea        r11d, [r14 + 0x6d]
000038d3: 488b4810                 mov        rcx, qword ptr [rax + 0x10]
000038d7: 4c8d05baaa0000           lea        r8, [rip + 0xaaba]
000038de: 4533c9                   xor        r9d, r9d
000038e1: 48894c2420               mov        qword ptr [rsp + 0x20], rcx
000038e6: 488b0d33b70000           mov        rcx, qword ptr [rip + 0xb733]
000038ed: 410fb7d3                 movzx      edx, r11w
000038f1: e88eccffff               call       0x584
000038f6: e8ed460000               call       0x7fe8
000038fb: 413ac6                   cmp        al, r14b
000038fe: 740f                     je         0x390f
00003900: 488b8c2460010000         mov        rcx, qword ptr [rsp + 0x160]
00003908: 440fb64919               movzx      r9d, byte ptr [rcx + 0x19]
0000390d: eb52                     jmp        0x3961
0000390f: 488b842460010000         mov        rax, qword ptr [rsp + 0x160]
00003917: 4c8d4c2458               lea        r9, [rsp + 0x58]
0000391c: 4c8d442454               lea        r8, [rsp + 0x54]
00003921: 0fb65819                 movzx      ebx, byte ptr [rax + 0x19]
00003925: 488d44245c               lea        rax, [rsp + 0x5c]
0000392a: 488d542450               lea        rdx, [rsp + 0x50]
0000392f: b91e000080               mov        ecx, 0x8000001e
00003934: 4889442420               mov        qword ptr [rsp + 0x20], rax
00003939: e8126f0000               call       0xa850
0000393e: 448b5c2454               mov        r11d, dword ptr [rsp + 0x54]
00003943: 448bcb                   mov        r9d, ebx
00003946: 41c1eb08                 shr        r11d, 8
0000394a: 4183e30f                 and        r11d, 0xf
0000394e: 418acb                   mov        cl, r11b
00003951: 44895c2454               mov        dword ptr [rsp + 0x54], r11d
00003956: 41d3e9                   shr        r9d, cl
00003959: 488b8c2460010000         mov        rcx, qword ptr [rsp + 0x160]
00003961: 8b4128                   mov        eax, dword ptr [rcx + 0x28]
00003964: ba71000000               mov        edx, 0x71
00003969: 4c8d0550aa0000           lea        r8, [rip + 0xaa50]
00003970: 89442428                 mov        dword ptr [rsp + 0x28], eax
00003974: 8b4124                   mov        eax, dword ptr [rcx + 0x24]
00003977: 488b0da2b60000           mov        rcx, qword ptr [rip + 0xb6a2]
0000397e: 0fb7d2                   movzx      edx, dx
00003981: 89442420                 mov        dword ptr [rsp + 0x20], eax
00003985: e8facbffff               call       0x584
0000398a: e859460000               call       0x7fe8
0000398f: 413ac6                   cmp        al, r14b
00003992: 0f849d000000             je         0x3a35
00003998: be1f0001c0               mov        esi, 0xc001001f
0000399d: 8bce                     mov        ecx, esi
0000399f: e89c6e0000               call       0xa840
000039a4: 488bf8                   mov        rdi, rax
000039a7: 48b80000000000400000     movabs     rax, 0x400000000000
000039b1: 4885f8                   test       rax, rdi
000039b4: 751a                     jne        0x39d0
000039b6: 488bd7                   mov        rdx, rdi
000039b9: 8bce                     mov        ecx, esi
000039bb: 480bd0                   or         rdx, rax
000039be: e8cd6e0000               call       0xa890
000039c3: 49bbffffffffffbfffff     movabs     r11, 0xffffbfffffffffff
000039cd: 4923fb                   and        rdi, r11
000039d0: baf80c0000               mov        edx, 0xcf8
000039d5: b85cc40081               mov        eax, 0x8100c45c
000039da: ef                       out        dx, eax
000039db: bafc0c0000               mov        edx, 0xcfc
000039e0: ed                       in         eax, dx
000039e1: 8bd8                     mov        ebx, eax
000039e3: 488bd7                   mov        rdx, rdi
000039e6: 8bce                     mov        ecx, esi
000039e8: e8a36e0000               call       0xa890
000039ed: b9610001c0               mov        ecx, 0xc0010061
000039f2: e8496e0000               call       0xa840
000039f7: c1eb02                   shr        ebx, 2
000039fa: c1e804                   shr        eax, 4
000039fd: 83e307                   and        ebx, 7
00003a00: 83e007                   and        eax, 7
00003a03: 8d8c18640001c0           lea        ecx, [rax + rbx - 0x3ffeff9c]
00003a0a: e8316e0000               call       0xa840
00003a0f: ba01000000               mov        edx, 1
00003a14: 8bc8                     mov        ecx, eax
00003a16: 0fb6c0                   movzx      eax, al
00003a19: c1e906                   shr        ecx, 6
00003a1c: 83e03f                   and        eax, 0x3f
00003a1f: 83e107                   and        ecx, 7
00003a22: 83c010                   add        eax, 0x10
00003a25: d2e2                     shl        dl, cl
00003a27: 0fb6ca                   movzx      ecx, dl
00003a2a: 33d2                     xor        edx, edx
00003a2c: 6bc064                   imul       eax, eax, 0x64
00003a2f: f7f1                     div        ecx
00003a31: 8bf0                     mov        esi, eax
00003a33: eb6d                     jmp        0x3aa2
00003a35: 418ade                   mov        bl, r14b
00003a38: 488d442440               lea        rax, [rsp + 0x40]
00003a3d: 4c8d4c2430               lea        r9, [rsp + 0x30]
00003a42: 4c8d842468010000         lea        r8, [rsp + 0x168]
00003a4a: 0fb6d3                   movzx      edx, bl
00003a4d: 33c9                     xor        ecx, ecx
00003a4f: 4c89742428               mov        qword ptr [rsp + 0x28], r14
00003a54: 4889442420               mov        qword ptr [rsp + 0x20], rax
00003a59: e8de670000               call       0xa23c
00003a5e: 413ac6                   cmp        al, r14b
00003a61: 7410                     je         0x3a73
00003a63: fec3                     inc        bl
00003a65: 80fb07                   cmp        bl, 7
00003a68: 76ce                     jbe        0x3a38
00003a6a: 8bb42460010000           mov        esi, dword ptr [rsp + 0x160]
00003a71: eb2f                     jmp        0x3aa2
00003a73: 0fb6d3                   movzx      edx, bl
00003a76: 488d442440               lea        rax, [rsp + 0x40]
00003a7b: 4c8d4c2430               lea        r9, [rsp + 0x30]
00003a80: 4c8d842468010000         lea        r8, [rsp + 0x168]
00003a88: 33c9                     xor        ecx, ecx
00003a8a: ffca                     dec        edx
00003a8c: 4c89742428               mov        qword ptr [rsp + 0x28], r14
00003a91: 4889442420               mov        qword ptr [rsp + 0x20], rax
00003a96: e8a1670000               call       0xa23c
00003a9b: 8bb42468010000           mov        esi, dword ptr [rsp + 0x168]
00003aa2: 488d44245c               lea        rax, [rsp + 0x5c]
00003aa7: 4c8d4c2458               lea        r9, [rsp + 0x58]
00003aac: 4c8d442454               lea        r8, [rsp + 0x54]
00003ab1: 488d542450               lea        rdx, [rsp + 0x50]
00003ab6: b901000000               mov        ecx, 1
00003abb: 4889442420               mov        qword ptr [rsp + 0x20], rax
00003ac0: e88b6d0000               call       0xa850
00003ac5: 8b7c2450                 mov        edi, dword ptr [rsp + 0x50]
00003ac9: 4c8d0538a90000           lea        r8, [rip + 0xa938]
00003ad0: 448bcf                   mov        r9d, edi
00003ad3: 8bc7                     mov        eax, edi
00003ad5: 8bdf                     mov        ebx, edi
00003ad7: 41c1e908                 shr        r9d, 8
00003adb: c1e814                   shr        eax, 0x14
00003ade: c1eb10                   shr        ebx, 0x10
00003ae1: 0fb6c8                   movzx      ecx, al
00003ae4: 4183e10f                 and        r9d, 0xf
00003ae8: b87a000000               mov        eax, 0x7a
00003aed: 4403c9                   add        r9d, ecx
00003af0: 488b0d29b50000           mov        rcx, qword ptr [rip + 0xb529]
00003af7: 0fb7d0                   movzx      edx, ax
00003afa: 80e30f                   and        bl, 0xf
00003afd: e882caffff               call       0x584
00003b02: 488b0d17b50000           mov        rcx, qword ptr [rip + 0xb517]
00003b09: b87e000000               mov        eax, 0x7e
00003b0e: 440fb6cb                 movzx      r9d, bl
00003b12: 4c8d051fa90000           lea        r8, [rip + 0xa91f]
00003b19: 0fb7d0                   movzx      edx, ax
00003b1c: 44894c2420               mov        dword ptr [rsp + 0x20], r9d
00003b21: e85ecaffff               call       0x584
00003b26: 488b0df3b40000           mov        rcx, qword ptr [rip + 0xb4f3]
00003b2d: 41bb82000000             mov        r11d, 0x82
00003b33: 4c8d0536a90000           lea        r8, [rip + 0xa936]
00003b3a: 410fb7d3                 movzx      edx, r11w
00003b3e: 448bcf                   mov        r9d, edi
00003b41: e83ecaffff               call       0x584
00003b46: 488b842460010000         mov        rax, qword ptr [rsp + 0x160]
00003b4e: 488b0dcbb40000           mov        rcx, qword ptr [rip + 0xb4cb]
00003b55: 448b4820                 mov        r9d, dword ptr [rax + 0x20]
00003b59: 41bb75000000             mov        r11d, 0x75
00003b5f: 4c8d0522a90000           lea        r8, [rip + 0xa922]
00003b66: 410fb7d3                 movzx      edx, r11w
00003b6a: e815caffff               call       0x584
00003b6f: 488b0daab40000           mov        rcx, qword ptr [rip + 0xb4aa]
00003b76: 41bb76000000             mov        r11d, 0x76
00003b7c: 4c8d052da90000           lea        r8, [rip + 0xa92d]
00003b83: 410fb7d3                 movzx      edx, r11w
00003b87: 448bce                   mov        r9d, esi
00003b8a: e8f5c9ffff               call       0x584
00003b8f: 668bbc2460010000         mov        di, word ptr [rsp + 0x160]
00003b97: 408ab42460010000         mov        sil, byte ptr [rsp + 0x160]
00003b9f: 498bde                   mov        rbx, r14
00003ba2: 41bd04000000             mov        r13d, 4
00003ba8: 488b842460010000         mov        rax, qword ptr [rsp + 0x160]
00003bb0: 488b5030                 mov        rdx, qword ptr [rax + 0x30]
00003bb4: 0fb64c1a01               movzx      ecx, byte ptr [rdx + rbx + 1]
00003bb9: 83e901                   sub        ecx, 1
00003bbc: 7423                     je         0x3be1
00003bbe: 83e901                   sub        ecx, 1
00003bc1: 740f                     je         0x3bd2
00003bc3: 83f901                   cmp        ecx, 1
00003bc6: 7537                     jne        0x3bff
00003bc8: bf93000000               mov        edi, 0x93
00003bcd: 40b603                   mov        sil, 3
00003bd0: eb28                     jmp        0x3bfa
00003bd2: bd00020000               mov        ebp, 0x200
00003bd7: bf8f000000               mov        edi, 0x8f
00003bdc: 40b602                   mov        sil, 2
00003bdf: eb1e                     jmp        0x3bff
00003be1: 807c1a0204               cmp        byte ptr [rdx + rbx + 2], 4
00003be6: 750a                     jne        0x3bf2
00003be8: bf87000000               mov        edi, 0x87
00003bed: 418af6                   mov        sil, r14b
00003bf0: eb08                     jmp        0x3bfa
00003bf2: bf8b000000               mov        edi, 0x8b
00003bf7: 40b601                   mov        sil, 1
00003bfa: 668b6c1a04               mov        bp, word ptr [rdx + rbx + 4]
00003bff: 448a641a08               mov        r12b, byte ptr [rdx + rbx + 8]
00003c04: 4080fe03                 cmp        sil, 3
00003c08: 7540                     jne        0x3c4a
00003c0a: e8d9430000               call       0x7fe8
00003c0f: 413ac6                   cmp        al, r14b
00003c12: 7418                     je         0x3c2c
00003c14: 488b0d05b40000           mov        rcx, qword ptr [rip + 0xb405]
00003c1b: 4c8d05b6a80000           lea        r8, [rip + 0xa8b6]
00003c22: 0fb7d7                   movzx      edx, di
00003c25: e85ac9ffff               call       0x584
00003c2a: eb63                     jmp        0x3c8f
00003c2c: 410fb6cc                 movzx      ecx, r12b
00003c30: 8d41fd                   lea        eax, [rcx - 3]
00003c33: 83f80a                   cmp        eax, 0xa
00003c36: 488bc1                   mov        rax, rcx
00003c39: 7603                     jbe        0x3c3e
00003c3b: 498bc6                   mov        rax, r14
00003c3e: 4d8bcf                   mov        r9, r15
00003c41: 4c8d05b8a80000           lea        r8, [rip + 0xa8b8]
00003c48: eb22                     jmp        0x3c6c
00003c4a: 410fb6cc                 movzx      ecx, r12b
00003c4e: 8d41fd                   lea        eax, [rcx - 3]
00003c51: 83f80a                   cmp        eax, 0xa
00003c54: 488bc1                   mov        rax, rcx
00003c57: 7603                     jbe        0x3c5c
00003c59: 498bc6                   mov        rax, r14
00003c5c: 440fb6ce                 movzx      r9d, sil
00003c60: 4c8d05b9a80000           lea        r8, [rip + 0xa8b9]
00003c67: 4e8b4ccc68               mov        r9, qword ptr [rsp + r9*8 + 0x68]
00003c6c: 488b84c490000000         mov        rax, qword ptr [rsp + rax*8 + 0x90]
00003c74: 0fb7cd                   movzx      ecx, bp
00003c77: 0fb7d7                   movzx      edx, di
00003c7a: 4889442428               mov        qword ptr [rsp + 0x28], rax
00003c7f: 894c2420                 mov        dword ptr [rsp + 0x20], ecx
00003c83: 488b0d96b30000           mov        rcx, qword ptr [rip + 0xb396]
00003c8a: e8f5c8ffff               call       0x584
00003c8f: 4883c30c                 add        rbx, 0xc
00003c93: 4983ed01                 sub        r13, 1
00003c97: 0f850bffffff             jne        0x3ba8
00003c9d: 488b842460010000         mov        rax, qword ptr [rsp + 0x160]
00003ca5: 448b482c                 mov        r9d, dword ptr [rax + 0x2c]
00003ca9: 453bce                   cmp        r9d, r14d
00003cac: 741b                     je         0x3cc9
00003cae: 488b0d6bb30000           mov        rcx, qword ptr [rip + 0xb36b]
00003cb5: b897000000               mov        eax, 0x97
00003cba: 4c8d057fa80000           lea        r8, [rip + 0xa87f]
00003cc1: 0fb7d0                   movzx      edx, ax
00003cc4: e8bbc8ffff               call       0x584
00003cc9: 488b9c2450010000         mov        rbx, qword ptr [rsp + 0x150]
00003cd1: 4881c410010000           add        rsp, 0x110
00003cd8: 415f                     pop        r15
00003cda: 415e                     pop        r14
00003cdc: 415d                     pop        r13
00003cde: 415c                     pop        r12
00003ce0: 5f                       pop        rdi
00003ce1: 5e                       pop        rsi
00003ce2: 5d                       pop        rbp
00003ce3: c3                       ret        
00003ce4: 4883ec48                 sub        rsp, 0x48
00003ce8: 6683fa01                 cmp        dx, 1
00003cec: 757c                     jne        0x3d6a
00003cee: 488b05d3b20000           mov        rax, qword ptr [rip + 0xb2d3]
00003cf5: 48890d24b30000           mov        qword ptr [rip + 0xb324], rcx
00003cfc: 4c8d442468               lea        r8, [rsp + 0x68]
00003d01: 488d0dc86e0000           lea        rcx, [rip + 0x6ec8]
00003d08: 33d2                     xor        edx, edx
00003d0a: ff9040010000             call       qword ptr [rax + 0x140]
00003d10: 4885c0                   test       rax, rax
00003d13: 750b                     jne        0x3d20
00003d15: 33d2                     xor        edx, edx
00003d17: 33c9                     xor        ecx, ecx
00003d19: e872f9ffff               call       0x3690
00003d1e: eb4a                     jmp        0x3d6a
00003d20: 488d442460               lea        rax, [rsp + 0x60]
00003d25: 4533c9                   xor        r9d, r9d
00003d28: 4c8d0561f9ffff           lea        r8, [rip - 0x69f]
00003d2f: 4889442420               mov        qword ptr [rsp + 0x20], rax
00003d34: 488b058db20000           mov        rax, qword ptr [rip + 0xb28d]
00003d3b: 418d5108                 lea        edx, [r9 + 8]
00003d3f: b900020000               mov        ecx, 0x200
00003d44: ff5050                   call       qword ptr [rax + 0x50]
00003d47: 4885c0                   test       rax, rax
00003d4a: 781e                     js         0x3d6a
00003d4c: 488b0575b20000           mov        rax, qword ptr [rip + 0xb275]
00003d53: 488b542460               mov        rdx, qword ptr [rsp + 0x60]
00003d58: 4c8d442430               lea        r8, [rsp + 0x30]
00003d5d: 488d0d6c6e0000           lea        rcx, [rip + 0x6e6c]
00003d64: ff90a8000000             call       qword ptr [rax + 0xa8]
00003d6a: 4883c448                 add        rsp, 0x48
00003d6e: c3                       ret        
00003d6f: cc                       int3       
00003d70: 4053                     push       rbx
00003d72: 4881ec30020000           sub        rsp, 0x230
00003d79: 488364244000             and        qword ptr [rsp + 0x40], 0
00003d7f: b8a4eb0000               mov        eax, 0xeba4
00003d84: 410fb7d9                 movzx      ebx, r9w
00003d88: 6689442424               mov        word ptr [rsp + 0x24], ax
00003d8d: b8b54b0000               mov        eax, 0x4bb5
00003d92: c744242043d687ec         mov        dword ptr [rsp + 0x20], 0xec87d643
00003d9a: 6689442426               mov        word ptr [rsp + 0x26], ax
00003d9f: b8722d0000               mov        eax, 0x2d72
00003da4: c6442428a1               mov        byte ptr [rsp + 0x28], 0xa1
00003da9: 6689442434               mov        word ptr [rsp + 0x34], ax
00003dae: b862430000               mov        eax, 0x4362
00003db3: c6442429e5               mov        byte ptr [rsp + 0x29], 0xe5
00003db8: 6689442436               mov        word ptr [rsp + 0x36], ax
00003dbd: 488b05ccb00000           mov        rax, qword ptr [rip + 0xb0cc]
00003dc4: c644242a3f               mov        byte ptr [rsp + 0x2a], 0x3f
00003dc9: c644242b3e               mov        byte ptr [rsp + 0x2b], 0x3e
00003dce: c644242c36               mov        byte ptr [rsp + 0x2c], 0x36
00003dd3: c644242db2               mov        byte ptr [rsp + 0x2d], 0xb2
00003dd8: c644242e0d               mov        byte ptr [rsp + 0x2e], 0xd
00003ddd: c644242fa9               mov        byte ptr [rsp + 0x2f], 0xa9
00003de2: 48c7442448d3010000       mov        qword ptr [rsp + 0x48], 0x1d3
00003deb: c744243030f0044e         mov        dword ptr [rsp + 0x30], 0x4e04f030
00003df3: c64424388f               mov        byte ptr [rsp + 0x38], 0x8f
00003df8: c6442439b3               mov        byte ptr [rsp + 0x39], 0xb3
00003dfd: c644243ae9               mov        byte ptr [rsp + 0x3a], 0xe9
00003e02: c644243b1f               mov        byte ptr [rsp + 0x3b], 0x1f
00003e07: c644243c19               mov        byte ptr [rsp + 0x3c], 0x19
00003e0c: c644243d71               mov        byte ptr [rsp + 0x3d], 0x71
00003e11: c644243e8d               mov        byte ptr [rsp + 0x3e], 0x8d
00003e16: c644243f5e               mov        byte ptr [rsp + 0x3f], 0x5e
00003e1b: 4885c0                   test       rax, rax
00003e1e: 750f                     jne        0x3e2f
00003e20: 48b80300000000000080     movabs     rax, 0x8000000000000003
00003e2a: e996020000               jmp        0x40c5
00003e2f: 488b4008                 mov        rax, qword ptr [rax + 8]
00003e33: 4885c0                   test       rax, rax
00003e36: 7406                     je         0x3e3e
00003e38: 4883f801                 cmp        rax, 1
00003e3c: 75e2                     jne        0x3e20
00003e3e: 483d00100000             cmp        rax, 0x1000
00003e44: 74da                     je         0x3e20
00003e46: 4885c0                   test       rax, rax
00003e49: 0f8474020000             je         0x40c3
00003e4f: 488b0572b10000           mov        rax, qword ptr [rip + 0xb172]
00003e56: 4c8d442440               lea        r8, [rsp + 0x40]
00003e5b: 488d4c2430               lea        rcx, [rsp + 0x30]
00003e60: 33d2                     xor        edx, edx
00003e62: ff9040010000             call       qword ptr [rax + 0x140]
00003e68: 4c8d0d91a00000           lea        r9, [rip + 0xa091]
00003e6f: 4c8d442420               lea        r8, [rsp + 0x20]
00003e74: 488d542450               lea        rdx, [rsp + 0x50]
00003e79: 488d4c2448               lea        rcx, [rsp + 0x48]
00003e7e: e881510000               call       0x9004
00003e83: 440fb7db                 movzx      r11d, bx
00003e87: 4181c3ddd8ffff           add        r11d, 0xffffd8dd
00003e8e: 4183fb50                 cmp        r11d, 0x50
00003e92: 0f87fb010000             ja         0x4093
00003e98: 488d1561c1ffff           lea        rdx, [rip - 0x3e9f]
00003e9f: 4963c3                   movsxd     rax, r11d
00003ea2: 0fb6840218410000         movzx      eax, byte ptr [rdx + rax + 0x4118]
00003eaa: 8b8c82d0400000           mov        ecx, dword ptr [rdx + rax*4 + 0x40d0]
00003eb1: 4803ca                   add        rcx, rdx
00003eb4: ffe1                     jmp        rcx
00003eb6: 8a442465                 mov        al, byte ptr [rsp + 0x65]
00003eba: 488d4c2465               lea        rcx, [rsp + 0x65]
00003ebf: 88442472                 mov        byte ptr [rsp + 0x72], al
00003ec3: e9be000000               jmp        0x3f86
00003ec8: 8a442476                 mov        al, byte ptr [rsp + 0x76]
00003ecc: 488d4c2476               lea        rcx, [rsp + 0x76]
00003ed1: 88842483000000           mov        byte ptr [rsp + 0x83], al
00003ed8: e9a9000000               jmp        0x3f86
00003edd: 8a842487000000           mov        al, byte ptr [rsp + 0x87]
00003ee4: 488d8c2487000000         lea        rcx, [rsp + 0x87]
00003eec: 88842494000000           mov        byte ptr [rsp + 0x94], al
00003ef3: e98e000000               jmp        0x3f86
00003ef8: 8a842498000000           mov        al, byte ptr [rsp + 0x98]
00003eff: 488d8c2498000000         lea        rcx, [rsp + 0x98]
00003f07: 888424a5000000           mov        byte ptr [rsp + 0xa5], al
00003f0e: eb76                     jmp        0x3f86
00003f10: 8a8424a9000000           mov        al, byte ptr [rsp + 0xa9]
00003f17: 488d8c24a9000000         lea        rcx, [rsp + 0xa9]
00003f1f: 888424b6000000           mov        byte ptr [rsp + 0xb6], al
00003f26: eb5e                     jmp        0x3f86
00003f28: 8a8424ba000000           mov        al, byte ptr [rsp + 0xba]
00003f2f: 488d8c24ba000000         lea        rcx, [rsp + 0xba]
00003f37: 888424c7000000           mov        byte ptr [rsp + 0xc7], al
00003f3e: eb46                     jmp        0x3f86
00003f40: 8a8424cb000000           mov        al, byte ptr [rsp + 0xcb]
00003f47: 488d8c24cb000000         lea        rcx, [rsp + 0xcb]
00003f4f: 888424d8000000           mov        byte ptr [rsp + 0xd8], al
00003f56: eb2e                     jmp        0x3f86
00003f58: 8a8424dc000000           mov        al, byte ptr [rsp + 0xdc]
00003f5f: 488d8c24dc000000         lea        rcx, [rsp + 0xdc]
00003f67: 888424e9000000           mov        byte ptr [rsp + 0xe9], al
00003f6e: eb16                     jmp        0x3f86
00003f70: 8a8424ed000000           mov        al, byte ptr [rsp + 0xed]
00003f77: 488d8c24ed000000         lea        rcx, [rsp + 0xed]
00003f7f: 888424fa000000           mov        byte ptr [rsp + 0xfa], al
00003f86: 8a01                     mov        al, byte ptr [rcx]
00003f88: 384101                   cmp        byte ptr [rcx + 1], al
00003f8b: 7303                     jae        0x3f90
00003f8d: 884101                   mov        byte ptr [rcx + 1], al
00003f90: 8a4101                   mov        al, byte ptr [rcx + 1]
00003f93: 384102                   cmp        byte ptr [rcx + 2], al
00003f96: 7303                     jae        0x3f9b
00003f98: 884102                   mov        byte ptr [rcx + 2], al
00003f9b: 8a4102                   mov        al, byte ptr [rcx + 2]
00003f9e: 384103                   cmp        byte ptr [rcx + 3], al
00003fa1: 7303                     jae        0x3fa6
00003fa3: 884103                   mov        byte ptr [rcx + 3], al
00003fa6: 8a4103                   mov        al, byte ptr [rcx + 3]
00003fa9: 384104                   cmp        byte ptr [rcx + 4], al
00003fac: 0f83e1000000             jae        0x4093
00003fb2: 884104                   mov        byte ptr [rcx + 4], al
00003fb5: e9d9000000               jmp        0x4093
00003fba: 488d44246a               lea        rax, [rsp + 0x6a]
00003fbf: e9af000000               jmp        0x4073
00003fc4: 80bc245a01000000         cmp        byte ptr [rsp + 0x15a], 0
00003fcc: 488d84248c000000         lea        rax, [rsp + 0x8c]
00003fd4: 0f8580000000             jne        0x405a
00003fda: e994000000               jmp        0x4073
00003fdf: 80bc245801000000         cmp        byte ptr [rsp + 0x158], 0
00003fe7: 488d44247b               lea        rax, [rsp + 0x7b]
00003fec: ebe6                     jmp        0x3fd4
00003fee: 80bc245c01000000         cmp        byte ptr [rsp + 0x15c], 0
00003ff6: 488d84249d000000         lea        rax, [rsp + 0x9d]
00003ffe: ebd4                     jmp        0x3fd4
00004000: 80bc245e01000000         cmp        byte ptr [rsp + 0x15e], 0
00004008: 488d8424ae000000         lea        rax, [rsp + 0xae]
00004010: ebc2                     jmp        0x3fd4
00004012: 80bc246001000000         cmp        byte ptr [rsp + 0x160], 0
0000401a: 488d8424bf000000         lea        rax, [rsp + 0xbf]
00004022: ebb0                     jmp        0x3fd4
00004024: 80bc246201000000         cmp        byte ptr [rsp + 0x162], 0
0000402c: 488d8424d0000000         lea        rax, [rsp + 0xd0]
00004034: eb9e                     jmp        0x3fd4
00004036: 80bc246401000000         cmp        byte ptr [rsp + 0x164], 0
0000403e: 488d8424e1000000         lea        rax, [rsp + 0xe1]
00004046: eb8c                     jmp        0x3fd4
00004048: 80bc246601000000         cmp        byte ptr [rsp + 0x166], 0
00004050: 488d8424f2000000         lea        rax, [rsp + 0xf2]
00004058: 7419                     je         0x4073
0000405a: 488bc8                   mov        rcx, rax
0000405d: ba04000000               mov        edx, 4
00004062: 80393c                   cmp        byte ptr [rcx], 0x3c
00004065: 7303                     jae        0x406a
00004067: c6013c                   mov        byte ptr [rcx], 0x3c
0000406a: 48ffc1                   inc        rcx
0000406d: 4883ea01                 sub        rdx, 1
00004071: 75ef                     jne        0x4062
00004073: 8a08                     mov        cl, byte ptr [rax]
00004075: 384801                   cmp        byte ptr [rax + 1], cl
00004078: 7303                     jae        0x407d
0000407a: 884801                   mov        byte ptr [rax + 1], cl
0000407d: 8a4801                   mov        cl, byte ptr [rax + 1]
00004080: 384802                   cmp        byte ptr [rax + 2], cl
00004083: 7303                     jae        0x4088
00004085: 884802                   mov        byte ptr [rax + 2], cl
00004088: 8a4802                   mov        cl, byte ptr [rax + 2]
0000408b: 384803                   cmp        byte ptr [rax + 3], cl
0000408e: 7303                     jae        0x4093
00004090: 884803                   mov        byte ptr [rax + 3], cl
00004093: 488b442440               mov        rax, qword ptr [rsp + 0x40]
00004098: 488d4c2450               lea        rcx, [rsp + 0x50]
0000409d: 448a400a                 mov        r8b, byte ptr [rax + 0xa]
000040a1: 488b500b                 mov        rdx, qword ptr [rax + 0xb]
000040a5: ff5043                   call       qword ptr [rax + 0x43]
000040a8: 488b4c2448               mov        rcx, qword ptr [rsp + 0x48]
000040ad: 4c8d0d4c9e0000           lea        r9, [rip + 0x9e4c]
000040b4: 4c8d442420               lea        r8, [rsp + 0x20]
000040b9: 488d542450               lea        rdx, [rsp + 0x50]
000040be: e8c5500000               call       0x9188
000040c3: 33c0                     xor        eax, eax
000040c5: 4881c430020000           add        rsp, 0x230
000040cc: 5b                       pop        rbx
000040cd: c3                       ret        
000040ce: 6690                     nop        
000040d0: b63e                     mov        dh, 0x3e
000040d2: 0000                     add        byte ptr [rax], al
000040d4: ba3f0000c8               mov        edx, 0xc800003f
000040d9: 3e0000                   add        byte ptr ds:[rax], al
000040dc: df3f                     fistp      qword ptr [rdi]
000040de: 0000                     add        byte ptr [rax], al
000040e0: dd3e                     fnstsw     word ptr [rsi]
000040e2: 0000                     add        byte ptr [rax], al
000040e4: c4                       .byte      0xc4
000040e5: 3f                       .byte      0x3f
000040e6: 0000                     add        byte ptr [rax], al
000040e8: f8                       clc        
000040e9: 3e0000                   add        byte ptr ds:[rax], al
000040ec: ee                       out        dx, al
000040ed: 3f                       .byte      0x3f
000040ee: 0000                     add        byte ptr [rax], al
000040f0: 103f                     adc        byte ptr [rdi], bh
000040f2: 0000                     add        byte ptr [rax], al
000040f4: 004000                   add        byte ptr [rax], al
000040f7: 0028                     add        byte ptr [rax], ch
000040f9: 3f                       .byte      0x3f
000040fa: 0000                     add        byte ptr [rax], al
000040fc: 124000                   adc        al, byte ptr [rax]
000040ff: 00403f                   add        byte ptr [rax + 0x3f], al
00004102: 0000                     add        byte ptr [rax], al
00004104: 2440                     and        al, 0x40
00004106: 0000                     add        byte ptr [rax], al
00004108: 58                       pop        rax
00004109: 3f                       .byte      0x3f
0000410a: 0000                     add        byte ptr [rax], al
0000410c: 36400000                 add        byte ptr ss:[rax], al
00004110: 703f                     jo         0x4151
00004112: 0000                     add        byte ptr [rax], al
00004114: 48400000                 add        byte ptr [rax], al
00004118: 0000                     add        byte ptr [rax], al
0000411a: 0000                     add        byte ptr [rax], al
0000411c: 0001                     add        byte ptr [rcx], al
0000411e: 0101                     add        dword ptr [rcx], eax
00004120: 0102                     add        dword ptr [rdx], eax
00004122: 0202                     add        al, byte ptr [rdx]
00004124: 0202                     add        al, byte ptr [rdx]
00004126: 0303                     add        eax, dword ptr [rbx]
00004128: 0303                     add        eax, dword ptr [rbx]
0000412a: 0404                     add        al, 4
0000412c: 0404                     add        al, 4
0000412e: 0405                     add        al, 5
00004130: 0505050606               add        eax, 0x6060505
00004135: 06                       .byte      0x06
00004136: 06                       .byte      0x06
00004137: 06                       .byte      0x06
00004138: 07                       .byte      0x07
00004139: 07                       .byte      0x07
0000413a: 07                       .byte      0x07
0000413b: 07                       .byte      0x07
0000413c: 0808                     or         byte ptr [rax], cl
0000413e: 0808                     or         byte ptr [rax], cl
00004140: 0809                     or         byte ptr [rcx], cl
00004142: 0909                     or         dword ptr [rcx], ecx
00004144: 090a                     or         dword ptr [rdx], ecx
00004146: 0a0a                     or         cl, byte ptr [rdx]
00004148: 0a0a                     or         cl, byte ptr [rdx]
0000414a: 0b0b                     or         ecx, dword ptr [rbx]
0000414c: 0b0b                     or         ecx, dword ptr [rbx]
0000414e: 0c0c                     or         al, 0xc
00004150: 0c0c                     or         al, 0xc
00004152: 0c0d                     or         al, 0xd
00004154: 0d0d0d0e0e               or         eax, 0xe0e0d0d
00004159: 0e                       .byte      0x0e
0000415a: 0e                       .byte      0x0e
0000415b: 0e                       .byte      0x0e
0000415c: 0f                       .byte      0x0f
0000415d: 0f                       .byte      0x0f
0000415e: 0f                       .byte      0x0f
0000415f: 0f1010                   movups     xmm2, xmmword ptr [rax]
00004162: 1010                     adc        byte ptr [rax], dl
00004164: 1011                     adc        byte ptr [rcx], dl
00004166: 1111                     adc        dword ptr [rcx], edx
00004168: 11cc                     adc        esp, ecx
0000416a: cc                       int3       
0000416b: cc                       int3       
0000416c: 488bc4                   mov        rax, rsp
0000416f: 57                       push       rdi
00004170: 4883ec40                 sub        rsp, 0x40
00004174: 488360e800               and        qword ptr [rax - 0x18], 0
00004179: 4883602000               and        qword ptr [rax + 0x20], 0
0000417e: 4883601800               and        qword ptr [rax + 0x18], 0
00004183: bf01000000               mov        edi, 1
00004188: c6401000                 mov        byte ptr [rax + 0x10], 0
0000418c: 663bd7                   cmp        dx, di
0000418f: 0f858c000000             jne        0x4221
00004195: 4c8d4020                 lea        r8, [rax + 0x20]
00004199: 488b0528ae0000           mov        rax, qword ptr [rip + 0xae28]
000041a0: 488d0d217c0000           lea        rcx, [rip + 0x7c21]
000041a7: 33d2                     xor        edx, edx
000041a9: ff9040010000             call       qword ptr [rax + 0x140]
000041af: 4885c0                   test       rax, rax
000041b2: 796d                     jns        0x4221
000041b4: 488d442458               lea        rax, [rsp + 0x58]
000041b9: 4c8d4c2460               lea        r9, [rsp + 0x60]
000041be: 488d15f37b0000           lea        rdx, [rip + 0x7bf3]
000041c5: 4889442420               mov        qword ptr [rsp + 0x20], rax
000041ca: 488b05ffad0000           mov        rax, qword ptr [rip + 0xadff]
000041d1: 488d0da0a30000           lea        rcx, [rip + 0xa3a0]
000041d8: 4533c0                   xor        r8d, r8d
000041db: 48897c2460               mov        qword ptr [rsp + 0x60], rdi
000041e0: ff5048                   call       qword ptr [rax + 0x48]
000041e3: 440fb605ed7b0000         movzx      r8d, byte ptr [rip + 0x7bed]
000041eb: 0fb64c2458               movzx      ecx, byte ptr [rsp + 0x58]
000041f0: 4885c0                   test       rax, rax
000041f3: 488b05cead0000           mov        rax, qword ptr [rip + 0xadce]
000041fa: 488d15c77b0000           lea        rdx, [rip + 0x7bc7]
00004201: 440f49c1                 cmovns     r8d, ecx
00004205: 488d4c2430               lea        rcx, [rsp + 0x30]
0000420a: 4533c9                   xor        r9d, r9d
0000420d: 448805c47b0000           mov        byte ptr [rip + 0x7bc4], r8b
00004214: 4c8d05bd7b0000           lea        r8, [rip + 0x7bbd]
0000421b: ff9048010000             call       qword ptr [rax + 0x148]
00004221: 4883c440                 add        rsp, 0x40
00004225: 5f                       pop        rdi
00004226: c3                       ret        
00004227: cc                       int3       
00004228: 48895c2408               mov        qword ptr [rsp + 8], rbx
0000422d: 57                       push       rdi
0000422e: 4883ec40                 sub        rsp, 0x40
00004232: 33db                     xor        ebx, ebx
00004234: 4c8bd9                   mov        r11, rcx
00004237: 488bfa                   mov        rdi, rdx
0000423a: 8d431d                   lea        eax, [rbx + 0x1d]
0000423d: 4c8d0424                 lea        r8, [rsp]
00004241: 4c8bd3                   mov        r10, rbx
00004244: 4c3bc8                   cmp        r9, rax
00004247: 8acb                     mov        cl, bl
00004249: 4c0f47c8                 cmova      r9, rax
0000424d: 483bd3                   cmp        rdx, rbx
00004250: 7d05                     jge        0x4257
00004252: 48f7df                   neg        rdi
00004255: b101                     mov        cl, 1
00004257: 4c3bcb                   cmp        r9, rbx
0000425a: 7405                     je         0x4261
0000425c: 4d3bd1                   cmp        r10, r9
0000425f: 7335                     jae        0x4296
00004261: 48b8cdcccccccccccccc     movabs     rax, 0xcccccccccccccccd
0000426b: 49ffc2                   inc        r10
0000426e: 48f7e7                   mul        rdi
00004271: 48c1ea03                 shr        rdx, 3
00004275: 488d0492                 lea        rax, [rdx + rdx*4]
00004279: 4803c0                   add        rax, rax
0000427c: 482bf8                   sub        rdi, rax
0000427f: 488bc7                   mov        rax, rdi
00004282: 488bfa                   mov        rdi, rdx
00004285: 6683c030                 add        ax, 0x30
00004289: 66418900                 mov        word ptr [r8], ax
0000428d: 4983c002                 add        r8, 2
00004291: 483bd3                   cmp        rdx, rbx
00004294: 75c1                     jne        0x4257
00004296: 3acb                     cmp        cl, bl
00004298: 7410                     je         0x42aa
0000429a: b82d000000               mov        eax, 0x2d
0000429f: 66418900                 mov        word ptr [r8], ax
000042a3: 4983c002                 add        r8, 2
000042a7: 49ffc2                   inc        r10
000042aa: 4d3bd1                   cmp        r10, r9
000042ad: 731e                     jae        0x42cd
000042af: 498bf8                   mov        rdi, r8
000042b2: 498bd1                   mov        rdx, r9
000042b5: b820000000               mov        eax, 0x20
000042ba: 492bd2                   sub        rdx, r10
000042bd: 0fb7c0                   movzx      eax, ax
000042c0: 488bca                   mov        rcx, rdx
000042c3: 4d8d0450                 lea        r8, [r8 + rdx*2]
000042c7: 4c03d2                   add        r10, rdx
000042ca: 66f3ab                   rep stosw  word ptr [rdi], ax
000042cd: 488d0424                 lea        rax, [rsp]
000042d1: 4c3bcb                   cmp        r9, rbx
000042d4: 7419                     je         0x42ef
000042d6: 4c8bd3                   mov        r10, rbx
000042d9: eb3a                     jmp        0x4315
000042db: 4983e802                 sub        r8, 2
000042df: 410fb700                 movzx      eax, word ptr [r8]
000042e3: 66418903                 mov        word ptr [r11], ax
000042e7: 4983c302                 add        r11, 2
000042eb: 488d0424                 lea        rax, [rsp]
000042ef: 4c3bc0                   cmp        r8, rax
000042f2: 75e7                     jne        0x42db
000042f4: eb24                     jmp        0x431a
000042f6: 498bc2                   mov        rax, r10
000042f9: 49ffc2                   inc        r10
000042fc: 493bc1                   cmp        rax, r9
000042ff: 7319                     jae        0x431a
00004301: 4983e802                 sub        r8, 2
00004305: 488d0424                 lea        rax, [rsp]
00004309: 410fb708                 movzx      ecx, word ptr [r8]
0000430d: 6641890b                 mov        word ptr [r11], cx
00004311: 4983c302                 add        r11, 2
00004315: 4c3bc0                   cmp        r8, rax
00004318: 75dc                     jne        0x42f6
0000431a: 6641891b                 mov        word ptr [r11], bx
0000431e: 488b5c2450               mov        rbx, qword ptr [rsp + 0x50]
00004323: 498bc2                   mov        rax, r10
00004326: 4883c440                 add        rsp, 0x40
0000432a: 5f                       pop        rdi
0000432b: c3                       ret        
0000432c: 488bc4                   mov        rax, rsp
0000432f: 48895818                 mov        qword ptr [rax + 0x18], rbx
00004333: 48896820                 mov        qword ptr [rax + 0x20], rbp
00004337: 56                       push       rsi
00004338: 57                       push       rdi
00004339: 4154                     push       r12
0000433b: 4883ec20                 sub        rsp, 0x20
0000433f: 418ae8                   mov        bpl, r8b
00004342: 4533c0                   xor        r8d, r8d
00004345: c740102e000000           mov        dword ptr [rax + 0x10], 0x2e
0000434c: c7400830000000           mov        dword ptr [rax + 8], 0x30
00004353: 488b056eac0000           mov        rax, qword ptr [rip + 0xac6e]
0000435a: 4c8be2                   mov        r12, rdx
0000435d: 418d5020                 lea        edx, [r8 + 0x20]
00004361: 498bf1                   mov        rsi, r9
00004364: 488bf9                   mov        rdi, rcx
00004367: ff9068010000             call       qword ptr [rax + 0x168]
0000436d: 448a5c2460               mov        r11b, byte ptr [rsp + 0x60]
00004372: 4584db                   test       r11b, r11b
00004375: 7421                     je         0x4398
00004377: 410fb6c3                 movzx      eax, r11b
0000437b: 488bd6                   mov        rdx, rsi
0000437e: 488bcf                   mov        rcx, rdi
00004381: 488d1c00                 lea        rbx, [rax + rax]
00004385: 488b053cac0000           mov        rax, qword ptr [rip + 0xac3c]
0000438c: 4c8bc3                   mov        r8, rbx
0000438f: ff9060010000             call       qword ptr [rax + 0x160]
00004395: 4803fb                   add        rdi, rbx
00004398: 807c246800               cmp        byte ptr [rsp + 0x68], 0
0000439d: 7509                     jne        0x43a8
0000439f: 400fb6dd                 movzx      ebx, bpl
000043a3: e9c9000000               jmp        0x4471
000043a8: 408a742470               mov        sil, byte ptr [rsp + 0x70]
000043ad: 403aee                   cmp        bpl, sil
000043b0: 7721                     ja         0x43d3
000043b2: 488b050fac0000           mov        rax, qword ptr [rip + 0xac0f]
000043b9: 488d542440               lea        rdx, [rsp + 0x40]
000043be: 41b802000000             mov        r8d, 2
000043c4: 488bcf                   mov        rcx, rdi
000043c7: ff9060010000             call       qword ptr [rax + 0x160]
000043cd: 4883c702                 add        rdi, 2
000043d1: eb2d                     jmp        0x4400
000043d3: 400fb6cd                 movzx      ecx, bpl
000043d7: 400fb6c6                 movzx      eax, sil
000043db: 498bd4                   mov        rdx, r12
000043de: 2bc8                     sub        ecx, eax
000043e0: 4863c1                   movsxd     rax, ecx
000043e3: 488bcf                   mov        rcx, rdi
000043e6: 488d1c00                 lea        rbx, [rax + rax]
000043ea: 488b05d7ab0000           mov        rax, qword ptr [rip + 0xabd7]
000043f1: 4c8bc3                   mov        r8, rbx
000043f4: ff9060010000             call       qword ptr [rax + 0x160]
000043fa: 4803fb                   add        rdi, rbx
000043fd: 4c03e3                   add        r12, rbx
00004400: 488b05c1ab0000           mov        rax, qword ptr [rip + 0xabc1]
00004407: 488d542448               lea        rdx, [rsp + 0x48]
0000440c: 41b802000000             mov        r8d, 2
00004412: 488bcf                   mov        rcx, rdi
00004415: ff9060010000             call       qword ptr [rax + 0x160]
0000441b: 4883c702                 add        rdi, 2
0000441f: 403aee                   cmp        bpl, sil
00004422: 7349                     jae        0x446d
00004424: 400fb6c5                 movzx      eax, bpl
00004428: 400fb6ce                 movzx      ecx, sil
0000442c: 488d542440               lea        rdx, [rsp + 0x40]
00004431: 2bc8                     sub        ecx, eax
00004433: 488b058eab0000           mov        rax, qword ptr [rip + 0xab8e]
0000443a: 4c63c1                   movsxd     r8, ecx
0000443d: 488bcf                   mov        rcx, rdi
00004440: 4d03c0                   add        r8, r8
00004443: ff9060010000             call       qword ptr [rax + 0x160]
00004449: 488b0578ab0000           mov        rax, qword ptr [rip + 0xab78]
00004450: 440fb6c5                 movzx      r8d, bpl
00004454: 4d03c0                   add        r8, r8
00004457: 498bd4                   mov        rdx, r12
0000445a: 488bcf                   mov        rcx, rdi
0000445d: ff9060010000             call       qword ptr [rax + 0x160]
00004463: 440fb6de                 movzx      r11d, sil
00004467: 4a8d3c5f                 lea        rdi, [rdi + r11*2]
0000446b: eb20                     jmp        0x448d
0000446d: 400fb6de                 movzx      ebx, sil
00004471: 488b0550ab0000           mov        rax, qword ptr [rip + 0xab50]
00004478: 4803db                   add        rbx, rbx
0000447b: 498bd4                   mov        rdx, r12
0000447e: 4c8bc3                   mov        r8, rbx
00004481: 488bcf                   mov        rcx, rdi
00004484: ff9060010000             call       qword ptr [rax + 0x160]
0000448a: 4803fb                   add        rdi, rbx
0000448d: 440fb6842480000000       movzx      r8d, byte ptr [rsp + 0x80]
00004496: 488b052bab0000           mov        rax, qword ptr [rip + 0xab2b]
0000449d: 488b542478               mov        rdx, qword ptr [rsp + 0x78]
000044a2: 4d03c0                   add        r8, r8
000044a5: 488bcf                   mov        rcx, rdi
000044a8: ff9060010000             call       qword ptr [rax + 0x160]
000044ae: 488b5c2450               mov        rbx, qword ptr [rsp + 0x50]
000044b3: 488b6c2458               mov        rbp, qword ptr [rsp + 0x58]
000044b8: 4883c420                 add        rsp, 0x20
000044bc: 415c                     pop        r12
000044be: 5f                       pop        rdi
000044bf: 5e                       pop        rsi
000044c0: c3                       ret        
000044c1: cc                       int3       
000044c2: cc                       int3       
000044c3: cc                       int3       
000044c4: 4c8bdc                   mov        r11, rsp
000044c7: 49895b10                 mov        qword ptr [r11 + 0x10], rbx
000044cb: 49896b18                 mov        qword ptr [r11 + 0x18], rbp
000044cf: 49897320                 mov        qword ptr [r11 + 0x20], rsi
000044d3: 57                       push       rdi
000044d4: 4155                     push       r13
000044d6: 4157                     push       r15
000044d8: 4881ec20010000           sub        rsp, 0x120
000044df: 488bf1                   mov        rsi, rcx
000044e2: 8ada                     mov        bl, dl
000044e4: 488d1515bbffff           lea        rdx, [rip - 0x44eb]
000044eb: 488b82a0e50000           mov        rax, qword ptr [rdx + 0xe5a0]
000044f2: 498d4bd8                 lea        rcx, [r11 - 0x28]
000044f6: 4533ff                   xor        r15d, r15d
000044f9: 488901                   mov        qword ptr [rcx], rax
000044fc: 0fb782a8e50000           movzx      eax, word ptr [rdx + 0xe5a8]
00004503: 418ae9                   mov        bpl, r9b
00004506: 66894108                 mov        word ptr [rcx + 8], ax
0000450a: 8b82ace50000             mov        eax, dword ptr [rdx + 0xe5ac]
00004510: 488d4c2470               lea        rcx, [rsp + 0x70]
00004515: 8901                     mov        dword ptr [rcx], eax
00004517: 0fb782b0e50000           movzx      eax, word ptr [rdx + 0xe5b0]
0000451e: 450fb7e8                 movzx      r13d, r8w
00004522: 66894104                 mov        word ptr [rcx + 4], ax
00004526: 488b82b8e50000           mov        rax, qword ptr [rdx + 0xe5b8]
0000452d: 488d4c2460               lea        rcx, [rsp + 0x60]
00004532: 488901                   mov        qword ptr [rcx], rax
00004535: 0fb782c0e50000           movzx      eax, word ptr [rdx + 0xe5c0]
0000453c: 6645897b08               mov        word ptr [r11 + 8], r15w
00004541: 66894108                 mov        word ptr [rcx + 8], ax
00004545: 48b83a0020002b000000     movabs     rax, 0x2b0020003a
0000454f: 488d4c2450               lea        rcx, [rsp + 0x50]
00004554: 49894390                 mov        qword ptr [r11 - 0x70], rax
00004558: 8b82c4e50000             mov        eax, dword ptr [rdx + 0xe5c4]
0000455e: 6645897bb8               mov        word ptr [r11 - 0x48], r15w
00004563: 8901                     mov        dword ptr [rcx], eax
00004565: 0fb782c8e50000           movzx      eax, word ptr [rdx + 0xe5c8]
0000456c: 664589bb70ffffff         mov        word ptr [r11 - 0x90], r15w
00004574: 66894104                 mov        word ptr [rcx + 4], ax
00004578: 488b82d0e50000           mov        rax, qword ptr [rdx + 0xe5d0]
0000457f: 488d4c2478               lea        rcx, [rsp + 0x78]
00004584: 488901                   mov        qword ptr [rcx], rax
00004587: 488b82d8e50000           mov        rax, qword ptr [rdx + 0xe5d8]
0000458e: 48894108                 mov        qword ptr [rcx + 8], rax
00004592: 488b82e0e50000           mov        rax, qword ptr [rdx + 0xe5e0]
00004599: 48894110                 mov        qword ptr [rcx + 0x10], rax
0000459d: 0fb782e8e50000           movzx      eax, word ptr [rdx + 0xe5e8]
000045a4: 66894118                 mov        word ptr [rcx + 0x18], ax
000045a8: 488b82f0e50000           mov        rax, qword ptr [rdx + 0xe5f0]
000045af: 498d4b98                 lea        rcx, [r11 - 0x68]
000045b3: 488901                   mov        qword ptr [rcx], rax
000045b6: 488b82f8e50000           mov        rax, qword ptr [rdx + 0xe5f8]
000045bd: 48894108                 mov        qword ptr [rcx + 8], rax
000045c1: 8b8200e60000             mov        eax, dword ptr [rdx + 0xe600]
000045c7: 894110                   mov        dword ptr [rcx + 0x10], eax
000045ca: 0fb78204e60000           movzx      eax, word ptr [rdx + 0xe604]
000045d1: 66894114                 mov        word ptr [rcx + 0x14], ax
000045d5: 33c0                     xor        eax, eax
000045d7: 498d8b60ffffff           lea        rcx, [r11 - 0xa0]
000045de: 498943ae                 mov        qword ptr [r11 - 0x52], rax
000045e2: 66418943b6               mov        word ptr [r11 - 0x4a], ax
000045e7: 488b82b8e50000           mov        rax, qword ptr [rdx + 0xe5b8]
000045ee: 488901                   mov        qword ptr [rcx], rax
000045f1: 0fb782c0e50000           movzx      eax, word ptr [rdx + 0xe5c0]
000045f8: 66894108                 mov        word ptr [rcx + 8], ax
000045fc: 33c0                     xor        eax, eax
000045fe: 48b96766666666666666     movabs     rcx, 0x6666666666666667
00004608: 498943ba                 mov        qword ptr [r11 - 0x46], rax
0000460c: 498943c2                 mov        qword ptr [r11 - 0x3e], rax
00004610: 498943ca                 mov        qword ptr [r11 - 0x36], rax
00004614: 418943d2                 mov        dword ptr [r11 - 0x2e], eax
00004618: 66418943d6               mov        word ptr [r11 - 0x2a], ax
0000461d: 49898372ffffff           mov        qword ptr [r11 - 0x8e], rax
00004624: 4989837affffff           mov        qword ptr [r11 - 0x86], rax
0000462b: 49894382                 mov        qword ptr [r11 - 0x7e], rax
0000462f: 4189438a                 mov        dword ptr [r11 - 0x76], eax
00004633: 664189438e               mov        word ptr [r11 - 0x72], ax
00004638: 48b84b598638d6c56d34     movabs     rax, 0x346dc5d63886594b
00004642: 48f7ee                   imul       rsi
00004645: 48c1fa0b                 sar        rdx, 0xb
00004649: 488bc2                   mov        rax, rdx
0000464c: 48c1e83f                 shr        rax, 0x3f
00004650: 4803d0                   add        rdx, rax
00004653: 7405                     je         0x465a
00004655: 40b705                   mov        dil, 5
00004658: eb62                     jmp        0x46bc
0000465a: 48b8cff753e3a59bc420     movabs     rax, 0x20c49ba5e353f7cf
00004664: 48f7ee                   imul       rsi
00004667: 48c1fa07                 sar        rdx, 7
0000466b: 488bc2                   mov        rax, rdx
0000466e: 48c1e83f                 shr        rax, 0x3f
00004672: 4803d0                   add        rdx, rax
00004675: 7405                     je         0x467c
00004677: 40b704                   mov        dil, 4
0000467a: eb40                     jmp        0x46bc
0000467c: 48b80bd7a3703d0ad7a3     movabs     rax, 0xa3d70a3d70a3d70b
00004686: 48f7ee                   imul       rsi
00004689: 4803d6                   add        rdx, rsi
0000468c: 48c1fa06                 sar        rdx, 6
00004690: 488bc2                   mov        rax, rdx
00004693: 48c1e83f                 shr        rax, 0x3f
00004697: 4803d0                   add        rdx, rax
0000469a: 7405                     je         0x46a1
0000469c: 40b703                   mov        dil, 3
0000469f: eb1b                     jmp        0x46bc
000046a1: 488bc1                   mov        rax, rcx
000046a4: 48f7ee                   imul       rsi
000046a7: 48c1fa02                 sar        rdx, 2
000046ab: 488bc2                   mov        rax, rdx
000046ae: 48c1e83f                 shr        rax, 0x3f
000046b2: 4803d0                   add        rdx, rax
000046b5: 400f95c7                 setne      dil
000046b9: 40fec7                   inc        dil
000046bc: 493bf7                   cmp        rsi, r15
000046bf: 7d06                     jge        0x46c7
000046c1: 40fec7                   inc        dil
000046c4: 493bf7                   cmp        rsi, r15
000046c7: 0f8400020000             je         0x48cd
000046cd: 488d4c2478               lea        rcx, [rsp + 0x78]
000046d2: 440fb6cf                 movzx      r9d, dil
000046d6: 4533c0                   xor        r8d, r8d
000046d9: 488bd6                   mov        rdx, rsi
000046dc: e847fbffff               call       0x4228
000046e1: 440fb6db                 movzx      r11d, bl
000046e5: 4183eb01                 sub        r11d, 1
000046e9: 0f849e010000             je         0x488d
000046ef: 4183eb01                 sub        r11d, 1
000046f3: 0f8468010000             je         0x4861
000046f9: 4183eb01                 sub        r11d, 1
000046fd: 0f8431010000             je         0x4834
00004703: 4183fb01                 cmp        r11d, 1
00004707: 0f85c0010000             jne        0x48cd
0000470d: 488b8c2460010000         mov        rcx, qword ptr [rsp + 0x160]
00004715: 4c8d4c2462               lea        r9, [rsp + 0x62]
0000471a: 4c8d442458               lea        r8, [rsp + 0x58]
0000471f: ba69060000               mov        edx, 0x669
00004724: 48c744245806000000       mov        qword ptr [rsp + 0x58], 6
0000472d: e886470000               call       0x8eb8
00004732: 488b8c2460010000         mov        rcx, qword ptr [rsp + 0x160]
0000473a: 4c8d8c249a000000         lea        r9, [rsp + 0x9a]
00004742: 4c8d442458               lea        r8, [rsp + 0x58]
00004747: bab4060000               mov        edx, 0x6b4
0000474c: e867470000               call       0x8eb8
00004751: c644244004               mov        byte ptr [rsp + 0x40], 4
00004756: 488d4c2460               lea        rcx, [rsp + 0x60]
0000475b: 48894c2438               mov        qword ptr [rsp + 0x38], rcx
00004760: 40886c2430               mov        byte ptr [rsp + 0x30], bpl
00004765: 413aef                   cmp        bpl, r15b
00004768: 0f95c3                   setne      bl
0000476b: 488d8c24f0000000         lea        rcx, [rsp + 0xf0]
00004773: 4c8d4c2450               lea        r9, [rsp + 0x50]
00004778: 488d542478               lea        rdx, [rsp + 0x78]
0000477d: 448ac7                   mov        r8b, dil
00004780: 885c2428                 mov        byte ptr [rsp + 0x28], bl
00004784: c644242002               mov        byte ptr [rsp + 0x20], 2
00004789: e89efbffff               call       0x432c
0000478e: 488d0cf6                 lea        rcx, [rsi + rsi*8]
00004792: 48b86766666666666666     movabs     rax, 0x6666666666666667
0000479c: 41b905000000             mov        r9d, 5
000047a2: 4533c0                   xor        r8d, r8d
000047a5: 48f7e9                   imul       rcx
000047a8: 488d4c2478               lea        rcx, [rsp + 0x78]
000047ad: 48d1fa                   sar        rdx, 1
000047b0: 488bc2                   mov        rax, rdx
000047b3: 48c1e83f                 shr        rax, 0x3f
000047b7: 488d940240010000         lea        rdx, [rdx + rax + 0x140]
000047bf: e864faffff               call       0x4228
000047c4: c644244004               mov        byte ptr [rsp + 0x40], 4
000047c9: 488d842498000000         lea        rax, [rsp + 0x98]
000047d1: 4889442438               mov        qword ptr [rsp + 0x38], rax
000047d6: 40886c2430               mov        byte ptr [rsp + 0x30], bpl
000047db: 4c8d8c2440010000         lea        r9, [rsp + 0x140]
000047e3: 488d542478               lea        rdx, [rsp + 0x78]
000047e8: 488d8c24a8000000         lea        rcx, [rsp + 0xa8]
000047f0: 41b005                   mov        r8b, 5
000047f3: 885c2428                 mov        byte ptr [rsp + 0x28], bl
000047f7: 44887c2420               mov        byte ptr [rsp + 0x20], r15b
000047fc: e82bfbffff               call       0x432c
00004801: 4c8d9c24a8000000         lea        r11, [rsp + 0xa8]
00004809: 4c8d8c24f0000000         lea        r9, [rsp + 0xf0]
00004811: 4c8d05f09d0000           lea        r8, [rip + 0x9df0]
00004818: 488d8c24d0000000         lea        rcx, [rsp + 0xd0]
00004820: ba15000000               mov        edx, 0x15
00004825: 4c895c2420               mov        qword ptr [rsp + 0x20], r11
0000482a: e8ad560000               call       0x9edc
0000482f: e999000000               jmp        0x48cd
00004834: 488d8c2410010000         lea        rcx, [rsp + 0x110]
0000483c: c644244004               mov        byte ptr [rsp + 0x40], 4
00004841: 48894c2438               mov        qword ptr [rsp + 0x38], rcx
00004846: 40886c2430               mov        byte ptr [rsp + 0x30], bpl
0000484b: 413aef                   cmp        bpl, r15b
0000484e: 4c8d4c2450               lea        r9, [rsp + 0x50]
00004853: 0f95c0                   setne      al
00004856: 88442428                 mov        byte ptr [rsp + 0x28], al
0000485a: c644242002               mov        byte ptr [rsp + 0x20], 2
0000485f: eb57                     jmp        0x48b8
00004861: 488b8c2460010000         mov        rcx, qword ptr [rsp + 0x160]
00004869: 4c8d4c2462               lea        r9, [rsp + 0x62]
0000486e: 4c8d442458               lea        r8, [rsp + 0x58]
00004873: ba69060000               mov        edx, 0x669
00004878: 48c744245806000000       mov        qword ptr [rsp + 0x58], 6
00004881: e832460000               call       0x8eb8
00004886: 488d4c2460               lea        rcx, [rsp + 0x60]
0000488b: ebaf                     jmp        0x483c
0000488d: c644244002               mov        byte ptr [rsp + 0x40], 2
00004892: 488d4c2470               lea        rcx, [rsp + 0x70]
00004897: 413aef                   cmp        bpl, r15b
0000489a: 48894c2438               mov        qword ptr [rsp + 0x38], rcx
0000489f: 40886c2430               mov        byte ptr [rsp + 0x30], bpl
000048a4: 0f95c0                   setne      al
000048a7: 88442428                 mov        byte ptr [rsp + 0x28], al
000048ab: c644242003               mov        byte ptr [rsp + 0x20], 3
000048b0: 4c8d8c24c8000000         lea        r9, [rsp + 0xc8]
000048b8: 488d542478               lea        rdx, [rsp + 0x78]
000048bd: 488d8c24d0000000         lea        rcx, [rsp + 0xd0]
000048c5: 448ac7                   mov        r8b, dil
000048c8: e85ffaffff               call       0x432c
000048cd: 488b8c2460010000         mov        rcx, qword ptr [rsp + 0x160]
000048d5: 4c8d8424d0000000         lea        r8, [rsp + 0xd0]
000048dd: 410fb7d5                 movzx      edx, r13w
000048e1: e89ebcffff               call       0x584
000048e6: 4c8d9c2420010000         lea        r11, [rsp + 0x120]
000048ee: 498b5b28                 mov        rbx, qword ptr [r11 + 0x28]
000048f2: 498b6b30                 mov        rbp, qword ptr [r11 + 0x30]
000048f6: 498b7338                 mov        rsi, qword ptr [r11 + 0x38]
000048fa: 498be3                   mov        rsp, r11
000048fd: 415f                     pop        r15
000048ff: 415d                     pop        r13
00004901: 5f                       pop        rdi
00004902: c3                       ret        
00004903: cc                       int3       
00004904: 4053                     push       rbx
00004906: 4883ec20                 sub        rsp, 0x20
0000490a: b86b060000               mov        eax, 0x66b
0000490f: 488bd9                   mov        rbx, rcx
00004912: c6410204                 mov        byte ptr [rcx + 2], 4
00004916: c6410601                 mov        byte ptr [rcx + 6], 1
0000491a: 668901                   mov        word ptr [rcx], ax
0000491d: 4c8d442430               lea        r8, [rsp + 0x30]
00004922: b101                     mov        cl, 1
00004924: 33d2                     xor        edx, edx
00004926: e8f1560000               call       0xa01c
0000492b: 440fb65c2430             movzx      r11d, byte ptr [rsp + 0x30]
00004931: b201                     mov        dl, 1
00004933: 410fb7c3                 movzx      eax, r11w
00004937: 4c8d442430               lea        r8, [rsp + 0x30]
0000493c: 8aca                     mov        cl, dl
0000493e: 66c1e002                 shl        ax, 2
00004942: 664403d8                 add        r11w, ax
00004946: 664503db                 add        r11w, r11w
0000494a: e8cd560000               call       0xa01c
0000494f: 807c243080               cmp        byte ptr [rsp + 0x30], 0x80
00004954: 7505                     jne        0x495b
00004956: 664183c305               add        r11w, 5
0000495b: 6644895b04               mov        word ptr [rbx + 4], r11w
00004960: 4883c420                 add        rsp, 0x20
00004964: 5b                       pop        rbx
00004965: c3                       ret        
00004966: cc                       int3       
00004967: cc                       int3       
00004968: 4053                     push       rbx
0000496a: 4883ec20                 sub        rsp, 0x20
0000496e: b86d060000               mov        eax, 0x66d
00004973: 488bd9                   mov        rbx, rcx
00004976: c6410204                 mov        byte ptr [rcx + 2], 4
0000497a: c6410601                 mov        byte ptr [rcx + 6], 1
0000497e: 668901                   mov        word ptr [rcx], ax
00004981: 4c8d442430               lea        r8, [rsp + 0x30]
00004986: b101                     mov        cl, 1
00004988: b202                     mov        dl, 2
0000498a: e88d560000               call       0xa01c
0000498f: 440fb65c2430             movzx      r11d, byte ptr [rsp + 0x30]
00004995: 4c8d442430               lea        r8, [rsp + 0x30]
0000499a: 410fb7c3                 movzx      eax, r11w
0000499e: b203                     mov        dl, 3
000049a0: b101                     mov        cl, 1
000049a2: 66c1e002                 shl        ax, 2
000049a6: 664403d8                 add        r11w, ax
000049aa: 664503db                 add        r11w, r11w
000049ae: e869560000               call       0xa01c
000049b3: 807c243080               cmp        byte ptr [rsp + 0x30], 0x80
000049b8: 7505                     jne        0x49bf
000049ba: 664183c305               add        r11w, 5
000049bf: 6644895b04               mov        word ptr [rbx + 4], r11w
000049c4: 4883c420                 add        rsp, 0x20
000049c8: 5b                       pop        rbx
000049c9: c3                       ret        
000049ca: cc                       int3       
000049cb: cc                       int3       
000049cc: 4053                     push       rbx
000049ce: 4883ec20                 sub        rsp, 0x20
000049d2: b86f060000               mov        eax, 0x66f
000049d7: 488bd9                   mov        rbx, rcx
000049da: c6410204                 mov        byte ptr [rcx + 2], 4
000049de: c6410601                 mov        byte ptr [rcx + 6], 1
000049e2: 668901                   mov        word ptr [rcx], ax
000049e5: 4c8d442430               lea        r8, [rsp + 0x30]
000049ea: b101                     mov        cl, 1
000049ec: b204                     mov        dl, 4
000049ee: e829560000               call       0xa01c
000049f3: 440fb65c2430             movzx      r11d, byte ptr [rsp + 0x30]
000049f9: 4c8d442430               lea        r8, [rsp + 0x30]
000049fe: 410fb7c3                 movzx      eax, r11w
00004a02: b205                     mov        dl, 5
00004a04: b101                     mov        cl, 1
00004a06: 66c1e002                 shl        ax, 2
00004a0a: 664403d8                 add        r11w, ax
00004a0e: 664503db                 add        r11w, r11w
00004a12: e805560000               call       0xa01c
00004a17: 807c243080               cmp        byte ptr [rsp + 0x30], 0x80
00004a1c: 7505                     jne        0x4a23
00004a1e: 664183c305               add        r11w, 5
00004a23: 6644895b04               mov        word ptr [rbx + 4], r11w
00004a28: 4883c420                 add        rsp, 0x20
00004a2c: 5b                       pop        rbx
00004a2d: c3                       ret        
00004a2e: cc                       int3       
00004a2f: cc                       int3       
00004a30: 4053                     push       rbx
00004a32: 4883ec20                 sub        rsp, 0x20
00004a36: b873060000               mov        eax, 0x673
00004a3b: 488bd9                   mov        rbx, rcx
00004a3e: c6410203                 mov        byte ptr [rcx + 2], 3
00004a42: c6410600                 mov        byte ptr [rcx + 6], 0
00004a46: 668901                   mov        word ptr [rcx], ax
00004a49: 4c8d442430               lea        r8, [rsp + 0x30]
00004a4e: b101                     mov        cl, 1
00004a50: b240                     mov        dl, 0x40
00004a52: e8c5550000               call       0xa01c
00004a57: 440fb65c2430             movzx      r11d, byte ptr [rsp + 0x30]
00004a5d: 4c8d442430               lea        r8, [rsp + 0x30]
00004a62: b241                     mov        dl, 0x41
00004a64: b101                     mov        cl, 1
00004a66: 6641c1e308               shl        r11w, 8
00004a6b: e8ac550000               call       0xa01c
00004a70: 440fb6442430             movzx      r8d, byte ptr [rsp + 0x30]
00004a76: b8a4000000               mov        eax, 0xa4
00004a7b: 664503d8                 add        r11w, r8w
00004a7f: 66443bd8                 cmp        r11w, ax
00004a83: 7703                     ja         0x4a88
00004a85: 4533db                   xor        r11d, r11d
00004a88: 6644895b04               mov        word ptr [rbx + 4], r11w
00004a8d: 4883c420                 add        rsp, 0x20
00004a91: 5b                       pop        rbx
00004a92: c3                       ret        
00004a93: cc                       int3       
00004a94: 4053                     push       rbx
00004a96: 4883ec20                 sub        rsp, 0x20
00004a9a: b872060000               mov        eax, 0x672
00004a9f: 488bd9                   mov        rbx, rcx
00004aa2: c6410203                 mov        byte ptr [rcx + 2], 3
00004aa6: c6410600                 mov        byte ptr [rcx + 6], 0
00004aaa: 668901                   mov        word ptr [rcx], ax
00004aad: 4c8d442430               lea        r8, [rsp + 0x30]
00004ab2: b101                     mov        cl, 1
00004ab4: b242                     mov        dl, 0x42
00004ab6: e861550000               call       0xa01c
00004abb: 440fb65c2430             movzx      r11d, byte ptr [rsp + 0x30]
00004ac1: 4c8d442430               lea        r8, [rsp + 0x30]
00004ac6: b243                     mov        dl, 0x43
00004ac8: b101                     mov        cl, 1
00004aca: 6641c1e308               shl        r11w, 8
00004acf: e848550000               call       0xa01c
00004ad4: 440fb6442430             movzx      r8d, byte ptr [rsp + 0x30]
00004ada: b8a4000000               mov        eax, 0xa4
00004adf: 664503d8                 add        r11w, r8w
00004ae3: 66443bd8                 cmp        r11w, ax
00004ae7: 7703                     ja         0x4aec
00004ae9: 4533db                   xor        r11d, r11d
00004aec: 6644895b04               mov        word ptr [rbx + 4], r11w
00004af1: 4883c420                 add        rsp, 0x20
00004af5: 5b                       pop        rbx
00004af6: c3                       ret        
00004af7: cc                       int3       
00004af8: 4053                     push       rbx
00004afa: 4883ec20                 sub        rsp, 0x20
00004afe: b874060000               mov        eax, 0x674
00004b03: 488bd9                   mov        rbx, rcx
00004b06: c6410203                 mov        byte ptr [rcx + 2], 3
00004b0a: c6410600                 mov        byte ptr [rcx + 6], 0
00004b0e: 668901                   mov        word ptr [rcx], ax
00004b11: 4c8d442430               lea        r8, [rsp + 0x30]
00004b16: b101                     mov        cl, 1
00004b18: b244                     mov        dl, 0x44
00004b1a: e8fd540000               call       0xa01c
00004b1f: 440fb65c2430             movzx      r11d, byte ptr [rsp + 0x30]
00004b25: 4c8d442430               lea        r8, [rsp + 0x30]
00004b2a: b245                     mov        dl, 0x45
00004b2c: b101                     mov        cl, 1
00004b2e: 6641c1e308               shl        r11w, 8
00004b33: e8e4540000               call       0xa01c
00004b38: 440fb6442430             movzx      r8d, byte ptr [rsp + 0x30]
00004b3e: b8a4000000               mov        eax, 0xa4
00004b43: 664503d8                 add        r11w, r8w
00004b47: 66443bd8                 cmp        r11w, ax
00004b4b: 7703                     ja         0x4b50
00004b4d: 4533db                   xor        r11d, r11d
00004b50: 6644895b04               mov        word ptr [rbx + 4], r11w
00004b55: 4883c420                 add        rsp, 0x20
00004b59: 5b                       pop        rbx
00004b5a: c3                       ret        
00004b5b: cc                       int3       
00004b5c: 4053                     push       rbx
00004b5e: 4883ec20                 sub        rsp, 0x20
00004b62: b875060000               mov        eax, 0x675
00004b67: 488bd9                   mov        rbx, rcx
00004b6a: c6410203                 mov        byte ptr [rcx + 2], 3
00004b6e: c6410600                 mov        byte ptr [rcx + 6], 0
00004b72: 668901                   mov        word ptr [rcx], ax
00004b75: 4c8d442430               lea        r8, [rsp + 0x30]
00004b7a: b101                     mov        cl, 1
00004b7c: b246                     mov        dl, 0x46
00004b7e: e899540000               call       0xa01c
00004b83: 440fb65c2430             movzx      r11d, byte ptr [rsp + 0x30]
00004b89: 4c8d442430               lea        r8, [rsp + 0x30]
00004b8e: b247                     mov        dl, 0x47
00004b90: b101                     mov        cl, 1
00004b92: 6641c1e308               shl        r11w, 8
00004b97: e880540000               call       0xa01c
00004b9c: 440fb6442430             movzx      r8d, byte ptr [rsp + 0x30]
00004ba2: b8a4000000               mov        eax, 0xa4
00004ba7: 664503d8                 add        r11w, r8w
00004bab: 66443bd8                 cmp        r11w, ax
00004baf: 7703                     ja         0x4bb4
00004bb1: 4533db                   xor        r11d, r11d
00004bb4: 6644895b04               mov        word ptr [rbx + 4], r11w
00004bb9: 4883c420                 add        rsp, 0x20
00004bbd: 5b                       pop        rbx
00004bbe: c3                       ret        
00004bbf: cc                       int3       
00004bc0: 4053                     push       rbx
00004bc2: 4883ec20                 sub        rsp, 0x20
00004bc6: b876060000               mov        eax, 0x676
00004bcb: 488bd9                   mov        rbx, rcx
00004bce: c6410203                 mov        byte ptr [rcx + 2], 3
00004bd2: c6410600                 mov        byte ptr [rcx + 6], 0
00004bd6: 668901                   mov        word ptr [rcx], ax
00004bd9: 4c8d442430               lea        r8, [rsp + 0x30]
00004bde: b101                     mov        cl, 1
00004be0: b248                     mov        dl, 0x48
00004be2: e835540000               call       0xa01c
00004be7: 440fb65c2430             movzx      r11d, byte ptr [rsp + 0x30]
00004bed: 4c8d442430               lea        r8, [rsp + 0x30]
00004bf2: b249                     mov        dl, 0x49
00004bf4: b101                     mov        cl, 1
00004bf6: 6641c1e308               shl        r11w, 8
00004bfb: e81c540000               call       0xa01c
00004c00: 440fb6442430             movzx      r8d, byte ptr [rsp + 0x30]
00004c06: b8a4000000               mov        eax, 0xa4
00004c0b: 664503d8                 add        r11w, r8w
00004c0f: 66443bd8                 cmp        r11w, ax
00004c13: 7703                     ja         0x4c18
00004c15: 4533db                   xor        r11d, r11d
00004c18: 6644895b04               mov        word ptr [rbx + 4], r11w
00004c1d: 4883c420                 add        rsp, 0x20
00004c21: 5b                       pop        rbx
00004c22: c3                       ret        
00004c23: cc                       int3       
00004c24: 4883ec28                 sub        rsp, 0x28
00004c28: b88b060000               mov        eax, 0x68b
00004c2d: 4c8bd9                   mov        r11, rcx
00004c30: c6410201                 mov        byte ptr [rcx + 2], 1
00004c34: c6410603                 mov        byte ptr [rcx + 6], 3
00004c38: 668901                   mov        word ptr [rcx], ax
00004c3b: 4c8d442430               lea        r8, [rsp + 0x30]
00004c40: b101                     mov        cl, 1
00004c42: b210                     mov        dl, 0x10
00004c44: e8d3530000               call       0xa01c
00004c49: 0fb6442430               movzx      eax, byte ptr [rsp + 0x30]
00004c4e: 33c9                     xor        ecx, ecx
00004c50: 807c2430ff               cmp        byte ptr [rsp + 0x30], 0xff
00004c55: 0f44c1                   cmove      eax, ecx
00004c58: 0fb6c0                   movzx      eax, al
00004c5b: 66c1e004                 shl        ax, 4
00004c5f: 6641894304               mov        word ptr [r11 + 4], ax
00004c64: 4883c428                 add        rsp, 0x28
00004c68: c3                       ret        
00004c69: cc                       int3       
00004c6a: cc                       int3       
00004c6b: cc                       int3       
00004c6c: 4883ec28                 sub        rsp, 0x28
00004c70: b879060000               mov        eax, 0x679
00004c75: 4c8bd9                   mov        r11, rcx
00004c78: c6410201                 mov        byte ptr [rcx + 2], 1
00004c7c: c6410603                 mov        byte ptr [rcx + 6], 3
00004c80: 668901                   mov        word ptr [rcx], ax
00004c83: 4c8d442430               lea        r8, [rsp + 0x30]
00004c88: b101                     mov        cl, 1
00004c8a: b212                     mov        dl, 0x12
00004c8c: e88b530000               call       0xa01c
00004c91: 0fb6442430               movzx      eax, byte ptr [rsp + 0x30]
00004c96: 33c9                     xor        ecx, ecx
00004c98: 807c2430ff               cmp        byte ptr [rsp + 0x30], 0xff
00004c9d: 0f44c1                   cmove      eax, ecx
00004ca0: 0fb6c8                   movzx      ecx, al
00004ca3: 0fb7c1                   movzx      eax, cx
00004ca6: 66c1e002                 shl        ax, 2
00004caa: 6603c8                   add        cx, ax
00004cad: 66c1e104                 shl        cx, 4
00004cb1: 6641894b04               mov        word ptr [r11 + 4], cx
00004cb6: 4883c428                 add        rsp, 0x28
00004cba: c3                       ret        
00004cbb: cc                       int3       
00004cbc: 4883ec28                 sub        rsp, 0x28
00004cc0: b87b060000               mov        eax, 0x67b
00004cc5: 4c8bd9                   mov        r11, rcx
00004cc8: c6410201                 mov        byte ptr [rcx + 2], 1
00004ccc: c6410603                 mov        byte ptr [rcx + 6], 3
00004cd0: 668901                   mov        word ptr [rcx], ax
00004cd3: 4c8d442430               lea        r8, [rsp + 0x30]
00004cd8: b101                     mov        cl, 1
00004cda: b214                     mov        dl, 0x14
00004cdc: e83b530000               call       0xa01c
00004ce1: 0fb6442430               movzx      eax, byte ptr [rsp + 0x30]
00004ce6: 33c9                     xor        ecx, ecx
00004ce8: 807c2430ff               cmp        byte ptr [rsp + 0x30], 0xff
00004ced: 0f44c1                   cmove      eax, ecx
00004cf0: b9c0000000               mov        ecx, 0xc0
00004cf5: 0fb6c0                   movzx      eax, al
00004cf8: 660fafc1                 imul       ax, cx
00004cfc: 6641894304               mov        word ptr [r11 + 4], ax
00004d01: 4883c428                 add        rsp, 0x28
00004d05: c3                       ret        
00004d06: cc                       int3       
00004d07: cc                       int3       
00004d08: 4883ec28                 sub        rsp, 0x28
00004d0c: b883060000               mov        eax, 0x683
00004d11: 4c8bd9                   mov        r11, rcx
00004d14: c6410201                 mov        byte ptr [rcx + 2], 1
00004d18: c6410603                 mov        byte ptr [rcx + 6], 3
00004d1c: 668901                   mov        word ptr [rcx], ax
00004d1f: 4c8d442430               lea        r8, [rsp + 0x30]
00004d24: b101                     mov        cl, 1
00004d26: b216                     mov        dl, 0x16
00004d28: e8ef520000               call       0xa01c
00004d2d: 0fb6442430               movzx      eax, byte ptr [rsp + 0x30]
00004d32: 33c9                     xor        ecx, ecx
00004d34: 807c2430ff               cmp        byte ptr [rsp + 0x30], 0xff
00004d39: 0f44c1                   cmove      eax, ecx
00004d3c: 0fb6c0                   movzx      eax, al
00004d3f: 66c1e004                 shl        ax, 4
00004d43: 6641894304               mov        word ptr [r11 + 4], ax
00004d48: 4883c428                 add        rsp, 0x28
00004d4c: c3                       ret        
00004d4d: cc                       int3       
00004d4e: cc                       int3       
00004d4f: cc                       int3       
00004d50: 4883ec28                 sub        rsp, 0x28
00004d54: b885060000               mov        eax, 0x685
00004d59: 4c8bd9                   mov        r11, rcx
00004d5c: c6410201                 mov        byte ptr [rcx + 2], 1
00004d60: c6410603                 mov        byte ptr [rcx + 6], 3
00004d64: 668901                   mov        word ptr [rcx], ax
00004d67: 4c8d442430               lea        r8, [rsp + 0x30]
00004d6c: b101                     mov        cl, 1
00004d6e: b218                     mov        dl, 0x18
00004d70: e8a7520000               call       0xa01c
00004d75: 0fb6442430               movzx      eax, byte ptr [rsp + 0x30]
00004d7a: 33c9                     xor        ecx, ecx
00004d7c: 807c2430ff               cmp        byte ptr [rsp + 0x30], 0xff
00004d81: 0f44c1                   cmove      eax, ecx
00004d84: 0fb6c0                   movzx      eax, al
00004d87: 66c1e004                 shl        ax, 4
00004d8b: 6641894304               mov        word ptr [r11 + 4], ax
00004d90: 4883c428                 add        rsp, 0x28
00004d94: c3                       ret        
00004d95: cc                       int3       
00004d96: cc                       int3       
00004d97: cc                       int3       
00004d98: 4883ec28                 sub        rsp, 0x28
00004d9c: b889060000               mov        eax, 0x689
00004da1: 4c8bd9                   mov        r11, rcx
00004da4: c6410201                 mov        byte ptr [rcx + 2], 1
00004da8: c6410603                 mov        byte ptr [rcx + 6], 3
00004dac: 668901                   mov        word ptr [rcx], ax
00004daf: 4c8d442430               lea        r8, [rsp + 0x30]
00004db4: b101                     mov        cl, 1
00004db6: b21a                     mov        dl, 0x1a
00004db8: e85f520000               call       0xa01c
00004dbd: 0fb6442430               movzx      eax, byte ptr [rsp + 0x30]
00004dc2: 33c9                     xor        ecx, ecx
00004dc4: 807c2430ff               cmp        byte ptr [rsp + 0x30], 0xff
00004dc9: 0f44c1                   cmove      eax, ecx
00004dcc: 0fb6c0                   movzx      eax, al
00004dcf: 66c1e004                 shl        ax, 4
00004dd3: 6641894304               mov        word ptr [r11 + 4], ax
00004dd8: 4883c428                 add        rsp, 0x28
00004ddc: c3                       ret        
00004ddd: cc                       int3       
00004dde: cc                       int3       
00004ddf: cc                       int3       
00004de0: 48895c2408               mov        qword ptr [rsp + 8], rbx
00004de5: 57                       push       rdi
00004de6: 4883ec40                 sub        rsp, 0x40
00004dea: 488b059fa00000           mov        rax, qword ptr [rip + 0xa09f]
00004df1: 488bf9                   mov        rdi, rcx
00004df4: 4885c0                   test       rax, rax
00004df7: 744a                     je         0x4e43
00004df9: 4883780800               cmp        qword ptr [rax + 8], 0
00004dfe: 7543                     jne        0x4e43
00004e00: 488b05396f0000           mov        rax, qword ptr [rip + 0x6f39]
00004e07: 33db                     xor        ebx, ebx
00004e09: eb33                     jmp        0x4e3e
00004e0b: 488d4c2430               lea        rcx, [rsp + 0x30]
00004e10: ffd0                     call       rax
00004e12: 0fb74c2434               movzx      ecx, word ptr [rsp + 0x34]
00004e17: 448a4c2436               mov        r9b, byte ptr [rsp + 0x36]
00004e1c: 440fb7442430             movzx      r8d, word ptr [rsp + 0x30]
00004e22: 8a542432                 mov        dl, byte ptr [rsp + 0x32]
00004e26: 48897c2420               mov        qword ptr [rsp + 0x20], rdi
00004e2b: e894f6ffff               call       0x44c4
00004e30: 488d05096f0000           lea        rax, [rip + 0x6f09]
00004e37: 48ffc3                   inc        rbx
00004e3a: 488b04d8                 mov        rax, qword ptr [rax + rbx*8]
00004e3e: 4885c0                   test       rax, rax
00004e41: 75c8                     jne        0x4e0b
00004e43: 488b5c2450               mov        rbx, qword ptr [rsp + 0x50]
00004e48: 4883c440                 add        rsp, 0x40
00004e4c: 5f                       pop        rdi
00004e4d: c3                       ret        
00004e4e: cc                       int3       
00004e4f: cc                       int3       
00004e50: 4883ec38                 sub        rsp, 0x38
00004e54: 41b801000000             mov        r8d, 1
00004e5a: 66413bd0                 cmp        dx, r8w
00004e5e: 7527                     jne        0x4e87
00004e60: b829040000               mov        eax, 0x429
00004e65: c74424280c000000         mov        dword ptr [rsp + 0x28], 0xc
00004e6d: 4489442420               mov        dword ptr [rsp + 0x20], r8d
00004e72: 4c8d059f970000           lea        r8, [rip + 0x979f]
00004e79: 41b9a5000000             mov        r9d, 0xa5
00004e7f: 0fb7d0                   movzx      edx, ax
00004e82: e8fdb6ffff               call       0x584
00004e87: 4883c438                 add        rsp, 0x38
00004e8b: c3                       ret        
00004e8c: 488bc4                   mov        rax, rsp
00004e8f: 48895808                 mov        qword ptr [rax + 8], rbx
00004e93: 57                       push       rdi
00004e94: 4883ec40                 sub        rsp, 0x40
00004e98: 4883601800               and        qword ptr [rax + 0x18], 0
00004e9d: c740e002000000           mov        dword ptr [rax - 0x20], 2
00004ea4: 488360d800               and        qword ptr [rax - 0x28], 0
00004ea9: 4c8d4020                 lea        r8, [rax + 0x20]
00004ead: 488b0514a10000           mov        rax, qword ptr [rip + 0xa114]
00004eb4: 488d15955d0000           lea        rdx, [rip + 0x5d95]
00004ebb: 4533c9                   xor        r9d, r9d
00004ebe: 488bf9                   mov        rdi, rcx
00004ec1: ff9018010000             call       qword ptr [rax + 0x118]
00004ec7: 4885c0                   test       rax, rax
00004eca: 0f880f010000             js         0x4fdf
00004ed0: 488b442468               mov        rax, qword ptr [rsp + 0x68]
00004ed5: 4c8d442430               lea        r8, [rsp + 0x30]
00004eda: 488d154b8f0000           lea        rdx, [rip + 0x8f4b]
00004ee1: 488bc8                   mov        rcx, rax
00004ee4: ff10                     call       qword ptr [rax]
00004ee6: 488bd8                   mov        rbx, rax
00004ee9: 4885c0                   test       rax, rax
00004eec: 0f89d1000000             jns        0x4fc3
00004ef2: 488b4c2468               mov        rcx, qword ptr [rsp + 0x68]
00004ef7: 33d2                     xor        edx, edx
00004ef9: 4c8b4110                 mov        r8, qword ptr [rcx + 0x10]
00004efd: 413810                   cmp        byte ptr [r8], dl
00004f00: 740a                     je         0x4f0c
00004f02: 48ffc2                   inc        rdx
00004f05: 41803c1000               cmp        byte ptr [r8 + rdx], 0
00004f0a: 75f6                     jne        0x4f02
00004f0c: 488b05b5a00000           mov        rax, qword ptr [rip + 0xa0b5]
00004f13: 4c8d442460               lea        r8, [rsp + 0x60]
00004f18: 48ffc2                   inc        rdx
00004f1b: b904000000               mov        ecx, 4
00004f20: ff5040                   call       qword ptr [rax + 0x40]
00004f23: 4c8b5c2460               mov        r11, qword ptr [rsp + 0x60]
00004f28: 4d85db                   test       r11, r11
00004f2b: 0f848d000000             je         0x4fbe
00004f31: 488b442468               mov        rax, qword ptr [rsp + 0x68]
00004f36: 488b4810                 mov        rcx, qword ptr [rax + 0x10]
00004f3a: 8a01                     mov        al, byte ptr [rcx]
00004f3c: 48ffc1                   inc        rcx
00004f3f: 418803                   mov        byte ptr [r11], al
00004f42: 49ffc3                   inc        r11
00004f45: 84c0                     test       al, al
00004f47: 75f1                     jne        0x4f3a
00004f49: 488b542460               mov        rdx, qword ptr [rsp + 0x60]
00004f4e: 488bc2                   mov        rax, rdx
00004f51: 803a00                   cmp        byte ptr [rdx], 0
00004f54: 7434                     je         0x4f8a
00004f56: 4c8d15d7960000           lea        r10, [rip + 0x96d7]
00004f5d: 4c8bc2                   mov        r8, rdx
00004f60: 4d2bc2                   sub        r8, r10
00004f63: 498bca                   mov        rcx, r10
00004f66: 41b13b                   mov        r9b, 0x3b
00004f69: 45380c08                 cmp        byte ptr [r8 + rcx], r9b
00004f6d: 750b                     jne        0x4f7a
00004f6f: 48ffc1                   inc        rcx
00004f72: 448a09                   mov        r9b, byte ptr [rcx]
00004f75: 4584c9                   test       r9b, r9b
00004f78: 75ef                     jne        0x4f69
00004f7a: 803900                   cmp        byte ptr [rcx], 0
00004f7d: 740b                     je         0x4f8a
00004f7f: 48ffc0                   inc        rax
00004f82: 49ffc0                   inc        r8
00004f85: 803800                   cmp        byte ptr [rax], 0
00004f88: 75d9                     jne        0x4f63
00004f8a: 4885c0                   test       rax, rax
00004f8d: 7408                     je         0x4f97
00004f8f: c60000                   mov        byte ptr [rax], 0
00004f92: 488b542460               mov        rdx, qword ptr [rsp + 0x60]
00004f97: 488b442468               mov        rax, qword ptr [rsp + 0x68]
00004f9c: 4c8d442430               lea        r8, [rsp + 0x30]
00004fa1: 488bc8                   mov        rcx, rax
00004fa4: ff10                     call       qword ptr [rax]
00004fa6: 488b151ba00000           mov        rdx, qword ptr [rip + 0xa01b]
00004fad: 488b4c2460               mov        rcx, qword ptr [rsp + 0x60]
00004fb2: 488bd8                   mov        rbx, rax
00004fb5: ff5248                   call       qword ptr [rdx + 0x48]
00004fb8: 488364246000             and        qword ptr [rsp + 0x60], 0
00004fbe: 4885db                   test       rbx, rbx
00004fc1: 781c                     js         0x4fdf
00004fc3: 4c8b442430               mov        r8, qword ptr [rsp + 0x30]
00004fc8: 488d1569960000           lea        rdx, [rip + 0x9669]
00004fcf: 488d0d0aa00000           lea        rcx, [rip + 0xa00a]
00004fd6: e8c1450000               call       0x959c
00004fdb: b001                     mov        al, 1
00004fdd: eb4f                     jmp        0x502e
00004fdf: 488b05e29f0000           mov        rax, qword ptr [rip + 0x9fe2]
00004fe6: 4c8d442468               lea        r8, [rsp + 0x68]
00004feb: 488d154e5c0000           lea        rdx, [rip + 0x5c4e]
00004ff2: 4533c9                   xor        r9d, r9d
00004ff5: 488bcf                   mov        rcx, rdi
00004ff8: c744242802000000         mov        dword ptr [rsp + 0x28], 2
00005000: 488364242000             and        qword ptr [rsp + 0x20], 0
00005006: ff9018010000             call       qword ptr [rax + 0x118]
0000500c: 4885c0                   test       rax, rax
0000500f: 781b                     js         0x502c
00005011: 488b442468               mov        rax, qword ptr [rsp + 0x68]
00005016: 4c8d442430               lea        r8, [rsp + 0x30]
0000501b: 488d151a960000           lea        rdx, [rip + 0x961a]
00005022: 488bc8                   mov        rcx, rax
00005025: ff10                     call       qword ptr [rax]
00005027: 4885c0                   test       rax, rax
0000502a: 7997                     jns        0x4fc3
0000502c: 32c0                     xor        al, al
0000502e: 488b5c2450               mov        rbx, qword ptr [rsp + 0x50]
00005033: 4883c440                 add        rsp, 0x40
00005037: 5f                       pop        rdi
00005038: c3                       ret        
00005039: cc                       int3       
0000503a: cc                       int3       
0000503b: cc                       int3       
0000503c: 4c8bdc                   mov        r11, rsp
0000503f: 49895b08                 mov        qword ptr [r11 + 8], rbx
00005043: 55                       push       rbp
00005044: 56                       push       rsi
00005045: 57                       push       rdi
00005046: 4883ec50                 sub        rsp, 0x50
0000504a: 498d4318                 lea        rax, [r11 + 0x18]
0000504e: 488bea                   mov        rbp, rdx
00005051: 488bf1                   mov        rsi, rcx
00005054: 498943b8                 mov        qword ptr [r11 - 0x48], rax
00005058: 488b05699f0000           mov        rax, qword ptr [rip + 0x9f69]
0000505f: 4d8d4b20                 lea        r9, [r11 + 0x20]
00005063: 4533c0                   xor        r8d, r8d
00005066: 33d2                     xor        edx, edx
00005068: 33c9                     xor        ecx, ecx
0000506a: ff9038010000             call       qword ptr [rax + 0x138]
00005070: 4885c0                   test       rax, rax
00005073: 0f8838010000             js         0x51b1
00005079: 33db                     xor        ebx, ebx
0000507b: 48399c2488000000         cmp        qword ptr [rsp + 0x88], rbx
00005083: 0f8611010000             jbe        0x519a
00005089: 488b8c2480000000         mov        rcx, qword ptr [rsp + 0x80]
00005091: 488364243000             and        qword ptr [rsp + 0x30], 0
00005097: 488b052a9f0000           mov        rax, qword ptr [rip + 0x9f2a]
0000509e: 488b0cd9                 mov        rcx, qword ptr [rcx + rbx*8]
000050a2: 4c8d442438               lea        r8, [rsp + 0x38]
000050a7: 488d542430               lea        rdx, [rsp + 0x30]
000050ac: ff9030010000             call       qword ptr [rax + 0x130]
000050b2: 4885c0                   test       rax, rax
000050b5: 0f88ce000000             js         0x5189
000050bb: 33ff                     xor        edi, edi
000050bd: 48397c2438               cmp        qword ptr [rsp + 0x38], rdi
000050c2: 0f86ad000000             jbe        0x5175
000050c8: 488b542430               mov        rdx, qword ptr [rsp + 0x30]
000050cd: 488b8c2480000000         mov        rcx, qword ptr [rsp + 0x80]
000050d5: 488b05ec9e0000           mov        rax, qword ptr [rip + 0x9eec]
000050dc: 488b14fa                 mov        rdx, qword ptr [rdx + rdi*8]
000050e0: 488b0cd9                 mov        rcx, qword ptr [rcx + rbx*8]
000050e4: 4c8d4c2448               lea        r9, [rsp + 0x48]
000050e9: 4c8d442440               lea        r8, [rsp + 0x40]
000050ee: ff9028010000             call       qword ptr [rax + 0x128]
000050f4: 4885c0                   test       rax, rax
000050f7: 786e                     js         0x5167
000050f9: 4c8b542448               mov        r10, qword ptr [rsp + 0x48]
000050fe: 4c8b442440               mov        r8, qword ptr [rsp + 0x40]
00005103: 4533c9                   xor        r9d, r9d
00005106: 4d85d2                   test       r10, r10
00005109: 744a                     je         0x5155
0000510b: 498d5010                 lea        rdx, [r8 + 0x10]
0000510f: 483972f8                 cmp        qword ptr [rdx - 8], rsi
00005113: 7534                     jne        0x5149
00005115: f60210                   test       byte ptr [rdx], 0x10
00005118: 742f                     je         0x5149
0000511a: 33c9                     xor        ecx, ecx
0000511c: 48398c2488000000         cmp        qword ptr [rsp + 0x88], rcx
00005124: 7623                     jbe        0x5149
00005126: 4c8b5af0                 mov        r11, qword ptr [rdx - 0x10]
0000512a: 488b842480000000         mov        rax, qword ptr [rsp + 0x80]
00005132: 4c391cc8                 cmp        qword ptr [rax + rcx*8], r11
00005136: 0f848c000000             je         0x51c8
0000513c: 48ffc1                   inc        rcx
0000513f: 483b8c2488000000         cmp        rcx, qword ptr [rsp + 0x88]
00005147: 72e1                     jb         0x512a
00005149: 49ffc1                   inc        r9
0000514c: 4883c218                 add        rdx, 0x18
00005150: 4d3bca                   cmp        r9, r10
00005153: 72ba                     jb         0x510f
00005155: 4d85c0                   test       r8, r8
00005158: 740d                     je         0x5167
0000515a: 488b05679e0000           mov        rax, qword ptr [rip + 0x9e67]
00005161: 498bc8                   mov        rcx, r8
00005164: ff5048                   call       qword ptr [rax + 0x48]
00005167: 48ffc7                   inc        rdi
0000516a: 483b7c2438               cmp        rdi, qword ptr [rsp + 0x38]
0000516f: 0f8253ffffff             jb         0x50c8
00005175: 488b4c2430               mov        rcx, qword ptr [rsp + 0x30]
0000517a: 4885c9                   test       rcx, rcx
0000517d: 740a                     je         0x5189
0000517f: 488b05429e0000           mov        rax, qword ptr [rip + 0x9e42]
00005186: ff5048                   call       qword ptr [rax + 0x48]
00005189: 48ffc3                   inc        rbx
0000518c: 483b9c2488000000         cmp        rbx, qword ptr [rsp + 0x88]
00005194: 0f82effeffff             jb         0x5089
0000519a: 488b8c2480000000         mov        rcx, qword ptr [rsp + 0x80]
000051a2: 4885c9                   test       rcx, rcx
000051a5: 740a                     je         0x51b1
000051a7: 488b051a9e0000           mov        rax, qword ptr [rip + 0x9e1a]
000051ae: ff5048                   call       qword ptr [rax + 0x48]
000051b1: 48b80e00000000000080     movabs     rax, 0x800000000000000e
000051bb: 488b5c2470               mov        rbx, qword ptr [rsp + 0x70]
000051c0: 4883c450                 add        rsp, 0x50
000051c4: 5f                       pop        rdi
000051c5: 5e                       pop        rsi
000051c6: 5d                       pop        rbp
000051c7: c3                       ret        
000051c8: 488b842480000000         mov        rax, qword ptr [rsp + 0x80]
000051d0: 488b0cc8                 mov        rcx, qword ptr [rax + rcx*8]
000051d4: 488b05ed9d0000           mov        rax, qword ptr [rip + 0x9ded]
000051db: 48894d00                 mov        qword ptr [rbp], rcx
000051df: 498bc8                   mov        rcx, r8
000051e2: ff5048                   call       qword ptr [rax + 0x48]
000051e5: 488b05dc9d0000           mov        rax, qword ptr [rip + 0x9ddc]
000051ec: 488b4c2430               mov        rcx, qword ptr [rsp + 0x30]
000051f1: ff5048                   call       qword ptr [rax + 0x48]
000051f4: 488b05cd9d0000           mov        rax, qword ptr [rip + 0x9dcd]
000051fb: 488b8c2480000000         mov        rcx, qword ptr [rsp + 0x80]
00005203: ff5048                   call       qword ptr [rax + 0x48]
00005206: 33c0                     xor        eax, eax
00005208: ebb1                     jmp        0x51bb
0000520a: cc                       int3       
0000520b: cc                       int3       
0000520c: 4c8bdc                   mov        r11, rsp
0000520f: 53                       push       rbx
00005210: 56                       push       rsi
00005211: 57                       push       rdi
00005212: 4883ec40                 sub        rsp, 0x40
00005216: 4983631000               and        qword ptr [r11 + 0x10], 0
0000521b: 4983631800               and        qword ptr [r11 + 0x18], 0
00005220: 498d4318                 lea        rax, [r11 + 0x18]
00005224: 4533c0                   xor        r8d, r8d
00005227: 498943c8                 mov        qword ptr [r11 - 0x38], rax
0000522b: 488b05969d0000           mov        rax, qword ptr [rip + 0x9d96]
00005232: 488bf1                   mov        rsi, rcx
00005235: 4d8d4b10                 lea        r9, [r11 + 0x10]
00005239: 488d15c0590000           lea        rdx, [rip + 0x59c0]
00005240: 418d4802                 lea        ecx, [r8 + 2]
00005244: ff9038010000             call       qword ptr [rax + 0x138]
0000524a: 4885c0                   test       rax, rax
0000524d: 0f889f000000             js         0x52f2
00005253: 33db                     xor        ebx, ebx
00005255: 48395c2468               cmp        qword ptr [rsp + 0x68], rbx
0000525a: 0f8692000000             jbe        0x52f2
00005260: 488b442470               mov        rax, qword ptr [rsp + 0x70]
00005265: 4c8d442478               lea        r8, [rsp + 0x78]
0000526a: 488d158f590000           lea        rdx, [rip + 0x598f]
00005271: 488b3cd8                 mov        rdi, qword ptr [rax + rbx*8]
00005275: 488b054c9d0000           mov        rax, qword ptr [rip + 0x9d4c]
0000527c: 488bcf                   mov        rcx, rdi
0000527f: ff9098000000             call       qword ptr [rax + 0x98]
00005285: 4885c0                   test       rax, rax
00005288: 783e                     js         0x52c8
0000528a: 488d542430               lea        rdx, [rsp + 0x30]
0000528f: 488bcf                   mov        rcx, rdi
00005292: e8a5fdffff               call       0x503c
00005297: 4885c0                   test       rax, rax
0000529a: 782c                     js         0x52c8
0000529c: 488b442478               mov        rax, qword ptr [rsp + 0x78]
000052a1: 80b8da00000001           cmp        byte ptr [rax + 0xda], 1
000052a8: 751e                     jne        0x52c8
000052aa: 80b8d900000000           cmp        byte ptr [rax + 0xd9], 0
000052b1: 7515                     jne        0x52c8
000052b3: 488b4c2430               mov        rcx, qword ptr [rsp + 0x30]
000052b8: 488d15219d0000           lea        rdx, [rip + 0x9d21]
000052bf: e8c8fbffff               call       0x4e8c
000052c4: 84c0                     test       al, al
000052c6: 750c                     jne        0x52d4
000052c8: 48ffc3                   inc        rbx
000052cb: 483b5c2468               cmp        rbx, qword ptr [rsp + 0x68]
000052d0: 7320                     jae        0x52f2
000052d2: eb8c                     jmp        0x5260
000052d4: b8d3000000               mov        eax, 0xd3
000052d9: 4c8d0d009d0000           lea        r9, [rip + 0x9d00]
000052e0: 4c8d0559930000           lea        r8, [rip + 0x9359]
000052e7: 0fb7d0                   movzx      edx, ax
000052ea: 488bce                   mov        rcx, rsi
000052ed: e892b2ffff               call       0x584
000052f2: 4883c440                 add        rsp, 0x40
000052f6: 5f                       pop        rdi
000052f7: 5e                       pop        rsi
000052f8: 5b                       pop        rbx
000052f9: c3                       ret        
000052fa: cc                       int3       
000052fb: cc                       int3       
000052fc: 4883ec28                 sub        rsp, 0x28
00005300: 6683fa01                 cmp        dx, 1
00005304: 7505                     jne        0x530b
00005306: e801ffffff               call       0x520c
0000530b: 4883c428                 add        rsp, 0x28
0000530f: c3                       ret        
00005310: 6683fa01                 cmp        dx, 1
00005314: 0f85a7000000             jne        0x53c1
0000531a: 48895c2408               mov        qword ptr [rsp + 8], rbx
0000531f: 57                       push       rdi
00005320: 4883ec30                 sub        rsp, 0x30
00005324: 488bf9                   mov        rdi, rcx
00005327: e8d0000000               call       0x53fc
0000532c: 488bcf                   mov        rcx, rdi
0000532f: e8a0010000               call       0x54d4
00005334: 488bcf                   mov        rcx, rdi
00005337: e814040000               call       0x5750
0000533c: b940000000               mov        ecx, 0x40
00005341: e84a170000               call       0x6a90
00005346: ba40000000               mov        edx, 0x40
0000534b: 488bc8                   mov        rcx, rax
0000534e: 488bd8                   mov        rbx, rax
00005351: e85a540000               call       0xa7b0
00005356: b98b000000               mov        ecx, 0x8b
0000535b: 0f32                     rdmsr      
0000535d: 48c1e220                 shl        rdx, 0x20
00005361: 4533c9                   xor        r9d, r9d
00005364: 48c744242002000000       mov        qword ptr [rsp + 0x20], 2
0000536d: 480bc2                   or         rax, rdx
00005370: 8d5115                   lea        edx, [rcx + 0x15]
00005373: 488bcb                   mov        rcx, rbx
00005376: 4c8bc0                   mov        r8, rax
00005379: e8ea170000               call       0x6b68
0000537e: 41bb61060000             mov        r11d, 0x661
00005384: 4c8d05e5890000           lea        r8, [rip + 0x89e5]
0000538b: 410fb7d3                 movzx      edx, r11w
0000538f: 4c8bcb                   mov        r9, rbx
00005392: 488bcf                   mov        rcx, rdi
00005395: e8eab1ffff               call       0x584
0000539a: 488b052f9b0000           mov        rax, qword ptr [rip + 0x9b2f]
000053a1: 488bcb                   mov        rcx, rbx
000053a4: ff5048                   call       qword ptr [rax + 0x48]
000053a7: 488bcf                   mov        rcx, rdi
000053aa: e87d060000               call       0x5a2c
000053af: 488bcf                   mov        rcx, rdi
000053b2: e859070000               call       0x5b10
000053b7: 488b5c2440               mov        rbx, qword ptr [rsp + 0x40]
000053bc: 4883c430                 add        rsp, 0x30
000053c0: 5f                       pop        rdi
000053c1: c3                       ret        
000053c2: cc                       int3       
000053c3: cc                       int3       
000053c4: 4883ec28                 sub        rsp, 0x28
000053c8: 48833dd09a000000         cmp        qword ptr [rip + 0x9ad0], 0
000053d0: 7522                     jne        0x53f4
000053d2: 488b05f79a0000           mov        rax, qword ptr [rip + 0x9af7]
000053d9: 4c8d05c09a0000           lea        r8, [rip + 0x9ac0]
000053e0: 488d0db9680000           lea        rcx, [rip + 0x68b9]
000053e7: 33d2                     xor        edx, edx
000053e9: ff9040010000             call       qword ptr [rax + 0x140]
000053ef: 4885c0                   test       rax, rax
000053f2: 7802                     js         0x53f6
000053f4: 33c0                     xor        eax, eax
000053f6: 4883c428                 add        rsp, 0x28
000053fa: c3                       ret        
000053fb: cc                       int3       
000053fc: 48895c2408               mov        qword ptr [rsp + 8], rbx
00005401: 48896c2410               mov        qword ptr [rsp + 0x10], rbp
00005406: 4889742418               mov        qword ptr [rsp + 0x18], rsi
0000540b: 57                       push       rdi
0000540c: 4154                     push       r12
0000540e: 4156                     push       r14
00005410: 4883ec20                 sub        rsp, 0x20
00005414: 4c8be1                   mov        r12, rcx
00005417: b980000000               mov        ecx, 0x80
0000541c: e86f160000               call       0x6a90
00005421: b920000000               mov        ecx, 0x20
00005426: 488bf0                   mov        rsi, rax
00005429: e862160000               call       0x6a90
0000542e: 4533db                   xor        r11d, r11d
00005431: 488be8                   mov        rbp, rax
00005434: 4c8d3565820000           lea        r14, [rip + 0x8265]
0000543b: 49ffc3                   inc        r11
0000543e: 43803c3300               cmp        byte ptr [r11 + r14], 0
00005443: 75f6                     jne        0x543b
00005445: 4032ff                   xor        dil, dil
00005448: 4b8d5c3301               lea        rbx, [r11 + r14 + 1]
0000544d: 33c0                     xor        eax, eax
0000544f: 3803                     cmp        byte ptr [rbx], al
00005451: 7409                     je         0x545c
00005453: 48ffc0                   inc        rax
00005456: 803c0300                 cmp        byte ptr [rbx + rax], 0
0000545a: 75f7                     jne        0x5453
0000545c: 400fb6cf                 movzx      ecx, dil
00005460: 48ffc0                   inc        rax
00005463: 483bc8                   cmp        rcx, rax
00005466: 731e                     jae        0x5486
00005468: 4a8d441901               lea        rax, [rcx + r11 + 1]
0000546d: 488bd5                   mov        rdx, rbp
00005470: 488bce                   mov        rcx, rsi
00005473: 420fb60430               movzx      eax, byte ptr [rax + r14]
00005478: 66894500                 mov        word ptr [rbp], ax
0000547c: e85f150000               call       0x69e0
00005481: 40fec7                   inc        dil
00005484: ebc7                     jmp        0x544d
00005486: b855060000               mov        eax, 0x655
0000548b: 4c8d05de880000           lea        r8, [rip + 0x88de]
00005492: 4c8bce                   mov        r9, rsi
00005495: 0fb7d0                   movzx      edx, ax
00005498: 498bcc                   mov        rcx, r12
0000549b: e8e4b0ffff               call       0x584
000054a0: 488b05299a0000           mov        rax, qword ptr [rip + 0x9a29]
000054a7: 488bce                   mov        rcx, rsi
000054aa: ff5048                   call       qword ptr [rax + 0x48]
000054ad: 488b051c9a0000           mov        rax, qword ptr [rip + 0x9a1c]
000054b4: 488bcd                   mov        rcx, rbp
000054b7: 488b5c2440               mov        rbx, qword ptr [rsp + 0x40]
000054bc: 488b6c2448               mov        rbp, qword ptr [rsp + 0x48]
000054c1: 488b742450               mov        rsi, qword ptr [rsp + 0x50]
000054c6: 4883c420                 add        rsp, 0x20
000054ca: 415e                     pop        r14
000054cc: 415c                     pop        r12
000054ce: 5f                       pop        rdi
000054cf: 48ff6048                 jmp        qword ptr [rax + 0x48]
000054d3: cc                       int3       
000054d4: 48895c2408               mov        qword ptr [rsp + 8], rbx
000054d9: 55                       push       rbp
000054da: 56                       push       rsi
000054db: 57                       push       rdi
000054dc: 4154                     push       r12
000054de: 4157                     push       r15
000054e0: 4883ec30                 sub        rsp, 0x30
000054e4: 488be9                   mov        rbp, rcx
000054e7: b940000000               mov        ecx, 0x40
000054ec: e89f150000               call       0x6a90
000054f1: b920000000               mov        ecx, 0x20
000054f6: 488bf8                   mov        rdi, rax
000054f9: e892150000               call       0x6a90
000054fe: 488bf0                   mov        rsi, rax
00005501: e8befeffff               call       0x53c4
00005506: 4885c0                   test       rax, rax
00005509: 0f882d020000             js         0x573c
0000550f: 4c8b0d8a990000           mov        r9, qword ptr [rip + 0x998a]
00005516: 4c8d442468               lea        r8, [rsp + 0x68]
0000551b: 488d542470               lea        rdx, [rsp + 0x70]
00005520: b901000000               mov        ecx, 1
00005525: 41ff5120                 call       qword ptr [r9 + 0x20]
00005529: 41bc02000000             mov        r12d, 2
0000552f: 41bfa0000000             mov        r15d, 0xa0
00005535: 84c0                     test       al, al
00005537: 0f84cf000000             je         0x560c
0000553d: 488b5c2470               mov        rbx, qword ptr [rsp + 0x70]
00005542: 4d8bcc                   mov        r9, r12
00005545: 498bd7                   mov        rdx, r15
00005548: 440fb64363               movzx      r8d, byte ptr [rbx + 0x63]
0000554d: 488bce                   mov        rcx, rsi
00005550: 4c89642420               mov        qword ptr [rsp + 0x20], r12
00005555: e80e160000               call       0x6b68
0000555a: 488bd6                   mov        rdx, rsi
0000555d: 488bcf                   mov        rcx, rdi
00005560: e87b140000               call       0x69e0
00005565: 488d152c900000           lea        rdx, [rip + 0x902c]
0000556c: e86f140000               call       0x69e0
00005571: 440fb64362               movzx      r8d, byte ptr [rbx + 0x62]
00005576: 4d8bcc                   mov        r9, r12
00005579: 498bd7                   mov        rdx, r15
0000557c: 488bce                   mov        rcx, rsi
0000557f: 4c89642420               mov        qword ptr [rsp + 0x20], r12
00005584: e8df150000               call       0x6b68
00005589: 488bd6                   mov        rdx, rsi
0000558c: 488bcf                   mov        rcx, rdi
0000558f: e84c140000               call       0x69e0
00005594: 488d15fd8f0000           lea        rdx, [rip + 0x8ffd]
0000559b: e840140000               call       0x69e0
000055a0: 440fb64361               movzx      r8d, byte ptr [rbx + 0x61]
000055a5: 4d8bcc                   mov        r9, r12
000055a8: 498bd7                   mov        rdx, r15
000055ab: 488bce                   mov        rcx, rsi
000055ae: 4c89642420               mov        qword ptr [rsp + 0x20], r12
000055b3: e8b0150000               call       0x6b68
000055b8: 488bd6                   mov        rdx, rsi
000055bb: 488bcf                   mov        rcx, rdi
000055be: e81d140000               call       0x69e0
000055c3: 488d15ce8f0000           lea        rdx, [rip + 0x8fce]
000055ca: e811140000               call       0x69e0
000055cf: 440fb64360               movzx      r8d, byte ptr [rbx + 0x60]
000055d4: 4d8bcc                   mov        r9, r12
000055d7: 498bd7                   mov        rdx, r15
000055da: 488bce                   mov        rcx, rsi
000055dd: 4c89642420               mov        qword ptr [rsp + 0x20], r12
000055e2: e881150000               call       0x6b68
000055e7: 488bd6                   mov        rdx, rsi
000055ea: 488bcf                   mov        rcx, rdi
000055ed: e8ee130000               call       0x69e0
000055f2: b957060000               mov        ecx, 0x657
000055f7: 4c8d0572870000           lea        r8, [rip + 0x8772]
000055fe: 0fb7d1                   movzx      edx, cx
00005601: 4c8bcf                   mov        r9, rdi
00005604: 488bcd                   mov        rcx, rbp
00005607: e878afffff               call       0x584
0000560c: ba40000000               mov        edx, 0x40
00005611: 488bcf                   mov        rcx, rdi
00005614: e897510000               call       0xa7b0
00005619: ba20000000               mov        edx, 0x20
0000561e: 488bce                   mov        rcx, rsi
00005621: e88a510000               call       0xa7b0
00005626: e899fdffff               call       0x53c4
0000562b: 4885c0                   test       rax, rax
0000562e: 0f8808010000             js         0x573c
00005634: 488b0565980000           mov        rax, qword ptr [rip + 0x9865]
0000563b: 4c8d442468               lea        r8, [rsp + 0x68]
00005640: 488d542470               lea        rdx, [rsp + 0x70]
00005645: 418bcc                   mov        ecx, r12d
00005648: ff5020                   call       qword ptr [rax + 0x20]
0000564b: 84c0                     test       al, al
0000564d: 0f84cf000000             je         0x5722
00005653: 488b5c2470               mov        rbx, qword ptr [rsp + 0x70]
00005658: 4d8bcc                   mov        r9, r12
0000565b: 498bd7                   mov        rdx, r15
0000565e: 440fb64363               movzx      r8d, byte ptr [rbx + 0x63]
00005663: 488bce                   mov        rcx, rsi
00005666: 4c89642420               mov        qword ptr [rsp + 0x20], r12
0000566b: e8f8140000               call       0x6b68
00005670: 488bd6                   mov        rdx, rsi
00005673: 488bcf                   mov        rcx, rdi
00005676: e865130000               call       0x69e0
0000567b: 488d15168f0000           lea        rdx, [rip + 0x8f16]
00005682: e859130000               call       0x69e0
00005687: 440fb64362               movzx      r8d, byte ptr [rbx + 0x62]
0000568c: 4d8bcc                   mov        r9, r12
0000568f: 498bd7                   mov        rdx, r15
00005692: 488bce                   mov        rcx, rsi
00005695: 4c89642420               mov        qword ptr [rsp + 0x20], r12
0000569a: e8c9140000               call       0x6b68
0000569f: 488bd6                   mov        rdx, rsi
000056a2: 488bcf                   mov        rcx, rdi
000056a5: e836130000               call       0x69e0
000056aa: 488d15e78e0000           lea        rdx, [rip + 0x8ee7]
000056b1: e82a130000               call       0x69e0
000056b6: 440fb64361               movzx      r8d, byte ptr [rbx + 0x61]
000056bb: 4d8bcc                   mov        r9, r12
000056be: 498bd7                   mov        rdx, r15
000056c1: 488bce                   mov        rcx, rsi
000056c4: 4c89642420               mov        qword ptr [rsp + 0x20], r12
000056c9: e89a140000               call       0x6b68
000056ce: 488bd6                   mov        rdx, rsi
000056d1: 488bcf                   mov        rcx, rdi
000056d4: e807130000               call       0x69e0
000056d9: 488d15b88e0000           lea        rdx, [rip + 0x8eb8]
000056e0: e8fb120000               call       0x69e0
000056e5: 440fb64360               movzx      r8d, byte ptr [rbx + 0x60]
000056ea: 4d8bcc                   mov        r9, r12
000056ed: 498bd7                   mov        rdx, r15
000056f0: 488bce                   mov        rcx, rsi
000056f3: 4c89642420               mov        qword ptr [rsp + 0x20], r12
000056f8: e86b140000               call       0x6b68
000056fd: 488bd6                   mov        rdx, rsi
00005700: 488bcf                   mov        rcx, rdi
00005703: e8d8120000               call       0x69e0
00005708: b959060000               mov        ecx, 0x659
0000570d: 4c8d055c860000           lea        r8, [rip + 0x865c]
00005714: 0fb7d1                   movzx      edx, cx
00005717: 4c8bcf                   mov        r9, rdi
0000571a: 488bcd                   mov        rcx, rbp
0000571d: e862aeffff               call       0x584
00005722: 488b05a7970000           mov        rax, qword ptr [rip + 0x97a7]
00005729: 488bcf                   mov        rcx, rdi
0000572c: ff5048                   call       qword ptr [rax + 0x48]
0000572f: 488b059a970000           mov        rax, qword ptr [rip + 0x979a]
00005736: 488bce                   mov        rcx, rsi
00005739: ff5048                   call       qword ptr [rax + 0x48]
0000573c: 488b5c2460               mov        rbx, qword ptr [rsp + 0x60]
00005741: 4883c430                 add        rsp, 0x30
00005745: 415f                     pop        r15
00005747: 415c                     pop        r12
00005749: 5f                       pop        rdi
0000574a: 5e                       pop        rsi
0000574b: 5d                       pop        rbp
0000574c: c3                       ret        
0000574d: cc                       int3       
0000574e: cc                       int3       
0000574f: cc                       int3       
00005750: 48895c2408               mov        qword ptr [rsp + 8], rbx
00005755: 55                       push       rbp
00005756: 56                       push       rsi
00005757: 57                       push       rdi
00005758: 4154                     push       r12
0000575a: 4155                     push       r13
0000575c: 4156                     push       r14
0000575e: 4157                     push       r15
00005760: 4883ec30                 sub        rsp, 0x30
00005764: 488364242000             and        qword ptr [rsp + 0x20], 0
0000576a: 488be9                   mov        rbp, rcx
0000576d: 488d542478               lea        rdx, [rsp + 0x78]
00005772: 4533c9                   xor        r9d, r9d
00005775: 4533c0                   xor        r8d, r8d
00005778: b901000080               mov        ecx, 0x80000001
0000577d: e88e500000               call       0xa810
00005782: 448b5c2478               mov        r11d, dword ptr [rsp + 0x78]
00005787: 4181e3000fff0f           and        r11d, 0xfff0f00
0000578e: 4181fb000fa200           cmp        r11d, 0xa20f00
00005795: 7515                     jne        0x57ac
00005797: e828fcffff               call       0x53c4
0000579c: 4885c0                   test       rax, rax
0000579f: 0f8870020000             js         0x5a15
000057a5: b930010000               mov        ecx, 0x130
000057aa: eb13                     jmp        0x57bf
000057ac: e813fcffff               call       0x53c4
000057b1: 4885c0                   test       rax, rax
000057b4: 0f885b020000             js         0x5a15
000057ba: b930000000               mov        ecx, 0x30
000057bf: 488b05da960000           mov        rax, qword ptr [rip + 0x96da]
000057c6: 4c8d842480000000         lea        r8, [rsp + 0x80]
000057ce: 488d942488000000         lea        rdx, [rsp + 0x88]
000057d6: ff5020                   call       qword ptr [rax + 0x20]
000057d9: 84c0                     test       al, al
000057db: 0f8434020000             je         0x5a15
000057e1: 488b8c2488000000         mov        rcx, qword ptr [rsp + 0x88]
000057e9: 83b90001000000           cmp        dword ptr [rcx + 0x100], 0
000057f0: 7511                     jne        0x5803
000057f2: 8b8104010000             mov        eax, dword ptr [rcx + 0x104]
000057f8: 4803c8                   add        rcx, rax
000057fb: 48898c2488000000         mov        qword ptr [rsp + 0x88], rcx
00005803: 41be40000000             mov        r14d, 0x40
00005809: 498bce                   mov        rcx, r14
0000580c: e87f120000               call       0x6a90
00005811: 458d6ee0                 lea        r13d, [r14 - 0x20]
00005815: 498bcd                   mov        rcx, r13
00005818: 488bf0                   mov        rsi, rax
0000581b: e870120000               call       0x6a90
00005820: 498bd6                   mov        rdx, r14
00005823: 488bce                   mov        rcx, rsi
00005826: 488bf8                   mov        rdi, rax
00005829: e8824f0000               call       0xa7b0
0000582e: 498bd5                   mov        rdx, r13
00005831: 488bcf                   mov        rcx, rdi
00005834: e8774f0000               call       0xa7b0
00005839: 488b9c2488000000         mov        rbx, qword ptr [rsp + 0x88]
00005841: 458d66c2                 lea        r12d, [r14 - 0x3e]
00005845: 440fb64363               movzx      r8d, byte ptr [rbx + 0x63]
0000584a: 458d7e60                 lea        r15d, [r14 + 0x60]
0000584e: 4d8bcc                   mov        r9, r12
00005851: 488bcf                   mov        rcx, rdi
00005854: 498bd7                   mov        rdx, r15
00005857: 4c89642420               mov        qword ptr [rsp + 0x20], r12
0000585c: e807130000               call       0x6b68
00005861: 488bd7                   mov        rdx, rdi
00005864: 488bce                   mov        rcx, rsi
00005867: e874110000               call       0x69e0
0000586c: 440fb64362               movzx      r8d, byte ptr [rbx + 0x62]
00005871: 4d8bcc                   mov        r9, r12
00005874: 498bd7                   mov        rdx, r15
00005877: 488bcf                   mov        rcx, rdi
0000587a: 4c89642420               mov        qword ptr [rsp + 0x20], r12
0000587f: e8e4120000               call       0x6b68
00005884: 488bd7                   mov        rdx, rdi
00005887: 488bce                   mov        rcx, rsi
0000588a: e851110000               call       0x69e0
0000588f: 440fb64361               movzx      r8d, byte ptr [rbx + 0x61]
00005894: 4d8bcc                   mov        r9, r12
00005897: 498bd7                   mov        rdx, r15
0000589a: 488bcf                   mov        rcx, rdi
0000589d: 4c89642420               mov        qword ptr [rsp + 0x20], r12
000058a2: e8c1120000               call       0x6b68
000058a7: 488bd7                   mov        rdx, rdi
000058aa: 488bce                   mov        rcx, rsi
000058ad: e82e110000               call       0x69e0
000058b2: 440fb64360               movzx      r8d, byte ptr [rbx + 0x60]
000058b7: 4d8bcc                   mov        r9, r12
000058ba: 498bd7                   mov        rdx, r15
000058bd: 488bcf                   mov        rcx, rdi
000058c0: 4c89642420               mov        qword ptr [rsp + 0x20], r12
000058c5: e89e120000               call       0x6b68
000058ca: 488bd7                   mov        rdx, rdi
000058cd: 488bce                   mov        rcx, rsi
000058d0: e80b110000               call       0x69e0
000058d5: b95b060000               mov        ecx, 0x65b
000058da: 4c8d258f840000           lea        r12, [rip + 0x848f]
000058e1: 0fb7d1                   movzx      edx, cx
000058e4: 4c8bce                   mov        r9, rsi
000058e7: 4d8bc4                   mov        r8, r12
000058ea: 488bcd                   mov        rcx, rbp
000058ed: e892acffff               call       0x584
000058f2: 498bd6                   mov        rdx, r14
000058f5: 488bce                   mov        rcx, rsi
000058f8: e8b34e0000               call       0xa7b0
000058fd: 498bd5                   mov        rdx, r13
00005900: 488bcf                   mov        rcx, rdi
00005903: e8a84e0000               call       0xa7b0
00005908: 488b9c2488000000         mov        rbx, qword ptr [rsp + 0x88]
00005910: 458d4ec2                 lea        r9d, [r14 - 0x3e]
00005914: 440fb683a1000000         movzx      r8d, byte ptr [rbx + 0xa1]
0000591c: 498bd7                   mov        rdx, r15
0000591f: 488bcf                   mov        rcx, rdi
00005922: 4c894c2420               mov        qword ptr [rsp + 0x20], r9
00005927: e83c120000               call       0x6b68
0000592c: 488bd7                   mov        rdx, rdi
0000592f: 488bce                   mov        rcx, rsi
00005932: e8a9100000               call       0x69e0
00005937: 440fb683a0000000         movzx      r8d, byte ptr [rbx + 0xa0]
0000593f: 418d46c2                 lea        eax, [r14 - 0x3e]
00005943: 4889442420               mov        qword ptr [rsp + 0x20], rax
00005948: 4c8bc8                   mov        r9, rax
0000594b: 498bd7                   mov        rdx, r15
0000594e: 488bcf                   mov        rcx, rdi
00005951: e812120000               call       0x6b68
00005956: 488bd7                   mov        rdx, rdi
00005959: 488bce                   mov        rcx, rsi
0000595c: e87f100000               call       0x69e0
00005961: b95d060000               mov        ecx, 0x65d
00005966: 4c8bce                   mov        r9, rsi
00005969: 0fb7d1                   movzx      edx, cx
0000596c: 488bcd                   mov        rcx, rbp
0000596f: 4d8bc4                   mov        r8, r12
00005972: e80dacffff               call       0x584
00005977: 498bd6                   mov        rdx, r14
0000597a: 488bce                   mov        rcx, rsi
0000597d: e82e4e0000               call       0xa7b0
00005982: 498bd5                   mov        rdx, r13
00005985: 488bcf                   mov        rcx, rdi
00005988: e8234e0000               call       0xa7b0
0000598d: 488b9c2488000000         mov        rbx, qword ptr [rsp + 0x88]
00005995: 458d6ec2                 lea        r13d, [r14 - 0x3e]
00005999: 440fb683a5000000         movzx      r8d, byte ptr [rbx + 0xa5]
000059a1: 4d8bcd                   mov        r9, r13
000059a4: 498bd7                   mov        rdx, r15
000059a7: 488bcf                   mov        rcx, rdi
000059aa: 4c896c2420               mov        qword ptr [rsp + 0x20], r13
000059af: e8b4110000               call       0x6b68
000059b4: 488bd7                   mov        rdx, rdi
000059b7: 488bce                   mov        rcx, rsi
000059ba: e821100000               call       0x69e0
000059bf: 440fb683a4000000         movzx      r8d, byte ptr [rbx + 0xa4]
000059c7: 4d8bcd                   mov        r9, r13
000059ca: 498bd7                   mov        rdx, r15
000059cd: 488bcf                   mov        rcx, rdi
000059d0: 4c896c2420               mov        qword ptr [rsp + 0x20], r13
000059d5: e88e110000               call       0x6b68
000059da: 488bd7                   mov        rdx, rdi
000059dd: 488bce                   mov        rcx, rsi
000059e0: e8fb0f0000               call       0x69e0
000059e5: b95f060000               mov        ecx, 0x65f
000059ea: 4c8bce                   mov        r9, rsi
000059ed: 0fb7d1                   movzx      edx, cx
000059f0: 488bcd                   mov        rcx, rbp
000059f3: 4d8bc4                   mov        r8, r12
000059f6: e889abffff               call       0x584
000059fb: 488b05ce940000           mov        rax, qword ptr [rip + 0x94ce]
00005a02: 488bce                   mov        rcx, rsi
00005a05: ff5048                   call       qword ptr [rax + 0x48]
00005a08: 488b05c1940000           mov        rax, qword ptr [rip + 0x94c1]
00005a0f: 488bcf                   mov        rcx, rdi
00005a12: ff5048                   call       qword ptr [rax + 0x48]
00005a15: 488b5c2470               mov        rbx, qword ptr [rsp + 0x70]
00005a1a: 4883c430                 add        rsp, 0x30
00005a1e: 415f                     pop        r15
00005a20: 415e                     pop        r14
00005a22: 415d                     pop        r13
00005a24: 415c                     pop        r12
00005a26: 5f                       pop        rdi
00005a27: 5e                       pop        rsi
00005a28: 5d                       pop        rbp
00005a29: c3                       ret        
00005a2a: cc                       int3       
00005a2b: cc                       int3       
00005a2c: 488bc4                   mov        rax, rsp
00005a2f: 48895808                 mov        qword ptr [rax + 8], rbx
00005a33: 57                       push       rdi
00005a34: 4881eca0000000           sub        rsp, 0xa0
00005a3b: 4c8d4010                 lea        r8, [rax + 0x10]
00005a3f: 488b058a940000           mov        rax, qword ptr [rip + 0x948a]
00005a46: 488bf9                   mov        rdi, rcx
00005a49: 488d0d40620000           lea        rcx, [rip + 0x6240]
00005a50: 33d2                     xor        edx, edx
00005a52: 33db                     xor        ebx, ebx
00005a54: ff9040010000             call       qword ptr [rax + 0x140]
00005a5a: 483bc3                   cmp        rax, rbx
00005a5d: 7c34                     jl         0x5a93
00005a5f: 8d5318                   lea        edx, [rbx + 0x18]
00005a62: 488d4c2440               lea        rcx, [rsp + 0x40]
00005a67: e8444d0000               call       0xa7b0
00005a6c: 488b8424b8000000         mov        rax, qword ptr [rsp + 0xb8]
00005a74: 4c8d5c2440               lea        r11, [rsp + 0x40]
00005a79: 4c8d4c2440               lea        r9, [rsp + 0x40]
00005a7e: 448d4302                 lea        r8d, [rbx + 2]
00005a82: 488bc8                   mov        rcx, rax
00005a85: 33d2                     xor        edx, edx
00005a87: 4c895c2420               mov        qword ptr [rsp + 0x20], r11
00005a8c: ff5018                   call       qword ptr [rax + 0x18]
00005a8f: 8b5c2440                 mov        ebx, dword ptr [rsp + 0x40]
00005a93: 488d4c2460               lea        rcx, [rsp + 0x60]
00005a98: ba40000000               mov        edx, 0x40
00005a9d: e80e4d0000               call       0xa7b0
00005aa2: 8bc3                     mov        eax, ebx
00005aa4: 440fb6d3                 movzx      r10d, bl
00005aa8: c1e808                   shr        eax, 8
00005aab: 4489542430               mov        dword ptr [rsp + 0x30], r10d
00005ab0: ba40000000               mov        edx, 0x40
00005ab5: 440fb6c0                 movzx      r8d, al
00005ab9: 8bc3                     mov        eax, ebx
00005abb: c1eb18                   shr        ebx, 0x18
00005abe: 4489442428               mov        dword ptr [rsp + 0x28], r8d
00005ac3: c1e810                   shr        eax, 0x10
00005ac6: 4c8d057b8b0000           lea        r8, [rip + 0x8b7b]
00005acd: 0fb6c8                   movzx      ecx, al
00005ad0: 448bcb                   mov        r9d, ebx
00005ad3: 894c2420                 mov        dword ptr [rsp + 0x20], ecx
00005ad7: 488d4c2460               lea        rcx, [rsp + 0x60]
00005adc: e81f100000               call       0x6b00
00005ae1: 41bb63060000             mov        r11d, 0x663
00005ae7: 4c8d4c2460               lea        r9, [rsp + 0x60]
00005aec: 4c8d057d820000           lea        r8, [rip + 0x827d]
00005af3: 410fb7d3                 movzx      edx, r11w
00005af7: 488bcf                   mov        rcx, rdi
00005afa: e885aaffff               call       0x584
00005aff: 488b9c24b0000000         mov        rbx, qword ptr [rsp + 0xb0]
00005b07: 4881c4a0000000           add        rsp, 0xa0
00005b0e: 5f                       pop        rdi
00005b0f: c3                       ret        
00005b10: 488bc4                   mov        rax, rsp
00005b13: 48895808                 mov        qword ptr [rax + 8], rbx
00005b17: 48896810                 mov        qword ptr [rax + 0x10], rbp
00005b1b: 48897018                 mov        qword ptr [rax + 0x18], rsi
00005b1f: 48897820                 mov        qword ptr [rax + 0x20], rdi
00005b23: 4154                     push       r12
00005b25: 4883ec30                 sub        rsp, 0x30
00005b29: 488bf1                   mov        rsi, rcx
00005b2c: bd40000000               mov        ebp, 0x40
00005b31: 488bcd                   mov        rcx, rbp
00005b34: e8570f0000               call       0x6a90
00005b39: 448d65e0                 lea        r12d, [rbp - 0x20]
00005b3d: 498bcc                   mov        rcx, r12
00005b40: 488bf8                   mov        rdi, rax
00005b43: e8480f0000               call       0x6a90
00005b48: 488bd5                   mov        rdx, rbp
00005b4b: 488bcf                   mov        rcx, rdi
00005b4e: 488bd8                   mov        rbx, rax
00005b51: e85a4c0000               call       0xa7b0
00005b56: 498bd4                   mov        rdx, r12
00005b59: 488bcb                   mov        rcx, rbx
00005b5c: e84f4c0000               call       0xa7b0
00005b61: e83e0e0000               call       0x69a4
00005b66: 8d4d38                   lea        ecx, [rbp + 0x38]
00005b69: ff5018                   call       qword ptr [rax + 0x18]
00005b6c: 418d6c24e2               lea        ebp, [r12 - 0x1e]
00005b71: 4533c9                   xor        r9d, r9d
00005b74: 498bd4                   mov        rdx, r12
00005b77: 488bcb                   mov        rcx, rbx
00005b7a: 448bc0                   mov        r8d, eax
00005b7d: 48896c2420               mov        qword ptr [rsp + 0x20], rbp
00005b82: e8e10f0000               call       0x6b68
00005b87: 488bd3                   mov        rdx, rbx
00005b8a: 488bcf                   mov        rcx, rdi
00005b8d: e84e0e0000               call       0x69e0
00005b92: 488d15ff890000           lea        rdx, [rip + 0x89ff]
00005b99: e8420e0000               call       0x69e0
00005b9e: e8010e0000               call       0x69a4
00005ba3: 8d4d38                   lea        ecx, [rbp + 0x38]
00005ba6: ff5018                   call       qword ptr [rax + 0x18]
00005ba9: 4533c9                   xor        r9d, r9d
00005bac: 498bd4                   mov        rdx, r12
00005baf: 488bcb                   mov        rcx, rbx
00005bb2: 448bc0                   mov        r8d, eax
00005bb5: 48896c2420               mov        qword ptr [rsp + 0x20], rbp
00005bba: e8a90f0000               call       0x6b68
00005bbf: 488bd3                   mov        rdx, rbx
00005bc2: 488bcf                   mov        rcx, rdi
00005bc5: e8160e0000               call       0x69e0
00005bca: b965060000               mov        ecx, 0x665
00005bcf: 4c8d059a810000           lea        r8, [rip + 0x819a]
00005bd6: 0fb7d1                   movzx      edx, cx
00005bd9: 4c8bcf                   mov        r9, rdi
00005bdc: 488bce                   mov        rcx, rsi
00005bdf: e8a0a9ffff               call       0x584
00005be4: 488b05dd930000           mov        rax, qword ptr [rip + 0x93dd]
00005beb: 488bcf                   mov        rcx, rdi
00005bee: ff5048                   call       qword ptr [rax + 0x48]
00005bf1: 488b05d0930000           mov        rax, qword ptr [rip + 0x93d0]
00005bf8: 488bcb                   mov        rcx, rbx
00005bfb: 488b5c2440               mov        rbx, qword ptr [rsp + 0x40]
00005c00: 488b6c2448               mov        rbp, qword ptr [rsp + 0x48]
00005c05: 488b742450               mov        rsi, qword ptr [rsp + 0x50]
00005c0a: 488b7c2458               mov        rdi, qword ptr [rsp + 0x58]
00005c0f: 4883c430                 add        rsp, 0x30
00005c13: 415c                     pop        r12
00005c15: 48ff6048                 jmp        qword ptr [rax + 0x48]
00005c19: cc                       int3       
00005c1a: cc                       int3       
00005c1b: cc                       int3       
00005c1c: 6689542410               mov        word ptr [rsp + 0x10], dx
00005c21: 53                       push       rbx
00005c22: 55                       push       rbp
00005c23: 56                       push       rsi
00005c24: 57                       push       rdi
00005c25: 4155                     push       r13
00005c27: 4883ec60                 sub        rsp, 0x60
00005c2b: 803d6892000000           cmp        byte ptr [rip + 0x9268], 0
00005c32: b8f5000000               mov        eax, 0xf5
00005c37: 488bf9                   mov        rdi, rcx
00005c3a: 6689442440               mov        word ptr [rsp + 0x40], ax
00005c3f: b8f6000000               mov        eax, 0xf6
00005c44: 6689442442               mov        word ptr [rsp + 0x42], ax
00005c49: b8f7000000               mov        eax, 0xf7
00005c4e: 6689442444               mov        word ptr [rsp + 0x44], ax
00005c53: b8f8000000               mov        eax, 0xf8
00005c58: 6689442446               mov        word ptr [rsp + 0x46], ax
00005c5d: 7555                     jne        0x5cb4
00005c5f: b9100001c0               mov        ecx, 0xc0010010
00005c64: e8d74b0000               call       0xa840
00005c69: 480fbae015               bt         rax, 0x15
00005c6e: 730f                     jae        0x5c7f
00005c70: b91d0001c0               mov        ecx, 0xc001001d
00005c75: e8c64b0000               call       0xa840
00005c7a: 488bd8                   mov        rbx, rax
00005c7d: eb02                     jmp        0x5c81
00005c7f: 33db                     xor        ebx, ebx
00005c81: b91a0001c0               mov        ecx, 0xc001001a
00005c86: 48c1eb14                 shr        rbx, 0x14
00005c8a: e8b14b0000               call       0xa840
00005c8f: 488d8b00f0ffff           lea        rcx, [rbx - 0x1000]
00005c96: 48f7db                   neg        rbx
00005c99: 481bd2                   sbb        rdx, rdx
00005c9c: 48c1e814                 shr        rax, 0x14
00005ca0: c605f391000001           mov        byte ptr [rip + 0x91f3], 1
00005ca7: 4823d1                   and        rdx, rcx
00005caa: 4803d0                   add        rdx, rax
00005cad: 488915f4910000           mov        qword ptr [rip + 0x91f4], rdx
00005cb4: 488b0d05930000           mov        rcx, qword ptr [rip + 0x9305]
00005cbb: 488d156e4e0000           lea        rdx, [rip + 0x4e6e]
00005cc2: e861230000               call       0x8028
00005cc7: 4889442450               mov        qword ptr [rsp + 0x50], rax
00005ccc: 4885c0                   test       rax, rax
00005ccf: 0f84fb010000             je         0x5ed0
00005cd5: 488d542450               lea        rdx, [rsp + 0x50]
00005cda: 488d0d5f4e0000           lea        rcx, [rip + 0x4e5f]
00005ce1: e816420000               call       0x9efc
00005ce6: 4885c0                   test       rax, rax
00005ce9: 0f88e1010000             js         0x5ed0
00005cef: 488b05d2920000           mov        rax, qword ptr [rip + 0x92d2]
00005cf6: 488b6c2450               mov        rbp, qword ptr [rsp + 0x50]
00005cfb: 4c8d442458               lea        r8, [rsp + 0x58]
00005d00: 488d0dd94e0000           lea        rcx, [rip + 0x4ed9]
00005d07: 33d2                     xor        edx, edx
00005d09: ff9040010000             call       qword ptr [rax + 0x140]
00005d0f: 4885c0                   test       rax, rax
00005d12: 0f88b8010000             js         0x5ed0
00005d18: 488b442458               mov        rax, qword ptr [rsp + 0x58]
00005d1d: 488364242000             and        qword ptr [rsp + 0x20], 0
00005d23: 4c8d4c2448               lea        r9, [rsp + 0x48]
00005d28: 4c8d8424a0000000         lea        r8, [rsp + 0xa0]
00005d30: 488d9424a8000000         lea        rdx, [rsp + 0xa8]
00005d38: 41bdfeff0000             mov        r13d, 0xfffe
00005d3e: 488bc8                   mov        rcx, rax
00005d41: c68424a000000013         mov        byte ptr [rsp + 0xa0], 0x13
00005d49: 664489ac24a8000000       mov        word ptr [rsp + 0xa8], r13w
00005d52: ff5018                   call       qword ptr [rax + 0x18]
00005d55: 4885c0                   test       rax, rax
00005d58: 753d                     jne        0x5d97
00005d5a: 488b5c2448               mov        rbx, qword ptr [rsp + 0x48]
00005d5f: b8f3000000               mov        eax, 0xf3
00005d64: 4c8d0505890000           lea        r8, [rip + 0x8905]
00005d6b: 448b4b04                 mov        r9d, dword ptr [rbx + 4]
00005d6f: 0fb7d0                   movzx      edx, ax
00005d72: 488bcf                   mov        rcx, rdi
00005d75: e80aa8ffff               call       0x584
00005d7a: 448b4b08                 mov        r9d, dword ptr [rbx + 8]
00005d7e: 41bbf4000000             mov        r11d, 0xf4
00005d84: 4c8d051d890000           lea        r8, [rip + 0x891d]
00005d8b: 410fb7d3                 movzx      edx, r11w
00005d8f: 488bcf                   mov        rcx, rdi
00005d92: e8eda7ffff               call       0x584
00005d97: 664489ac24a8000000       mov        word ptr [rsp + 0xa8], r13w
00005da0: c68424a000000011         mov        byte ptr [rsp + 0xa0], 0x11
00005da8: 32db                     xor        bl, bl
00005daa: 41bd55080000             mov        r13d, 0x855
00005db0: be750b0000               mov        esi, 0xb75
00005db5: 488b442458               mov        rax, qword ptr [rsp + 0x58]
00005dba: 488364242000             and        qword ptr [rsp + 0x20], 0
00005dc0: 4c8d4c2448               lea        r9, [rsp + 0x48]
00005dc5: 4c8d8424a0000000         lea        r8, [rsp + 0xa0]
00005dcd: 488d9424a8000000         lea        rdx, [rsp + 0xa8]
00005dd5: 488bc8                   mov        rcx, rax
00005dd8: ff5018                   call       qword ptr [rax + 0x18]
00005ddb: 4885c0                   test       rax, rax
00005dde: 0f859c000000             jne        0x5e80
00005de4: 488b442448               mov        rax, qword ptr [rsp + 0x48]
00005de9: b956080000               mov        ecx, 0x856
00005dee: 440fb74015               movzx      r8d, word ptr [rax + 0x15]
00005df3: 4503c0                   add        r8d, r8d
00005df6: 443bc1                   cmp        r8d, ecx
00005df9: 7505                     jne        0x5e00
00005dfb: 458bc5                   mov        r8d, r13d
00005dfe: eb1c                     jmp        0x5e1c
00005e00: 4181f836050000           cmp        r8d, 0x536
00005e07: 7508                     jne        0x5e11
00005e09: 41b835050000             mov        r8d, 0x535
00005e0f: eb0b                     jmp        0x5e1c
00005e11: 4181f8760b0000           cmp        r8d, 0xb76
00005e18: 440f44c6                 cmove      r8d, esi
00005e1c: 448b4d22                 mov        r9d, dword ptr [rbp + 0x22]
00005e20: 4503c9                   add        r9d, r9d
00005e23: 443bc9                   cmp        r9d, ecx
00005e26: 7505                     jne        0x5e2d
00005e28: 458bcd                   mov        r9d, r13d
00005e2b: eb1c                     jmp        0x5e49
00005e2d: 4181f936050000           cmp        r9d, 0x536
00005e34: 7508                     jne        0x5e3e
00005e36: 41b935050000             mov        r9d, 0x535
00005e3c: eb0b                     jmp        0x5e49
00005e3e: 4181f9760b0000           cmp        r9d, 0xb76
00005e45: 440f44ce                 cmove      r9d, esi
00005e49: 0fb7500c                 movzx      edx, word ptr [rax + 0xc]
00005e4d: 4489442430               mov        dword ptr [rsp + 0x30], r8d
00005e52: 4c8d0587880000           lea        r8, [rip + 0x8887]
00005e59: 0fb7c2                   movzx      eax, dx
00005e5c: 66f7d8                   neg        ax
00005e5f: 0fb6c3                   movzx      eax, bl
00005e62: 1bc9                     sbb        ecx, ecx
00005e64: 4123c9                   and        ecx, r9d
00005e67: 440fb6cb                 movzx      r9d, bl
00005e6b: 894c2428                 mov        dword ptr [rsp + 0x28], ecx
00005e6f: 89542420                 mov        dword ptr [rsp + 0x20], edx
00005e73: 0fb7544440               movzx      edx, word ptr [rsp + rax*2 + 0x40]
00005e78: 488bcf                   mov        rcx, rdi
00005e7b: e804a7ffff               call       0x584
00005e80: fec3                     inc        bl
00005e82: 80fb02                   cmp        bl, 2
00005e85: 0f822affffff             jb         0x5db5
00005e8b: 0fb7b42498000000         movzx      esi, word ptr [rsp + 0x98]
00005e93: 6683fe01                 cmp        si, 1
00005e97: 7537                     jne        0x5ed0
00005e99: 4c8b0d08900000           mov        r9, qword ptr [rip + 0x9008]
00005ea0: bbf1000000               mov        ebx, 0xf1
00005ea5: 4c8d05c4880000           lea        r8, [rip + 0x88c4]
00005eac: 0fb7d3                   movzx      edx, bx
00005eaf: 488bcf                   mov        rcx, rdi
00005eb2: e8cda6ffff               call       0x584
00005eb7: 4c8b0dea8f0000           mov        r9, qword ptr [rip + 0x8fea]
00005ebe: 4c8d05cb880000           lea        r8, [rip + 0x88cb]
00005ec5: 0fb7d3                   movzx      edx, bx
00005ec8: 488bcf                   mov        rcx, rdi
00005ecb: e8b4a6ffff               call       0x584
00005ed0: 4883c460                 add        rsp, 0x60
00005ed4: 415d                     pop        r13
00005ed6: 5f                       pop        rdi
00005ed7: 5e                       pop        rsi
00005ed8: 5d                       pop        rbp
00005ed9: 5b                       pop        rbx
00005eda: c3                       ret        
00005edb: cc                       int3       
00005edc: 4053                     push       rbx
00005ede: 4881ec30020000           sub        rsp, 0x230
00005ee5: 488364244000             and        qword ptr [rsp + 0x40], 0
00005eeb: b8a4eb0000               mov        eax, 0xeba4
00005ef0: 410fb7d9                 movzx      ebx, r9w
00005ef4: 6689442424               mov        word ptr [rsp + 0x24], ax
00005ef9: b8b54b0000               mov        eax, 0x4bb5
00005efe: 48c7442448d3010000       mov        qword ptr [rsp + 0x48], 0x1d3
00005f07: 6689442426               mov        word ptr [rsp + 0x26], ax
00005f0c: b8722d0000               mov        eax, 0x2d72
00005f11: c744242043d687ec         mov        dword ptr [rsp + 0x20], 0xec87d643
00005f19: 6689442434               mov        word ptr [rsp + 0x34], ax
00005f1e: b862430000               mov        eax, 0x4362
00005f23: c6442428a1               mov        byte ptr [rsp + 0x28], 0xa1
00005f28: 6689442436               mov        word ptr [rsp + 0x36], ax
00005f2d: 488b055c8f0000           mov        rax, qword ptr [rip + 0x8f5c]
00005f34: c6442429e5               mov        byte ptr [rsp + 0x29], 0xe5
00005f39: c644242a3f               mov        byte ptr [rsp + 0x2a], 0x3f
00005f3e: c644242b3e               mov        byte ptr [rsp + 0x2b], 0x3e
00005f43: c644242c36               mov        byte ptr [rsp + 0x2c], 0x36
00005f48: c644242db2               mov        byte ptr [rsp + 0x2d], 0xb2
00005f4d: c644242e0d               mov        byte ptr [rsp + 0x2e], 0xd
00005f52: c644242fa9               mov        byte ptr [rsp + 0x2f], 0xa9
00005f57: c744243030f0044e         mov        dword ptr [rsp + 0x30], 0x4e04f030
00005f5f: c64424388f               mov        byte ptr [rsp + 0x38], 0x8f
00005f64: c6442439b3               mov        byte ptr [rsp + 0x39], 0xb3
00005f69: c644243ae9               mov        byte ptr [rsp + 0x3a], 0xe9
00005f6e: c644243b1f               mov        byte ptr [rsp + 0x3b], 0x1f
00005f73: c644243c19               mov        byte ptr [rsp + 0x3c], 0x19
00005f78: c644243d71               mov        byte ptr [rsp + 0x3d], 0x71
00005f7d: c644243e8d               mov        byte ptr [rsp + 0x3e], 0x8d
00005f82: c644243f5e               mov        byte ptr [rsp + 0x3f], 0x5e
00005f87: 4885c0                   test       rax, rax
00005f8a: 750f                     jne        0x5f9b
00005f8c: 48b80300000000000080     movabs     rax, 0x8000000000000003
00005f96: e983000000               jmp        0x601e
00005f9b: 488b4008                 mov        rax, qword ptr [rax + 8]
00005f9f: 4885c0                   test       rax, rax
00005fa2: 7478                     je         0x601c
00005fa4: 4883f801                 cmp        rax, 1
00005fa8: 75e2                     jne        0x5f8c
00005faa: 4885c0                   test       rax, rax
00005fad: 746d                     je         0x601c
00005faf: 488b0512900000           mov        rax, qword ptr [rip + 0x9012]
00005fb6: 4c8d442440               lea        r8, [rsp + 0x40]
00005fbb: 488d4c2430               lea        rcx, [rsp + 0x30]
00005fc0: 33d2                     xor        edx, edx
00005fc2: ff9040010000             call       qword ptr [rax + 0x140]
00005fc8: 4c8d0d317f0000           lea        r9, [rip + 0x7f31]
00005fcf: 4c8d442420               lea        r8, [rsp + 0x20]
00005fd4: 488d542450               lea        rdx, [rsp + 0x50]
00005fd9: 488d4c2448               lea        rcx, [rsp + 0x48]
00005fde: e821300000               call       0x9004
00005fe3: 4885c0                   test       rax, rax
00005fe6: 7819                     js         0x6001
00005fe8: 488b442440               mov        rax, qword ptr [rsp + 0x40]
00005fed: 488d4c2450               lea        rcx, [rsp + 0x50]
00005ff2: 440fb7cb                 movzx      r9d, bx
00005ff6: 448a400a                 mov        r8b, byte ptr [rax + 0xa]
00005ffa: 488b500b                 mov        rdx, qword ptr [rax + 0xb]
00005ffe: ff504b                   call       qword ptr [rax + 0x4b]
00006001: 488b4c2448               mov        rcx, qword ptr [rsp + 0x48]
00006006: 4c8d0df37e0000           lea        r9, [rip + 0x7ef3]
0000600d: 4c8d442420               lea        r8, [rsp + 0x20]
00006012: 488d542450               lea        rdx, [rsp + 0x50]
00006017: e86c310000               call       0x9188
0000601c: 33c0                     xor        eax, eax
0000601e: 4881c430020000           add        rsp, 0x230
00006025: 5b                       pop        rbx
00006026: c3                       ret        
00006027: cc                       int3       
00006028: 4053                     push       rbx
0000602a: 55                       push       rbp
0000602b: 56                       push       rsi
0000602c: 57                       push       rdi
0000602d: 4154                     push       r12
0000602f: 4155                     push       r13
00006031: 4156                     push       r14
00006033: 4881ecf0000000           sub        rsp, 0xf0
0000603a: 4533e4                   xor        r12d, r12d
0000603d: 0fb7da                   movzx      ebx, dx
00006040: 488be9                   mov        rbp, rcx
00006043: 4c89642430               mov        qword ptr [rsp + 0x30], r12
00006048: 4489642438               mov        dword ptr [rsp + 0x38], r12d
0000604d: 4c3925648f0000           cmp        qword ptr [rip + 0x8f64], r12
00006054: 751d                     jne        0x6073
00006056: 488b056b8f0000           mov        rax, qword ptr [rip + 0x8f6b]
0000605d: 4c8d05548f0000           lea        r8, [rip + 0x8f54]
00006064: 488d0d854b0000           lea        rcx, [rip + 0x4b85]
0000606b: 33d2                     xor        edx, edx
0000606d: ff9040010000             call       qword ptr [rax + 0x140]
00006073: 41bd01000000             mov        r13d, 1
00006079: 66413bdd                 cmp        bx, r13w
0000607d: 0f8520030000             jne        0x63a3
00006083: 488d842438010000         lea        rax, [rsp + 0x138]
0000608b: 4c8d4c2458               lea        r9, [rsp + 0x58]
00006090: 488d15395b0000           lea        rdx, [rip + 0x5b39]
00006097: 4889442420               mov        qword ptr [rsp + 0x20], rax
0000609c: 488b052d8f0000           mov        rax, qword ptr [rip + 0x8f2d]
000060a3: 488d0d16870000           lea        rcx, [rip + 0x8716]
000060aa: 4533c0                   xor        r8d, r8d
000060ad: 4c896c2458               mov        qword ptr [rsp + 0x58], r13
000060b2: ff5048                   call       qword ptr [rax + 0x48]
000060b5: 488b15f48d0000           mov        rdx, qword ptr [rip + 0x8df4]
000060bc: 493bc4                   cmp        rax, r12
000060bf: 7d05                     jge        0x60c6
000060c1: 418acd                   mov        cl, r13b
000060c4: eb11                     jmp        0x60d7
000060c6: 8a02                     mov        al, byte ptr [rdx]
000060c8: 410fb6cc                 movzx      ecx, r12b
000060cc: 38842438010000           cmp        byte ptr [rsp + 0x138], al
000060d3: 410f45cd                 cmovne     ecx, r13d
000060d7: 8a02                     mov        al, byte ptr [rdx]
000060d9: 4c896c2458               mov        qword ptr [rsp + 0x58], r13
000060de: 88842438010000           mov        byte ptr [rsp + 0x138], al
000060e5: 413acc                   cmp        cl, r12b
000060e8: 742e                     je         0x6118
000060ea: 488d842438010000         lea        rax, [rsp + 0x138]
000060f2: 488d15d75a0000           lea        rdx, [rip + 0x5ad7]
000060f9: 488d0dc0860000           lea        rcx, [rip + 0x86c0]
00006100: 4889442420               mov        qword ptr [rsp + 0x20], rax
00006105: 488b05c48e0000           mov        rax, qword ptr [rip + 0x8ec4]
0000610c: 4d8bcd                   mov        r9, r13
0000610f: 41b803000000             mov        r8d, 3
00006115: ff5058                   call       qword ptr [rax + 0x58]
00006118: 488d442440               lea        rax, [rsp + 0x40]
0000611d: 4533c0                   xor        r8d, r8d
00006120: 4c8d4c2448               lea        r9, [rsp + 0x48]
00006125: 4889442420               mov        qword ptr [rsp + 0x20], rax
0000612a: 488b05978e0000           mov        rax, qword ptr [rip + 0x8e97]
00006131: 488d15885a0000           lea        rdx, [rip + 0x5a88]
00006138: 418d4802                 lea        ecx, [r8 + 2]
0000613c: 498bdc                   mov        rbx, r12
0000613f: ff9038010000             call       qword ptr [rax + 0x138]
00006145: 488b4c2448               mov        rcx, qword ptr [rsp + 0x48]
0000614a: 418af4                   mov        sil, r12b
0000614d: 493bc4                   cmp        rax, r12
00006150: 4c8d35a99effff           lea        r14, [rip - 0x6157]
00006157: 490f4ccc                 cmovl      rcx, r12
0000615b: 48894c2448               mov        qword ptr [rsp + 0x48], rcx
00006160: 493bcc                   cmp        rcx, r12
00006163: 0f86d3010000             jbe        0x633c
00006169: 498bfc                   mov        rdi, r12
0000616c: 488b4c2440               mov        rcx, qword ptr [rsp + 0x40]
00006171: 488b05508e0000           mov        rax, qword ptr [rip + 0x8e50]
00006178: 4c8d442460               lea        r8, [rsp + 0x60]
0000617d: 488b0cf9                 mov        rcx, qword ptr [rcx + rdi*8]
00006181: 488d15184a0000           lea        rdx, [rip + 0x4a18]
00006188: ff9098000000             call       qword ptr [rax + 0x98]
0000618e: 4c8b5c2460               mov        r11, qword ptr [rsp + 0x60]
00006193: 418a03                   mov        al, byte ptr [r11]
00006196: 3c7f                     cmp        al, 0x7f
00006198: 7424                     je         0x61be
0000619a: 413ac5                   cmp        al, r13b
0000619d: 7506                     jne        0x61a5
0000619f: 45386b01                 cmp        byte ptr [r11 + 1], r13b
000061a3: 7416                     je         0x61bb
000061a5: 410fb64302               movzx      eax, byte ptr [r11 + 2]
000061aa: 410fb64b03               movzx      ecx, byte ptr [r11 + 3]
000061af: c1e108                   shl        ecx, 8
000061b2: 03c1                     add        eax, ecx
000061b4: 4898                     cdqe       
000061b6: 4c03d8                   add        r11, rax
000061b9: ebd8                     jmp        0x6193
000061bb: 498bdb                   mov        rbx, r11
000061be: 493bdc                   cmp        rbx, r12
000061c1: 0f8463010000             je         0x632a
000061c7: 8a4305                   mov        al, byte ptr [rbx + 5]
000061ca: 3c14                     cmp        al, 0x14
000061cc: 7506                     jne        0x61d4
000061ce: 44386b04                 cmp        byte ptr [rbx + 4], r13b
000061d2: 7412                     je         0x61e6
000061d4: 3c11                     cmp        al, 0x11
000061d6: 0f854e010000             jne        0x632a
000061dc: 44386304                 cmp        byte ptr [rbx + 4], r12b
000061e0: 0f8544010000             jne        0x632a
000061e6: 488b4c2440               mov        rcx, qword ptr [rsp + 0x40]
000061eb: 488b05d68d0000           mov        rax, qword ptr [rip + 0x8dd6]
000061f2: 4c8d442450               lea        r8, [rsp + 0x50]
000061f7: 488b0cf9                 mov        rcx, qword ptr [rcx + rdi*8]
000061fb: 488d15be590000           lea        rdx, [rip + 0x59be]
00006202: ff9098000000             call       qword ptr [rax + 0x98]
00006208: 488b442450               mov        rax, qword ptr [rsp + 0x50]
0000620d: 4c8d842448010000         lea        r8, [rsp + 0x148]
00006215: 488d942440010000         lea        rdx, [rsp + 0x140]
0000621d: 488bc8                   mov        rcx, rax
00006220: ff5028                   call       qword ptr [rax + 0x28]
00006223: 83bc244001000006         cmp        dword ptr [rsp + 0x140], 6
0000622b: 0f87f9000000             ja         0x632a
00006231: 4439ac2448010000         cmp        dword ptr [rsp + 0x148], r13d
00006239: 0f87eb000000             ja         0x632a
0000623f: 488b05828d0000           mov        rax, qword ptr [rip + 0x8d82]
00006246: 4c8d442430               lea        r8, [rsp + 0x30]
0000624b: ba00020000               mov        edx, 0x200
00006250: b904000000               mov        ecx, 4
00006255: ff5040                   call       qword ptr [rax + 0x40]
00006258: 488b05698d0000           mov        rax, qword ptr [rip + 0x8d69]
0000625f: 488b4c2430               mov        rcx, qword ptr [rsp + 0x30]
00006264: 4533c0                   xor        r8d, r8d
00006267: ba00020000               mov        edx, 0x200
0000626c: ff9068010000             call       qword ptr [rax + 0x168]
00006272: 488b442450               mov        rax, qword ptr [rsp + 0x50]
00006277: 488b542430               mov        rdx, qword ptr [rsp + 0x30]
0000627c: 4c8d442438               lea        r8, [rsp + 0x38]
00006281: 488bc8                   mov        rcx, rax
00006284: c744243800020000         mov        dword ptr [rsp + 0x38], 0x200
0000628c: ff5018                   call       qword ptr [rax + 0x18]
0000628f: 807b0514                 cmp        byte ptr [rbx + 5], 0x14
00006293: 488b05168c0000           mov        rax, qword ptr [rip + 0x8c16]
0000629a: 7526                     jne        0x62c2
0000629c: f6400110                 test       byte ptr [rax + 1], 0x10
000062a0: 8b8c2440010000           mov        ecx, dword ptr [rsp + 0x140]
000062a7: 8b842448010000           mov        eax, dword ptr [rsp + 0x148]
000062ae: 7403                     je         0x62b3
000062b0: 4933cd                   xor        rcx, r13
000062b3: 488d1448                 lea        rdx, [rax + rcx*2]
000062b7: 410fb7945628bb0000       movzx      edx, word ptr [r14 + rdx*2 + 0xbb28]
000062c0: eb42                     jmp        0x6304
000062c2: 8b4801                   mov        ecx, dword ptr [rax + 1]
000062c5: 83e107                   and        ecx, 7
000062c8: 413bcd                   cmp        ecx, r13d
000062cb: 7427                     je         0x62f4
000062cd: 83f902                   cmp        ecx, 2
000062d0: 7422                     je         0x62f4
000062d2: 83f905                   cmp        ecx, 5
000062d5: 741d                     je         0x62f4
000062d7: 8b8c2440010000           mov        ecx, dword ptr [rsp + 0x140]
000062de: 8b842448010000           mov        eax, dword ptr [rsp + 0x148]
000062e5: 488d1448                 lea        rdx, [rax + rcx*2]
000062e9: 66418b9456e0bb0000       mov        dx, word ptr [r14 + rdx*2 + 0xbbe0]
000062f2: eb10                     jmp        0x6304
000062f4: 8b842440010000           mov        eax, dword ptr [rsp + 0x140]
000062fb: 66418b9446f0bb0000       mov        dx, word ptr [r14 + rax*2 + 0xbbf0]
00006304: 4c8b442430               mov        r8, qword ptr [rsp + 0x30]
00006309: 488bcd                   mov        rcx, rbp
0000630c: e8a7000000               call       0x63b8
00006311: 488b4c2430               mov        rcx, qword ptr [rsp + 0x30]
00006316: 493bcc                   cmp        rcx, r12
00006319: 740f                     je         0x632a
0000631b: 488b05a68c0000           mov        rax, qword ptr [rip + 0x8ca6]
00006322: ff5048                   call       qword ptr [rax + 0x48]
00006325: 4c89642430               mov        qword ptr [rsp + 0x30], r12
0000632a: 4102f5                   add        sil, r13b
0000632d: 400fb6fe                 movzx      edi, sil
00006331: 483b7c2448               cmp        rdi, qword ptr [rsp + 0x48]
00006336: 0f8230feffff             jb         0x616c
0000633c: 488b4c2440               mov        rcx, qword ptr [rsp + 0x40]
00006341: 493bcc                   cmp        rcx, r12
00006344: 740a                     je         0x6350
00006346: 488b057b8c0000           mov        rax, qword ptr [rip + 0x8c7b]
0000634d: ff5048                   call       qword ptr [rax + 0x48]
00006350: 498bc4                   mov        rax, r12
00006353: 4903c5                   add        rax, r13
00006356: 4638a430a0d60000         cmp        byte ptr [rax + r14 + 0xd6a0], r12b
0000635e: 75f3                     jne        0x6353
00006360: 488d4c2470               lea        rcx, [rsp + 0x70]
00006365: 4a8d9430a1d60000         lea        rdx, [rax + r14 + 0xd6a1]
0000636d: eb0d                     jmp        0x637c
0000636f: 0fbec0                   movsx      eax, al
00006372: 668901                   mov        word ptr [rcx], ax
00006375: 4883c102                 add        rcx, 2
00006379: 4903d5                   add        rdx, r13
0000637c: 8a02                     mov        al, byte ptr [rdx]
0000637e: 413ac4                   cmp        al, r12b
00006381: 75ec                     jne        0x636f
00006383: b812010000               mov        eax, 0x112
00006388: 66448921                 mov        word ptr [rcx], r12w
0000638c: 4c8d4c2470               lea        r9, [rsp + 0x70]
00006391: 4c8d05d8790000           lea        r8, [rip + 0x79d8]
00006398: 488bcd                   mov        rcx, rbp
0000639b: 0fb7d0                   movzx      edx, ax
0000639e: e8e1a1ffff               call       0x584
000063a3: 4881c4f0000000           add        rsp, 0xf0
000063aa: 415e                     pop        r14
000063ac: 415d                     pop        r13
000063ae: 415c                     pop        r12
000063b0: 5f                       pop        rdi
000063b1: 5e                       pop        rsi
000063b2: 5d                       pop        rbp
000063b3: 5b                       pop        rbx
000063b4: c3                       ret        
000063b5: cc                       int3       
000063b6: cc                       int3       
000063b7: cc                       int3       
000063b8: 488bc4                   mov        rax, rsp
000063bb: 48895808                 mov        qword ptr [rax + 8], rbx
000063bf: 48896810                 mov        qword ptr [rax + 0x10], rbp
000063c3: 48897018                 mov        qword ptr [rax + 0x18], rsi
000063c7: 48897820                 mov        qword ptr [rax + 0x20], rdi
000063cb: 4154                     push       r12
000063cd: 4881ec50030000           sub        rsp, 0x350
000063d4: 488b05ed8b0000           mov        rax, qword ptr [rip + 0x8bed]
000063db: 498bd8                   mov        rbx, r8
000063de: 4533c0                   xor        r8d, r8d
000063e1: 0fb7fa                   movzx      edi, dx
000063e4: 488bf1                   mov        rsi, rcx
000063e7: 418d502a                 lea        edx, [r8 + 0x2a]
000063eb: 488d4c2420               lea        rcx, [rsp + 0x20]
000063f0: ff9068010000             call       qword ptr [rax + 0x168]
000063f6: 488b05cb8b0000           mov        rax, qword ptr [rip + 0x8bcb]
000063fd: 488d5336                 lea        rdx, [rbx + 0x36]
00006401: 488d4c2420               lea        rcx, [rsp + 0x20]
00006406: 41b828000000             mov        r8d, 0x28
0000640c: ff9060010000             call       qword ptr [rax + 0x160]
00006412: 33ed                     xor        ebp, ebp
00006414: 448d6502                 lea        r12d, [rbp + 2]
00006418: 440fb7c5                 movzx      r8d, bp
0000641c: 410fb7d0                 movzx      edx, r8w
00006420: 664503c4                 add        r8w, r12w
00006424: 8a441421                 mov        al, byte ptr [rsp + rdx + 0x21]
00006428: 8a4c1420                 mov        cl, byte ptr [rsp + rdx + 0x20]
0000642c: 88441420                 mov        byte ptr [rsp + rdx + 0x20], al
00006430: 410fb7c0                 movzx      eax, r8w
00006434: 884c1421                 mov        byte ptr [rsp + rdx + 0x21], cl
00006438: ffc0                     inc        eax
0000643a: 83f828                   cmp        eax, 0x28
0000643d: 7cdd                     jl         0x641c
0000643f: 41b900800000             mov        r9d, 0x8000
00006445: 40886c242e               mov        byte ptr [rsp + 0x2e], bpl
0000644a: 6644850b                 test       word ptr [rbx], r9w
0000644e: 0f8590000000             jne        0x64e4
00006454: b800040000               mov        eax, 0x400
00006459: b900020000               mov        ecx, 0x200
0000645e: 668583a6000000           test       word ptr [rbx + 0xa6], ax
00006465: 7443                     je         0x64aa
00006467: 0fb783d4000000           movzx      eax, word ptr [rbx + 0xd4]
0000646e: 488b93c8000000           mov        rdx, qword ptr [rbx + 0xc8]
00006475: 41b800400000             mov        r8d, 0x4000
0000647b: 664185c0                 test       r8w, ax
0000647f: 742c                     je         0x64ad
00006481: 664185c1                 test       r9w, ax
00006485: 7526                     jne        0x64ad
00006487: 41b800100000             mov        r8d, 0x1000
0000648d: 664185c0                 test       r8w, ax
00006491: 741a                     je         0x64ad
00006493: 0fb78bec000000           movzx      ecx, word ptr [rbx + 0xec]
0000649a: 0fb783ea000000           movzx      eax, word ptr [rbx + 0xea]
000064a1: c1e110                   shl        ecx, 0x10
000064a4: 03c8                     add        ecx, eax
000064a6: 03c9                     add        ecx, ecx
000064a8: eb03                     jmp        0x64ad
000064aa: 8b5378                   mov        edx, dword ptr [rbx + 0x78]
000064ad: 480fafca                 imul       rcx, rdx
000064b1: 48b82f4b696d82bee012     movabs     rax, 0x12e0be826d694b2f
000064bb: 4c8d442420               lea        r8, [rsp + 0x20]
000064c0: 48f7e1                   mul        rcx
000064c3: 482bca                   sub        rcx, rdx
000064c6: 48d1e9                   shr        rcx, 1
000064c9: 4c8d0c0a                 lea        r9, [rdx + rcx]
000064cd: 488d1504830000           lea        rdx, [rip + 0x8304]
000064d4: 488d4c2450               lea        rcx, [rsp + 0x50]
000064d9: 49c1e91d                 shr        r9, 0x1d
000064dd: e8ba300000               call       0x959c
000064e2: eb16                     jmp        0x64fa
000064e4: 4c8d442420               lea        r8, [rsp + 0x20]
000064e9: 488d15f8820000           lea        rdx, [rip + 0x82f8]
000064f0: 488d4c2450               lea        rcx, [rsp + 0x50]
000064f5: e8a2300000               call       0x959c
000064fa: 8a442450                 mov        al, byte ptr [rsp + 0x50]
000064fe: 488d8c2450010000         lea        rcx, [rsp + 0x150]
00006506: 488d542450               lea        rdx, [rsp + 0x50]
0000650b: eb0e                     jmp        0x651b
0000650d: 0fbec0                   movsx      eax, al
00006510: 668901                   mov        word ptr [rcx], ax
00006513: 4903cc                   add        rcx, r12
00006516: 48ffc2                   inc        rdx
00006519: 8a02                     mov        al, byte ptr [rdx]
0000651b: 403ac5                   cmp        al, bpl
0000651e: 75ed                     jne        0x650d
00006520: 668929                   mov        word ptr [rcx], bp
00006523: 4c8d8c2450010000         lea        r9, [rsp + 0x150]
0000652b: 4c8d05c2820000           lea        r8, [rip + 0x82c2]
00006532: 0fb7d7                   movzx      edx, di
00006535: 488bce                   mov        rcx, rsi
00006538: e847a0ffff               call       0x584
0000653d: 4c8d9c2450030000         lea        r11, [rsp + 0x350]
00006545: 33c0                     xor        eax, eax
00006547: 498b5b10                 mov        rbx, qword ptr [r11 + 0x10]
0000654b: 498b6b18                 mov        rbp, qword ptr [r11 + 0x18]
0000654f: 498b7320                 mov        rsi, qword ptr [r11 + 0x20]
00006553: 498b7b28                 mov        rdi, qword ptr [r11 + 0x28]
00006557: 498be3                   mov        rsp, r11
0000655a: 415c                     pop        r12
0000655c: c3                       ret        
0000655d: cc                       int3       
0000655e: cc                       int3       
0000655f: cc                       int3       
00006560: 6683fa01                 cmp        dx, 1
00006564: 7522                     jne        0x6588
00006566: 53                       push       rbx
00006567: 4883ec20                 sub        rsp, 0x20
0000656b: 488bd9                   mov        rbx, rcx
0000656e: e819000000               call       0x658c
00006573: 488bcb                   mov        rcx, rbx
00006576: e8bd000000               call       0x6638
0000657b: 488bcb                   mov        rcx, rbx
0000657e: e875010000               call       0x66f8
00006583: 4883c420                 add        rsp, 0x20
00006587: 5b                       pop        rbx
00006588: c3                       ret        
00006589: cc                       int3       
0000658a: cc                       int3       
0000658b: cc                       int3       
0000658c: 488bc4                   mov        rax, rsp
0000658f: 53                       push       rbx
00006590: 4881ec20010000           sub        rsp, 0x120
00006597: 4883601000               and        qword ptr [rax + 0x10], 0
0000659c: 4c8d4010                 lea        r8, [rax + 0x10]
000065a0: 488b05218a0000           mov        rax, qword ptr [rip + 0x8a21]
000065a7: 488bd9                   mov        rbx, rcx
000065aa: 488d0d67550000           lea        rcx, [rip + 0x5567]
000065b1: 33d2                     xor        edx, edx
000065b3: ff9040010000             call       qword ptr [rax + 0x140]
000065b9: 4885c0                   test       rax, rax
000065bc: 7870                     js         0x662e
000065be: 488b8c2438010000         mov        rcx, qword ptr [rsp + 0x138]
000065c6: 4c8d4c2420               lea        r9, [rsp + 0x20]
000065cb: 41b005                   mov        r8b, 5
000065ce: 33d2                     xor        edx, edx
000065d0: e86b3e0000               call       0xa440
000065d5: 488b8c2438010000         mov        rcx, qword ptr [rsp + 0x138]
000065dd: 4c8d8c24a0000000         lea        r9, [rsp + 0xa0]
000065e5: 41b008                   mov        r8b, 8
000065e8: 33d2                     xor        edx, edx
000065ea: e8513e0000               call       0xa440
000065ef: 41bbb6060000             mov        r11d, 0x6b6
000065f5: 4c8d4c2420               lea        r9, [rsp + 0x20]
000065fa: 4c8d056f770000           lea        r8, [rip + 0x776f]
00006601: 410fb7d3                 movzx      edx, r11w
00006605: 488bcb                   mov        rcx, rbx
00006608: e8779fffff               call       0x584
0000660d: 41bbb8060000             mov        r11d, 0x6b8
00006613: 4c8d8c24a0000000         lea        r9, [rsp + 0xa0]
0000661b: 4c8d054e770000           lea        r8, [rip + 0x774e]
00006622: 410fb7d3                 movzx      edx, r11w
00006626: 488bcb                   mov        rcx, rbx
00006629: e8569fffff               call       0x584
0000662e: 4881c420010000           add        rsp, 0x120
00006635: 5b                       pop        rbx
00006636: c3                       ret        
00006637: cc                       int3       
00006638: 4053                     push       rbx
0000663a: 4883ec30                 sub        rsp, 0x30
0000663e: 488b0583890000           mov        rax, qword ptr [rip + 0x8983]
00006645: 488364244800             and        qword ptr [rsp + 0x48], 0
0000664b: 488364245000             and        qword ptr [rsp + 0x50], 0
00006651: 488bd9                   mov        rbx, rcx
00006654: 4c8d442450               lea        r8, [rsp + 0x50]
00006659: 488d0da8540000           lea        rcx, [rip + 0x54a8]
00006660: 33d2                     xor        edx, edx
00006662: ff9040010000             call       qword ptr [rax + 0x140]
00006668: 4885c0                   test       rax, rax
0000666b: 0f8880000000             js         0x66f1
00006671: 488b442450               mov        rax, qword ptr [rsp + 0x50]
00006676: 4c8d442448               lea        r8, [rsp + 0x48]
0000667b: 33d2                     xor        edx, edx
0000667d: 488bc8                   mov        rcx, rax
00006680: ff10                     call       qword ptr [rax]
00006682: 4885c0                   test       rax, rax
00006685: 786a                     js         0x66f1
00006687: 4c8b4c2448               mov        r9, qword ptr [rsp + 0x48]
0000668c: b8ba060000               mov        eax, 0x6ba
00006691: 4c8d05a87f0000           lea        r8, [rip + 0x7fa8]
00006698: 4d8b4910                 mov        r9, qword ptr [r9 + 0x10]
0000669c: 0fb7d0                   movzx      edx, ax
0000669f: 488bcb                   mov        rcx, rbx
000066a2: e8dd9effff               call       0x584
000066a7: 488b442448               mov        rax, qword ptr [rsp + 0x48]
000066ac: 41bbbc060000             mov        r11d, 0x6bc
000066b2: 448b4820                 mov        r9d, dword ptr [rax + 0x20]
000066b6: 4c8d0543810000           lea        r8, [rip + 0x8143]
000066bd: 410fb7d3                 movzx      edx, r11w
000066c1: 488bcb                   mov        rcx, rbx
000066c4: e8bb9effff               call       0x584
000066c9: 488b4c2448               mov        rcx, qword ptr [rsp + 0x48]
000066ce: 41bbbe060000             mov        r11d, 0x6be
000066d4: 8b412c                   mov        eax, dword ptr [rcx + 0x2c]
000066d7: 448b09                   mov        r9d, dword ptr [rcx]
000066da: 4c8d052f810000           lea        r8, [rip + 0x812f]
000066e1: 410fb7d3                 movzx      edx, r11w
000066e5: 488bcb                   mov        rcx, rbx
000066e8: 89442420                 mov        dword ptr [rsp + 0x20], eax
000066ec: e8939effff               call       0x584
000066f1: 4883c430                 add        rsp, 0x30
000066f5: 5b                       pop        rbx
000066f6: c3                       ret        
000066f7: cc                       int3       
000066f8: 4053                     push       rbx
000066fa: 56                       push       rsi
000066fb: 57                       push       rdi
000066fc: 4883ec40                 sub        rsp, 0x40
00006700: b8feff0000               mov        eax, 0xfffe
00006705: 33ff                     xor        edi, edi
00006707: 488bf1                   mov        rsi, rcx
0000670a: 6689442470               mov        word ptr [rsp + 0x70], ax
0000670f: 33db                     xor        ebx, ebx
00006711: 488b05b0880000           mov        rax, qword ptr [rip + 0x88b0]
00006718: 488364247800             and        qword ptr [rsp + 0x78], 0
0000671e: 488364243000             and        qword ptr [rsp + 0x30], 0
00006724: 4c8d442478               lea        r8, [rsp + 0x78]
00006729: 488d0db0440000           lea        rcx, [rip + 0x44b0]
00006730: 33d2                     xor        edx, edx
00006732: c644246811               mov        byte ptr [rsp + 0x68], 0x11
00006737: ff9040010000             call       qword ptr [rax + 0x140]
0000673d: 4885c0                   test       rax, rax
00006740: 7877                     js         0x67b9
00006742: 488b442478               mov        rax, qword ptr [rsp + 0x78]
00006747: 488364242000             and        qword ptr [rsp + 0x20], 0
0000674d: 4c8d4c2430               lea        r9, [rsp + 0x30]
00006752: 4c8d442468               lea        r8, [rsp + 0x68]
00006757: 488d542470               lea        rdx, [rsp + 0x70]
0000675c: 488bc8                   mov        rcx, rax
0000675f: ff5018                   call       qword ptr [rax + 0x18]
00006762: 4885c0                   test       rax, rax
00006765: 7852                     js         0x67b9
00006767: 488b4c2430               mov        rcx, qword ptr [rsp + 0x30]
0000676c: baff7f0000               mov        edx, 0x7fff
00006771: 0fb7410c                 movzx      eax, word ptr [rcx + 0xc]
00006775: 663bc2                   cmp        ax, dx
00006778: 7426                     je         0x67a0
0000677a: b9ffff0000               mov        ecx, 0xffff
0000677f: 663bc1                   cmp        ax, cx
00006782: 741f                     je         0x67a3
00006784: 8d4a01                   lea        ecx, [rdx + 1]
00006787: 0fb7d8                   movzx      ebx, ax
0000678a: 6685c1                   test       cx, ax
0000678d: 740b                     je         0x679a
0000678f: c1eb0a                   shr        ebx, 0xa
00006792: 81e3dfff3f00             and        ebx, 0x3fffdf
00006798: eb09                     jmp        0x67a3
0000679a: 0fbaf30f                 btr        ebx, 0xf
0000679e: eb03                     jmp        0x67a3
000067a0: 8b591c                   mov        ebx, dword ptr [rcx + 0x1c]
000067a3: 33c0                     xor        eax, eax
000067a5: 4885c0                   test       rax, rax
000067a8: 780f                     js         0x67b9
000067aa: 85db                     test       ebx, ebx
000067ac: 0f845fffffff             je         0x6711
000067b2: 03fb                     add        edi, ebx
000067b4: e958ffffff               jmp        0x6711
000067b9: 81ff00040000             cmp        edi, 0x400
000067bf: 7214                     jb         0x67d5
000067c1: f7c7ff030000             test       edi, 0x3ff
000067c7: 750c                     jne        0x67d5
000067c9: c1ef0a                   shr        edi, 0xa
000067cc: 4c8d054d800000           lea        r8, [rip + 0x804d]
000067d3: eb07                     jmp        0x67dc
000067d5: 4c8d0554800000           lea        r8, [rip + 0x8054]
000067dc: b8c0060000               mov        eax, 0x6c0
000067e1: 448bcf                   mov        r9d, edi
000067e4: 488bce                   mov        rcx, rsi
000067e7: 0fb7d0                   movzx      edx, ax
000067ea: e8959dffff               call       0x584
000067ef: 4883c440                 add        rsp, 0x40
000067f3: 5f                       pop        rdi
000067f4: 5e                       pop        rsi
000067f5: 5b                       pop        rbx
000067f6: c3                       ret        
000067f7: cc                       int3       
000067f8: 488bc4                   mov        rax, rsp
000067fb: 48895808                 mov        qword ptr [rax + 8], rbx
000067ff: 55                       push       rbp
00006800: 56                       push       rsi
00006801: 4154                     push       r12
00006803: 4883ec60                 sub        rsp, 0x60
00006807: c740d861dfe48b           mov        dword ptr [rax - 0x28], 0x8be4df61
0000680e: 4533e4                   xor        r12d, r12d
00006811: 0fb7f2                   movzx      esi, dx
00006814: 4c896020                 mov        qword ptr [rax + 0x20], r12
00006818: 4c8960c8                 mov        qword ptr [rax - 0x38], r12
0000681c: 4c896018                 mov        qword ptr [rax + 0x18], r12
00006820: 4c8960d0                 mov        qword ptr [rax - 0x30], r12
00006824: b8ca930000               mov        eax, 0x93ca
00006829: 488be9                   mov        rbp, rcx
0000682c: 6689442454               mov        word ptr [rsp + 0x54], ax
00006831: b8d2110000               mov        eax, 0x11d2
00006836: c6442458aa               mov        byte ptr [rsp + 0x58], 0xaa
0000683b: c64424590d               mov        byte ptr [rsp + 0x59], 0xd
00006840: 448864245a               mov        byte ptr [rsp + 0x5a], r12b
00006845: c644245be0               mov        byte ptr [rsp + 0x5b], 0xe0
0000684a: 6689442456               mov        word ptr [rsp + 0x56], ax
0000684f: c644245c98               mov        byte ptr [rsp + 0x5c], 0x98
00006854: c644245d03               mov        byte ptr [rsp + 0x5d], 3
00006859: c644245e2b               mov        byte ptr [rsp + 0x5e], 0x2b
0000685e: c644245f8c               mov        byte ptr [rsp + 0x5f], 0x8c
00006863: 4c39254e860000           cmp        qword ptr [rip + 0x864e], r12
0000686a: 7529                     jne        0x6895
0000686c: 488b0555870000           mov        rax, qword ptr [rip + 0x8755]
00006873: 4c8d053e860000           lea        r8, [rip + 0x863e]
0000687a: 488d0def420000           lea        rcx, [rip + 0x42ef]
00006881: 33d2                     xor        edx, edx
00006883: ff9040010000             call       qword ptr [rax + 0x140]
00006889: 493bc4                   cmp        rax, r12
0000688c: 7d07                     jge        0x6895
0000688e: 33c0                     xor        eax, eax
00006890: e9fc000000               jmp        0x6991
00006895: 488d842490000000         lea        rax, [rsp + 0x90]
0000689d: 4c8d4c2448               lea        r9, [rsp + 0x48]
000068a2: 488d542450               lea        rdx, [rsp + 0x50]
000068a7: 488d0d927f0000           lea        rcx, [rip + 0x7f92]
000068ae: 4533c0                   xor        r8d, r8d
000068b1: 4889442420               mov        qword ptr [rsp + 0x20], rax
000068b6: e839180000               call       0x80f4
000068bb: 493bc4                   cmp        rax, r12
000068be: 488bd8                   mov        rbx, rax
000068c1: 0f8cbb000000             jl         0x6982
000068c7: 488b942490000000         mov        rdx, qword ptr [rsp + 0x90]
000068cf: 488d442440               lea        rax, [rsp + 0x40]
000068d4: 4c89642430               mov        qword ptr [rsp + 0x30], r12
000068d9: 4889442428               mov        qword ptr [rsp + 0x28], rax
000068de: 488b842498000000         mov        rax, qword ptr [rsp + 0x98]
000068e6: 440fb7ce                 movzx      r9d, si
000068ea: 4889442420               mov        qword ptr [rsp + 0x20], rax
000068ef: 488b05c2850000           mov        rax, qword ptr [rip + 0x85c2]
000068f6: 4c8bc5                   mov        r8, rbp
000068f9: 488bc8                   mov        rcx, rax
000068fc: ff5008                   call       qword ptr [rax + 8]
000068ff: 488bd8                   mov        rbx, rax
00006902: 48b80500000000000080     movabs     rax, 0x8000000000000005
0000690c: 483bd8                   cmp        rbx, rax
0000690f: 755f                     jne        0x6970
00006911: 488b05b0860000           mov        rax, qword ptr [rip + 0x86b0]
00006918: 488b542440               mov        rdx, qword ptr [rsp + 0x40]
0000691d: 4c8d842498000000         lea        r8, [rsp + 0x98]
00006925: b904000000               mov        ecx, 4
0000692a: ff5040                   call       qword ptr [rax + 0x40]
0000692d: 493bc4                   cmp        rax, r12
00006930: 488bd8                   mov        rbx, rax
00006933: 7c3b                     jl         0x6970
00006935: 488b942490000000         mov        rdx, qword ptr [rsp + 0x90]
0000693d: 488d442440               lea        rax, [rsp + 0x40]
00006942: 4c89642430               mov        qword ptr [rsp + 0x30], r12
00006947: 4889442428               mov        qword ptr [rsp + 0x28], rax
0000694c: 488b842498000000         mov        rax, qword ptr [rsp + 0x98]
00006954: 440fb7ce                 movzx      r9d, si
00006958: 4889442420               mov        qword ptr [rsp + 0x20], rax
0000695d: 488b0554850000           mov        rax, qword ptr [rip + 0x8554]
00006964: 4c8bc5                   mov        r8, rbp
00006967: 488bc8                   mov        rcx, rax
0000696a: ff5008                   call       qword ptr [rax + 8]
0000696d: 488bd8                   mov        rbx, rax
00006970: 488b0551860000           mov        rax, qword ptr [rip + 0x8651]
00006977: 488b8c2490000000         mov        rcx, qword ptr [rsp + 0x90]
0000697f: ff5048                   call       qword ptr [rax + 0x48]
00006982: 488b842498000000         mov        rax, qword ptr [rsp + 0x98]
0000698a: 493bdc                   cmp        rbx, r12
0000698d: 490f4cc4                 cmovl      rax, r12
00006991: 488b9c2480000000         mov        rbx, qword ptr [rsp + 0x80]
00006999: 4883c460                 add        rsp, 0x60
0000699d: 415c                     pop        r12
0000699f: 5e                       pop        rsi
000069a0: 5d                       pop        rbp
000069a1: c3                       ret        
000069a2: cc                       int3       
000069a3: cc                       int3       
000069a4: 4883ec28                 sub        rsp, 0x28
000069a8: 488b0531850000           mov        rax, qword ptr [rip + 0x8531]
000069af: 4885c0                   test       rax, rax
000069b2: 7524                     jne        0x69d8
000069b4: 488b0515850000           mov        rax, qword ptr [rip + 0x8515]
000069bb: 4c8d051e850000           lea        r8, [rip + 0x851e]
000069c2: 488d0d57420000           lea        rcx, [rip + 0x4257]
000069c9: 33d2                     xor        edx, edx
000069cb: ff9040010000             call       qword ptr [rax + 0x140]
000069d1: 488b0508850000           mov        rax, qword ptr [rip + 0x8508]
000069d8: 4883c428                 add        rsp, 0x28
000069dc: c3                       ret        
000069dd: cc                       int3       
000069de: cc                       int3       
000069df: cc                       int3       
000069e0: 4533d2                   xor        r10d, r10d
000069e3: 4c8bca                   mov        r9, rdx
000069e6: 488bc1                   mov        rax, rcx
000069e9: 4d8bc2                   mov        r8, r10
000069ec: 66443911                 cmp        word ptr [rcx], r10w
000069f0: 740d                     je         0x69ff
000069f2: 4883c002                 add        rax, 2
000069f6: 49ffc0                   inc        r8
000069f9: 66443910                 cmp        word ptr [rax], r10w
000069fd: 75f3                     jne        0x69f2
000069ff: 0fb712                   movzx      edx, word ptr [rdx]
00006a02: 4a8d0441                 lea        rax, [rcx + r8*2]
00006a06: 66413bd2                 cmp        dx, r10w
00006a0a: 7415                     je         0x6a21
00006a0c: 4c2bc8                   sub        r9, rax
00006a0f: 668910                   mov        word ptr [rax], dx
00006a12: 4883c002                 add        rax, 2
00006a16: 66418b1401               mov        dx, word ptr [r9 + rax]
00006a1b: 66413bd2                 cmp        dx, r10w
00006a1f: 75ee                     jne        0x6a0f
00006a21: 66448910                 mov        word ptr [rax], r10w
00006a25: 488bc1                   mov        rax, rcx
00006a28: c3                       ret        
00006a29: cc                       int3       
00006a2a: cc                       int3       
00006a2b: cc                       int3       
00006a2c: 488d1575830000           lea        rdx, [rip + 0x8375]
00006a33: 4d85c0                   test       r8, r8
00006a36: 7516                     jne        0x6a4e
00006a38: 33c0                     xor        eax, eax
00006a3a: c3                       ret        
00006a3b: 3a02                     cmp        al, byte ptr [rdx]
00006a3d: 7515                     jne        0x6a54
00006a3f: 4983f801                 cmp        r8, 1
00006a43: 760f                     jbe        0x6a54
00006a45: 48ffc1                   inc        rcx
00006a48: 48ffc2                   inc        rdx
00006a4b: 49ffc8                   dec        r8
00006a4e: 8a01                     mov        al, byte ptr [rcx]
00006a50: 84c0                     test       al, al
00006a52: 75e7                     jne        0x6a3b
00006a54: 0fbe02                   movsx      eax, byte ptr [rdx]
00006a57: 0fbe09                   movsx      ecx, byte ptr [rcx]
00006a5a: 2bc8                     sub        ecx, eax
00006a5c: 4863c1                   movsxd     rax, ecx
00006a5f: c3                       ret        
00006a60: 4883ec28                 sub        rsp, 0x28
00006a64: 488b0565840000           mov        rax, qword ptr [rip + 0x8465]
00006a6b: 4c8d442440               lea        r8, [rsp + 0x40]
00006a70: b904000000               mov        ecx, 4
00006a75: ff5040                   call       qword ptr [rax + 0x40]
00006a78: 488b4c2440               mov        rcx, qword ptr [rsp + 0x40]
00006a7d: 33d2                     xor        edx, edx
00006a7f: 483bc2                   cmp        rax, rdx
00006a82: 480f4cca                 cmovl      rcx, rdx
00006a86: 488bc1                   mov        rax, rcx
00006a89: 4883c428                 add        rsp, 0x28
00006a8d: c3                       ret        
00006a8e: cc                       int3       
00006a8f: cc                       int3       
00006a90: 4053                     push       rbx
00006a92: 4883ec20                 sub        rsp, 0x20
00006a96: 488bd9                   mov        rbx, rcx
00006a99: 488bd1                   mov        rdx, rcx
00006a9c: b904000000               mov        ecx, 4
00006aa1: e8baffffff               call       0x6a60
00006aa6: 4885c0                   test       rax, rax
00006aa9: 740b                     je         0x6ab6
00006aab: 488bd3                   mov        rdx, rbx
00006aae: 488bc8                   mov        rcx, rax
00006ab1: e8fa3c0000               call       0xa7b0
00006ab6: 4883c420                 add        rsp, 0x20
00006aba: 5b                       pop        rbx
00006abb: c3                       ret        
00006abc: 48895c2408               mov        qword ptr [rsp + 8], rbx
00006ac1: 57                       push       rdi
00006ac2: 4883ec20                 sub        rsp, 0x20
00006ac6: b904000000               mov        ecx, 4
00006acb: 498bf8                   mov        rdi, r8
00006ace: 488bda                   mov        rbx, rdx
00006ad1: e88affffff               call       0x6a60
00006ad6: 4885c0                   test       rax, rax
00006ad9: 7418                     je         0x6af3
00006adb: 4885db                   test       rbx, rbx
00006ade: 7413                     je         0x6af3
00006ae0: 483bc7                   cmp        rax, rdi
00006ae3: 740e                     je         0x6af3
00006ae5: 4c8bc3                   mov        r8, rbx
00006ae8: 488bd7                   mov        rdx, rdi
00006aeb: 488bc8                   mov        rcx, rax
00006aee: e8dd3c0000               call       0xa7d0
00006af3: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
00006af8: 4883c420                 add        rsp, 0x20
00006afc: 5f                       pop        rdi
00006afd: c3                       ret        
00006afe: cc                       int3       
00006aff: cc                       int3       
00006b00: 4c8bdc                   mov        r11, rsp
00006b03: 4d894318                 mov        qword ptr [r11 + 0x18], r8
00006b07: 4d894b20                 mov        qword ptr [r11 + 0x20], r9
00006b0b: 4883ec38                 sub        rsp, 0x38
00006b0f: 498363f000               and        qword ptr [r11 - 0x10], 0
00006b14: 498d4320                 lea        rax, [r11 + 0x20]
00006b18: 4d8bc8                   mov        r9, r8
00006b1b: 48d1ea                   shr        rdx, 1
00006b1e: 41b840010000             mov        r8d, 0x140
00006b24: 498943e8                 mov        qword ptr [r11 - 0x18], rax
00006b28: e8fb010000               call       0x6d28
00006b2d: 4883c438                 add        rsp, 0x38
00006b31: c3                       ret        
00006b32: cc                       int3       
00006b33: cc                       int3       
00006b34: 4533d2                   xor        r10d, r10d
00006b37: 4d3bc2                   cmp        r8, r10
00006b3a: 7e27                     jle        0x6b63
00006b3c: 483bca                   cmp        rcx, rdx
00006b3f: 7322                     jae        0x6b63
00006b41: 48837c242801             cmp        qword ptr [rsp + 0x28], 1
00006b47: 448809                   mov        byte ptr [rcx], r9b
00006b4a: 740a                     je         0x6b56
00006b4c: 498bc1                   mov        rax, r9
00006b4f: 48c1e808                 shr        rax, 8
00006b53: 884101                   mov        byte ptr [rcx + 1], al
00006b56: 48034c2428               add        rcx, qword ptr [rsp + 0x28]
00006b5b: 49ffc2                   inc        r10
00006b5e: 4d3bd0                   cmp        r10, r8
00006b61: 7cd9                     jl         0x6b3c
00006b63: 488bc1                   mov        rax, rcx
00006b66: c3                       ret        
00006b67: cc                       int3       
00006b68: 488bc4                   mov        rax, rsp
00006b6b: 48895808                 mov        qword ptr [rax + 8], rbx
00006b6f: 48896810                 mov        qword ptr [rax + 0x10], rbp
00006b73: 48897018                 mov        qword ptr [rax + 0x18], rsi
00006b77: 48897820                 mov        qword ptr [rax + 0x20], rdi
00006b7b: 4154                     push       r12
00006b7d: 4883ec60                 sub        rsp, 0x60
00006b81: 4d8bd9                   mov        r11, r9
00006b84: 488bda                   mov        rbx, rdx
00006b87: 4c8bd1                   mov        r10, rcx
00006b8a: 4c8be1                   mov        r12, rcx
00006b8d: 4d85c9                   test       r9, r9
00006b90: 7405                     je         0x6b97
00006b92: f6c208                   test       dl, 8
00006b95: 7404                     je         0x6b9b
00006b97: 4883e3df                 and        rbx, 0xffffffffffffffdf
00006b9b: 4d85c9                   test       r9, r9
00006b9e: b825000000               mov        eax, 0x25
00006ba3: 4c0f44d8                 cmove      r11, rax
00006ba7: 4a8d3459                 lea        rsi, [rcx + r11*2]
00006bab: 4d85c0                   test       r8, r8
00006bae: 7927                     jns        0x6bd7
00006bb0: 84db                     test       bl, bl
00006bb2: 7823                     js         0x6bd7
00006bb4: 49f7d8                   neg        r8
00006bb7: 33c0                     xor        eax, eax
00006bb9: 4c3bd6                   cmp        r10, rsi
00006bbc: 7316                     jae        0x6bd4
00006bbe: 48ffc0                   inc        rax
00006bc1: 41c6022d                 mov        byte ptr [r10], 0x2d
00006bc5: 41c6420100               mov        byte ptr [r10 + 1], 0
00006bca: 4983c202                 add        r10, 2
00006bce: 4883f801                 cmp        rax, 1
00006bd2: 7ce5                     jl         0x6bb9
00006bd4: 49ffcb                   dec        r11
00006bd7: 8acb                     mov        cl, bl
00006bd9: 488d6c2430               lea        rbp, [rsp + 0x30]
00006bde: c644243000               mov        byte ptr [rsp + 0x30], 0
00006be3: 80e180                   and        cl, 0x80
00006be6: f6d9                     neg        cl
00006be8: 481bd2                   sbb        rdx, rdx
00006beb: 83e206                   and        edx, 6
00006bee: 488d4a0a                 lea        rcx, [rdx + 0xa]
00006bf2: 8bc9                     mov        ecx, ecx
00006bf4: 33d2                     xor        edx, edx
00006bf6: 498bc0                   mov        rax, r8
00006bf9: 48ffc5                   inc        rbp
00006bfc: 48f7f1                   div        rcx
00006bff: 4c8bc0                   mov        r8, rax
00006c02: 8bc2                     mov        eax, edx
00006c04: 488d151d7f0000           lea        rdx, [rip + 0x7f1d]
00006c0b: 8a0410                   mov        al, byte ptr [rax + rdx]
00006c0e: 884500                   mov        byte ptr [rbp], al
00006c11: 4d85c0                   test       r8, r8
00006c14: 75de                     jne        0x6bf4
00006c16: 488d442430               lea        rax, [rsp + 0x30]
00006c1b: 488bfd                   mov        rdi, rbp
00006c1e: 482bf8                   sub        rdi, rax
00006c21: f6c320                   test       bl, 0x20
00006c24: 7421                     je         0x6c47
00006c26: 4c2bdf                   sub        r11, rdi
00006c29: 458d4830                 lea        r9d, [r8 + 0x30]
00006c2d: 488bd6                   mov        rdx, rsi
00006c30: 498bca                   mov        rcx, r10
00006c33: 4d8bc3                   mov        r8, r11
00006c36: 48c744242002000000       mov        qword ptr [rsp + 0x20], 2
00006c3f: e8f0feffff               call       0x6b34
00006c44: 4c8bd0                   mov        r10, rax
00006c47: 48b8abaaaaaaaaaaaaaa     movabs     rax, 0xaaaaaaaaaaaaaaab
00006c51: 488bcf                   mov        rcx, rdi
00006c54: 48f7e7                   mul        rdi
00006c57: 48d1ea                   shr        rdx, 1
00006c5a: 488d0452                 lea        rax, [rdx + rdx*2]
00006c5e: 482bc8                   sub        rcx, rax
00006c61: 740b                     je         0x6c6e
00006c63: b803000000               mov        eax, 3
00006c68: 482bc1                   sub        rax, rcx
00006c6b: 488bc8                   mov        rcx, rax
00006c6e: 33d2                     xor        edx, edx
00006c70: 4885ff                   test       rdi, rdi
00006c73: 746b                     je         0x6ce0
00006c75: 83e308                   and        ebx, 8
00006c78: 4c0fbe4d00               movsx      r9, byte ptr [rbp]
00006c7d: 4533c0                   xor        r8d, r8d
00006c80: 4c3bd6                   cmp        r10, rsi
00006c83: 731b                     jae        0x6ca0
00006c85: 498bc1                   mov        rax, r9
00006c88: 49ffc0                   inc        r8
00006c8b: 45880a                   mov        byte ptr [r10], r9b
00006c8e: 48c1e808                 shr        rax, 8
00006c92: 4983c202                 add        r10, 2
00006c96: 4983f801                 cmp        r8, 1
00006c9a: 418842ff                 mov        byte ptr [r10 - 1], al
00006c9e: 7ce0                     jl         0x6c80
00006ca0: 48ffcd                   dec        rbp
00006ca3: 4885db                   test       rbx, rbx
00006ca6: 7430                     je         0x6cd8
00006ca8: 48ffc1                   inc        rcx
00006cab: 4883f903                 cmp        rcx, 3
00006caf: 7527                     jne        0x6cd8
00006cb1: 488d4201                 lea        rax, [rdx + 1]
00006cb5: 33c9                     xor        ecx, ecx
00006cb7: 483bc7                   cmp        rax, rdi
00006cba: 731c                     jae        0x6cd8
00006cbc: 33c0                     xor        eax, eax
00006cbe: 4c3bd6                   cmp        r10, rsi
00006cc1: 7315                     jae        0x6cd8
00006cc3: 48ffc0                   inc        rax
00006cc6: 41c6022c                 mov        byte ptr [r10], 0x2c
00006cca: 41884a01                 mov        byte ptr [r10 + 1], cl
00006cce: 4983c202                 add        r10, 2
00006cd2: 4883f801                 cmp        rax, 1
00006cd6: 7ce6                     jl         0x6cbe
00006cd8: 48ffc2                   inc        rdx
00006cdb: 483bd7                   cmp        rdx, rdi
00006cde: 7298                     jb         0x6c78
00006ce0: 498bc2                   mov        rax, r10
00006ce3: 33c9                     xor        ecx, ecx
00006ce5: 488d5602                 lea        rdx, [rsi + 2]
00006ce9: 483bc2                   cmp        rax, rdx
00006cec: 7314                     jae        0x6d02
00006cee: 48ffc1                   inc        rcx
00006cf1: c60000                   mov        byte ptr [rax], 0
00006cf4: c6400100                 mov        byte ptr [rax + 1], 0
00006cf8: 4883c002                 add        rax, 2
00006cfc: 4883f901                 cmp        rcx, 1
00006d00: 7ce7                     jl         0x6ce9
00006d02: 4c8d5c2460               lea        r11, [rsp + 0x60]
00006d07: 4d2bd4                   sub        r10, r12
00006d0a: 498b5b10                 mov        rbx, qword ptr [r11 + 0x10]
00006d0e: 498b6b18                 mov        rbp, qword ptr [r11 + 0x18]
00006d12: 498b7320                 mov        rsi, qword ptr [r11 + 0x20]
00006d16: 498b7b28                 mov        rdi, qword ptr [r11 + 0x28]
00006d1a: 49d1ea                   shr        r10, 1
00006d1d: 498bc2                   mov        rax, r10
00006d20: 498be3                   mov        rsp, r11
00006d23: 415c                     pop        r12
00006d25: c3                       ret        
00006d26: cc                       int3       
00006d27: cc                       int3       
00006d28: 48895c2408               mov        qword ptr [rsp + 8], rbx
00006d2d: 4c894c2420               mov        qword ptr [rsp + 0x20], r9
00006d32: 55                       push       rbp
00006d33: 56                       push       rsi
00006d34: 57                       push       rdi
00006d35: 4154                     push       r12
00006d37: 4155                     push       r13
00006d39: 4156                     push       r14
00006d3b: 4157                     push       r15
00006d3d: 4881ec20010000           sub        rsp, 0x120
00006d44: 490fbae00d               bt         r8, 0xd
00006d49: 498be8                   mov        rbp, r8
00006d4c: 4c8be9                   mov        r13, rcx
00006d4f: 7375                     jae        0x6dc6
00006d51: 4885d2                   test       rdx, rdx
00006d54: 7503                     jne        0x6d59
00006d56: 4533ed                   xor        r13d, r13d
00006d59: 418ac0                   mov        al, r8b
00006d5c: bb01000000               mov        ebx, 1
00006d61: 2440                     and        al, 0x40
00006d63: f6d8                     neg        al
00006d65: 1bff                     sbb        edi, edi
00006d67: 4533c0                   xor        r8d, r8d
00006d6a: 4533d2                   xor        r10d, r10d
00006d6d: 4c218424d8000000         and        qword ptr [rsp + 0xd8], r8
00006d75: f7df                     neg        edi
00006d77: 4c89942480000000         mov        qword ptr [rsp + 0x80], r10
00006d7f: 03fb                     add        edi, ebx
00006d81: 4c898424a0000000         mov        qword ptr [rsp + 0xa0], r8
00006d89: 89bc24c0000000           mov        dword ptr [rsp + 0xc0], edi
00006d90: 4d85ed                   test       r13, r13
00006d93: 741d                     je         0x6db2
00006d95: 4c8d42ff                 lea        r8, [rdx - 1]
00006d99: 8bc7                     mov        eax, edi
00006d9b: 4c89ac24d8000000         mov        qword ptr [rsp + 0xd8], r13
00006da3: 4c0fafc0                 imul       r8, rax
00006da7: 4d03c5                   add        r8, r13
00006daa: 4c898424a0000000         mov        qword ptr [rsp + 0xa0], r8
00006db2: 480fbae508               bt         rbp, 8
00006db7: 7319                     jae        0x6dd2
00006db9: ba02000000               mov        edx, 2
00006dbe: 41beffff0000             mov        r14d, 0xffff
00006dc4: eb15                     jmp        0x6ddb
00006dc6: 4885d2                   test       rdx, rdx
00006dc9: 758e                     jne        0x6d59
00006dcb: 33c0                     xor        eax, eax
00006dcd: e9b50d0000               jmp        0x7b87
00006dd2: 488bd3                   mov        rdx, rbx
00006dd5: 41beff000000             mov        r14d, 0xff
00006ddb: 4c89b424e8000000         mov        qword ptr [rsp + 0xe8], r14
00006de3: 48899424e0000000         mov        qword ptr [rsp + 0xe0], rdx
00006deb: e96e0c0000               jmp        0x7a5e
00006df0: 4d85ed                   test       r13, r13
00006df3: 7409                     je         0x6dfe
00006df5: 4d3be8                   cmp        r13, r8
00006df8: 0f83830c0000             jae        0x7a81
00006dfe: 4883a4249000000000       and        qword ptr [rsp + 0x90], 0
00006e07: 4032f6                   xor        sil, sil
00006e0a: 4533ff                   xor        r15d, r15d
00006e0d: 4c21bc24c8000000         and        qword ptr [rsp + 0xc8], r15
00006e15: 81e540210000             and        ebp, 0x2140
00006e1b: 4532db                   xor        r11b, r11b
00006e1e: 4c8be3                   mov        r12, rbx
00006e21: 48899c24a8000000         mov        qword ptr [rsp + 0xa8], rbx
00006e29: 89b424b0000000           mov        dword ptr [rsp + 0xb0], esi
00006e30: 4889ac2470010000         mov        qword ptr [rsp + 0x170], rbp
00006e38: 4088b42498000000         mov        byte ptr [rsp + 0x98], sil
00006e40: 44889c2488000000         mov        byte ptr [rsp + 0x88], r11b
00006e48: 4883f90a                 cmp        rcx, 0xa
00006e4c: 0f84b0080000             je         0x7702
00006e52: 4883f90d                 cmp        rcx, 0xd
00006e56: 0f84d7020000             je         0x7133
00006e5c: 4883f925                 cmp        rcx, 0x25
00006e60: 741a                     je         0x6e7c
00006e62: 480fbaed0a               bts        rbp, 0xa
00006e67: 488d9c24b8000000         lea        rbx, [rsp + 0xb8]
00006e6f: 4889ac2470010000         mov        qword ptr [rsp + 0x170], rbp
00006e77: e987020000               jmp        0x7103
00006e7c: 4c8b842488010000         mov        r8, qword ptr [rsp + 0x188]
00006e84: 4c8b942480010000         mov        r10, qword ptr [rsp + 0x180]
00006e8c: 4c03ca                   add        r9, rdx
00006e8f: 4c898c2478010000         mov        qword ptr [rsp + 0x178], r9
00006e97: 410fbe4101               movsx      eax, byte ptr [r9 + 1]
00006e9c: c1e008                   shl        eax, 8
00006e9f: 4863c8                   movsxd     rcx, eax
00006ea2: 410fb601                 movzx      eax, byte ptr [r9]
00006ea6: 480bc8                   or         rcx, rax
00006ea9: 4923ce                   and        rcx, r14
00006eac: 48898c24b8000000         mov        qword ptr [rsp + 0xb8], rcx
00006eb4: 4883f92d                 cmp        rcx, 0x2d
00006eb8: 0f87d0000000             ja         0x6f8e
00006ebe: 0f84c2000000             je         0x6f86
00006ec4: 488bc1                   mov        rax, rcx
00006ec7: 4885c9                   test       rcx, rcx
00006eca: 0f847b010000             je         0x704b
00006ed0: 4883e820                 sub        rax, 0x20
00006ed4: 0f84a3000000             je         0x6f7d
00006eda: 4883e80a                 sub        rax, 0xa
00006ede: 7420                     je         0x6f00
00006ee0: 482bc3                   sub        rax, rbx
00006ee3: 7412                     je         0x6ef7
00006ee5: 483bc3                   cmp        rax, rbx
00006ee8: 0f8573010000             jne        0x7061
00006eee: 4883cd08                 or         rbp, 8
00006ef2: e947010000               jmp        0x703e
00006ef7: 4883cd02                 or         rbp, 2
00006efb: e93e010000               jmp        0x703e
00006f00: 480fbae50b               bt         rbp, 0xb
00006f05: 7244                     jb         0x6f4b
00006f07: 480fbaed09               bts        rbp, 9
00006f0c: 4889ac2470010000         mov        qword ptr [rsp + 0x170], rbp
00006f14: 4d85c0                   test       r8, r8
00006f17: 7511                     jne        0x6f2a
00006f19: 498b1a                   mov        rbx, qword ptr [r10]
00006f1c: 4983c208                 add        r10, 8
00006f20: 4c89942480010000         mov        qword ptr [rsp + 0x180], r10
00006f28: eb0f                     jmp        0x6f39
00006f2a: 498b18                   mov        rbx, qword ptr [r8]
00006f2d: 4983c008                 add        r8, 8
00006f31: 4c89842488010000         mov        qword ptr [rsp + 0x188], r8
00006f39: 48899c2490000000         mov        qword ptr [rsp + 0x90], rbx
00006f41: bb01000000               mov        ebx, 1
00006f46: e941ffffff               jmp        0x6e8c
00006f4b: 4d85c0                   test       r8, r8
00006f4e: 7511                     jne        0x6f61
00006f50: 4d8b22                   mov        r12, qword ptr [r10]
00006f53: 4983c208                 add        r10, 8
00006f57: 4c89942480010000         mov        qword ptr [rsp + 0x180], r10
00006f5f: eb0f                     jmp        0x6f70
00006f61: 4d8b20                   mov        r12, qword ptr [r8]
00006f64: 4983c008                 add        r8, 8
00006f68: 4c89842488010000         mov        qword ptr [rsp + 0x188], r8
00006f70: 4c89a424a8000000         mov        qword ptr [rsp + 0xa8], r12
00006f78: e90fffffff               jmp        0x6e8c
00006f7d: 4883cd04                 or         rbp, 4
00006f81: e9b8000000               jmp        0x703e
00006f86: 480beb                   or         rbp, rbx
00006f89: e9b0000000               jmp        0x703e
00006f8e: 4883f92e                 cmp        rcx, 0x2e
00006f92: 0f84a1000000             je         0x7039
00006f98: 4883f930                 cmp        rcx, 0x30
00006f9c: 7422                     je         0x6fc0
00006f9e: 0f86bd000000             jbe        0x7061
00006fa4: 4883f939                 cmp        rcx, 0x39
00006fa8: 7629                     jbe        0x6fd3
00006faa: 4883f94c                 cmp        rcx, 0x4c
00006fae: 740a                     je         0x6fba
00006fb0: 4883f96c                 cmp        rcx, 0x6c
00006fb4: 0f85a7000000             jne        0x7061
00006fba: 4883cd10                 or         rbp, 0x10
00006fbe: eb7e                     jmp        0x703e
00006fc0: 480fbae50b               bt         rbp, 0xb
00006fc5: 720c                     jb         0x6fd3
00006fc7: 4883cd20                 or         rbp, 0x20
00006fcb: 4889ac2470010000         mov        qword ptr [rsp + 0x170], rbp
00006fd3: 4533ff                   xor        r15d, r15d
00006fd6: eb27                     jmp        0x6fff
00006fd8: 4883f939                 cmp        rcx, 0x39
00006fdc: 7727                     ja         0x7005
00006fde: 4b8d04bf                 lea        rax, [r15 + r15*4]
00006fe2: 4c03ca                   add        r9, rdx
00006fe5: 4c8d7c41d0               lea        r15, [rcx + rax*2 - 0x30]
00006fea: 410fbe4101               movsx      eax, byte ptr [r9 + 1]
00006fef: c1e008                   shl        eax, 8
00006ff2: 4863c8                   movsxd     rcx, eax
00006ff5: 410fb601                 movzx      eax, byte ptr [r9]
00006ff9: 480bc8                   or         rcx, rax
00006ffc: 4923ce                   and        rcx, r14
00006fff: 4883f930                 cmp        rcx, 0x30
00007003: 73d3                     jae        0x6fd8
00007005: 4c2bca                   sub        r9, rdx
00007008: 480fbae50b               bt         rbp, 0xb
0000700d: 721a                     jb         0x7029
0000700f: 480fbaed09               bts        rbp, 9
00007014: 4c89bc2490000000         mov        qword ptr [rsp + 0x90], r15
0000701c: 4889ac2470010000         mov        qword ptr [rsp + 0x170], rbp
00007024: e963feffff               jmp        0x6e8c
00007029: 4d8be7                   mov        r12, r15
0000702c: 4c89bc24a8000000         mov        qword ptr [rsp + 0xa8], r15
00007034: e953feffff               jmp        0x6e8c
00007039: 480fbaed0b               bts        rbp, 0xb
0000703e: 4889ac2470010000         mov        qword ptr [rsp + 0x170], rbp
00007046: e941feffff               jmp        0x6e8c
0000704b: 4c2bca                   sub        r9, rdx
0000704e: 4533e4                   xor        r12d, r12d
00007051: 4c89a424a8000000         mov        qword ptr [rsp + 0xa8], r12
00007059: 4c898c2478010000         mov        qword ptr [rsp + 0x178], r9
00007061: 4883f967                 cmp        rcx, 0x67
00007065: 0f873e020000             ja         0x72a9
0000706b: 0f8453010000             je         0x71c4
00007071: 4883e90a                 sub        rcx, 0xa
00007075: 0f84fb000000             je         0x7176
0000707b: 4883e903                 sub        rcx, 3
0000707f: 0f84a6000000             je         0x712b
00007085: 4883e946                 sub        rcx, 0x46
00007089: 0f84f0020000             je         0x737f
0000708f: 4883e905                 sub        rcx, 5
00007093: 0f8409040000             je         0x74a2
00007099: 4883e909                 sub        rcx, 9
0000709d: 0f84e9020000             je         0x738c
000070a3: 4883e902                 sub        rcx, 2
000070a7: 740e                     je         0x70b7
000070a9: 483bcb                   cmp        rcx, rbx
000070ac: 0f8407040000             je         0x74b9
000070b2: e927020000               jmp        0x72de
000070b7: 4d85c0                   test       r8, r8
000070ba: 7512                     jne        0x70ce
000070bc: 410fb702                 movzx      eax, word ptr [r10]
000070c0: 4983c208                 add        r10, 8
000070c4: 4c89942480010000         mov        qword ptr [rsp + 0x180], r10
000070cc: eb10                     jmp        0x70de
000070ce: 410fb700                 movzx      eax, word ptr [r8]
000070d2: 4983c008                 add        r8, 8
000070d6: 4c89842488010000         mov        qword ptr [rsp + 0x188], r8
000070de: 48898424d0000000         mov        qword ptr [rsp + 0xd0], rax
000070e6: 488d9c24d0000000         lea        rbx, [rsp + 0xd0]
000070ee: 480fbaed0a               bts        rbp, 0xa
000070f3: 4889ac2470010000         mov        qword ptr [rsp + 0x170], rbp
000070fb: 4c8b942480000000         mov        r10, qword ptr [rsp + 0x80]
00007103: 4c8b842490000000         mov        r8, qword ptr [rsp + 0x90]
0000710b: 480fbae50a               bt         rbp, 0xa
00007110: 41b901000000             mov        r9d, 1
00007116: 0f832f060000             jae        0x774b
0000711c: 418d7101                 lea        esi, [r9 + 1]
00007120: 41beffff0000             mov        r14d, 0xffff
00007126: e929060000               jmp        0x7754
0000712b: 4c8b942480000000         mov        r10, qword ptr [rsp + 0x80]
00007133: 4c8b842490000000         mov        r8, qword ptr [rsp + 0x90]
0000713b: 4c03ca                   add        r9, rdx
0000713e: 410fbe4101               movsx      eax, byte ptr [r9 + 1]
00007143: 4c898c2478010000         mov        qword ptr [rsp + 0x178], r9
0000714b: c1e008                   shl        eax, 8
0000714e: 4863c8                   movsxd     rcx, eax
00007151: 410fb601                 movzx      eax, byte ptr [r9]
00007155: 480bc8                   or         rcx, rax
00007158: 4923ce                   and        rcx, r14
0000715b: 48898c24b8000000         mov        qword ptr [rsp + 0xb8], rcx
00007163: 4883f90a                 cmp        rcx, 0xa
00007167: 0f857e050000             jne        0x76eb
0000716d: 488d1d907b0000           lea        rbx, [rip + 0x7b90]
00007174: eb95                     jmp        0x710b
00007176: 4c8b942480000000         mov        r10, qword ptr [rsp + 0x80]
0000717e: 4c8b842490000000         mov        r8, qword ptr [rsp + 0x90]
00007186: 4c03ca                   add        r9, rdx
00007189: 410fbe4101               movsx      eax, byte ptr [r9 + 1]
0000718e: 488d1d6f7b0000           lea        rbx, [rip + 0x7b6f]
00007195: 4c898c2478010000         mov        qword ptr [rsp + 0x178], r9
0000719d: c1e008                   shl        eax, 8
000071a0: 4863c8                   movsxd     rcx, eax
000071a3: 410fb601                 movzx      eax, byte ptr [r9]
000071a7: 480bc8                   or         rcx, rax
000071aa: 4923ce                   and        rcx, r14
000071ad: 48898c24b8000000         mov        qword ptr [rsp + 0xb8], rcx
000071b5: 4883f90d                 cmp        rcx, 0xd
000071b9: 0f844cffffff             je         0x710b
000071bf: e92e050000               jmp        0x76f2
000071c4: 4d85c0                   test       r8, r8
000071c7: 7511                     jne        0x71da
000071c9: 4d8b22                   mov        r12, qword ptr [r10]
000071cc: 4983c208                 add        r10, 8
000071d0: 4c89942480010000         mov        qword ptr [rsp + 0x180], r10
000071d8: eb0f                     jmp        0x71e9
000071da: 4d8b20                   mov        r12, qword ptr [r8]
000071dd: 4983c008                 add        r8, 8
000071e1: 4c89842488010000         mov        qword ptr [rsp + 0x188], r8
000071e9: 4d85e4                   test       r12, r12
000071ec: 7514                     jne        0x7202
000071ee: 488d1d937a0000           lea        rbx, [rip + 0x7a93]
000071f5: 4c8ba424a8000000         mov        r12, qword ptr [rsp + 0xa8]
000071fd: e9f9feffff               jmp        0x70fb
00007202: 410fb644240f             movzx      eax, byte ptr [r12 + 0xf]
00007208: 410fb64c240e             movzx      ecx, byte ptr [r12 + 0xe]
0000720e: 410fb654240d             movzx      edx, byte ptr [r12 + 0xd]
00007214: 450fb644240c             movzx      r8d, byte ptr [r12 + 0xc]
0000721a: 450fb64c240b             movzx      r9d, byte ptr [r12 + 0xb]
00007220: 450fb654240a             movzx      r10d, byte ptr [r12 + 0xa]
00007226: 450fb65c2409             movzx      r11d, byte ptr [r12 + 9]
0000722c: 410fb65c2408             movzx      ebx, byte ptr [r12 + 8]
00007232: 410fb77c2406             movzx      edi, word ptr [r12 + 6]
00007238: 410fb7742404             movzx      esi, word ptr [r12 + 4]
0000723e: 89442470                 mov        dword ptr [rsp + 0x70], eax
00007242: 418b0424                 mov        eax, dword ptr [r12]
00007246: 894c2468                 mov        dword ptr [rsp + 0x68], ecx
0000724a: 89542460                 mov        dword ptr [rsp + 0x60], edx
0000724e: 4489442458               mov        dword ptr [rsp + 0x58], r8d
00007253: 44894c2450               mov        dword ptr [rsp + 0x50], r9d
00007258: 4489542448               mov        dword ptr [rsp + 0x48], r10d
0000725d: 44895c2440               mov        dword ptr [rsp + 0x40], r11d
00007262: 895c2438                 mov        dword ptr [rsp + 0x38], ebx
00007266: 4533c0                   xor        r8d, r8d
00007269: 897c2430                 mov        dword ptr [rsp + 0x30], edi
0000726d: 4c8d0d247a0000           lea        r9, [rip + 0x7a24]
00007274: 488d8c24f0000000         lea        rcx, [rsp + 0xf0]
0000727c: 418d5026                 lea        edx, [r8 + 0x26]
00007280: 89742428                 mov        dword ptr [rsp + 0x28], esi
00007284: 89442420                 mov        dword ptr [rsp + 0x20], eax
00007288: e817090000               call       0x7ba4
0000728d: 448a9c2488000000         mov        r11b, byte ptr [rsp + 0x88]
00007295: 8bbc24c0000000           mov        edi, dword ptr [rsp + 0xc0]
0000729c: 488d9c24f0000000         lea        rbx, [rsp + 0xf0]
000072a4: e94cffffff               jmp        0x71f5
000072a9: 4883e970                 sub        rcx, 0x70
000072ad: 0f84e7010000             je         0x749a
000072b3: 4883e902                 sub        rcx, 2
000072b7: 0f8430010000             je         0x73ed
000072bd: 482bcb                   sub        rcx, rbx
000072c0: 0f84b9000000             je         0x737f
000072c6: 482bcb                   sub        rcx, rbx
000072c9: 7420                     je         0x72eb
000072cb: 482bcb                   sub        rcx, rbx
000072ce: 0f84d7010000             je         0x74ab
000072d4: 4883f903                 cmp        rcx, 3
000072d8: 0f84c8010000             je         0x74a6
000072de: 488d9c24b8000000         lea        rbx, [rsp + 0xb8]
000072e6: e903feffff               jmp        0x70ee
000072eb: 4d85c0                   test       r8, r8
000072ee: 7511                     jne        0x7301
000072f0: 4d8b0a                   mov        r9, qword ptr [r10]
000072f3: 4983c208                 add        r10, 8
000072f7: 4c89942480010000         mov        qword ptr [rsp + 0x180], r10
000072ff: eb0f                     jmp        0x7310
00007301: 4d8b08                   mov        r9, qword ptr [r8]
00007304: 4983c008                 add        r8, 8
00007308: 4c89842488010000         mov        qword ptr [rsp + 0x188], r8
00007310: 4d85c9                   test       r9, r9
00007313: 750c                     jne        0x7321
00007315: 488d1db4790000           lea        rbx, [rip + 0x79b4]
0000731c: e9dafdffff               jmp        0x70fb
00007321: 410fb64904               movzx      ecx, byte ptr [r9 + 4]
00007326: 410fb711                 movzx      edx, word ptr [r9]
0000732a: 450fb64103               movzx      r8d, byte ptr [r9 + 3]
0000732f: 410fb64105               movzx      eax, byte ptr [r9 + 5]
00007334: 450fb64902               movzx      r9d, byte ptr [r9 + 2]
00007339: 89442440                 mov        dword ptr [rsp + 0x40], eax
0000733d: 894c2438                 mov        dword ptr [rsp + 0x38], ecx
00007341: 89542430                 mov        dword ptr [rsp + 0x30], edx
00007345: 4489442428               mov        dword ptr [rsp + 0x28], r8d
0000734a: 4533c0                   xor        r8d, r8d
0000734d: 44894c2420               mov        dword ptr [rsp + 0x20], r9d
00007352: 4c8d0d87790000           lea        r9, [rip + 0x7987]
00007359: 488d8c24f0000000         lea        rcx, [rsp + 0xf0]
00007361: 418d5026                 lea        edx, [r8 + 0x26]
00007365: e83a080000               call       0x7ba4
0000736a: 488d9c24f0000000         lea        rbx, [rsp + 0xf0]
00007372: 448a9c2488000000         mov        r11b, byte ptr [rsp + 0x88]
0000737a: e97cfdffff               jmp        0x70fb
0000737f: 480fbaed0a               bts        rbp, 0xa
00007384: 4889ac2470010000         mov        qword ptr [rsp + 0x170], rbp
0000738c: 4d85c0                   test       r8, r8
0000738f: 7511                     jne        0x73a2
00007391: 498b1a                   mov        rbx, qword ptr [r10]
00007394: 4983c208                 add        r10, 8
00007398: 4c89942480010000         mov        qword ptr [rsp + 0x180], r10
000073a0: eb0f                     jmp        0x73b1
000073a2: 498b18                   mov        rbx, qword ptr [r8]
000073a5: 4983c008                 add        r8, 8
000073a9: 4c89842488010000         mov        qword ptr [rsp + 0x188], r8
000073b1: 4885db                   test       rbx, rbx
000073b4: 7514                     jne        0x73ca
000073b6: 480fbaf50a               btr        rbp, 0xa
000073bb: 488d1db6780000           lea        rbx, [rip + 0x78b6]
000073c2: 4889ac2470010000         mov        qword ptr [rsp + 0x170], rbp
000073ca: 480fbae50b               bt         rbp, 0xb
000073cf: 4c8b942480000000         mov        r10, qword ptr [rsp + 0x80]
000073d7: 4c8b842490000000         mov        r8, qword ptr [rsp + 0x90]
000073df: 0f8226fdffff             jb         0x710b
000073e5: 4533e4                   xor        r12d, r12d
000073e8: e91efdffff               jmp        0x710b
000073ed: 4d85c0                   test       r8, r8
000073f0: 7511                     jne        0x7403
000073f2: 498b0a                   mov        rcx, qword ptr [r10]
000073f5: 4983c208                 add        r10, 8
000073f9: 4c89942480010000         mov        qword ptr [rsp + 0x180], r10
00007401: eb0f                     jmp        0x7412
00007403: 498b08                   mov        rcx, qword ptr [r8]
00007406: 4983c008                 add        r8, 8
0000740a: 4c89842488010000         mov        qword ptr [rsp + 0x188], r8
00007412: 488d9c24f0000000         lea        rbx, [rsp + 0xf0]
0000741a: 4885c9                   test       rcx, rcx
0000741d: 7930                     jns        0x744f
0000741f: 48b8ffffffffffffff7f     movabs     rax, 0x7fffffffffffffff
00007429: 488bd1                   mov        rdx, rcx
0000742c: 41b820000000             mov        r8d, 0x20
00007432: 4823d0                   and        rdx, rax
00007435: 488d42ff                 lea        rax, [rdx - 1]
00007439: 493bc0                   cmp        rax, r8
0000743c: 7737                     ja         0x7475
0000743e: 488d05bb8bffff           lea        rax, [rip - 0x7445]
00007445: 488b9cd068eb0000         mov        rbx, qword ptr [rax + rdx*8 + 0xeb68]
0000744d: eb15                     jmp        0x7464
0000744f: 4883f905                 cmp        rcx, 5
00007453: 7720                     ja         0x7475
00007455: 488d05a48bffff           lea        rax, [rip - 0x745c]
0000745c: 488b9cc840eb0000         mov        rbx, qword ptr [rax + rcx*8 + 0xeb40]
00007464: 488d8424f0000000         lea        rax, [rsp + 0xf0]
0000746c: 483bd8                   cmp        rbx, rax
0000746f: 0f8586fcffff             jne        0x70fb
00007475: 4533c0                   xor        r8d, r8d
00007478: 48894c2420               mov        qword ptr [rsp + 0x20], rcx
0000747d: 4c8d0d78780000           lea        r9, [rip + 0x7878]
00007484: 418d5026                 lea        edx, [r8 + 0x26]
00007488: 488d8c24f0000000         lea        rcx, [rsp + 0xf0]
00007490: e80f070000               call       0x7ba4
00007495: e9d8feffff               jmp        0x7372
0000749a: 4883e5d9                 and        rbp, 0xffffffffffffffd9
0000749e: 4883cd10                 or         rbp, 0x10
000074a2: 4883cd20                 or         rbp, 0x20
000074a6: 480fbaed07               bts        rbp, 7
000074ab: 4084ed                   test       bpl, bpl
000074ae: 7809                     js         0x74b9
000074b0: 4883e5fd                 and        rbp, 0xfffffffffffffffd
000074b4: 480fbaed0e               bts        rbp, 0xe
000074b9: 488bd5                   mov        rdx, rbp
000074bc: 83e210                   and        edx, 0x10
000074bf: 751f                     jne        0x74e0
000074c1: 4d85c0                   test       r8, r8
000074c4: 7511                     jne        0x74d7
000074c6: 49630a                   movsxd     rcx, dword ptr [r10]
000074c9: 4983c208                 add        r10, 8
000074cd: 4c89942480010000         mov        qword ptr [rsp + 0x180], r10
000074d5: eb2e                     jmp        0x7505
000074d7: 496308                   movsxd     rcx, dword ptr [r8]
000074da: 4983c008                 add        r8, 8
000074de: eb1d                     jmp        0x74fd
000074e0: 4d85c0                   test       r8, r8
000074e3: 7511                     jne        0x74f6
000074e5: 498b0a                   mov        rcx, qword ptr [r10]
000074e8: 4983c208                 add        r10, 8
000074ec: 4c89942480010000         mov        qword ptr [rsp + 0x180], r10
000074f4: eb0f                     jmp        0x7505
000074f6: 498b08                   mov        rcx, qword ptr [r8]
000074f9: 4983c008                 add        r8, 8
000074fd: 4c89842488010000         mov        qword ptr [rsp + 0x188], r8
00007505: 8b9c2498000000           mov        ebx, dword ptr [rsp + 0x98]
0000750c: 40f6c504                 test       bpl, 4
00007510: 400fb6c6                 movzx      eax, sil
00007514: 41b820000000             mov        r8d, 0x20
0000751a: 0fb6db                   movzx      ebx, bl
0000751d: 410f45c0                 cmovne     eax, r8d
00007521: 40f6c502                 test       bpl, 2
00007525: 458d70e1                 lea        r14d, [r8 - 0x1f]
00007529: 0fb6f0                   movzx      esi, al
0000752c: 418d400b                 lea        eax, [r8 + 0xb]
00007530: 0f45f0                   cmovne     esi, eax
00007533: 40f6c508                 test       bpl, 8
00007537: 410f45de                 cmovne     ebx, r14d
0000753b: 89b424b0000000           mov        dword ptr [rsp + 0xb0], esi
00007542: 899c2498000000           mov        dword ptr [rsp + 0x98], ebx
00007549: 4084ed                   test       bpl, bpl
0000754c: 0f8870010000             js         0x76c2
00007552: 418d40ea                 lea        eax, [r8 - 0x16]
00007556: 84db                     test       bl, bl
00007558: 7407                     je         0x7561
0000755a: 4883e5df                 and        rbp, 0xffffffffffffffdf
0000755e: 4d8be6                   mov        r12, r14
00007561: 4885c9                   test       rcx, rcx
00007564: 0f893c010000             jns        0x76a6
0000756a: 480fbae50e               bt         rbp, 0xe
0000756f: 0f8231010000             jb         0x76a6
00007575: 40b62d                   mov        sil, 0x2d
00007578: 4883cd02                 or         rbp, 2
0000757c: 48f7d9                   neg        rcx
0000757f: 89b424b0000000           mov        dword ptr [rsp + 0xb0], esi
00007586: 448b942498000000         mov        r10d, dword ptr [rsp + 0x98]
0000758e: 4c8bc1                   mov        r8, rcx
00007591: 4c8dbc24f0000000         lea        r15, [rsp + 0xf0]
00007599: c68424f000000000         mov        byte ptr [rsp + 0xf0], 0
000075a1: 448bc8                   mov        r9d, eax
000075a4: 488d3d558affff           lea        rdi, [rip - 0x75ab]
000075ab: 33d2                     xor        edx, edx
000075ad: 498bc0                   mov        rax, r8
000075b0: 4d03fe                   add        r15, r14
000075b3: 49f7f1                   div        r9
000075b6: 4c8bc0                   mov        r8, rax
000075b9: 8bc2                     mov        eax, edx
000075bb: 8a843828eb0000           mov        al, byte ptr [rax + rdi + 0xeb28]
000075c2: 418807                   mov        byte ptr [r15], al
000075c5: 4d85c0                   test       r8, r8
000075c8: 75e1                     jne        0x75ab
000075ca: 8bbc24c0000000           mov        edi, dword ptr [rsp + 0xc0]
000075d1: 488d8424f0000000         lea        rax, [rsp + 0xf0]
000075d9: 4c2bf8                   sub        r15, rax
000075dc: 4885c9                   test       rcx, rcx
000075df: 750c                     jne        0x75ed
000075e1: 498bc4                   mov        rax, r12
000075e4: 48f7d8                   neg        rax
000075e7: 481bc9                   sbb        rcx, rcx
000075ea: 4c23f9                   and        r15, rcx
000075ed: 49b9abaaaaaaaaaaaaaa     movabs     r9, 0xaaaaaaaaaaaaaaab
000075f7: 4d8bc7                   mov        r8, r15
000075fa: 4a8d9c3cf0000000         lea        rbx, [rsp + r15 + 0xf0]
00007602: 498bc1                   mov        rax, r9
00007605: 49f7e7                   mul        r15
00007608: 48d1ea                   shr        rdx, 1
0000760b: 488d0452                 lea        rax, [rdx + rdx*2]
0000760f: 4c2bc0                   sub        r8, rax
00007612: 4c898424c8000000         mov        qword ptr [rsp + 0xc8], r8
0000761a: 7410                     je         0x762c
0000761c: b803000000               mov        eax, 3
00007621: 492bc0                   sub        rax, r8
00007624: 48898424c8000000         mov        qword ptr [rsp + 0xc8], rax
0000762c: 4584d2                   test       r10b, r10b
0000762f: 7415                     je         0x7646
00007631: 4d85ff                   test       r15, r15
00007634: 7410                     je         0x7646
00007636: 498d4fff                 lea        rcx, [r15 - 1]
0000763a: 498bc1                   mov        rax, r9
0000763d: 48f7e1                   mul        rcx
00007640: 48d1ea                   shr        rdx, 1
00007643: 4c03fa                   add        r15, rdx
00007646: 4084f6                   test       sil, sil
00007649: 7406                     je         0x7651
0000764b: 4d03fe                   add        r15, r14
0000764e: 4d03e6                   add        r12, r14
00007651: 4c8b842490000000         mov        r8, qword ptr [rsp + 0x90]
00007659: 4c8b942480000000         mov        r10, qword ptr [rsp + 0x80]
00007661: 480fbaed0c               bts        rbp, 0xc
00007666: b820000000               mov        eax, 0x20
0000766b: 4889ac2470010000         mov        qword ptr [rsp + 0x170], rbp
00007673: 458ade                   mov        r11b, r14b
00007676: 4084e8                   test       al, bpl
00007679: 0f848cfaffff             je         0x710b
0000767f: 4184ee                   test       r14b, bpl
00007682: 0f8583faffff             jne        0x710b
00007688: 480fbae509               bt         rbp, 9
0000768d: 0f8378faffff             jae        0x710b
00007693: 480fbae50b               bt         rbp, 0xb
00007698: 0f826dfaffff             jb         0x710b
0000769e: 4d8be0                   mov        r12, r8
000076a1: e965faffff               jmp        0x710b
000076a6: 480fbae50e               bt         rbp, 0xe
000076ab: 0f83d5feffff             jae        0x7586
000076b1: 40f6c510                 test       bpl, 0x10
000076b5: 0f85cbfeffff             jne        0x7586
000076bb: 8bc9                     mov        ecx, ecx
000076bd: e9c4feffff               jmp        0x7586
000076c2: 4532d2                   xor        r10b, r10b
000076c5: b810000000               mov        eax, 0x10
000076ca: 4489942498000000         mov        dword ptr [rsp + 0x98], r10d
000076d2: 4885d2                   test       rdx, rdx
000076d5: 0f85b3feffff             jne        0x758e
000076db: 4885c9                   test       rcx, rcx
000076de: 0f89aafeffff             jns        0x758e
000076e4: 8bc9                     mov        ecx, ecx
000076e6: e9a3feffff               jmp        0x758e
000076eb: 488d1d16760000           lea        rbx, [rip + 0x7616]
000076f2: 4c2bca                   sub        r9, rdx
000076f5: 4c898c2478010000         mov        qword ptr [rsp + 0x178], r9
000076fd: e909faffff               jmp        0x710b
00007702: 4c03ca                   add        r9, rdx
00007705: 488d1df8750000           lea        rbx, [rip + 0x75f8]
0000770c: 410fbe4101               movsx      eax, byte ptr [r9 + 1]
00007711: 4c898c2478010000         mov        qword ptr [rsp + 0x178], r9
00007719: c1e008                   shl        eax, 8
0000771c: 4863c8                   movsxd     rcx, eax
0000771f: 410fb601                 movzx      eax, byte ptr [r9]
00007723: 480bc8                   or         rcx, rax
00007726: 4923ce                   and        rcx, r14
00007729: 48898c24b8000000         mov        qword ptr [rsp + 0xb8], rcx
00007731: 4883f90d                 cmp        rcx, 0xd
00007735: 0f84c8f9ffff             je         0x7103
0000773b: 4c2bca                   sub        r9, rdx
0000773e: 4c898c2478010000         mov        qword ptr [rsp + 0x178], r9
00007746: e9b8f9ffff               jmp        0x7103
0000774b: 41beff000000             mov        r14d, 0xff
00007751: 498bf1                   mov        rsi, r9
00007754: 480fbae50c               bt         rbp, 0xc
00007759: 0f8383000000             jae        0x77e2
0000775f: 48f7de                   neg        rsi
00007762: 4d3be7                   cmp        r12, r15
00007765: 4d0f42e7                 cmovb      r12, r15
00007769: 4c89a424a8000000         mov        qword ptr [rsp + 0xa8], r12
00007771: 4c8be5                   mov        r12, rbp
00007774: 4c8b8c24a8000000         mov        r9, qword ptr [rsp + 0xa8]
0000777c: 4181e401020000           and        r12d, 0x201
00007783: 4c89a42418010000         mov        qword ptr [rsp + 0x118], r12
0000778b: 4981fc00020000           cmp        r12, 0x200
00007792: 0f8581000000             jne        0x7819
00007798: 4d2bc1                   sub        r8, r9
0000779b: 8bc7                     mov        eax, edi
0000779d: 8bcf                     mov        ecx, edi
0000779f: 490fafc0                 imul       rax, r8
000077a3: 4c03d0                   add        r10, rax
000077a6: 480fbae50d               bt         rbp, 0xd
000077ab: 4c89942480000000         mov        qword ptr [rsp + 0x80], r10
000077b3: 7264                     jb         0x7819
000077b5: 488b9424a0000000         mov        rdx, qword ptr [rsp + 0xa0]
000077bd: 4d85ed                   test       r13, r13
000077c0: 745f                     je         0x7821
000077c2: 48894c2420               mov        qword ptr [rsp + 0x20], rcx
000077c7: 41b920000000             mov        r9d, 0x20
000077cd: 498bcd                   mov        rcx, r13
000077d0: e85ff3ffff               call       0x6b34
000077d5: 4c8b8c24a8000000         mov        r9, qword ptr [rsp + 0xa8]
000077dd: 4c8be8                   mov        r13, rax
000077e0: eb3f                     jmp        0x7821
000077e2: 4533ff                   xor        r15d, r15d
000077e5: 488bd3                   mov        rdx, rbx
000077e8: 4d3bfc                   cmp        r15, r12
000077eb: 720b                     jb         0x77f8
000077ed: 480fbae50b               bt         rbp, 0xb
000077f2: 0f826affffff             jb         0x7762
000077f8: 0fbe4201                 movsx      eax, byte ptr [rdx + 1]
000077fc: c1e008                   shl        eax, 8
000077ff: 4863c8                   movsxd     rcx, eax
00007802: 0fb602                   movzx      eax, byte ptr [rdx]
00007805: 480bc8                   or         rcx, rax
00007808: 4985ce                   test       r14, rcx
0000780b: 0f8451ffffff             je         0x7762
00007811: 4d03f9                   add        r15, r9
00007814: 4803d6                   add        rdx, rsi
00007817: ebcf                     jmp        0x77e8
00007819: 488b9424a0000000         mov        rdx, qword ptr [rsp + 0xa0]
00007821: 4584db                   test       r11b, r11b
00007824: 0f8471020000             je         0x7a9b
0000782a: 48638424b0000000         movsxd     rax, dword ptr [rsp + 0xb0]
00007832: 84c0                     test       al, al
00007834: 744e                     je         0x7884
00007836: 8bd7                     mov        edx, edi
00007838: 4801942480000000         add        qword ptr [rsp + 0x80], rdx
00007840: 480fbae50d               bt         rbp, 0xd
00007845: 723d                     jb         0x7884
00007847: 4c8b9424a0000000         mov        r10, qword ptr [rsp + 0xa0]
0000784f: 4d85ed                   test       r13, r13
00007852: 7438                     je         0x788c
00007854: 33c9                     xor        ecx, ecx
00007856: 4c0fbec0                 movsx      r8, al
0000785a: 448d5901                 lea        r11d, [rcx + 1]
0000785e: 4d3bea                   cmp        r13, r10
00007861: 7329                     jae        0x788c
00007863: 45884500                 mov        byte ptr [r13], r8b
00007867: 493bd3                   cmp        rdx, r11
0000786a: 740b                     je         0x7877
0000786c: 498bc0                   mov        rax, r8
0000786f: 48c1e808                 shr        rax, 8
00007873: 41884501                 mov        byte ptr [r13 + 1], al
00007877: 4903cb                   add        rcx, r11
0000787a: 4c03ea                   add        r13, rdx
0000787d: 493bcb                   cmp        rcx, r11
00007880: 7cdc                     jl         0x785e
00007882: eb08                     jmp        0x788c
00007884: 4c8b9424a0000000         mov        r10, qword ptr [rsp + 0xa0]
0000788c: 4d8bc1                   mov        r8, r9
0000788f: 4c8b8c2480000000         mov        r9, qword ptr [rsp + 0x80]
00007897: 8bc7                     mov        eax, edi
00007899: 4d2bc7                   sub        r8, r15
0000789c: 448bdf                   mov        r11d, edi
0000789f: 488bfd                   mov        rdi, rbp
000078a2: 490fafc0                 imul       rax, r8
000078a6: 4c03c8                   add        r9, rax
000078a9: 81e700200000             and        edi, 0x2000
000078af: 4c898c2480000000         mov        qword ptr [rsp + 0x80], r9
000078b7: 7524                     jne        0x78dd
000078b9: 4d85ed                   test       r13, r13
000078bc: 741f                     je         0x78dd
000078be: 448d4f30                 lea        r9d, [rdi + 0x30]
000078c2: 498bd2                   mov        rdx, r10
000078c5: 498bcd                   mov        rcx, r13
000078c8: 4c895c2420               mov        qword ptr [rsp + 0x20], r11
000078cd: e862f2ffff               call       0x6b34
000078d2: 4c8b8c2480000000         mov        r9, qword ptr [rsp + 0x80]
000078da: 4c8be8                   mov        r13, rax
000078dd: 4c8b9424a0000000         mov        r10, qword ptr [rsp + 0xa0]
000078e5: 4533c0                   xor        r8d, r8d
000078e8: 44388424b0000000         cmp        byte ptr [rsp + 0xb0], r8b
000078f0: 418d4001                 lea        eax, [r8 + 1]
000078f4: 4c0f45c0                 cmovne     r8, rax
000078f8: 4d3bc7                   cmp        r8, r15
000078fb: 0f83cf000000             jae        0x79d0
00007901: 4c8ba424c8000000         mov        r12, qword ptr [rsp + 0xc8]
00007909: 8bac2498000000           mov        ebp, dword ptr [rsp + 0x98]
00007910: 0fbe4301                 movsx      eax, byte ptr [rbx + 1]
00007914: 4d03cb                   add        r9, r11
00007917: c1e008                   shl        eax, 8
0000791a: 4863c8                   movsxd     rcx, eax
0000791d: 0fb603                   movzx      eax, byte ptr [rbx]
00007920: 480bc8                   or         rcx, rax
00007923: 4923ce                   and        rcx, r14
00007926: 4885ff                   test       rdi, rdi
00007929: 7533                     jne        0x795e
0000792b: 4d85ed                   test       r13, r13
0000792e: 742e                     je         0x795e
00007930: 33d2                     xor        edx, edx
00007932: 8d4701                   lea        eax, [rdi + 1]
00007935: 4d3bea                   cmp        r13, r10
00007938: 7324                     jae        0x795e
0000793a: 41884d00                 mov        byte ptr [r13], cl
0000793e: 4c3bd8                   cmp        r11, rax
00007941: 7410                     je         0x7953
00007943: 488bc1                   mov        rax, rcx
00007946: 48c1e808                 shr        rax, 8
0000794a: 41884501                 mov        byte ptr [r13 + 1], al
0000794e: b801000000               mov        eax, 1
00007953: 4803d0                   add        rdx, rax
00007956: 4d03eb                   add        r13, r11
00007959: 483bd0                   cmp        rdx, rax
0000795c: 7cd7                     jl         0x7935
0000795e: b901000000               mov        ecx, 1
00007963: 4803de                   add        rbx, rsi
00007966: 4c03c1                   add        r8, rcx
00007969: 4084ed                   test       bpl, bpl
0000796c: 7441                     je         0x79af
0000796e: 4c03e1                   add        r12, rcx
00007971: 4983fc03                 cmp        r12, 3
00007975: 7538                     jne        0x79af
00007977: 4c03c1                   add        r8, rcx
0000797a: 4533e4                   xor        r12d, r12d
0000797d: 4d3bc7                   cmp        r8, r15
00007980: 7336                     jae        0x79b8
00007982: 4d03cb                   add        r9, r11
00007985: 4885ff                   test       rdi, rdi
00007988: 7525                     jne        0x79af
0000798a: 4d85ed                   test       r13, r13
0000798d: 7420                     je         0x79af
0000798f: 33c0                     xor        eax, eax
00007991: 4d3bea                   cmp        r13, r10
00007994: 7319                     jae        0x79af
00007996: 41c645002c               mov        byte ptr [r13], 0x2c
0000799b: 4c3bd9                   cmp        r11, rcx
0000799e: 7404                     je         0x79a4
000079a0: 45886501                 mov        byte ptr [r13 + 1], r12b
000079a4: 4803c1                   add        rax, rcx
000079a7: 4d03eb                   add        r13, r11
000079aa: 483bc1                   cmp        rax, rcx
000079ad: 7ce2                     jl         0x7991
000079af: 4d3bc7                   cmp        r8, r15
000079b2: 0f8258ffffff             jb         0x7910
000079b8: 488bac2470010000         mov        rbp, qword ptr [rsp + 0x170]
000079c0: 4c8ba42418010000         mov        r12, qword ptr [rsp + 0x118]
000079c8: 4c898c2480000000         mov        qword ptr [rsp + 0x80], r9
000079d0: 4981fc01020000           cmp        r12, 0x201
000079d7: 7546                     jne        0x7a1f
000079d9: 488b8c2490000000         mov        rcx, qword ptr [rsp + 0x90]
000079e1: 498bc3                   mov        rax, r11
000079e4: 482b8c24a8000000         sub        rcx, qword ptr [rsp + 0xa8]
000079ec: 480fafc1                 imul       rax, rcx
000079f0: 4c03c8                   add        r9, rax
000079f3: 4c898c2480000000         mov        qword ptr [rsp + 0x80], r9
000079fb: 4885ff                   test       rdi, rdi
000079fe: 751f                     jne        0x7a1f
00007a00: 4d85ed                   test       r13, r13
00007a03: 741a                     je         0x7a1f
00007a05: 4c8bc1                   mov        r8, rcx
00007a08: 448d4f20                 lea        r9d, [rdi + 0x20]
00007a0c: 498bd2                   mov        rdx, r10
00007a0f: 498bcd                   mov        rcx, r13
00007a12: 4c895c2420               mov        qword ptr [rsp + 0x20], r11
00007a17: e818f1ffff               call       0x6b34
00007a1c: 4c8be8                   mov        r13, rax
00007a1f: 4c8b8c2478010000         mov        r9, qword ptr [rsp + 0x178]
00007a27: 488b9424e0000000         mov        rdx, qword ptr [rsp + 0xe0]
00007a2f: 4c8bb424e8000000         mov        r14, qword ptr [rsp + 0xe8]
00007a37: 4c8b8424a0000000         mov        r8, qword ptr [rsp + 0xa0]
00007a3f: 8bbc24c0000000           mov        edi, dword ptr [rsp + 0xc0]
00007a46: 4c8b942480000000         mov        r10, qword ptr [rsp + 0x80]
00007a4e: 4c03ca                   add        r9, rdx
00007a51: bb01000000               mov        ebx, 1
00007a56: 4c898c2478010000         mov        qword ptr [rsp + 0x178], r9
00007a5e: 410fbe4101               movsx      eax, byte ptr [r9 + 1]
00007a63: c1e008                   shl        eax, 8
00007a66: 4863c8                   movsxd     rcx, eax
00007a69: 410fb601                 movzx      eax, byte ptr [r9]
00007a6d: 480bc8                   or         rcx, rax
00007a70: 4923ce                   and        rcx, r14
00007a73: 48898c24b8000000         mov        qword ptr [rsp + 0xb8], rcx
00007a7b: 0f856ff3ffff             jne        0x6df0
00007a81: 33d2                     xor        edx, edx
00007a83: 480fbae50d               bt         rbp, 0xd
00007a88: 8bcf                     mov        ecx, edi
00007a8a: 0f83c5000000             jae        0x7b55
00007a90: 498bc2                   mov        rax, r10
00007a93: 48f7f1                   div        rcx
00007a96: e9ec000000               jmp        0x7b87
00007a9b: 4d8bc1                   mov        r8, r9
00007a9e: 4c8b8c2480000000         mov        r9, qword ptr [rsp + 0x80]
00007aa6: 8bc7                     mov        eax, edi
00007aa8: 4d2bc7                   sub        r8, r15
00007aab: 448bdf                   mov        r11d, edi
00007aae: 488bfd                   mov        rdi, rbp
00007ab1: 490fafc0                 imul       rax, r8
00007ab5: 4c03c8                   add        r9, rax
00007ab8: 81e700200000             and        edi, 0x2000
00007abe: 4c898c2480000000         mov        qword ptr [rsp + 0x80], r9
00007ac6: 7521                     jne        0x7ae9
00007ac8: 4d85ed                   test       r13, r13
00007acb: 741c                     je         0x7ae9
00007acd: 448d4f20                 lea        r9d, [rdi + 0x20]
00007ad1: 498bcd                   mov        rcx, r13
00007ad4: 4c895c2420               mov        qword ptr [rsp + 0x20], r11
00007ad9: e856f0ffff               call       0x6b34
00007ade: 4c8b8c2480000000         mov        r9, qword ptr [rsp + 0x80]
00007ae6: 4c8be8                   mov        r13, rax
00007ae9: 48638424b0000000         movsxd     rax, dword ptr [rsp + 0xb0]
00007af1: 84c0                     test       al, al
00007af3: 0f84e4fdffff             je         0x78dd
00007af9: 4d03cb                   add        r9, r11
00007afc: 4c898c2480000000         mov        qword ptr [rsp + 0x80], r9
00007b04: 4885ff                   test       rdi, rdi
00007b07: 0f85d0fdffff             jne        0x78dd
00007b0d: 4c8b9424a0000000         mov        r10, qword ptr [rsp + 0xa0]
00007b15: 4d85ed                   test       r13, r13
00007b18: 0f84c7fdffff             je         0x78e5
00007b1e: 480fbed0                 movsx      rdx, al
00007b22: 33c9                     xor        ecx, ecx
00007b24: 448d4701                 lea        r8d, [rdi + 1]
00007b28: 4d3bea                   cmp        r13, r10
00007b2b: 0f83b4fdffff             jae        0x78e5
00007b31: 41885500                 mov        byte ptr [r13], dl
00007b35: 4d3bd8                   cmp        r11, r8
00007b38: 740b                     je         0x7b45
00007b3a: 488bc2                   mov        rax, rdx
00007b3d: 48c1e808                 shr        rax, 8
00007b41: 41884501                 mov        byte ptr [r13 + 1], al
00007b45: 4903c8                   add        rcx, r8
00007b48: 4d03eb                   add        r13, r11
00007b4b: 493bc8                   cmp        rcx, r8
00007b4e: 7cd8                     jl         0x7b28
00007b50: e990fdffff               jmp        0x78e5
00007b55: 498bc5                   mov        rax, r13
00007b58: 4c03c1                   add        r8, rcx
00007b5b: 493bc0                   cmp        rax, r8
00007b5e: 7317                     jae        0x7b77
00007b60: c60000                   mov        byte ptr [rax], 0
00007b63: 483bcb                   cmp        rcx, rbx
00007b66: 7404                     je         0x7b6c
00007b68: c6400100                 mov        byte ptr [rax + 1], 0
00007b6c: 4803d3                   add        rdx, rbx
00007b6f: 4803c1                   add        rax, rcx
00007b72: 483bd3                   cmp        rdx, rbx
00007b75: 7ce4                     jl         0x7b5b
00007b77: 4c2bac24d8000000         sub        r13, qword ptr [rsp + 0xd8]
00007b7f: 498bc5                   mov        rax, r13
00007b82: 4899                     cqo        
00007b84: 48f7f9                   idiv       rcx
00007b87: 488b9c2460010000         mov        rbx, qword ptr [rsp + 0x160]
00007b8f: 4881c420010000           add        rsp, 0x120
00007b96: 415f                     pop        r15
00007b98: 415e                     pop        r14
00007b9a: 415d                     pop        r13
00007b9c: 415c                     pop        r12
00007b9e: 5f                       pop        rdi
00007b9f: 5e                       pop        rsi
00007ba0: 5d                       pop        rbp
00007ba1: c3                       ret        
00007ba2: cc                       int3       
00007ba3: cc                       int3       
00007ba4: 4c8bdc                   mov        r11, rsp
00007ba7: 4d894b20                 mov        qword ptr [r11 + 0x20], r9
00007bab: 4883ec38                 sub        rsp, 0x38
00007baf: 498363f000               and        qword ptr [r11 - 0x10], 0
00007bb4: 498d4328                 lea        rax, [r11 + 0x28]
00007bb8: 498943e8                 mov        qword ptr [r11 - 0x18], rax
00007bbc: e867f1ffff               call       0x6d28
00007bc1: 4883c438                 add        rsp, 0x38
00007bc5: c3                       ret        
00007bc6: cc                       int3       
00007bc7: cc                       int3       
00007bc8: 4883ec28                 sub        rsp, 0x28
00007bcc: 4533c0                   xor        r8d, r8d
00007bcf: 4c8bd1                   mov        r10, rcx
00007bd2: 4c8bc9                   mov        r9, rcx
00007bd5: 493bc8                   cmp        rcx, r8
00007bd8: 742e                     je         0x7c08
00007bda: 33d2                     xor        edx, edx
00007bdc: e827020000               call       0x7e08
00007be1: 413ac0                   cmp        al, r8b
00007be4: 7422                     je         0x7c08
00007be6: 4180397f                 cmp        byte ptr [r9], 0x7f
00007bea: 7507                     jne        0x7bf3
00007bec: 41807901ff               cmp        byte ptr [r9 + 1], 0xff
00007bf1: 740a                     je         0x7bfd
00007bf3: 410fb74102               movzx      eax, word ptr [r9 + 2]
00007bf8: 4c03c8                   add        r9, rax
00007bfb: ebe9                     jmp        0x7be6
00007bfd: 450fb74102               movzx      r8d, word ptr [r9 + 2]
00007c02: 4d2bc2                   sub        r8, r10
00007c05: 4d03c1                   add        r8, r9
00007c08: 498bc0                   mov        rax, r8
00007c0b: 4883c428                 add        rsp, 0x28
00007c0f: c3                       ret        
00007c10: 48895c2408               mov        qword ptr [rsp + 8], rbx
00007c15: 48896c2410               mov        qword ptr [rsp + 0x10], rbp
00007c1a: 4889742418               mov        qword ptr [rsp + 0x18], rsi
00007c1f: 57                       push       rdi
00007c20: 4154                     push       r12
00007c22: 4155                     push       r13
00007c24: 4883ec20                 sub        rsp, 0x20
00007c28: 33db                     xor        ebx, ebx
00007c2a: 488bfa                   mov        rdi, rdx
00007c2d: 488bf1                   mov        rsi, rcx
00007c30: 483bcb                   cmp        rcx, rbx
00007c33: 7537                     jne        0x7c6c
00007c35: 483bd3                   cmp        rdx, rbx
00007c38: 4c8d1dcd700000           lea        r11, [rip + 0x70cd]
00007c3f: 4c0f45da                 cmovne     r11, rdx
00007c43: 498bcb                   mov        rcx, r11
00007c46: e87dffffff               call       0x7bc8
00007c4b: 483bc3                   cmp        rax, rbx
00007c4e: 0f84ae000000             je         0x7d02
00007c54: 4d8bc3                   mov        r8, r11
00007c57: 488bd0                   mov        rdx, rax
00007c5a: b904000000               mov        ecx, 4
00007c5f: e858eeffff               call       0x6abc
00007c64: 488bd8                   mov        rbx, rax
00007c67: e996000000               jmp        0x7d02
00007c6c: 483bd3                   cmp        rdx, rbx
00007c6f: 7513                     jne        0x7c84
00007c71: e852ffffff               call       0x7bc8
00007c76: 483bc3                   cmp        rax, rbx
00007c79: 0f8483000000             je         0x7d02
00007c7f: 4c8bc6                   mov        r8, rsi
00007c82: ebd3                     jmp        0x7c57
00007c84: 33d2                     xor        edx, edx
00007c86: e87d010000               call       0x7e08
00007c8b: 3ac3                     cmp        al, bl
00007c8d: 7473                     je         0x7d02
00007c8f: 33d2                     xor        edx, edx
00007c91: 488bcf                   mov        rcx, rdi
00007c94: e86f010000               call       0x7e08
00007c99: 3ac3                     cmp        al, bl
00007c9b: 7465                     je         0x7d02
00007c9d: 488bce                   mov        rcx, rsi
00007ca0: e823ffffff               call       0x7bc8
00007ca5: 488bcf                   mov        rcx, rdi
00007ca8: 4c8be0                   mov        r12, rax
00007cab: e818ffffff               call       0x7bc8
00007cb0: b904000000               mov        ecx, 4
00007cb5: 4a8d5420fc               lea        rdx, [rax + r12 - 4]
00007cba: 4c8be8                   mov        r13, rax
00007cbd: e89eedffff               call       0x6a60
00007cc2: 488be8                   mov        rbp, rax
00007cc5: 483bc3                   cmp        rax, rbx
00007cc8: 7435                     je         0x7cff
00007cca: 4c3be3                   cmp        r12, rbx
00007ccd: 7416                     je         0x7ce5
00007ccf: 483bc6                   cmp        rax, rsi
00007cd2: 7411                     je         0x7ce5
00007cd4: 4d8bc4                   mov        r8, r12
00007cd7: 488bd6                   mov        rdx, rsi
00007cda: 488bc8                   mov        rcx, rax
00007cdd: e8ee2a0000               call       0xa7d0
00007ce2: 488be8                   mov        rbp, rax
00007ce5: 498d4c2cfc               lea        rcx, [r12 + rbp - 4]
00007cea: 4c3beb                   cmp        r13, rbx
00007ced: 7410                     je         0x7cff
00007cef: 483bcf                   cmp        rcx, rdi
00007cf2: 740b                     je         0x7cff
00007cf4: 4d8bc5                   mov        r8, r13
00007cf7: 488bd7                   mov        rdx, rdi
00007cfa: e8d12a0000               call       0xa7d0
00007cff: 488bdd                   mov        rbx, rbp
00007d02: 488b6c2448               mov        rbp, qword ptr [rsp + 0x48]
00007d07: 488b742450               mov        rsi, qword ptr [rsp + 0x50]
00007d0c: 488bc3                   mov        rax, rbx
00007d0f: 488b5c2440               mov        rbx, qword ptr [rsp + 0x40]
00007d14: 4883c420                 add        rsp, 0x20
00007d18: 415d                     pop        r13
00007d1a: 415c                     pop        r12
00007d1c: 5f                       pop        rdi
00007d1d: c3                       ret        
00007d1e: cc                       int3       
00007d1f: cc                       int3       
00007d20: 488bc4                   mov        rax, rsp
00007d23: 48895808                 mov        qword ptr [rax + 8], rbx
00007d27: 48896810                 mov        qword ptr [rax + 0x10], rbp
00007d2b: 48897018                 mov        qword ptr [rax + 0x18], rsi
00007d2f: 48897820                 mov        qword ptr [rax + 0x20], rdi
00007d33: 4154                     push       r12
00007d35: 4883ec20                 sub        rsp, 0x20
00007d39: 33db                     xor        ebx, ebx
00007d3b: 488bf2                   mov        rsi, rdx
00007d3e: 4c8be1                   mov        r12, rcx
00007d41: 483bd3                   cmp        rdx, rbx
00007d44: 7532                     jne        0x7d78
00007d46: 483bcb                   cmp        rcx, rbx
00007d49: 4c8d1dbc6f0000           lea        r11, [rip + 0x6fbc]
00007d50: 4c0f45d9                 cmovne     r11, rcx
00007d54: 498bcb                   mov        rcx, r11
00007d57: e86cfeffff               call       0x7bc8
00007d5c: 483bc3                   cmp        rax, rbx
00007d5f: 0f8484000000             je         0x7de9
00007d65: 8d4b04                   lea        ecx, [rbx + 4]
00007d68: 4d8bc3                   mov        r8, r11
00007d6b: 488bd0                   mov        rdx, rax
00007d6e: e849edffff               call       0x6abc
00007d73: 488bd8                   mov        rbx, rax
00007d76: eb71                     jmp        0x7de9
00007d78: 0fb76a02                 movzx      ebp, word ptr [rdx + 2]
00007d7c: b904000000               mov        ecx, 4
00007d81: 488d5504                 lea        rdx, [rbp + 4]
00007d85: e8d6ecffff               call       0x6a60
00007d8a: 488bf8                   mov        rdi, rax
00007d8d: 483bc3                   cmp        rax, rbx
00007d90: 7457                     je         0x7de9
00007d92: 483beb                   cmp        rbp, rbx
00007d95: 7416                     je         0x7dad
00007d97: 483bc6                   cmp        rax, rsi
00007d9a: 7411                     je         0x7dad
00007d9c: 4c8bc5                   mov        r8, rbp
00007d9f: 488bd6                   mov        rdx, rsi
00007da2: 488bc8                   mov        rcx, rax
00007da5: e8262a0000               call       0xa7d0
00007daa: 488bf8                   mov        rdi, rax
00007dad: 0fb74f02                 movzx      ecx, word ptr [rdi + 2]
00007db1: 4c8d1d546f0000           lea        r11, [rip + 0x6f54]
00007db8: 4803cf                   add        rcx, rdi
00007dbb: 493bcb                   cmp        rcx, r11
00007dbe: 740e                     je         0x7dce
00007dc0: 41b804000000             mov        r8d, 4
00007dc6: 498bd3                   mov        rdx, r11
00007dc9: e8022a0000               call       0xa7d0
00007dce: 488bd7                   mov        rdx, rdi
00007dd1: 498bcc                   mov        rcx, r12
00007dd4: e837feffff               call       0x7c10
00007dd9: 488b15f0700000           mov        rdx, qword ptr [rip + 0x70f0]
00007de0: 488bcf                   mov        rcx, rdi
00007de3: 488bd8                   mov        rbx, rax
00007de6: ff5248                   call       qword ptr [rdx + 0x48]
00007de9: 488b6c2438               mov        rbp, qword ptr [rsp + 0x38]
00007dee: 488b742440               mov        rsi, qword ptr [rsp + 0x40]
00007df3: 488b7c2448               mov        rdi, qword ptr [rsp + 0x48]
00007df8: 488bc3                   mov        rax, rbx
00007dfb: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
00007e00: 4883c420                 add        rsp, 0x20
00007e04: 415c                     pop        r12
00007e06: c3                       ret        
00007e07: cc                       int3       
00007e08: ba04000000               mov        edx, 4
00007e0d: 80397f                   cmp        byte ptr [rcx], 0x7f
00007e10: 7506                     jne        0x7e18
00007e12: 807901ff                 cmp        byte ptr [rcx + 1], 0xff
00007e16: 740e                     je         0x7e26
00007e18: 0fb74102                 movzx      eax, word ptr [rcx + 2]
00007e1c: 483bc2                   cmp        rax, rdx
00007e1f: 720d                     jb         0x7e2e
00007e21: 4803c8                   add        rcx, rax
00007e24: ebe7                     jmp        0x7e0d
00007e26: 66395102                 cmp        word ptr [rcx + 2], dx
00007e2a: 0f94c0                   sete       al
00007e2d: c3                       ret        
00007e2e: 32c0                     xor        al, al
00007e30: c3                       ret        
00007e31: cc                       int3       
00007e32: cc                       int3       
00007e33: cc                       int3       
00007e34: 48895c2408               mov        qword ptr [rsp + 8], rbx
00007e39: 4889742410               mov        qword ptr [rsp + 0x10], rsi
00007e3e: 57                       push       rdi
00007e3f: 4883ec30                 sub        rsp, 0x30
00007e43: 488364245000             and        qword ptr [rsp + 0x50], 0
00007e49: 49832000                 and        qword ptr [r8], 0
00007e4d: 498bd9                   mov        rbx, r9
00007e50: 498bf8                   mov        rdi, r8
00007e53: 4d85c9                   test       r9, r9
00007e56: 7404                     je         0x7e5c
00007e58: 49832100                 and        qword ptr [r9], 0
00007e5c: 488b0575700000           mov        rax, qword ptr [rip + 0x7075]
00007e63: 488364242000             and        qword ptr [rsp + 0x20], 0
00007e69: 4c8d4c2450               lea        r9, [rsp + 0x50]
00007e6e: 488d1563420000           lea        rdx, [rip + 0x4263]
00007e75: 488d0dbc5f0000           lea        rcx, [rip + 0x5fbc]
00007e7c: 4533c0                   xor        r8d, r8d
00007e7f: ff5048                   call       qword ptr [rax + 0x48]
00007e82: 48b90500000000000080     movabs     rcx, 0x8000000000000005
00007e8c: 483bc1                   cmp        rax, rcx
00007e8f: 7571                     jne        0x7f02
00007e91: 488b542450               mov        rdx, qword ptr [rsp + 0x50]
00007e96: b904000000               mov        ecx, 4
00007e9b: e8c0ebffff               call       0x6a60
00007ea0: 488907                   mov        qword ptr [rdi], rax
00007ea3: 4885c0                   test       rax, rax
00007ea6: 750c                     jne        0x7eb4
00007ea8: 48b80900000000000080     movabs     rax, 0x8000000000000009
00007eb2: eb4e                     jmp        0x7f02
00007eb4: 4889442420               mov        qword ptr [rsp + 0x20], rax
00007eb9: 488b0518700000           mov        rax, qword ptr [rip + 0x7018]
00007ec0: 4c8d4c2450               lea        r9, [rsp + 0x50]
00007ec5: 488d150c420000           lea        rdx, [rip + 0x420c]
00007ecc: 488d0d655f0000           lea        rcx, [rip + 0x5f65]
00007ed3: 4533c0                   xor        r8d, r8d
00007ed6: ff5048                   call       qword ptr [rax + 0x48]
00007ed9: 488bf0                   mov        rsi, rax
00007edc: 4885c0                   test       rax, rax
00007edf: 7911                     jns        0x7ef2
00007ee1: 488b15e86f0000           mov        rdx, qword ptr [rip + 0x6fe8]
00007ee8: 488b0f                   mov        rcx, qword ptr [rdi]
00007eeb: ff5248                   call       qword ptr [rdx + 0x48]
00007eee: 48832700                 and        qword ptr [rdi], 0
00007ef2: 4885db                   test       rbx, rbx
00007ef5: 7408                     je         0x7eff
00007ef7: 488b4c2450               mov        rcx, qword ptr [rsp + 0x50]
00007efc: 48890b                   mov        qword ptr [rbx], rcx
00007eff: 488bc6                   mov        rax, rsi
00007f02: 488b5c2440               mov        rbx, qword ptr [rsp + 0x40]
00007f07: 488b742448               mov        rsi, qword ptr [rsp + 0x48]
00007f0c: 4883c430                 add        rsp, 0x30
00007f10: 5f                       pop        rdi
00007f11: c3                       ret        
00007f12: cc                       int3       
00007f13: cc                       int3       
00007f14: 488bc4                   mov        rax, rsp
00007f17: 66895010                 mov        word ptr [rax + 0x10], dx
00007f1b: 4c894018                 mov        qword ptr [rax + 0x18], r8
00007f1f: 4c894820                 mov        qword ptr [rax + 0x20], r9
00007f23: 53                       push       rbx
00007f24: 57                       push       rdi
00007f25: 4883ec38                 sub        rsp, 0x38
00007f29: 488b1dd86f0000           mov        rbx, qword ptr [rip + 0x6fd8]
00007f30: 488d4010                 lea        rax, [rax + 0x10]
00007f34: 33ff                     xor        edi, edi
00007f36: 4889442420               mov        qword ptr [rsp + 0x20], rax
00007f3b: 488b058e6f0000           mov        rax, qword ptr [rip + 0x6f8e]
00007f42: 448d4710                 lea        r8d, [rdi + 0x10]
00007f46: 488d159b3b0000           lea        rdx, [rip + 0x3b9b]
00007f4d: 488bcb                   mov        rcx, rbx
00007f50: ff9060010000             call       qword ptr [rax + 0x160]
00007f56: 488b05736f0000           mov        rax, qword ptr [rip + 0x6f73]
00007f5d: 448d4708                 lea        r8d, [rdi + 8]
00007f61: 488d4b18                 lea        rcx, [rbx + 0x18]
00007f65: 488d542420               lea        rdx, [rsp + 0x20]
00007f6a: 4c894310                 mov        qword ptr [rbx + 0x10], r8
00007f6e: ff9060010000             call       qword ptr [rax + 0x160]
00007f74: 4c8b1d856f0000           mov        r11, qword ptr [rip + 0x6f85]
00007f7b: 4c3bdf                   cmp        r11, rdi
00007f7e: 7417                     je         0x7f97
00007f80: 488b15816f0000           mov        rdx, qword ptr [rip + 0x6f81]
00007f87: 4c8d05ea340000           lea        r8, [rip + 0x34ea]
00007f8e: 498bcb                   mov        rcx, r11
00007f91: 41ff13                   call       qword ptr [r11]
00007f94: 488bf8                   mov        rdi, rax
00007f97: 488bc7                   mov        rax, rdi
00007f9a: 4883c438                 add        rsp, 0x38
00007f9e: 5f                       pop        rdi
00007f9f: 5b                       pop        rbx
00007fa0: c3                       ret        
00007fa1: cc                       int3       
00007fa2: cc                       int3       
00007fa3: cc                       int3       
00007fa4: ba08040000               mov        edx, 0x408
00007fa9: ed                       in         eax, dx
00007faa: 448bc0                   mov        r8d, eax
00007fad: 4d8d88f0370000           lea        r9, [r8 + 0x37f0]
00007fb4: 4d3bc8                   cmp        r9, r8
00007fb7: 7316                     jae        0x7fcf
00007fb9: b901000000               mov        ecx, 1
00007fbe: ed                       in         eax, dx
00007fbf: 413bc0                   cmp        eax, r8d
00007fc2: 7303                     jae        0x7fc7
00007fc4: 48ffc9                   dec        rcx
00007fc7: 448bc0                   mov        r8d, eax
00007fca: 4885c9                   test       rcx, rcx
00007fcd: 75ef                     jne        0x7fbe
00007fcf: 418bc0                   mov        eax, r8d
00007fd2: eb0b                     jmp        0x7fdf
00007fd4: ed                       in         eax, dx
00007fd5: 413bc0                   cmp        eax, r8d
00007fd8: 720a                     jb         0x7fe4
00007fda: 448bc0                   mov        r8d, eax
00007fdd: 8bc0                     mov        eax, eax
00007fdf: 4c3bc8                   cmp        r9, rax
00007fe2: 77f0                     ja         0x7fd4
00007fe4: 33c0                     xor        eax, eax
00007fe6: c3                       ret        
00007fe7: cc                       int3       
00007fe8: 4883ec38                 sub        rsp, 0x38
00007fec: 8364244000               and        dword ptr [rsp + 0x40], 0
00007ff1: 488364242000             and        qword ptr [rsp + 0x20], 0
00007ff7: 488d542440               lea        rdx, [rsp + 0x40]
00007ffc: 4533c9                   xor        r9d, r9d
00007fff: 4533c0                   xor        r8d, r8d
00008002: b901000080               mov        ecx, 0x80000001
00008007: e804280000               call       0xa810
0000800c: 448b5c2440               mov        r11d, dword ptr [rsp + 0x40]
00008011: 4181e3000fff0f           and        r11d, 0xfff0f00
00008018: 4181fb000f6600           cmp        r11d, 0x660f00
0000801f: 0f94c0                   sete       al
00008022: 4883c438                 add        rsp, 0x38
00008026: c3                       ret        
00008027: cc                       int3       
00008028: 48895c2408               mov        qword ptr [rsp + 8], rbx
0000802d: 4889742410               mov        qword ptr [rsp + 0x10], rsi
00008032: 57                       push       rdi
00008033: 4883ec20                 sub        rsp, 0x20
00008037: 488b05826f0000           mov        rax, qword ptr [rip + 0x6f82]
0000803e: 488bf2                   mov        rsi, rdx
00008041: 488b7868                 mov        rdi, qword ptr [rax + 0x68]
00008045: 488b5870                 mov        rbx, qword ptr [rax + 0x70]
00008049: 4885ff                   test       rdi, rdi
0000804c: 7420                     je         0x806e
0000804e: 41b810000000             mov        r8d, 0x10
00008054: 488bd6                   mov        rdx, rsi
00008057: 488bcb                   mov        rcx, rbx
0000805a: e829130000               call       0x9388
0000805f: 4885c0                   test       rax, rax
00008062: 741c                     je         0x8080
00008064: 4883c318                 add        rbx, 0x18
00008068: 4883ef01                 sub        rdi, 1
0000806c: 75e0                     jne        0x804e
0000806e: 33c0                     xor        eax, eax
00008070: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
00008075: 488b742438               mov        rsi, qword ptr [rsp + 0x38]
0000807a: 4883c420                 add        rsp, 0x20
0000807e: 5f                       pop        rdi
0000807f: c3                       ret        
00008080: 488b4310                 mov        rax, qword ptr [rbx + 0x10]
00008084: ebea                     jmp        0x8070
00008086: cc                       int3       
00008087: cc                       int3       
00008088: 4883ec28                 sub        rsp, 0x28
0000808c: 488b05356f0000           mov        rax, qword ptr [rip + 0x6f35]
00008093: 488364243800             and        qword ptr [rsp + 0x38], 0
00008099: 488bd1                   mov        rdx, rcx
0000809c: 4c8d442438               lea        r8, [rsp + 0x38]
000080a1: b904000000               mov        ecx, 4
000080a6: ff5040                   call       qword ptr [rax + 0x40]
000080a9: 488b442438               mov        rax, qword ptr [rsp + 0x38]
000080ae: 4883c428                 add        rsp, 0x28
000080b2: c3                       ret        
000080b3: cc                       int3       
000080b4: 48895c2408               mov        qword ptr [rsp + 8], rbx
000080b9: 57                       push       rdi
000080ba: 4883ec20                 sub        rsp, 0x20
000080be: 488bf9                   mov        rdi, rcx
000080c1: e8c2ffffff               call       0x8088
000080c6: 488bd8                   mov        rbx, rax
000080c9: 4885c0                   test       rax, rax
000080cc: 7419                     je         0x80e7
000080ce: 488bc8                   mov        rcx, rax
000080d1: 488b05f06e0000           mov        rax, qword ptr [rip + 0x6ef0]
000080d8: 4533c0                   xor        r8d, r8d
000080db: 488bd7                   mov        rdx, rdi
000080de: ff9068010000             call       qword ptr [rax + 0x168]
000080e4: 488bc3                   mov        rax, rbx
000080e7: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
000080ec: 4883c420                 add        rsp, 0x20
000080f0: 5f                       pop        rdi
000080f1: c3                       ret        
000080f2: cc                       int3       
000080f3: cc                       int3       
000080f4: 488bc4                   mov        rax, rsp
000080f7: 48895808                 mov        qword ptr [rax + 8], rbx
000080fb: 48896810                 mov        qword ptr [rax + 0x10], rbp
000080ff: 48897018                 mov        qword ptr [rax + 0x18], rsi
00008103: 48897820                 mov        qword ptr [rax + 0x20], rdi
00008107: 4154                     push       r12
00008109: 4883ec30                 sub        rsp, 0x30
0000810d: 488b5c2460               mov        rbx, qword ptr [rsp + 0x60]
00008112: 498bf9                   mov        rdi, r9
00008115: 498bf0                   mov        rsi, r8
00008118: 48833b00                 cmp        qword ptr [rbx], 0
0000811c: 488bea                   mov        rbp, rdx
0000811f: 4c8be1                   mov        r12, rcx
00008122: 7504                     jne        0x8128
00008124: 49832100                 and        qword ptr [r9], 0
00008128: 488b03                   mov        rax, qword ptr [rbx]
0000812b: 4889442420               mov        qword ptr [rsp + 0x20], rax
00008130: 488b05996e0000           mov        rax, qword ptr [rip + 0x6e99]
00008137: ff5048                   call       qword ptr [rax + 0x48]
0000813a: 4885c0                   test       rax, rax
0000813d: 7958                     jns        0x8197
0000813f: 48b90500000000000080     movabs     rcx, 0x8000000000000005
00008149: 483bc1                   cmp        rax, rcx
0000814c: 7549                     jne        0x8197
0000814e: 488b0b                   mov        rcx, qword ptr [rbx]
00008151: 4885c9                   test       rcx, rcx
00008154: 740a                     je         0x8160
00008156: 488b056b6e0000           mov        rax, qword ptr [rip + 0x6e6b]
0000815d: ff5048                   call       qword ptr [rax + 0x48]
00008160: 488b0f                   mov        rcx, qword ptr [rdi]
00008163: e820ffffff               call       0x8088
00008168: 488903                   mov        qword ptr [rbx], rax
0000816b: 4885c0                   test       rax, rax
0000816e: 750c                     jne        0x817c
00008170: 48b80900000000000080     movabs     rax, 0x8000000000000009
0000817a: eb1b                     jmp        0x8197
0000817c: 4889442420               mov        qword ptr [rsp + 0x20], rax
00008181: 488b05486e0000           mov        rax, qword ptr [rip + 0x6e48]
00008188: 4c8bcf                   mov        r9, rdi
0000818b: 4c8bc6                   mov        r8, rsi
0000818e: 488bd5                   mov        rdx, rbp
00008191: 498bcc                   mov        rcx, r12
00008194: ff5048                   call       qword ptr [rax + 0x48]
00008197: 488b5c2440               mov        rbx, qword ptr [rsp + 0x40]
0000819c: 488b6c2448               mov        rbp, qword ptr [rsp + 0x48]
000081a1: 488b742450               mov        rsi, qword ptr [rsp + 0x50]
000081a6: 488b7c2458               mov        rdi, qword ptr [rsp + 0x58]
000081ab: 4883c430                 add        rsp, 0x30
000081af: 415c                     pop        r12
000081b1: c3                       ret        
000081b2: cc                       int3       
000081b3: cc                       int3       
000081b4: 4c8bdc                   mov        r11, rsp
000081b7: 49895b08                 mov        qword ptr [r11 + 8], rbx
000081bb: 57                       push       rdi
000081bc: 4883ec30                 sub        rsp, 0x30
000081c0: 488b05a96d0000           mov        rax, qword ptr [rip + 0x6da9]
000081c7: 33ff                     xor        edi, edi
000081c9: 488d1d5c5c0000           lea        rbx, [rip + 0x5c5c]
000081d0: 483bc3                   cmp        rax, rbx
000081d3: 4d8d4b10                 lea        r9, [r11 + 0x10]
000081d7: 488d158a310000           lea        rdx, [rip + 0x318a]
000081de: 480f44c7                 cmove      rax, rdi
000081e2: 488d0d57660000           lea        rcx, [rip + 0x6657]
000081e9: 4533c0                   xor        r8d, r8d
000081ec: 4889057d6d0000           mov        qword ptr [rip + 0x6d7d], rax
000081f3: 488d05766d0000           lea        rax, [rip + 0x6d76]
000081fa: 49897b10                 mov        qword ptr [r11 + 0x10], rdi
000081fe: 498943e8                 mov        qword ptr [r11 - 0x18], rax
00008202: e8edfeffff               call       0x80f4
00008207: 483bc7                   cmp        rax, rdi
0000820a: 480f4d1d5e6d0000         cmovge     rbx, qword ptr [rip + 0x6d5e]
00008212: 48891d576d0000           mov        qword ptr [rip + 0x6d57], rbx
00008219: 488bc3                   mov        rax, rbx
0000821c: 488b5c2440               mov        rbx, qword ptr [rsp + 0x40]
00008221: 4883c430                 add        rsp, 0x30
00008225: 5f                       pop        rdi
00008226: c3                       ret        
00008227: cc                       int3       
00008228: 48895c2408               mov        qword ptr [rsp + 8], rbx
0000822d: 488bda                   mov        rbx, rdx
00008230: 33d2                     xor        edx, edx
00008232: 4d8bd8                   mov        r11, r8
00008235: 4c8bca                   mov        r9, rdx
00008238: 4c8d5104                 lea        r10, [rcx + 4]
0000823c: 410fb74afc               movzx      ecx, word ptr [r10 - 4]
00008241: 8d41d0                   lea        eax, [rcx - 0x30]
00008244: 6683f836                 cmp        ax, 0x36
00008248: 0f8773010000             ja         0x83c1
0000824e: 8d41c6                   lea        eax, [rcx - 0x3a]
00008251: 6683f806                 cmp        ax, 6
00008255: 0f8666010000             jbe        0x83c1
0000825b: 6683e947                 sub        cx, 0x47
0000825f: 6683f919                 cmp        cx, 0x19
00008263: 0f8658010000             jbe        0x83c1
00008269: 410fb74afe               movzx      ecx, word ptr [r10 - 2]
0000826e: 8d41d0                   lea        eax, [rcx - 0x30]
00008271: 6683f836                 cmp        ax, 0x36
00008275: 0f8746010000             ja         0x83c1
0000827b: 8d41c6                   lea        eax, [rcx - 0x3a]
0000827e: 6683f806                 cmp        ax, 6
00008282: 0f8639010000             jbe        0x83c1
00008288: 6683e947                 sub        cx, 0x47
0000828c: 6683f919                 cmp        cx, 0x19
00008290: 0f862b010000             jbe        0x83c1
00008296: 410fb70a                 movzx      ecx, word ptr [r10]
0000829a: 8d41d0                   lea        eax, [rcx - 0x30]
0000829d: 6683f836                 cmp        ax, 0x36
000082a1: 0f871a010000             ja         0x83c1
000082a7: 8d41c6                   lea        eax, [rcx - 0x3a]
000082aa: 6683f806                 cmp        ax, 6
000082ae: 0f860d010000             jbe        0x83c1
000082b4: 6683e947                 sub        cx, 0x47
000082b8: 6683f919                 cmp        cx, 0x19
000082bc: 0f86ff000000             jbe        0x83c1
000082c2: 410fb74a02               movzx      ecx, word ptr [r10 + 2]
000082c7: 8d41d0                   lea        eax, [rcx - 0x30]
000082ca: 6683f836                 cmp        ax, 0x36
000082ce: 0f87ed000000             ja         0x83c1
000082d4: 8d41c6                   lea        eax, [rcx - 0x3a]
000082d7: 6683f806                 cmp        ax, 6
000082db: 0f86e0000000             jbe        0x83c1
000082e1: 6683e947                 sub        cx, 0x47
000082e5: 6683f919                 cmp        cx, 0x19
000082e9: 0f86d2000000             jbe        0x83c1
000082ef: 488b03                   mov        rax, qword ptr [rbx]
000082f2: 48ffc8                   dec        rax
000082f5: 4c3bc8                   cmp        r9, rax
000082f8: 0f83c3000000             jae        0x83c1
000082fe: 418a4afc                 mov        cl, byte ptr [r10 - 4]
00008302: 8d41d0                   lea        eax, [rcx - 0x30]
00008305: 3c09                     cmp        al, 9
00008307: 7705                     ja         0x830e
00008309: 80e930                   sub        cl, 0x30
0000830c: eb0f                     jmp        0x831d
0000830e: 8d41bf                   lea        eax, [rcx - 0x41]
00008311: 3c05                     cmp        al, 5
00008313: 7705                     ja         0x831a
00008315: 80e937                   sub        cl, 0x37
00008318: eb03                     jmp        0x831d
0000831a: 80e957                   sub        cl, 0x57
0000831d: 80e10f                   and        cl, 0xf
00008320: 0fb6d1                   movzx      edx, cl
00008323: 66c1e204                 shl        dx, 4
00008327: 664389144b               mov        word ptr [r11 + r9*2], dx
0000832c: 418a4afe                 mov        cl, byte ptr [r10 - 2]
00008330: 8d41d0                   lea        eax, [rcx - 0x30]
00008333: 3c09                     cmp        al, 9
00008335: 7705                     ja         0x833c
00008337: 80e930                   sub        cl, 0x30
0000833a: eb0f                     jmp        0x834b
0000833c: 8d41bf                   lea        eax, [rcx - 0x41]
0000833f: 3c05                     cmp        al, 5
00008341: 7705                     ja         0x8348
00008343: 80e937                   sub        cl, 0x37
00008346: eb03                     jmp        0x834b
00008348: 80e957                   sub        cl, 0x57
0000834b: 440fb6c1                 movzx      r8d, cl
0000834f: 66440bc2                 or         r8w, dx
00008353: 6641c1e004               shl        r8w, 4
00008358: 664789044b               mov        word ptr [r11 + r9*2], r8w
0000835d: 418a0a                   mov        cl, byte ptr [r10]
00008360: 8d41d0                   lea        eax, [rcx - 0x30]
00008363: 3c09                     cmp        al, 9
00008365: 7705                     ja         0x836c
00008367: 80e930                   sub        cl, 0x30
0000836a: eb0f                     jmp        0x837b
0000836c: 8d41bf                   lea        eax, [rcx - 0x41]
0000836f: 3c05                     cmp        al, 5
00008371: 7705                     ja         0x8378
00008373: 80e937                   sub        cl, 0x37
00008376: eb03                     jmp        0x837b
00008378: 80e957                   sub        cl, 0x57
0000837b: 0fb6d1                   movzx      edx, cl
0000837e: 66410bd0                 or         dx, r8w
00008382: 66c1e204                 shl        dx, 4
00008386: 664389144b               mov        word ptr [r11 + r9*2], dx
0000838b: 418a4a02                 mov        cl, byte ptr [r10 + 2]
0000838f: 8d41d0                   lea        eax, [rcx - 0x30]
00008392: 3c09                     cmp        al, 9
00008394: 7705                     ja         0x839b
00008396: 80e930                   sub        cl, 0x30
00008399: eb0f                     jmp        0x83aa
0000839b: 8d41bf                   lea        eax, [rcx - 0x41]
0000839e: 3c05                     cmp        al, 5
000083a0: 7705                     ja         0x83a7
000083a2: 80e937                   sub        cl, 0x37
000083a5: eb03                     jmp        0x83aa
000083a7: 80e957                   sub        cl, 0x57
000083aa: 0fb6c1                   movzx      eax, cl
000083ad: 4983c208                 add        r10, 8
000083b1: 660bc2                   or         ax, dx
000083b4: 664389044b               mov        word ptr [r11 + r9*2], ax
000083b9: 49ffc1                   inc        r9
000083bc: e97bfeffff               jmp        0x823c
000083c1: 4c890b                   mov        qword ptr [rbx], r9
000083c4: 488b5c2408               mov        rbx, qword ptr [rsp + 8]
000083c9: 33c0                     xor        eax, eax
000083cb: 664389044b               mov        word ptr [r11 + r9*2], ax
000083d0: c3                       ret        
000083d1: cc                       int3       
000083d2: cc                       int3       
000083d3: cc                       int3       
000083d4: 48895c2408               mov        qword ptr [rsp + 8], rbx
000083d9: 4533c9                   xor        r9d, r9d
000083dc: 4c8bd2                   mov        r10, rdx
000083df: 4c8bd9                   mov        r11, rcx
000083e2: 4885d2                   test       rdx, rdx
000083e5: 7464                     je         0x844b
000083e7: 488d5aff                 lea        rbx, [rdx - 1]
000083eb: 4c3bcb                   cmp        r9, rbx
000083ee: 7508                     jne        0x83f8
000083f0: 438a0c4b                 mov        cl, byte ptr [r11 + r9*2]
000083f4: 32d2                     xor        dl, dl
000083f6: eb24                     jmp        0x841c
000083f8: 438a144b                 mov        dl, byte ptr [r11 + r9*2]
000083fc: 8d42d0                   lea        eax, [rdx - 0x30]
000083ff: 3c09                     cmp        al, 9
00008401: 7705                     ja         0x8408
00008403: 80ea30                   sub        dl, 0x30
00008406: eb0f                     jmp        0x8417
00008408: 8d42bf                   lea        eax, [rdx - 0x41]
0000840b: 3c05                     cmp        al, 5
0000840d: 7705                     ja         0x8414
0000840f: 80ea37                   sub        dl, 0x37
00008412: eb03                     jmp        0x8417
00008414: 80ea57                   sub        dl, 0x57
00008417: 438a4c4b02               mov        cl, byte ptr [r11 + r9*2 + 2]
0000841c: 8d41d0                   lea        eax, [rcx - 0x30]
0000841f: 3c09                     cmp        al, 9
00008421: 7705                     ja         0x8428
00008423: 80e930                   sub        cl, 0x30
00008426: eb0f                     jmp        0x8437
00008428: 8d41bf                   lea        eax, [rcx - 0x41]
0000842b: 3c05                     cmp        al, 5
0000842d: 7705                     ja         0x8434
0000842f: 80e937                   sub        cl, 0x37
00008432: eb03                     jmp        0x8437
00008434: 80e957                   sub        cl, 0x57
00008437: c0e204                   shl        dl, 4
0000843a: 4983c102                 add        r9, 2
0000843e: 0ad1                     or         dl, cl
00008440: 418810                   mov        byte ptr [r8], dl
00008443: 49ffc0                   inc        r8
00008446: 4d3bca                   cmp        r9, r10
00008449: 72a0                     jb         0x83eb
0000844b: 488b5c2408               mov        rbx, qword ptr [rsp + 8]
00008450: c3                       ret        
00008451: cc                       int3       
00008452: cc                       int3       
00008453: cc                       int3       
00008454: 48895c2410               mov        qword ptr [rsp + 0x10], rbx
00008459: 48896c2420               mov        qword ptr [rsp + 0x20], rbp
0000845e: 56                       push       rsi
0000845f: 57                       push       rdi
00008460: 4154                     push       r12
00008462: 4883ec20                 sub        rsp, 0x20
00008466: 4533e4                   xor        r12d, r12d
00008469: 488bea                   mov        rbp, rdx
0000846c: 488bf9                   mov        rdi, rcx
0000846f: 498bdc                   mov        rbx, r12
00008472: 4c89642440               mov        qword ptr [rsp + 0x40], r12
00008477: 488bf1                   mov        rsi, rcx
0000847a: 0fb706                   movzx      eax, word ptr [rsi]
0000847d: eb0d                     jmp        0x848c
0000847f: 66413bc4                 cmp        ax, r12w
00008483: 740d                     je         0x8492
00008485: 48ffc3                   inc        rbx
00008488: 668b045f                 mov        ax, word ptr [rdi + rbx*2]
0000848c: 6683f826                 cmp        ax, 0x26
00008490: 75ed                     jne        0x847f
00008492: 664439245f               cmp        word ptr [rdi + rbx*2], r12w
00008497: 0f8410010000             je         0x85ad
0000849d: 488b1554520000           mov        rdx, qword ptr [rip + 0x5254]
000084a4: 48ffc3                   inc        rbx
000084a7: 41b80a000000             mov        r8d, 0xa
000084ad: 488d345f                 lea        rsi, [rdi + rbx*2]
000084b1: 488bce                   mov        rcx, rsi
000084b4: e8cf0e0000               call       0x9388
000084b9: 493bc4                   cmp        rax, r12
000084bc: 75bc                     jne        0x847a
000084be: 488d7c5f0a               lea        rdi, [rdi + rbx*2 + 0xa]
000084c3: 498bf4                   mov        rsi, r12
000084c6: 488bd7                   mov        rdx, rdi
000084c9: 0fb70a                   movzx      ecx, word ptr [rdx]
000084cc: 8d41d0                   lea        eax, [rcx - 0x30]
000084cf: 6683f836                 cmp        ax, 0x36
000084d3: 771c                     ja         0x84f1
000084d5: 8d41c6                   lea        eax, [rcx - 0x3a]
000084d8: 6683f806                 cmp        ax, 6
000084dc: 7613                     jbe        0x84f1
000084de: 6683e947                 sub        cx, 0x47
000084e2: 6683f919                 cmp        cx, 0x19
000084e6: 7609                     jbe        0x84f1
000084e8: 48ffc6                   inc        rsi
000084eb: 4883c202                 add        rdx, 2
000084ef: ebd8                     jmp        0x84c9
000084f1: 488b05d06a0000           mov        rax, qword ptr [rip + 0x6ad0]
000084f8: 488bde                   mov        rbx, rsi
000084fb: 4c8d442440               lea        r8, [rsp + 0x40]
00008500: 48d1eb                   shr        rbx, 1
00008503: b904000000               mov        ecx, 4
00008508: 488bd3                   mov        rdx, rbx
0000850b: ff5040                   call       qword ptr [rax + 0x40]
0000850e: 493bc4                   cmp        rax, r12
00008511: 7d07                     jge        0x851a
00008513: 488b5c2440               mov        rbx, qword ptr [rsp + 0x40]
00008518: eb13                     jmp        0x852d
0000851a: 4c8b442440               mov        r8, qword ptr [rsp + 0x40]
0000851f: 488bd6                   mov        rdx, rsi
00008522: 488bcf                   mov        rcx, rdi
00008525: e8aafeffff               call       0x83d4
0000852a: 498bc4                   mov        rax, r12
0000852d: 493bc4                   cmp        rax, r12
00008530: 0f8c81000000             jl         0x85b7
00008536: 488b4c2440               mov        rcx, qword ptr [rsp + 0x40]
0000853b: 493bcc                   cmp        rcx, r12
0000853e: 7454                     je         0x8594
00008540: 4883fb04                 cmp        rbx, 4
00008544: 724e                     jb         0x8594
00008546: 0fb74102                 movzx      eax, word ptr [rcx + 2]
0000854a: 483bc3                   cmp        rax, rbx
0000854d: 7745                     ja         0x8594
0000854f: 8a01                     mov        al, byte ptr [rcx]
00008551: 3c01                     cmp        al, 1
00008553: 7414                     je         0x8569
00008555: 3c02                     cmp        al, 2
00008557: 7410                     je         0x8569
00008559: 3c03                     cmp        al, 3
0000855b: 740c                     je         0x8569
0000855d: 3c04                     cmp        al, 4
0000855f: 7408                     je         0x8569
00008561: 3c05                     cmp        al, 5
00008563: 7404                     je         0x8569
00008565: 3c7f                     cmp        al, 0x7f
00008567: 752b                     jne        0x8594
00008569: 488b05586a0000           mov        rax, qword ptr [rip + 0x6a58]
00008570: 48894c2450               mov        qword ptr [rsp + 0x50], rcx
00008575: 488d542450               lea        rdx, [rsp + 0x50]
0000857a: 488d0d072d0000           lea        rcx, [rip + 0x2d07]
00008581: 4c8bc5                   mov        r8, rbp
00008584: ff90b8000000             call       qword ptr [rax + 0xb8]
0000858a: 488b4c2440               mov        rcx, qword ptr [rsp + 0x40]
0000858f: 488bd8                   mov        rbx, rax
00008592: eb0a                     jmp        0x859e
00008594: 48bb0e00000000000080     movabs     rbx, 0x800000000000000e
0000859e: 488b05236a0000           mov        rax, qword ptr [rip + 0x6a23]
000085a5: ff5048                   call       qword ptr [rax + 0x48]
000085a8: 488bc3                   mov        rax, rbx
000085ab: eb0a                     jmp        0x85b7
000085ad: 48b80e00000000000080     movabs     rax, 0x800000000000000e
000085b7: 488b5c2448               mov        rbx, qword ptr [rsp + 0x48]
000085bc: 488b6c2458               mov        rbp, qword ptr [rsp + 0x58]
000085c1: 4883c420                 add        rsp, 0x20
000085c5: 415c                     pop        r12
000085c7: 5f                       pop        rdi
000085c8: 5e                       pop        rsi
000085c9: c3                       ret        
000085ca: cc                       int3       
000085cb: cc                       int3       
000085cc: 48895c2410               mov        qword ptr [rsp + 0x10], rbx
000085d1: 48896c2418               mov        qword ptr [rsp + 0x18], rbp
000085d6: 56                       push       rsi
000085d7: 57                       push       rdi
000085d8: 4154                     push       r12
000085da: 4883ec20                 sub        rsp, 0x20
000085de: 488b05e3690000           mov        rax, qword ptr [rip + 0x69e3]
000085e5: 4533e4                   xor        r12d, r12d
000085e8: 488bf1                   mov        rsi, rcx
000085eb: 418d4c2404               lea        ecx, [r12 + 4]
000085f0: 4c8d442440               lea        r8, [rsp + 0x40]
000085f5: 498bdc                   mov        rbx, r12
000085f8: 498bec                   mov        rbp, r12
000085fb: ff5040                   call       qword ptr [rax + 0x40]
000085fe: 0fb73e                   movzx      edi, word ptr [rsi]
00008601: 66413bfc                 cmp        di, r12w
00008605: 745f                     je         0x8666
00008607: 488bc6                   mov        rax, rsi
0000860a: 6683ff26                 cmp        di, 0x26
0000860e: 753a                     jne        0x864a
00008610: 488b1501510000           mov        rdx, qword ptr [rip + 0x5101]
00008617: 488d4802                 lea        rcx, [rax + 2]
0000861b: 41b80c000000             mov        r8d, 0xc
00008621: e8620d0000               call       0x9388
00008626: 493bc4                   cmp        rax, r12
00008629: 751f                     jne        0x864a
0000862b: eb06                     jmp        0x8633
0000862d: 66413bc4                 cmp        ax, r12w
00008631: 740d                     je         0x8640
00008633: 48ffc3                   inc        rbx
00008636: 0fb7045e                 movzx      eax, word ptr [rsi + rbx*2]
0000863a: 6683f826                 cmp        ax, 0x26
0000863e: 75ed                     jne        0x862d
00008640: 668b3c5e                 mov        di, word ptr [rsi + rbx*2]
00008644: 66413bfc                 cmp        di, r12w
00008648: 741c                     je         0x8666
0000864a: 488b442440               mov        rax, qword ptr [rsp + 0x40]
0000864f: 48ffc3                   inc        rbx
00008652: 66893c68                 mov        word ptr [rax + rbp*2], di
00008656: 488d045e                 lea        rax, [rsi + rbx*2]
0000865a: 48ffc5                   inc        rbp
0000865d: 668b38                   mov        di, word ptr [rax]
00008660: 66413bfc                 cmp        di, r12w
00008664: 75a4                     jne        0x860a
00008666: 488b442440               mov        rax, qword ptr [rsp + 0x40]
0000866b: 4c8d442d02               lea        r8, [rbp + rbp + 2]
00008670: 488bce                   mov        rcx, rsi
00008673: 6644892468               mov        word ptr [rax + rbp*2], r12w
00008678: 488b542440               mov        rdx, qword ptr [rsp + 0x40]
0000867d: e80e230000               call       0xa990
00008682: 488b053f690000           mov        rax, qword ptr [rip + 0x693f]
00008689: 488b4c2440               mov        rcx, qword ptr [rsp + 0x40]
0000868e: ff5048                   call       qword ptr [rax + 0x48]
00008691: 488b5c2448               mov        rbx, qword ptr [rsp + 0x48]
00008696: 488b6c2450               mov        rbp, qword ptr [rsp + 0x50]
0000869b: 4883c420                 add        rsp, 0x20
0000869f: 415c                     pop        r12
000086a1: 5f                       pop        rdi
000086a2: 5e                       pop        rsi
000086a3: c3                       ret        
000086a4: 48895c2408               mov        qword ptr [rsp + 8], rbx
000086a9: 48896c2418               mov        qword ptr [rsp + 0x18], rbp
000086ae: 56                       push       rsi
000086af: 57                       push       rdi
000086b0: 4154                     push       r12
000086b2: 4155                     push       r13
000086b4: 4156                     push       r14
000086b6: 4881ecf0000000           sub        rsp, 0xf0
000086bd: 4533f6                   xor        r14d, r14d
000086c0: 4d8be9                   mov        r13, r9
000086c3: 498bf8                   mov        rdi, r8
000086c6: 488bf2                   mov        rsi, rdx
000086c9: 4c89742430               mov        qword ptr [rsp + 0x30], r14
000086ce: 493bd6                   cmp        rdx, r14
000086d1: 7512                     jne        0x86e5
000086d3: 4d8930                   mov        qword ptr [r8], r14
000086d6: 48b80200000000000080     movabs     rax, 0x8000000000000002
000086e0: e97c020000               jmp        0x8961
000086e5: 488b05dc680000           mov        rax, qword ptr [rip + 0x68dc]
000086ec: 4c8d442438               lea        r8, [rsp + 0x38]
000086f1: 488d0d802b0000           lea        rcx, [rip + 0x2b80]
000086f8: 33d2                     xor        edx, edx
000086fa: ff9040010000             call       qword ptr [rax + 0x140]
00008700: 493bc6                   cmp        rax, r14
00008703: 0f8c58020000             jl         0x8961
00008709: 488b15c84f0000           mov        rdx, qword ptr [rip + 0x4fc8]
00008710: bd0a000000               mov        ebp, 0xa
00008715: 488bce                   mov        rcx, rsi
00008718: 4c8bc5                   mov        r8, rbp
0000871b: e8680c0000               call       0x9388
00008720: 493bc6                   cmp        rax, r14
00008723: 7405                     je         0x872a
00008725: 488937                   mov        qword ptr [rdi], rsi
00008728: ebac                     jmp        0x86d6
0000872a: ba20000000               mov        edx, 0x20
0000872f: 488d5e0a                 lea        rbx, [rsi + 0xa]
00008733: 4c8d442440               lea        r8, [rsp + 0x40]
00008738: 488bcb                   mov        rcx, rbx
0000873b: 4889942428010000         mov        qword ptr [rsp + 0x128], rdx
00008743: e88cfcffff               call       0x83d4
00008748: 4883c340                 add        rbx, 0x40
0000874c: 6641bc2600               mov        r12w, 0x26
00008751: 66443923                 cmp        word ptr [rbx], r12w
00008755: 75ce                     jne        0x8725
00008757: 488b158a4f0000           mov        rdx, qword ptr [rip + 0x4f8a]
0000875e: 488d4b02                 lea        rcx, [rbx + 2]
00008762: 4c8bc5                   mov        r8, rbp
00008765: e81e0c0000               call       0x9388
0000876a: 493bc6                   cmp        rax, r14
0000876d: 7408                     je         0x8777
0000876f: 48891f                   mov        qword ptr [rdi], rbx
00008772: e95fffffff               jmp        0x86d6
00008777: 4c8d442450               lea        r8, [rsp + 0x50]
0000877c: 488d942428010000         lea        rdx, [rsp + 0x128]
00008784: 488d4b0c                 lea        rcx, [rbx + 0xc]
00008788: 488beb                   mov        rbp, rbx
0000878b: 48c784242801000050000000 mov        qword ptr [rsp + 0x128], 0x50
00008797: e88cfaffff               call       0x8228
0000879c: 4c8b9c2428010000         mov        r11, qword ptr [rsp + 0x128]
000087a4: 4a8d5cdb0c               lea        rbx, [rbx + r11*8 + 0xc]
000087a9: 66443923                 cmp        word ptr [rbx], r12w
000087ad: 7408                     je         0x87b7
000087af: 48892f                   mov        qword ptr [rdi], rbp
000087b2: e91fffffff               jmp        0x86d6
000087b7: 488d442430               lea        rax, [rsp + 0x30]
000087bc: 4c8d8c2428010000         lea        r9, [rsp + 0x128]
000087c4: 488d542440               lea        rdx, [rsp + 0x40]
000087c9: 488d4c2450               lea        rcx, [rsp + 0x50]
000087ce: 4533c0                   xor        r8d, r8d
000087d1: 4c89b42428010000         mov        qword ptr [rsp + 0x128], r14
000087d9: 4889442420               mov        qword ptr [rsp + 0x20], rax
000087de: e811f9ffff               call       0x80f4
000087e3: 493bc6                   cmp        rax, r14
000087e6: 7d0e                     jge        0x87f6
000087e8: 488937                   mov        qword ptr [rdi], rsi
000087eb: e971010000               jmp        0x8961
000087f0: 66413bc6                 cmp        ax, r14w
000087f4: 7417                     je         0x880d
000087f6: 4883c302                 add        rbx, 2
000087fa: 0fb703                   movzx      eax, word ptr [rbx]
000087fd: 66413bc4                 cmp        ax, r12w
00008801: 75ed                     jne        0x87f0
00008803: 66413bc6                 cmp        ax, r14w
00008807: 0f85fa000000             jne        0x8907
0000880d: 488d05e4580000           lea        rax, [rip + 0x58e4]
00008814: 498bce                   mov        rcx, r14
00008817: 4883c002                 add        rax, 2
0000881b: 48ffc1                   inc        rcx
0000881e: 66443930                 cmp        word ptr [rax], r14w
00008822: 75f3                     jne        0x8817
00008824: 488d5c0912               lea        rbx, [rcx + rcx + 0x12]
00008829: 488bcb                   mov        rcx, rbx
0000882c: e883f8ffff               call       0x80b4
00008831: 488be8                   mov        rbp, rax
00008834: 493bc6                   cmp        rax, r14
00008837: 750f                     jne        0x8848
00008839: 48b80900000000000080     movabs     rax, 0x8000000000000009
00008843: e919010000               jmp        0x8961
00008848: 4c8b8c2428010000         mov        r9, qword ptr [rsp + 0x128]
00008850: 4c8d05c9580000           lea        r8, [rip + 0x58c9]
00008857: 488bd3                   mov        rdx, rbx
0000885a: 488bc8                   mov        rcx, rax
0000885d: e87a160000               call       0x9edc
00008862: 4c8bde                   mov        r11, rsi
00008865: 498bc6                   mov        rax, r14
00008868: 66443936                 cmp        word ptr [rsi], r14w
0000886c: 740d                     je         0x887b
0000886e: 4983c302                 add        r11, 2
00008872: 48ffc0                   inc        rax
00008875: 66453933                 cmp        word ptr [r11], r14w
00008879: 75f3                     jne        0x886e
0000887b: 488d4c4302               lea        rcx, [rbx + rax*2 + 2]
00008880: e82ff8ffff               call       0x80b4
00008885: 4c8be0                   mov        r12, rax
00008888: 493bc6                   cmp        rax, r14
0000888b: 74ac                     je         0x8839
0000888d: 488bd6                   mov        rdx, rsi
00008890: 488bc8                   mov        rcx, rax
00008893: e848e1ffff               call       0x69e0
00008898: 488bd5                   mov        rdx, rbp
0000889b: e840e1ffff               call       0x69e0
000088a0: 488b442438               mov        rax, qword ptr [rsp + 0x38]
000088a5: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
000088aa: 4c8b8c2428010000         mov        r9, qword ptr [rsp + 0x128]
000088b2: 488bd1                   mov        rdx, rcx
000088b5: 4c8bc3                   mov        r8, rbx
000088b8: 488bc8                   mov        rcx, rax
000088bb: 48897c2428               mov        qword ptr [rsp + 0x28], rdi
000088c0: 4c896c2420               mov        qword ptr [rsp + 0x20], r13
000088c5: ff5018                   call       qword ptr [rax + 0x18]
000088c8: 488bce                   mov        rcx, rsi
000088cb: 498bd6                   mov        rdx, r14
000088ce: 4c8be8                   mov        r13, rax
000088d1: 66443936                 cmp        word ptr [rsi], r14w
000088d5: 740d                     je         0x88e4
000088d7: 4883c102                 add        rcx, 2
000088db: 48ffc2                   inc        rdx
000088de: 66443931                 cmp        word ptr [rcx], r14w
000088e2: 75f3                     jne        0x88d7
000088e4: 488d0456                 lea        rax, [rsi + rdx*2]
000088e8: 488bcd                   mov        rcx, rbp
000088eb: 488907                   mov        qword ptr [rdi], rax
000088ee: 488b05d3660000           mov        rax, qword ptr [rip + 0x66d3]
000088f5: ff5048                   call       qword ptr [rax + 0x48]
000088f8: 488b05c9660000           mov        rax, qword ptr [rip + 0x66c9]
000088ff: 498bcc                   mov        rcx, r12
00008902: ff5048                   call       qword ptr [rax + 0x48]
00008905: eb4a                     jmp        0x8951
00008907: 488b15fa4d0000           mov        rdx, qword ptr [rip + 0x4dfa]
0000890e: 488d4b02                 lea        rcx, [rbx + 2]
00008912: 41b80e000000             mov        r8d, 0xe
00008918: e86b0a0000               call       0x9388
0000891d: 493bc6                   cmp        rax, r14
00008920: 0f8549feffff             jne        0x876f
00008926: 488b442438               mov        rax, qword ptr [rsp + 0x38]
0000892b: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
00008930: 4c8b8c2428010000         mov        r9, qword ptr [rsp + 0x128]
00008938: 4c8bc3                   mov        r8, rbx
0000893b: 488bc8                   mov        rcx, rax
0000893e: 488bd6                   mov        rdx, rsi
00008941: 48897c2428               mov        qword ptr [rsp + 0x28], rdi
00008946: 4c896c2420               mov        qword ptr [rsp + 0x20], r13
0000894b: ff5018                   call       qword ptr [rax + 0x18]
0000894e: 4c8be8                   mov        r13, rax
00008951: 488b0570660000           mov        rax, qword ptr [rip + 0x6670]
00008958: 488bcb                   mov        rcx, rbx
0000895b: ff5048                   call       qword ptr [rax + 0x48]
0000895e: 498bc5                   mov        rax, r13
00008961: 4c8d9c24f0000000         lea        r11, [rsp + 0xf0]
00008969: 498b5b30                 mov        rbx, qword ptr [r11 + 0x30]
0000896d: 498b6b40                 mov        rbp, qword ptr [r11 + 0x40]
00008971: 498be3                   mov        rsp, r11
00008974: 415e                     pop        r14
00008976: 415d                     pop        r13
00008978: 415c                     pop        r12
0000897a: 5f                       pop        rdi
0000897b: 5e                       pop        rsi
0000897c: c3                       ret        
0000897d: cc                       int3       
0000897e: cc                       int3       
0000897f: cc                       int3       
00008980: 48895c2408               mov        qword ptr [rsp + 8], rbx
00008985: 55                       push       rbp
00008986: 56                       push       rsi
00008987: 57                       push       rdi
00008988: 4881ec00010000           sub        rsp, 0x100
0000898f: 488364243000             and        qword ptr [rsp + 0x30], 0
00008995: 498bf8                   mov        rdi, r8
00008998: 488bf2                   mov        rsi, rdx
0000899b: 4885d2                   test       rdx, rdx
0000899e: 7512                     jne        0x89b2
000089a0: 492110                   and        qword ptr [r8], rdx
000089a3: 48b80200000000000080     movabs     rax, 0x8000000000000002
000089ad: e942020000               jmp        0x8bf4
000089b2: 488b050f660000           mov        rax, qword ptr [rip + 0x660f]
000089b9: 4c8d442438               lea        r8, [rsp + 0x38]
000089be: 488d0db3280000           lea        rcx, [rip + 0x28b3]
000089c5: 33d2                     xor        edx, edx
000089c7: ff9040010000             call       qword ptr [rax + 0x140]
000089cd: 4885c0                   test       rax, rax
000089d0: 0f881e020000             js         0x8bf4
000089d6: 488b15fb4c0000           mov        rdx, qword ptr [rip + 0x4cfb]
000089dd: bd0a000000               mov        ebp, 0xa
000089e2: 488bce                   mov        rcx, rsi
000089e5: 4c8bc5                   mov        r8, rbp
000089e8: e89b090000               call       0x9388
000089ed: 4885c0                   test       rax, rax
000089f0: 7405                     je         0x89f7
000089f2: 488937                   mov        qword ptr [rdi], rsi
000089f5: ebac                     jmp        0x89a3
000089f7: 488d542450               lea        rdx, [rsp + 0x50]
000089fc: 488bce                   mov        rcx, rsi
000089ff: e850faffff               call       0x8454
00008a04: 4885c0                   test       rax, rax
00008a07: 790f                     jns        0x8a18
00008a09: 48b80e00000000000080     movabs     rax, 0x800000000000000e
00008a13: e9dc010000               jmp        0x8bf4
00008a18: ba20000000               mov        edx, 0x20
00008a1d: 488d5e0a                 lea        rbx, [rsi + 0xa]
00008a21: 4c8d442440               lea        r8, [rsp + 0x40]
00008a26: 488bcb                   mov        rcx, rbx
00008a29: 4889942438010000         mov        qword ptr [rsp + 0x138], rdx
00008a31: e89ef9ffff               call       0x83d4
00008a36: 4883c340                 add        rbx, 0x40
00008a3a: 66833b26                 cmp        word ptr [rbx], 0x26
00008a3e: 7408                     je         0x8a48
00008a40: 48891f                   mov        qword ptr [rdi], rbx
00008a43: e95bffffff               jmp        0x89a3
00008a48: 488b15994c0000           mov        rdx, qword ptr [rip + 0x4c99]
00008a4f: 488d4b02                 lea        rcx, [rbx + 2]
00008a53: 4c8bc5                   mov        r8, rbp
00008a56: e82d090000               call       0x9388
00008a5b: 4885c0                   test       rax, rax
00008a5e: 75e0                     jne        0x8a40
00008a60: 4c8d442460               lea        r8, [rsp + 0x60]
00008a65: 488d942438010000         lea        rdx, [rsp + 0x138]
00008a6d: 488d4b0c                 lea        rcx, [rbx + 0xc]
00008a71: 48c784243801000050000000 mov        qword ptr [rsp + 0x138], 0x50
00008a7d: e8a6f7ffff               call       0x8228
00008a82: 4c8b9c2438010000         mov        r11, qword ptr [rsp + 0x138]
00008a8a: 4a8d44db0c               lea        rax, [rbx + r11*8 + 0xc]
00008a8f: 66833826                 cmp        word ptr [rax], 0x26
00008a93: 7408                     je         0x8a9d
00008a95: 488907                   mov        qword ptr [rdi], rax
00008a98: e906ffffff               jmp        0x89a3
00008a9d: 4883a4243801000000       and        qword ptr [rsp + 0x138], 0
00008aa6: 488d442430               lea        rax, [rsp + 0x30]
00008aab: 4c8d8c2438010000         lea        r9, [rsp + 0x138]
00008ab3: 4c8d842428010000         lea        r8, [rsp + 0x128]
00008abb: 488d542440               lea        rdx, [rsp + 0x40]
00008ac0: 488d4c2460               lea        rcx, [rsp + 0x60]
00008ac5: 4889442420               mov        qword ptr [rsp + 0x20], rax
00008aca: e825f6ffff               call       0x80f4
00008acf: 4885c0                   test       rax, rax
00008ad2: 7933                     jns        0x8b07
00008ad4: 488b4c2430               mov        rcx, qword ptr [rsp + 0x30]
00008ad9: 4885c9                   test       rcx, rcx
00008adc: 740a                     je         0x8ae8
00008ade: 488b05e3640000           mov        rax, qword ptr [rip + 0x64e3]
00008ae5: ff5048                   call       qword ptr [rax + 0x48]
00008ae8: 4533c0                   xor        r8d, r8d
00008aeb: 33ed                     xor        ebp, ebp
00008aed: c784242801000007000000   mov        dword ptr [rsp + 0x128], 7
00008af8: 4889ac2438010000         mov        qword ptr [rsp + 0x138], rbp
00008b00: 4c89442430               mov        qword ptr [rsp + 0x30], r8
00008b05: eb0d                     jmp        0x8b14
00008b07: 4c8b442430               mov        r8, qword ptr [rsp + 0x30]
00008b0c: 488bac2438010000         mov        rbp, qword ptr [rsp + 0x138]
00008b14: 488b442438               mov        rax, qword ptr [rsp + 0x38]
00008b19: 4c8d8c2438010000         lea        r9, [rsp + 0x138]
00008b21: 488bd6                   mov        rdx, rsi
00008b24: 488bc8                   mov        rcx, rax
00008b27: 48897c2420               mov        qword ptr [rsp + 0x20], rdi
00008b2c: ff5020                   call       qword ptr [rax + 0x20]
00008b2f: 48bb0200000000000080     movabs     rbx, 0x8000000000000002
00008b39: 488b4c2430               mov        rcx, qword ptr [rsp + 0x30]
00008b3e: 48ba0700000000000080     movabs     rdx, 0x8000000000000007
00008b48: 483bc2                   cmp        rax, rdx
00008b4b: 740e                     je         0x8b5b
00008b4d: 483bc3                   cmp        rax, rbx
00008b50: 7563                     jne        0x8bb5
00008b52: 4885c9                   test       rcx, rcx
00008b55: 0f8599000000             jne        0x8bf4
00008b5b: 4885c9                   test       rcx, rcx
00008b5e: 740a                     je         0x8b6a
00008b60: 488b0561640000           mov        rax, qword ptr [rip + 0x6461]
00008b67: ff5048                   call       qword ptr [rax + 0x48]
00008b6a: 488b0557640000           mov        rax, qword ptr [rip + 0x6457]
00008b71: 488b942438010000         mov        rdx, qword ptr [rsp + 0x138]
00008b79: 4c8d442430               lea        r8, [rsp + 0x30]
00008b7e: b904000000               mov        ecx, 4
00008b83: ff5040                   call       qword ptr [rax + 0x40]
00008b86: 4885c0                   test       rax, rax
00008b89: 7869                     js         0x8bf4
00008b8b: 488b442438               mov        rax, qword ptr [rsp + 0x38]
00008b90: 4c8b442430               mov        r8, qword ptr [rsp + 0x30]
00008b95: 488bac2438010000         mov        rbp, qword ptr [rsp + 0x138]
00008b9d: 4c8d8c2438010000         lea        r9, [rsp + 0x138]
00008ba5: 488bc8                   mov        rcx, rax
00008ba8: 488bd6                   mov        rdx, rsi
00008bab: 48897c2420               mov        qword ptr [rsp + 0x20], rdi
00008bb0: ff5020                   call       qword ptr [rax + 0x20]
00008bb3: eb84                     jmp        0x8b39
00008bb5: 4885c0                   test       rax, rax
00008bb8: 783a                     js         0x8bf4
00008bba: 488b442430               mov        rax, qword ptr [rsp + 0x30]
00008bbf: 448b842428010000         mov        r8d, dword ptr [rsp + 0x128]
00008bc7: 488d542440               lea        rdx, [rsp + 0x40]
00008bcc: 4889442420               mov        qword ptr [rsp + 0x20], rax
00008bd1: 488b05f8630000           mov        rax, qword ptr [rip + 0x63f8]
00008bd8: 488d4c2460               lea        rcx, [rsp + 0x60]
00008bdd: 4c8bcd                   mov        r9, rbp
00008be0: ff5058                   call       qword ptr [rax + 0x58]
00008be3: 488b05de630000           mov        rax, qword ptr [rip + 0x63de]
00008bea: 488b4c2430               mov        rcx, qword ptr [rsp + 0x30]
00008bef: ff5048                   call       qword ptr [rax + 0x48]
00008bf2: 33c0                     xor        eax, eax
00008bf4: 488b9c2420010000         mov        rbx, qword ptr [rsp + 0x120]
00008bfc: 4881c400010000           add        rsp, 0x100
00008c03: 5f                       pop        rdi
00008c04: 5e                       pop        rsi
00008c05: 5d                       pop        rbp
00008c06: c3                       ret        
00008c07: cc                       int3       
00008c08: 48b80300000000000080     movabs     rax, 0x8000000000000003
00008c12: c3                       ret        
00008c13: cc                       int3       
00008c14: 488bc4                   mov        rax, rsp
00008c17: 48894808                 mov        qword ptr [rax + 8], rcx
00008c1b: 48895010                 mov        qword ptr [rax + 0x10], rdx
00008c1f: 4c894018                 mov        qword ptr [rax + 0x18], r8
00008c23: 4c894820                 mov        qword ptr [rax + 0x20], r9
00008c27: 53                       push       rbx
00008c28: 56                       push       rsi
00008c29: 57                       push       rdi
00008c2a: 4155                     push       r13
00008c2c: 4883ec38                 sub        rsp, 0x38
00008c30: 4c8bc1                   mov        r8, rcx
00008c33: 4885c9                   test       rcx, rcx
00008c36: 7507                     jne        0x8c3f
00008c38: 33c0                     xor        eax, eax
00008c3a: e9fa000000               jmp        0x8d39
00008c3f: 488b542468               mov        rdx, qword ptr [rsp + 0x68]
00008c44: 488b7c2420               mov        rdi, qword ptr [rsp + 0x20]
00008c49: 4885d2                   test       rdx, rdx
00008c4c: 0f84ac000000             je         0x8cfe
00008c52: 4c8d542468               lea        r10, [rsp + 0x68]
00008c57: 41bd01000000             mov        r13d, 1
00008c5d: 498bc8                   mov        rcx, r8
00008c60: 33f6                     xor        esi, esi
00008c62: 4532db                   xor        r11b, r11b
00008c65: 488bd9                   mov        rbx, rcx
00008c68: 4c8bca                   mov        r9, rdx
00008c6b: 44381a                   cmp        byte ptr [rdx], r11b
00008c6e: 7434                     je         0x8ca4
00008c70: 8a02                     mov        al, byte ptr [rdx]
00008c72: 3c3b                     cmp        al, 0x3b
00008c74: 742e                     je         0x8ca4
00008c76: 3c2d                     cmp        al, 0x2d
00008c78: 450fb6db                 movzx      r11d, r11b
00008c7c: 450f44dd                 cmove      r11d, r13d
00008c80: 3a01                     cmp        al, byte ptr [rcx]
00008c82: 7520                     jne        0x8ca4
00008c84: 803900                   cmp        byte ptr [rcx], 0
00008c87: 7421                     je         0x8caa
00008c89: 80393b                   cmp        byte ptr [rcx], 0x3b
00008c8c: 7416                     je         0x8ca4
00008c8e: 4d03cd                   add        r9, r13
00008c91: 4903cd                   add        rcx, r13
00008c94: 418a01                   mov        al, byte ptr [r9]
00008c97: 84c0                     test       al, al
00008c99: 75d7                     jne        0x8c72
00008c9b: eb07                     jmp        0x8ca4
00008c9d: 3c3b                     cmp        al, 0x3b
00008c9f: 7409                     je         0x8caa
00008ca1: 4903cd                   add        rcx, r13
00008ca4: 8a01                     mov        al, byte ptr [rcx]
00008ca6: 84c0                     test       al, al
00008ca8: 75f3                     jne        0x8c9d
00008caa: 4584db                   test       r11b, r11b
00008cad: 750b                     jne        0x8cba
00008caf: 418a01                   mov        al, byte ptr [r9]
00008cb2: 84c0                     test       al, al
00008cb4: 7404                     je         0x8cba
00008cb6: 3c3b                     cmp        al, 0x3b
00008cb8: 7511                     jne        0x8ccb
00008cba: 498bc1                   mov        rax, r9
00008cbd: 482bc2                   sub        rax, rdx
00008cc0: 4885c0                   test       rax, rax
00008cc3: 7e06                     jle        0x8ccb
00008cc5: 488bf3                   mov        rsi, rbx
00008cc8: 488bf9                   mov        rdi, rcx
00008ccb: 80393b                   cmp        byte ptr [rcx], 0x3b
00008cce: 7503                     jne        0x8cd3
00008cd0: 4903cd                   add        rcx, r13
00008cd3: 803900                   cmp        byte ptr [rcx], 0
00008cd6: 740f                     je         0x8ce7
00008cd8: 418a01                   mov        al, byte ptr [r9]
00008cdb: 84c0                     test       al, al
00008cdd: 7408                     je         0x8ce7
00008cdf: 3c3b                     cmp        al, 0x3b
00008ce1: 0f857bffffff             jne        0x8c62
00008ce7: 4885f6                   test       rsi, rsi
00008cea: 7520                     jne        0x8d0c
00008cec: 4983c208                 add        r10, 8
00008cf0: 498b12                   mov        rdx, qword ptr [r10]
00008cf3: 4885d2                   test       rdx, rdx
00008cf6: 0f8561ffffff             jne        0x8c5d
00008cfc: eb05                     jmp        0x8d03
00008cfe: 488b742420               mov        rsi, qword ptr [rsp + 0x20]
00008d03: 4885f6                   test       rsi, rsi
00008d06: 0f842cffffff             je         0x8c38
00008d0c: 482bfe                   sub        rdi, rsi
00008d0f: 488d4f01                 lea        rcx, [rdi + 1]
00008d13: e870f3ffff               call       0x8088
00008d18: 488bd8                   mov        rbx, rax
00008d1b: 4885c0                   test       rax, rax
00008d1e: 0f8414ffffff             je         0x8c38
00008d24: 4c8bc7                   mov        r8, rdi
00008d27: 488bd6                   mov        rdx, rsi
00008d2a: 488bc8                   mov        rcx, rax
00008d2d: e85e1c0000               call       0xa990
00008d32: c6041f00                 mov        byte ptr [rdi + rbx], 0
00008d36: 488bc3                   mov        rax, rbx
00008d39: 4883c438                 add        rsp, 0x38
00008d3d: 415d                     pop        r13
00008d3f: 5f                       pop        rdi
00008d40: 5e                       pop        rsi
00008d41: 5b                       pop        rbx
00008d42: c3                       ret        
00008d43: cc                       int3       
00008d44: 48895c2410               mov        qword ptr [rsp + 0x10], rbx
00008d49: 57                       push       rdi
00008d4a: 4883ec20                 sub        rsp, 0x20
00008d4e: 488364243000             and        qword ptr [rsp + 0x30], 0
00008d54: 488bf9                   mov        rdi, rcx
00008d57: 4885c9                   test       rcx, rcx
00008d5a: 7507                     jne        0x8d63
00008d5c: 33c0                     xor        eax, eax
00008d5e: e995000000               jmp        0x8df8
00008d63: 488b05ee610000           mov        rax, qword ptr [rip + 0x61ee]
00008d6a: 4885c0                   test       rax, rax
00008d6d: 7529                     jne        0x8d98
00008d6f: 488b0552620000           mov        rax, qword ptr [rip + 0x6252]
00008d76: 4c8d05db610000           lea        r8, [rip + 0x61db]
00008d7d: 488d0d14250000           lea        rcx, [rip + 0x2514]
00008d84: 33d2                     xor        edx, edx
00008d86: ff9040010000             call       qword ptr [rax + 0x140]
00008d8c: 4885c0                   test       rax, rax
00008d8f: 78cb                     js         0x8d5c
00008d91: 488b05c0610000           mov        rax, qword ptr [rip + 0x61c0]
00008d98: 4c8d4c2430               lea        r9, [rsp + 0x30]
00008d9d: 4533c0                   xor        r8d, r8d
00008da0: 488bd7                   mov        rdx, rdi
00008da3: 488bc8                   mov        rcx, rax
00008da6: ff5018                   call       qword ptr [rax + 0x18]
00008da9: 48b90500000000000080     movabs     rcx, 0x8000000000000005
00008db3: 483bc1                   cmp        rax, rcx
00008db6: 75a4                     jne        0x8d5c
00008db8: 488b4c2430               mov        rcx, qword ptr [rsp + 0x30]
00008dbd: e8c6f2ffff               call       0x8088
00008dc2: 4c8b158f610000           mov        r10, qword ptr [rip + 0x618f]
00008dc9: 4c8d4c2430               lea        r9, [rsp + 0x30]
00008dce: 498bca                   mov        rcx, r10
00008dd1: 4c8bc0                   mov        r8, rax
00008dd4: 488bd7                   mov        rdx, rdi
00008dd7: 488bd8                   mov        rbx, rax
00008dda: 41ff5218                 call       qword ptr [r10 + 0x18]
00008dde: 4885c0                   test       rax, rax
00008de1: 7912                     jns        0x8df5
00008de3: 488b05de610000           mov        rax, qword ptr [rip + 0x61de]
00008dea: 488bcb                   mov        rcx, rbx
00008ded: ff5048                   call       qword ptr [rax + 0x48]
00008df0: e967ffffff               jmp        0x8d5c
00008df5: 488bc3                   mov        rax, rbx
00008df8: 488b5c2438               mov        rbx, qword ptr [rsp + 0x38]
00008dfd: 4883c420                 add        rsp, 0x20
00008e01: 5f                       pop        rdi
00008e02: c3                       ret        
00008e03: cc                       int3       
00008e04: 48895c2410               mov        qword ptr [rsp + 0x10], rbx
00008e09: 48896c2418               mov        qword ptr [rsp + 0x18], rbp
00008e0e: 56                       push       rsi
00008e0f: 57                       push       rdi
00008e10: 4154                     push       r12
00008e12: 4155                     push       r13
00008e14: 4156                     push       r14
00008e16: 4883ec40                 sub        rsp, 0x40
00008e1a: 803900                   cmp        byte ptr [rcx], 0
00008e1d: 4c8b2534610000           mov        r12, qword ptr [rip + 0x6134]
00008e24: 450fb7e9                 movzx      r13d, r9w
00008e28: 4d8bf0                   mov        r14, r8
00008e2b: 746c                     je         0x8e99
00008e2d: 488bb42498000000         mov        rsi, qword ptr [rsp + 0x98]
00008e35: 488bac2490000000         mov        rbp, qword ptr [rsp + 0x90]
00008e3d: 80393b                   cmp        byte ptr [rcx], 0x3b
00008e40: 488bd9                   mov        rbx, rcx
00008e43: 740d                     je         0x8e52
00008e45: 803b00                   cmp        byte ptr [rbx], 0
00008e48: 7408                     je         0x8e52
00008e4a: 48ffc3                   inc        rbx
00008e4d: 803b3b                   cmp        byte ptr [rbx], 0x3b
00008e50: 75f3                     jne        0x8e45
00008e52: 488364243000             and        qword ptr [rsp + 0x30], 0
00008e58: 408a3b                   mov        dil, byte ptr [rbx]
00008e5b: 488bd1                   mov        rdx, rcx
00008e5e: 498bcc                   mov        rcx, r12
00008e61: 450fb7cd                 movzx      r9d, r13w
00008e65: 4d8bc6                   mov        r8, r14
00008e68: 48896c2428               mov        qword ptr [rsp + 0x28], rbp
00008e6d: c60300                   mov        byte ptr [rbx], 0
00008e70: 4889742420               mov        qword ptr [rsp + 0x20], rsi
00008e75: 41ff542408               call       qword ptr [r12 + 8]
00008e7a: 48b92000000000000080     movabs     rcx, 0x8000000000000020
00008e84: 483bc1                   cmp        rax, rcx
00008e87: 7515                     jne        0x8e9e
00008e89: 4084ff                   test       dil, dil
00008e8c: 7410                     je         0x8e9e
00008e8e: 488d4b01                 lea        rcx, [rbx + 1]
00008e92: 803900                   cmp        byte ptr [rcx], 0
00008e95: 75a6                     jne        0x8e3d
00008e97: eb05                     jmp        0x8e9e
00008e99: 488b442470               mov        rax, qword ptr [rsp + 0x70]
00008e9e: 4c8d5c2440               lea        r11, [rsp + 0x40]
00008ea3: 498b5b38                 mov        rbx, qword ptr [r11 + 0x38]
00008ea7: 498b6b40                 mov        rbp, qword ptr [r11 + 0x40]
00008eab: 498be3                   mov        rsp, r11
00008eae: 415e                     pop        r14
00008eb0: 415d                     pop        r13
00008eb2: 415c                     pop        r12
00008eb4: 5f                       pop        rdi
00008eb5: 5e                       pop        rsi
00008eb6: c3                       ret        
00008eb7: cc                       int3       
00008eb8: 488bc4                   mov        rax, rsp
00008ebb: 48895808                 mov        qword ptr [rax + 8], rbx
00008ebf: 48896810                 mov        qword ptr [rax + 0x10], rbp
00008ec3: 48897018                 mov        qword ptr [rax + 0x18], rsi
00008ec7: 48897820                 mov        qword ptr [rax + 0x20], rdi
00008ecb: 4154                     push       r12
00008ecd: 4155                     push       r13
00008ecf: 4156                     push       r14
00008ed1: 4883ec40                 sub        rsp, 0x40
00008ed5: 48833d7b60000000         cmp        qword ptr [rip + 0x607b], 0
00008edd: 498be9                   mov        rbp, r9
00008ee0: 4d8be0                   mov        r12, r8
00008ee3: 440fb7ea                 movzx      r13d, dx
00008ee7: 488bf1                   mov        rsi, rcx
00008eea: 7531                     jne        0x8f1d
00008eec: 488b05d5600000           mov        rax, qword ptr [rip + 0x60d5]
00008ef3: 4c8d055e600000           lea        r8, [rip + 0x605e]
00008efa: 488d0d97230000           lea        rcx, [rip + 0x2397]
00008f01: 33d2                     xor        edx, edx
00008f03: ff9040010000             call       qword ptr [rax + 0x140]
00008f09: 4885c0                   test       rax, rax
00008f0c: 790f                     jns        0x8f1d
00008f0e: 48b80e00000000000080     movabs     rax, 0x800000000000000e
00008f18: e9c7000000               jmp        0x8fe4
00008f1d: b101                     mov        cl, 1
00008f1f: e890f2ffff               call       0x81b4
00008f24: 488bce                   mov        rcx, rsi
00008f27: 488bd8                   mov        rbx, rax
00008f2a: e815feffff               call       0x8d44
00008f2f: 488bf8                   mov        rdi, rax
00008f32: 4885c0                   test       rax, rax
00008f35: 74d7                     je         0x8f0e
00008f37: 488364242800             and        qword ptr [rsp + 0x28], 0
00008f3d: 4c8d05e84e0000           lea        r8, [rip + 0x4ee8]
00008f44: 488bd3                   mov        rdx, rbx
00008f47: 488bc8                   mov        rcx, rax
00008f4a: 4d8bc8                   mov        r9, r8
00008f4d: 4889442420               mov        qword ptr [rsp + 0x20], rax
00008f52: e8bdfcffff               call       0x8c14
00008f57: 4c8bf0                   mov        r14, rax
00008f5a: 4885c0                   test       rax, rax
00008f5d: 750c                     jne        0x8f6b
00008f5f: 48bb0e00000000000080     movabs     rbx, 0x800000000000000e
00008f69: eb69                     jmp        0x8fd4
00008f6b: 488364243000             and        qword ptr [rsp + 0x30], 0
00008f71: 488bd0                   mov        rdx, rax
00008f74: 488b05dd5f0000           mov        rax, qword ptr [rip + 0x5fdd]
00008f7b: 450fb7cd                 movzx      r9d, r13w
00008f7f: 4c8bc6                   mov        r8, rsi
00008f82: 488bc8                   mov        rcx, rax
00008f85: 4c89642428               mov        qword ptr [rsp + 0x28], r12
00008f8a: 48896c2420               mov        qword ptr [rsp + 0x20], rbp
00008f8f: ff5008                   call       qword ptr [rax + 8]
00008f92: 488b152f600000           mov        rdx, qword ptr [rip + 0x602f]
00008f99: 498bce                   mov        rcx, r14
00008f9c: 488bd8                   mov        rbx, rax
00008f9f: ff5248                   call       qword ptr [rdx + 0x48]
00008fa2: 49bb2000000000000080     movabs     r11, 0x8000000000000020
00008fac: 493bdb                   cmp        rbx, r11
00008faf: 7523                     jne        0x8fd4
00008fb1: 488b15a05f0000           mov        rdx, qword ptr [rip + 0x5fa0]
00008fb8: 450fb7cd                 movzx      r9d, r13w
00008fbc: 4c8bc6                   mov        r8, rsi
00008fbf: 488bcf                   mov        rcx, rdi
00008fc2: 48896c2428               mov        qword ptr [rsp + 0x28], rbp
00008fc7: 4c89642420               mov        qword ptr [rsp + 0x20], r12
00008fcc: e833feffff               call       0x8e04
00008fd1: 488bd8                   mov        rbx, rax
00008fd4: 488b05ed5f0000           mov        rax, qword ptr [rip + 0x5fed]
00008fdb: 488bcf                   mov        rcx, rdi
00008fde: ff5048                   call       qword ptr [rax + 0x48]
00008fe1: 488bc3                   mov        rax, rbx
00008fe4: 488b5c2460               mov        rbx, qword ptr [rsp + 0x60]
00008fe9: 488b6c2468               mov        rbp, qword ptr [rsp + 0x68]
00008fee: 488b742470               mov        rsi, qword ptr [rsp + 0x70]
00008ff3: 488b7c2478               mov        rdi, qword ptr [rsp + 0x78]
00008ff8: 4883c440                 add        rsp, 0x40
00008ffc: 415e                     pop        r14
00008ffe: 415d                     pop        r13
00009000: 415c                     pop        r12
00009002: c3                       ret        
00009003: cc                       int3       
00009004: 488bc4                   mov        rax, rsp
00009007: 48895808                 mov        qword ptr [rax + 8], rbx
0000900b: 48896810                 mov        qword ptr [rax + 0x10], rbp
0000900f: 48897018                 mov        qword ptr [rax + 0x18], rsi
00009013: 57                       push       rdi
00009014: 4154                     push       r12
00009016: 4155                     push       r13
00009018: 4883ec40                 sub        rsp, 0x40
0000901c: 488360d800               and        qword ptr [rax - 0x28], 0
00009021: 488b05385f0000           mov        rax, qword ptr [rip + 0x5f38]
00009028: 498be9                   mov        rbp, r9
0000902b: 4d8be0                   mov        r12, r8
0000902e: 4c8bea                   mov        r13, rdx
00009031: 488bf9                   mov        rdi, rcx
00009034: 4885c0                   test       rax, rax
00009037: 7538                     jne        0x9071
00009039: 488b05885f0000           mov        rax, qword ptr [rip + 0x5f88]
00009040: 4c8d05195f0000           lea        r8, [rip + 0x5f19]
00009047: 488d0d5a220000           lea        rcx, [rip + 0x225a]
0000904e: 33d2                     xor        edx, edx
00009050: ff9040010000             call       qword ptr [rax + 0x140]
00009056: 4885c0                   test       rax, rax
00009059: 790f                     jns        0x906a
0000905b: 48b80e00000000000080     movabs     rax, 0x800000000000000e
00009065: e902010000               jmp        0x916c
0000906a: 488b05ef5e0000           mov        rax, qword ptr [rip + 0x5eef]
00009071: 48833def5e000000         cmp        qword ptr [rip + 0x5eef], 0
00009079: 7529                     jne        0x90a4
0000907b: 488b05465f0000           mov        rax, qword ptr [rip + 0x5f46]
00009082: 4c8d05df5e0000           lea        r8, [rip + 0x5edf]
00009089: 488d0de8210000           lea        rcx, [rip + 0x21e8]
00009090: 33d2                     xor        edx, edx
00009092: ff9040010000             call       qword ptr [rax + 0x140]
00009098: 4885c0                   test       rax, rax
0000909b: 78be                     js         0x905b
0000909d: 488b05bc5e0000           mov        rax, qword ptr [rip + 0x5ebc]
000090a4: 488d542430               lea        rdx, [rsp + 0x30]
000090a9: 41b101                   mov        r9b, 1
000090ac: 4533c0                   xor        r8d, r8d
000090af: 488bc8                   mov        rcx, rax
000090b2: 48896c2428               mov        qword ptr [rsp + 0x28], rbp
000090b7: 4c89642420               mov        qword ptr [rsp + 0x20], r12
000090bc: ff5008                   call       qword ptr [rax + 8]
000090bf: 48b90500000000000080     movabs     rcx, 0x8000000000000005
000090c9: 483bc1                   cmp        rax, rcx
000090cc: 0f859a000000             jne        0x916c
000090d2: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
000090d7: 488d4b70                 lea        rcx, [rbx + 0x70]
000090db: e8a8efffff               call       0x8088
000090e0: 4c8d0d09220000           lea        r9, [rip + 0x2209]
000090e7: 4c8d05824c0000           lea        r8, [rip + 0x4c82]
000090ee: 488d5370                 lea        rdx, [rbx + 0x70]
000090f2: 488bc8                   mov        rcx, rax
000090f5: 488bf0                   mov        rsi, rax
000090f8: e8df0d0000               call       0x9edc
000090fd: 4c8b155c5e0000           mov        r10, qword ptr [rip + 0x5e5c]
00009104: 488d542430               lea        rdx, [rsp + 0x30]
00009109: 4c8d0446                 lea        r8, [rsi + rax*2]
0000910d: 41b101                   mov        r9b, 1
00009110: 498bca                   mov        rcx, r10
00009113: 48896c2428               mov        qword ptr [rsp + 0x28], rbp
00009118: 4c89642420               mov        qword ptr [rsp + 0x20], r12
0000911d: 41ff5208                 call       qword ptr [r10 + 8]
00009121: 488bd8                   mov        rbx, rax
00009124: 4885c0                   test       rax, rax
00009127: 7833                     js         0x915c
00009129: 488b07                   mov        rax, qword ptr [rdi]
0000912c: 4c8bcf                   mov        r9, rdi
0000912f: 4d8bc5                   mov        r8, r13
00009132: 4889442430               mov        qword ptr [rsp + 0x30], rax
00009137: 488d442438               lea        rax, [rsp + 0x38]
0000913c: 488bd6                   mov        rdx, rsi
0000913f: 4889442420               mov        qword ptr [rsp + 0x20], rax
00009144: 488b051d5e0000           mov        rax, qword ptr [rip + 0x5e1d]
0000914b: 488bc8                   mov        rcx, rax
0000914e: ff5020                   call       qword ptr [rax + 0x20]
00009151: 488bd8                   mov        rbx, rax
00009154: 488b442430               mov        rax, qword ptr [rsp + 0x30]
00009159: 488907                   mov        qword ptr [rdi], rax
0000915c: 488b05655e0000           mov        rax, qword ptr [rip + 0x5e65]
00009163: 488bce                   mov        rcx, rsi
00009166: ff5048                   call       qword ptr [rax + 0x48]
00009169: 488bc3                   mov        rax, rbx
0000916c: 488b5c2460               mov        rbx, qword ptr [rsp + 0x60]
00009171: 488b6c2468               mov        rbp, qword ptr [rsp + 0x68]
00009176: 488b742470               mov        rsi, qword ptr [rsp + 0x70]
0000917b: 4883c440                 add        rsp, 0x40
0000917f: 415d                     pop        r13
00009181: 415c                     pop        r12
00009183: 5f                       pop        rdi
00009184: c3                       ret        
00009185: cc                       int3       
00009186: cc                       int3       
00009187: cc                       int3       
00009188: 488bc4                   mov        rax, rsp
0000918b: 48895808                 mov        qword ptr [rax + 8], rbx
0000918f: 48896810                 mov        qword ptr [rax + 0x10], rbp
00009193: 48897018                 mov        qword ptr [rax + 0x18], rsi
00009197: 57                       push       rdi
00009198: 4154                     push       r12
0000919a: 4155                     push       r13
0000919c: 4156                     push       r14
0000919e: 4157                     push       r15
000091a0: 4883ec50                 sub        rsp, 0x50
000091a4: 4533ff                   xor        r15d, r15d
000091a7: 498bf1                   mov        rsi, r9
000091aa: 498be8                   mov        rbp, r8
000091ad: 4c8978b8                 mov        qword ptr [rax - 0x48], r15
000091b1: 488b05a85d0000           mov        rax, qword ptr [rip + 0x5da8]
000091b8: 4c8be2                   mov        r12, rdx
000091bb: 4c8be9                   mov        r13, rcx
000091be: 493bc7                   cmp        rax, r15
000091c1: 7538                     jne        0x91fb
000091c3: 488b05fe5d0000           mov        rax, qword ptr [rip + 0x5dfe]
000091ca: 4c8d058f5d0000           lea        r8, [rip + 0x5d8f]
000091d1: 488d0dd0200000           lea        rcx, [rip + 0x20d0]
000091d8: 33d2                     xor        edx, edx
000091da: ff9040010000             call       qword ptr [rax + 0x140]
000091e0: 493bc7                   cmp        rax, r15
000091e3: 7d0f                     jge        0x91f4
000091e5: 48b80e00000000000080     movabs     rax, 0x800000000000000e
000091ef: e974010000               jmp        0x9368
000091f4: 488b05655d0000           mov        rax, qword ptr [rip + 0x5d65]
000091fb: 4c393d665d0000           cmp        qword ptr [rip + 0x5d66], r15
00009202: 7529                     jne        0x922d
00009204: 488b05bd5d0000           mov        rax, qword ptr [rip + 0x5dbd]
0000920b: 4c8d05565d0000           lea        r8, [rip + 0x5d56]
00009212: 488d0d5f200000           lea        rcx, [rip + 0x205f]
00009219: 33d2                     xor        edx, edx
0000921b: ff9040010000             call       qword ptr [rax + 0x140]
00009221: 493bc7                   cmp        rax, r15
00009224: 7cbf                     jl         0x91e5
00009226: 488b05335d0000           mov        rax, qword ptr [rip + 0x5d33]
0000922d: 488d542430               lea        rdx, [rsp + 0x30]
00009232: 41b101                   mov        r9b, 1
00009235: 4533c0                   xor        r8d, r8d
00009238: 488bc8                   mov        rcx, rax
0000923b: 4889742428               mov        qword ptr [rsp + 0x28], rsi
00009240: 48896c2420               mov        qword ptr [rsp + 0x20], rbp
00009245: ff5008                   call       qword ptr [rax + 8]
00009248: 48b90500000000000080     movabs     rcx, 0x8000000000000005
00009252: 483bc1                   cmp        rax, rcx
00009255: 0f850d010000             jne        0x9368
0000925b: 4c8b742430               mov        r14, qword ptr [rsp + 0x30]
00009260: 4983c670                 add        r14, 0x70
00009264: 498bce                   mov        rcx, r14
00009267: e81ceeffff               call       0x8088
0000926c: 4c8d0d7d200000           lea        r9, [rip + 0x207d]
00009273: 4c8d05f64a0000           lea        r8, [rip + 0x4af6]
0000927a: 488bc8                   mov        rcx, rax
0000927d: 498bd6                   mov        rdx, r14
00009280: 488bd8                   mov        rbx, rax
00009283: e8540c0000               call       0x9edc
00009288: 4c8b15d15c0000           mov        r10, qword ptr [rip + 0x5cd1]
0000928f: 488d542430               lea        rdx, [rsp + 0x30]
00009294: 4c8d0443                 lea        r8, [rbx + rax*2]
00009298: 41b101                   mov        r9b, 1
0000929b: 498bca                   mov        rcx, r10
0000929e: 4889742428               mov        qword ptr [rsp + 0x28], rsi
000092a3: 48896c2420               mov        qword ptr [rsp + 0x20], rbp
000092a8: 41ff5208                 call       qword ptr [r10 + 8]
000092ac: 493bc7                   cmp        rax, r15
000092af: 488bf8                   mov        rdi, rax
000092b2: 488bcb                   mov        rcx, rbx
000092b5: 7d0f                     jge        0x92c6
000092b7: 488b150a5d0000           mov        rdx, qword ptr [rip + 0x5d0a]
000092be: ff5248                   call       qword ptr [rdx + 0x48]
000092c1: e99f000000               jmp        0x9365
000092c6: 498bd6                   mov        rdx, r14
000092c9: e8fef2ffff               call       0x85cc
000092ce: 4c8d5c2440               lea        r11, [rsp + 0x40]
000092d3: 488d442438               lea        rax, [rsp + 0x38]
000092d8: 4c895c2428               mov        qword ptr [rsp + 0x28], r11
000092dd: 4889442420               mov        qword ptr [rsp + 0x20], rax
000092e2: 488b057f5c0000           mov        rax, qword ptr [rip + 0x5c7f]
000092e9: 4d8bcd                   mov        r9, r13
000092ec: 4d8bc4                   mov        r8, r12
000092ef: 488bd3                   mov        rdx, rbx
000092f2: 488bc8                   mov        rcx, rax
000092f5: ff5018                   call       qword ptr [rax + 0x18]
000092f8: 493bc7                   cmp        rax, r15
000092fb: 488bf8                   mov        rdi, rax
000092fe: 7c58                     jl         0x9358
00009300: 4c8b442438               mov        r8, qword ptr [rsp + 0x38]
00009305: b902000000               mov        ecx, 2
0000930a: 498bc0                   mov        rax, r8
0000930d: 66453938                 cmp        word ptr [r8], r15w
00009311: 740d                     je         0x9320
00009313: 4883c002                 add        rax, 2
00009317: 83c102                   add        ecx, 2
0000931a: 66443938                 cmp        word ptr [rax], r15w
0000931e: 75f3                     jne        0x9313
00009320: 8bc1                     mov        eax, ecx
00009322: 488d542430               lea        rdx, [rsp + 0x30]
00009327: 4533c9                   xor        r9d, r9d
0000932a: 4889442430               mov        qword ptr [rsp + 0x30], rax
0000932f: 488b052a5c0000           mov        rax, qword ptr [rip + 0x5c2a]
00009336: 4889742428               mov        qword ptr [rsp + 0x28], rsi
0000933b: 488bc8                   mov        rcx, rax
0000933e: 48896c2420               mov        qword ptr [rsp + 0x20], rbp
00009343: ff5008                   call       qword ptr [rax + 8]
00009346: 488b4c2438               mov        rcx, qword ptr [rsp + 0x38]
0000934b: 488bf8                   mov        rdi, rax
0000934e: 488b05735c0000           mov        rax, qword ptr [rip + 0x5c73]
00009355: ff5048                   call       qword ptr [rax + 0x48]
00009358: 488b05695c0000           mov        rax, qword ptr [rip + 0x5c69]
0000935f: 488bcb                   mov        rcx, rbx
00009362: ff5048                   call       qword ptr [rax + 0x48]
00009365: 488bc7                   mov        rax, rdi
00009368: 4c8d5c2450               lea        r11, [rsp + 0x50]
0000936d: 498b5b30                 mov        rbx, qword ptr [r11 + 0x30]
00009371: 498b6b38                 mov        rbp, qword ptr [r11 + 0x38]
00009375: 498b7340                 mov        rsi, qword ptr [r11 + 0x40]
00009379: 498be3                   mov        rsp, r11
0000937c: 415f                     pop        r15
0000937e: 415e                     pop        r14
00009380: 415d                     pop        r13
00009382: 415c                     pop        r12
00009384: 5f                       pop        rdi
00009385: c3                       ret        
00009386: cc                       int3       
00009387: cc                       int3       
00009388: 41bb08000000             mov        r11d, 8
0000938e: 4e8d1401                 lea        r10, [rcx + r8]
00009392: 4d3bc3                   cmp        r8, r11
00009395: 7255                     jb         0x93ec
00009397: 4c8bc9                   mov        r9, rcx
0000939a: 4183e107                 and        r9d, 7
0000939e: 7425                     je         0x93c5
000093a0: 488bc2                   mov        rax, rdx
000093a3: 83e007                   and        eax, 7
000093a6: 4c3bc8                   cmp        r9, rax
000093a9: 751a                     jne        0x93c5
000093ab: 4d8bc3                   mov        r8, r11
000093ae: 4d2bc1                   sub        r8, r9
000093b1: 7412                     je         0x93c5
000093b3: 8a02                     mov        al, byte ptr [rdx]
000093b5: 3801                     cmp        byte ptr [rcx], al
000093b7: 750c                     jne        0x93c5
000093b9: 48ffc1                   inc        rcx
000093bc: 48ffc2                   inc        rdx
000093bf: 4983e801                 sub        r8, 1
000093c3: 75ee                     jne        0x93b3
000093c5: 4d8d42f8                 lea        r8, [r10 - 8]
000093c9: eb0e                     jmp        0x93d9
000093cb: 488b02                   mov        rax, qword ptr [rdx]
000093ce: 483901                   cmp        qword ptr [rcx], rax
000093d1: 7519                     jne        0x93ec
000093d3: 4903cb                   add        rcx, r11
000093d6: 4903d3                   add        rdx, r11
000093d9: 493bc8                   cmp        rcx, r8
000093dc: 76ed                     jbe        0x93cb
000093de: eb0c                     jmp        0x93ec
000093e0: 8a02                     mov        al, byte ptr [rdx]
000093e2: 3801                     cmp        byte ptr [rcx], al
000093e4: 750e                     jne        0x93f4
000093e6: 48ffc1                   inc        rcx
000093e9: 48ffc2                   inc        rdx
000093ec: 493bca                   cmp        rcx, r10
000093ef: 72ef                     jb         0x93e0
000093f1: 33c0                     xor        eax, eax
000093f3: c3                       ret        
000093f4: 0fbe02                   movsx      eax, byte ptr [rdx]
000093f7: 0fbe09                   movsx      ecx, byte ptr [rcx]
000093fa: 2bc8                     sub        ecx, eax
000093fc: 4863c1                   movsxd     rax, ecx
000093ff: c3                       ret        
00009400: 488bc1                   mov        rax, rcx
00009403: 448bd9                   mov        r11d, ecx
00009406: 4c8bd2                   mov        r10, rdx
00009409: 48f7d8                   neg        rax
0000940c: 4584c9                   test       r9b, r9b
0000940f: 4c0f45d9                 cmovne     r11, rcx
00009413: 4183f80a                 cmp        r8d, 0xa
00009417: 4c0f44d8                 cmove      r11, rax
0000941b: 4885c9                   test       rcx, rcx
0000941e: 4c0f49d9                 cmovns     r11, rcx
00009422: 4d85db                   test       r11, r11
00009425: 7429                     je         0x9450
00009427: 4d63c8                   movsxd     r9, r8d
0000942a: 33d2                     xor        edx, edx
0000942c: 498bc3                   mov        rax, r11
0000942f: 49f7f1                   div        r9
00009432: 4c8bd8                   mov        r11, rax
00009435: 4883fa0a                 cmp        rdx, 0xa
00009439: 7305                     jae        0x9440
0000943b: 80c230                   add        dl, 0x30
0000943e: eb03                     jmp        0x9443
00009440: 80c257                   add        dl, 0x57
00009443: 418812                   mov        byte ptr [r10], dl
00009446: 49ffc2                   inc        r10
00009449: 4885c0                   test       rax, rax
0000944c: 75dc                     jne        0x942a
0000944e: eb06                     jmp        0x9456
00009450: c60230                   mov        byte ptr [rdx], 0x30
00009453: 49ffc2                   inc        r10
00009456: 4183f80a                 cmp        r8d, 0xa
0000945a: 750c                     jne        0x9468
0000945c: 4885c9                   test       rcx, rcx
0000945f: 7907                     jns        0x9468
00009461: 41c6022d                 mov        byte ptr [r10], 0x2d
00009465: 49ffc2                   inc        r10
00009468: 41c60200                 mov        byte ptr [r10], 0
0000946c: 498d42ff                 lea        rax, [r10 - 1]
00009470: c3                       ret        
00009471: cc                       int3       
00009472: cc                       int3       
00009473: cc                       int3       
00009474: 48895c2408               mov        qword ptr [rsp + 8], rbx
00009479: 57                       push       rdi
0000947a: 4881ec20010000           sub        rsp, 0x120
00009481: 488bfa                   mov        rdi, rdx
00009484: 488bda                   mov        rbx, rdx
00009487: 488d542420               lea        rdx, [rsp + 0x20]
0000948c: e86fffffff               call       0x9400
00009491: eb0d                     jmp        0x94a0
00009493: 0fbe08                   movsx      ecx, byte ptr [rax]
00009496: 66890b                   mov        word ptr [rbx], cx
00009499: 4883c302                 add        rbx, 2
0000949d: 48ffc8                   dec        rax
000094a0: 488d4c2420               lea        rcx, [rsp + 0x20]
000094a5: 483bc1                   cmp        rax, rcx
000094a8: 73e9                     jae        0x9493
000094aa: 33c0                     xor        eax, eax
000094ac: 668903                   mov        word ptr [rbx], ax
000094af: 488b9c2430010000         mov        rbx, qword ptr [rsp + 0x130]
000094b7: 488bc7                   mov        rax, rdi
000094ba: 4881c420010000           add        rsp, 0x120
000094c1: 5f                       pop        rdi
000094c2: c3                       ret        
000094c3: cc                       int3       
000094c4: 48895c2408               mov        qword ptr [rsp + 8], rbx
000094c9: 4889742410               mov        qword ptr [rsp + 0x10], rsi
000094ce: be01000000               mov        esi, 1
000094d3: 4532db                   xor        r11b, r11b
000094d6: 488bda                   mov        rbx, rdx
000094d9: 448ad6                   mov        r10b, sil
000094dc: 4533c0                   xor        r8d, r8d
000094df: 803920                   cmp        byte ptr [rcx], 0x20
000094e2: 7405                     je         0x94e9
000094e4: 803909                   cmp        byte ptr [rcx], 9
000094e7: 7508                     jne        0x94f1
000094e9: 4963c1                   movsxd     rax, r9d
000094ec: 4803c8                   add        rcx, rax
000094ef: ebee                     jmp        0x94df
000094f1: 8a01                     mov        al, byte ptr [rcx]
000094f3: 84c0                     test       al, al
000094f5: 750a                     jne        0x9501
000094f7: 48890a                   mov        qword ptr [rdx], rcx
000094fa: 33c0                     xor        eax, eax
000094fc: e990000000               jmp        0x9591
00009501: 3c2d                     cmp        al, 0x2d
00009503: 7509                     jne        0x950e
00009505: 4963c1                   movsxd     rax, r9d
00009508: 41b2ff                   mov        r10b, 0xff
0000950b: 4803c8                   add        rcx, rax
0000950e: 80392b                   cmp        byte ptr [rcx], 0x2b
00009511: 7506                     jne        0x9519
00009513: 4963c1                   movsxd     rax, r9d
00009516: 4803c8                   add        rcx, rax
00009519: 8a01                     mov        al, byte ptr [rcx]
0000951b: 3c30                     cmp        al, 0x30
0000951d: 7c08                     jl         0x9527
0000951f: 3c39                     cmp        al, 0x39
00009521: 7f04                     jg         0x9527
00009523: 2c30                     sub        al, 0x30
00009525: eb13                     jmp        0x953a
00009527: 8ad0                     mov        dl, al
00009529: 80e2df                   and        dl, 0xdf
0000952c: 80fa41                   cmp        dl, 0x41
0000952f: 723d                     jb         0x956e
00009531: 80fa5a                   cmp        dl, 0x5a
00009534: 7738                     ja         0x956e
00009536: 24df                     and        al, 0xdf
00009538: 2c37                     sub        al, 0x37
0000953a: 0fbed0                   movsx      edx, al
0000953d: 83fa0a                   cmp        edx, 0xa
00009540: 7d2c                     jge        0x956e
00009542: 438d0480                 lea        eax, [r8 + r8*4]
00009546: 448d0442                 lea        r8d, [rdx + rax*2]
0000954a: 443ad6                   cmp        r10b, sil
0000954d: 750e                     jne        0x955d
0000954f: 4181f800000080           cmp        r8d, 0x80000000
00009556: 72bb                     jb         0x9513
00009558: 448ade                   mov        r11b, sil
0000955b: ebb6                     jmp        0x9513
0000955d: 450fb6db                 movzx      r11d, r11b
00009561: 4181f800000080           cmp        r8d, 0x80000000
00009568: 440f47de                 cmova      r11d, esi
0000956c: eba5                     jmp        0x9513
0000956e: 48890b                   mov        qword ptr [rbx], rcx
00009571: 4584db                   test       r11b, r11b
00009574: 7413                     je         0x9589
00009576: b800000080               mov        eax, 0x80000000
0000957b: 41b8ffffff7f             mov        r8d, 0x7fffffff
00009581: 4180faff                 cmp        r10b, 0xff
00009585: 440f44c0                 cmove      r8d, eax
00009589: 410fbec2                 movsx      eax, r10b
0000958d: 410fafc0                 imul       eax, r8d
00009591: 488b5c2408               mov        rbx, qword ptr [rsp + 8]
00009596: 488b742410               mov        rsi, qword ptr [rsp + 0x10]
0000959b: c3                       ret        
0000959c: 488bc4                   mov        rax, rsp
0000959f: 48895010                 mov        qword ptr [rax + 0x10], rdx
000095a3: 4c894018                 mov        qword ptr [rax + 0x18], r8
000095a7: 4c894820                 mov        qword ptr [rax + 0x20], r9
000095ab: 4883ec28                 sub        rsp, 0x28
000095af: 4c8bc2                   mov        r8, rdx
000095b2: 4c8d4818                 lea        r9, [rax + 0x18]
000095b6: 33d2                     xor        edx, edx
000095b8: e8ef000000               call       0x96ac
000095bd: 4883c428                 add        rsp, 0x28
000095c1: c3                       ret        
000095c2: cc                       int3       
000095c3: cc                       int3       
000095c4: 4885c9                   test       rcx, rcx
000095c7: 7508                     jne        0x95d1
000095c9: 488d0540570000           lea        rax, [rip + 0x5740]
000095d0: c3                       ret        
000095d1: 48b80000000000000080     movabs     rax, 0x8000000000000000
000095db: 4885c8                   test       rax, rcx
000095de: 7547                     jne        0x9627
000095e0: 48ba0000000000000020     movabs     rdx, 0x2000000000000000
000095ea: 488bc1                   mov        rax, rcx
000095ed: 4823c2                   and        rax, rdx
000095f0: 483bc2                   cmp        rax, rdx
000095f3: 7518                     jne        0x960d
000095f5: 4883f902                 cmp        rcx, 2
000095f9: 7203                     jb         0x95fe
000095fb: 33c0                     xor        eax, eax
000095fd: c3                       ret        
000095fe: 486bc923                 imul       rcx, rcx, 0x23
00009602: 488d05f71b0000           lea        rax, [rip + 0x1bf7]
00009609: 4803c1                   add        rax, rcx
0000960c: c3                       ret        
0000960d: 4883f904                 cmp        rcx, 4
00009611: 77e8                     ja         0x95fb
00009613: 486bc91a                 imul       rcx, rcx, 0x1a
00009617: 488d05e269ffff           lea        rax, [rip - 0x961e]
0000961e: 488d840176b10000         lea        rax, [rcx + rax + 0xb176]
00009626: c3                       ret        
00009627: 48b8ffffffffffffff1f     movabs     rax, 0x1fffffffffffffff
00009631: 49b800000000000000a0     movabs     r8, 0xa000000000000000
0000963b: 488bd1                   mov        rdx, rcx
0000963e: 4823d0                   and        rdx, rax
00009641: 488bc1                   mov        rax, rcx
00009644: 4923c0                   and        rax, r8
00009647: 493bc0                   cmp        rax, r8
0000964a: 7515                     jne        0x9661
0000964c: 4883fa03                 cmp        rdx, 3
00009650: 73a9                     jae        0x95fb
00009652: 486bd219                 imul       rdx, rdx, 0x19
00009656: 488d05a31a0000           lea        rax, [rip + 0x1aa3]
0000965d: 4803c2                   add        rax, rdx
00009660: c3                       ret        
00009661: 48b800000000000000c0     movabs     rax, 0xc000000000000000
0000966b: 4823c8                   and        rcx, rax
0000966e: 483bc8                   cmp        rcx, rax
00009671: 751a                     jne        0x968d
00009673: 4883fa02                 cmp        rdx, 2
00009677: 7782                     ja         0x95fb
00009679: 486bd219                 imul       rdx, rdx, 0x19
0000967d: 488d057c69ffff           lea        rax, [rip - 0x9684]
00009684: 488d840237b10000         lea        rax, [rdx + rax + 0xb137]
0000968c: c3                       ret        
0000968d: 4883fa1e                 cmp        rdx, 0x1e
00009691: 0f8764ffffff             ja         0x95fb
00009697: 486bd219                 imul       rdx, rdx, 0x19
0000969b: 488d055e69ffff           lea        rax, [rip - 0x96a2]
000096a2: 488d8402a7ad0000         lea        rax, [rdx + rax + 0xada7]
000096aa: c3                       ret        
000096ab: cc                       int3       
000096ac: 48895c2410               mov        qword ptr [rsp + 0x10], rbx
000096b1: 48894c2408               mov        qword ptr [rsp + 8], rcx
000096b6: 55                       push       rbp
000096b7: 56                       push       rsi
000096b8: 57                       push       rdi
000096b9: 4154                     push       r12
000096bb: 4155                     push       r13
000096bd: 4156                     push       r14
000096bf: 4157                     push       r15
000096c1: 4881eca0000000           sub        rsp, 0xa0
000096c8: 33db                     xor        ebx, ebx
000096ca: 4d8be8                   mov        r13, r8
000096cd: 4c8bf2                   mov        r14, rdx
000096d0: 488bf9                   mov        rdi, rcx
000096d3: 4c8be1                   mov        r12, rcx
000096d6: 483bcb                   cmp        rcx, rbx
000096d9: 0f8493030000             je         0x9a72
000096df: 4c3bc3                   cmp        r8, rbx
000096e2: 0f848a030000             je         0x9a72
000096e8: 8d6b01                   lea        ebp, [rbx + 1]
000096eb: 483bd5                   cmp        rdx, rbp
000096ee: 0f8464030000             je         0x9a58
000096f4: 4d8d79f8                 lea        r15, [r9 - 8]
000096f8: 418a4500                 mov        al, byte ptr [r13]
000096fc: 3ac3                     cmp        al, bl
000096fe: 0f844c030000             je         0x9a50
00009704: 4c03ed                   add        r13, rbp
00009707: 3c25                     cmp        al, 0x25
00009709: 740f                     je         0x971a
0000970b: 41880424                 mov        byte ptr [r12], al
0000970f: 4c03e5                   add        r12, rbp
00009712: 4c2bf5                   sub        r14, rbp
00009715: e92d030000               jmp        0x9a47
0000971a: 41807d0025               cmp        byte ptr [r13], 0x25
0000971f: 750a                     jne        0x972b
00009721: 4c03ed                   add        r13, rbp
00009724: 41c6042425               mov        byte ptr [r12], 0x25
00009729: ebe4                     jmp        0x970f
0000972b: 41807d0030               cmp        byte ptr [r13], 0x30
00009730: 40b620                   mov        sil, 0x20
00009733: 7506                     jne        0x973b
00009735: 40b630                   mov        sil, 0x30
00009738: 4c03ed                   add        r13, rbp
0000973b: 41807d002a               cmp        byte ptr [r13], 0x2a
00009740: 750c                     jne        0x974e
00009742: 4c03ed                   add        r13, rbp
00009745: 4983c708                 add        r15, 8
00009749: 418b3f                   mov        edi, dword ptr [r15]
0000974c: eb23                     jmp        0x9771
0000974e: 488d9424f0000000         lea        rdx, [rsp + 0xf0]
00009756: 448bcd                   mov        r9d, ebp
00009759: 41b80a000000             mov        r8d, 0xa
0000975f: 498bcd                   mov        rcx, r13
00009762: e85dfdffff               call       0x94c4
00009767: 4c8bac24f0000000         mov        r13, qword ptr [rsp + 0xf0]
0000976f: 8bf8                     mov        edi, eax
00009771: 41807d0073               cmp        byte ptr [r13], 0x73
00009776: 0f84aa020000             je         0x9a26
0000977c: 41807d0061               cmp        byte ptr [r13], 0x61
00009781: 0f849f020000             je         0x9a26
00009787: 41807d0053               cmp        byte ptr [r13], 0x53
0000978c: 7529                     jne        0x97b7
0000978e: 4983c708                 add        r15, 8
00009792: 498b0f                   mov        rcx, qword ptr [r15]
00009795: eb16                     jmp        0x97ad
00009797: 4c2bf5                   sub        r14, rbp
0000979a: 0f84c1020000             je         0x9a61
000097a0: 8a01                     mov        al, byte ptr [rcx]
000097a2: 41880424                 mov        byte ptr [r12], al
000097a6: 4c03e5                   add        r12, rbp
000097a9: 4883c102                 add        rcx, 2
000097ad: 663919                   cmp        word ptr [rcx], bx
000097b0: 75e5                     jne        0x9797
000097b2: e98d020000               jmp        0x9a44
000097b7: 41807d0063               cmp        byte ptr [r13], 0x63
000097bc: 7513                     jne        0x97d1
000097be: 4983c708                 add        r15, 8
000097c2: 418a07                   mov        al, byte ptr [r15]
000097c5: 41880424                 mov        byte ptr [r12], al
000097c9: 4c03e5                   add        r12, rbp
000097cc: e973020000               jmp        0x9a44
000097d1: 418a4500                 mov        al, byte ptr [r13]
000097d5: 24df                     and        al, 0xdf
000097d7: 3c47                     cmp        al, 0x47
000097d9: 0f85b4000000             jne        0x9893
000097df: 4983c708                 add        r15, 8
000097e3: 4c89642470               mov        qword ptr [rsp + 0x70], r12
000097e8: 498b37                   mov        rsi, qword ptr [r15]
000097eb: 0fb64e0e                 movzx      ecx, byte ptr [rsi + 0xe]
000097ef: 0fb6560d                 movzx      edx, byte ptr [rsi + 0xd]
000097f3: 440fb6460c               movzx      r8d, byte ptr [rsi + 0xc]
000097f8: 440fb64e09               movzx      r9d, byte ptr [rsi + 9]
000097fd: 0fb6460f                 movzx      eax, byte ptr [rsi + 0xf]
00009801: 440fb6560b               movzx      r10d, byte ptr [rsi + 0xb]
00009806: 440fb65e0a               movzx      r11d, byte ptr [rsi + 0xa]
0000980b: 8b2e                     mov        ebp, dword ptr [rsi]
0000980d: 0fb65e08                 movzx      ebx, byte ptr [rsi + 8]
00009811: 0fb77e06                 movzx      edi, word ptr [rsi + 6]
00009815: 0fb77604                 movzx      esi, word ptr [rsi + 4]
00009819: 89442468                 mov        dword ptr [rsp + 0x68], eax
0000981d: 894c2460                 mov        dword ptr [rsp + 0x60], ecx
00009821: 89542458                 mov        dword ptr [rsp + 0x58], edx
00009825: 4489442450               mov        dword ptr [rsp + 0x50], r8d
0000982a: 4489542448               mov        dword ptr [rsp + 0x48], r10d
0000982f: 44895c2440               mov        dword ptr [rsp + 0x40], r11d
00009834: 44894c2438               mov        dword ptr [rsp + 0x38], r9d
00009839: 895c2430                 mov        dword ptr [rsp + 0x30], ebx
0000983d: 4c8d0554540000           lea        r8, [rip + 0x5454]
00009844: 448bcd                   mov        r9d, ebp
00009847: 498bd6                   mov        rdx, r14
0000984a: 498bcc                   mov        rcx, r12
0000984d: 897c2428                 mov        dword ptr [rsp + 0x28], edi
00009851: 89742420                 mov        dword ptr [rsp + 0x20], esi
00009855: e83a020000               call       0x9a94
0000985a: 33db                     xor        ebx, ebx
0000985c: 4c03e0                   add        r12, rax
0000985f: 41807d0047               cmp        byte ptr [r13], 0x47
00009864: 4c8bd8                   mov        r11, rax
00009867: 8d6b01                   lea        ebp, [rbx + 1]
0000986a: 751f                     jne        0x988b
0000986c: 488b442470               mov        rax, qword ptr [rsp + 0x70]
00009871: 3818                     cmp        byte ptr [rax], bl
00009873: 7416                     je         0x988b
00009875: 8a08                     mov        cl, byte ptr [rax]
00009877: 80f961                   cmp        cl, 0x61
0000987a: 7c0a                     jl         0x9886
0000987c: 80f97a                   cmp        cl, 0x7a
0000987f: 7f05                     jg         0x9886
00009881: 80e920                   sub        cl, 0x20
00009884: 8808                     mov        byte ptr [rax], cl
00009886: 4803c5                   add        rax, rbp
00009889: ebe6                     jmp        0x9871
0000988b: 4d2bf3                   sub        r14, r11
0000988e: e9b1010000               jmp        0x9a44
00009893: 41807d0072               cmp        byte ptr [r13], 0x72
00009898: 754e                     jne        0x98e8
0000989a: 4983c708                 add        r15, 8
0000989e: 4d8b0f                   mov        r9, qword ptr [r15]
000098a1: 498bc9                   mov        rcx, r9
000098a4: e81bfdffff               call       0x95c4
000098a9: 498bd6                   mov        rdx, r14
000098ac: 498bcc                   mov        rcx, r12
000098af: 483bc3                   cmp        rax, rbx
000098b2: 751a                     jne        0x98ce
000098b4: 4c894c2420               mov        qword ptr [rsp + 0x20], r9
000098b9: 4c8d055c540000           lea        r8, [rip + 0x545c]
000098c0: 4c8d0d81190000           lea        r9, [rip + 0x1981]
000098c7: e8c8010000               call       0x9a94
000098cc: eb0f                     jmp        0x98dd
000098ce: 4c8d054f540000           lea        r8, [rip + 0x544f]
000098d5: 4c8bc8                   mov        r9, rax
000098d8: e8b7010000               call       0x9a94
000098dd: 4c03e0                   add        r12, rax
000098e0: 4c2bf0                   sub        r14, rax
000098e3: e95c010000               jmp        0x9a44
000098e8: 41807d006c               cmp        byte ptr [r13], 0x6c
000098ed: 7508                     jne        0x98f7
000098ef: 4c03ed                   add        r13, rbp
000098f2: 408ac5                   mov        al, bpl
000098f5: eb02                     jmp        0x98f9
000098f7: 8ac3                     mov        al, bl
000098f9: 41807d0070               cmp        byte ptr [r13], 0x70
000098fe: 0fb6c8                   movzx      ecx, al
00009901: 0f44cd                   cmove      ecx, ebp
00009904: 41807d0064               cmp        byte ptr [r13], 0x64
00009909: 7424                     je         0x992f
0000990b: 41807d0069               cmp        byte ptr [r13], 0x69
00009910: 741d                     je         0x992f
00009912: 418a4500                 mov        al, byte ptr [r13]
00009916: 24df                     and        al, 0xdf
00009918: 3c58                     cmp        al, 0x58
0000991a: 740b                     je         0x9927
0000991c: 41807d0070               cmp        byte ptr [r13], 0x70
00009921: 0f8520010000             jne        0x9a47
00009927: 41b810000000             mov        r8d, 0x10
0000992d: eb06                     jmp        0x9935
0000992f: 41b80a000000             mov        r8d, 0xa
00009935: 4983c708                 add        r15, 8
00009939: 3acb                     cmp        cl, bl
0000993b: 488d542478               lea        rdx, [rsp + 0x78]
00009940: 488d5c2478               lea        rbx, [rsp + 0x78]
00009945: 742f                     je         0x9976
00009947: 498b0f                   mov        rcx, qword ptr [r15]
0000994a: 448acd                   mov        r9b, bpl
0000994d: e8aefaffff               call       0x9400
00009952: 4c8bc0                   mov        r8, rax
00009955: 488d442478               lea        rax, [rsp + 0x78]
0000995a: 493bc0                   cmp        rax, r8
0000995d: 7344                     jae        0x99a3
0000995f: 418a00                   mov        al, byte ptr [r8]
00009962: 8a0b                     mov        cl, byte ptr [rbx]
00009964: 8803                     mov        byte ptr [rbx], al
00009966: 418808                   mov        byte ptr [r8], cl
00009969: 4c2bc5                   sub        r8, rbp
0000996c: 4803dd                   add        rbx, rbp
0000996f: 493bd8                   cmp        rbx, r8
00009972: 72eb                     jb         0x995f
00009974: eb2d                     jmp        0x99a3
00009976: 49630f                   movsxd     rcx, dword ptr [r15]
00009979: 4533c9                   xor        r9d, r9d
0000997c: e87ffaffff               call       0x9400
00009981: 4c8bc0                   mov        r8, rax
00009984: 488d442478               lea        rax, [rsp + 0x78]
00009989: 493bc0                   cmp        rax, r8
0000998c: 7315                     jae        0x99a3
0000998e: 418a00                   mov        al, byte ptr [r8]
00009991: 8a0b                     mov        cl, byte ptr [rbx]
00009993: 8803                     mov        byte ptr [rbx], al
00009995: 418808                   mov        byte ptr [r8], cl
00009998: 4c2bc5                   sub        r8, rbp
0000999b: 4803dd                   add        rbx, rbp
0000999e: 493bd8                   cmp        rbx, r8
000099a1: 72eb                     jb         0x998e
000099a3: 41807d0058               cmp        byte ptr [r13], 0x58
000099a8: 7407                     je         0x99b1
000099aa: 41807d0070               cmp        byte ptr [r13], 0x70
000099af: 7527                     jne        0x99d8
000099b1: 33db                     xor        ebx, ebx
000099b3: 488d442478               lea        rax, [rsp + 0x78]
000099b8: 385c2478                 cmp        byte ptr [rsp + 0x78], bl
000099bc: 741c                     je         0x99da
000099be: 8a08                     mov        cl, byte ptr [rax]
000099c0: 80f961                   cmp        cl, 0x61
000099c3: 7c0a                     jl         0x99cf
000099c5: 80f97a                   cmp        cl, 0x7a
000099c8: 7f05                     jg         0x99cf
000099ca: 80e920                   sub        cl, 0x20
000099cd: 8808                     mov        byte ptr [rax], cl
000099cf: 4803c5                   add        rax, rbp
000099d2: 3818                     cmp        byte ptr [rax], bl
000099d4: 75e8                     jne        0x99be
000099d6: eb02                     jmp        0x99da
000099d8: 33db                     xor        ebx, ebx
000099da: 488bc3                   mov        rax, rbx
000099dd: 385c2478                 cmp        byte ptr [rsp + 0x78], bl
000099e1: 7409                     je         0x99ec
000099e3: 4803c5                   add        rax, rbp
000099e6: 385c0478                 cmp        byte ptr [rsp + rax + 0x78], bl
000099ea: 75f7                     jne        0x99e3
000099ec: 8bcf                     mov        ecx, edi
000099ee: eb0f                     jmp        0x99ff
000099f0: 4803c5                   add        rax, rbp
000099f3: 4c2bf5                   sub        r14, rbp
000099f6: 7469                     je         0x9a61
000099f8: 41883424                 mov        byte ptr [r12], sil
000099fc: 4c03e5                   add        r12, rbp
000099ff: 483bc1                   cmp        rax, rcx
00009a02: 72ec                     jb         0x99f0
00009a04: 488d4c2478               lea        rcx, [rsp + 0x78]
00009a09: 385c2478                 cmp        byte ptr [rsp + 0x78], bl
00009a0d: 7435                     je         0x9a44
00009a0f: 4c2bf5                   sub        r14, rbp
00009a12: 744d                     je         0x9a61
00009a14: 8a01                     mov        al, byte ptr [rcx]
00009a16: 4803cd                   add        rcx, rbp
00009a19: 41880424                 mov        byte ptr [r12], al
00009a1d: 4c03e5                   add        r12, rbp
00009a20: 3819                     cmp        byte ptr [rcx], bl
00009a22: 75eb                     jne        0x9a0f
00009a24: eb1e                     jmp        0x9a44
00009a26: 4983c708                 add        r15, 8
00009a2a: 498b07                   mov        rax, qword ptr [r15]
00009a2d: eb0f                     jmp        0x9a3e
00009a2f: 4c2bf5                   sub        r14, rbp
00009a32: 742d                     je         0x9a61
00009a34: 41880c24                 mov        byte ptr [r12], cl
00009a38: 4c03e5                   add        r12, rbp
00009a3b: 4803c5                   add        rax, rbp
00009a3e: 8a08                     mov        cl, byte ptr [rax]
00009a40: 3acb                     cmp        cl, bl
00009a42: 75eb                     jne        0x9a2f
00009a44: 4c03ed                   add        r13, rbp
00009a47: 4c3bf5                   cmp        r14, rbp
00009a4a: 0f85a8fcffff             jne        0x96f8
00009a50: 488bbc24e0000000         mov        rdi, qword ptr [rsp + 0xe0]
00009a58: 41881c24                 mov        byte ptr [r12], bl
00009a5c: 4c2be7                   sub        r12, rdi
00009a5f: eb0c                     jmp        0x9a6d
00009a61: 41881c24                 mov        byte ptr [r12], bl
00009a65: 4c2ba424e0000000         sub        r12, qword ptr [rsp + 0xe0]
00009a6d: 498bc4                   mov        rax, r12
00009a70: eb04                     jmp        0x9a76
00009a72: 4883c8ff                 or         rax, 0xffffffffffffffff
00009a76: 488b9c24e8000000         mov        rbx, qword ptr [rsp + 0xe8]
00009a7e: 4881c4a0000000           add        rsp, 0xa0
00009a85: 415f                     pop        r15
00009a87: 415e                     pop        r14
00009a89: 415d                     pop        r13
00009a8b: 415c                     pop        r12
00009a8d: 5f                       pop        rdi
00009a8e: 5e                       pop        rsi
00009a8f: 5d                       pop        rbp
00009a90: c3                       ret        
00009a91: cc                       int3       
00009a92: cc                       int3       
00009a93: cc                       int3       
00009a94: 4c89442418               mov        qword ptr [rsp + 0x18], r8
00009a99: 4c894c2420               mov        qword ptr [rsp + 0x20], r9
00009a9e: 4883ec28                 sub        rsp, 0x28
00009aa2: 4c8d4c2448               lea        r9, [rsp + 0x48]
00009aa7: e800fcffff               call       0x96ac
00009aac: 4883c428                 add        rsp, 0x28
00009ab0: c3                       ret        
00009ab1: cc                       int3       
00009ab2: cc                       int3       
00009ab3: cc                       int3       
00009ab4: 488bc4                   mov        rax, rsp
00009ab7: 48895010                 mov        qword ptr [rax + 0x10], rdx
00009abb: 4c894018                 mov        qword ptr [rax + 0x18], r8
00009abf: 4c894820                 mov        qword ptr [rax + 0x20], r9
00009ac3: 4883ec28                 sub        rsp, 0x28
00009ac7: 4c8bc2                   mov        r8, rdx
00009aca: 4c8d4818                 lea        r9, [rax + 0x18]
00009ace: 33d2                     xor        edx, edx
00009ad0: e807000000               call       0x9adc
00009ad5: 4883c428                 add        rsp, 0x28
00009ad9: c3                       ret        
00009ada: cc                       int3       
00009adb: cc                       int3       
00009adc: 48895c2410               mov        qword ptr [rsp + 0x10], rbx
00009ae1: 48894c2408               mov        qword ptr [rsp + 8], rcx
00009ae6: 55                       push       rbp
00009ae7: 56                       push       rsi
00009ae8: 57                       push       rdi
00009ae9: 4154                     push       r12
00009aeb: 4155                     push       r13
00009aed: 4156                     push       r14
00009aef: 4157                     push       r15
00009af1: 4881ecc0000000           sub        rsp, 0xc0
00009af8: 33f6                     xor        esi, esi
00009afa: 4d8be8                   mov        r13, r8
00009afd: 4c8bf2                   mov        r14, rdx
00009b00: 488bd9                   mov        rbx, rcx
00009b03: 4c8be1                   mov        r12, rcx
00009b06: 483bce                   cmp        rcx, rsi
00009b09: 0f84ae030000             je         0x9ebd
00009b0f: 4c3bc6                   cmp        r8, rsi
00009b12: 0f84a5030000             je         0x9ebd
00009b18: 8d6e01                   lea        ebp, [rsi + 1]
00009b1b: 483bd5                   cmp        rdx, rbp
00009b1e: 0f847a030000             je         0x9e9e
00009b24: 4d8d79f8                 lea        r15, [r9 - 8]
00009b28: 410fb74500               movzx      eax, word ptr [r13]
00009b2d: 41b830000000             mov        r8d, 0x30
00009b33: 418d50f0                 lea        edx, [r8 - 0x10]
00009b37: 8d4a05                   lea        ecx, [rdx + 5]
00009b3a: 663bc6                   cmp        ax, si
00009b3d: 0f8453030000             je         0x9e96
00009b43: 4983c502                 add        r13, 2
00009b47: 663bc1                   cmp        ax, cx
00009b4a: 7411                     je         0x9b5d
00009b4c: 6641890424               mov        word ptr [r12], ax
00009b51: 4983c402                 add        r12, 2
00009b55: 4c2bf5                   sub        r14, rbp
00009b58: e930030000               jmp        0x9e8d
00009b5d: 6641394d00               cmp        word ptr [r13], cx
00009b62: 750b                     jne        0x9b6f
00009b64: 4983c502                 add        r13, 2
00009b68: 6641890c24               mov        word ptr [r12], cx
00009b6d: ebe2                     jmp        0x9b51
00009b6f: 668bfa                   mov        di, dx
00009b72: 6645394500               cmp        word ptr [r13], r8w
00009b77: 7507                     jne        0x9b80
00009b79: 418bf8                   mov        edi, r8d
00009b7c: 4983c502                 add        r13, 2
00009b80: 6641837d002a             cmp        word ptr [r13], 0x2a
00009b86: 750d                     jne        0x9b95
00009b88: 4983c502                 add        r13, 2
00009b8c: 4983c708                 add        r15, 8
00009b90: 418b1f                   mov        ebx, dword ptr [r15]
00009b93: eb24                     jmp        0x9bb9
00009b95: 41b902000000             mov        r9d, 2
00009b9b: 488d942410010000         lea        rdx, [rsp + 0x110]
00009ba3: 498bcd                   mov        rcx, r13
00009ba6: 458d4108                 lea        r8d, [r9 + 8]
00009baa: e815f9ffff               call       0x94c4
00009baf: 4c8bac2410010000         mov        r13, qword ptr [rsp + 0x110]
00009bb7: 8bd8                     mov        ebx, eax
00009bb9: 6641837d0073             cmp        word ptr [r13], 0x73
00009bbf: 752c                     jne        0x9bed
00009bc1: 4983c708                 add        r15, 8
00009bc5: 498b07                   mov        rax, qword ptr [r15]
00009bc8: eb16                     jmp        0x9be0
00009bca: 4c2bf5                   sub        r14, rbp
00009bcd: 0f84d5020000             je         0x9ea8
00009bd3: 6641890c24               mov        word ptr [r12], cx
00009bd8: 4983c402                 add        r12, 2
00009bdc: 4883c002                 add        rax, 2
00009be0: 0fb708                   movzx      ecx, word ptr [rax]
00009be3: 663bce                   cmp        cx, si
00009be6: 75e2                     jne        0x9bca
00009be8: e99c020000               jmp        0x9e89
00009bed: 6641837d0053             cmp        word ptr [r13], 0x53
00009bf3: 0f846c020000             je         0x9e65
00009bf9: 6641837d0061             cmp        word ptr [r13], 0x61
00009bff: 0f8460020000             je         0x9e65
00009c05: 6641837d0063             cmp        word ptr [r13], 0x63
00009c0b: 7516                     jne        0x9c23
00009c0d: 4983c708                 add        r15, 8
00009c11: 410fb707                 movzx      eax, word ptr [r15]
00009c15: 6641890424               mov        word ptr [r12], ax
00009c1a: 4983c402                 add        r12, 2
00009c1e: e966020000               jmp        0x9e89
00009c23: 418a4500                 mov        al, byte ptr [r13]
00009c27: 24df                     and        al, 0xdf
00009c29: 3c47                     cmp        al, 0x47
00009c2b: 0f85c3000000             jne        0x9cf4
00009c31: 4983c708                 add        r15, 8
00009c35: 4c89642470               mov        qword ptr [rsp + 0x70], r12
00009c3a: 498b2f                   mov        rbp, qword ptr [r15]
00009c3d: 0fb64d0e                 movzx      ecx, byte ptr [rbp + 0xe]
00009c41: 0fb6550d                 movzx      edx, byte ptr [rbp + 0xd]
00009c45: 440fb6450c               movzx      r8d, byte ptr [rbp + 0xc]
00009c4a: 440fb64d09               movzx      r9d, byte ptr [rbp + 9]
00009c4f: 0fb6450f                 movzx      eax, byte ptr [rbp + 0xf]
00009c53: 440fb6550b               movzx      r10d, byte ptr [rbp + 0xb]
00009c58: 440fb65d0a               movzx      r11d, byte ptr [rbp + 0xa]
00009c5d: 0fb65d08                 movzx      ebx, byte ptr [rbp + 8]
00009c61: 0fb77d06                 movzx      edi, word ptr [rbp + 6]
00009c65: 0fb77504                 movzx      esi, word ptr [rbp + 4]
00009c69: 89442468                 mov        dword ptr [rsp + 0x68], eax
00009c6d: 894c2460                 mov        dword ptr [rsp + 0x60], ecx
00009c71: 89542458                 mov        dword ptr [rsp + 0x58], edx
00009c75: 4489442450               mov        dword ptr [rsp + 0x50], r8d
00009c7a: 4489542448               mov        dword ptr [rsp + 0x48], r10d
00009c7f: 44895c2440               mov        dword ptr [rsp + 0x40], r11d
00009c84: 44894c2438               mov        dword ptr [rsp + 0x38], r9d
00009c89: 448b4d00                 mov        r9d, dword ptr [rbp]
00009c8d: 895c2430                 mov        dword ptr [rsp + 0x30], ebx
00009c91: 4c8d0598500000           lea        r8, [rip + 0x5098]
00009c98: 498bd6                   mov        rdx, r14
00009c9b: 498bcc                   mov        rcx, r12
00009c9e: 897c2428                 mov        dword ptr [rsp + 0x28], edi
00009ca2: 89742420                 mov        dword ptr [rsp + 0x20], esi
00009ca6: e831020000               call       0x9edc
00009cab: 33f6                     xor        esi, esi
00009cad: 6641837d0047             cmp        word ptr [r13], 0x47
00009cb3: 4d8d2444                 lea        r12, [r12 + rax*2]
00009cb7: 4c8bd8                   mov        r11, rax
00009cba: 752b                     jne        0x9ce7
00009cbc: 488b442470               mov        rax, qword ptr [rsp + 0x70]
00009cc1: 663930                   cmp        word ptr [rax], si
00009cc4: 7421                     je         0x9ce7
00009cc6: 8d5620                   lea        edx, [rsi + 0x20]
00009cc9: 0fb708                   movzx      ecx, word ptr [rax]
00009ccc: 6683f961                 cmp        cx, 0x61
00009cd0: 720c                     jb         0x9cde
00009cd2: 6683f97a                 cmp        cx, 0x7a
00009cd6: 7706                     ja         0x9cde
00009cd8: 662bca                   sub        cx, dx
00009cdb: 668908                   mov        word ptr [rax], cx
00009cde: 4883c002                 add        rax, 2
00009ce2: 663930                   cmp        word ptr [rax], si
00009ce5: 75e2                     jne        0x9cc9
00009ce7: 4d2bf3                   sub        r14, r11
00009cea: bd01000000               mov        ebp, 1
00009cef: e995010000               jmp        0x9e89
00009cf4: 6641837d0072             cmp        word ptr [r13], 0x72
00009cfa: 754f                     jne        0x9d4b
00009cfc: 4983c708                 add        r15, 8
00009d00: 4d8b0f                   mov        r9, qword ptr [r15]
00009d03: 498bc9                   mov        rcx, r9
00009d06: e8b9f8ffff               call       0x95c4
00009d0b: 498bd6                   mov        rdx, r14
00009d0e: 498bcc                   mov        rcx, r12
00009d11: 483bc6                   cmp        rax, rsi
00009d14: 751a                     jne        0x9d30
00009d16: 4c894c2420               mov        qword ptr [rsp + 0x20], r9
00009d1b: 4c8d0576500000           lea        r8, [rip + 0x5076]
00009d22: 4c8d0d1f150000           lea        r9, [rip + 0x151f]
00009d29: e8ae010000               call       0x9edc
00009d2e: eb0f                     jmp        0x9d3f
00009d30: 4c8d05bd4a0000           lea        r8, [rip + 0x4abd]
00009d37: 4c8bc8                   mov        r9, rax
00009d3a: e89d010000               call       0x9edc
00009d3f: 4d8d2444                 lea        r12, [r12 + rax*2]
00009d43: 4c2bf0                   sub        r14, rax
00009d46: e93e010000               jmp        0x9e89
00009d4b: 6641837d006c             cmp        word ptr [r13], 0x6c
00009d51: 7509                     jne        0x9d5c
00009d53: 4983c502                 add        r13, 2
00009d57: 408acd                   mov        cl, bpl
00009d5a: eb03                     jmp        0x9d5f
00009d5c: 408ace                   mov        cl, sil
00009d5f: 410fb74500               movzx      eax, word ptr [r13]
00009d64: 0fb6d1                   movzx      edx, cl
00009d67: 6683f870                 cmp        ax, 0x70
00009d6b: 0f44d5                   cmove      edx, ebp
00009d6e: 6683f864                 cmp        ax, 0x64
00009d72: 7418                     je         0x9d8c
00009d74: 6683f869                 cmp        ax, 0x69
00009d78: 7412                     je         0x9d8c
00009d7a: 24df                     and        al, 0xdf
00009d7c: 3c58                     cmp        al, 0x58
00009d7e: 0f8509010000             jne        0x9e8d
00009d84: 41b810000000             mov        r8d, 0x10
00009d8a: eb06                     jmp        0x9d92
00009d8c: 41b80a000000             mov        r8d, 0xa
00009d92: 4983c708                 add        r15, 8
00009d96: 403ad6                   cmp        dl, sil
00009d99: 488d942480000000         lea        rdx, [rsp + 0x80]
00009da1: 7408                     je         0x9dab
00009da3: 498b0f                   mov        rcx, qword ptr [r15]
00009da6: 448acd                   mov        r9b, bpl
00009da9: eb06                     jmp        0x9db1
00009dab: 49630f                   movsxd     rcx, dword ptr [r15]
00009dae: 4533c9                   xor        r9d, r9d
00009db1: e8bef6ffff               call       0x9474
00009db6: 6641837d0058             cmp        word ptr [r13], 0x58
00009dbc: 7408                     je         0x9dc6
00009dbe: 6641837d0070             cmp        word ptr [r13], 0x70
00009dc4: 7538                     jne        0x9dfe
00009dc6: 0fb7942480000000         movzx      edx, word ptr [rsp + 0x80]
00009dce: 488d8c2480000000         lea        rcx, [rsp + 0x80]
00009dd6: 663bd6                   cmp        dx, si
00009dd9: 742b                     je         0x9e06
00009ddb: ba20000000               mov        edx, 0x20
00009de0: 0fb701                   movzx      eax, word ptr [rcx]
00009de3: 6683f861                 cmp        ax, 0x61
00009de7: 720c                     jb         0x9df5
00009de9: 6683f87a                 cmp        ax, 0x7a
00009ded: 7706                     ja         0x9df5
00009def: 662bc2                   sub        ax, dx
00009df2: 668901                   mov        word ptr [rcx], ax
00009df5: 4883c102                 add        rcx, 2
00009df9: 663931                   cmp        word ptr [rcx], si
00009dfc: 75e2                     jne        0x9de0
00009dfe: 668b942480000000         mov        dx, word ptr [rsp + 0x80]
00009e06: 488d8c2480000000         lea        rcx, [rsp + 0x80]
00009e0e: 488bc6                   mov        rax, rsi
00009e11: 663bd6                   cmp        dx, si
00009e14: 740c                     je         0x9e22
00009e16: 4883c102                 add        rcx, 2
00009e1a: 4803c5                   add        rax, rbp
00009e1d: 663931                   cmp        word ptr [rcx], si
00009e20: 75f4                     jne        0x9e16
00009e22: 8bcb                     mov        ecx, ebx
00009e24: eb11                     jmp        0x9e37
00009e26: 4803c5                   add        rax, rbp
00009e29: 4c2bf5                   sub        r14, rbp
00009e2c: 747a                     je         0x9ea8
00009e2e: 6641893c24               mov        word ptr [r12], di
00009e33: 4983c402                 add        r12, 2
00009e37: 483bc1                   cmp        rax, rcx
00009e3a: 72ea                     jb         0x9e26
00009e3c: 488d8c2480000000         lea        rcx, [rsp + 0x80]
00009e44: 663bd6                   cmp        dx, si
00009e47: 7440                     je         0x9e89
00009e49: 4c2bf5                   sub        r14, rbp
00009e4c: 745a                     je         0x9ea8
00009e4e: 0fb701                   movzx      eax, word ptr [rcx]
00009e51: 4883c102                 add        rcx, 2
00009e55: 6641890424               mov        word ptr [r12], ax
00009e5a: 4983c402                 add        r12, 2
00009e5e: 663931                   cmp        word ptr [rcx], si
00009e61: 75e6                     jne        0x9e49
00009e63: eb24                     jmp        0x9e89
00009e65: 4983c708                 add        r15, 8
00009e69: 498b0f                   mov        rcx, qword ptr [r15]
00009e6c: eb14                     jmp        0x9e82
00009e6e: 4c2bf5                   sub        r14, rbp
00009e71: 7435                     je         0x9ea8
00009e73: 0fbec0                   movsx      eax, al
00009e76: 6641890424               mov        word ptr [r12], ax
00009e7b: 4983c402                 add        r12, 2
00009e7f: 4803cd                   add        rcx, rbp
00009e82: 8a01                     mov        al, byte ptr [rcx]
00009e84: 403ac6                   cmp        al, sil
00009e87: 75e5                     jne        0x9e6e
00009e89: 4983c502                 add        r13, 2
00009e8d: 4c3bf5                   cmp        r14, rbp
00009e90: 0f8592fcffff             jne        0x9b28
00009e96: 488b9c2400010000         mov        rbx, qword ptr [rsp + 0x100]
00009e9e: 6641893424               mov        word ptr [r12], si
00009ea3: 4c2be3                   sub        r12, rbx
00009ea6: eb0d                     jmp        0x9eb5
00009ea8: 6641893424               mov        word ptr [r12], si
00009ead: 4c2ba42400010000         sub        r12, qword ptr [rsp + 0x100]
00009eb5: 49d1fc                   sar        r12, 1
00009eb8: 498bc4                   mov        rax, r12
00009ebb: eb04                     jmp        0x9ec1
00009ebd: 4883c8ff                 or         rax, 0xffffffffffffffff
00009ec1: 488b9c2408010000         mov        rbx, qword ptr [rsp + 0x108]
00009ec9: 4881c4c0000000           add        rsp, 0xc0
00009ed0: 415f                     pop        r15
00009ed2: 415e                     pop        r14
00009ed4: 415d                     pop        r13
00009ed6: 415c                     pop        r12
00009ed8: 5f                       pop        rdi
00009ed9: 5e                       pop        rsi
00009eda: 5d                       pop        rbp
00009edb: c3                       ret        
00009edc: 4c89442418               mov        qword ptr [rsp + 0x18], r8
00009ee1: 4c894c2420               mov        qword ptr [rsp + 0x20], r9
00009ee6: 4883ec28                 sub        rsp, 0x28
00009eea: 4c8d4c2448               lea        r9, [rsp + 0x48]
00009eef: e8e8fbffff               call       0x9adc
00009ef4: 4883c428                 add        rsp, 0x28
00009ef8: c3                       ret        
00009ef9: cc                       int3       
00009efa: cc                       int3       
00009efb: cc                       int3       
00009efc: 488bc4                   mov        rax, rsp
00009eff: 48895808                 mov        qword ptr [rax + 8], rbx
00009f03: 48896810                 mov        qword ptr [rax + 0x10], rbp
00009f07: 48897018                 mov        qword ptr [rax + 0x18], rsi
00009f0b: 48897820                 mov        qword ptr [rax + 0x20], rdi
00009f0f: 4154                     push       r12
00009f11: 4883ec20                 sub        rsp, 0x20
00009f15: 488bfa                   mov        rdi, rdx
00009f18: 488be9                   mov        rbp, rcx
00009f1b: 4885d2                   test       rdx, rdx
00009f1e: 750c                     jne        0x9f2c
00009f20: 48b80200000000000080     movabs     rax, 0x8000000000000002
00009f2a: eb4e                     jmp        0x9f7a
00009f2c: 488b32                   mov        rsi, qword ptr [rdx]
00009f2f: 41bcffff0000             mov        r12d, 0xffff
00009f35: 66443926                 cmp        word ptr [rsi], r12w
00009f39: 488bde                   mov        rbx, rsi
00009f3c: 7432                     je         0x9f70
00009f3e: 0fb74302                 movzx      eax, word ptr [rbx + 2]
00009f42: 4803d8                   add        rbx, rax
00009f45: 66833b04                 cmp        word ptr [rbx], 4
00009f49: 7406                     je         0x9f51
00009f4b: 66443923                 cmp        word ptr [rbx], r12w
00009f4f: ebeb                     jmp        0x9f3c
00009f51: 488d4b08                 lea        rcx, [rbx + 8]
00009f55: 41b810000000             mov        r8d, 0x10
00009f5b: 488bd5                   mov        rdx, rbp
00009f5e: 488bf3                   mov        rsi, rbx
00009f61: e822f4ffff               call       0x9388
00009f66: 4885c0                   test       rax, rax
00009f69: 75ca                     jne        0x9f35
00009f6b: 48891f                   mov        qword ptr [rdi], rbx
00009f6e: eb0a                     jmp        0x9f7a
00009f70: 48b80e00000000000080     movabs     rax, 0x800000000000000e
00009f7a: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
00009f7f: 488b6c2438               mov        rbp, qword ptr [rsp + 0x38]
00009f84: 488b742440               mov        rsi, qword ptr [rsp + 0x40]
00009f89: 488b7c2448               mov        rdi, qword ptr [rsp + 0x48]
00009f8e: 4883c420                 add        rsp, 0x20
00009f92: 415c                     pop        r12
00009f94: c3                       ret        
00009f95: cc                       int3       
00009f96: cc                       int3       
00009f97: cc                       int3       
00009f98: 448ac2                   mov        r8b, dl
00009f9b: 41ba2e000000             mov        r10d, 0x2e
00009fa1: b087                     mov        al, 0x87
00009fa3: 418bd2                   mov        edx, r10d
00009fa6: ee                       out        dx, al
00009fa7: ee                       out        dx, al
00009fa8: b007                     mov        al, 7
00009faa: ee                       out        dx, al
00009fab: 458d4a01                 lea        r9d, [r10 + 1]
00009faf: b00b                     mov        al, 0xb
00009fb1: 418bd1                   mov        edx, r9d
00009fb4: ee                       out        dx, al
00009fb5: 418bd2                   mov        edx, r10d
00009fb8: b0aa                     mov        al, 0xaa
00009fba: ee                       out        dx, al
00009fbb: b087                     mov        al, 0x87
00009fbd: ee                       out        dx, al
00009fbe: ee                       out        dx, al
00009fbf: b030                     mov        al, 0x30
00009fc1: ee                       out        dx, al
00009fc2: 418bd1                   mov        edx, r9d
00009fc5: b001                     mov        al, 1
00009fc7: ee                       out        dx, al
00009fc8: 418bd2                   mov        edx, r10d
00009fcb: b0aa                     mov        al, 0xaa
00009fcd: ee                       out        dx, al
00009fce: b087                     mov        al, 0x87
00009fd0: ee                       out        dx, al
00009fd1: ee                       out        dx, al
00009fd2: b060                     mov        al, 0x60
00009fd4: ee                       out        dx, al
00009fd5: 418bd1                   mov        edx, r9d
00009fd8: b00a                     mov        al, 0xa
00009fda: ee                       out        dx, al
00009fdb: 418bd2                   mov        edx, r10d
00009fde: b0aa                     mov        al, 0xaa
00009fe0: ee                       out        dx, al
00009fe1: b087                     mov        al, 0x87
00009fe3: ee                       out        dx, al
00009fe4: ee                       out        dx, al
00009fe5: b061                     mov        al, 0x61
00009fe7: ee                       out        dx, al
00009fe8: 418bd1                   mov        edx, r9d
00009feb: b020                     mov        al, 0x20
00009fed: ee                       out        dx, al
00009fee: 418bd2                   mov        edx, r10d
00009ff1: b0aa                     mov        al, 0xaa
00009ff3: ee                       out        dx, al
00009ff4: 41b9200a0000             mov        r9d, 0xa20
00009ffa: b0ff                     mov        al, 0xff
00009ffc: 418bd1                   mov        edx, r9d
00009fff: ee                       out        dx, al
0000a000: 8ac1                     mov        al, cl
0000a002: ee                       out        dx, al
0000a003: 418d5101                 lea        edx, [r9 + 1]
0000a007: 418ac0                   mov        al, r8b
0000a00a: ee                       out        dx, al
0000a00b: 418d5102                 lea        edx, [r9 + 2]
0000a00f: ec                       in         al, dx
0000a010: 8ac8                     mov        cl, al
0000a012: 418bd1                   mov        edx, r9d
0000a015: b0ff                     mov        al, 0xff
0000a017: ee                       out        dx, al
0000a018: 8ac1                     mov        al, cl
0000a01a: c3                       ret        
0000a01b: cc                       int3       
0000a01c: 448aca                   mov        r9b, dl
0000a01f: 41ba2e000000             mov        r10d, 0x2e
0000a025: b087                     mov        al, 0x87
0000a027: 418bd2                   mov        edx, r10d
0000a02a: ee                       out        dx, al
0000a02b: ee                       out        dx, al
0000a02c: b007                     mov        al, 7
0000a02e: ee                       out        dx, al
0000a02f: 418d4a01                 lea        ecx, [r10 + 1]
0000a033: b00b                     mov        al, 0xb
0000a035: 8bd1                     mov        edx, ecx
0000a037: ee                       out        dx, al
0000a038: 418bd2                   mov        edx, r10d
0000a03b: b0aa                     mov        al, 0xaa
0000a03d: ee                       out        dx, al
0000a03e: b087                     mov        al, 0x87
0000a040: ee                       out        dx, al
0000a041: ee                       out        dx, al
0000a042: b030                     mov        al, 0x30
0000a044: ee                       out        dx, al
0000a045: 8bd1                     mov        edx, ecx
0000a047: b001                     mov        al, 1
0000a049: ee                       out        dx, al
0000a04a: 418bd2                   mov        edx, r10d
0000a04d: b0aa                     mov        al, 0xaa
0000a04f: ee                       out        dx, al
0000a050: b087                     mov        al, 0x87
0000a052: ee                       out        dx, al
0000a053: ee                       out        dx, al
0000a054: b060                     mov        al, 0x60
0000a056: ee                       out        dx, al
0000a057: 8bd1                     mov        edx, ecx
0000a059: b00a                     mov        al, 0xa
0000a05b: ee                       out        dx, al
0000a05c: 418bd2                   mov        edx, r10d
0000a05f: b0aa                     mov        al, 0xaa
0000a061: ee                       out        dx, al
0000a062: b087                     mov        al, 0x87
0000a064: ee                       out        dx, al
0000a065: ee                       out        dx, al
0000a066: b061                     mov        al, 0x61
0000a068: ee                       out        dx, al
0000a069: 8bd1                     mov        edx, ecx
0000a06b: b020                     mov        al, 0x20
0000a06d: ee                       out        dx, al
0000a06e: 418bd2                   mov        edx, r10d
0000a071: b0aa                     mov        al, 0xaa
0000a073: ee                       out        dx, al
0000a074: b9200a0000               mov        ecx, 0xa20
0000a079: b0ff                     mov        al, 0xff
0000a07b: 8bd1                     mov        edx, ecx
0000a07d: ee                       out        dx, al
0000a07e: b001                     mov        al, 1
0000a080: ee                       out        dx, al
0000a081: 8d5101                   lea        edx, [rcx + 1]
0000a084: 418ac1                   mov        al, r9b
0000a087: ee                       out        dx, al
0000a088: 8d5102                   lea        edx, [rcx + 2]
0000a08b: ec                       in         al, dx
0000a08c: 418800                   mov        byte ptr [r8], al
0000a08f: 8bd1                     mov        edx, ecx
0000a091: b0ff                     mov        al, 0xff
0000a093: ee                       out        dx, al
0000a094: 33c0                     xor        eax, eax
0000a096: c3                       ret        
0000a097: cc                       int3       
0000a098: 41b92e000000             mov        r9d, 0x2e
0000a09e: b087                     mov        al, 0x87
0000a0a0: 418bd1                   mov        edx, r9d
0000a0a3: ee                       out        dx, al
0000a0a4: ee                       out        dx, al
0000a0a5: b007                     mov        al, 7
0000a0a7: ee                       out        dx, al
0000a0a8: 418d4901                 lea        ecx, [r9 + 1]
0000a0ac: b00b                     mov        al, 0xb
0000a0ae: 8bd1                     mov        edx, ecx
0000a0b0: ee                       out        dx, al
0000a0b1: 418bd1                   mov        edx, r9d
0000a0b4: b0aa                     mov        al, 0xaa
0000a0b6: ee                       out        dx, al
0000a0b7: b087                     mov        al, 0x87
0000a0b9: ee                       out        dx, al
0000a0ba: ee                       out        dx, al
0000a0bb: b030                     mov        al, 0x30
0000a0bd: ee                       out        dx, al
0000a0be: 8bd1                     mov        edx, ecx
0000a0c0: b001                     mov        al, 1
0000a0c2: ee                       out        dx, al
0000a0c3: 418bd1                   mov        edx, r9d
0000a0c6: b0aa                     mov        al, 0xaa
0000a0c8: ee                       out        dx, al
0000a0c9: b087                     mov        al, 0x87
0000a0cb: ee                       out        dx, al
0000a0cc: ee                       out        dx, al
0000a0cd: b060                     mov        al, 0x60
0000a0cf: ee                       out        dx, al
0000a0d0: 8bd1                     mov        edx, ecx
0000a0d2: b00a                     mov        al, 0xa
0000a0d4: ee                       out        dx, al
0000a0d5: 418bd1                   mov        edx, r9d
0000a0d8: b0aa                     mov        al, 0xaa
0000a0da: ee                       out        dx, al
0000a0db: b087                     mov        al, 0x87
0000a0dd: ee                       out        dx, al
0000a0de: ee                       out        dx, al
0000a0df: b061                     mov        al, 0x61
0000a0e1: ee                       out        dx, al
0000a0e2: 8bd1                     mov        edx, ecx
0000a0e4: b020                     mov        al, 0x20
0000a0e6: ee                       out        dx, al
0000a0e7: 418bd1                   mov        edx, r9d
0000a0ea: b0aa                     mov        al, 0xaa
0000a0ec: ee                       out        dx, al
0000a0ed: b9200a0000               mov        ecx, 0xa20
0000a0f2: b0ff                     mov        al, 0xff
0000a0f4: 8bd1                     mov        edx, ecx
0000a0f6: ee                       out        dx, al
0000a0f7: b00a                     mov        al, 0xa
0000a0f9: ee                       out        dx, al
0000a0fa: 8d5101                   lea        edx, [rcx + 1]
0000a0fd: b001                     mov        al, 1
0000a0ff: ee                       out        dx, al
0000a100: 8d5102                   lea        edx, [rcx + 2]
0000a103: 418ac0                   mov        al, r8b
0000a106: ee                       out        dx, al
0000a107: 8bd1                     mov        edx, ecx
0000a109: b0ff                     mov        al, 0xff
0000a10b: ee                       out        dx, al
0000a10c: c3                       ret        
0000a10d: cc                       int3       
0000a10e: cc                       int3       
0000a10f: cc                       int3       
0000a110: 4883ec28                 sub        rsp, 0x28
0000a114: b201                     mov        dl, 1
0000a116: b10a                     mov        cl, 0xa
0000a118: e87bfeffff               call       0x9f98
0000a11d: b201                     mov        dl, 1
0000a11f: b10a                     mov        cl, 0xa
0000a121: 0c80                     or         al, 0x80
0000a123: 448ac0                   mov        r8b, al
0000a126: e86dffffff               call       0xa098
0000a12b: 4532db                   xor        r11b, r11b
0000a12e: ba00040000               mov        edx, 0x400
0000a133: b9a00f0000               mov        ecx, 0xfa0
0000a138: e867deffff               call       0x7fa4
0000a13d: b2f8                     mov        dl, 0xf8
0000a13f: b10c                     mov        cl, 0xc
0000a141: e852feffff               call       0x9f98
0000a146: a840                     test       al, 0x40
0000a148: 750d                     jne        0xa157
0000a14a: b2f8                     mov        dl, 0xf8
0000a14c: b10c                     mov        cl, 0xc
0000a14e: e845feffff               call       0x9f98
0000a153: a808                     test       al, 8
0000a155: 7509                     jne        0xa160
0000a157: 41fec3                   inc        r11b
0000a15a: 4180fb05                 cmp        r11b, 5
0000a15e: 72ce                     jb         0xa12e
0000a160: 4883c428                 add        rsp, 0x28
0000a164: c3                       ret        
0000a165: cc                       int3       
0000a166: cc                       int3       
0000a167: cc                       int3       
0000a168: 4883ec28                 sub        rsp, 0x28
0000a16c: b201                     mov        dl, 1
0000a16e: b10a                     mov        cl, 0xa
0000a170: e823feffff               call       0x9f98
0000a175: b201                     mov        dl, 1
0000a177: b10a                     mov        cl, 0xa
0000a179: 0c40                     or         al, 0x40
0000a17b: 448ac0                   mov        r8b, al
0000a17e: e815ffffff               call       0xa098
0000a183: 4532db                   xor        r11b, r11b
0000a186: ba00040000               mov        edx, 0x400
0000a18b: b9a00f0000               mov        ecx, 0xfa0
0000a190: e80fdeffff               call       0x7fa4
0000a195: b2f8                     mov        dl, 0xf8
0000a197: b10c                     mov        cl, 0xc
0000a199: e8fafdffff               call       0x9f98
0000a19e: a810                     test       al, 0x10
0000a1a0: 7509                     jne        0xa1ab
0000a1a2: 41fec3                   inc        r11b
0000a1a5: 4180fb05                 cmp        r11b, 5
0000a1a9: 72db                     jb         0xa186
0000a1ab: 4883c428                 add        rsp, 0x28
0000a1af: c3                       ret        
0000a1b0: 488bc4                   mov        rax, rsp
0000a1b3: 48895808                 mov        qword ptr [rax + 8], rbx
0000a1b7: 57                       push       rdi
0000a1b8: 4883ec20                 sub        rsp, 0x20
0000a1bc: 4883601800               and        qword ptr [rax + 0x18], 0
0000a1c1: 4c8d4818                 lea        r9, [rax + 0x18]
0000a1c5: 4c8d4010                 lea        r8, [rax + 0x10]
0000a1c9: 488b05b84d0000           mov        rax, qword ptr [rip + 0x4db8]
0000a1d0: 488bf9                   mov        rdi, rcx
0000a1d3: 488bd1                   mov        rdx, rcx
0000a1d6: 488bc8                   mov        rcx, rax
0000a1d9: ff5018                   call       qword ptr [rax + 0x18]
0000a1dc: 48b90500000000000080     movabs     rcx, 0x8000000000000005
0000a1e6: 483bc1                   cmp        rax, rcx
0000a1e9: 7404                     je         0xa1ef
0000a1eb: 33c0                     xor        eax, eax
0000a1ed: eb41                     jmp        0xa230
0000a1ef: 488b4c2440               mov        rcx, qword ptr [rsp + 0x40]
0000a1f4: e897c8ffff               call       0x6a90
0000a1f9: 488bd8                   mov        rbx, rax
0000a1fc: 4885c0                   test       rax, rax
0000a1ff: 74ea                     je         0xa1eb
0000a201: 4c8bc0                   mov        r8, rax
0000a204: 488b057d4d0000           mov        rax, qword ptr [rip + 0x4d7d]
0000a20b: 4c8d4c2440               lea        r9, [rsp + 0x40]
0000a210: 488bc8                   mov        rcx, rax
0000a213: 488bd7                   mov        rdx, rdi
0000a216: ff5018                   call       qword ptr [rax + 0x18]
0000a219: 4885c0                   test       rax, rax
0000a21c: 790f                     jns        0xa22d
0000a21e: 488b05ab4c0000           mov        rax, qword ptr [rip + 0x4cab]
0000a225: 488bcb                   mov        rcx, rbx
0000a228: ff5048                   call       qword ptr [rax + 0x48]
0000a22b: ebbe                     jmp        0xa1eb
0000a22d: 488bc3                   mov        rax, rbx
0000a230: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
0000a235: 4883c420                 add        rsp, 0x20
0000a239: 5f                       pop        rdi
0000a23a: c3                       ret        
0000a23b: cc                       int3       
0000a23c: 488bc4                   mov        rax, rsp
0000a23f: 48895808                 mov        qword ptr [rax + 8], rbx
0000a243: 48896810                 mov        qword ptr [rax + 0x10], rbp
0000a247: 48897018                 mov        qword ptr [rax + 0x18], rsi
0000a24b: 48897820                 mov        qword ptr [rax + 0x20], rdi
0000a24f: 4154                     push       r12
0000a251: 4155                     push       r13
0000a253: 4156                     push       r14
0000a255: 4883ec30                 sub        rsp, 0x30
0000a259: 8d7a80                   lea        edi, [rdx - 0x80]
0000a25c: 81fa80000000             cmp        edx, 0x80
0000a262: 498be9                   mov        rbp, r9
0000a265: 0f4cfa                   cmovl      edi, edx
0000a268: 498bf0                   mov        rsi, r8
0000a26b: 8d8f640001c0             lea        ecx, [rdi - 0x3ffeff9c]
0000a271: 0f32                     rdmsr      
0000a273: 48c1e220                 shl        rdx, 0x20
0000a277: 41bc00040000             mov        r12d, 0x400
0000a27d: 448bc7                   mov        r8d, edi
0000a280: 480bc2                   or         rax, rdx
0000a283: 488d15264b0000           lea        rdx, [rip + 0x4b26]
0000a28a: 498bcc                   mov        rcx, r12
0000a28d: 4c8bc8                   mov        r9, rax
0000a290: 488bd8                   mov        rbx, rax
0000a293: e818030000               call       0xa5b0
0000a298: 48b80000000000000080     movabs     rax, 0x8000000000000000
0000a2a2: 4885d8                   test       rax, rbx
0000a2a5: 7507                     jne        0xa2ae
0000a2a7: 32c0                     xor        al, al
0000a2a9: e973010000               jmp        0xa421
0000a2ae: 488d15134b0000           lea        rdx, [rip + 0x4b13]
0000a2b5: 448bc7                   mov        r8d, edi
0000a2b8: 498bcc                   mov        rcx, r12
0000a2bb: e8f0020000               call       0xa5b0
0000a2c0: 488bc3                   mov        rax, rbx
0000a2c3: 488bfb                   mov        rdi, rbx
0000a2c6: 48c1e80e                 shr        rax, 0xe
0000a2ca: 48c1ef08                 shr        rdi, 8
0000a2ce: 440fb6e3                 movzx      r12d, bl
0000a2d2: 440fb6e8                 movzx      r13d, al
0000a2d6: 488bc3                   mov        rax, rbx
0000a2d9: 48c1eb1e                 shr        rbx, 0x1e
0000a2dd: 48c1e816                 shr        rax, 0x16
0000a2e1: 83e73f                   and        edi, 0x3f
0000a2e4: 83e303                   and        ebx, 3
0000a2e7: 440fb6f0                 movzx      r14d, al
0000a2eb: 83ff1a                   cmp        edi, 0x1a
0000a2ee: 7610                     jbe        0xa300
0000a2f0: 40f6c701                 test       dil, 1
0000a2f4: 740a                     je         0xa300
0000a2f6: b959012830               mov        ecx, 0x30280159
0000a2fb: e8f0010000               call       0xa4f0
0000a300: 85ff                     test       edi, edi
0000a302: 7506                     jne        0xa30a
0000a304: 48832600                 and        qword ptr [rsi], 0
0000a308: eb43                     jmp        0xa34d
0000a30a: 8d47f8                   lea        eax, [rdi - 8]
0000a30d: 83f834                   cmp        eax, 0x34
0000a310: 7714                     ja         0xa326
0000a312: 418bc4                   mov        eax, r12d
0000a315: 33d2                     xor        edx, edx
0000a317: 69c0c8000000             imul       eax, eax, 0xc8
0000a31d: f7f7                     div        edi
0000a31f: 8bc8                     mov        ecx, eax
0000a321: 48890e                   mov        qword ptr [rsi], rcx
0000a324: eb27                     jmp        0xa34d
0000a326: 488d15c34a0000           lea        rdx, [rip + 0x4ac3]
0000a32d: 448bc7                   mov        r8d, edi
0000a330: b900040000               mov        ecx, 0x400
0000a335: e876020000               call       0xa5b0
0000a33a: b967012830               mov        ecx, 0x30280167
0000a33f: e8ac010000               call       0xa4f0
0000a344: 418bc4                   mov        eax, r12d
0000a347: 6bc019                   imul       eax, eax, 0x19
0000a34a: 488906                   mov        qword ptr [rsi], rax
0000a34d: 4c8b06                   mov        r8, qword ptr [rsi]
0000a350: 488d15d14a0000           lea        rdx, [rip + 0x4ad1]
0000a357: 458bcc                   mov        r9d, r12d
0000a35a: b900040000               mov        ecx, 0x400
0000a35f: 897c2420                 mov        dword ptr [rsp + 0x20], edi
0000a363: e848020000               call       0xa5b0
0000a368: 458d9d08ffffff           lea        r11d, [r13 - 0xf8]
0000a36f: 4183fb07                 cmp        r11d, 7
0000a373: 7707                     ja         0xa37c
0000a375: 4883650000               and        qword ptr [rbp], 0
0000a37a: eb12                     jmp        0xa38e
0000a37c: b8f8000000               mov        eax, 0xf8
0000a381: 412bc5                   sub        eax, r13d
0000a384: 69c06a180000             imul       eax, eax, 0x186a
0000a38a: 48894500                 mov        qword ptr [rbp], rax
0000a38e: 488b7c2470               mov        rdi, qword ptr [rsp + 0x70]
0000a393: 48b8cdcccccccccccccc     movabs     rax, 0xcccccccccccccccd
0000a39d: 48f76500                 mul        qword ptr [rbp]
0000a3a1: 498bc6                   mov        rax, r14
0000a3a4: 488bca                   mov        rcx, rdx
0000a3a7: 48c1e903                 shr        rcx, 3
0000a3ab: 490fafce                 imul       rcx, r14
0000a3af: 48890f                   mov        qword ptr [rdi], rcx
0000a3b2: 85db                     test       ebx, ebx
0000a3b4: 744c                     je         0xa402
0000a3b6: 83eb01                   sub        ebx, 1
0000a3b9: 742b                     je         0xa3e6
0000a3bb: 83fb01                   cmp        ebx, 1
0000a3be: 7410                     je         0xa3d0
0000a3c0: b995012830               mov        ecx, 0x30280195
0000a3c5: e826010000               call       0xa4f0
0000a3ca: 48832700                 and        qword ptr [rdi], 0
0000a3ce: eb4f                     jmp        0xa41f
0000a3d0: 48b84b598638d6c56d34     movabs     rax, 0x346dc5d63886594b
0000a3da: 48f7e1                   mul        rcx
0000a3dd: 48c1ea0b                 shr        rdx, 0xb
0000a3e1: 488917                   mov        qword ptr [rdi], rdx
0000a3e4: eb39                     jmp        0xa41f
0000a3e6: 48b877be9f1a2fdd2406     movabs     rax, 0x624dd2f1a9fbe77
0000a3f0: 48f7e1                   mul        rcx
0000a3f3: 482bca                   sub        rcx, rdx
0000a3f6: 48d1e9                   shr        rcx, 1
0000a3f9: 4803ca                   add        rcx, rdx
0000a3fc: 48c1e909                 shr        rcx, 9
0000a400: eb1a                     jmp        0xa41c
0000a402: 48b815ae47e17a14ae47     movabs     rax, 0x47ae147ae147ae15
0000a40c: 48f7e1                   mul        rcx
0000a40f: 482bca                   sub        rcx, rdx
0000a412: 48d1e9                   shr        rcx, 1
0000a415: 4803ca                   add        rcx, rdx
0000a418: 48c1e906                 shr        rcx, 6
0000a41c: 48890f                   mov        qword ptr [rdi], rcx
0000a41f: b001                     mov        al, 1
0000a421: 488b5c2450               mov        rbx, qword ptr [rsp + 0x50]
0000a426: 488b6c2458               mov        rbp, qword ptr [rsp + 0x58]
0000a42b: 488b742460               mov        rsi, qword ptr [rsp + 0x60]
0000a430: 488b7c2468               mov        rdi, qword ptr [rsp + 0x68]
0000a435: 4883c430                 add        rsp, 0x30
0000a439: 415e                     pop        r14
0000a43b: 415d                     pop        r13
0000a43d: 415c                     pop        r12
0000a43f: c3                       ret        
0000a440: 4c8bdc                   mov        r11, rsp
0000a443: 49895b10                 mov        qword ptr [r11 + 0x10], rbx
0000a447: 49896b18                 mov        qword ptr [r11 + 0x18], rbp
0000a44b: 49897320                 mov        qword ptr [r11 + 0x20], rsi
0000a44f: 57                       push       rdi
0000a450: 4883ec30                 sub        rsp, 0x30
0000a454: 33ed                     xor        ebp, ebp
0000a456: 498bf1                   mov        rsi, r9
0000a459: 418af8                   mov        dil, r8b
0000a45c: 488bc1                   mov        rax, rcx
0000a45f: 4d8d4b08                 lea        r9, [r11 + 8]
0000a463: 4d8d43e8                 lea        r8, [r11 - 0x18]
0000a467: b201                     mov        dl, 1
0000a469: 33c9                     xor        ecx, ecx
0000a46b: 66896c2440               mov        word ptr [rsp + 0x40], bp
0000a470: 49896be8                 mov        qword ptr [r11 - 0x18], rbp
0000a474: 408add                   mov        bl, bpl
0000a477: ff5040                   call       qword ptr [rax + 0x40]
0000a47a: 483bc5                   cmp        rax, rbp
0000a47d: 7c59                     jl         0xa4d8
0000a47f: 4c8b4c2420               mov        r9, qword ptr [rsp + 0x20]
0000a484: 400fb6c7                 movzx      eax, dil
0000a488: 468a0408                 mov        r8b, byte ptr [rax + r9]
0000a48c: 443ac5                   cmp        r8b, bpl
0000a48f: 743a                     je         0xa4cb
0000a491: 410fb65101               movzx      edx, byte ptr [r9 + 1]
0000a496: 4903d1                   add        rdx, r9
0000a499: eb0b                     jmp        0xa4a6
0000a49b: 48ffc2                   inc        rdx
0000a49e: 40382a                   cmp        byte ptr [rdx], bpl
0000a4a1: 75f8                     jne        0xa49b
0000a4a3: 48ffc2                   inc        rdx
0000a4a6: 4180c0ff                 add        r8b, 0xff
0000a4aa: 75f2                     jne        0xa49e
0000a4ac: eb0f                     jmp        0xa4bd
0000a4ae: 0fb6c8                   movzx      ecx, al
0000a4b1: 0fb6c3                   movzx      eax, bl
0000a4b4: fec3                     inc        bl
0000a4b6: 66890c46                 mov        word ptr [rsi + rax*2], cx
0000a4ba: 48ffc2                   inc        rdx
0000a4bd: 8a02                     mov        al, byte ptr [rdx]
0000a4bf: 403ac5                   cmp        al, bpl
0000a4c2: 75ea                     jne        0xa4ae
0000a4c4: 0fb6c3                   movzx      eax, bl
0000a4c7: 66892c46                 mov        word ptr [rsi + rax*2], bp
0000a4cb: 488b05f64a0000           mov        rax, qword ptr [rip + 0x4af6]
0000a4d2: 498bc9                   mov        rcx, r9
0000a4d5: ff5048                   call       qword ptr [rax + 0x48]
0000a4d8: 488b5c2448               mov        rbx, qword ptr [rsp + 0x48]
0000a4dd: 488b6c2450               mov        rbp, qword ptr [rsp + 0x50]
0000a4e2: 488b742458               mov        rsi, qword ptr [rsp + 0x58]
0000a4e7: 4883c430                 add        rsp, 0x30
0000a4eb: 5f                       pop        rdi
0000a4ec: c3                       ret        
0000a4ed: cc                       int3       
0000a4ee: cc                       int3       
0000a4ef: cc                       int3       
0000a4f0: 48895c2408               mov        qword ptr [rsp + 8], rbx
0000a4f5: 48896c2410               mov        qword ptr [rsp + 0x10], rbp
0000a4fa: 4889742418               mov        qword ptr [rsp + 0x18], rsi
0000a4ff: 57                       push       rdi
0000a500: 4883ec20                 sub        rsp, 0x20
0000a504: 8bf9                     mov        edi, ecx
0000a506: b8adde0000               mov        eax, 0xdead
0000a50b: bae0000000               mov        edx, 0xe0
0000a510: 66ef                     out        dx, ax
0000a512: ba80000000               mov        edx, 0x80
0000a517: 8bc1                     mov        eax, ecx
0000a519: ef                       out        dx, eax
0000a51a: e821050000               call       0xaa40
0000a51f: 48b900000000addeffff     movabs     rcx, 0xffffdead00000000
0000a529: 480bf9                   or         rdi, rcx
0000a52c: 48c1e710                 shl        rdi, 0x10
0000a530: 6685c0                   test       ax, ax
0000a533: 7559                     jne        0xa58e
0000a535: be06000000               mov        esi, 6
0000a53a: 48c1c708                 rol        rdi, 8
0000a53e: ba80000000               mov        edx, 0x80
0000a543: 8bc7                     mov        eax, edi
0000a545: ef                       out        dx, eax
0000a546: e8d5000000               call       0xa620
0000a54b: 488bd8                   mov        rbx, rax
0000a54e: 4869dba0252600           imul       rbx, rbx, 0x2625a0
0000a555: e8a6050000               call       0xab00
0000a55a: 488be8                   mov        rbp, rax
0000a55d: 48b8db34b6d782de1b43     movabs     rax, 0x431bde82d7b634db
0000a567: 48f7e3                   mul        rbx
0000a56a: 48c1ea12                 shr        rdx, 0x12
0000a56e: 4803ea                   add        rbp, rdx
0000a571: eb05                     jmp        0xa578
0000a573: e898050000               call       0xab10
0000a578: e883050000               call       0xab00
0000a57d: 483bc5                   cmp        rax, rbp
0000a580: 76f1                     jbe        0xa573
0000a582: 4883ee01                 sub        rsi, 1
0000a586: 75b2                     jne        0xa53a
0000a588: 48c1c710                 rol        rdi, 0x10
0000a58c: eba7                     jmp        0xa535
0000a58e: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
0000a593: 488b6c2438               mov        rbp, qword ptr [rsp + 0x38]
0000a598: 488b742440               mov        rsi, qword ptr [rsp + 0x40]
0000a59d: 32c0                     xor        al, al
0000a59f: 4883c420                 add        rsp, 0x20
0000a5a3: 5f                       pop        rdi
0000a5a4: c3                       ret        
0000a5a5: cc                       int3       
0000a5a6: cc                       int3       
0000a5a7: cc                       int3       
0000a5a8: cc                       int3       
0000a5a9: cc                       int3       
0000a5aa: cc                       int3       
0000a5ab: cc                       int3       
0000a5ac: cc                       int3       
0000a5ad: cc                       int3       
0000a5ae: cc                       int3       
0000a5af: cc                       int3       
0000a5b0: 4889542410               mov        qword ptr [rsp + 0x10], rdx
0000a5b5: 48894c2408               mov        qword ptr [rsp + 8], rcx
0000a5ba: 4c89442418               mov        qword ptr [rsp + 0x18], r8
0000a5bf: 4c894c2420               mov        qword ptr [rsp + 0x20], r9
0000a5c4: 4883ec48                 sub        rsp, 0x48
0000a5c8: 488d442460               lea        rax, [rsp + 0x60]
0000a5cd: 4889442430               mov        qword ptr [rsp + 0x30], rax
0000a5d2: 4c8d442428               lea        r8, [rsp + 0x28]
0000a5d7: 33d2                     xor        edx, edx
0000a5d9: 488d0d30060000           lea        rcx, [rip + 0x630]
0000a5e0: 488b05e9480000           mov        rax, qword ptr [rip + 0x48e9]
0000a5e7: ff9040010000             call       qword ptr [rax + 0x140]
0000a5ed: 4889442420               mov        qword ptr [rsp + 0x20], rax
0000a5f2: 48837c242000             cmp        qword ptr [rsp + 0x20], 0
0000a5f8: 7c16                     jl         0xa610
0000a5fa: 4c8b442430               mov        r8, qword ptr [rsp + 0x30]
0000a5ff: 488b542458               mov        rdx, qword ptr [rsp + 0x58]
0000a604: 488b4c2450               mov        rcx, qword ptr [rsp + 0x50]
0000a609: 488b442428               mov        rax, qword ptr [rsp + 0x28]
0000a60e: ff10                     call       qword ptr [rax]
0000a610: 48c744243000000000       mov        qword ptr [rsp + 0x30], 0
0000a619: 4883c448                 add        rsp, 0x48
0000a61d: c3                       ret        
0000a61e: cc                       int3       
0000a61f: cc                       int3       
0000a620: 4053                     push       rbx
0000a622: 4883ec30                 sub        rsp, 0x30
0000a626: 488d542440               lea        rdx, [rsp + 0x40]
0000a62b: 33db                     xor        ebx, ebx
0000a62d: 4533c9                   xor        r9d, r9d
0000a630: 4533c0                   xor        r8d, r8d
0000a633: b901000080               mov        ecx, 0x80000001
0000a638: 48895c2420               mov        qword ptr [rsp + 0x20], rbx
0000a63d: e8ce010000               call       0xa810
0000a642: 448b5c2440               mov        r11d, dword ptr [rsp + 0x40]
0000a647: 4181e3000fff0f           and        r11d, 0xfff0f00
0000a64e: 4181fb000f6600           cmp        r11d, 0x660f00
0000a655: 0f85af000000             jne        0xa70a
0000a65b: b91f0001c0               mov        ecx, 0xc001001f
0000a660: 0f32                     rdmsr      
0000a662: 48c1e220                 shl        rdx, 0x20
0000a666: 480bc2                   or         rax, rdx
0000a669: 48ba0000000000400000     movabs     rdx, 0x400000000000
0000a673: 4c8bc8                   mov        r9, rax
0000a676: 4885c2                   test       rdx, rax
0000a679: 7519                     jne        0xa694
0000a67b: 480bc2                   or         rax, rdx
0000a67e: 488bd0                   mov        rdx, rax
0000a681: 48c1ea20                 shr        rdx, 0x20
0000a685: 0f30                     wrmsr      
0000a687: 48b8ffffffffffbfffff     movabs     rax, 0xffffbfffffffffff
0000a691: 4c23c8                   and        r9, rax
0000a694: baf80c0000               mov        edx, 0xcf8
0000a699: b85cc40081               mov        eax, 0x8100c45c
0000a69e: ef                       out        dx, eax
0000a69f: bafc0c0000               mov        edx, 0xcfc
0000a6a4: ed                       in         eax, dx
0000a6a5: 448bc0                   mov        r8d, eax
0000a6a8: 498bd1                   mov        rdx, r9
0000a6ab: 418bc1                   mov        eax, r9d
0000a6ae: 48c1ea20                 shr        rdx, 0x20
0000a6b2: 0f30                     wrmsr      
0000a6b4: 41c1e802                 shr        r8d, 2
0000a6b8: b9630001c0               mov        ecx, 0xc0010063
0000a6bd: 4183e007                 and        r8d, 7
0000a6c1: 0f32                     rdmsr      
0000a6c3: 48c1e220                 shl        rdx, 0x20
0000a6c7: 480bc2                   or         rax, rdx
0000a6ca: 83e007                   and        eax, 7
0000a6cd: 428d8c00640001c0         lea        ecx, [rax + r8 - 0x3ffeff9c]
0000a6d5: 0f32                     rdmsr      
0000a6d7: 48c1e220                 shl        rdx, 0x20
0000a6db: 41ba01000000             mov        r10d, 1
0000a6e1: 480bc2                   or         rax, rdx
0000a6e4: 33d2                     xor        edx, edx
0000a6e6: 8bc8                     mov        ecx, eax
0000a6e8: 0fb6c0                   movzx      eax, al
0000a6eb: 83e03f                   and        eax, 0x3f
0000a6ee: c1e906                   shr        ecx, 6
0000a6f1: 83e107                   and        ecx, 7
0000a6f4: 83c010                   add        eax, 0x10
0000a6f7: 41d2e2                   shl        r10b, cl
0000a6fa: 410fb6ca                 movzx      ecx, r10b
0000a6fe: 486bc064                 imul       rax, rax, 0x64
0000a702: 48f7f1                   div        rcx
0000a705: 488bd8                   mov        rbx, rax
0000a708: eb6f                     jmp        0xa779
0000a70a: 448bcb                   mov        r9d, ebx
0000a70d: 41ba01000000             mov        r10d, 1
0000a713: 418d89640001c0           lea        ecx, [r9 - 0x3ffeff9c]
0000a71a: 0f32                     rdmsr      
0000a71c: 48c1e220                 shl        rdx, 0x20
0000a720: 480bc2                   or         rax, rdx
0000a723: 4c8bc0                   mov        r8, rax
0000a726: 48b80000000000000080     movabs     rax, 0x8000000000000000
0000a730: 4c85c0                   test       rax, r8
0000a733: 7509                     jne        0xa73e
0000a735: 4503ca                   add        r9d, r10d
0000a738: 4183f908                 cmp        r9d, 8
0000a73c: 72d5                     jb         0xa713
0000a73e: 4183f908                 cmp        r9d, 8
0000a742: 750c                     jne        0xa750
0000a744: 48b80001000000000000     movabs     rax, 0x100
0000a74e: eb33                     jmp        0xa783
0000a750: 410fb6c0                 movzx      eax, r8b
0000a754: 49c1e808                 shr        r8, 8
0000a758: 4183e03f                 and        r8d, 0x3f
0000a75c: 741b                     je         0xa779
0000a75e: 418d48f8                 lea        ecx, [r8 - 8]
0000a762: 83f934                   cmp        ecx, 0x34
0000a765: 770d                     ja         0xa774
0000a767: 69c0c8000000             imul       eax, eax, 0xc8
0000a76d: 33d2                     xor        edx, edx
0000a76f: 41f7f0                   div        r8d
0000a772: eb03                     jmp        0xa777
0000a774: 6bc019                   imul       eax, eax, 0x19
0000a777: 8bd8                     mov        ebx, eax
0000a779: 4869db40420f00           imul       rbx, rbx, 0xf4240
0000a780: 488bc3                   mov        rax, rbx
0000a783: 4883c430                 add        rsp, 0x30
0000a787: 5b                       pop        rbx
0000a788: c3                       ret        
0000a789: cc                       int3       
0000a78a: cc                       int3       
0000a78b: cc                       int3       
0000a78c: cc                       int3       
0000a78d: cc                       int3       
0000a78e: cc                       int3       
0000a78f: cc                       int3       
0000a790: 56                       push       rsi
0000a791: 57                       push       rdi
0000a792: 4889ce                   mov        rsi, rcx
0000a795: 4889d7                   mov        rdi, rdx
0000a798: 4c89c1                   mov        rcx, r8
0000a79b: f3a6                     repe cmpsb byte ptr [rsi], byte ptr [rdi]
0000a79d: 480fb646ff               movzx      rax, byte ptr [rsi - 1]
0000a7a2: 480fb657ff               movzx      rdx, byte ptr [rdi - 1]
0000a7a7: 4829d0                   sub        rax, rdx
0000a7aa: 5f                       pop        rdi
0000a7ab: 5e                       pop        rsi
0000a7ac: c3                       ret        
0000a7ad: cc                       int3       
0000a7ae: cc                       int3       
0000a7af: cc                       int3       
0000a7b0: 57                       push       rdi
0000a7b1: 51                       push       rcx
0000a7b2: 4831c0                   xor        rax, rax
0000a7b5: 4889cf                   mov        rdi, rcx
0000a7b8: 4889d1                   mov        rcx, rdx
0000a7bb: 48c1e903                 shr        rcx, 3
0000a7bf: 4883e207                 and        rdx, 7
0000a7c3: f348ab                   rep stosq  qword ptr [rdi], rax
0000a7c6: 89d1                     mov        ecx, edx
0000a7c8: f3aa                     rep stosb  byte ptr [rdi], al
0000a7ca: 58                       pop        rax
0000a7cb: 5f                       pop        rdi
0000a7cc: c3                       ret        
0000a7cd: cc                       int3       
0000a7ce: cc                       int3       
0000a7cf: cc                       int3       
0000a7d0: 56                       push       rsi
0000a7d1: 57                       push       rdi
0000a7d2: 4889d6                   mov        rsi, rdx
0000a7d5: 4889cf                   mov        rdi, rcx
0000a7d8: 4e8d4c06ff               lea        r9, [rsi + r8 - 1]
0000a7dd: 4839fe                   cmp        rsi, rdi
0000a7e0: 4889f8                   mov        rax, rdi
0000a7e3: 7305                     jae        0xa7ea
0000a7e5: 4939f9                   cmp        r9, rdi
0000a7e8: 7310                     jae        0xa7fa
0000a7ea: 4c89c1                   mov        rcx, r8
0000a7ed: 4983e007                 and        r8, 7
0000a7f1: 48c1e903                 shr        rcx, 3
0000a7f5: f348a5                   rep movsq  qword ptr [rdi], qword ptr [rsi]
0000a7f8: eb09                     jmp        0xa803
0000a7fa: 4c89ce                   mov        rsi, r9
0000a7fd: 4a8d7c07ff               lea        rdi, [rdi + r8 - 1]
0000a802: fd                       std        
0000a803: 4c89c1                   mov        rcx, r8
0000a806: f3a4                     rep movsb  byte ptr [rdi], byte ptr [rsi]
0000a808: fc                       cld        
0000a809: 5f                       pop        rdi
0000a80a: 5e                       pop        rsi
0000a80b: c3                       ret        
0000a80c: cc                       int3       
0000a80d: cc                       int3       
0000a80e: cc                       int3       
0000a80f: cc                       int3       
0000a810: 53                       push       rbx
0000a811: 89c8                     mov        eax, ecx
0000a813: 50                       push       rax
0000a814: 52                       push       rdx
0000a815: 0fa2                     cpuid      
0000a817: 4d85c9                   test       r9, r9
0000a81a: 7403                     je         0xa81f
0000a81c: 418909                   mov        dword ptr [r9], ecx
0000a81f: 59                       pop        rcx
0000a820: e302                     jrcxz      0xa824
0000a822: 8901                     mov        dword ptr [rcx], eax
0000a824: 4c89c1                   mov        rcx, r8
0000a827: e302                     jrcxz      0xa82b
0000a829: 8919                     mov        dword ptr [rcx], ebx
0000a82b: 488b4c2438               mov        rcx, qword ptr [rsp + 0x38]
0000a830: e302                     jrcxz      0xa834
0000a832: 8911                     mov        dword ptr [rcx], edx
0000a834: 58                       pop        rax
0000a835: 5b                       pop        rbx
0000a836: c3                       ret        
0000a837: cc                       int3       
0000a838: cc                       int3       
0000a839: cc                       int3       
0000a83a: cc                       int3       
0000a83b: cc                       int3       
0000a83c: cc                       int3       
0000a83d: cc                       int3       
0000a83e: cc                       int3       
0000a83f: cc                       int3       
0000a840: 0f32                     rdmsr      
0000a842: 4883e0ff                 and        rax, 0xffffffffffffffff
0000a846: 48c1e220                 shl        rdx, 0x20
0000a84a: 480bc2                   or         rax, rdx
0000a84d: c3                       ret        
0000a84e: cc                       int3       
0000a84f: cc                       int3       
0000a850: 53                       push       rbx
0000a851: 4c8b5c2430               mov        r11, qword ptr [rsp + 0x30]
0000a856: 4d8bd1                   mov        r10, r9
0000a859: 4d8bc8                   mov        r9, r8
0000a85c: 4c8bc2                   mov        r8, rdx
0000a85f: 8bc1                     mov        eax, ecx
0000a861: 418b0a                   mov        ecx, dword ptr [r10]
0000a864: 0fa2                     cpuid      
0000a866: 4d0bc0                   or         r8, r8
0000a869: 7403                     je         0xa86e
0000a86b: 418900                   mov        dword ptr [r8], eax
0000a86e: 4d0bc9                   or         r9, r9
0000a871: 7403                     je         0xa876
0000a873: 418919                   mov        dword ptr [r9], ebx
0000a876: 4d0bd2                   or         r10, r10
0000a879: 7403                     je         0xa87e
0000a87b: 41890a                   mov        dword ptr [r10], ecx
0000a87e: 4d0bdb                   or         r11, r11
0000a881: 7403                     je         0xa886
0000a883: 418913                   mov        dword ptr [r11], edx
0000a886: 5b                       pop        rbx
0000a887: c3                       ret        
0000a888: cc                       int3       
0000a889: cc                       int3       
0000a88a: cc                       int3       
0000a88b: cc                       int3       
0000a88c: cc                       int3       
0000a88d: cc                       int3       
0000a88e: cc                       int3       
0000a88f: cc                       int3       
0000a890: 488bc2                   mov        rax, rdx
0000a893: 4883e0ff                 and        rax, 0xffffffffffffffff
0000a897: 48c1ea20                 shr        rdx, 0x20
0000a89b: 0f30                     wrmsr      
0000a89d: c3                       ret        
0000a89e: cc                       int3       
0000a89f: cc                       int3       
0000a8a0: 32c9                     xor        cl, cl
0000a8a2: 669c                     pushf      
0000a8a4: 6658                     pop        ax
0000a8a6: 660fbae009               bt         ax, 9
0000a8ab: 80d100                   adc        cl, 0
0000a8ae: 8ac1                     mov        al, cl
0000a8b0: c3                       ret        
0000a8b1: cc                       int3       
0000a8b2: cc                       int3       
0000a8b3: cc                       int3       
0000a8b4: cc                       int3       
0000a8b5: cc                       int3       
0000a8b6: cc                       int3       
0000a8b7: cc                       int3       
0000a8b8: cc                       int3       
0000a8b9: cc                       int3       
0000a8ba: cc                       int3       
0000a8bb: cc                       int3       
0000a8bc: cc                       int3       
0000a8bd: cc                       int3       
0000a8be: cc                       int3       
0000a8bf: cc                       int3       
0000a8c0: fa                       cli        
0000a8c1: c3                       ret        
0000a8c2: cc                       int3       
0000a8c3: cc                       int3       
0000a8c4: cc                       int3       
0000a8c5: cc                       int3       
0000a8c6: cc                       int3       
0000a8c7: cc                       int3       
0000a8c8: cc                       int3       
0000a8c9: cc                       int3       
0000a8ca: cc                       int3       
0000a8cb: cc                       int3       
0000a8cc: cc                       int3       
0000a8cd: cc                       int3       
0000a8ce: cc                       int3       
0000a8cf: cc                       int3       
0000a8d0: fb                       sti        
0000a8d1: c3                       ret        
0000a8d2: cc                       int3       
0000a8d3: cc                       int3       
0000a8d4: cc                       int3       
0000a8d5: cc                       int3       
0000a8d6: cc                       int3       
0000a8d7: cc                       int3       
0000a8d8: cc                       int3       
0000a8d9: cc                       int3       
0000a8da: cc                       int3       
0000a8db: cc                       int3       
0000a8dc: cc                       int3       
0000a8dd: cc                       int3       
0000a8de: cc                       int3       
0000a8df: cc                       int3       
0000a8e0: f390                     pause      
0000a8e2: c3                       ret        
0000a8e3: cc                       int3       
0000a8e4: cc                       int3       
0000a8e5: cc                       int3       
0000a8e6: cc                       int3       
0000a8e7: cc                       int3       
0000a8e8: cc                       int3       
0000a8e9: cc                       int3       
0000a8ea: cc                       int3       
0000a8eb: cc                       int3       
0000a8ec: cc                       int3       
0000a8ed: cc                       int3       
0000a8ee: cc                       int3       
0000a8ef: cc                       int3       
0000a8f0: 8b01                     mov        eax, dword ptr [rcx]
0000a8f2: 4123c0                   and        eax, r8d
0000a8f5: 0bc2                     or         eax, edx
0000a8f7: 8901                     mov        dword ptr [rcx], eax
0000a8f9: c3                       ret        
0000a8fa: cc                       int3       
0000a8fb: cc                       int3       
0000a8fc: cc                       int3       
0000a8fd: cc                       int3       
0000a8fe: cc                       int3       
0000a8ff: cc                       int3       
0000a900: 0f09                     wbinvd     
0000a902: 0f20c0                   mov        rax, cr0
0000a905: 0d00000060               or         eax, 0x60000000
0000a90a: 0f22c0                   mov        cr0, rax
0000a90d: 0f09                     wbinvd     
0000a90f: c3                       ret        
0000a910: 0f20c0                   mov        rax, cr0
0000a913: 25ffffff9f               and        eax, 0x9fffffff
0000a918: 0f22c0                   mov        cr0, rax
0000a91b: 0f09                     wbinvd     
0000a91d: c3                       ret        
0000a91e: cc                       int3       
0000a91f: cc                       int3       
0000a920: 0f31                     rdtsc      
0000a922: 48c1e220                 shl        rdx, 0x20
0000a926: 480bc2                   or         rax, rdx
0000a929: c3                       ret        
0000a92a: cc                       int3       
0000a92b: cc                       int3       
0000a92c: cc                       int3       
0000a92d: cc                       int3       
0000a92e: cc                       int3       
0000a92f: cc                       int3       
0000a930: 57                       push       rdi
0000a931: 53                       push       rbx
0000a932: 51                       push       rcx
0000a933: 488bf9                   mov        rdi, rcx
0000a936: 488bc2                   mov        rax, rdx
0000a939: 498bc8                   mov        rcx, r8
0000a93c: eb0c                     jmp        0xa94a
0000a93e: 57                       push       rdi
0000a93f: 53                       push       rbx
0000a940: 51                       push       rcx
0000a941: 488bf9                   mov        rdi, rcx
0000a944: 488bca                   mov        rcx, rdx
0000a947: 498bc0                   mov        rax, r8
0000a94a: 8ae0                     mov        ah, al
0000a94c: 668bd8                   mov        bx, ax
0000a94f: 48c1e010                 shl        rax, 0x10
0000a953: 668bc3                   mov        ax, bx
0000a956: 4883f904                 cmp        rcx, 4
0000a95a: 722b                     jb         0xa987
0000a95c: 488bd7                   mov        rdx, rdi
0000a95f: 4883e203                 and        rdx, 3
0000a963: 7412                     je         0xa977
0000a965: 48f7da                   neg        rdx
0000a968: 4883c204                 add        rdx, 4
0000a96c: 4887ca                   xchg       rdx, rcx
0000a96f: 482bd1                   sub        rdx, rcx
0000a972: f3aa                     rep stosb  byte ptr [rdi], al
0000a974: 488bca                   mov        rcx, rdx
0000a977: 488bd1                   mov        rdx, rcx
0000a97a: 48c1e902                 shr        rcx, 2
0000a97e: f3ab                     rep stosd  dword ptr [rdi], eax
0000a980: 4883e203                 and        rdx, 3
0000a984: 488bca                   mov        rcx, rdx
0000a987: f3aa                     rep stosb  byte ptr [rdi], al
0000a989: 58                       pop        rax
0000a98a: 5b                       pop        rbx
0000a98b: 5f                       pop        rdi
0000a98c: c3                       ret        
0000a98d: cc                       int3       
0000a98e: cc                       int3       
0000a98f: cc                       int3       
0000a990: 57                       push       rdi
0000a991: 56                       push       rsi
0000a992: 53                       push       rbx
0000a993: 669c                     pushf      
0000a995: 51                       push       rcx
0000a996: 488bf2                   mov        rsi, rdx
0000a999: 488bf9                   mov        rdi, rcx
0000a99c: 498bc8                   mov        rcx, r8
0000a99f: b200                     mov        dl, 0
0000a9a1: 488bc6                   mov        rax, rsi
0000a9a4: 482bc7                   sub        rax, rdi
0000a9a7: 7316                     jae        0xa9bf
0000a9a9: 488d1c31                 lea        rbx, [rcx + rsi]
0000a9ad: 48f7d8                   neg        rax
0000a9b0: 483bdf                   cmp        rbx, rdi
0000a9b3: 720a                     jb         0xa9bf
0000a9b5: 488bf3                   mov        rsi, rbx
0000a9b8: 488d3c39                 lea        rdi, [rcx + rdi]
0000a9bc: b201                     mov        dl, 1
0000a9be: fd                       std        
0000a9bf: 4883f908                 cmp        rcx, 8
0000a9c3: 7268                     jb         0xaa2d
0000a9c5: 4883f808                 cmp        rax, 8
0000a9c9: 7262                     jb         0xaa2d
0000a9cb: 488bc6                   mov        rax, rsi
0000a9ce: 488bdf                   mov        rbx, rdi
0000a9d1: 4883e007                 and        rax, 7
0000a9d5: 4883e307                 and        rbx, 7
0000a9d9: 84d2                     test       dl, dl
0000a9db: 7406                     je         0xa9e3
0000a9dd: 48ffce                   dec        rsi
0000a9e0: 48ffcf                   dec        rdi
0000a9e3: 483bc3                   cmp        rax, rbx
0000a9e6: 751a                     jne        0xaa02
0000a9e8: 4885c0                   test       rax, rax
0000a9eb: 7415                     je         0xaa02
0000a9ed: 84d2                     test       dl, dl
0000a9ef: 7507                     jne        0xa9f8
0000a9f1: 48f7d8                   neg        rax
0000a9f4: 4883c008                 add        rax, 8
0000a9f8: 4891                     xchg       rcx, rax
0000a9fa: 482bc1                   sub        rax, rcx
0000a9fd: f3a4                     rep movsb  byte ptr [rdi], byte ptr [rsi]
0000a9ff: 488bc8                   mov        rcx, rax
0000aa02: 84d2                     test       dl, dl
0000aa04: 7408                     je         0xaa0e
0000aa06: 4883ee07                 sub        rsi, 7
0000aa0a: 4883ef07                 sub        rdi, 7
0000aa0e: 488bc1                   mov        rax, rcx
0000aa11: 48c1e903                 shr        rcx, 3
0000aa15: f348a5                   rep movsq  qword ptr [rdi], qword ptr [rsi]
0000aa18: 4883e007                 and        rax, 7
0000aa1c: 741b                     je         0xaa39
0000aa1e: 84d2                     test       dl, dl
0000aa20: 7408                     je         0xaa2a
0000aa22: 4883c608                 add        rsi, 8
0000aa26: 4883c708                 add        rdi, 8
0000aa2a: 488bc8                   mov        rcx, rax
0000aa2d: 84d2                     test       dl, dl
0000aa2f: 7406                     je         0xaa37
0000aa31: 48ffce                   dec        rsi
0000aa34: 48ffcf                   dec        rdi
0000aa37: f3a4                     rep movsb  byte ptr [rdi], byte ptr [rsi]
0000aa39: 58                       pop        rax
0000aa3a: 669d                     popf       
0000aa3c: 5b                       pop        rbx
0000aa3d: 5e                       pop        rsi
0000aa3e: 5f                       pop        rdi
0000aa3f: c3                       ret        
0000aa40: 9c                       pushfq     
0000aa41: 53                       push       rbx
0000aa42: 51                       push       rcx
0000aa43: 52                       push       rdx
0000aa44: 56                       push       rsi
0000aa45: 66be0000                 mov        si, 0
0000aa49: 48b80bd0ccba00000000     movabs     rax, 0xbaccd00b
0000aa53: 48c7c302000000           mov        rbx, 2
0000aa5a: 0fa2                     cpuid      
0000aa5c: 668bc6                   mov        ax, si
0000aa5f: 5e                       pop        rsi
0000aa60: 5a                       pop        rdx
0000aa61: 59                       pop        rcx
0000aa62: 5b                       pop        rbx
0000aa63: 9d                       popfq      
0000aa64: c3                       ret        
0000aa65: 51                       push       rcx
0000aa66: 57                       push       rdi
0000aa67: 50                       push       rax
0000aa68: 52                       push       rdx
0000aa69: 48b90a1001c000000000     movabs     rcx, 0xc001100a
0000aa73: 48bf3a205a9c00000000     movabs     rdi, 0x9c5a203a
0000aa7d: 0f32                     rdmsr      
0000aa7f: 4883e0ff                 and        rax, 0xffffffffffffffff
0000aa83: 4883c801                 or         rax, 1
0000aa87: 0f30                     wrmsr      
0000aa89: 48c7c0b2000000           mov        rax, 0xb2
0000aa90: f1                       int1       
0000aa91: 5a                       pop        rdx
0000aa92: 58                       pop        rax
0000aa93: 5f                       pop        rdi
0000aa94: 59                       pop        rcx
0000aa95: c3                       ret        
0000aa96: 9b                       wait       
0000aa97: 5d                       pop        rbp
0000aa98: e3c3                     jrcxz      0xaa5d
0000aa9a: cc                       int3       
0000aa9b: cc                       int3       
0000aa9c: cc                       int3       
0000aa9d: cc                       int3       
0000aa9e: cc                       int3       
0000aa9f: cc                       int3       
0000aaa0: 57                       push       rdi
0000aaa1: 4c89c0                   mov        rax, r8
0000aaa4: 4889cf                   mov        rdi, rcx
0000aaa7: 4887ca                   xchg       rdx, rcx
0000aaaa: f3aa                     rep stosb  byte ptr [rdi], al
0000aaac: 4889d0                   mov        rax, rdx
0000aaaf: 5f                       pop        rdi
0000aab0: c3                       ret        
0000aab1: cc                       int3       
0000aab2: cc                       int3       
0000aab3: cc                       int3       
0000aab4: cc                       int3       
0000aab5: cc                       int3       
0000aab6: cc                       int3       
0000aab7: cc                       int3       
0000aab8: cc                       int3       
0000aab9: cc                       int3       
0000aaba: cc                       int3       
0000aabb: cc                       int3       
0000aabc: cc                       int3       
0000aabd: cc                       int3       
0000aabe: cc                       int3       
0000aabf: cc                       int3       
0000aac0: 57                       push       rdi
0000aac1: 4889cf                   mov        rdi, rcx
0000aac4: 4c89c0                   mov        rax, r8
0000aac7: 4887ca                   xchg       rdx, rcx
0000aaca: f3ab                     rep stosd  dword ptr [rdi], eax
0000aacc: 4889d0                   mov        rax, rdx
0000aacf: 5f                       pop        rdi
0000aad0: c3                       ret        
0000aad1: cc                       int3       
0000aad2: cc                       int3       
0000aad3: cc                       int3       
0000aad4: cc                       int3       
0000aad5: cc                       int3       
0000aad6: cc                       int3       
0000aad7: cc                       int3       
0000aad8: cc                       int3       
0000aad9: cc                       int3       
0000aada: cc                       int3       
0000aadb: cc                       int3       
0000aadc: cc                       int3       
0000aadd: cc                       int3       
0000aade: cc                       int3       
0000aadf: cc                       int3       
0000aae0: 57                       push       rdi
0000aae1: 4889cf                   mov        rdi, rcx
0000aae4: 4c89c0                   mov        rax, r8
0000aae7: 4887ca                   xchg       rdx, rcx
0000aaea: f348ab                   rep stosq  qword ptr [rdi], rax
0000aaed: 4889d0                   mov        rax, rdx
0000aaf0: 5f                       pop        rdi
0000aaf1: c3                       ret        
0000aaf2: cc                       int3       
0000aaf3: cc                       int3       
0000aaf4: cc                       int3       
0000aaf5: cc                       int3       
0000aaf6: cc                       int3       
0000aaf7: cc                       int3       
0000aaf8: cc                       int3       
0000aaf9: cc                       int3       
0000aafa: cc                       int3       
0000aafb: cc                       int3       
0000aafc: cc                       int3       
0000aafd: cc                       int3       
0000aafe: cc                       int3       
0000aaff: cc                       int3       
0000ab00: 0f31                     rdtsc      
0000ab02: 48c1e220                 shl        rdx, 0x20
0000ab06: 4809d0                   or         rax, rdx
0000ab09: c3                       ret        
0000ab0a: cc                       int3       
0000ab0b: cc                       int3       
0000ab0c: cc                       int3       
0000ab0d: cc                       int3       
0000ab0e: cc                       int3       
0000ab0f: cc                       int3       
0000ab10: f390                     pause      
0000ab12: c3                       ret        
0000ab13: 0000                     add        byte ptr [rax], al
0000ab15: 0000                     add        byte ptr [rax], al
0000ab17: 0000                     add        byte ptr [rax], al
0000ab19: 0000                     add        byte ptr [rax], al
0000ab1b: 0000                     add        byte ptr [rax], al
0000ab1d: 0000                     add        byte ptr [rax], al
0000ab1f: 00                       .byte      0x00

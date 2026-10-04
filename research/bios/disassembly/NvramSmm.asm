Module: NvramSmm.pe
SHA256: 5e0d8f9526b388e9b7f50e0c38b6c44641e4b45204564a675033ca39b771abf7
Addresses: section RVA; linear X64 decoding; data may be decoded as instructions.

Section .text: RVA=0x2a0, raw=0x2a0
000002a0: 48895c2408               mov        qword ptr [rsp + 8], rbx
000002a5: 57                       push       rdi
000002a6: 4883ec20                 sub        rsp, 0x20
000002aa: 488bda                   mov        rbx, rdx
000002ad: 488bf9                   mov        rdi, rcx
000002b0: e89b000000               call       0x350
000002b5: 49bb0100000000000080     movabs     r11, 0x8000000000000001
000002bf: 488d0d3a810000           lea        rcx, [rip + 0x813a]
000002c6: 4c891d2b820000           mov        qword ptr [rip + 0x822b], r11
000002cd: e88e670000               call       0x6a60
000002d2: 4885c0                   test       rax, rax
000002d5: 7531                     jne        0x308
000002d7: 488bd3                   mov        rdx, rbx
000002da: 488bcf                   mov        rcx, rdi
000002dd: e88a020000               call       0x56c
000002e2: 4885c0                   test       rax, rax
000002e5: 790a                     jns        0x2f1
000002e7: 48833d0982000000         cmp        qword ptr [rip + 0x8209], 0
000002ef: 7d07                     jge        0x2f8
000002f1: 48890500820000           mov        qword ptr [rip + 0x8200], rax
000002f8: 488d0d01810000           lea        rcx, [rip + 0x8101]
000002ff: 4883caff                 or         rdx, 0xffffffffffffffff
00000303: e8e8670000               call       0x6af0
00000308: 488b3de9810000           mov        rdi, qword ptr [rip + 0x81e9]
0000030f: 4885ff                   test       rdi, rdi
00000312: 792c                     jns        0x340
00000314: 488b1d25830000           mov        rbx, qword ptr [rip + 0x8325]
0000031b: 488bcb                   mov        rcx, rbx
0000031e: e8f15c0000               call       0x6014
00000323: 488bcb                   mov        rcx, rbx
00000326: 84c0                     test       al, al
00000328: 740c                     je         0x336
0000032a: 488b057f820000           mov        rax, qword ptr [rip + 0x827f]
00000331: ff5058                   call       qword ptr [rax + 0x58]
00000334: eb0a                     jmp        0x340
00000336: 488b156b820000           mov        rdx, qword ptr [rip + 0x826b]
0000033d: ff5248                   call       qword ptr [rdx + 0x48]
00000340: 488bc7                   mov        rax, rdi
00000343: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
00000348: 4883c420                 add        rsp, 0x20
0000034c: 5f                       pop        rdi
0000034d: c3                       ret        
0000034e: cc                       int3       
0000034f: cc                       int3       
00000350: 4053                     push       rbx
00000352: 4883ec20                 sub        rsp, 0x20
00000356: 488b4260                 mov        rax, qword ptr [rdx + 0x60]
0000035a: 48890d37820000           mov        qword ptr [rip + 0x8237], rcx
00000361: 48891538820000           mov        qword ptr [rip + 0x8238], rdx
00000368: 4c8d442438               lea        r8, [rsp + 0x38]
0000036d: 488d0d9c6a0000           lea        rcx, [rip + 0x6a9c]
00000374: 33db                     xor        ebx, ebx
00000376: 33d2                     xor        edx, edx
00000378: 48890529820000           mov        qword ptr [rip + 0x8229], rax
0000037f: 48895c2438               mov        qword ptr [rsp + 0x38], rbx
00000384: ff9040010000             call       qword ptr [rax + 0x140]
0000038a: 488b442438               mov        rax, qword ptr [rsp + 0x38]
0000038f: 488d151a820000           lea        rdx, [rip + 0x821a]
00000396: 488bc8                   mov        rcx, rax
00000399: ff5008                   call       qword ptr [rax + 8]
0000039c: 488b0505820000           mov        rax, qword ptr [rip + 0x8205]
000003a3: 41bb000000e0             mov        r11d, 0xe0000000
000003a9: 4c8d442440               lea        r8, [rsp + 0x40]
000003ae: 488d0d6b6a0000           lea        rcx, [rip + 0x6a6b]
000003b5: 33d2                     xor        edx, edx
000003b7: 4c891dfa810000           mov        qword ptr [rip + 0x81fa], r11
000003be: ff9040010000             call       qword ptr [rax + 0x140]
000003c4: 488b442440               mov        rax, qword ptr [rsp + 0x40]
000003c9: 488d542430               lea        rdx, [rsp + 0x30]
000003ce: 488bc8                   mov        rcx, rax
000003d1: 4533c0                   xor        r8d, r8d
000003d4: 48895c2430               mov        qword ptr [rsp + 0x30], rbx
000003d9: ff5018                   call       qword ptr [rax + 0x18]
000003dc: 488b542430               mov        rdx, qword ptr [rsp + 0x30]
000003e1: 8d4b06                   lea        ecx, [rbx + 6]
000003e4: e86f5c0000               call       0x6058
000003e9: 488d542430               lea        rdx, [rsp + 0x30]
000003ee: 4889054b820000           mov        qword ptr [rip + 0x824b], rax
000003f5: 4c8bc0                   mov        r8, rax
000003f8: 488b442440               mov        rax, qword ptr [rsp + 0x40]
000003fd: 488bc8                   mov        rcx, rax
00000400: ff5018                   call       qword ptr [rax + 0x18]
00000403: 4c8b5c2430               mov        r11, qword ptr [rsp + 0x30]
00000408: 488b05a1810000           mov        rax, qword ptr [rip + 0x81a1]
0000040f: 49c1eb05                 shr        r11, 5
00000413: 4c8d05e6810000           lea        r8, [rip + 0x81e6]
0000041a: 488d0d0f6a0000           lea        rcx, [rip + 0x6a0f]
00000421: 33d2                     xor        edx, edx
00000423: 881d0f820000             mov        byte ptr [rip + 0x820f], bl
00000429: 4c891d18820000           mov        qword ptr [rip + 0x8218], r11
00000430: ff90d0000000             call       qword ptr [rax + 0xd0]
00000436: 488b0dc3810000           mov        rcx, qword ptr [rip + 0x81c3]
0000043d: 483bc3                   cmp        rax, rbx
00000440: 480f4ccb                 cmovl      rcx, rbx
00000444: 48890db5810000           mov        qword ptr [rip + 0x81b5], rcx
0000044b: 4883c420                 add        rsp, 0x20
0000044f: 5b                       pop        rbx
00000450: c3                       ret        
00000451: cc                       int3       
00000452: cc                       int3       
00000453: cc                       int3       
00000454: 4053                     push       rbx
00000456: 4883ec20                 sub        rsp, 0x20
0000045a: 488b05c7810000           mov        rax, qword ptr [rip + 0x81c7]
00000461: 48f7c1ff0f0000           test       rcx, 0xfff
00000468: bb00000000               mov        ebx, 0
0000046d: 4c8bc3                   mov        r8, rbx
00000470: 410f95c0                 setne      r8b
00000474: 48c1e90c                 shr        rcx, 0xc
00000478: 4c03c1                   add        r8, rcx
0000047b: 4c8d4c2430               lea        r9, [rsp + 0x30]
00000480: 8d5306                   lea        edx, [rbx + 6]
00000483: 33c9                     xor        ecx, ecx
00000485: ff5060                   call       qword ptr [rax + 0x60]
00000488: 488b4c2430               mov        rcx, qword ptr [rsp + 0x30]
0000048d: 483bc3                   cmp        rax, rbx
00000490: 480f4ccb                 cmovl      rcx, rbx
00000494: 488bc1                   mov        rax, rcx
00000497: 4883c420                 add        rsp, 0x20
0000049b: 5b                       pop        rbx
0000049c: c3                       ret        
0000049d: cc                       int3       
0000049e: cc                       int3       
0000049f: cc                       int3       
000004a0: 4883ec38                 sub        rsp, 0x38
000004a4: 488b442460               mov        rax, qword ptr [rsp + 0x60]
000004a9: c605af69000000           mov        byte ptr [rip + 0x69af], 0
000004b0: 4889442420               mov        qword ptr [rsp + 0x20], rax
000004b5: e85a3a0000               call       0x3f14
000004ba: c6059e69000001           mov        byte ptr [rip + 0x699e], 1
000004c1: 4883c438                 add        rsp, 0x38
000004c5: c3                       ret        
000004c6: cc                       int3       
000004c7: cc                       int3       
000004c8: 4883ec48                 sub        rsp, 0x48
000004cc: 488364243000             and        qword ptr [rsp + 0x30], 0
000004d2: 41b901000000             mov        r9d, 1
000004d8: 488d442468               lea        rax, [rsp + 0x68]
000004dd: 488d1554700000           lea        rdx, [rip + 0x7054]
000004e4: 488d0de57d0000           lea        rcx, [rip + 0x7de5]
000004eb: 458d4106                 lea        r8d, [r9 + 6]
000004ef: c6054b80000001           mov        byte ptr [rip + 0x804b], 1
000004f6: c644246800               mov        byte ptr [rsp + 0x68], 0
000004fb: 4889442420               mov        qword ptr [rsp + 0x20], rax
00000500: e80f3a0000               call       0x3f14
00000505: 488364242000             and        qword ptr [rsp + 0x20], 0
0000050b: 4c8d4c2430               lea        r9, [rsp + 0x30]
00000510: 488d1531700000           lea        rdx, [rip + 0x7031]
00000517: 488d0dfa7d0000           lea        rcx, [rip + 0x7dfa]
0000051e: 4533c0                   xor        r8d, r8d
00000521: e83a360000               call       0x3b60
00000526: 49b90e00000000000080     movabs     r9, 0x800000000000000e
00000530: 493bc1                   cmp        rax, r9
00000533: 7527                     jne        0x55c
00000535: 41b901000000             mov        r9d, 1
0000053b: 488d442468               lea        rax, [rsp + 0x68]
00000540: 488d1501700000           lea        rdx, [rip + 0x7001]
00000547: 458d4106                 lea        r8d, [r9 + 6]
0000054b: 488d0dc67d0000           lea        rcx, [rip + 0x7dc6]
00000552: 4889442420               mov        qword ptr [rsp + 0x20], rax
00000557: e8b8390000               call       0x3f14
0000055c: c605e17f000001           mov        byte ptr [rip + 0x7fe1], 1
00000563: 33c0                     xor        eax, eax
00000565: 4883c448                 add        rsp, 0x48
00000569: c3                       ret        
0000056a: cc                       int3       
0000056b: cc                       int3       
0000056c: 488bc4                   mov        rax, rsp
0000056f: 48895808                 mov        qword ptr [rax + 8], rbx
00000573: 48897010                 mov        qword ptr [rax + 0x10], rsi
00000577: 57                       push       rdi
00000578: 4883ec50                 sub        rsp, 0x50
0000057c: 4883601800               and        qword ptr [rax + 0x18], 0
00000581: 4883602000               and        qword ptr [rax + 0x20], 0
00000586: 488bfa                   mov        rdi, rdx
00000589: 488bf1                   mov        rsi, rcx
0000058c: e8235d0000               call       0x62b4
00000591: e886440000               call       0x4a1c
00000596: 4885c0                   test       rax, rax
00000599: 0f886c020000             js         0x80b
0000059f: 488b0562800000           mov        rax, qword ptr [rip + 0x8062]
000005a6: 48c744247810000000       mov        qword ptr [rsp + 0x78], 0x10
000005af: 4c8d4c2478               lea        r9, [rsp + 0x78]
000005b4: 4c8b5058                 mov        r10, qword ptr [rax + 0x58]
000005b8: 488d442440               lea        rax, [rsp + 0x40]
000005bd: 488d15dc670000           lea        rdx, [rip + 0x67dc]
000005c4: 488d0de5790000           lea        rcx, [rip + 0x79e5]
000005cb: 4533c0                   xor        r8d, r8d
000005ce: 4889442420               mov        qword ptr [rsp + 0x20], rax
000005d3: 41ff5248                 call       qword ptr [r10 + 0x48]
000005d7: 4885c0                   test       rax, rax
000005da: 0f882b020000             js         0x80b
000005e0: 488b0521800000           mov        rax, qword ptr [rip + 0x8021]
000005e7: 488364242000             and        qword ptr [rsp + 0x20], 0
000005ed: 488d15ac670000           lea        rdx, [rip + 0x67ac]
000005f4: 4c8b5058                 mov        r10, qword ptr [rax + 0x58]
000005f8: 488d0db1790000           lea        rcx, [rip + 0x79b1]
000005ff: 4533c9                   xor        r9d, r9d
00000602: 4533c0                   xor        r8d, r8d
00000605: 41ff5258                 call       qword ptr [r10 + 0x58]
00000609: 4c8b5c2440               mov        r11, qword ptr [rsp + 0x40]
0000060e: 488b0db3830000           mov        rcx, qword ptr [rip + 0x83b3]
00000615: 498b93e8020000           mov        rdx, qword ptr [r11 + 0x2e8]
0000061c: 4c8b4108                 mov        r8, qword ptr [rcx + 8]
00000620: 4c3b4208                 cmp        r8, qword ptr [rdx + 8]
00000624: 740f                     je         0x635
00000626: 48b80200000000000080     movabs     rax, 0x8000000000000002
00000630: e9d6010000               jmp        0x80b
00000635: 488b12                   mov        rdx, qword ptr [rdx]
00000638: 488b09                   mov        rcx, qword ptr [rcx]
0000063b: e830660000               call       0x6c70
00000640: 488b1d81830000           mov        rbx, qword ptr [rip + 0x8381]
00000647: 488bcb                   mov        rcx, rbx
0000064a: e8e9530000               call       0x5a38
0000064f: 488bcb                   mov        rcx, rbx
00000652: e8053a0000               call       0x405c
00000657: f6058280000008           test       byte ptr [rip + 0x8082], 8
0000065e: 7444                     je         0x6a4
00000660: 488b442440               mov        rax, qword ptr [rsp + 0x40]
00000665: 488b0d54830000           mov        rcx, qword ptr [rip + 0x8354]
0000066c: 488b90e0020000           mov        rdx, qword ptr [rax + 0x2e0]
00000673: 4c8b4108                 mov        r8, qword ptr [rcx + 8]
00000677: 4c3b4208                 cmp        r8, qword ptr [rdx + 8]
0000067b: 75a9                     jne        0x626
0000067d: 488b12                   mov        rdx, qword ptr [rdx]
00000680: 488b09                   mov        rcx, qword ptr [rcx]
00000683: e8e8650000               call       0x6c70
00000688: 488b1d31830000           mov        rbx, qword ptr [rip + 0x8331]
0000068f: 488bcb                   mov        rcx, rbx
00000692: e8a1530000               call       0x5a38
00000697: 488bcb                   mov        rcx, rbx
0000069a: e8bd390000               call       0x405c
0000069f: e88c3a0000               call       0x4130
000006a4: 488b057d7f0000           mov        rax, qword ptr [rip + 0x7f7d]
000006ab: 4c8d442430               lea        r8, [rsp + 0x30]
000006b0: ba00000100               mov        edx, 0x10000
000006b5: b906000000               mov        ecx, 6
000006ba: ff5050                   call       qword ptr [rax + 0x50]
000006bd: 4885c0                   test       rax, rax
000006c0: 0f8845010000             js         0x80b
000006c6: 488b4c2430               mov        rcx, qword ptr [rsp + 0x30]
000006cb: 488bd7                   mov        rdx, rdi
000006ce: 48890dab7e0000           mov        qword ptr [rip + 0x7eab], rcx
000006d5: 488d4118                 lea        rax, [rcx + 0x18]
000006d9: 488901                   mov        qword ptr [rcx], rax
000006dc: 488b059d7e0000           mov        rax, qword ptr [rip + 0x7e9d]
000006e3: 488bce                   mov        rcx, rsi
000006e6: 48c74008e8ff0000         mov        qword ptr [rax + 8], 0xffe8
000006ee: 488b058b7e0000           mov        rax, qword ptr [rip + 0x7e8b]
000006f5: 4883601000               and        qword ptr [rax + 0x10], 0
000006fa: e8b55b0000               call       0x62b4
000006ff: 488b05227f0000           mov        rax, qword ptr [rip + 0x7f22]
00000706: 4c8d057b7e0000           lea        r8, [rip + 0x7e7b]
0000070d: 488d158c660000           lea        rdx, [rip + 0x668c]
00000714: 488d0df9470000           lea        rcx, [rip + 0x47f9]
0000071b: ff90e0000000             call       qword ptr [rax + 0xe0]
00000721: 4885c0                   test       rax, rax
00000724: 0f88e1000000             js         0x80b
0000072a: ff542448                 call       qword ptr [rsp + 0x48]
0000072e: 4885c0                   test       rax, rax
00000731: 0f88d4000000             js         0x80b
00000737: 488b05ea7e0000           mov        rax, qword ptr [rip + 0x7eea]
0000073e: 4c8d442438               lea        r8, [rsp + 0x38]
00000743: 488d157efdffff           lea        rdx, [rip - 0x282]
0000074a: 488d0d9f660000           lea        rcx, [rip + 0x669f]
00000751: ff90c0000000             call       qword ptr [rax + 0xc0]
00000757: 488b05ba7e0000           mov        rax, qword ptr [rip + 0x7eba]
0000075e: 4c8d1dcb340000           lea        r11, [rip + 0x34cb]
00000765: 4c895850                 mov        qword ptr [rax + 0x50], r11
00000769: 488b05a87e0000           mov        rax, qword ptr [rip + 0x7ea8]
00000770: 488d0de9330000           lea        rcx, [rip + 0x33e9]
00000777: 48894848                 mov        qword ptr [rax + 0x48], rcx
0000077b: 488b05967e0000           mov        rax, qword ptr [rip + 0x7e96]
00000782: 488d0d8b370000           lea        rcx, [rip + 0x378b]
00000789: 48894858                 mov        qword ptr [rax + 0x58], rcx
0000078d: 488b05847e0000           mov        rax, qword ptr [rip + 0x7e84]
00000794: 488d0dad3b0000           lea        rcx, [rip + 0x3bad]
0000079b: 48898880000000           mov        qword ptr [rax + 0x80], rcx
000007a2: 488b057f7e0000           mov        rax, qword ptr [rip + 0x7e7f]
000007a9: 4c8d0d48710000           lea        r9, [rip + 0x7148]
000007b0: 488d1529660000           lea        rdx, [rip + 0x6629]
000007b7: 488d4c2470               lea        rcx, [rsp + 0x70]
000007bc: 4533c0                   xor        r8d, r8d
000007bf: ff90a8000000             call       qword ptr [rax + 0xa8]
000007c5: 488b055c7e0000           mov        rax, qword ptr [rip + 0x7e5c]
000007cc: 4c8d0d45710000           lea        r9, [rip + 0x7145]
000007d3: 488d15c6650000           lea        rdx, [rip + 0x65c6]
000007da: 488d4c2470               lea        rcx, [rsp + 0x70]
000007df: 4533c0                   xor        r8d, r8d
000007e2: ff90a8000000             call       qword ptr [rax + 0xa8]
000007e8: 488b05397e0000           mov        rax, qword ptr [rip + 0x7e39]
000007ef: 4c8d0df2700000           lea        r9, [rip + 0x70f2]
000007f6: 488d1503660000           lea        rdx, [rip + 0x6603]
000007fd: 488d4c2470               lea        rcx, [rsp + 0x70]
00000802: 4533c0                   xor        r8d, r8d
00000805: ff90a8000000             call       qword ptr [rax + 0xa8]
0000080b: 488b5c2460               mov        rbx, qword ptr [rsp + 0x60]
00000810: 488b742468               mov        rsi, qword ptr [rsp + 0x68]
00000815: 4883c450                 add        rsp, 0x50
00000819: 5f                       pop        rdi
0000081a: c3                       ret        
0000081b: cc                       int3       
0000081c: b001                     mov        al, 1
0000081e: c3                       ret        
0000081f: cc                       int3       
00000820: 488bc4                   mov        rax, rsp
00000823: 48895808                 mov        qword ptr [rax + 8], rbx
00000827: 48896810                 mov        qword ptr [rax + 0x10], rbp
0000082b: 48897018                 mov        qword ptr [rax + 0x18], rsi
0000082f: 57                       push       rdi
00000830: 4883ec30                 sub        rsp, 0x30
00000834: 803d057d000000           cmp        byte ptr [rip + 0x7d05], 0
0000083b: 498be8                   mov        rbp, r8
0000083e: 488bfa                   mov        rdi, rdx
00000841: 488bf1                   mov        rsi, rcx
00000844: 7519                     jne        0x85f
00000846: 488360e800               and        qword ptr [rax - 0x18], 0
0000084b: 4533c9                   xor        r9d, r9d
0000084e: 4533c0                   xor        r8d, r8d
00000851: 418d4901                 lea        ecx, [r9 + 1]
00000855: ba01801003               mov        edx, 0x3108001
0000085a: e87d590000               call       0x61dc
0000085f: 488bcf                   mov        rcx, rdi
00000862: e8a1560000               call       0x5f08
00000867: 8bd8                     mov        ebx, eax
00000869: 85c0                     test       eax, eax
0000086b: 7403                     je         0x870
0000086d: 83c318                   add        ebx, 0x18
00000870: 4c8bc5                   mov        r8, rbp
00000873: 488bd7                   mov        rdx, rdi
00000876: 488bce                   mov        rcx, rsi
00000879: ff16                     call       qword ptr [rsi]
0000087b: 448bdb                   mov        r11d, ebx
0000087e: 4c8bc5                   mov        r8, rbp
00000881: 498d143b                 lea        rdx, [r11 + rdi]
00000885: 4d2bc3                   sub        r8, r11
00000888: 488bce                   mov        rcx, rsi
0000088b: ff5610                   call       qword ptr [rsi + 0x10]
0000088e: 4c8bc5                   mov        r8, rbp
00000891: 488bd7                   mov        rdx, rdi
00000894: 488bce                   mov        rcx, rsi
00000897: 8ad8                     mov        bl, al
00000899: ff5608                   call       qword ptr [rsi + 8]
0000089c: 488b6c2448               mov        rbp, qword ptr [rsp + 0x48]
000008a1: 488b742450               mov        rsi, qword ptr [rsp + 0x50]
000008a6: f6db                     neg        bl
000008a8: 488b5c2440               mov        rbx, qword ptr [rsp + 0x40]
000008ad: 48b90700000000000080     movabs     rcx, 0x8000000000000007
000008b7: 481bc0                   sbb        rax, rax
000008ba: 48f7d0                   not        rax
000008bd: 4823c1                   and        rax, rcx
000008c0: 4883c430                 add        rsp, 0x30
000008c4: 5f                       pop        rdi
000008c5: c3                       ret        
000008c6: cc                       int3       
000008c7: cc                       int3       
000008c8: 33c0                     xor        eax, eax
000008ca: c3                       ret        
000008cb: cc                       int3       
000008cc: 4883ec28                 sub        rsp, 0x28
000008d0: 498bc0                   mov        rax, r8
000008d3: 488bca                   mov        rcx, rdx
000008d6: 41b0ff                   mov        r8b, 0xff
000008d9: 488bd0                   mov        rdx, rax
000008dc: e83d630000               call       0x6c1e
000008e1: b001                     mov        al, 1
000008e3: 4883c428                 add        rsp, 0x28
000008e7: c3                       ret        
000008e8: 4883ec28                 sub        rsp, 0x28
000008ec: 488bca                   mov        rcx, rdx
000008ef: 498bd1                   mov        rdx, r9
000008f2: e879630000               call       0x6c70
000008f7: b001                     mov        al, 1
000008f9: 4883c428                 add        rsp, 0x28
000008fd: c3                       ret        
000008fe: cc                       int3       
000008ff: cc                       int3       
00000900: 4053                     push       rbx
00000902: 4883ec30                 sub        rsp, 0x30
00000906: 498bc0                   mov        rax, r8
00000909: 4c8bd2                   mov        r10, rdx
0000090c: 4c8bd9                   mov        r11, rcx
0000090f: 4d85c0                   test       r8, r8
00000912: 7504                     jne        0x918
00000914: b001                     mov        al, 1
00000916: eb3d                     jmp        0x955
00000918: 4d8bc1                   mov        r8, r9
0000091b: 488bd0                   mov        rdx, rax
0000091e: 498bca                   mov        rcx, r10
00000921: 41ff5310                 call       qword ptr [r11 + 0x10]
00000925: 4885c0                   test       rax, rax
00000928: 0f99c3                   setns      bl
0000092b: 803d0e7c000000           cmp        byte ptr [rip + 0x7c0e], 0
00000932: 751f                     jne        0x953
00000934: 84db                     test       bl, bl
00000936: 751b                     jne        0x953
00000938: 488364242000             and        qword ptr [rsp + 0x20], 0
0000093e: 4533c9                   xor        r9d, r9d
00000941: 4533c0                   xor        r8d, r8d
00000944: ba08100500               mov        edx, 0x51008
00000949: b902000080               mov        ecx, 0x80000002
0000094e: e889580000               call       0x61dc
00000953: 8ac3                     mov        al, bl
00000955: 4883c430                 add        rsp, 0x30
00000959: 5b                       pop        rbx
0000095a: c3                       ret        
0000095b: cc                       int3       
0000095c: 4c8b1d6d800000           mov        r11, qword ptr [rip + 0x806d]
00000963: b8abaaaaaa               mov        eax, 0xaaaaaaab
00000968: f7256a800000             mul        dword ptr [rip + 0x806a]
0000096e: d1ea                     shr        edx, 1
00000970: 448bd2                   mov        r10d, edx
00000973: 33d2                     xor        edx, edx
00000975: 4c3bda                   cmp        r11, rdx
00000978: 7503                     jne        0x97d
0000097a: 33c0                     xor        eax, eax
0000097c: c3                       ret        
0000097d: 493bca                   cmp        rcx, r10
00000980: 77f8                     ja         0x97a
00000982: 440fb60db87b0000         movzx      r9d, byte ptr [rip + 0x7bb8]
0000098a: 41b801000000             mov        r8d, 1
00000990: 418bc9                   mov        ecx, r9d
00000993: 0fb6c2                   movzx      eax, dl
00000996: 0fa3c1                   bt         ecx, eax
00000999: 730a                     jae        0x9a5
0000099b: 4102d0                   add        dl, r8b
0000099e: 80fa03                   cmp        dl, 3
000009a1: 72f0                     jb         0x993
000009a3: ebd5                     jmp        0x97a
000009a5: 0fb6c2                   movzx      eax, dl
000009a8: 8aca                     mov        cl, dl
000009aa: 41d2e0                   shl        r8b, cl
000009ad: 490fafc2                 imul       rax, r10
000009b1: 450ac8                   or         r9b, r8b
000009b4: 4903c3                   add        rax, r11
000009b7: 44880d847b0000           mov        byte ptr [rip + 0x7b84], r9b
000009be: c3                       ret        
000009bf: cc                       int3       
000009c0: b8abaaaaaa               mov        eax, 0xaaaaaaab
000009c5: 4c8bc1                   mov        r8, rcx
000009c8: f7250a800000             mul        dword ptr [rip + 0x800a]
000009ce: d1ea                     shr        edx, 1
000009d0: 32c9                     xor        cl, cl
000009d2: 448bca                   mov        r9d, edx
000009d5: ba01000000               mov        edx, 1
000009da: 0fb6c1                   movzx      eax, cl
000009dd: 490fafc1                 imul       rax, r9
000009e1: 480305e87f0000           add        rax, qword ptr [rip + 0x7fe8]
000009e8: 4c3bc0                   cmp        r8, rax
000009eb: 7409                     je         0x9f6
000009ed: 02ca                     add        cl, dl
000009ef: 80f903                   cmp        cl, 3
000009f2: 72e6                     jb         0x9da
000009f4: f3c3                     repz ret   
000009f6: d2e2                     shl        dl, cl
000009f8: f6d2                     not        dl
000009fa: 2015427b0000             and        byte ptr [rip + 0x7b42], dl
00000a00: c3                       ret        
00000a01: cc                       int3       
00000a02: cc                       int3       
00000a03: cc                       int3       
00000a04: 48895c2408               mov        qword ptr [rsp + 8], rbx
00000a09: 48896c2410               mov        qword ptr [rsp + 0x10], rbp
00000a0e: 4889742418               mov        qword ptr [rsp + 0x18], rsi
00000a13: 57                       push       rdi
00000a14: 4154                     push       r12
00000a16: 4155                     push       r13
00000a18: 4156                     push       r14
00000a1a: 4157                     push       r15
00000a1c: 4883ec30                 sub        rsp, 0x30
00000a20: bdff0f0000               mov        ebp, 0xfff
00000a25: 488bc2                   mov        rax, rdx
00000a28: 4e8d3402                 lea        r14, [rdx + r8]
00000a2c: 4823c5                   and        rax, rbp
00000a2f: 4c8bea                   mov        r13, rdx
00000a32: 488bf2                   mov        rsi, rdx
00000a35: 4c2be8                   sub        r13, rax
00000a38: 498d46ff                 lea        rax, [r14 - 1]
00000a3c: 33ff                     xor        edi, edi
00000a3e: 4823c5                   and        rax, rbp
00000a41: 492bf5                   sub        rsi, r13
00000a44: 4d8bf8                   mov        r15, r8
00000a47: 482be8                   sub        rbp, rax
00000a4a: 488bda                   mov        rbx, rdx
00000a4d: 4c8be1                   mov        r12, rcx
00000a50: 4d85c0                   test       r8, r8
00000a53: 7507                     jne        0xa5c
00000a55: b001                     mov        al, 1
00000a57: e9ba000000               jmp        0xb16
00000a5c: 488d0c2e                 lea        rcx, [rsi + rbp]
00000a60: 4885c9                   test       rcx, rcx
00000a63: 7439                     je         0xa9e
00000a65: e8f2feffff               call       0x95c
00000a6a: 488bf8                   mov        rdi, rax
00000a6d: 4885c0                   test       rax, rax
00000a70: 7507                     jne        0xa79
00000a72: 32c0                     xor        al, al
00000a74: e99d000000               jmp        0xb16
00000a79: 4c8bc0                   mov        r8, rax
00000a7c: 488bd6                   mov        rdx, rsi
00000a7f: 498bcd                   mov        rcx, r13
00000a82: 41ff1424                 call       qword ptr [r12]
00000a86: 4885c0                   test       rax, rax
00000a89: 78e7                     js         0xa72
00000a8b: 4c8d0437                 lea        r8, [rdi + rsi]
00000a8f: 488bd5                   mov        rdx, rbp
00000a92: 498bce                   mov        rcx, r14
00000a95: 41ff1424                 call       qword ptr [r12]
00000a99: 4885c0                   test       rax, rax
00000a9c: 78d4                     js         0xa72
00000a9e: 498bd7                   mov        rdx, r15
00000aa1: 488bcb                   mov        rcx, rbx
00000aa4: 41ff542408               call       qword ptr [r12 + 8]
00000aa9: 4885c0                   test       rax, rax
00000aac: 0f99c3                   setns      bl
00000aaf: 84db                     test       bl, bl
00000ab1: 7435                     je         0xae8
00000ab3: 4885f6                   test       rsi, rsi
00000ab6: 7413                     je         0xacb
00000ab8: 4c8bcf                   mov        r9, rdi
00000abb: 4c8bc6                   mov        r8, rsi
00000abe: 498bd5                   mov        rdx, r13
00000ac1: 498bcc                   mov        rcx, r12
00000ac4: e837feffff               call       0x900
00000ac9: 8ad8                     mov        bl, al
00000acb: 84db                     test       bl, bl
00000acd: 7419                     je         0xae8
00000acf: 4885ed                   test       rbp, rbp
00000ad2: 7414                     je         0xae8
00000ad4: 4c8d0c37                 lea        r9, [rdi + rsi]
00000ad8: 4c8bc5                   mov        r8, rbp
00000adb: 498bd6                   mov        rdx, r14
00000ade: 498bcc                   mov        rcx, r12
00000ae1: e81afeffff               call       0x900
00000ae6: 8ad8                     mov        bl, al
00000ae8: 4885ff                   test       rdi, rdi
00000aeb: 7408                     je         0xaf5
00000aed: 488bcf                   mov        rcx, rdi
00000af0: e8cbfeffff               call       0x9c0
00000af5: 84db                     test       bl, bl
00000af7: 751b                     jne        0xb14
00000af9: 488364242000             and        qword ptr [rsp + 0x20], 0
00000aff: 4533c9                   xor        r9d, r9d
00000b02: 4533c0                   xor        r8d, r8d
00000b05: ba08100500               mov        edx, 0x51008
00000b0a: b902000080               mov        ecx, 0x80000002
00000b0f: e8c8560000               call       0x61dc
00000b14: 8ac3                     mov        al, bl
00000b16: 488b5c2460               mov        rbx, qword ptr [rsp + 0x60]
00000b1b: 488b6c2468               mov        rbp, qword ptr [rsp + 0x68]
00000b20: 488b742470               mov        rsi, qword ptr [rsp + 0x70]
00000b25: 4883c430                 add        rsp, 0x30
00000b29: 415f                     pop        r15
00000b2b: 415e                     pop        r14
00000b2d: 415d                     pop        r13
00000b2f: 415c                     pop        r12
00000b31: 5f                       pop        rdi
00000b32: c3                       ret        
00000b33: cc                       int3       
00000b34: 4883ec28                 sub        rsp, 0x28
00000b38: 488b4160                 mov        rax, qword ptr [rcx + 0x60]
00000b3c: ff5020                   call       qword ptr [rax + 0x20]
00000b3f: b001                     mov        al, 1
00000b41: 4883c428                 add        rsp, 0x28
00000b45: c3                       ret        
00000b46: cc                       int3       
00000b47: cc                       int3       
00000b48: 4883ec28                 sub        rsp, 0x28
00000b4c: 488b4160                 mov        rax, qword ptr [rcx + 0x60]
00000b50: ff5028                   call       qword ptr [rax + 0x28]
00000b53: b001                     mov        al, 1
00000b55: 4883c428                 add        rsp, 0x28
00000b59: c3                       ret        
00000b5a: cc                       int3       
00000b5b: cc                       int3       
00000b5c: 488bc4                   mov        rax, rsp
00000b5f: 48895808                 mov        qword ptr [rax + 8], rbx
00000b63: 48896810                 mov        qword ptr [rax + 0x10], rbp
00000b67: 48897018                 mov        qword ptr [rax + 0x18], rsi
00000b6b: 48897820                 mov        qword ptr [rax + 0x20], rdi
00000b6f: 4154                     push       r12
00000b71: 4883ec20                 sub        rsp, 0x20
00000b75: 4c8b6150                 mov        r12, qword ptr [rcx + 0x50]
00000b79: 498bd8                   mov        rbx, r8
00000b7c: 488bfa                   mov        rdi, rdx
00000b7f: 488bf1                   mov        rsi, rcx
00000b82: 4d85c0                   test       r8, r8
00000b85: 7439                     je         0xbc0
00000b87: 488bc3                   mov        rax, rbx
00000b8a: 4c8bca                   mov        r9, rdx
00000b8d: f6c207                   test       dl, 7
00000b90: 751a                     jne        0xbac
00000b92: 4883fb08                 cmp        rbx, 8
00000b96: 7214                     jb         0xbac
00000b98: 498339ff                 cmp        qword ptr [r9], -1
00000b9c: 753f                     jne        0xbdd
00000b9e: 4883e808                 sub        rax, 8
00000ba2: 4983c108                 add        r9, 8
00000ba6: 4883f808                 cmp        rax, 8
00000baa: 73ec                     jae        0xb98
00000bac: 4885c0                   test       rax, rax
00000baf: 740f                     je         0xbc0
00000bb1: 418039ff                 cmp        byte ptr [r9], 0xff
00000bb5: 7526                     jne        0xbdd
00000bb7: 49ffc1                   inc        r9
00000bba: 4883e801                 sub        rax, 1
00000bbe: 75f1                     jne        0xbb1
00000bc0: b001                     mov        al, 1
00000bc2: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
00000bc7: 488b6c2438               mov        rbp, qword ptr [rsp + 0x38]
00000bcc: 488b742440               mov        rsi, qword ptr [rsp + 0x40]
00000bd1: 488b7c2448               mov        rdi, qword ptr [rsp + 0x48]
00000bd6: 4883c420                 add        rsp, 0x20
00000bda: 415c                     pop        r12
00000bdc: c3                       ret        
00000bdd: 488b4960                 mov        rcx, qword ptr [rcx + 0x60]
00000be1: 498d2c14                 lea        rbp, [r12 + rdx]
00000be5: 488bd5                   mov        rdx, rbp
00000be8: e817feffff               call       0xa04
00000bed: 4d85e4                   test       r12, r12
00000bf0: 74d0                     je         0xbc2
00000bf2: 488bd3                   mov        rdx, rbx
00000bf5: 84c0                     test       al, al
00000bf7: 740d                     je         0xc06
00000bf9: 41b0ff                   mov        r8b, 0xff
00000bfc: 488bcf                   mov        rcx, rdi
00000bff: e81a600000               call       0x6c1e
00000c04: ebba                     jmp        0xbc0
00000c06: 488b4660                 mov        rax, qword ptr [rsi + 0x60]
00000c0a: 4c8bc7                   mov        r8, rdi
00000c0d: 488bcd                   mov        rcx, rbp
00000c10: ff10                     call       qword ptr [rax]
00000c12: 32c0                     xor        al, al
00000c14: ebac                     jmp        0xbc2
00000c16: cc                       int3       
00000c17: cc                       int3       
00000c18: 488bc4                   mov        rax, rsp
00000c1b: 48895808                 mov        qword ptr [rax + 8], rbx
00000c1f: 48896810                 mov        qword ptr [rax + 0x10], rbp
00000c23: 48897018                 mov        qword ptr [rax + 0x18], rsi
00000c27: 48897820                 mov        qword ptr [rax + 0x20], rdi
00000c2b: 4154                     push       r12
00000c2d: 4883ec20                 sub        rsp, 0x20
00000c31: 498bf1                   mov        rsi, r9
00000c34: 498bd8                   mov        rbx, r8
00000c37: 488bfa                   mov        rdi, rdx
00000c3a: 488be9                   mov        rbp, rcx
00000c3d: 4d85c0                   test       r8, r8
00000c40: 7504                     jne        0xc46
00000c42: b001                     mov        al, 1
00000c44: eb38                     jmp        0xc7e
00000c46: 4c8b6150                 mov        r12, qword ptr [rcx + 0x50]
00000c4a: 488b4960                 mov        rcx, qword ptr [rcx + 0x60]
00000c4e: 4c03e2                   add        r12, rdx
00000c51: 498bd4                   mov        rdx, r12
00000c54: e8a7fcffff               call       0x900
00000c59: 84c0                     test       al, al
00000c5b: 7410                     je         0xc6d
00000c5d: 4c8bc3                   mov        r8, rbx
00000c60: 488bd6                   mov        rdx, rsi
00000c63: 488bcf                   mov        rcx, rdi
00000c66: e805600000               call       0x6c70
00000c6b: ebd5                     jmp        0xc42
00000c6d: 488b4560                 mov        rax, qword ptr [rbp + 0x60]
00000c71: 4c8bc7                   mov        r8, rdi
00000c74: 488bd3                   mov        rdx, rbx
00000c77: 498bcc                   mov        rcx, r12
00000c7a: ff10                     call       qword ptr [rax]
00000c7c: 32c0                     xor        al, al
00000c7e: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
00000c83: 488b6c2438               mov        rbp, qword ptr [rsp + 0x38]
00000c88: 488b742440               mov        rsi, qword ptr [rsp + 0x40]
00000c8d: 488b7c2448               mov        rdi, qword ptr [rsp + 0x48]
00000c92: 4883c420                 add        rsp, 0x20
00000c96: 415c                     pop        r12
00000c98: c3                       ret        
00000c99: cc                       int3       
00000c9a: cc                       int3       
00000c9b: cc                       int3       
00000c9c: 48895c2408               mov        qword ptr [rsp + 8], rbx
00000ca1: 4889742410               mov        qword ptr [rsp + 0x10], rsi
00000ca6: 57                       push       rdi
00000ca7: 4883ec20                 sub        rsp, 0x20
00000cab: 488b0566790000           mov        rax, qword ptr [rip + 0x7966]
00000cb2: 488bfa                   mov        rdi, rdx
00000cb5: 488d5158                 lea        rdx, [rcx + 0x58]
00000cb9: 488bf1                   mov        rsi, rcx
00000cbc: 33c9                     xor        ecx, ecx
00000cbe: ff5040                   call       qword ptr [rax + 0x40]
00000cc1: 4c8b5e58                 mov        r11, qword ptr [rsi + 0x58]
00000cc5: 488d5648                 lea        rdx, [rsi + 0x48]
00000cc9: 4c2bdf                   sub        r11, rdi
00000ccc: 48833a00                 cmp        qword ptr [rdx], 0
00000cd0: 4c895e50                 mov        qword ptr [rsi + 0x50], r11
00000cd4: 740c                     je         0xce2
00000cd6: 488b053b790000           mov        rax, qword ptr [rip + 0x793b]
00000cdd: 33c9                     xor        ecx, ecx
00000cdf: ff5040                   call       qword ptr [rax + 0x40]
00000ce2: 488b052f790000           mov        rax, qword ptr [rip + 0x792f]
00000ce9: 488d5660                 lea        rdx, [rsi + 0x60]
00000ced: 33c9                     xor        ecx, ecx
00000cef: ff5040                   call       qword ptr [rax + 0x40]
00000cf2: 488b051f790000           mov        rax, qword ptr [rip + 0x791f]
00000cf9: 488bd6                   mov        rdx, rsi
00000cfc: 33c9                     xor        ecx, ecx
00000cfe: ff5040                   call       qword ptr [rax + 0x40]
00000d01: 488b0510790000           mov        rax, qword ptr [rip + 0x7910]
00000d08: 488d5608                 lea        rdx, [rsi + 8]
00000d0c: 33c9                     xor        ecx, ecx
00000d0e: ff5040                   call       qword ptr [rax + 0x40]
00000d11: 488b0500790000           mov        rax, qword ptr [rip + 0x7900]
00000d18: 488d5610                 lea        rdx, [rsi + 0x10]
00000d1c: 33c9                     xor        ecx, ecx
00000d1e: ff5040                   call       qword ptr [rax + 0x40]
00000d21: 488b05f0780000           mov        rax, qword ptr [rip + 0x78f0]
00000d28: 488d5618                 lea        rdx, [rsi + 0x18]
00000d2c: 33c9                     xor        ecx, ecx
00000d2e: ff5040                   call       qword ptr [rax + 0x40]
00000d31: 488b05e0780000           mov        rax, qword ptr [rip + 0x78e0]
00000d38: 488d5620                 lea        rdx, [rsi + 0x20]
00000d3c: 33c9                     xor        ecx, ecx
00000d3e: ff5040                   call       qword ptr [rax + 0x40]
00000d41: 488b05d0780000           mov        rax, qword ptr [rip + 0x78d0]
00000d48: 488d5628                 lea        rdx, [rsi + 0x28]
00000d4c: 33c9                     xor        ecx, ecx
00000d4e: ff5040                   call       qword ptr [rax + 0x40]
00000d51: 488b05c0780000           mov        rax, qword ptr [rip + 0x78c0]
00000d58: 488d5630                 lea        rdx, [rsi + 0x30]
00000d5c: 33c9                     xor        ecx, ecx
00000d5e: ff5040                   call       qword ptr [rax + 0x40]
00000d61: 488b05b0780000           mov        rax, qword ptr [rip + 0x78b0]
00000d68: 488d5638                 lea        rdx, [rsi + 0x38]
00000d6c: 33c9                     xor        ecx, ecx
00000d6e: ff5040                   call       qword ptr [rax + 0x40]
00000d71: 488b05a0780000           mov        rax, qword ptr [rip + 0x78a0]
00000d78: 488d5640                 lea        rdx, [rsi + 0x40]
00000d7c: 33c9                     xor        ecx, ecx
00000d7e: ff5040                   call       qword ptr [rax + 0x40]
00000d81: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
00000d86: 488b742438               mov        rsi, qword ptr [rsp + 0x38]
00000d8b: 33c0                     xor        eax, eax
00000d8d: 4883c420                 add        rsp, 0x20
00000d91: 5f                       pop        rdi
00000d92: c3                       ret        
00000d93: cc                       int3       
00000d94: 48895c2418               mov        qword ptr [rsp + 0x18], rbx
00000d99: 4889742420               mov        qword ptr [rsp + 0x20], rsi
00000d9e: 57                       push       rdi
00000d9f: 4883ec20                 sub        rsp, 0x20
00000da3: 418bf0                   mov        esi, r8d
00000da6: 488bf9                   mov        rdi, rcx
00000da9: 488d4a28                 lea        rcx, [rdx + 0x28]
00000dad: 488bda                   mov        rbx, rdx
00000db0: 4c8d442438               lea        r8, [rsp + 0x38]
00000db5: ba04000000               mov        edx, 4
00000dba: ff17                     call       qword ptr [rdi]
00000dbc: 4885c0                   test       rax, rax
00000dbf: 7834                     js         0xdf5
00000dc1: 817c24385f465648         cmp        dword ptr [rsp + 0x38], 0x4856465f
00000dc9: 752a                     jne        0xdf5
00000dcb: 488d0c33                 lea        rcx, [rbx + rsi]
00000dcf: 4c8d442430               lea        r8, [rsp + 0x30]
00000dd4: ba01000000               mov        edx, 1
00000dd9: ff17                     call       qword ptr [rdi]
00000ddb: 4885c0                   test       rax, rax
00000dde: 7815                     js         0xdf5
00000de0: 8a4c2430                 mov        cl, byte ptr [rsp + 0x30]
00000de4: ba20000000               mov        edx, 0x20
00000de9: f6d1                     not        cl
00000deb: 0fb6c1                   movzx      eax, cl
00000dee: 84c9                     test       cl, cl
00000df0: 0f44c2                   cmove      eax, edx
00000df3: eb02                     jmp        0xdf7
00000df5: b020                     mov        al, 0x20
00000df7: 488b5c2440               mov        rbx, qword ptr [rsp + 0x40]
00000dfc: 488b742448               mov        rsi, qword ptr [rsp + 0x48]
00000e01: 4883c420                 add        rsp, 0x20
00000e05: 5f                       pop        rdi
00000e06: c3                       ret        
00000e07: cc                       int3       
00000e08: 48895c2408               mov        qword ptr [rsp + 8], rbx
00000e0d: 48896c2410               mov        qword ptr [rsp + 0x10], rbp
00000e12: 4889742418               mov        qword ptr [rsp + 0x18], rsi
00000e17: 57                       push       rdi
00000e18: 4883ec20                 sub        rsp, 0x20
00000e1c: 488bf9                   mov        rdi, rcx
00000e1f: 488bca                   mov        rcx, rdx
00000e22: 4c8bc2                   mov        r8, rdx
00000e25: e8de500000               call       0x5f08
00000e2a: 8bf0                     mov        esi, eax
00000e2c: 85c0                     test       eax, eax
00000e2e: 750f                     jne        0xe3f
00000e30: 48b80200000000000080     movabs     rax, 0x8000000000000002
00000e3a: e985000000               jmp        0xec4
00000e3f: 498bc8                   mov        rcx, r8
00000e42: e815510000               call       0x5f5c
00000e47: 8ad8                     mov        bl, al
00000e49: a804                     test       al, 4
00000e4b: 74e3                     je         0xe30
00000e4d: 488b5758                 mov        rdx, qword ptr [rdi + 0x58]
00000e51: 488b4f60                 mov        rcx, qword ptr [rdi + 0x60]
00000e55: 448d4617                 lea        r8d, [rsi + 0x17]
00000e59: e836ffffff               call       0xd94
00000e5e: 488b5748                 mov        rdx, qword ptr [rdi + 0x48]
00000e62: 408ae8                   mov        bpl, al
00000e65: 4885d2                   test       rdx, rdx
00000e68: 7504                     jne        0xe6e
00000e6a: b220                     mov        dl, 0x20
00000e6c: eb0f                     jmp        0xe7d
00000e6e: 488b4f60                 mov        rcx, qword ptr [rdi + 0x60]
00000e72: 448d4617                 lea        r8d, [rsi + 0x17]
00000e76: e819ffffff               call       0xd94
00000e7b: 8ad0                     mov        dl, al
00000e7d: 403aeb                   cmp        bpl, bl
00000e80: 750e                     jne        0xe90
00000e82: 80fa20                   cmp        dl, 0x20
00000e85: 7405                     je         0xe8c
00000e87: f6c208                   test       dl, 8
00000e8a: 7404                     je         0xe90
00000e8c: 33c0                     xor        eax, eax
00000e8e: eb34                     jmp        0xec4
00000e90: 4080fd07                 cmp        bpl, 7
00000e94: 750c                     jne        0xea2
00000e96: 48b80d00000000000080     movabs     rax, 0x800000000000000d
00000ea0: eb22                     jmp        0xec4
00000ea2: 48837f4800               cmp        qword ptr [rdi + 0x48], 0
00000ea7: 48b80a00000000000080     movabs     rax, 0x800000000000000a
00000eb1: 7411                     je         0xec4
00000eb3: 48b90d00000000000080     movabs     rcx, 0x800000000000000d
00000ebd: 80fa07                   cmp        dl, 7
00000ec0: 480f44c1                 cmove      rax, rcx
00000ec4: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
00000ec9: 488b6c2438               mov        rbp, qword ptr [rsp + 0x38]
00000ece: 488b742440               mov        rsi, qword ptr [rsp + 0x40]
00000ed3: 4883c420                 add        rsp, 0x20
00000ed7: 5f                       pop        rdi
00000ed8: c3                       ret        
00000ed9: cc                       int3       
00000eda: cc                       int3       
00000edb: cc                       int3       
00000edc: 48895c2410               mov        qword ptr [rsp + 0x10], rbx
00000ee1: 55                       push       rbp
00000ee2: 56                       push       rsi
00000ee3: 57                       push       rdi
00000ee4: 4154                     push       r12
00000ee6: 4155                     push       r13
00000ee8: 4156                     push       r14
00000eea: 4157                     push       r15
00000eec: 4883ec20                 sub        rsp, 0x20
00000ef0: bf00010000               mov        edi, 0x100
00000ef5: 458ae9                   mov        r13b, r9b
00000ef8: 4d8be0                   mov        r12, r8
00000efb: 488bea                   mov        rbp, rdx
00000efe: 488bf1                   mov        rsi, rcx
00000f01: 4c3bc7                   cmp        r8, rdi
00000f04: 730f                     jae        0xf15
00000f06: 48b80900000000000080     movabs     rax, 0x8000000000000009
00000f10: e98d010000               jmp        0x10a2
00000f15: 488b4160                 mov        rax, qword ptr [rcx + 0x60]
00000f19: 488b4958                 mov        rcx, qword ptr [rcx + 0x58]
00000f1d: 4c8bc2                   mov        r8, rdx
00000f20: 488bd7                   mov        rdx, rdi
00000f23: ff10                     call       qword ptr [rax]
00000f25: 4885c0                   test       rax, rax
00000f28: 0f8874010000             js         0x10a2
00000f2e: 488b4e48                 mov        rcx, qword ptr [rsi + 0x48]
00000f32: 4885c9                   test       rcx, rcx
00000f35: 742b                     je         0xf62
00000f37: 4981fc00020000           cmp        r12, 0x200
00000f3e: 72c6                     jb         0xf06
00000f40: 488b4660                 mov        rax, qword ptr [rsi + 0x60]
00000f44: 4c8d8500010000           lea        r8, [rbp + 0x100]
00000f4b: 488bd7                   mov        rdx, rdi
00000f4e: ff10                     call       qword ptr [rax]
00000f50: 4885c0                   test       rax, rax
00000f53: 0f8849010000             js         0x10a2
00000f59: 488d9500010000           lea        rdx, [rbp + 0x100]
00000f60: eb02                     jmp        0xf64
00000f62: 33d2                     xor        edx, edx
00000f64: 4c8d442460               lea        r8, [rsp + 0x60]
00000f69: 488bcd                   mov        rcx, rbp
00000f6c: e823500000               call       0x5f94
00000f71: 41bf01000000             mov        r15d, 1
00000f77: 408af8                   mov        dil, al
00000f7a: 84c0                     test       al, al
00000f7c: 7519                     jne        0xf97
00000f7e: 38442460                 cmp        byte ptr [rsp + 0x60], al
00000f82: 7413                     je         0xf97
00000f84: 488b4e58                 mov        rcx, qword ptr [rsi + 0x58]
00000f88: 488b4648                 mov        rax, qword ptr [rsi + 0x48]
00000f8c: 418aff                   mov        dil, r15b
00000f8f: 48894658                 mov        qword ptr [rsi + 0x58], rax
00000f93: 48894e48                 mov        qword ptr [rsi + 0x48], rcx
00000f97: 488b4e58                 mov        rcx, qword ptr [rsi + 0x58]
00000f9b: 4c8bc5                   mov        r8, rbp
00000f9e: 498bd4                   mov        rdx, r12
00000fa1: 488bc1                   mov        rax, rcx
00000fa4: 482bc5                   sub        rax, rbp
00000fa7: 48894650                 mov        qword ptr [rsi + 0x50], rax
00000fab: 488b4660                 mov        rax, qword ptr [rsi + 0x60]
00000faf: ff10                     call       qword ptr [rax]
00000fb1: 488bd8                   mov        rbx, rax
00000fb4: 4885c0                   test       rax, rax
00000fb7: 0f88e5000000             js         0x10a2
00000fbd: 49be0700000000000080     movabs     r14, 0x8000000000000007
00000fc7: 4084ff                   test       dil, dil
00000fca: 752c                     jne        0xff8
00000fcc: 4584ed                   test       r13b, r13b
00000fcf: 740c                     je         0xfdd
00000fd1: 48bb0a00000000000080     movabs     rbx, 0x800000000000000a
00000fdb: eb20                     jmp        0xffd
00000fdd: 4d8bc4                   mov        r8, r12
00000fe0: 488bd5                   mov        rdx, rbp
00000fe3: 488bce                   mov        rcx, rsi
00000fe6: ff5620                   call       qword ptr [rsi + 0x20]
00000fe9: 4c8bc5                   mov        r8, rbp
00000fec: 488bce                   mov        rcx, rsi
00000fef: 4885c0                   test       rax, rax
00000ff2: 0f98c2                   sets       dl
00000ff5: ff5628                   call       qword ptr [rsi + 0x28]
00000ff8: 493bde                   cmp        rbx, r14
00000ffb: 7412                     je         0x100f
00000ffd: 4c396520                 cmp        qword ptr [rbp + 0x20], r12
00001001: 48b80200000000000080     movabs     rax, 0x8000000000000002
0000100b: 480f45d8                 cmovne     rbx, rax
0000100f: 4584ed                   test       r13b, r13b
00001012: 756c                     jne        0x1080
00001014: 4885db                   test       rbx, rbx
00001017: 7867                     js         0x1080
00001019: 488bcd                   mov        rcx, rbp
0000101c: e83b4f0000               call       0x5f5c
00001021: 3c07                     cmp        al, 7
00001023: 755b                     jne        0x1080
00001025: 488d542460               lea        rdx, [rsp + 0x60]
0000102a: 488d4c2470               lea        rcx, [rsp + 0x70]
0000102f: 48896c2470               mov        qword ptr [rsp + 0x70], rbp
00001034: c644246008               mov        byte ptr [rsp + 0x60], 8
00001039: e8b2150000               call       0x25f0
0000103e: 4885c0                   test       rax, rax
00001041: 785f                     js         0x10a2
00001043: 488b7c2470               mov        rdi, qword ptr [rsp + 0x70]
00001048: 4d8bc7                   mov        r8, r15
0000104b: 488bce                   mov        rcx, rsi
0000104e: 488bd7                   mov        rdx, rdi
00001051: ff16                     call       qword ptr [rsi]
00001053: 4c8d4c2460               lea        r9, [rsp + 0x60]
00001058: 4d8bc7                   mov        r8, r15
0000105b: 488bd7                   mov        rdx, rdi
0000105e: 488bce                   mov        rcx, rsi
00001061: ff5618                   call       qword ptr [rsi + 0x18]
00001064: 4d8bc7                   mov        r8, r15
00001067: 488bd7                   mov        rdx, rdi
0000106a: 488bce                   mov        rcx, rsi
0000106d: 8ad8                     mov        bl, al
0000106f: ff5608                   call       qword ptr [rsi + 8]
00001072: 84db                     test       bl, bl
00001074: 7505                     jne        0x107b
00001076: 498bc6                   mov        rax, r14
00001079: eb27                     jmp        0x10a2
0000107b: bb05000000               mov        ebx, 5
00001080: 4c8b842480000000         mov        r8, qword ptr [rsp + 0x80]
00001088: 4d85c0                   test       r8, r8
0000108b: 7412                     je         0x109f
0000108d: 488bcd                   mov        rcx, rbp
00001090: e8734e0000               call       0x5f08
00001095: 85c0                     test       eax, eax
00001097: 7403                     je         0x109c
00001099: 83c018                   add        eax, 0x18
0000109c: 418900                   mov        dword ptr [r8], eax
0000109f: 488bc3                   mov        rax, rbx
000010a2: 488b5c2468               mov        rbx, qword ptr [rsp + 0x68]
000010a7: 4883c420                 add        rsp, 0x20
000010ab: 415f                     pop        r15
000010ad: 415e                     pop        r14
000010af: 415d                     pop        r13
000010b1: 415c                     pop        r12
000010b3: 5f                       pop        rdi
000010b4: 5e                       pop        rsi
000010b5: 5d                       pop        rbp
000010b6: c3                       ret        
000010b7: cc                       int3       
000010b8: 48895c2418               mov        qword ptr [rsp + 0x18], rbx
000010bd: 4889542410               mov        qword ptr [rsp + 0x10], rdx
000010c2: 48894c2408               mov        qword ptr [rsp + 8], rcx
000010c7: 55                       push       rbp
000010c8: 56                       push       rsi
000010c9: 57                       push       rdi
000010ca: 4154                     push       r12
000010cc: 4155                     push       r13
000010ce: 4156                     push       r14
000010d0: 4157                     push       r15
000010d2: 4883ec30                 sub        rsp, 0x30
000010d6: 8b0508760000             mov        eax, dword ptr [rip + 0x7608]
000010dc: 4032ed                   xor        bpl, bpl
000010df: 4533e4                   xor        r12d, r12d
000010e2: 4d8be9                   mov        r13, r9
000010e5: 4d8bf8                   mov        r15, r8
000010e8: 85c0                     test       eax, eax
000010ea: 0f84fb000000             je         0x11eb
000010f0: 488b9c24a0000000         mov        rbx, qword ptr [rsp + 0xa0]
000010f8: 4c8bb42498000000         mov        r14, qword ptr [rsp + 0x98]
00001100: 488d3de9750000           lea        rdi, [rip + 0x75e9]
00001107: f6473802                 test       byte ptr [rdi + 0x38], 2
0000110b: 7405                     je         0x1112
0000110d: 4084ed                   test       bpl, bpl
00001110: 757f                     jne        0x1191
00001112: 4c8d442420               lea        r8, [rsp + 0x20]
00001117: 4c8bcf                   mov        r9, rdi
0000111a: e811440000               call       0x5530
0000111f: 488bf0                   mov        rsi, rax
00001122: 4885c0                   test       rax, rax
00001125: 745a                     je         0x1181
00001127: 33c9                     xor        ecx, ecx
00001129: 4084ed                   test       bpl, bpl
0000112c: 0f8581000000             jne        0x11b3
00001132: 40b501                   mov        bpl, 1
00001135: 4d85ff                   test       r15, r15
00001138: 7408                     je         0x1142
0000113a: 488b442420               mov        rax, qword ptr [rsp + 0x20]
0000113f: 498907                   mov        qword ptr [r15], rax
00001142: 4d85f6                   test       r14, r14
00001145: 7403                     je         0x114a
00001147: 49893e                   mov        qword ptr [r14], rdi
0000114a: 4d85ed                   test       r13, r13
0000114d: 7404                     je         0x1153
0000114f: 49897500                 mov        qword ptr [r13], rsi
00001153: 48398c2490000000         cmp        qword ptr [rsp + 0x90], rcx
0000115b: 7419                     je         0x1176
0000115d: 488bd7                   mov        rdx, rdi
00001160: 488bce                   mov        rcx, rsi
00001163: e828400000               call       0x5190
00001168: 488bc8                   mov        rcx, rax
0000116b: 488b842490000000         mov        rax, qword ptr [rsp + 0x90]
00001173: 488908                   mov        qword ptr [rax], rcx
00001176: 4885db                   test       rbx, rbx
00001179: 7434                     je         0x11af
0000117b: f6473802                 test       byte ptr [rdi + 0x38], 2
0000117f: 7432                     je         0x11b3
00001181: 8b055d750000             mov        eax, dword ptr [rip + 0x755d]
00001187: 488b542478               mov        rdx, qword ptr [rsp + 0x78]
0000118c: 488b4c2470               mov        rcx, qword ptr [rsp + 0x70]
00001191: 41ffc4                   inc        r12d
00001194: 4883c748                 add        rdi, 0x48
00001198: 443be0                   cmp        r12d, eax
0000119b: 0f8266ffffff             jb         0x1107
000011a1: 4084ed                   test       bpl, bpl
000011a4: 7445                     je         0x11eb
000011a6: 4885db                   test       rbx, rbx
000011a9: 7404                     je         0x11af
000011ab: 48832300                 and        qword ptr [rbx], 0
000011af: b001                     mov        al, 1
000011b1: eb3a                     jmp        0x11ed
000011b3: 488933                   mov        qword ptr [rbx], rsi
000011b6: 488b9c24a8000000         mov        rbx, qword ptr [rsp + 0xa8]
000011be: 4885db                   test       rbx, rbx
000011c1: 7416                     je         0x11d9
000011c3: 4885c9                   test       rcx, rcx
000011c6: 750e                     jne        0x11d6
000011c8: 488bd7                   mov        rdx, rdi
000011cb: 488bce                   mov        rcx, rsi
000011ce: e8bd3f0000               call       0x5190
000011d3: 488bc8                   mov        rcx, rax
000011d6: 48890b                   mov        qword ptr [rbx], rcx
000011d9: 488b8424b0000000         mov        rax, qword ptr [rsp + 0xb0]
000011e1: 4885c0                   test       rax, rax
000011e4: 74c9                     je         0x11af
000011e6: 488938                   mov        qword ptr [rax], rdi
000011e9: ebc4                     jmp        0x11af
000011eb: 32c0                     xor        al, al
000011ed: 488b9c2480000000         mov        rbx, qword ptr [rsp + 0x80]
000011f5: 4883c430                 add        rsp, 0x30
000011f9: 415f                     pop        r15
000011fb: 415e                     pop        r14
000011fd: 415d                     pop        r13
000011ff: 415c                     pop        r12
00001201: 5f                       pop        rdi
00001202: 5e                       pop        rsi
00001203: 5d                       pop        rbp
00001204: c3                       ret        
00001205: cc                       int3       
00001206: cc                       int3       
00001207: cc                       int3       
00001208: 48895c2408               mov        qword ptr [rsp + 8], rbx
0000120d: 4889742410               mov        qword ptr [rsp + 0x10], rsi
00001212: 57                       push       rdi
00001213: 4883ec20                 sub        rsp, 0x20
00001217: 488b5918                 mov        rbx, qword ptr [rcx + 0x18]
0000121b: 498bf0                   mov        rsi, r8
0000121e: 488bf9                   mov        rdi, rcx
00001221: 483bd3                   cmp        rdx, rbx
00001224: 7452                     je         0x1278
00001226: 0fb74304                 movzx      eax, word ptr [rbx + 4]
0000122a: 493bc0                   cmp        rax, r8
0000122d: 7536                     jne        0x1265
0000122f: 813b4e564152             cmp        dword ptr [rbx], 0x5241564e
00001235: 7516                     jne        0x124d
00001237: 488bd1                   mov        rdx, rcx
0000123a: 498bc9                   mov        rcx, r9
0000123d: e84e3f0000               call       0x5190
00001242: 483bc3                   cmp        rax, rbx
00001245: 7406                     je         0x124d
00001247: 6689772a                 mov        word ptr [rdi + 0x2a], si
0000124b: eb2b                     jmp        0x1278
0000124d: 488d0433                 lea        rax, [rbx + rsi]
00001251: 48894718                 mov        qword ptr [rdi + 0x18], rax
00001255: 33c0                     xor        eax, eax
00001257: 6689472a                 mov        word ptr [rdi + 0x2a], ax
0000125b: eb1b                     jmp        0x1278
0000125d: 803bff                   cmp        byte ptr [rbx], 0xff
00001260: 7508                     jne        0x126a
00001262: 48ffc3                   inc        rbx
00001265: 483bda                   cmp        rbx, rdx
00001268: 72f3                     jb         0x125d
0000126a: 483bda                   cmp        rbx, rdx
0000126d: 7409                     je         0x1278
0000126f: 48895918                 mov        qword ptr [rcx + 0x18], rbx
00001273: 664489412a               mov        word ptr [rcx + 0x2a], r8w
00001278: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
0000127d: 488b742438               mov        rsi, qword ptr [rsp + 0x38]
00001282: 4883c420                 add        rsp, 0x20
00001286: 5f                       pop        rdi
00001287: c3                       ret        
00001288: 4885d2                   test       rdx, rdx
0000128b: 0f8487000000             je         0x1318
00001291: 48895c2408               mov        qword ptr [rsp + 8], rbx
00001296: 57                       push       rdi
00001297: 4883ec20                 sub        rsp, 0x20
0000129b: 498bd8                   mov        rbx, r8
0000129e: 488bf9                   mov        rdi, rcx
000012a1: 4885db                   test       rbx, rbx
000012a4: 7468                     je         0x130e
000012a6: f6423801                 test       byte ptr [rdx + 0x38], 1
000012aa: 7404                     je         0x12b0
000012ac: 41800801                 or         byte ptr [r8], 1
000012b0: f6410950                 test       byte ptr [rcx + 9], 0x50
000012b4: 7458                     je         0x130e
000012b6: 0fb74104                 movzx      eax, word ptr [rcx + 4]
000012ba: 488d4c08fe               lea        rcx, [rax + rcx - 2]
000012bf: 0fb701                   movzx      eax, word ptr [rcx]
000012c2: 482bc8                   sub        rcx, rax
000012c5: 8a4102                   mov        al, byte ptr [rcx + 2]
000012c8: 488bcf                   mov        rcx, rdi
000012cb: 2430                     and        al, 0x30
000012cd: 410800                   or         byte ptr [r8], al
000012d0: e8bb3e0000               call       0x5190
000012d5: 41b820000000             mov        r8d, 0x20
000012db: 0fb74804                 movzx      ecx, word ptr [rax + 4]
000012df: 488d5401fe               lea        rdx, [rcx + rax - 2]
000012e4: 488d4b10                 lea        rcx, [rbx + 0x10]
000012e8: 0fb702                   movzx      eax, word ptr [rdx]
000012eb: 482bd0                   sub        rdx, rax
000012ee: 488b4203                 mov        rax, qword ptr [rdx + 3]
000012f2: 48894308                 mov        qword ptr [rbx + 8], rax
000012f6: 0fb74704                 movzx      eax, word ptr [rdi + 4]
000012fa: 488d5438fe               lea        rdx, [rax + rdi - 2]
000012ff: 0fb702                   movzx      eax, word ptr [rdx]
00001302: 482bd0                   sub        rdx, rax
00001305: 4883c20b                 add        rdx, 0xb
00001309: e862590000               call       0x6c70
0000130e: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
00001313: 4883c420                 add        rsp, 0x20
00001317: 5f                       pop        rdi
00001318: c3                       ret        
00001319: cc                       int3       
0000131a: cc                       int3       
0000131b: cc                       int3       
0000131c: 4c8bdc                   mov        r11, rsp
0000131f: 49895b08                 mov        qword ptr [r11 + 8], rbx
00001323: 4d894b20                 mov        qword ptr [r11 + 0x20], r9
00001327: 45894318                 mov        dword ptr [r11 + 0x18], r8d
0000132b: 49895310                 mov        qword ptr [r11 + 0x10], rdx
0000132f: 55                       push       rbp
00001330: 56                       push       rsi
00001331: 57                       push       rdi
00001332: 4154                     push       r12
00001334: 4155                     push       r13
00001336: 4156                     push       r14
00001338: 4157                     push       r15
0000133a: 4883ec50                 sub        rsp, 0x50
0000133e: 488bac24b8000000         mov        rbp, qword ptr [rsp + 0xb8]
00001346: 4c8ba424d8000000         mov        r12, qword ptr [rsp + 0xd8]
0000134e: 4c8be9                   mov        r13, rcx
00001351: 488b7540                 mov        rsi, qword ptr [rbp + 0x40]
00001355: 48894c2438               mov        qword ptr [rsp + 0x38], rcx
0000135a: 33c9                     xor        ecx, ecx
0000135c: 4983c40a                 add        r12, 0xa
00001360: 418bc0                   mov        eax, r8d
00001363: 4c8bf9                   mov        r15, rcx
00001366: 49894ba0                 mov        qword ptr [r11 - 0x60], rcx
0000136a: 440fb7f1                 movzx      r14d, cx
0000136e: 66894c2424               mov        word ptr [rsp + 0x24], cx
00001373: 884c2420                 mov        byte ptr [rsp + 0x20], cl
00001377: 4889742430               mov        qword ptr [rsp + 0x30], rsi
0000137c: 483bf1                   cmp        rsi, rcx
0000137f: 750f                     jne        0x1390
00001381: 48b80300000000000080     movabs     rax, 0x8000000000000003
0000138b: e942040000               jmp        0x17d2
00001390: 834c2440ff               or         dword ptr [rsp + 0x40], 0xffffffff
00001395: a804                     test       al, 4
00001397: 66894c2444               mov        word ptr [rsp + 0x44], cx
0000139c: b9ffffff81               mov        ecx, 0x81ffffff
000013a1: bbffffff80               mov        ebx, 0x80ffffff
000013a6: 0f45d9                   cmovne     ebx, ecx
000013a9: 895c2446                 mov        dword ptr [rsp + 0x46], ebx
000013ad: a808                     test       al, 8
000013af: 7408                     je         0x13b9
000013b1: 0fbaeb1d                 bts        ebx, 0x1d
000013b5: 895c2446                 mov        dword ptr [rsp + 0x46], ebx
000013b9: 8bc8                     mov        ecx, eax
000013bb: 83e130                   and        ecx, 0x30
000013be: 898c24b8000000           mov        dword ptr [rsp + 0xb8], ecx
000013c5: 741b                     je         0x13e2
000013c7: 81cb00000050             or         ebx, 0x50000000
000013cd: 41bf2b000000             mov        r15d, 0x2b
000013d3: 2430                     and        al, 0x30
000013d5: 88442420                 mov        byte ptr [rsp + 0x20], al
000013d9: 895c2446                 mov        dword ptr [rsp + 0x46], ebx
000013dd: 4c897c2428               mov        qword ptr [rsp + 0x28], r15
000013e2: 488b7d10                 mov        rdi, qword ptr [rbp + 0x10]
000013e6: 480fbf4528               movsx      rax, word ptr [rbp + 0x28]
000013eb: b901000000               mov        ecx, 1
000013f0: 486bc0f0                 imul       rax, rax, -0x10
000013f4: 4803c7                   add        rax, rdi
000013f7: 483bf8                   cmp        rdi, rax
000013fa: 7658                     jbe        0x1454
000013fc: 488bb42498000000         mov        rsi, qword ptr [rsp + 0x98]
00001404: 4c8be9                   mov        r13, rcx
00001407: 41b810000000             mov        r8d, 0x10
0000140d: 488bd6                   mov        rdx, rsi
00001410: 488bcf                   mov        rcx, rdi
00001413: e8704c0000               call       0x6088
00001418: 4885c0                   test       rax, rax
0000141b: 7420                     je         0x143d
0000141d: 480fbf4528               movsx      rax, word ptr [rbp + 0x28]
00001422: 664503f5                 add        r14w, r13w
00001426: 4883ef10                 sub        rdi, 0x10
0000142a: 664489742424             mov        word ptr [rsp + 0x24], r14w
00001430: 486bc0f0                 imul       rax, rax, -0x10
00001434: 48034510                 add        rax, qword ptr [rbp + 0x10]
00001438: 483bf8                   cmp        rdi, rax
0000143b: 77ca                     ja         0x1407
0000143d: 488b742430               mov        rsi, qword ptr [rsp + 0x30]
00001442: 4c8b6c2438               mov        r13, qword ptr [rsp + 0x38]
00001447: 4c8b8c24a8000000         mov        r9, qword ptr [rsp + 0xa8]
0000144f: b901000000               mov        ecx, 1
00001454: 488b8424c0000000         mov        rax, qword ptr [rsp + 0xc0]
0000145c: 4885c0                   test       rax, rax
0000145f: 7406                     je         0x1467
00001461: f6400904                 test       byte ptr [rax + 9], 4
00001465: 7512                     jne        0x1479
00001467: b8ff000000               mov        eax, 0xff
0000146c: 66394528                 cmp        word ptr [rbp + 0x28], ax
00001470: 7e15                     jle        0x1487
00001472: 66443b7528               cmp        r14w, word ptr [rbp + 0x28]
00001477: 7c0e                     jl         0x1487
00001479: 0fbaeb1a                 bts        ebx, 0x1a
0000147d: 4983c410                 add        r12, 0x10
00001481: 895c2446                 mov        dword ptr [rsp + 0x46], ebx
00001485: eb03                     jmp        0x148a
00001487: 4c03e1                   add        r12, rcx
0000148a: 4533f6                   xor        r14d, r14d
0000148d: 498bcd                   mov        rcx, r13
00001490: 6645397500               cmp        word ptr [r13], r14w
00001495: 7410                     je         0x14a7
00001497: 44387101                 cmp        byte ptr [rcx + 1], r14b
0000149b: 750a                     jne        0x14a7
0000149d: 4883c102                 add        rcx, 2
000014a1: 66443931                 cmp        word ptr [rcx], r14w
000014a5: 75f0                     jne        0x1497
000014a7: 66443931                 cmp        word ptr [rcx], r14w
000014ab: 7515                     jne        0x14c2
000014ad: 0fbaeb19                 bts        ebx, 0x19
000014b1: 492bcd                   sub        rcx, r13
000014b4: 48d1f9                   sar        rcx, 1
000014b7: 895c2446                 mov        dword ptr [rsp + 0x46], ebx
000014bb: 4d8d640c01               lea        r12, [r12 + rcx + 1]
000014c0: eb13                     jmp        0x14d5
000014c2: 0fb701                   movzx      eax, word ptr [rcx]
000014c5: 4883c102                 add        rcx, 2
000014c9: 66413bc6                 cmp        ax, r14w
000014cd: 75f3                     jne        0x14c2
000014cf: 492bcd                   sub        rcx, r13
000014d2: 4c03e1                   add        r12, rcx
000014d5: 4883c8ff                 or         rax, 0xffffffffffffffff
000014d9: 4b8d0c0f                 lea        rcx, [r15 + r9]
000014dd: 492bc4                   sub        rax, r12
000014e0: 483bc1                   cmp        rax, rcx
000014e3: 730f                     jae        0x14f4
000014e5: 48b80900000000000080     movabs     rax, 0x8000000000000009
000014ef: e9de020000               jmp        0x17d2
000014f4: 4c8b4508                 mov        r8, qword ptr [rbp + 8]
000014f8: 4b8d040f                 lea        rax, [r15 + r9]
000014fc: 41bf01000000             mov        r15d, 1
00001502: 4c03e0                   add        r12, rax
00001505: 0fbf4528                 movsx      eax, word ptr [rbp + 0x28]
00001509: 4103c7                   add        eax, r15d
0000150c: 4863c8                   movsxd     rcx, eax
0000150f: 488b4500                 mov        rax, qword ptr [rbp]
00001513: 48c1e104                 shl        rcx, 4
00001517: 482bc1                   sub        rax, rcx
0000151a: 4a8d5400f6               lea        rdx, [rax + r8 - 0xa]
0000151f: 488b4518                 mov        rax, qword ptr [rbp + 0x18]
00001523: 498d0c04                 lea        rcx, [r12 + rax]
00001527: 483bca                   cmp        rcx, rdx
0000152a: 77b9                     ja         0x14e5
0000152c: 488b5500                 mov        rdx, qword ptr [rbp]
00001530: 488bce                   mov        rcx, rsi
00001533: 664489642444             mov        word ptr [rsp + 0x44], r12w
00001539: ff16                     call       qword ptr [rsi]
0000153b: 488b7d18                 mov        rdi, qword ptr [rbp + 0x18]
0000153f: 4c8d4c2440               lea        r9, [rsp + 0x40]
00001544: 458d4709                 lea        r8d, [r15 + 9]
00001548: 488bd7                   mov        rdx, rdi
0000154b: 488bce                   mov        rcx, rsi
0000154e: ff5618                   call       qword ptr [rsi + 0x18]
00001551: 4883c70a                 add        rdi, 0xa
00001555: 8ad8                     mov        bl, al
00001557: 413ac6                   cmp        al, r14b
0000155a: 0f842d020000             je         0x178d
00001560: 0fba6424461a             bt         dword ptr [rsp + 0x46], 0x1a
00001566: 731b                     jae        0x1583
00001568: 4c8b8c2498000000         mov        r9, qword ptr [rsp + 0x98]
00001570: 458d470f                 lea        r8d, [r15 + 0xf]
00001574: 488bd7                   mov        rdx, rdi
00001577: 488bce                   mov        rcx, rsi
0000157a: ff5618                   call       qword ptr [rsi + 0x18]
0000157d: 4883c710                 add        rdi, 0x10
00001581: eb52                     jmp        0x15d5
00001583: 0fb74528                 movzx      eax, word ptr [rbp + 0x28]
00001587: 6639442424               cmp        word ptr [rsp + 0x24], ax
0000158c: 7533                     jne        0x15c1
0000158e: 488b5510                 mov        rdx, qword ptr [rbp + 0x10]
00001592: 4c8b8c2498000000         mov        r9, qword ptr [rsp + 0x98]
0000159a: 480fbfc0                 movsx      rax, ax
0000159e: 48c1e004                 shl        rax, 4
000015a2: 41b810000000             mov        r8d, 0x10
000015a8: 488bce                   mov        rcx, rsi
000015ab: 482bd0                   sub        rdx, rax
000015ae: ff5618                   call       qword ptr [rsi + 0x18]
000015b1: 6644017d28               add        word ptr [rbp + 0x28], r15w
000015b6: 8ad8                     mov        bl, al
000015b8: 413ac6                   cmp        al, r14b
000015bb: 0f84cc010000             je         0x178d
000015c1: 4c8d4c2424               lea        r9, [rsp + 0x24]
000015c6: 4d8bc7                   mov        r8, r15
000015c9: 488bd7                   mov        rdx, rdi
000015cc: 488bce                   mov        rcx, rsi
000015cf: ff5618                   call       qword ptr [rsi + 0x18]
000015d2: 4903ff                   add        rdi, r15
000015d5: 8ad8                     mov        bl, al
000015d7: 413ac6                   cmp        al, r14b
000015da: 0f84ad010000             je         0x178d
000015e0: 0fba64244619             bt         dword ptr [rsp + 0x46], 0x19
000015e6: 736c                     jae        0x1654
000015e8: eb21                     jmp        0x160b
000015ea: 413ade                   cmp        bl, r14b
000015ed: 0f849a010000             je         0x178d
000015f3: 4d8bcd                   mov        r9, r13
000015f6: 4d8bc7                   mov        r8, r15
000015f9: 488bd7                   mov        rdx, rdi
000015fc: 488bce                   mov        rcx, rsi
000015ff: ff5618                   call       qword ptr [rsi + 0x18]
00001602: 4983c502                 add        r13, 2
00001606: 4903ff                   add        rdi, r15
00001609: 8ad8                     mov        bl, al
0000160b: 6645397500               cmp        word ptr [r13], r14w
00001610: 75d8                     jne        0x15ea
00001612: 413ade                   cmp        bl, r14b
00001615: 0f8472010000             je         0x178d
0000161b: 4d8bcd                   mov        r9, r13
0000161e: 4d8bc7                   mov        r8, r15
00001621: 488bd7                   mov        rdx, rdi
00001624: 488bce                   mov        rcx, rsi
00001627: ff5618                   call       qword ptr [rsi + 0x18]
0000162a: 4903ff                   add        rdi, r15
0000162d: eb4b                     jmp        0x167a
0000162f: 413ade                   cmp        bl, r14b
00001632: 0f8455010000             je         0x178d
00001638: 4d8bcd                   mov        r9, r13
0000163b: 41b802000000             mov        r8d, 2
00001641: 488bd7                   mov        rdx, rdi
00001644: 488bce                   mov        rcx, rsi
00001647: ff5618                   call       qword ptr [rsi + 0x18]
0000164a: 4983c502                 add        r13, 2
0000164e: 4883c702                 add        rdi, 2
00001652: 8ad8                     mov        bl, al
00001654: 6645397500               cmp        word ptr [r13], r14w
00001659: 75d4                     jne        0x162f
0000165b: 413ade                   cmp        bl, r14b
0000165e: 0f8429010000             je         0x178d
00001664: 4d8bcd                   mov        r9, r13
00001667: 41b802000000             mov        r8d, 2
0000166d: 488bd7                   mov        rdx, rdi
00001670: 488bce                   mov        rcx, rsi
00001673: ff5618                   call       qword ptr [rsi + 0x18]
00001676: 4883c702                 add        rdi, 2
0000167a: 8ad8                     mov        bl, al
0000167c: 413ac6                   cmp        al, r14b
0000167f: 0f8408010000             je         0x178d
00001685: f68424a000000040         test       byte ptr [rsp + 0xa0], 0x40
0000168d: 742a                     je         0x16b9
0000168f: 4c8bac24d8000000         mov        r13, qword ptr [rsp + 0xd8]
00001697: 4c8b8c24d0000000         mov        r9, qword ptr [rsp + 0xd0]
0000169f: 488bd7                   mov        rdx, rdi
000016a2: 4d8bc5                   mov        r8, r13
000016a5: 488bce                   mov        rcx, rsi
000016a8: ff5618                   call       qword ptr [rsi + 0x18]
000016ab: 4903fd                   add        rdi, r13
000016ae: 8ad8                     mov        bl, al
000016b0: 413ac6                   cmp        al, r14b
000016b3: 0f84d4000000             je         0x178d
000016b9: 4c8bac24a8000000         mov        r13, qword ptr [rsp + 0xa8]
000016c1: 4c8b8c24b0000000         mov        r9, qword ptr [rsp + 0xb0]
000016c9: 488bd7                   mov        rdx, rdi
000016cc: 4d8bc5                   mov        r8, r13
000016cf: 488bce                   mov        rcx, rsi
000016d2: ff5618                   call       qword ptr [rsi + 0x18]
000016d5: 4903fd                   add        rdi, r13
000016d8: 8ad8                     mov        bl, al
000016da: 413ac6                   cmp        al, r14b
000016dd: 0f84aa000000             je         0x178d
000016e3: 4439b424b8000000         cmp        dword ptr [rsp + 0xb8], r14d
000016eb: 0f8483000000             je         0x1774
000016f1: 4c8d4c2420               lea        r9, [rsp + 0x20]
000016f6: 4d8bc7                   mov        r8, r15
000016f9: 488bd7                   mov        rdx, rdi
000016fc: 488bce                   mov        rcx, rsi
000016ff: ff5618                   call       qword ptr [rsi + 0x18]
00001702: 8ad8                     mov        bl, al
00001704: 413ac6                   cmp        al, r14b
00001707: 0f8480000000             je         0x178d
0000170d: 4c8bac24c8000000         mov        r13, qword ptr [rsp + 0xc8]
00001715: 4903ff                   add        rdi, r15
00001718: 41b808000000             mov        r8d, 8
0000171e: 4d8d4d08                 lea        r9, [r13 + 8]
00001722: 488bd7                   mov        rdx, rdi
00001725: 488bce                   mov        rcx, rsi
00001728: ff5618                   call       qword ptr [rsi + 0x18]
0000172b: 8ad8                     mov        bl, al
0000172d: 413ac6                   cmp        al, r14b
00001730: 745b                     je         0x178d
00001732: 4883c708                 add        rdi, 8
00001736: 4d8d4d10                 lea        r9, [r13 + 0x10]
0000173a: 41b820000000             mov        r8d, 0x20
00001740: 488bd7                   mov        rdx, rdi
00001743: 488bce                   mov        rcx, rsi
00001746: ff5618                   call       qword ptr [rsi + 0x18]
00001749: 8ad8                     mov        bl, al
0000174b: 413ac6                   cmp        al, r14b
0000174e: 743d                     je         0x178d
00001750: 488b4518                 mov        rax, qword ptr [rbp + 0x18]
00001754: 4c8d4c2428               lea        r9, [rsp + 0x28]
00001759: 41b802000000             mov        r8d, 2
0000175f: 4a8d7c20fe               lea        rdi, [rax + r12 - 2]
00001764: 488bce                   mov        rcx, rsi
00001767: 488bd7                   mov        rdx, rdi
0000176a: ff5618                   call       qword ptr [rsi + 0x18]
0000176d: 8ad8                     mov        bl, al
0000176f: 413ac6                   cmp        al, r14b
00001772: 7419                     je         0x178d
00001774: 488b5518                 mov        rdx, qword ptr [rbp + 0x18]
00001778: 4c8d0d29680000           lea        r9, [rip + 0x6829]
0000177f: 41b804000000             mov        r8d, 4
00001785: 488bce                   mov        rcx, rsi
00001788: ff5618                   call       qword ptr [rsi + 0x18]
0000178b: 8ad8                     mov        bl, al
0000178d: 4c8b4508                 mov        r8, qword ptr [rbp + 8]
00001791: 488b5500                 mov        rdx, qword ptr [rbp]
00001795: 488bce                   mov        rcx, rsi
00001798: ff5608                   call       qword ptr [rsi + 8]
0000179b: 413ade                   cmp        bl, r14b
0000179e: 740b                     je         0x17ab
000017a0: 4c016518                 add        qword ptr [rbp + 0x18], r12
000017a4: 664489652a               mov        word ptr [rbp + 0x2a], r12w
000017a9: eb12                     jmp        0x17bd
000017ab: 4c8b4d18                 mov        r9, qword ptr [rbp + 0x18]
000017af: 4d8bc4                   mov        r8, r12
000017b2: 488bd7                   mov        rdx, rdi
000017b5: 488bcd                   mov        rcx, rbp
000017b8: e84bfaffff               call       0x1208
000017bd: f6db                     neg        bl
000017bf: 48b90700000000000080     movabs     rcx, 0x8000000000000007
000017c9: 481bc0                   sbb        rax, rax
000017cc: 48f7d0                   not        rax
000017cf: 4823c1                   and        rax, rcx
000017d2: 488b9c2490000000         mov        rbx, qword ptr [rsp + 0x90]
000017da: 4883c450                 add        rsp, 0x50
000017de: 415f                     pop        r15
000017e0: 415e                     pop        r14
000017e2: 415d                     pop        r13
000017e4: 415c                     pop        r12
000017e6: 5f                       pop        rdi
000017e7: 5e                       pop        rsi
000017e8: 5d                       pop        rbp
000017e9: c3                       ret        
000017ea: cc                       int3       
000017eb: cc                       int3       
000017ec: 488bc4                   mov        rax, rsp
000017ef: 48895810                 mov        qword ptr [rax + 0x10], rbx
000017f3: 48894808                 mov        qword ptr [rax + 8], rcx
000017f7: 55                       push       rbp
000017f8: 56                       push       rsi
000017f9: 57                       push       rdi
000017fa: 4154                     push       r12
000017fc: 4155                     push       r13
000017fe: 4156                     push       r14
00001800: 4157                     push       r15
00001802: 4883ec50                 sub        rsp, 0x50
00001806: 448b5906                 mov        r11d, dword ptr [rcx + 6]
0000180a: 33f6                     xor        esi, esi
0000180c: 4d8bf1                   mov        r14, r9
0000180f: 40887018                 mov        byte ptr [rax + 0x18], sil
00001813: 488bde                   mov        rbx, rsi
00001816: 458bd3                   mov        r10d, r11d
00001819: 488958a0                 mov        qword ptr [rax - 0x60], rbx
0000181d: 41c1ea18                 shr        r10d, 0x18
00001821: 418bc0                   mov        eax, r8d
00001824: c1e802                   shr        eax, 2
00001827: 41f7d2                   not        r10d
0000182a: 458be8                   mov        r13d, r8d
0000182d: f7d0                     not        eax
0000182f: 4433d0                   xor        r10d, eax
00001832: 41f6c201                 test       r10b, 1
00001836: 0f85b5020000             jne        0x1af1
0000183c: 488bbc24c8000000         mov        rdi, qword ptr [rsp + 0xc8]
00001844: 418bc0                   mov        eax, r8d
00001847: 0fb64f38                 movzx      ecx, byte ptr [rdi + 0x38]
0000184b: f7d0                     not        eax
0000184d: f7d1                     not        ecx
0000184f: 33c8                     xor        ecx, eax
00001851: f6c101                   test       cl, 1
00001854: 0f8597020000             jne        0x1af1
0000185a: 418bcb                   mov        ecx, r11d
0000185d: 418bc0                   mov        eax, r8d
00001860: c1e91d                   shr        ecx, 0x1d
00001863: c1e803                   shr        eax, 3
00001866: f7d1                     not        ecx
00001868: f7d0                     not        eax
0000186a: 33c8                     xor        ecx, eax
0000186c: f6c101                   test       cl, 1
0000186f: 0f857c020000             jne        0x1af1
00001875: 41c1eb1e                 shr        r11d, 0x1e
00001879: 8bc6                     mov        eax, esi
0000187b: 458bf8                   mov        r15d, r8d
0000187e: 4183e730                 and        r15d, 0x30
00001882: 41f7d3                   not        r11d
00001885: 4183e301                 and        r11d, 1
00001889: 443bfe                   cmp        r15d, esi
0000188c: 0f94c0                   sete       al
0000188f: 443bd8                   cmp        r11d, eax
00001892: 0f8559020000             jne        0x1af1
00001898: 488b8c24b8000000         mov        rcx, qword ptr [rsp + 0xb8]
000018a0: 834c2438ff               or         dword ptr [rsp + 0x38], 0xffffffff
000018a5: 4c8d442420               lea        r8, [rsp + 0x20]
000018aa: 4c8bcf                   mov        r9, rdi
000018ad: 668974243c               mov        word ptr [rsp + 0x3c], si
000018b2: c744243effffff88         mov        dword ptr [rsp + 0x3e], 0x88ffffff
000018ba: e889390000               call       0x5248
000018bf: 4183e540                 and        r13d, 0x40
000018c3: 488bc8                   mov        rcx, rax
000018c6: 4889442430               mov        qword ptr [rsp + 0x30], rax
000018cb: 488b442420               mov        rax, qword ptr [rsp + 0x20]
000018d0: 7526                     jne        0x18f8
000018d2: 493bc6                   cmp        rax, r14
000018d5: 7521                     jne        0x18f8
000018d7: 488b9424b0000000         mov        rdx, qword ptr [rsp + 0xb0]
000018df: 4d8bc6                   mov        r8, r14
000018e2: e8a1470000               call       0x6088
000018e7: 483bc6                   cmp        rax, rsi
000018ea: 7507                     jne        0x18f3
000018ec: 33c0                     xor        eax, eax
000018ee: e908020000               jmp        0x1afb
000018f3: 488b442420               mov        rax, qword ptr [rsp + 0x20]
000018f8: 443bfe                   cmp        r15d, esi
000018fb: 7412                     je         0x190f
000018fd: bb0b000000               mov        ebx, 0xb
00001902: c744243effffffd8         mov        dword ptr [rsp + 0x3e], 0xd8ffffff
0000190a: 48895c2428               mov        qword ptr [rsp + 0x28], rbx
0000190f: 443bee                   cmp        r13d, esi
00001912: 740a                     je         0x191e
00001914: 4803c3                   add        rax, rbx
00001917: 4e8d64300a               lea        r12, [rax + r14 + 0xa]
0000191c: eb05                     jmp        0x1923
0000191e: 4e8d64330a               lea        r12, [rbx + r14 + 0xa]
00001923: 0fbf4728                 movsx      eax, word ptr [rdi + 0x28]
00001927: 4c8b4708                 mov        r8, qword ptr [rdi + 8]
0000192b: ffc0                     inc        eax
0000192d: 4863c8                   movsxd     rcx, eax
00001930: 488b07                   mov        rax, qword ptr [rdi]
00001933: 48c1e104                 shl        rcx, 4
00001937: 482bc1                   sub        rax, rcx
0000193a: 4a8d5400f6               lea        rdx, [rax + r8 - 0xa]
0000193f: 488b4718                 mov        rax, qword ptr [rdi + 0x18]
00001943: 498d0c04                 lea        rcx, [r12 + rax]
00001947: 483bca                   cmp        rcx, rdx
0000194a: 760f                     jbe        0x195b
0000194c: 48b80900000000000080     movabs     rax, 0x8000000000000009
00001956: e9a0010000               jmp        0x1afb
0000195b: 488bb424d0000000         mov        rsi, qword ptr [rsp + 0xd0]
00001963: 488b17                   mov        rdx, qword ptr [rdi]
00001966: 66448964243c             mov        word ptr [rsp + 0x3c], r12w
0000196c: 488bce                   mov        rcx, rsi
0000196f: ff16                     call       qword ptr [rsi]
00001971: 488b6f18                 mov        rbp, qword ptr [rdi + 0x18]
00001975: 4c8d4c2438               lea        r9, [rsp + 0x38]
0000197a: 488bd5                   mov        rdx, rbp
0000197d: 41b80a000000             mov        r8d, 0xa
00001983: 488bce                   mov        rcx, rsi
00001986: ff5618                   call       qword ptr [rsi + 0x18]
00001989: 4883c50a                 add        rbp, 0xa
0000198d: 8ad8                     mov        bl, al
0000198f: 84c0                     test       al, al
00001991: 0f840e010000             je         0x1aa5
00001997: 4585ed                   test       r13d, r13d
0000199a: 7423                     je         0x19bf
0000199c: 4c8b6c2420               mov        r13, qword ptr [rsp + 0x20]
000019a1: 4c8b4c2430               mov        r9, qword ptr [rsp + 0x30]
000019a6: 488bd5                   mov        rdx, rbp
000019a9: 4d8bc5                   mov        r8, r13
000019ac: 488bce                   mov        rcx, rsi
000019af: ff5618                   call       qword ptr [rsi + 0x18]
000019b2: 4903ed                   add        rbp, r13
000019b5: 8ad8                     mov        bl, al
000019b7: 84c0                     test       al, al
000019b9: 0f84e6000000             je         0x1aa5
000019bf: 4c8b8c24b0000000         mov        r9, qword ptr [rsp + 0xb0]
000019c7: 4d8bc6                   mov        r8, r14
000019ca: 488bd5                   mov        rdx, rbp
000019cd: 488bce                   mov        rcx, rsi
000019d0: ff5618                   call       qword ptr [rsi + 0x18]
000019d3: 4903ee                   add        rbp, r14
000019d6: 8ad8                     mov        bl, al
000019d8: 84c0                     test       al, al
000019da: 0f84c5000000             je         0x1aa5
000019e0: 4585ff                   test       r15d, r15d
000019e3: 7468                     je         0x1a4d
000019e5: 4c8d8c24a0000000         lea        r9, [rsp + 0xa0]
000019ed: 41b801000000             mov        r8d, 1
000019f3: 488bd5                   mov        rdx, rbp
000019f6: 488bce                   mov        rcx, rsi
000019f9: ff5618                   call       qword ptr [rsi + 0x18]
000019fc: 8ad8                     mov        bl, al
000019fe: 84c0                     test       al, al
00001a00: 0f849f000000             je         0x1aa5
00001a06: 4c8b8c24c0000000         mov        r9, qword ptr [rsp + 0xc0]
00001a0e: 48ffc5                   inc        rbp
00001a11: 41b808000000             mov        r8d, 8
00001a17: 4983c108                 add        r9, 8
00001a1b: 488bd5                   mov        rdx, rbp
00001a1e: 488bce                   mov        rcx, rsi
00001a21: ff5618                   call       qword ptr [rsi + 0x18]
00001a24: 8ad8                     mov        bl, al
00001a26: 84c0                     test       al, al
00001a28: 747b                     je         0x1aa5
00001a2a: 488b4718                 mov        rax, qword ptr [rdi + 0x18]
00001a2e: 4c8d4c2428               lea        r9, [rsp + 0x28]
00001a33: 41b802000000             mov        r8d, 2
00001a39: 4a8d6c20fe               lea        rbp, [rax + r12 - 2]
00001a3e: 488bce                   mov        rcx, rsi
00001a41: 488bd5                   mov        rdx, rbp
00001a44: ff5618                   call       qword ptr [rsi + 0x18]
00001a47: 8ad8                     mov        bl, al
00001a49: 84c0                     test       al, al
00001a4b: 7458                     je         0x1aa5
00001a4d: 488b5718                 mov        rdx, qword ptr [rdi + 0x18]
00001a51: 4c8d0d50650000           lea        r9, [rip + 0x6550]
00001a58: 41b804000000             mov        r8d, 4
00001a5e: 488bce                   mov        rcx, rsi
00001a61: ff5618                   call       qword ptr [rsi + 0x18]
00001a64: 8ad8                     mov        bl, al
00001a66: 84c0                     test       al, al
00001a68: 743b                     je         0x1aa5
00001a6a: 8b44243e                 mov        eax, dword ptr [rsp + 0x3e]
00001a6e: 488b9424b8000000         mov        rdx, qword ptr [rsp + 0xb8]
00001a76: 8b4f18                   mov        ecx, dword ptr [rdi + 0x18]
00001a79: 2bca                     sub        ecx, edx
00001a7b: 4c8bea                   mov        r13, rdx
00001a7e: 4c8d4c243e               lea        r9, [rsp + 0x3e]
00001a83: 33c8                     xor        ecx, eax
00001a85: 4883c206                 add        rdx, 6
00001a89: 41b803000000             mov        r8d, 3
00001a8f: 81e1ffffff00             and        ecx, 0xffffff
00001a95: 33c1                     xor        eax, ecx
00001a97: 488bce                   mov        rcx, rsi
00001a9a: 8944243e                 mov        dword ptr [rsp + 0x3e], eax
00001a9e: ff5618                   call       qword ptr [rsi + 0x18]
00001aa1: 8ad8                     mov        bl, al
00001aa3: eb08                     jmp        0x1aad
00001aa5: 4c8bac2490000000         mov        r13, qword ptr [rsp + 0x90]
00001aad: 4c8b4708                 mov        r8, qword ptr [rdi + 8]
00001ab1: 488b17                   mov        rdx, qword ptr [rdi]
00001ab4: 488bce                   mov        rcx, rsi
00001ab7: ff5608                   call       qword ptr [rsi + 8]
00001aba: 84db                     test       bl, bl
00001abc: 740b                     je         0x1ac9
00001abe: 4c016718                 add        qword ptr [rdi + 0x18], r12
00001ac2: 664489672a               mov        word ptr [rdi + 0x2a], r12w
00001ac7: eb11                     jmp        0x1ada
00001ac9: 4d8bcd                   mov        r9, r13
00001acc: 4d8bc4                   mov        r8, r12
00001acf: 488bd5                   mov        rdx, rbp
00001ad2: 488bcf                   mov        rcx, rdi
00001ad5: e82ef7ffff               call       0x1208
00001ada: f6db                     neg        bl
00001adc: 48b90700000000000080     movabs     rcx, 0x8000000000000007
00001ae6: 481bc0                   sbb        rax, rax
00001ae9: 48f7d0                   not        rax
00001aec: 4823c1                   and        rax, rcx
00001aef: eb0a                     jmp        0x1afb
00001af1: 48b80200000000000080     movabs     rax, 0x8000000000000002
00001afb: 488b9c2498000000         mov        rbx, qword ptr [rsp + 0x98]
00001b03: 4883c450                 add        rsp, 0x50
00001b07: 415f                     pop        r15
00001b09: 415e                     pop        r14
00001b0b: 415d                     pop        r13
00001b0d: 415c                     pop        r12
00001b0f: 5f                       pop        rdi
00001b10: 5e                       pop        rsi
00001b11: 5d                       pop        rbp
00001b12: c3                       ret        
00001b13: cc                       int3       
00001b14: 4c8bdc                   mov        r11, rsp
00001b17: 49895b08                 mov        qword ptr [r11 + 8], rbx
00001b1b: 49896b10                 mov        qword ptr [r11 + 0x10], rbp
00001b1f: 56                       push       rsi
00001b20: 57                       push       rdi
00001b21: 4154                     push       r12
00001b23: 4155                     push       r13
00001b25: 4156                     push       r14
00001b27: 4881ec90000000           sub        rsp, 0x90
00001b2e: 4d8b6008                 mov        r12, qword ptr [r8 + 8]
00001b32: c644246000               mov        byte ptr [rsp + 0x60], 0
00001b37: 498363b000               and        qword ptr [r11 - 0x50], 0
00001b3c: 33c0                     xor        eax, eax
00001b3e: c644247000               mov        byte ptr [rsp + 0x70], 0
00001b43: 488bf1                   mov        rsi, rcx
00001b46: 498bcc                   mov        rcx, r12
00001b49: 4d8bf1                   mov        r14, r9
00001b4c: 498be8                   mov        rbp, r8
00001b4f: 4c8bea                   mov        r13, rdx
00001b52: 498943b9                 mov        qword ptr [r11 - 0x47], rax
00001b56: 498943c1                 mov        qword ptr [r11 - 0x3f], rax
00001b5a: 498943c9                 mov        qword ptr [r11 - 0x37], rax
00001b5e: 418943d1                 mov        dword ptr [r11 - 0x2f], eax
00001b62: 66418943d5               mov        word ptr [r11 - 0x2b], ax
00001b67: 418843d7                 mov        byte ptr [r11 - 0x29], al
00001b6b: 4d896398                 mov        qword ptr [r11 - 0x68], r12
00001b6f: e8e8edffff               call       0x95c
00001b74: 488bf8                   mov        rdi, rax
00001b77: 4885c0                   test       rax, rax
00001b7a: 750f                     jne        0x1b8b
00001b7c: 48b80900000000000080     movabs     rax, 0x8000000000000009
00001b86: e9bb000000               jmp        0x1c46
00001b8b: 4885f6                   test       rsi, rsi
00001b8e: 7436                     je         0x1bc6
00001b90: 488d442458               lea        rax, [rsp + 0x58]
00001b95: 4c8d4c2450               lea        r9, [rsp + 0x50]
00001b9a: 4c8d8424d0000000         lea        r8, [rsp + 0xd0]
00001ba2: 4889442430               mov        qword ptr [rsp + 0x30], rax
00001ba7: 498bd5                   mov        rdx, r13
00001baa: 488bce                   mov        rcx, rsi
00001bad: 48896c2428               mov        qword ptr [rsp + 0x28], rbp
00001bb2: 48897c2420               mov        qword ptr [rsp + 0x20], rdi
00001bb7: e81c3b0000               call       0x56d8
00001bbc: 4c8b642450               mov        r12, qword ptr [rsp + 0x50]
00001bc1: 4c8bd8                   mov        r11, rax
00001bc4: eb0a                     jmp        0x1bd0
00001bc6: 49bb0200000000000080     movabs     r11, 0x8000000000000002
00001bd0: 4d85db                   test       r11, r11
00001bd3: 7866                     js         0x1c3b
00001bd5: 488b5c2458               mov        rbx, qword ptr [rsp + 0x58]
00001bda: 4885db                   test       rbx, rbx
00001bdd: 7410                     je         0x1bef
00001bdf: 4c8d442460               lea        r8, [rsp + 0x60]
00001be4: 488bd5                   mov        rdx, rbp
00001be7: 488bcb                   mov        rcx, rbx
00001bea: e899f6ffff               call       0x1288
00001bef: 488364244800             and        qword ptr [rsp + 0x48], 0
00001bf5: 488364244000             and        qword ptr [rsp + 0x40], 0
00001bfb: f6430940                 test       byte ptr [rbx + 9], 0x40
00001bff: 448b8424d0000000         mov        r8d, dword ptr [rsp + 0xd0]
00001c07: 4d8bcc                   mov        r9, r12
00001c0a: 498bd5                   mov        rdx, r13
00001c0d: 488bce                   mov        rcx, rsi
00001c10: 740c                     je         0x1c1e
00001c12: 488d442460               lea        rax, [rsp + 0x60]
00001c17: 4889442438               mov        qword ptr [rsp + 0x38], rax
00001c1c: eb06                     jmp        0x1c24
00001c1e: 488364243800             and        qword ptr [rsp + 0x38], 0
00001c24: 48895c2430               mov        qword ptr [rsp + 0x30], rbx
00001c29: 4c89742428               mov        qword ptr [rsp + 0x28], r14
00001c2e: 48897c2420               mov        qword ptr [rsp + 0x20], rdi
00001c33: e8e4f6ffff               call       0x131c
00001c38: 4c8bd8                   mov        r11, rax
00001c3b: 488bcf                   mov        rcx, rdi
00001c3e: e87dedffff               call       0x9c0
00001c43: 498bc3                   mov        rax, r11
00001c46: 4c8d9c2490000000         lea        r11, [rsp + 0x90]
00001c4e: 498b5b30                 mov        rbx, qword ptr [r11 + 0x30]
00001c52: 498b6b38                 mov        rbp, qword ptr [r11 + 0x38]
00001c56: 498be3                   mov        rsp, r11
00001c59: 415e                     pop        r14
00001c5b: 415d                     pop        r13
00001c5d: 415c                     pop        r12
00001c5f: 5f                       pop        rdi
00001c60: 5e                       pop        rsi
00001c61: c3                       ret        
00001c62: cc                       int3       
00001c63: cc                       int3       
00001c64: 488bc4                   mov        rax, rsp
00001c67: 48895808                 mov        qword ptr [rax + 8], rbx
00001c6b: 48896810                 mov        qword ptr [rax + 0x10], rbp
00001c6f: 48897018                 mov        qword ptr [rax + 0x18], rsi
00001c73: 48897820                 mov        qword ptr [rax + 0x20], rdi
00001c77: 4154                     push       r12
00001c79: 4883ec20                 sub        rsp, 0x20
00001c7d: 4533e4                   xor        r12d, r12d
00001c80: 498bf0                   mov        rsi, r8
00001c83: 488bea                   mov        rbp, rdx
00001c86: 488bd9                   mov        rbx, rcx
00001c89: 493bd4                   cmp        rdx, r12
00001c8c: 7465                     je         0x1cf3
00001c8e: 4d3bc4                   cmp        r8, r12
00001c91: 7460                     je         0x1cf3
00001c93: 4c3921                   cmp        qword ptr [rcx], r12
00001c96: 745b                     je         0x1cf3
00001c98: 488bf9                   mov        rdi, rcx
00001c9b: 488d4b08                 lea        rcx, [rbx + 8]
00001c9f: 41b810000000             mov        r8d, 0x10
00001ca5: 488bd6                   mov        rdx, rsi
00001ca8: e8db430000               call       0x6088
00001cad: 493bc4                   cmp        rax, r12
00001cb0: 7535                     jne        0x1ce7
00001cb2: 488b03                   mov        rax, qword ptr [rbx]
00001cb5: 6683382a                 cmp        word ptr [rax], 0x2a
00001cb9: 7507                     jne        0x1cc2
00001cbb: 6644396002               cmp        word ptr [rax + 2], r12w
00001cc0: 744e                     je         0x1d10
00001cc2: 488bd5                   mov        rdx, rbp
00001cc5: eb0d                     jmp        0x1cd4
00001cc7: 663b0a                   cmp        cx, word ptr [rdx]
00001cca: 7511                     jne        0x1cdd
00001ccc: 4883c002                 add        rax, 2
00001cd0: 4883c202                 add        rdx, 2
00001cd4: 0fb708                   movzx      ecx, word ptr [rax]
00001cd7: 66413bcc                 cmp        cx, r12w
00001cdb: 75ea                     jne        0x1cc7
00001cdd: 0fb708                   movzx      ecx, word ptr [rax]
00001ce0: 0fb702                   movzx      eax, word ptr [rdx]
00001ce3: 3bc8                     cmp        ecx, eax
00001ce5: 7429                     je         0x1d10
00001ce7: 4883c718                 add        rdi, 0x18
00001ceb: 488bdf                   mov        rbx, rdi
00001cee: 4c3927                   cmp        qword ptr [rdi], r12
00001cf1: 75a8                     jne        0x1c9b
00001cf3: 32c0                     xor        al, al
00001cf5: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
00001cfa: 488b6c2438               mov        rbp, qword ptr [rsp + 0x38]
00001cff: 488b742440               mov        rsi, qword ptr [rsp + 0x40]
00001d04: 488b7c2448               mov        rdi, qword ptr [rsp + 0x48]
00001d09: 4883c420                 add        rsp, 0x20
00001d0d: 415c                     pop        r12
00001d0f: c3                       ret        
00001d10: b001                     mov        al, 1
00001d12: ebe1                     jmp        0x1cf5
00001d14: 48895c2408               mov        qword ptr [rsp + 8], rbx
00001d19: 48897c2410               mov        qword ptr [rsp + 0x10], rdi
00001d1e: 488b01                   mov        rax, qword ptr [rcx]
00001d21: 33ff                     xor        edi, edi
00001d23: 488bda                   mov        rbx, rdx
00001d26: 4c8bd1                   mov        r10, rcx
00001d29: 4c8bdf                   mov        r11, rdi
00001d2c: 483bc7                   cmp        rax, rdi
00001d2f: 7442                     je         0x1d73
00001d31: 4c8bc9                   mov        r9, rcx
00001d34: 488bd3                   mov        rdx, rbx
00001d37: eb0d                     jmp        0x1d46
00001d39: 663b0a                   cmp        cx, word ptr [rdx]
00001d3c: 7510                     jne        0x1d4e
00001d3e: 4883c002                 add        rax, 2
00001d42: 4883c202                 add        rdx, 2
00001d46: 0fb708                   movzx      ecx, word ptr [rax]
00001d49: 663bcf                   cmp        cx, di
00001d4c: 75eb                     jne        0x1d39
00001d4e: 0fb708                   movzx      ecx, word ptr [rax]
00001d51: 0fb702                   movzx      eax, word ptr [rdx]
00001d54: 2bc8                     sub        ecx, eax
00001d56: 7506                     jne        0x1d5e
00001d58: 45394108                 cmp        dword ptr [r9 + 8], r8d
00001d5c: 7422                     je         0x1d80
00001d5e: 49ffc3                   inc        r11
00001d61: 4d8bcb                   mov        r9, r11
00001d64: 49c1e104                 shl        r9, 4
00001d68: 4d03ca                   add        r9, r10
00001d6b: 498b01                   mov        rax, qword ptr [r9]
00001d6e: 483bc7                   cmp        rax, rdi
00001d71: 75c1                     jne        0x1d34
00001d73: b001                     mov        al, 1
00001d75: 488b5c2408               mov        rbx, qword ptr [rsp + 8]
00001d7a: 488b7c2410               mov        rdi, qword ptr [rsp + 0x10]
00001d7f: c3                       ret        
00001d80: 32c0                     xor        al, al
00001d82: ebf1                     jmp        0x1d75
00001d84: 488bc4                   mov        rax, rsp
00001d87: 48895808                 mov        qword ptr [rax + 8], rbx
00001d8b: 48896810                 mov        qword ptr [rax + 0x10], rbp
00001d8f: 48897018                 mov        qword ptr [rax + 0x18], rsi
00001d93: 48897820                 mov        qword ptr [rax + 0x20], rdi
00001d97: 4154                     push       r12
00001d99: 4883ec20                 sub        rsp, 0x20
00001d9d: 8bfa                     mov        edi, edx
00001d9f: 448bc2                   mov        r8d, edx
00001da2: 488bd9                   mov        rbx, rcx
00001da5: 488bd1                   mov        rdx, rcx
00001da8: 488d0dc1580000           lea        rcx, [rip + 0x58c1]
00001daf: e860ffffff               call       0x1d14
00001db4: 33ed                     xor        ebp, ebp
00001db6: 403ac5                   cmp        al, bpl
00001db9: 0f84fc000000             je         0x1ebb
00001dbf: 488bcb                   mov        rcx, rbx
00001dc2: 488bc5                   mov        rax, rbp
00001dc5: 66392b                   cmp        word ptr [rbx], bp
00001dc8: 0f84ed000000             je         0x1ebb
00001dce: 4883c102                 add        rcx, 2
00001dd2: 48ffc0                   inc        rax
00001dd5: 663929                   cmp        word ptr [rcx], bp
00001dd8: 75f4                     jne        0x1dce
00001dda: 4883f804                 cmp        rax, 4
00001dde: 0f86d7000000             jbe        0x1ebb
00001de4: 488b0dd5590000           mov        rcx, qword ptr [rip + 0x59d5]
00001deb: 4c8d48fc                 lea        r9, [rax - 4]
00001def: 4c8bdd                   mov        r11, rbp
00001df2: 483bcd                   cmp        rcx, rbp
00001df5: 0f8481000000             je         0x1e7c
00001dfb: 498d7104                 lea        rsi, [r9 + 4]
00001dff: 4c8bd5                   mov        r10, rbp
00001e02: 4c8d25b7590000           lea        r12, [rip + 0x59b7]
00001e09: 488bc1                   mov        rax, rcx
00001e0c: 488bd5                   mov        rdx, rbp
00001e0f: 663929                   cmp        word ptr [rcx], bp
00001e12: 740c                     je         0x1e20
00001e14: 4883c002                 add        rax, 2
00001e18: 48ffc2                   inc        rdx
00001e1b: 663928                   cmp        word ptr [rax], bp
00001e1e: 75f4                     jne        0x1e14
00001e20: 483bf2                   cmp        rsi, rdx
00001e23: 7544                     jne        0x1e69
00001e25: 498bd1                   mov        rdx, r9
00001e28: 4c8bc3                   mov        r8, rbx
00001e2b: 4c3bcd                   cmp        r9, rbp
00001e2e: 7432                     je         0x1e62
00001e30: eb17                     jmp        0x1e49
00001e32: 66413b00                 cmp        ax, word ptr [r8]
00001e36: 7519                     jne        0x1e51
00001e38: 4883fa01                 cmp        rdx, 1
00001e3c: 7613                     jbe        0x1e51
00001e3e: 4883c102                 add        rcx, 2
00001e42: 4983c002                 add        r8, 2
00001e46: 48ffca                   dec        rdx
00001e49: 0fb701                   movzx      eax, word ptr [rcx]
00001e4c: 663bc5                   cmp        ax, bp
00001e4f: 75e1                     jne        0x1e32
00001e51: 410fb700                 movzx      eax, word ptr [r8]
00001e55: 0fb709                   movzx      ecx, word ptr [rcx]
00001e58: 2bc8                     sub        ecx, eax
00001e5a: 4863c1                   movsxd     rax, ecx
00001e5d: 483bc5                   cmp        rax, rbp
00001e60: 7507                     jne        0x1e69
00001e62: 43397c2208               cmp        dword ptr [r10 + r12 + 8], edi
00001e67: 7417                     je         0x1e80
00001e69: 49ffc3                   inc        r11
00001e6c: 4d8bd3                   mov        r10, r11
00001e6f: 49c1e204                 shl        r10, 4
00001e73: 4b8b0c22                 mov        rcx, qword ptr [r10 + r12]
00001e77: 483bcd                   cmp        rcx, rbp
00001e7a: 758d                     jne        0x1e09
00001e7c: b001                     mov        al, 1
00001e7e: eb3d                     jmp        0x1ebd
00001e80: 4a8d0c4b                 lea        rcx, [rbx + r9*2]
00001e84: 483bcd                   cmp        rcx, rbp
00001e87: 74f3                     je         0x1e7c
00001e89: eb28                     jmp        0x1eb3
00001e8b: 6683f830                 cmp        ax, 0x30
00001e8f: 7206                     jb         0x1e97
00001e91: 6683f839                 cmp        ax, 0x39
00001e95: 7618                     jbe        0x1eaf
00001e97: 6683f861                 cmp        ax, 0x61
00001e9b: 7206                     jb         0x1ea3
00001e9d: 6683f866                 cmp        ax, 0x66
00001ea1: 760c                     jbe        0x1eaf
00001ea3: 6683f841                 cmp        ax, 0x41
00001ea7: 72d3                     jb         0x1e7c
00001ea9: 6683f846                 cmp        ax, 0x46
00001ead: 77cd                     ja         0x1e7c
00001eaf: 4883c102                 add        rcx, 2
00001eb3: 0fb701                   movzx      eax, word ptr [rcx]
00001eb6: 663bc5                   cmp        ax, bp
00001eb9: 75d0                     jne        0x1e8b
00001ebb: 32c0                     xor        al, al
00001ebd: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
00001ec2: 488b6c2438               mov        rbp, qword ptr [rsp + 0x38]
00001ec7: 488b742440               mov        rsi, qword ptr [rsp + 0x40]
00001ecc: 488b7c2448               mov        rdi, qword ptr [rsp + 0x48]
00001ed1: 4883c420                 add        rsp, 0x20
00001ed5: 415c                     pop        r12
00001ed7: c3                       ret        
00001ed8: 48895c2408               mov        qword ptr [rsp + 8], rbx
00001edd: 48896c2410               mov        qword ptr [rsp + 0x10], rbp
00001ee2: 4889742418               mov        qword ptr [rsp + 0x18], rsi
00001ee7: 57                       push       rdi
00001ee8: 4883ec20                 sub        rsp, 0x20
00001eec: 498bf0                   mov        rsi, r8
00001eef: 488bea                   mov        rbp, rdx
00001ef2: 488bd9                   mov        rbx, rcx
00001ef5: 4885c9                   test       rcx, rcx
00001ef8: 7423                     je         0x1f1d
00001efa: 33ff                     xor        edi, edi
00001efc: 483939                   cmp        qword ptr [rcx], rdi
00001eff: 741c                     je         0x1f1d
00001f01: 488bc1                   mov        rax, rcx
00001f04: 488bd6                   mov        rdx, rsi
00001f07: 488bcd                   mov        rcx, rbp
00001f0a: ff10                     call       qword ptr [rax]
00001f0c: 84c0                     test       al, al
00001f0e: 7524                     jne        0x1f34
00001f10: 48ffc7                   inc        rdi
00001f13: 488d04fb                 lea        rax, [rbx + rdi*8]
00001f17: 48833800                 cmp        qword ptr [rax], 0
00001f1b: 75e7                     jne        0x1f04
00001f1d: 32c0                     xor        al, al
00001f1f: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
00001f24: 488b6c2438               mov        rbp, qword ptr [rsp + 0x38]
00001f29: 488b742440               mov        rsi, qword ptr [rsp + 0x40]
00001f2e: 4883c420                 add        rsp, 0x20
00001f32: 5f                       pop        rdi
00001f33: c3                       ret        
00001f34: b001                     mov        al, 1
00001f36: ebe7                     jmp        0x1f1f
00001f38: 4053                     push       rbx
00001f3a: 4883ec20                 sub        rsp, 0x20
00001f3e: 488bc2                   mov        rax, rdx
00001f41: 488bd9                   mov        rbx, rcx
00001f44: 488d150d600000           lea        rdx, [rip + 0x600d]
00001f4b: 488bc8                   mov        rcx, rax
00001f4e: 41b810000000             mov        r8d, 0x10
00001f54: e82f410000               call       0x6088
00001f59: 4533c9                   xor        r9d, r9d
00001f5c: 493bc1                   cmp        rax, r9
00001f5f: 7566                     jne        0x1fc7
00001f61: 0fb713                   movzx      edx, word ptr [rbx]
00001f64: 488d0515600000           lea        rax, [rip + 0x6015]
00001f6b: 488bcb                   mov        rcx, rbx
00001f6e: 66413bd1                 cmp        dx, r9w
00001f72: 741c                     je         0x1f90
00001f74: 440fb7c2                 movzx      r8d, dx
00001f78: 66443b00                 cmp        r8w, word ptr [rax]
00001f7c: 7512                     jne        0x1f90
00001f7e: 4883c102                 add        rcx, 2
00001f82: 4883c002                 add        rax, 2
00001f86: 66448b01                 mov        r8w, word ptr [rcx]
00001f8a: 66453bc1                 cmp        r8w, r9w
00001f8e: 75e8                     jne        0x1f78
00001f90: 0fb709                   movzx      ecx, word ptr [rcx]
00001f93: 0fb700                   movzx      eax, word ptr [rax]
00001f96: 3bc8                     cmp        ecx, eax
00001f98: 7429                     je         0x1fc3
00001f9a: 488d05c75f0000           lea        rax, [rip + 0x5fc7]
00001fa1: eb10                     jmp        0x1fb3
00001fa3: 663b10                   cmp        dx, word ptr [rax]
00001fa6: 7511                     jne        0x1fb9
00001fa8: 4883c302                 add        rbx, 2
00001fac: 4883c002                 add        rax, 2
00001fb0: 668b13                   mov        dx, word ptr [rbx]
00001fb3: 66413bd1                 cmp        dx, r9w
00001fb7: 75ea                     jne        0x1fa3
00001fb9: 0fb70b                   movzx      ecx, word ptr [rbx]
00001fbc: 0fb700                   movzx      eax, word ptr [rax]
00001fbf: 3bc8                     cmp        ecx, eax
00001fc1: 7504                     jne        0x1fc7
00001fc3: b001                     mov        al, 1
00001fc5: eb02                     jmp        0x1fc9
00001fc7: 32c0                     xor        al, al
00001fc9: 4883c420                 add        rsp, 0x20
00001fcd: 5b                       pop        rbx
00001fce: c3                       ret        
00001fcf: cc                       int3       
00001fd0: 48895c2408               mov        qword ptr [rsp + 8], rbx
00001fd5: 4889742410               mov        qword ptr [rsp + 0x10], rsi
00001fda: 57                       push       rdi
00001fdb: 4883ec20                 sub        rsp, 0x20
00001fdf: 488bf2                   mov        rsi, rdx
00001fe2: 488bd9                   mov        rbx, rcx
00001fe5: 498bd0                   mov        rdx, r8
00001fe8: 488bce                   mov        rcx, rsi
00001feb: 498bf8                   mov        rdi, r8
00001fee: e845ffffff               call       0x1f38
00001ff3: 84c0                     test       al, al
00001ff5: 7544                     jne        0x203b
00001ff7: 4885db                   test       rbx, rbx
00001ffa: 7504                     jne        0x2000
00001ffc: b001                     mov        al, 1
00001ffe: eb3d                     jmp        0x203d
00002000: f6430801                 test       byte ptr [rbx + 8], 1
00002004: 741b                     je         0x2021
00002006: 4c8b0b                   mov        r9, qword ptr [rbx]
00002009: 4d85c9                   test       r9, r9
0000200c: 74ee                     je         0x1ffc
0000200e: 4533c0                   xor        r8d, r8d
00002011: 488bd7                   mov        rdx, rdi
00002014: 488bce                   mov        rcx, rsi
00002017: e814350000               call       0x5530
0000201c: 4885c0                   test       rax, rax
0000201f: 74db                     je         0x1ffc
00002021: f6430802                 test       byte ptr [rbx + 8], 2
00002025: 7414                     je         0x203b
00002027: 488d0d4a550000           lea        rcx, [rip + 0x554a]
0000202e: 4c8bc7                   mov        r8, rdi
00002031: 488bd6                   mov        rdx, rsi
00002034: e89ffeffff               call       0x1ed8
00002039: eb02                     jmp        0x203d
0000203b: 32c0                     xor        al, al
0000203d: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
00002042: 488b742438               mov        rsi, qword ptr [rsp + 0x38]
00002047: 4883c420                 add        rsp, 0x20
0000204b: 5f                       pop        rdi
0000204c: c3                       ret        
0000204d: cc                       int3       
0000204e: cc                       int3       
0000204f: cc                       int3       
00002050: 488bc4                   mov        rax, rsp
00002053: 48895808                 mov        qword ptr [rax + 8], rbx
00002057: 48896810                 mov        qword ptr [rax + 0x10], rbp
0000205b: 48897018                 mov        qword ptr [rax + 0x18], rsi
0000205f: 48897820                 mov        qword ptr [rax + 0x20], rdi
00002063: 4154                     push       r12
00002065: 4883ec20                 sub        rsp, 0x20
00002069: 488bea                   mov        rbp, rdx
0000206c: 488bf1                   mov        rsi, rcx
0000206f: 488d15e25e0000           lea        rdx, [rip + 0x5ee2]
00002076: 488bcd                   mov        rcx, rbp
00002079: 41b810000000             mov        r8d, 0x10
0000207f: e804400000               call       0x6088
00002084: 4533e4                   xor        r12d, r12d
00002087: 493bc4                   cmp        rax, r12
0000208a: 7568                     jne        0x20f4
0000208c: 0fb716                   movzx      edx, word ptr [rsi]
0000208f: 488d05ea5e0000           lea        rax, [rip + 0x5eea]
00002096: 4c8bc6                   mov        r8, rsi
00002099: 66413bd4                 cmp        dx, r12w
0000209d: 741a                     je         0x20b9
0000209f: 0fb7ca                   movzx      ecx, dx
000020a2: 663b08                   cmp        cx, word ptr [rax]
000020a5: 7512                     jne        0x20b9
000020a7: 4983c002                 add        r8, 2
000020ab: 4883c002                 add        rax, 2
000020af: 66418b08                 mov        cx, word ptr [r8]
000020b3: 66413bcc                 cmp        cx, r12w
000020b7: 75e9                     jne        0x20a2
000020b9: 410fb708                 movzx      ecx, word ptr [r8]
000020bd: 0fb700                   movzx      eax, word ptr [rax]
000020c0: 3bc8                     cmp        ecx, eax
000020c2: 742c                     je         0x20f0
000020c4: 488d059d5e0000           lea        rax, [rip + 0x5e9d]
000020cb: 488bce                   mov        rcx, rsi
000020ce: eb10                     jmp        0x20e0
000020d0: 663b10                   cmp        dx, word ptr [rax]
000020d3: 7511                     jne        0x20e6
000020d5: 4883c102                 add        rcx, 2
000020d9: 4883c002                 add        rax, 2
000020dd: 668b11                   mov        dx, word ptr [rcx]
000020e0: 66413bd4                 cmp        dx, r12w
000020e4: 75ea                     jne        0x20d0
000020e6: 0fb709                   movzx      ecx, word ptr [rcx]
000020e9: 0fb700                   movzx      eax, word ptr [rax]
000020ec: 3bc8                     cmp        ecx, eax
000020ee: 7504                     jne        0x20f4
000020f0: b001                     mov        al, 1
000020f2: eb43                     jmp        0x2137
000020f4: 8b05ea650000             mov        eax, dword ptr [rip + 0x65ea]
000020fa: 418bfc                   mov        edi, r12d
000020fd: 413bc4                   cmp        eax, r12d
00002100: 7633                     jbe        0x2135
00002102: 488d1de7650000           lea        rbx, [rip + 0x65e7]
00002109: f6433802                 test       byte ptr [rbx + 0x38], 2
0000210d: 741c                     je         0x212b
0000210f: 4c8bcb                   mov        r9, rbx
00002112: 4533c0                   xor        r8d, r8d
00002115: 488bd5                   mov        rdx, rbp
00002118: 488bce                   mov        rcx, rsi
0000211b: e810340000               call       0x5530
00002120: 493bc4                   cmp        rax, r12
00002123: 75cb                     jne        0x20f0
00002125: 8b05b9650000             mov        eax, dword ptr [rip + 0x65b9]
0000212b: ffc7                     inc        edi
0000212d: 4883c348                 add        rbx, 0x48
00002131: 3bf8                     cmp        edi, eax
00002133: 72d4                     jb         0x2109
00002135: 32c0                     xor        al, al
00002137: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
0000213c: 488b6c2438               mov        rbp, qword ptr [rsp + 0x38]
00002141: 488b742440               mov        rsi, qword ptr [rsp + 0x40]
00002146: 488b7c2448               mov        rdi, qword ptr [rsp + 0x48]
0000214b: 4883c420                 add        rsp, 0x20
0000214f: 415c                     pop        r12
00002151: c3                       ret        
00002152: cc                       int3       
00002153: cc                       int3       
00002154: 4c8bc2                   mov        r8, rdx
00002157: 488bd1                   mov        rdx, rcx
0000215a: 488d0de7630000           lea        rcx, [rip + 0x63e7]
00002161: e9fefaffff               jmp        0x1c64
00002166: cc                       int3       
00002167: cc                       int3       
00002168: 4c8bc2                   mov        r8, rdx
0000216b: 488bd1                   mov        rdx, rcx
0000216e: 488d0d3b540000           lea        rcx, [rip + 0x543b]
00002175: e9eafaffff               jmp        0x1c64
0000217a: cc                       int3       
0000217b: cc                       int3       
0000217c: 4883ec48                 sub        rsp, 0x48
00002180: 488b05e9630000           mov        rax, qword ptr [rip + 0x63e9]
00002187: 4885c0                   test       rax, rax
0000218a: 750c                     jne        0x2198
0000218c: 48b80300000000000080     movabs     rax, 0x8000000000000003
00002196: eb2b                     jmp        0x21c3
00002198: 4885c9                   test       rcx, rcx
0000219b: 741c                     je         0x21b9
0000219d: 488364243000             and        qword ptr [rsp + 0x30], 0
000021a3: 4889442428               mov        qword ptr [rsp + 0x28], rax
000021a8: 488b442470               mov        rax, qword ptr [rsp + 0x70]
000021ad: 4889442420               mov        qword ptr [rsp + 0x20], rax
000021b2: e821350000               call       0x56d8
000021b7: eb0a                     jmp        0x21c3
000021b9: 48b80200000000000080     movabs     rax, 0x8000000000000002
000021c3: 4883c448                 add        rsp, 0x48
000021c7: c3                       ret        
000021c8: 488bc4                   mov        rax, rsp
000021cb: 48895808                 mov        qword ptr [rax + 8], rbx
000021cf: 48897010                 mov        qword ptr [rax + 0x10], rsi
000021d3: 57                       push       rdi
000021d4: 4883ec40                 sub        rsp, 0x40
000021d8: 4c8b0591630000           mov        r8, qword ptr [rip + 0x6391]
000021df: 488bfa                   mov        rdi, rdx
000021e2: 488bf1                   mov        rsi, rcx
000021e5: 4d85c0                   test       r8, r8
000021e8: 0f8496000000             je         0x2284
000021ee: 488b1d83630000           mov        rbx, qword ptr [rip + 0x6383]
000021f5: 4885db                   test       rbx, rbx
000021f8: 0f8486000000             je         0x2284
000021fe: 4883601800               and        qword ptr [rax + 0x18], 0
00002203: 4885c9                   test       rcx, rcx
00002206: 7447                     je         0x224f
00002208: 4885d2                   test       rdx, rdx
0000220b: 7442                     je         0x224f
0000220d: 4c8d4020                 lea        r8, [rax + 0x20]
00002211: 4c8bcb                   mov        r9, rbx
00002214: e817330000               call       0x5530
00002219: 488364243000             and        qword ptr [rsp + 0x30], 0
0000221f: 488b542468               mov        rdx, qword ptr [rsp + 0x68]
00002224: 4c8d4c2460               lea        r9, [rsp + 0x60]
00002229: 488bc8                   mov        rcx, rax
0000222c: 4533c0                   xor        r8d, r8d
0000222f: 48895c2428               mov        qword ptr [rsp + 0x28], rbx
00002234: 488364242000             and        qword ptr [rsp + 0x20], 0
0000223a: e8f1330000               call       0x5630
0000223f: 4c8b052a630000           mov        r8, qword ptr [rip + 0x632a]
00002246: 488b1d2b630000           mov        rbx, qword ptr [rip + 0x632b]
0000224d: eb0a                     jmp        0x2259
0000224f: 48b80200000000000080     movabs     rax, 0x8000000000000002
00002259: 48b90500000000000080     movabs     rcx, 0x8000000000000005
00002263: 483bc1                   cmp        rax, rcx
00002266: 750c                     jne        0x2274
00002268: 48b81400000000000080     movabs     rax, 0x8000000000000014
00002272: eb1a                     jmp        0x228e
00002274: 4c8bcb                   mov        r9, rbx
00002277: 488bd7                   mov        rdx, rdi
0000227a: 488bce                   mov        rcx, rsi
0000227d: e892f8ffff               call       0x1b14
00002282: eb0a                     jmp        0x228e
00002284: 48b80300000000000080     movabs     rax, 0x8000000000000003
0000228e: 488b5c2450               mov        rbx, qword ptr [rsp + 0x50]
00002293: 488b742458               mov        rsi, qword ptr [rsp + 0x58]
00002298: 4883c440                 add        rsp, 0x40
0000229c: 5f                       pop        rdi
0000229d: c3                       ret        
0000229e: cc                       int3       
0000229f: cc                       int3       
000022a0: 48895c2408               mov        qword ptr [rsp + 8], rbx
000022a5: 48896c2410               mov        qword ptr [rsp + 0x10], rbp
000022aa: 4889742418               mov        qword ptr [rsp + 0x18], rsi
000022af: 57                       push       rdi
000022b0: 4883ec20                 sub        rsp, 0x20
000022b4: 498bf0                   mov        rsi, r8
000022b7: 488bea                   mov        rbp, rdx
000022ba: 488bd9                   mov        rbx, rcx
000022bd: 4885c9                   test       rcx, rcx
000022c0: 7424                     je         0x22e6
000022c2: 33ff                     xor        edi, edi
000022c4: 483939                   cmp        qword ptr [rcx], rdi
000022c7: 741d                     je         0x22e6
000022c9: 488bc1                   mov        rax, rcx
000022cc: 488bd6                   mov        rdx, rsi
000022cf: 488bcd                   mov        rcx, rbp
000022d2: ff10                     call       qword ptr [rax]
000022d4: 4885c0                   test       rax, rax
000022d7: 780f                     js         0x22e8
000022d9: 48ffc7                   inc        rdi
000022dc: 488d04fb                 lea        rax, [rbx + rdi*8]
000022e0: 48833800                 cmp        qword ptr [rax], 0
000022e4: 75e6                     jne        0x22cc
000022e6: 33c0                     xor        eax, eax
000022e8: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
000022ed: 488b6c2438               mov        rbp, qword ptr [rsp + 0x38]
000022f2: 488b742440               mov        rsi, qword ptr [rsp + 0x40]
000022f7: 4883c420                 add        rsp, 0x20
000022fb: 5f                       pop        rdi
000022fc: c3                       ret        
000022fd: cc                       int3       
000022fe: cc                       int3       
000022ff: cc                       int3       
00002300: 4c8bc2                   mov        r8, rdx
00002303: 488bd1                   mov        rdx, rcx
00002306: 488d0d8b520000           lea        rcx, [rip + 0x528b]
0000230d: e98effffff               jmp        0x22a0
00002312: cc                       int3       
00002313: cc                       int3       
00002314: 4c8bc2                   mov        r8, rdx
00002317: 488bd1                   mov        rdx, rcx
0000231a: 488d0d67520000           lea        rcx, [rip + 0x5267]
00002321: e97affffff               jmp        0x22a0
00002326: cc                       int3       
00002327: cc                       int3       
00002328: 4c8bdc                   mov        r11, rsp
0000232b: 49895b10                 mov        qword ptr [r11 + 0x10], rbx
0000232f: 49896b18                 mov        qword ptr [r11 + 0x18], rbp
00002333: 56                       push       rsi
00002334: 57                       push       rdi
00002335: 4154                     push       r12
00002337: 4881ecc0000000           sub        rsp, 0xc0
0000233e: 488bc1                   mov        rax, rcx
00002341: 488d4c2450               lea        rcx, [rsp + 0x50]
00002346: 488bf2                   mov        rsi, rdx
00002349: 48894c2420               mov        qword ptr [rsp + 0x20], rcx
0000234e: 4d8d4b08                 lea        r9, [r11 + 8]
00002352: 488d15274a0000           lea        rdx, [rip + 0x4a27]
00002359: 488d0df85d0000           lea        rcx, [rip + 0x5df8]
00002360: 4533c0                   xor        r8d, r8d
00002363: 49c7430864000000         mov        qword ptr [r11 + 8], 0x64
0000236b: ffd0                     call       rax
0000236d: 33ed                     xor        ebp, ebp
0000236f: 483bc5                   cmp        rax, rbp
00002372: 0f8c92000000             jl         0x240a
00002378: 488d15014a0000           lea        rdx, [rip + 0x4a01]
0000237f: 488d0dd25d0000           lea        rcx, [rip + 0x5dd2]
00002386: ffd6                     call       rsi
00002388: 49bc1400000000000080     movabs     r12, 0x8000000000000014
00002392: 493bc4                   cmp        rax, r12
00002395: 480f44c5                 cmove      rax, rbp
00002399: 483bc5                   cmp        rax, rbp
0000239c: 7c6e                     jl         0x240c
0000239e: 48f78424e0000000feffffff test       qword ptr [rsp + 0xe0], -2
000023aa: 8bdd                     mov        ebx, ebp
000023ac: 765c                     jbe        0x240a
000023ae: 488d7c2450               lea        rdi, [rsp + 0x50]
000023b3: 440fb707                 movzx      r8d, word ptr [rdi]
000023b7: 488d15e25e0000           lea        rdx, [rip + 0x5ee2]
000023be: 488d4c2430               lea        rcx, [rsp + 0x30]
000023c3: e8f8410000               call       0x65c0
000023c8: 488d15b1490000           lea        rdx, [rip + 0x49b1]
000023cf: 488d4c2430               lea        rcx, [rsp + 0x30]
000023d4: ffd6                     call       rsi
000023d6: 48b90e00000000000080     movabs     rcx, 0x800000000000000e
000023e0: 483bc1                   cmp        rax, rcx
000023e3: 7405                     je         0x23ea
000023e5: 493bc4                   cmp        rax, r12
000023e8: 7503                     jne        0x23ed
000023ea: 488bc5                   mov        rax, rbp
000023ed: 483bc5                   cmp        rax, rbp
000023f0: 7c1a                     jl         0x240c
000023f2: 488b8c24e0000000         mov        rcx, qword ptr [rsp + 0xe0]
000023fa: ffc3                     inc        ebx
000023fc: 4883c702                 add        rdi, 2
00002400: 48d1e9                   shr        rcx, 1
00002403: 8bc3                     mov        eax, ebx
00002405: 483bc1                   cmp        rax, rcx
00002408: 72a9                     jb         0x23b3
0000240a: 33c0                     xor        eax, eax
0000240c: 4c8d9c24c0000000         lea        r11, [rsp + 0xc0]
00002414: 498b5b28                 mov        rbx, qword ptr [r11 + 0x28]
00002418: 498b6b30                 mov        rbp, qword ptr [r11 + 0x30]
0000241c: 498be3                   mov        rsp, r11
0000241f: 415c                     pop        r12
00002421: 5f                       pop        rdi
00002422: 5e                       pop        rsi
00002423: c3                       ret        
00002424: 48895c2410               mov        qword ptr [rsp + 0x10], rbx
00002429: 48896c2418               mov        qword ptr [rsp + 0x18], rbp
0000242e: 4889742420               mov        qword ptr [rsp + 0x20], rsi
00002433: 57                       push       rdi
00002434: 4154                     push       r12
00002436: 4155                     push       r13
00002438: 4156                     push       r14
0000243a: 4157                     push       r15
0000243c: 4883ec40                 sub        rsp, 0x40
00002440: 488b6908                 mov        rbp, qword ptr [rcx + 8]
00002444: 488bf9                   mov        rdi, rcx
00002447: 4d8be9                   mov        r13, r9
0000244a: 488bcd                   mov        rcx, rbp
0000244d: 498bf0                   mov        rsi, r8
00002450: 4c8be2                   mov        r12, rdx
00002453: e804e5ffff               call       0x95c
00002458: 4533f6                   xor        r14d, r14d
0000245b: 488bd8                   mov        rbx, rax
0000245e: 493bc6                   cmp        rax, r14
00002461: 750f                     jne        0x2472
00002463: 48b80900000000000080     movabs     rax, 0x8000000000000009
0000246d: e9e0000000               jmp        0x2552
00002472: 4c8d442430               lea        r8, [rsp + 0x30]
00002477: 488d4c2470               lea        rcx, [rsp + 0x70]
0000247c: 4c8bcf                   mov        r9, rdi
0000247f: 488bd0                   mov        rdx, rax
00002482: 66448930                 mov        word ptr [rax], r14w
00002486: 48896c2470               mov        qword ptr [rsp + 0x70], rbp
0000248b: 4488742420               mov        byte ptr [rsp + 0x20], r14b
00002490: e827350000               call       0x59bc
00002495: 49bf0e00000000000080     movabs     r15, 0x800000000000000e
0000249f: 493bc6                   cmp        rax, r14
000024a2: 4c8bd8                   mov        r11, rax
000024a5: 7c58                     jl         0x24ff
000024a7: 493bf6                   cmp        rsi, r14
000024aa: 7412                     je         0x24be
000024ac: 4c8d442430               lea        r8, [rsp + 0x30]
000024b1: 488bd3                   mov        rdx, rbx
000024b4: 498bcd                   mov        rcx, r13
000024b7: ffd6                     call       rsi
000024b9: 413ac6                   cmp        al, r14b
000024bc: 7420                     je         0x24de
000024be: 488d542430               lea        rdx, [rsp + 0x30]
000024c3: 4d8bcc                   mov        r9, r12
000024c6: 4c8bc7                   mov        r8, rdi
000024c9: 488bcb                   mov        rcx, rbx
000024cc: e843f6ffff               call       0x1b14
000024d1: 493bc6                   cmp        rax, r14
000024d4: 4c8bd8                   mov        r11, rax
000024d7: 7d05                     jge        0x24de
000024d9: 493bc7                   cmp        rax, r15
000024dc: 7569                     jne        0x2547
000024de: 4c8d442430               lea        r8, [rsp + 0x30]
000024e3: 488d4c2470               lea        rcx, [rsp + 0x70]
000024e8: 4c8bcf                   mov        r9, rdi
000024eb: 488bd3                   mov        rdx, rbx
000024ee: 48896c2470               mov        qword ptr [rsp + 0x70], rbp
000024f3: 4488742420               mov        byte ptr [rsp + 0x20], r14b
000024f8: e8bf340000               call       0x59bc
000024fd: eba0                     jmp        0x249f
000024ff: 4d3bdf                   cmp        r11, r15
00002502: 4d0f44de                 cmove      r11, r14
00002506: 4d3bde                   cmp        r11, r14
00002509: 7c3c                     jl         0x2547
0000250b: 488b842490000000         mov        rax, qword ptr [rsp + 0x90]
00002513: 493bc6                   cmp        rax, r14
00002516: 742f                     je         0x2547
00002518: 488d15a9fcffff           lea        rdx, [rip - 0x357]
0000251f: 488d0d56fcffff           lea        rcx, [rip - 0x3aa]
00002526: 48893d43600000           mov        qword ptr [rip + 0x6043], rdi
0000252d: 4c892544600000           mov        qword ptr [rip + 0x6044], r12
00002534: ffd0                     call       rax
00002536: 4c893533600000           mov        qword ptr [rip + 0x6033], r14
0000253d: 4c8bd8                   mov        r11, rax
00002540: 4c893531600000           mov        qword ptr [rip + 0x6031], r14
00002547: 488bcb                   mov        rcx, rbx
0000254a: e871e4ffff               call       0x9c0
0000254f: 498bc3                   mov        rax, r11
00002552: 4c8d5c2440               lea        r11, [rsp + 0x40]
00002557: 498b5b38                 mov        rbx, qword ptr [r11 + 0x38]
0000255b: 498b6b40                 mov        rbp, qword ptr [r11 + 0x40]
0000255f: 498b7348                 mov        rsi, qword ptr [r11 + 0x48]
00002563: 498be3                   mov        rsp, r11
00002566: 415f                     pop        r15
00002568: 415e                     pop        r14
0000256a: 415d                     pop        r13
0000256c: 415c                     pop        r12
0000256e: 5f                       pop        rdi
0000256f: c3                       ret        
00002570: 488bc4                   mov        rax, rsp
00002573: 48895808                 mov        qword ptr [rax + 8], rbx
00002577: 48896810                 mov        qword ptr [rax + 0x10], rbp
0000257b: 48897018                 mov        qword ptr [rax + 0x18], rsi
0000257f: 57                       push       rdi
00002580: 4883ec30                 sub        rsp, 0x30
00002584: 498bd9                   mov        rbx, r9
00002587: 448a4938                 mov        r9b, byte ptr [rcx + 0x38]
0000258b: 498bf0                   mov        rsi, r8
0000258e: 448b413c                 mov        r8d, dword ptr [rcx + 0x3c]
00002592: 488bea                   mov        rbp, rdx
00002595: 488b5108                 mov        rdx, qword ptr [rcx + 8]
00002599: 488bf9                   mov        rdi, rcx
0000259c: 488bcb                   mov        rcx, rbx
0000259f: c640e800                 mov        byte ptr [rax - 0x18], 0
000025a3: e8341a0000               call       0x3fdc
000025a8: 4885c0                   test       rax, rax
000025ab: 782e                     js         0x25db
000025ad: 488b442460               mov        rax, qword ptr [rsp + 0x60]
000025b2: 4c8bce                   mov        r9, rsi
000025b5: 4c8bc5                   mov        r8, rbp
000025b8: 488bd3                   mov        rdx, rbx
000025bb: 488bcf                   mov        rcx, rdi
000025be: 4889442420               mov        qword ptr [rsp + 0x20], rax
000025c3: e85cfeffff               call       0x2424
000025c8: 4c8bd8                   mov        r11, rax
000025cb: 4885c0                   test       rax, rax
000025ce: 7908                     jns        0x25d8
000025d0: 488b0b                   mov        rcx, qword ptr [rbx]
000025d3: e8e8e3ffff               call       0x9c0
000025d8: 498bc3                   mov        rax, r11
000025db: 488b5c2440               mov        rbx, qword ptr [rsp + 0x40]
000025e0: 488b6c2448               mov        rbp, qword ptr [rsp + 0x48]
000025e5: 488b742450               mov        rsi, qword ptr [rsp + 0x50]
000025ea: 4883c430                 add        rsp, 0x30
000025ee: 5f                       pop        rdi
000025ef: c3                       ret        
000025f0: 4883ec28                 sub        rsp, 0x28
000025f4: 4c8bc2                   mov        r8, rdx
000025f7: 4c8bc9                   mov        r9, rcx
000025fa: 4885d2                   test       rdx, rdx
000025fd: 750c                     jne        0x260b
000025ff: 48b80200000000000080     movabs     rax, 0x8000000000000002
00002609: eb36                     jmp        0x2641
0000260b: 4c8b11                   mov        r10, qword ptr [rcx]
0000260e: 498bca                   mov        rcx, r10
00002611: e8f2380000               call       0x5f08
00002616: 85c0                     test       eax, eax
00002618: 741d                     je         0x2637
0000261a: 8bc0                     mov        eax, eax
0000261c: 4a8d4c1017               lea        rcx, [rax + r10 + 0x17]
00002621: 4885c9                   test       rcx, rcx
00002624: 7411                     je         0x2637
00002626: 418a00                   mov        al, byte ptr [r8]
00002629: 498909                   mov        qword ptr [r9], rcx
0000262c: f6d0                     not        al
0000262e: 2201                     and        al, byte ptr [rcx]
00002630: 418800                   mov        byte ptr [r8], al
00002633: 33c0                     xor        eax, eax
00002635: eb0a                     jmp        0x2641
00002637: 48b80700000000000080     movabs     rax, 0x8000000000000007
00002641: 4883c428                 add        rsp, 0x28
00002645: c3                       ret        
00002646: cc                       int3       
00002647: cc                       int3       
00002648: 4883ec28                 sub        rsp, 0x28
0000264c: 4c8bd2                   mov        r10, rdx
0000264f: 4c8bc9                   mov        r9, rcx
00002652: e8b1380000               call       0x5f08
00002657: 4533db                   xor        r11d, r11d
0000265a: 413bc3                   cmp        eax, r11d
0000265d: 740a                     je         0x2669
0000265f: 4d395120                 cmp        qword ptr [r9 + 0x20], r10
00002663: 7504                     jne        0x2669
00002665: b001                     mov        al, 1
00002667: eb3e                     jmp        0x26a7
00002669: 453ac3                   cmp        r8b, r11b
0000266c: 7437                     je         0x26a5
0000266e: b848000000               mov        eax, 0x48
00002673: 498bc9                   mov        rcx, r9
00002676: 41c741285f465648         mov        dword ptr [r9 + 0x28], 0x4856465f
0000267e: 6645895934               mov        word ptr [r9 + 0x34], r11w
00002683: 4d895120                 mov        qword ptr [r9 + 0x20], r10
00002687: 6641894130               mov        word ptr [r9 + 0x30], ax
0000268c: e877380000               call       0x5f08
00002691: 413bc3                   cmp        eax, r11d
00002694: 740f                     je         0x26a5
00002696: 8bc0                     mov        eax, eax
00002698: 4a8d4c0817               lea        rcx, [rax + r9 + 0x17]
0000269d: 493bcb                   cmp        rcx, r11
000026a0: 7403                     je         0x26a5
000026a2: c601f0                   mov        byte ptr [rcx], 0xf0
000026a5: 32c0                     xor        al, al
000026a7: 4883c428                 add        rsp, 0x28
000026ab: c3                       ret        
000026ac: 488bc4                   mov        rax, rsp
000026af: 48895808                 mov        qword ptr [rax + 8], rbx
000026b3: 48896810                 mov        qword ptr [rax + 0x10], rbp
000026b7: 48897018                 mov        qword ptr [rax + 0x18], rsi
000026bb: 57                       push       rdi
000026bc: 4154                     push       r12
000026be: 4155                     push       r13
000026c0: 4883ec30                 sub        rsp, 0x30
000026c4: 803d755e000000           cmp        byte ptr [rip + 0x5e75], 0
000026cb: 498be8                   mov        rbp, r8
000026ce: 488bf2                   mov        rsi, rdx
000026d1: 488bf9                   mov        rdi, rcx
000026d4: 7519                     jne        0x26ef
000026d6: 488360d800               and        qword ptr [rax - 0x28], 0
000026db: 4533c9                   xor        r9d, r9d
000026de: 4533c0                   xor        r8d, r8d
000026e1: 418d4901                 lea        ecx, [r9 + 1]
000026e5: ba01801003               mov        edx, 0x3108001
000026ea: e8ed3a0000               call       0x61dc
000026ef: 41b001                   mov        r8b, 1
000026f2: 488bd5                   mov        rdx, rbp
000026f5: 488bce                   mov        rcx, rsi
000026f8: e84bffffff               call       0x2648
000026fd: 488bce                   mov        rcx, rsi
00002700: 448ac0                   mov        r8b, al
00002703: e800380000               call       0x5f08
00002708: 448be0                   mov        r12d, eax
0000270b: 85c0                     test       eax, eax
0000270d: 0f8420010000             je         0x2833
00002713: 4183c418                 add        r12d, 0x18
00002717: 0f8416010000             je         0x2833
0000271d: 48837f4800               cmp        qword ptr [rdi + 0x48], 0
00002722: 0f84ae000000             je         0x27d6
00002728: 4584c0                   test       r8b, r8b
0000272b: 7577                     jne        0x27a4
0000272d: 488b4760                 mov        rax, qword ptr [rdi + 0x60]
00002731: ff5020                   call       qword ptr [rax + 0x20]
00002734: 488b5758                 mov        rdx, qword ptr [rdi + 0x58]
00002738: 488b4f60                 mov        rcx, qword ptr [rdi + 0x60]
0000273c: 4c8bc5                   mov        r8, rbp
0000273f: e8c0e2ffff               call       0xa04
00002744: 84c0                     test       al, al
00002746: 7527                     jne        0x276f
00002748: 488b4760                 mov        rax, qword ptr [rdi + 0x60]
0000274c: ff5028                   call       qword ptr [rax + 0x28]
0000274f: 4c8b5f60                 mov        r11, qword ptr [rdi + 0x60]
00002753: 488b4f58                 mov        rcx, qword ptr [rdi + 0x58]
00002757: 4c8bc6                   mov        r8, rsi
0000275a: 488bd5                   mov        rdx, rbp
0000275d: 41ff13                   call       qword ptr [r11]
00002760: 48b80700000000000080     movabs     rax, 0x8000000000000007
0000276a: e9ce000000               jmp        0x283d
0000276f: 488b5758                 mov        rdx, qword ptr [rdi + 0x58]
00002773: 488b4f60                 mov        rcx, qword ptr [rdi + 0x60]
00002777: 4c8bce                   mov        r9, rsi
0000277a: 458bc4                   mov        r8d, r12d
0000277d: 458bec                   mov        r13d, r12d
00002780: e87be1ffff               call       0x900
00002785: 488b4f60                 mov        rcx, qword ptr [rdi + 0x60]
00002789: 8ad8                     mov        bl, al
0000278b: ff5128                   call       qword ptr [rcx + 0x28]
0000278e: 84db                     test       bl, bl
00002790: 7512                     jne        0x27a4
00002792: 498bd5                   mov        rdx, r13
00002795: 488b4760                 mov        rax, qword ptr [rdi + 0x60]
00002799: 488b4f58                 mov        rcx, qword ptr [rdi + 0x58]
0000279d: 4c8bc6                   mov        r8, rsi
000027a0: ff10                     call       qword ptr [rax]
000027a2: ebbc                     jmp        0x2760
000027a4: 488b4748                 mov        rax, qword ptr [rdi + 0x48]
000027a8: 488b4f58                 mov        rcx, qword ptr [rdi + 0x58]
000027ac: 48894758                 mov        qword ptr [rdi + 0x58], rax
000027b0: 482bc6                   sub        rax, rsi
000027b3: 48894f48                 mov        qword ptr [rdi + 0x48], rcx
000027b7: 488bce                   mov        rcx, rsi
000027ba: 48894750                 mov        qword ptr [rdi + 0x50], rax
000027be: e845370000               call       0x5f08
000027c3: 85c0                     test       eax, eax
000027c5: 7499                     je         0x2760
000027c7: 8bc0                     mov        eax, eax
000027c9: 488d4c3017               lea        rcx, [rax + rsi + 0x17]
000027ce: 4885c9                   test       rcx, rcx
000027d1: 748d                     je         0x2760
000027d3: c601fc                   mov        byte ptr [rcx], 0xfc
000027d6: 488b4760                 mov        rax, qword ptr [rdi + 0x60]
000027da: ff5020                   call       qword ptr [rax + 0x20]
000027dd: 488b5758                 mov        rdx, qword ptr [rdi + 0x58]
000027e1: 488b4f60                 mov        rcx, qword ptr [rdi + 0x60]
000027e5: 4c8bc5                   mov        r8, rbp
000027e8: e817e2ffff               call       0xa04
000027ed: 84c0                     test       al, al
000027ef: 0f8453ffffff             je         0x2748
000027f5: 488b5758                 mov        rdx, qword ptr [rdi + 0x58]
000027f9: 488b4f60                 mov        rcx, qword ptr [rdi + 0x60]
000027fd: 4c8bce                   mov        r9, rsi
00002800: 4d8bc4                   mov        r8, r12
00002803: e8f8e0ffff               call       0x900
00002808: 488b4f60                 mov        rcx, qword ptr [rdi + 0x60]
0000280c: 8ad8                     mov        bl, al
0000280e: ff5128                   call       qword ptr [rcx + 0x28]
00002811: 84db                     test       bl, bl
00002813: 7508                     jne        0x281d
00002815: 498bd4                   mov        rdx, r12
00002818: e978ffffff               jmp        0x2795
0000281d: 492bec                   sub        rbp, r12
00002820: 498d0c34                 lea        rcx, [r12 + rsi]
00002824: 41b0ff                   mov        r8b, 0xff
00002827: 488bd5                   mov        rdx, rbp
0000282a: e8ef430000               call       0x6c1e
0000282f: 33c0                     xor        eax, eax
00002831: eb0a                     jmp        0x283d
00002833: 48b80300000000000080     movabs     rax, 0x8000000000000003
0000283d: 488b5c2450               mov        rbx, qword ptr [rsp + 0x50]
00002842: 488b6c2458               mov        rbp, qword ptr [rsp + 0x58]
00002847: 488b742460               mov        rsi, qword ptr [rsp + 0x60]
0000284c: 4883c430                 add        rsp, 0x30
00002850: 415d                     pop        r13
00002852: 415c                     pop        r12
00002854: 5f                       pop        rdi
00002855: c3                       ret        
00002856: cc                       int3       
00002857: cc                       int3       
00002858: 48895c2410               mov        qword ptr [rsp + 0x10], rbx
0000285d: 55                       push       rbp
0000285e: 56                       push       rsi
0000285f: 57                       push       rdi
00002860: 4883ec20                 sub        rsp, 0x20
00002864: 488bf1                   mov        rsi, rcx
00002867: 488b4948                 mov        rcx, qword ptr [rcx + 0x48]
0000286b: 498bf8                   mov        rdi, r8
0000286e: 4885c9                   test       rcx, rcx
00002871: 7507                     jne        0x287a
00002873: 33c0                     xor        eax, eax
00002875: e9e5000000               jmp        0x295f
0000287a: 84d2                     test       dl, dl
0000287c: 7415                     je         0x2893
0000287e: 488b4658                 mov        rax, qword ptr [rsi + 0x58]
00002882: 48894e58                 mov        qword ptr [rsi + 0x58], rcx
00002886: 492bc8                   sub        rcx, r8
00002889: 48894648                 mov        qword ptr [rsi + 0x48], rax
0000288d: 48894e50                 mov        qword ptr [rsi + 0x50], rcx
00002891: ebe0                     jmp        0x2873
00002893: 488d542440               lea        rdx, [rsp + 0x40]
00002898: 488d4c2458               lea        rcx, [rsp + 0x58]
0000289d: 4c89442458               mov        qword ptr [rsp + 0x58], r8
000028a2: c64424401c               mov        byte ptr [rsp + 0x40], 0x1c
000028a7: e844fdffff               call       0x25f0
000028ac: 4885c0                   test       rax, rax
000028af: 0f88aa000000             js         0x295f
000028b5: 488b4648                 mov        rax, qword ptr [rsi + 0x48]
000028b9: 488b5c2458               mov        rbx, qword ptr [rsp + 0x58]
000028be: 482bc7                   sub        rax, rdi
000028c1: 4803d8                   add        rbx, rax
000028c4: 488b4660                 mov        rax, qword ptr [rsi + 0x60]
000028c8: ff5020                   call       qword ptr [rax + 0x20]
000028cb: 488b4e60                 mov        rcx, qword ptr [rsi + 0x60]
000028cf: bd01000000               mov        ebp, 1
000028d4: 4c8d4c2440               lea        r9, [rsp + 0x40]
000028d9: 4c8bc5                   mov        r8, rbp
000028dc: 488bd3                   mov        rdx, rbx
000028df: e81ce0ffff               call       0x900
000028e4: 488b4e60                 mov        rcx, qword ptr [rsi + 0x60]
000028e8: 8ad8                     mov        bl, al
000028ea: ff5128                   call       qword ptr [rcx + 0x28]
000028ed: 84db                     test       bl, bl
000028ef: 750c                     jne        0x28fd
000028f1: 48b80700000000000080     movabs     rax, 0x8000000000000007
000028fb: eb62                     jmp        0x295f
000028fd: 488d542440               lea        rdx, [rsp + 0x40]
00002902: 488d4c2458               lea        rcx, [rsp + 0x58]
00002907: 48897c2458               mov        qword ptr [rsp + 0x58], rdi
0000290c: c64424400c               mov        byte ptr [rsp + 0x40], 0xc
00002911: e8dafcffff               call       0x25f0
00002916: 4885c0                   test       rax, rax
00002919: 7844                     js         0x295f
0000291b: 488b7c2458               mov        rdi, qword ptr [rsp + 0x58]
00002920: 4c8bc5                   mov        r8, rbp
00002923: 488bce                   mov        rcx, rsi
00002926: 488bd7                   mov        rdx, rdi
00002929: ff16                     call       qword ptr [rsi]
0000292b: 4c8d4c2440               lea        r9, [rsp + 0x40]
00002930: 4c8bc5                   mov        r8, rbp
00002933: 488bd7                   mov        rdx, rdi
00002936: 488bce                   mov        rcx, rsi
00002939: ff5618                   call       qword ptr [rsi + 0x18]
0000293c: 4c8bc5                   mov        r8, rbp
0000293f: 488bd7                   mov        rdx, rdi
00002942: 488bce                   mov        rcx, rsi
00002945: 8ad8                     mov        bl, al
00002947: ff5608                   call       qword ptr [rsi + 8]
0000294a: f6db                     neg        bl
0000294c: 48b90700000000000080     movabs     rcx, 0x8000000000000007
00002956: 481bc0                   sbb        rax, rax
00002959: 48f7d0                   not        rax
0000295c: 4823c1                   and        rax, rcx
0000295f: 488b5c2448               mov        rbx, qword ptr [rsp + 0x48]
00002964: 4883c420                 add        rsp, 0x20
00002968: 5f                       pop        rdi
00002969: 5e                       pop        rsi
0000296a: 5d                       pop        rbp
0000296b: c3                       ret        
0000296c: 48895c2408               mov        qword ptr [rsp + 8], rbx
00002971: 4889742410               mov        qword ptr [rsp + 0x10], rsi
00002976: 57                       push       rdi
00002977: 4883ec30                 sub        rsp, 0x30
0000297b: 498b4020                 mov        rax, qword ptr [r8 + 0x20]
0000297f: 498bf0                   mov        rsi, r8
00002982: 488bfa                   mov        rdi, rdx
00002985: 488bd9                   mov        rbx, rcx
00002988: 4885c0                   test       rax, rax
0000298b: 7419                     je         0x29a6
0000298d: 4c8b4108                 mov        r8, qword ptr [rcx + 8]
00002991: 488b11                   mov        rdx, qword ptr [rcx]
00002994: 488bce                   mov        rcx, rsi
00002997: ffd0                     call       rax
00002999: 4885c0                   test       rax, rax
0000299c: 786e                     js         0x2a0c
0000299e: 488bcb                   mov        rcx, rbx
000029a1: e892300000               call       0x5a38
000029a6: 488364242000             and        qword ptr [rsp + 0x20], 0
000029ac: 4533c9                   xor        r9d, r9d
000029af: 4533c0                   xor        r8d, r8d
000029b2: 488bd3                   mov        rdx, rbx
000029b5: 488bcf                   mov        rcx, rdi
000029b8: e867faffff               call       0x2424
000029bd: 488bf8                   mov        rdi, rax
000029c0: 488b4628                 mov        rax, qword ptr [rsi + 0x28]
000029c4: 4885c0                   test       rax, rax
000029c7: 7426                     je         0x29ef
000029c9: 4c8b03                   mov        r8, qword ptr [rbx]
000029cc: 4885ff                   test       rdi, rdi
000029cf: 488bce                   mov        rcx, rsi
000029d2: 0f98c2                   sets       dl
000029d5: ffd0                     call       rax
000029d7: 4885ff                   test       rdi, rdi
000029da: 782d                     js         0x2a09
000029dc: 488bf8                   mov        rdi, rax
000029df: 4885c0                   test       rax, rax
000029e2: 7910                     jns        0x29f4
000029e4: 4c8b03                   mov        r8, qword ptr [rbx]
000029e7: b201                     mov        dl, 1
000029e9: 488bce                   mov        rcx, rsi
000029ec: ff5628                   call       qword ptr [rsi + 0x28]
000029ef: 4885ff                   test       rdi, rdi
000029f2: 7815                     js         0x2a09
000029f4: 8325ed5c000000           and        dword ptr [rip + 0x5ced], 0
000029fb: 483b1dbe5f0000           cmp        rbx, qword ptr [rip + 0x5fbe]
00002a02: 7505                     jne        0x2a09
00002a04: e827170000               call       0x4130
00002a09: 488bc7                   mov        rax, rdi
00002a0c: 488b5c2440               mov        rbx, qword ptr [rsp + 0x40]
00002a11: 488b742448               mov        rsi, qword ptr [rsp + 0x48]
00002a16: 4883c430                 add        rsp, 0x30
00002a1a: 5f                       pop        rdi
00002a1b: c3                       ret        
00002a1c: 48895c2410               mov        qword ptr [rsp + 0x10], rbx
00002a21: 55                       push       rbp
00002a22: 56                       push       rsi
00002a23: 57                       push       rdi
00002a24: 4154                     push       r12
00002a26: 4155                     push       r13
00002a28: 4881ec50010000           sub        rsp, 0x150
00002a2f: 8b693c                   mov        ebp, dword ptr [rcx + 0x3c]
00002a32: 4533ed                   xor        r13d, r13d
00002a35: 488bf9                   mov        rdi, rcx
00002a38: 458be0                   mov        r12d, r8d
00002a3b: 8ada                     mov        bl, dl
00002a3d: 418d4d01                 lea        ecx, [r13 + 1]
00002a41: 4533c9                   xor        r9d, r9d
00002a44: 4533c0                   xor        r8d, r8d
00002a47: ba02801003               mov        edx, 0x3108002
00002a4c: 498bf5                   mov        rsi, r13
00002a4f: 4c896c2420               mov        qword ptr [rsp + 0x20], r13
00002a54: e883370000               call       0x61dc
00002a59: 448a4f38                 mov        r9b, byte ptr [rdi + 0x38]
00002a5d: 448b473c                 mov        r8d, dword ptr [rdi + 0x3c]
00002a61: 488b5708                 mov        rdx, qword ptr [rdi + 8]
00002a65: 488d8c24b0000000         lea        rcx, [rsp + 0xb0]
00002a6d: 44886c2420               mov        byte ptr [rsp + 0x20], r13b
00002a72: e865150000               call       0x3fdc
00002a77: 493bc5                   cmp        rax, r13
00002a7a: 0f8c65020000             jl         0x2ce5
00002a80: 488b17                   mov        rdx, qword ptr [rdi]
00002a83: 488b8c24b0000000         mov        rcx, qword ptr [rsp + 0xb0]
00002a8b: 4c8bc5                   mov        r8, rbp
00002a8e: e8dd410000               call       0x6c70
00002a93: 413add                   cmp        bl, r13b
00002a96: 0f84f5000000             je         0x2b91
00002a9c: 488d442450               lea        rax, [rsp + 0x50]
00002aa1: 4c8d8c2498010000         lea        r9, [rsp + 0x198]
00002aa9: 488d1520430000           lea        rdx, [rip + 0x4320]
00002ab0: 4889442420               mov        qword ptr [rsp + 0x20], rax
00002ab5: 488b05545b0000           mov        rax, qword ptr [rip + 0x5b54]
00002abc: 418d4d02                 lea        ecx, [r13 + 2]
00002ac0: 4533c0                   xor        r8d, r8d
00002ac3: ff9038010000             call       qword ptr [rax + 0x138]
00002ac9: 498bed                   mov        rbp, r13
00002acc: 488bd8                   mov        rbx, rax
00002acf: 4c39ac2498010000         cmp        qword ptr [rsp + 0x198], r13
00002ad7: 0f86a5010000             jbe        0x2c82
00002add: 488b4c2450               mov        rcx, qword ptr [rsp + 0x50]
00002ae2: 488b05275b0000           mov        rax, qword ptr [rip + 0x5b27]
00002ae9: 4c8d442440               lea        r8, [rsp + 0x40]
00002aee: 488b0ce9                 mov        rcx, qword ptr [rcx + rbp*8]
00002af2: 488d15d7420000           lea        rdx, [rip + 0x42d7]
00002af9: ff9098000000             call       qword ptr [rax + 0x98]
00002aff: 493bc5                   cmp        rax, r13
00002b02: 488bd8                   mov        rbx, rax
00002b05: 7c4b                     jl         0x2b52
00002b07: 488d842480010000         lea        rax, [rsp + 0x180]
00002b0f: 488d15c24d0000           lea        rdx, [rip + 0x4dc2]
00002b16: 4533c9                   xor        r9d, r9d
00002b19: 4889442430               mov        qword ptr [rsp + 0x30], rax
00002b1e: 488d442468               lea        rax, [rsp + 0x68]
00002b23: 41b019                   mov        r8b, 0x19
00002b26: 4889442428               mov        qword ptr [rsp + 0x28], rax
00002b2b: 488d442460               lea        rax, [rsp + 0x60]
00002b30: 4c896c2460               mov        qword ptr [rsp + 0x60], r13
00002b35: 4889442420               mov        qword ptr [rsp + 0x20], rax
00002b3a: 488b442440               mov        rax, qword ptr [rsp + 0x40]
00002b3f: 4c896c2468               mov        qword ptr [rsp + 0x68], r13
00002b44: 488bc8                   mov        rcx, rax
00002b47: ff5018                   call       qword ptr [rax + 0x18]
00002b4a: 493bc5                   cmp        rax, r13
00002b4d: 488bd8                   mov        rbx, rax
00002b50: 7d16                     jge        0x2b68
00002b52: 48ffc5                   inc        rbp
00002b55: 483bac2498010000         cmp        rbp, qword ptr [rsp + 0x198]
00002b5d: 0f831f010000             jae        0x2c82
00002b63: e975ffffff               jmp        0x2add
00002b68: 488d4c2460               lea        rcx, [rsp + 0x60]
00002b6d: c684249800000007         mov        byte ptr [rsp + 0x98], 7
00002b75: 4489ac249c000000         mov        dword ptr [rsp + 0x9c], r13d
00002b7d: 4c89ac24a0000000         mov        qword ptr [rsp + 0xa0], r13
00002b85: e8ae2e0000               call       0x5a38
00002b8a: 488d742460               lea        rsi, [rsp + 0x60]
00002b8f: eb08                     jmp        0x2b99
00002b91: 4c896c2460               mov        qword ptr [rsp + 0x60], r13
00002b96: 488bf7                   mov        rsi, rdi
00002b99: 4c8d8c24b0000000         lea        r9, [rsp + 0xb0]
00002ba1: 488d15b0530000           lea        rdx, [rip + 0x53b0]
00002ba8: 488d0dd1530000           lea        rcx, [rip + 0x53d1]
00002baf: 4c8bc6                   mov        r8, rsi
00002bb2: e85defffff               call       0x1b14
00002bb7: 48bd0e00000000000080     movabs     rbp, 0x800000000000000e
00002bc1: 483bc5                   cmp        rax, rbp
00002bc4: 488bd8                   mov        rbx, rax
00002bc7: 490f44dd                 cmove      rbx, r13
00002bcb: 493bdd                   cmp        rbx, r13
00002bce: 0f8c86000000             jl         0x2c5a
00002bd4: 4c8d8c24b0000000         lea        r9, [rsp + 0xb0]
00002bdc: 488d1575530000           lea        rdx, [rip + 0x5375]
00002be3: 488d0d7e530000           lea        rcx, [rip + 0x537e]
00002bea: 4c8bc6                   mov        r8, rsi
00002bed: e822efffff               call       0x1b14
00002bf2: 483bc5                   cmp        rax, rbp
00002bf5: 488bd8                   mov        rbx, rax
00002bf8: 490f44dd                 cmove      rbx, r13
00002bfc: 493bdd                   cmp        rbx, r13
00002bff: 7c59                     jl         0x2c5a
00002c01: 4c8d842400010000         lea        r8, [rsp + 0x100]
00002c09: 488d0d70530000           lea        rcx, [rip + 0x5370]
00002c10: 488bd6                   mov        rdx, rsi
00002c13: e89c2e0000               call       0x5ab4
00002c18: 4489642448               mov        dword ptr [rsp + 0x48], r12d
00002c1d: 4180e402                 and        r12b, 2
00002c21: 4889442440               mov        qword ptr [rsp + 0x40], rax
00002c26: 41f6dc                   neg        r12b
00002c29: 488d0dd0f6ffff           lea        rcx, [rip - 0x930]
00002c30: 481bc0                   sbb        rax, rax
00002c33: 4c8d4c2440               lea        r9, [rsp + 0x40]
00002c38: 4c8d0591f3ffff           lea        r8, [rip - 0xc6f]
00002c3f: 4823c1                   and        rax, rcx
00002c42: 488d9424b0000000         lea        rdx, [rsp + 0xb0]
00002c4a: 488bcf                   mov        rcx, rdi
00002c4d: 4889442420               mov        qword ptr [rsp + 0x20], rax
00002c52: e8cdf7ffff               call       0x2424
00002c57: 488bd8                   mov        rbx, rax
00002c5a: 488b4c2460               mov        rcx, qword ptr [rsp + 0x60]
00002c5f: 493bcd                   cmp        rcx, r13
00002c62: 740a                     je         0x2c6e
00002c64: 488b05a5590000           mov        rax, qword ptr [rip + 0x59a5]
00002c6b: ff5048                   call       qword ptr [rax + 0x48]
00002c6e: 488b8424d0000000         mov        rax, qword ptr [rsp + 0xd0]
00002c76: 48398424c8000000         cmp        qword ptr [rsp + 0xc8], rax
00002c7e: 490f44f5                 cmove      rsi, r13
00002c82: 493bdd                   cmp        rbx, r13
00002c85: 7c4e                     jl         0x2cd5
00002c87: 493bf5                   cmp        rsi, r13
00002c8a: 7449                     je         0x2cd5
00002c8c: 488b4f18                 mov        rcx, qword ptr [rdi + 0x18]
00002c90: 488b8424c8000000         mov        rax, qword ptr [rsp + 0xc8]
00002c98: 482b0f                   sub        rcx, qword ptr [rdi]
00002c9b: 482b8424b0000000         sub        rax, qword ptr [rsp + 0xb0]
00002ca3: 483bc8                   cmp        rcx, rax
00002ca6: 7505                     jne        0x2cad
00002ca8: 483bf7                   cmp        rsi, rdi
00002cab: 7428                     je         0x2cd5
00002cad: 4c8b4740                 mov        r8, qword ptr [rdi + 0x40]
00002cb1: 4d3bc5                   cmp        r8, r13
00002cb4: 750c                     jne        0x2cc2
00002cb6: 48bb0300000000000080     movabs     rbx, 0x8000000000000003
00002cc0: eb13                     jmp        0x2cd5
00002cc2: 488d9424b0000000         lea        rdx, [rsp + 0xb0]
00002cca: 488bcf                   mov        rcx, rdi
00002ccd: e89afcffff               call       0x296c
00002cd2: 488bd8                   mov        rbx, rax
00002cd5: 488b8c24b0000000         mov        rcx, qword ptr [rsp + 0xb0]
00002cdd: e8dedcffff               call       0x9c0
00002ce2: 488bc3                   mov        rax, rbx
00002ce5: 488b9c2488010000         mov        rbx, qword ptr [rsp + 0x188]
00002ced: 4881c450010000           add        rsp, 0x150
00002cf4: 415d                     pop        r13
00002cf6: 415c                     pop        r12
00002cf8: 5f                       pop        rdi
00002cf9: 5e                       pop        rsi
00002cfa: 5d                       pop        rbp
00002cfb: c3                       ret        
00002cfc: 48895c2408               mov        qword ptr [rsp + 8], rbx
00002d01: 57                       push       rdi
00002d02: 4883ec20                 sub        rsp, 0x20
00002d06: 33ff                     xor        edi, edi
00002d08: 488bd9                   mov        rbx, rcx
00002d0b: 6639792a                 cmp        word ptr [rcx + 0x2a], di
00002d0f: 7418                     je         0x2d29
00002d11: 0fb7412a                 movzx      eax, word ptr [rcx + 0x2a]
00002d15: 488b4918                 mov        rcx, qword ptr [rcx + 0x18]
00002d19: 488bd3                   mov        rdx, rbx
00002d1c: 482bc8                   sub        rcx, rax
00002d1f: e89c250000               call       0x52c0
00002d24: 403ac7                   cmp        al, dil
00002d27: 742f                     je         0x2d58
00002d29: 488b4318                 mov        rax, qword ptr [rbx + 0x18]
00002d2d: 83caff                   or         edx, 0xffffffff
00002d30: 3910                     cmp        dword ptr [rax], edx
00002d32: 7524                     jne        0x2d58
00002d34: b9ffff0000               mov        ecx, 0xffff
00002d39: 66394804                 cmp        word ptr [rax + 4], cx
00002d3d: 7519                     jne        0x2d58
00002d3f: 480fbf4b28               movsx      rcx, word ptr [rbx + 0x28]
00002d44: 488b4310                 mov        rax, qword ptr [rbx + 0x10]
00002d48: 48c1e104                 shl        rcx, 4
00002d4c: 482bc1                   sub        rax, rcx
00002d4f: 3910                     cmp        dword ptr [rax], edx
00002d51: 7505                     jne        0x2d58
00002d53: bf01000000               mov        edi, 1
00002d58: 408ac7                   mov        al, dil
00002d5b: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
00002d60: 4883c420                 add        rsp, 0x20
00002d64: 5f                       pop        rdi
00002d65: c3                       ret        
00002d66: cc                       int3       
00002d67: cc                       int3       
00002d68: 48895c2408               mov        qword ptr [rsp + 8], rbx
00002d6d: 48896c2410               mov        qword ptr [rsp + 0x10], rbp
00002d72: 4889742418               mov        qword ptr [rsp + 0x18], rsi
00002d77: 57                       push       rdi
00002d78: 4881ec80000000           sub        rsp, 0x80
00002d7f: 33ed                     xor        ebp, ebp
00002d81: 488bd9                   mov        rbx, rcx
00002d84: 483bcd                   cmp        rcx, rbp
00002d87: 0f847b010000             je         0x2f08
00002d8d: 48396940                 cmp        qword ptr [rcx + 0x40], rbp
00002d91: 0f8471010000             je         0x2f08
00002d97: 488b4140                 mov        rax, qword ptr [rcx + 0x40]
00002d9b: 488b11                   mov        rdx, qword ptr [rcx]
00002d9e: 488bc8                   mov        rcx, rax
00002da1: ff5038                   call       qword ptr [rax + 0x38]
00002da4: 483bc5                   cmp        rax, rbp
00002da7: 488bf8                   mov        rdi, rax
00002daa: 7c14                     jl         0x2dc0
00002dac: 488bcb                   mov        rcx, rbx
00002daf: e848ffffff               call       0x2cfc
00002db4: 403ac5                   cmp        al, bpl
00002db7: 7407                     je         0x2dc0
00002db9: 33c0                     xor        eax, eax
00002dbb: e952010000               jmp        0x2f12
00002dc0: 448a4b38                 mov        r9b, byte ptr [rbx + 0x38]
00002dc4: 488b5308                 mov        rdx, qword ptr [rbx + 8]
00002dc8: 48b80d00000000000080     movabs     rax, 0x800000000000000d
00002dd2: 483bf8                   cmp        rdi, rax
00002dd5: 488d7b3c                 lea        rdi, [rbx + 0x3c]
00002dd9: 488d4c2430               lea        rcx, [rsp + 0x30]
00002dde: 448b07                   mov        r8d, dword ptr [rdi]
00002de1: 400f94c6                 sete       sil
00002de5: 40886c2420               mov        byte ptr [rsp + 0x20], bpl
00002dea: e8ed110000               call       0x3fdc
00002def: 483bc5                   cmp        rax, rbp
00002df2: 0f8c1a010000             jl         0x2f12
00002df8: 4c8b4308                 mov        r8, qword ptr [rbx + 8]
00002dfc: 488b13                   mov        rdx, qword ptr [rbx]
00002dff: 488b4c2430               mov        rcx, qword ptr [rsp + 0x30]
00002e04: e8673e0000               call       0x6c70
00002e09: 488d4c2430               lea        rcx, [rsp + 0x30]
00002e0e: e8252c0000               call       0x5a38
00002e13: 488d4c2430               lea        rcx, [rsp + 0x30]
00002e18: e83f120000               call       0x405c
00002e1d: 4c8b5b40                 mov        r11, qword ptr [rbx + 0x40]
00002e21: 4c8b4308                 mov        r8, qword ptr [rbx + 8]
00002e25: 488b13                   mov        rdx, qword ptr [rbx]
00002e28: 498bcb                   mov        rcx, r11
00002e2b: 4533c9                   xor        r9d, r9d
00002e2e: 48897c2420               mov        qword ptr [rsp + 0x20], rdi
00002e33: 41ff5340                 call       qword ptr [r11 + 0x40]
00002e37: 483bc5                   cmp        rax, rbp
00002e3a: 4c8bd8                   mov        r11, rax
00002e3d: 7d12                     jge        0x2e51
00002e3f: 488b4c2430               mov        rcx, qword ptr [rsp + 0x30]
00002e44: e877dbffff               call       0x9c0
00002e49: 498bc3                   mov        rax, r11
00002e4c: e9c1000000               jmp        0x2f12
00002e51: 4883f803                 cmp        rax, 3
00002e55: 400fb6fe                 movzx      edi, sil
00002e59: 488bcb                   mov        rcx, rbx
00002e5c: 0f44fd                   cmove      edi, ebp
00002e5f: e8d42b0000               call       0x5a38
00002e64: 488bcb                   mov        rcx, rbx
00002e67: e8f0110000               call       0x405c
00002e6c: 488bd3                   mov        rdx, rbx
00002e6f: 488d4c2430               lea        rcx, [rsp + 0x30]
00002e74: 403afd                   cmp        dil, bpl
00002e77: 741c                     je         0x2e95
00002e79: 488d0580f4ffff           lea        rax, [rip - 0xb80]
00002e80: 4c8d0df1460000           lea        r9, [rip + 0x46f1]
00002e87: 4c8d054af0ffff           lea        r8, [rip - 0xfb6]
00002e8e: 4889442420               mov        qword ptr [rsp + 0x20], rax
00002e93: eb0b                     jmp        0x2ea0
00002e95: 4533c9                   xor        r9d, r9d
00002e98: 48896c2420               mov        qword ptr [rsp + 0x20], rbp
00002e9d: 4533c0                   xor        r8d, r8d
00002ea0: e87ff5ffff               call       0x2424
00002ea5: 483bc5                   cmp        rax, rbp
00002ea8: 4c8bd8                   mov        r11, rax
00002eab: 7d25                     jge        0x2ed2
00002ead: 4c8b4340                 mov        r8, qword ptr [rbx + 0x40]
00002eb1: 4c3bc5                   cmp        r8, rbp
00002eb4: 750c                     jne        0x2ec2
00002eb6: 49bb0300000000000080     movabs     r11, 0x8000000000000003
00002ec0: eb10                     jmp        0x2ed2
00002ec2: 488d542430               lea        rdx, [rsp + 0x30]
00002ec7: 488bcb                   mov        rcx, rbx
00002eca: e89dfaffff               call       0x296c
00002ecf: 4c8bd8                   mov        r11, rax
00002ed2: 488b4c2430               mov        rcx, qword ptr [rsp + 0x30]
00002ed7: e8e4daffff               call       0x9c0
00002edc: 4c3bdd                   cmp        r11, rbp
00002edf: 0f8c64ffffff             jl         0x2e49
00002ee5: 892dfd570000             mov        dword ptr [rip + 0x57fd], ebp
00002eeb: 483b1dce5a0000           cmp        rbx, qword ptr [rip + 0x5ace]
00002ef2: 7505                     jne        0x2ef9
00002ef4: e837120000               call       0x4130
00002ef9: 40f6df                   neg        dil
00002efc: 481bc0                   sbb        rax, rax
00002eff: 83e002                   and        eax, 2
00002f02: 4883c003                 add        rax, 3
00002f06: eb0a                     jmp        0x2f12
00002f08: 48b80300000000000080     movabs     rax, 0x8000000000000003
00002f12: 4c8d9c2480000000         lea        r11, [rsp + 0x80]
00002f1a: 498b5b10                 mov        rbx, qword ptr [r11 + 0x10]
00002f1e: 498b6b18                 mov        rbp, qword ptr [r11 + 0x18]
00002f22: 498b7320                 mov        rsi, qword ptr [r11 + 0x20]
00002f26: 498be3                   mov        rsp, r11
00002f29: 5f                       pop        rdi
00002f2a: c3                       ret        
00002f2b: cc                       int3       
00002f2c: 48895c2410               mov        qword ptr [rsp + 0x10], rbx
00002f31: 48896c2418               mov        qword ptr [rsp + 0x18], rbp
00002f36: 56                       push       rsi
00002f37: 57                       push       rdi
00002f38: 4154                     push       r12
00002f3a: 4883ec70                 sub        rsp, 0x70
00002f3e: 498bd9                   mov        rbx, r9
00002f41: 498be8                   mov        rbp, r8
00002f44: 4885c9                   test       rcx, rcx
00002f47: 0f84cb000000             je         0x3018
00002f4d: 4885d2                   test       rdx, rdx
00002f50: 0f84c2000000             je         0x3018
00002f56: 4885db                   test       rbx, rbx
00002f59: 0f84b9000000             je         0x3018
00002f5f: 488bb424b0000000         mov        rsi, qword ptr [rsp + 0xb0]
00002f67: 4885f6                   test       rsi, rsi
00002f6a: 7509                     jne        0x2f75
00002f6c: 493931                   cmp        qword ptr [r9], rsi
00002f6f: 0f85a3000000             jne        0x3018
00002f75: 488364244000             and        qword ptr [rsp + 0x40], 0
00002f7b: 488364243800             and        qword ptr [rsp + 0x38], 0
00002f81: 488364243000             and        qword ptr [rsp + 0x30], 0
00002f87: 488d442450               lea        rax, [rsp + 0x50]
00002f8c: 4c8d8c2490000000         lea        r9, [rsp + 0x90]
00002f94: 4c8d442458               lea        r8, [rsp + 0x58]
00002f99: 4889442428               mov        qword ptr [rsp + 0x28], rax
00002f9e: 488d442460               lea        rax, [rsp + 0x60]
00002fa3: 4889442420               mov        qword ptr [rsp + 0x20], rax
00002fa8: e80be1ffff               call       0x10b8
00002fad: 84c0                     test       al, al
00002faf: 750c                     jne        0x2fbd
00002fb1: 48b80e00000000000080     movabs     rax, 0x800000000000000e
00002fbb: eb65                     jmp        0x3022
00002fbd: 803d7c55000000           cmp        byte ptr [rip + 0x557c], 0
00002fc4: 488bbc2490000000         mov        rdi, qword ptr [rsp + 0x90]
00002fcc: 7406                     je         0x2fd4
00002fce: f6470901                 test       byte ptr [rdi + 9], 1
00002fd2: 74dd                     je         0x2fb1
00002fd4: 488364243000             and        qword ptr [rsp + 0x30], 0
00002fda: 4c8b642450               mov        r12, qword ptr [rsp + 0x50]
00002fdf: 488b542458               mov        rdx, qword ptr [rsp + 0x58]
00002fe4: 488b4c2460               mov        rcx, qword ptr [rsp + 0x60]
00002fe9: 4c8bcb                   mov        r9, rbx
00002fec: 4533c0                   xor        r8d, r8d
00002fef: 4c89642428               mov        qword ptr [rsp + 0x28], r12
00002ff4: 4889742420               mov        qword ptr [rsp + 0x20], rsi
00002ff9: e832260000               call       0x5630
00002ffe: 4885c0                   test       rax, rax
00003001: 781f                     js         0x3022
00003003: 4885ed                   test       rbp, rbp
00003006: 741a                     je         0x3022
00003008: 4c8bc5                   mov        r8, rbp
0000300b: 498bd4                   mov        rdx, r12
0000300e: 488bcf                   mov        rcx, rdi
00003011: e8ae250000               call       0x55c4
00003016: eb0a                     jmp        0x3022
00003018: 48b80200000000000080     movabs     rax, 0x8000000000000002
00003022: 4c8d5c2470               lea        r11, [rsp + 0x70]
00003027: 498b5b28                 mov        rbx, qword ptr [r11 + 0x28]
0000302b: 498b6b30                 mov        rbp, qword ptr [r11 + 0x30]
0000302f: 498be3                   mov        rsp, r11
00003032: 415c                     pop        r12
00003034: 5f                       pop        rdi
00003035: 5e                       pop        rsi
00003036: c3                       ret        
00003037: cc                       int3       
00003038: 488bc4                   mov        rax, rsp
0000303b: 48895808                 mov        qword ptr [rax + 8], rbx
0000303f: 48896810                 mov        qword ptr [rax + 0x10], rbp
00003043: 48897018                 mov        qword ptr [rax + 0x18], rsi
00003047: 48897820                 mov        qword ptr [rax + 0x20], rdi
0000304b: 4154                     push       r12
0000304d: 4883ec20                 sub        rsp, 0x20
00003051: 33ed                     xor        ebp, ebp
00003053: 418bd8                   mov        ebx, r8d
00003056: 488bf2                   mov        rsi, rdx
00003059: 488bf9                   mov        rdi, rcx
0000305c: 483bcd                   cmp        rcx, rbp
0000305f: 0f8482000000             je         0x30e7
00003065: 663929                   cmp        word ptr [rcx], bp
00003068: 747d                     je         0x30e7
0000306a: 483bd5                   cmp        rdx, rbp
0000306d: 7478                     je         0x30e7
0000306f: f7c380ffffff             test       ebx, 0xffffff80
00003075: 7570                     jne        0x30e7
00003077: 8bc3                     mov        eax, ebx
00003079: 83e004                   and        eax, 4
0000307c: 7405                     je         0x3083
0000307e: f6c302                   test       bl, 2
00003081: 7464                     je         0x30e7
00003083: 4c3bcd                   cmp        r9, rbp
00003086: 7407                     je         0x308f
00003088: 48396c2450               cmp        qword ptr [rsp + 0x50], rbp
0000308d: 7458                     je         0x30e7
0000308f: 40382daa540000           cmp        byte ptr [rip + 0x54aa], bpl
00003096: 740d                     je         0x30a5
00003098: 3bdd                     cmp        ebx, ebp
0000309a: 7409                     je         0x30a5
0000309c: f6c301                   test       bl, 1
0000309f: 7446                     je         0x30e7
000030a1: 3bc5                     cmp        eax, ebp
000030a3: 7442                     je         0x30e7
000030a5: f6c340                   test       bl, 0x40
000030a8: 7505                     jne        0x30af
000030aa: 4c3bcd                   cmp        r9, rbp
000030ad: 7405                     je         0x30b4
000030af: f6c302                   test       bl, 2
000030b2: 7504                     jne        0x30b8
000030b4: 33c0                     xor        eax, eax
000030b6: eb39                     jmp        0x30f1
000030b8: 41bc10000000             mov        r12d, 0x10
000030be: 488d15bb3c0000           lea        rdx, [rip + 0x3cbb]
000030c5: 488bce                   mov        rcx, rsi
000030c8: 4d8bc4                   mov        r8, r12
000030cb: 83e3bf                   and        ebx, 0xffffffbf
000030ce: e8b52f0000               call       0x6088
000030d3: 483bc5                   cmp        rax, rbp
000030d6: 7534                     jne        0x310c
000030d8: 8bd3                     mov        edx, ebx
000030da: 488bcf                   mov        rcx, rdi
000030dd: e8a2ecffff               call       0x1d84
000030e2: 403ac5                   cmp        al, bpl
000030e5: 74cd                     je         0x30b4
000030e7: 48b80200000000000080     movabs     rax, 0x8000000000000002
000030f1: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
000030f6: 488b6c2438               mov        rbp, qword ptr [rsp + 0x38]
000030fb: 488b742440               mov        rsi, qword ptr [rsp + 0x40]
00003100: 488b7c2448               mov        rdi, qword ptr [rsp + 0x48]
00003105: 4883c420                 add        rsp, 0x20
00003109: 415c                     pop        r12
0000310b: c3                       ret        
0000310c: 488d159d3c0000           lea        rdx, [rip + 0x3c9d]
00003113: 4d8bc4                   mov        r8, r12
00003116: 488bce                   mov        rcx, rsi
00003119: e86a2f0000               call       0x6088
0000311e: 483bc5                   cmp        rax, rbp
00003121: 7514                     jne        0x3137
00003123: 488d0d36540000           lea        rcx, [rip + 0x5436]
0000312a: 448bc3                   mov        r8d, ebx
0000312d: 488bd7                   mov        rdx, rdi
00003130: e8dfebffff               call       0x1d14
00003135: ebab                     jmp        0x30e2
00003137: f6c308                   test       bl, 8
0000313a: 0f8474ffffff             je         0x30b4
00003140: 488d15793c0000           lea        rdx, [rip + 0x3c79]
00003147: 4d8bc4                   mov        r8, r12
0000314a: 488bce                   mov        rcx, rsi
0000314d: e8362f0000               call       0x6088
00003152: 483bc5                   cmp        rax, rbp
00003155: 7590                     jne        0x30e7
00003157: 488bcf                   mov        rcx, rdi
0000315a: 488bc5                   mov        rax, rbp
0000315d: 4883c102                 add        rcx, 2
00003161: 48ffc0                   inc        rax
00003164: 663929                   cmp        word ptr [rcx], bp
00003167: 75f4                     jne        0x315d
00003169: 4883f80c                 cmp        rax, 0xc
0000316d: 0f8574ffffff             jne        0x30e7
00003173: 488d153e510000           lea        rdx, [rip + 0x513e]
0000317a: 4d8bc4                   mov        r8, r12
0000317d: 488bcf                   mov        rcx, rdi
00003180: e8032f0000               call       0x6088
00003185: 483bc5                   cmp        rax, rbp
00003188: 0f8559ffffff             jne        0x30e7
0000318e: 488d4f10                 lea        rcx, [rdi + 0x10]
00003192: 483bcd                   cmp        rcx, rbp
00003195: 0f844cffffff             je         0x30e7
0000319b: eb30                     jmp        0x31cd
0000319d: 6683f830                 cmp        ax, 0x30
000031a1: 7206                     jb         0x31a9
000031a3: 6683f839                 cmp        ax, 0x39
000031a7: 7620                     jbe        0x31c9
000031a9: 6683f861                 cmp        ax, 0x61
000031ad: 7206                     jb         0x31b5
000031af: 6683f866                 cmp        ax, 0x66
000031b3: 7614                     jbe        0x31c9
000031b5: 6683f841                 cmp        ax, 0x41
000031b9: 0f8228ffffff             jb         0x30e7
000031bf: 6683f846                 cmp        ax, 0x46
000031c3: 0f871effffff             ja         0x30e7
000031c9: 4883c102                 add        rcx, 2
000031cd: 0fb701                   movzx      eax, word ptr [rcx]
000031d0: 663bc5                   cmp        ax, bp
000031d3: 75c8                     jne        0x319d
000031d5: e9dafeffff               jmp        0x30b4
000031da: cc                       int3       
000031db: cc                       int3       
000031dc: 48895c2408               mov        qword ptr [rsp + 8], rbx
000031e1: 55                       push       rbp
000031e2: 56                       push       rsi
000031e3: 57                       push       rdi
000031e4: 4154                     push       r12
000031e6: 4155                     push       r13
000031e8: 4156                     push       r14
000031ea: 4157                     push       r15
000031ec: 4881ec00010000           sub        rsp, 0x100
000031f3: 488bd9                   mov        rbx, rcx
000031f6: 488d4c2460               lea        rcx, [rsp + 0x60]
000031fb: 41bf01000000             mov        r15d, 1
00003201: 4533f6                   xor        r14d, r14d
00003204: 488bfa                   mov        rdi, rdx
00003207: 4c89442460               mov        qword ptr [rsp + 0x60], r8
0000320c: 4889542468               mov        qword ptr [rsp + 0x68], rdx
00003211: 4488bc2498000000         mov        byte ptr [rsp + 0x98], r15b
00003219: 4c89b424a0000000         mov        qword ptr [rsp + 0xa0], r14
00003221: e812280000               call       0x5a38
00003226: 488b1593570000           mov        rdx, qword ptr [rip + 0x5793]
0000322d: 4c8d8424b0000000         lea        r8, [rsp + 0xb0]
00003235: 488bcb                   mov        rcx, rbx
00003238: e877280000               call       0x5ab4
0000323d: 493bc6                   cmp        rax, r14
00003240: 750f                     jne        0x3251
00003242: 48b80e00000000000080     movabs     rax, 0x800000000000000e
0000324c: e9dd010000               jmp        0x342e
00003251: 488b8424b8000000         mov        rax, qword ptr [rsp + 0xb8]
00003259: 4839442468               cmp        qword ptr [rsp + 0x68], rax
0000325e: 740f                     je         0x326f
00003260: 48b80f00000000000080     movabs     rax, 0x800000000000000f
0000326a: e9bf010000               jmp        0x342e
0000326f: 488bcf                   mov        rcx, rdi
00003272: e8e5d6ffff               call       0x95c
00003277: 488bd8                   mov        rbx, rax
0000327a: 493bc6                   cmp        rax, r14
0000327d: 750f                     jne        0x328e
0000327f: 48b80900000000000080     movabs     rax, 0x8000000000000009
00003289: e9a0010000               jmp        0x342e
0000328e: 488bcf                   mov        rcx, rdi
00003291: e8c6d6ffff               call       0x95c
00003296: 488bf0                   mov        rsi, rax
00003299: 493bc6                   cmp        rax, r14
0000329c: 74e1                     je         0x327f
0000329e: 488bcf                   mov        rcx, rdi
000032a1: e8b6d6ffff               call       0x95c
000032a6: 488be8                   mov        rbp, rax
000032a9: 493bc6                   cmp        rax, r14
000032ac: 74d1                     je         0x327f
000032ae: 66448933                 mov        word ptr [rbx], r14w
000032b2: 4c8d4c2460               lea        r9, [rsp + 0x60]
000032b7: 4c8d442440               lea        r8, [rsp + 0x40]
000032bc: 488d8c2458010000         lea        rcx, [rsp + 0x158]
000032c4: 488bd3                   mov        rdx, rbx
000032c7: 4488742420               mov        byte ptr [rsp + 0x20], r14b
000032cc: 4889bc2458010000         mov        qword ptr [rsp + 0x158], rdi
000032d4: e8e3260000               call       0x59bc
000032d9: 493bc6                   cmp        rax, r14
000032dc: 4c8bd0                   mov        r10, rax
000032df: 0f8c1c010000             jl         0x3401
000032e5: 488d442460               lea        rax, [rsp + 0x60]
000032ea: 4c89742430               mov        qword ptr [rsp + 0x30], r14
000032ef: 4c8d8c2458010000         lea        r9, [rsp + 0x158]
000032f7: 4889442428               mov        qword ptr [rsp + 0x28], rax
000032fc: 4c8d842448010000         lea        r8, [rsp + 0x148]
00003304: 488d542440               lea        rdx, [rsp + 0x40]
00003309: 488bcb                   mov        rcx, rbx
0000330c: 4889742420               mov        qword ptr [rsp + 0x20], rsi
00003311: 4889bc2458010000         mov        qword ptr [rsp + 0x158], rdi
00003319: e8ba230000               call       0x56d8
0000331e: 493bc6                   cmp        rax, r14
00003321: 4c8bd0                   mov        r10, rax
00003324: 0f8cbc000000             jl         0x33e6
0000332a: 448ba42448010000         mov        r12d, dword ptr [rsp + 0x148]
00003332: 4c8b8c2458010000         mov        r9, qword ptr [rsp + 0x158]
0000333a: 488d542440               lea        rdx, [rsp + 0x40]
0000333f: 458bc4                   mov        r8d, r12d
00003342: 488bcb                   mov        rcx, rbx
00003345: 4889742420               mov        qword ptr [rsp + 0x20], rsi
0000334a: e8e9fcffff               call       0x3038
0000334f: 493bc6                   cmp        rax, r14
00003352: 0f8c9d000000             jl         0x33f5
00003358: 488d542440               lea        rdx, [rsp + 0x40]
0000335d: 488bcb                   mov        rcx, rbx
00003360: e8eb0a0000               call       0x3e50
00003365: 4c89742430               mov        qword ptr [rsp + 0x30], r14
0000336a: 4c8d4c2450               lea        r9, [rsp + 0x50]
0000336f: 493bc6                   cmp        rax, r14
00003372: 488d8424b0000000         lea        rax, [rsp + 0xb0]
0000337a: 4c8d842450010000         lea        r8, [rsp + 0x150]
00003382: 4889442428               mov        qword ptr [rsp + 0x28], rax
00003387: 488d542440               lea        rdx, [rsp + 0x40]
0000338c: 450fb6ee                 movzx      r13d, r14b
00003390: 488bcb                   mov        rcx, rbx
00003393: 48896c2420               mov        qword ptr [rsp + 0x20], rbp
00003398: 48897c2450               mov        qword ptr [rsp + 0x50], rdi
0000339d: 450f4cef                 cmovl      r13d, r15d
000033a1: e832230000               call       0x56d8
000033a6: 493bc6                   cmp        rax, r14
000033a9: 4c8bd0                   mov        r10, rax
000033ac: 7c38                     jl         0x33e6
000033ae: 4c8b442450               mov        r8, qword ptr [rsp + 0x50]
000033b3: 4c3b842458010000         cmp        r8, qword ptr [rsp + 0x158]
000033bb: 7538                     jne        0x33f5
000033bd: 4439a42450010000         cmp        dword ptr [rsp + 0x150], r12d
000033c5: 752e                     jne        0x33f5
000033c7: 453aee                   cmp        r13b, r14b
000033ca: 0f84e2feffff             je         0x32b2
000033d0: 488bd6                   mov        rdx, rsi
000033d3: 488bcd                   mov        rcx, rbp
000033d6: e8ad2c0000               call       0x6088
000033db: 493bc6                   cmp        rax, r14
000033de: 0f84cefeffff             je         0x32b2
000033e4: eb0f                     jmp        0x33f5
000033e6: 48b80e00000000000080     movabs     rax, 0x800000000000000e
000033f0: 4c3bd0                   cmp        r10, rax
000033f3: 751e                     jne        0x3413
000033f5: 49ba0f00000000000080     movabs     r10, 0x800000000000000f
000033ff: eb12                     jmp        0x3413
00003401: 48b80e00000000000080     movabs     rax, 0x800000000000000e
0000340b: 4c3bd0                   cmp        r10, rax
0000340e: 7503                     jne        0x3413
00003410: 4d8bd6                   mov        r10, r14
00003413: 488bcb                   mov        rcx, rbx
00003416: e8a5d5ffff               call       0x9c0
0000341b: 488bce                   mov        rcx, rsi
0000341e: e89dd5ffff               call       0x9c0
00003423: 488bcd                   mov        rcx, rbp
00003426: e895d5ffff               call       0x9c0
0000342b: 498bc2                   mov        rax, r10
0000342e: 488b9c2440010000         mov        rbx, qword ptr [rsp + 0x140]
00003436: 4881c400010000           add        rsp, 0x100
0000343d: 415f                     pop        r15
0000343f: 415e                     pop        r14
00003441: 415d                     pop        r13
00003443: 415c                     pop        r12
00003445: 5f                       pop        rdi
00003446: 5e                       pop        rsi
00003447: 5d                       pop        rbp
00003448: c3                       ret        
00003449: cc                       int3       
0000344a: cc                       int3       
0000344b: cc                       int3       
0000344c: 4c8bdc                   mov        r11, rsp
0000344f: 49895b08                 mov        qword ptr [r11 + 8], rbx
00003453: 45894318                 mov        dword ptr [r11 + 0x18], r8d
00003457: 49895310                 mov        qword ptr [r11 + 0x10], rdx
0000345b: 55                       push       rbp
0000345c: 56                       push       rsi
0000345d: 57                       push       rdi
0000345e: 4154                     push       r12
00003460: 4155                     push       r13
00003462: 4156                     push       r14
00003464: 4157                     push       r15
00003466: 4881ec20010000           sub        rsp, 0x120
0000346d: 4533e4                   xor        r12d, r12d
00003470: 33c0                     xor        eax, eax
00003472: 4d8bf9                   mov        r15, r9
00003475: 4588a348ffffff           mov        byte ptr [r11 - 0xb8], r12b
0000347c: 4d89a350ffffff           mov        qword ptr [r11 - 0xb0], r12
00003483: 4588a358ffffff           mov        byte ptr [r11 - 0xa8], r12b
0000348a: 49898359ffffff           mov        qword ptr [r11 - 0xa7], rax
00003491: 49898361ffffff           mov        qword ptr [r11 - 0x9f], rax
00003498: 49898369ffffff           mov        qword ptr [r11 - 0x97], rax
0000349f: 898424c9000000           mov        dword ptr [rsp + 0xc9], eax
000034a6: 66898424cd000000         mov        word ptr [rsp + 0xcd], ax
000034ae: 888424cf000000           mov        byte ptr [rsp + 0xcf], al
000034b5: 458bf0                   mov        r14d, r8d
000034b8: 488bda                   mov        rbx, rdx
000034bb: 4c8be9                   mov        r13, rcx
000034be: 4d896320                 mov        qword ptr [r11 + 0x20], r12
000034c2: 4c89642460               mov        qword ptr [rsp + 0x60], r12
000034c7: 4c89642450               mov        qword ptr [rsp + 0x50], r12
000034cc: 4981f9ffff0000           cmp        r9, 0xffff
000034d3: 760f                     jbe        0x34e4
000034d5: 48b80900000000000080     movabs     rax, 0x8000000000000009
000034df: e95f060000               jmp        0x3b43
000034e4: 488b842480010000         mov        rax, qword ptr [rsp + 0x180]
000034ec: 4889442420               mov        qword ptr [rsp + 0x20], rax
000034f1: e842fbffff               call       0x3038
000034f6: 493bc4                   cmp        rax, r12
000034f9: 0f8c44060000             jl         0x3b43
000034ff: 488bd3                   mov        rdx, rbx
00003502: 498bcd                   mov        rcx, r13
00003505: e846090000               call       0x3e50
0000350a: 493bc4                   cmp        rax, r12
0000350d: 0f8c30060000             jl         0x3b43
00003513: 418bf4                   mov        esi, r12d
00003516: 488d442460               lea        rax, [rsp + 0x60]
0000351b: 4c8d4c2470               lea        r9, [rsp + 0x70]
00003520: 4c8d442468               lea        r8, [rsp + 0x68]
00003525: 4889442440               mov        qword ptr [rsp + 0x40], rax
0000352a: 488d842480000000         lea        rax, [rsp + 0x80]
00003532: 488bd3                   mov        rdx, rbx
00003535: 4889442438               mov        qword ptr [rsp + 0x38], rax
0000353a: 488d842478010000         lea        rax, [rsp + 0x178]
00003542: 498bcd                   mov        rcx, r13
00003545: 4889442430               mov        qword ptr [rsp + 0x30], rax
0000354a: 488d842490000000         lea        rax, [rsp + 0x90]
00003552: 4889442428               mov        qword ptr [rsp + 0x28], rax
00003557: 4c89642420               mov        qword ptr [rsp + 0x20], r12
0000355c: e857dbffff               call       0x10b8
00003561: 413ac4                   cmp        al, r12b
00003564: 7515                     jne        0x357b
00003566: 498bdc                   mov        rbx, r12
00003569: 498bec                   mov        rbp, r12
0000356c: 4c89a42478010000         mov        qword ptr [rsp + 0x178], r12
00003574: 48895c2470               mov        qword ptr [rsp + 0x70], rbx
00003579: eb0d                     jmp        0x3588
0000357b: 488bac2478010000         mov        rbp, qword ptr [rsp + 0x178]
00003583: 488b5c2470               mov        rbx, qword ptr [rsp + 0x70]
00003588: 493bec                   cmp        rbp, r12
0000358b: 746e                     je         0x35fb
0000358d: 443825ac4f0000           cmp        byte ptr [rip + 0x4fac], r12b
00003594: 740a                     je         0x35a0
00003596: f6450901                 test       byte ptr [rbp + 9], 1
0000359a: 0f8499050000             je         0x3b39
000035a0: 488b7c2460               mov        rdi, qword ptr [rsp + 0x60]
000035a5: 41f6c602                 test       r14b, 2
000035a9: 741c                     je         0x35c7
000035ab: 488b0516540000           mov        rax, qword ptr [rip + 0x5416]
000035b2: 41f6c601                 test       r14b, 1
000035b6: 480f450502540000         cmovne     rax, qword ptr [rip + 0x5402]
000035be: 483bf8                   cmp        rdi, rax
000035c1: 0f8572050000             jne        0x3b39
000035c7: 4c8d8424a0000000         lea        r8, [rsp + 0xa0]
000035cf: 488bd7                   mov        rdx, rdi
000035d2: 488bcd                   mov        rcx, rbp
000035d5: e8aedcffff               call       0x1288
000035da: 488b542468               mov        rdx, qword ptr [rsp + 0x68]
000035df: 488b8c2480000000         mov        rcx, qword ptr [rsp + 0x80]
000035e7: 4c8d442450               lea        r8, [rsp + 0x50]
000035ec: 4c8bcf                   mov        r9, rdi
000035ef: e8541c0000               call       0x5248
000035f4: 4889442458               mov        qword ptr [rsp + 0x58], rax
000035f9: eb76                     jmp        0x3671
000035fb: 493bdc                   cmp        rbx, r12
000035fe: 7446                     je         0x3646
00003600: 418bc6                   mov        eax, r14d
00003603: 2403                     and        al, 3
00003605: 3c02                     cmp        al, 2
00003607: 0f842c050000             je         0x3b39
0000360d: 488b942490000000         mov        rdx, qword ptr [rsp + 0x90]
00003615: 4c8d8424a0000000         lea        r8, [rsp + 0xa0]
0000361d: 488bcb                   mov        rcx, rbx
00003620: e863dcffff               call       0x1288
00003625: 4c8b8c2490000000         mov        r9, qword ptr [rsp + 0x90]
0000362d: 488b542468               mov        rdx, qword ptr [rsp + 0x68]
00003632: 4c8d442450               lea        r8, [rsp + 0x50]
00003637: 488bcb                   mov        rcx, rbx
0000363a: e8091c0000               call       0x5248
0000363f: 4889442458               mov        qword ptr [rsp + 0x58], rax
00003644: eb0a                     jmp        0x3650
00003646: 4c89642450               mov        qword ptr [rsp + 0x50], r12
0000364b: 4c89642458               mov        qword ptr [rsp + 0x58], r12
00003650: 488b3d71530000           mov        rdi, qword ptr [rip + 0x5371]
00003657: 41f6c601                 test       r14b, 1
0000365b: 480f453d5d530000         cmovne     rdi, qword ptr [rip + 0x535d]
00003663: 48897c2460               mov        qword ptr [rsp + 0x60], rdi
00003668: 493bfc                   cmp        rdi, r12
0000366b: 0f84c8040000             je         0x3b39
00003671: 488bcf                   mov        rcx, rdi
00003674: e8eff6ffff               call       0x2d68
00003679: 493bc4                   cmp        rax, r12
0000367c: 0f8cc1040000             jl         0x3b43
00003682: 7414                     je         0x3698
00003684: ffc6                     inc        esi
00003686: 83fe02                   cmp        esi, 2
00003689: 7310                     jae        0x369b
0000368b: 488b9c2468010000         mov        rbx, qword ptr [rsp + 0x168]
00003693: e97efeffff               jmp        0x3516
00003698: 83fe02                   cmp        esi, 2
0000369b: 750f                     jne        0x36ac
0000369d: 48b80700000000000080     movabs     rax, 0x8000000000000007
000036a7: e997040000               jmp        0x3b43
000036ac: 488b4f08                 mov        rcx, qword ptr [rdi + 8]
000036b0: 4d3bec                   cmp        r13, r12
000036b3: 7505                     jne        0x36ba
000036b5: 498bc4                   mov        rax, r12
000036b8: eb1f                     jmp        0x36d9
000036ba: 4a8d1429                 lea        rdx, [rcx + r13]
000036be: 498bc5                   mov        rax, r13
000036c1: 4c3bea                   cmp        r13, rdx
000036c4: 730f                     jae        0x36d5
000036c6: 66443920                 cmp        word ptr [rax], r12w
000036ca: 742b                     je         0x36f7
000036cc: 4883c002                 add        rax, 2
000036d0: 483bc2                   cmp        rax, rdx
000036d3: 72f1                     jb         0x36c6
000036d5: 488d4101                 lea        rax, [rcx + 1]
000036d9: 483bc1                   cmp        rax, rcx
000036dc: 0f87f3fdffff             ja         0x34d5
000036e2: 41f6c630                 test       r14b, 0x30
000036e6: 741c                     je         0x3704
000036e8: 48b81a00000000000080     movabs     rax, 0x800000000000001a
000036f2: e94c040000               jmp        0x3b43
000036f7: 492bc5                   sub        rax, r13
000036fa: 48d1f8                   sar        rax, 1
000036fd: 488d440002               lea        rax, [rax + rax + 2]
00003702: ebd5                     jmp        0x36d9
00003704: 418bc6                   mov        eax, r14d
00003707: f7d8                     neg        eax
00003709: 418bc6                   mov        eax, r14d
0000370c: 4d1be4                   sbb        r12, r12
0000370f: 4d23e7                   and        r12, r15
00003712: 83e040                   and        eax, 0x40
00003715: 89842478010000           mov        dword ptr [rsp + 0x178], eax
0000371c: 750a                     jne        0x3728
0000371e: 4533ff                   xor        r15d, r15d
00003721: 4d3be7                   cmp        r12, r15
00003724: 740f                     je         0x3735
00003726: eb03                     jmp        0x372b
00003728: 4533ff                   xor        r15d, r15d
0000372b: 41f6c602                 test       r14b, 2
0000372f: 0f85cc000000             jne        0x3801
00003735: 493bef                   cmp        rbp, r15
00003738: 751c                     jne        0x3756
0000373a: 48f7db                   neg        rbx
0000373d: 48b90e00000000000080     movabs     rcx, 0x800000000000000e
00003747: 481bc0                   sbb        rax, rax
0000374a: 4883e0fa                 and        rax, 0xfffffffffffffffa
0000374e: 4803c1                   add        rax, rcx
00003751: e9ed030000               jmp        0x3b43
00003756: be01000000               mov        esi, 1
0000375b: 44383dde4d0000           cmp        byte ptr [rip + 0x4dde], r15b
00003762: 740a                     je         0x376e
00003764: 40847738                 test       byte ptr [rdi + 0x38], sil
00003768: 0f84cb030000             je         0x3b39
0000376e: 488b942468010000         mov        rdx, qword ptr [rsp + 0x168]
00003776: 498bcd                   mov        rcx, r13
00003779: e8bae7ffff               call       0x1f38
0000377e: 413ac7                   cmp        al, r15b
00003781: 740f                     je         0x3792
00003783: 48b80800000000000080     movabs     rax, 0x8000000000000008
0000378d: e9b1030000               jmp        0x3b43
00003792: 488b7f40                 mov        rdi, qword ptr [rdi + 0x40]
00003796: 4883c509                 add        rbp, 9
0000379a: 8a4500                   mov        al, byte ptr [rbp]
0000379d: 3480                     xor        al, 0x80
0000379f: 88842478010000           mov        byte ptr [rsp + 0x178], al
000037a6: 493bff                   cmp        rdi, r15
000037a9: 750c                     jne        0x37b7
000037ab: 48bb0300000000000080     movabs     rbx, 0x8000000000000003
000037b5: eb42                     jmp        0x37f9
000037b7: 4c8bc6                   mov        r8, rsi
000037ba: 488bd5                   mov        rdx, rbp
000037bd: 488bcf                   mov        rcx, rdi
000037c0: ff17                     call       qword ptr [rdi]
000037c2: 4c8d8c2478010000         lea        r9, [rsp + 0x178]
000037ca: 4c8bc6                   mov        r8, rsi
000037cd: 488bd5                   mov        rdx, rbp
000037d0: 488bcf                   mov        rcx, rdi
000037d3: ff5718                   call       qword ptr [rdi + 0x18]
000037d6: 4c8bc6                   mov        r8, rsi
000037d9: 488bd5                   mov        rdx, rbp
000037dc: 488bcf                   mov        rcx, rdi
000037df: 8ad8                     mov        bl, al
000037e1: ff5708                   call       qword ptr [rdi + 8]
000037e4: f6db                     neg        bl
000037e6: 48b80700000000000080     movabs     rax, 0x8000000000000007
000037f0: 481bdb                   sbb        rbx, rbx
000037f3: 48f7d3                   not        rbx
000037f6: 4823d8                   and        rbx, rax
000037f9: 488bc3                   mov        rax, rbx
000037fc: e942030000               jmp        0x3b43
00003801: 493bef                   cmp        rbp, r15
00003804: 0f85a3000000             jne        0x38ad
0000380a: 488b4c2458               mov        rcx, qword ptr [rsp + 0x58]
0000380f: 493bcf                   cmp        rcx, r15
00003812: 7428                     je         0x383c
00003814: 413bc7                   cmp        eax, r15d
00003817: 7523                     jne        0x383c
00003819: 4c39642450               cmp        qword ptr [rsp + 0x50], r12
0000381e: 751c                     jne        0x383c
00003820: 488b942480010000         mov        rdx, qword ptr [rsp + 0x180]
00003828: 4d8bc4                   mov        r8, r12
0000382b: e858280000               call       0x6088
00003830: 493bc7                   cmp        rax, r15
00003833: 7507                     jne        0x383c
00003835: 33c0                     xor        eax, eax
00003837: e907030000               jmp        0x3b43
0000383c: 488bb42468010000         mov        rsi, qword ptr [rsp + 0x168]
00003844: 4c897c2448               mov        qword ptr [rsp + 0x48], r15
00003849: 4c897c2440               mov        qword ptr [rsp + 0x40], r15
0000384e: 488d8424a0000000         lea        rax, [rsp + 0xa0]
00003856: 4d8bcc                   mov        r9, r12
00003859: 458bc6                   mov        r8d, r14d
0000385c: 4889442438               mov        qword ptr [rsp + 0x38], rax
00003861: 488b842480010000         mov        rax, qword ptr [rsp + 0x180]
00003869: 4c897c2430               mov        qword ptr [rsp + 0x30], r15
0000386e: 488bd6                   mov        rdx, rsi
00003871: 498bcd                   mov        rcx, r13
00003874: 48897c2428               mov        qword ptr [rsp + 0x28], rdi
00003879: 4889442420               mov        qword ptr [rsp + 0x20], rax
0000387e: e899daffff               call       0x131c
00003883: 493bc7                   cmp        rax, r15
00003886: 488bd8                   mov        rbx, rax
00003889: 0f8c9e000000             jl         0x392d
0000388f: 488bd6                   mov        rdx, rsi
00003892: 498bcd                   mov        rcx, r13
00003895: e89ee6ffff               call       0x1f38
0000389a: 413ac7                   cmp        al, r15b
0000389d: 0f848a000000             je         0x392d
000038a3: e888080000               call       0x4130
000038a8: e980000000               jmp        0x392d
000038ad: 488b942468010000         mov        rdx, qword ptr [rsp + 0x168]
000038b5: 498bcd                   mov        rcx, r13
000038b8: e87be6ffff               call       0x1f38
000038bd: 488b9c2480010000         mov        rbx, qword ptr [rsp + 0x180]
000038c5: 413ac7                   cmp        al, r15b
000038c8: 7417                     je         0x38e1
000038ca: 4c8bc3                   mov        r8, rbx
000038cd: 498bd4                   mov        rdx, r12
000038d0: 498bcd                   mov        rcx, r13
000038d3: e804f9ffff               call       0x31dc
000038d8: 493bc7                   cmp        rax, r15
000038db: 0f8c62020000             jl         0x3b43
000038e1: 488b4740                 mov        rax, qword ptr [rdi + 0x40]
000038e5: 493bc7                   cmp        rax, r15
000038e8: 0f84bdfeffff             je         0x37ab
000038ee: 488b542468               mov        rdx, qword ptr [rsp + 0x68]
000038f3: 4889442440               mov        qword ptr [rsp + 0x40], rax
000038f8: 48897c2438               mov        qword ptr [rsp + 0x38], rdi
000038fd: 488d8424a0000000         lea        rax, [rsp + 0xa0]
00003905: 4d8bcc                   mov        r9, r12
00003908: 458bc6                   mov        r8d, r14d
0000390b: 4889442430               mov        qword ptr [rsp + 0x30], rax
00003910: 488b842480000000         mov        rax, qword ptr [rsp + 0x80]
00003918: 488bcd                   mov        rcx, rbp
0000391b: 4889442428               mov        qword ptr [rsp + 0x28], rax
00003920: 48895c2420               mov        qword ptr [rsp + 0x20], rbx
00003925: e8c2deffff               call       0x17ec
0000392a: 488bd8                   mov        rbx, rax
0000392d: 48be0900000000000080     movabs     rsi, 0x8000000000000009
00003937: 483bde                   cmp        rbx, rsi
0000393a: 7424                     je         0x3960
0000393c: 48b80700000000000080     movabs     rax, 0x8000000000000007
00003946: 483bd8                   cmp        rbx, rax
00003949: 0f85aafeffff             jne        0x37f9
0000394f: 488bcf                   mov        rcx, rdi
00003952: e8a5f3ffff               call       0x2cfc
00003957: 413ac7                   cmp        al, r15b
0000395a: 0f8599feffff             jne        0x37f9
00003960: 488d0571e5ffff           lea        rax, [rip - 0x1a8f]
00003967: 4c897c2470               mov        qword ptr [rsp + 0x70], r15
0000396c: 4c89bc2490000000         mov        qword ptr [rsp + 0x90], r15
00003974: 4889442478               mov        qword ptr [rsp + 0x78], rax
00003979: 488d05d83b0000           lea        rax, [rip + 0x3bd8]
00003980: 4c89bc2480000000         mov        qword ptr [rsp + 0x80], r15
00003988: 4889842498000000         mov        qword ptr [rsp + 0x98], rax
00003990: 488d057de9ffff           lea        rax, [rip - 0x1683]
00003997: 4889842488000000         mov        qword ptr [rsp + 0x88], rax
0000399f: 493bef                   cmp        rbp, r15
000039a2: 7404                     je         0x39a8
000039a4: 80750980                 xor        byte ptr [rbp + 9], 0x80
000039a8: 458bf7                   mov        r14d, r15d
000039ab: 4a8b843c80000000         mov        rax, qword ptr [rsp + r15 + 0x80]
000039b3: 4e8b843c90000000         mov        r8, qword ptr [rsp + r15 + 0x90]
000039bb: 4a8b543c70               mov        rdx, qword ptr [rsp + r15 + 0x70]
000039c0: 4883a424d000000000       and        qword ptr [rsp + 0xd0], 0
000039c9: 4c8d8c24d0000000         lea        r9, [rsp + 0xd0]
000039d1: 488bcf                   mov        rcx, rdi
000039d4: 4889442420               mov        qword ptr [rsp + 0x20], rax
000039d9: e892ebffff               call       0x2570
000039de: 4885c0                   test       rax, rax
000039e1: 0f8821010000             js         0x3b08
000039e7: 83bc247801000000         cmp        dword ptr [rsp + 0x178], 0
000039ef: 448b842470010000         mov        r8d, dword ptr [rsp + 0x170]
000039f7: 488b942468010000         mov        rdx, qword ptr [rsp + 0x168]
000039ff: 4d8bcc                   mov        r9, r12
00003a02: 498bcd                   mov        rcx, r13
00003a05: 7416                     je         0x3a1d
00003a07: 488b442450               mov        rax, qword ptr [rsp + 0x50]
00003a0c: 4889442448               mov        qword ptr [rsp + 0x48], rax
00003a11: 488b442458               mov        rax, qword ptr [rsp + 0x58]
00003a16: 4889442440               mov        qword ptr [rsp + 0x40], rax
00003a1b: eb0c                     jmp        0x3a29
00003a1d: 488364244800             and        qword ptr [rsp + 0x48], 0
00003a23: 488364244000             and        qword ptr [rsp + 0x40], 0
00003a29: 488d8424a0000000         lea        rax, [rsp + 0xa0]
00003a31: 4889442438               mov        qword ptr [rsp + 0x38], rax
00003a36: 488364243000             and        qword ptr [rsp + 0x30], 0
00003a3c: 488d8424d0000000         lea        rax, [rsp + 0xd0]
00003a44: 4889442428               mov        qword ptr [rsp + 0x28], rax
00003a49: 488b842480010000         mov        rax, qword ptr [rsp + 0x180]
00003a51: 4889442420               mov        qword ptr [rsp + 0x20], rax
00003a56: e8c1d8ffff               call       0x131c
00003a5b: 488bd8                   mov        rbx, rax
00003a5e: 483bc6                   cmp        rax, rsi
00003a61: 756e                     jne        0x3ad1
00003a63: 498bc4                   mov        rax, r12
00003a66: 482b442450               sub        rax, qword ptr [rsp + 0x50]
00003a6b: 483d12050000             cmp        rax, 0x512
00003a71: 723f                     jb         0x3ab2
00003a73: 4981fc00040000           cmp        r12, 0x400
00003a7a: 7236                     jb         0x3ab2
00003a7c: 4c8b842468010000         mov        r8, qword ptr [rsp + 0x168]
00003a84: 488d0d253b0000           lea        rcx, [rip + 0x3b25]
00003a8b: 498bd5                   mov        rdx, r13
00003a8e: e8d1e1ffff               call       0x1c64
00003a93: 84c0                     test       al, al
00003a95: 751b                     jne        0x3ab2
00003a97: 4c8b842468010000         mov        r8, qword ptr [rsp + 0x168]
00003a9f: 488d0da24a0000           lea        rcx, [rip + 0x4aa2]
00003aa6: 498bd5                   mov        rdx, r13
00003aa9: e8b6e1ffff               call       0x1c64
00003aae: 84c0                     test       al, al
00003ab0: 744c                     je         0x3afe
00003ab2: 488b8c24d0000000         mov        rcx, qword ptr [rsp + 0xd0]
00003aba: e801cfffff               call       0x9c0
00003abf: 41ffc6                   inc        r14d
00003ac2: 4983c708                 add        r15, 8
00003ac6: 4183fe02                 cmp        r14d, 2
00003aca: 7357                     jae        0x3b23
00003acc: e9dafeffff               jmp        0x39ab
00003ad1: 4885db                   test       rbx, rbx
00003ad4: 7828                     js         0x3afe
00003ad6: 4c8b4740                 mov        r8, qword ptr [rdi + 0x40]
00003ada: 4d85c0                   test       r8, r8
00003add: 750c                     jne        0x3aeb
00003adf: 48bb0300000000000080     movabs     rbx, 0x8000000000000003
00003ae9: eb13                     jmp        0x3afe
00003aeb: 488d9424d0000000         lea        rdx, [rsp + 0xd0]
00003af3: 488bcf                   mov        rcx, rdi
00003af6: e871eeffff               call       0x296c
00003afb: 488bd8                   mov        rbx, rax
00003afe: 488b8c24d0000000         mov        rcx, qword ptr [rsp + 0xd0]
00003b06: eb0d                     jmp        0x3b15
00003b08: 488b8c24d0000000         mov        rcx, qword ptr [rsp + 0xd0]
00003b10: 4885c9                   test       rcx, rcx
00003b13: 7405                     je         0x3b1a
00003b15: e8a6ceffff               call       0x9c0
00003b1a: 4885db                   test       rbx, rbx
00003b1d: 0f89d6fcffff             jns        0x37f9
00003b23: 4885ed                   test       rbp, rbp
00003b26: 7404                     je         0x3b2c
00003b28: 80750980                 xor        byte ptr [rbp + 9], 0x80
00003b2c: 488bcf                   mov        rcx, rdi
00003b2f: e834f2ffff               call       0x2d68
00003b34: e9c0fcffff               jmp        0x37f9
00003b39: 48b80200000000000080     movabs     rax, 0x8000000000000002
00003b43: 488b9c2460010000         mov        rbx, qword ptr [rsp + 0x160]
00003b4b: 4881c420010000           add        rsp, 0x120
00003b52: 415f                     pop        r15
00003b54: 415e                     pop        r14
00003b56: 415d                     pop        r13
00003b58: 415c                     pop        r12
00003b5a: 5f                       pop        rdi
00003b5b: 5e                       pop        rsi
00003b5c: 5d                       pop        rbp
00003b5d: c3                       ret        
00003b5e: cc                       int3       
00003b5f: cc                       int3       
00003b60: 488bc4                   mov        rax, rsp
00003b63: 48895808                 mov        qword ptr [rax + 8], rbx
00003b67: 48896810                 mov        qword ptr [rax + 0x10], rbp
00003b6b: 48897018                 mov        qword ptr [rax + 0x18], rsi
00003b6f: 48897820                 mov        qword ptr [rax + 0x20], rdi
00003b73: 4154                     push       r12
00003b75: 4155                     push       r13
00003b77: 4157                     push       r15
00003b79: 4883ec30                 sub        rsp, 0x30
00003b7d: 498bd9                   mov        rbx, r9
00003b80: 4d8be8                   mov        r13, r8
00003b83: 488bf2                   mov        rsi, rdx
00003b86: 488be9                   mov        rbp, rcx
00003b89: 4885c9                   test       rcx, rcx
00003b8c: 7479                     je         0x3c07
00003b8e: 4885d2                   test       rdx, rdx
00003b91: 7474                     je         0x3c07
00003b93: 4885db                   test       rbx, rbx
00003b96: 746f                     je         0x3c07
00003b98: 488b7c2470               mov        rdi, qword ptr [rsp + 0x70]
00003b9d: 4885ff                   test       rdi, rdi
00003ba0: 7505                     jne        0x3ba7
00003ba2: 493939                   cmp        qword ptr [r9], rdi
00003ba5: 7560                     jne        0x3c07
00003ba7: 48833d7949000000         cmp        qword ptr [rip + 0x4979], 0
00003baf: 49bf0300000000000080     movabs     r15, 0x8000000000000003
00003bb9: 498bc7                   mov        rax, r15
00003bbc: 742c                     je         0x3bea
00003bbe: 4c8d2563490000           lea        r12, [rip + 0x4963]
00003bc5: 493bc7                   cmp        rax, r15
00003bc8: 7547                     jne        0x3c11
00003bca: 4c8bcb                   mov        r9, rbx
00003bcd: 4d8bc5                   mov        r8, r13
00003bd0: 488bd6                   mov        rdx, rsi
00003bd3: 488bcd                   mov        rcx, rbp
00003bd6: 48897c2420               mov        qword ptr [rsp + 0x20], rdi
00003bdb: 41ff1424                 call       qword ptr [r12]
00003bdf: 4983c408                 add        r12, 8
00003be3: 49833c2400               cmp        qword ptr [r12], 0
00003be8: 75db                     jne        0x3bc5
00003bea: 493bc7                   cmp        rax, r15
00003bed: 7522                     jne        0x3c11
00003bef: 4c8bcb                   mov        r9, rbx
00003bf2: 4d8bc5                   mov        r8, r13
00003bf5: 488bd6                   mov        rdx, rsi
00003bf8: 488bcd                   mov        rcx, rbp
00003bfb: 48897c2420               mov        qword ptr [rsp + 0x20], rdi
00003c00: e827f3ffff               call       0x2f2c
00003c05: eb0a                     jmp        0x3c11
00003c07: 48b80200000000000080     movabs     rax, 0x8000000000000002
00003c11: 488b5c2450               mov        rbx, qword ptr [rsp + 0x50]
00003c16: 488b6c2458               mov        rbp, qword ptr [rsp + 0x58]
00003c1b: 488b742460               mov        rsi, qword ptr [rsp + 0x60]
00003c20: 488b7c2468               mov        rdi, qword ptr [rsp + 0x68]
00003c25: 4883c430                 add        rsp, 0x30
00003c29: 415f                     pop        r15
00003c2b: 415d                     pop        r13
00003c2d: 415c                     pop        r12
00003c2f: c3                       ret        
00003c30: 488bc4                   mov        rax, rsp
00003c33: 48895808                 mov        qword ptr [rax + 8], rbx
00003c37: 48896810                 mov        qword ptr [rax + 0x10], rbp
00003c3b: 48897018                 mov        qword ptr [rax + 0x18], rsi
00003c3f: 48897820                 mov        qword ptr [rax + 0x20], rdi
00003c43: 4154                     push       r12
00003c45: 4155                     push       r13
00003c47: 4156                     push       r14
00003c49: 4883ec40                 sub        rsp, 0x40
00003c4d: 33db                     xor        ebx, ebx
00003c4f: 498be8                   mov        rbp, r8
00003c52: 488bfa                   mov        rdi, rdx
00003c55: 4c8be1                   mov        r12, rcx
00003c58: 483bcb                   cmp        rcx, rbx
00003c5b: 0f84ab000000             je         0x3d0c
00003c61: 483bd3                   cmp        rdx, rbx
00003c64: 0f84a2000000             je         0x3d0c
00003c6a: 4c3bc3                   cmp        r8, rbx
00003c6d: 0f8499000000             je         0x3d0c
00003c73: 440fb72a                 movzx      r13d, word ptr [rdx]
00003c77: 49be0300000000000080     movabs     r14, 0x8000000000000003
00003c81: 498bc6                   mov        rax, r14
00003c84: 48391dad480000           cmp        qword ptr [rip + 0x48ad], rbx
00003c8b: 743a                     je         0x3cc7
00003c8d: 488d35a4480000           lea        rsi, [rip + 0x48a4]
00003c94: 493bc6                   cmp        rax, r14
00003c97: 7529                     jne        0x3cc2
00003c99: 4c8bc5                   mov        r8, rbp
00003c9c: 488bd7                   mov        rdx, rdi
00003c9f: 498bcc                   mov        rcx, r12
00003ca2: ff16                     call       qword ptr [rsi]
00003ca4: 48b90e00000000000080     movabs     rcx, 0x800000000000000e
00003cae: 483bc1                   cmp        rax, rcx
00003cb1: 7506                     jne        0x3cb9
00003cb3: 66891f                   mov        word ptr [rdi], bx
00003cb6: 498bc6                   mov        rax, r14
00003cb9: 4883c608                 add        rsi, 8
00003cbd: 48391e                   cmp        qword ptr [rsi], rbx
00003cc0: 75d2                     jne        0x3c94
00003cc2: 483bc3                   cmp        rax, rbx
00003cc5: 7d04                     jge        0x3ccb
00003cc7: 6644892f                 mov        word ptr [rdi], r13w
00003ccb: 493bc6                   cmp        rax, r14
00003cce: 7546                     jne        0x3d16
00003cd0: 381d6a480000             cmp        byte ptr [rip + 0x486a], bl
00003cd6: 448b0d074a0000           mov        r9d, dword ptr [rip + 0x4a07]
00003cdd: 488d05044a0000           lea        rax, [rip + 0x4a04]
00003ce4: 0f95c3                   setne      bl
00003ce7: 4c8bc5                   mov        r8, rbp
00003cea: 488bd7                   mov        rdx, rdi
00003ced: 885c2430                 mov        byte ptr [rsp + 0x30], bl
00003cf1: 4889442428               mov        qword ptr [rsp + 0x28], rax
00003cf6: 488d05f3490000           lea        rax, [rip + 0x49f3]
00003cfd: 498bcc                   mov        rcx, r12
00003d00: 4889442420               mov        qword ptr [rsp + 0x20], rax
00003d05: e8161e0000               call       0x5b20
00003d0a: eb0a                     jmp        0x3d16
00003d0c: 48b80200000000000080     movabs     rax, 0x8000000000000002
00003d16: 488b5c2460               mov        rbx, qword ptr [rsp + 0x60]
00003d1b: 488b6c2468               mov        rbp, qword ptr [rsp + 0x68]
00003d20: 488b742470               mov        rsi, qword ptr [rsp + 0x70]
00003d25: 488b7c2478               mov        rdi, qword ptr [rsp + 0x78]
00003d2a: 4883c440                 add        rsp, 0x40
00003d2e: 415e                     pop        r14
00003d30: 415d                     pop        r13
00003d32: 415c                     pop        r12
00003d34: c3                       ret        
00003d35: cc                       int3       
00003d36: cc                       int3       
00003d37: cc                       int3       
00003d38: 48895c2408               mov        qword ptr [rsp + 8], rbx
00003d3d: 48896c2410               mov        qword ptr [rsp + 0x10], rbp
00003d42: 4889742418               mov        qword ptr [rsp + 0x18], rsi
00003d47: 57                       push       rdi
00003d48: 4883ec20                 sub        rsp, 0x20
00003d4c: 4d8bc8                   mov        r9, r8
00003d4f: 4533c0                   xor        r8d, r8d
00003d52: 488bda                   mov        rbx, rdx
00003d55: 493bd0                   cmp        rdx, r8
00003d58: 0f84d1000000             je         0x3e2f
00003d5e: 4d3bc8                   cmp        r9, r8
00003d61: 0f84c8000000             je         0x3e2f
00003d67: 66443902                 cmp        word ptr [rdx], r8w
00003d6b: 0f84be000000             je         0x3e2f
00003d71: 443805c9470000           cmp        byte ptr [rip + 0x47c9], r8b
00003d78: 740f                     je         0x3d89
00003d7a: 48b80f00000000000080     movabs     rax, 0x800000000000000f
00003d84: e9b0000000               jmp        0x3e39
00003d89: 488b3df0470000           mov        rdi, qword ptr [rip + 0x47f0]
00003d90: 493bf8                   cmp        rdi, r8
00003d93: 750f                     jne        0x3da4
00003d95: 48b80900000000000080     movabs     rax, 0x8000000000000009
00003d9f: e995000000               jmp        0x3e39
00003da4: 488b2f                   mov        rbp, qword ptr [rdi]
00003da7: 488b4708                 mov        rax, qword ptr [rdi + 8]
00003dab: 482bc5                   sub        rax, rbp
00003dae: 4803c7                   add        rax, rdi
00003db1: 4883f818                 cmp        rax, 0x18
00003db5: 76de                     jbe        0x3d95
00003db7: 4883e818                 sub        rax, 0x18
00003dbb: 488bcb                   mov        rcx, rbx
00003dbe: 4803d0                   add        rdx, rax
00003dc1: 483bda                   cmp        rbx, rdx
00003dc4: 730f                     jae        0x3dd5
00003dc6: 66443901                 cmp        word ptr [rcx], r8w
00003dca: 7456                     je         0x3e22
00003dcc: 4883c102                 add        rcx, 2
00003dd0: 483bca                   cmp        rcx, rdx
00003dd3: 72f1                     jb         0x3dc6
00003dd5: 488d7001                 lea        rsi, [rax + 1]
00003dd9: 483bf0                   cmp        rsi, rax
00003ddc: 77b7                     ja         0x3d95
00003dde: 488d4618                 lea        rax, [rsi + 0x18]
00003de2: 41b810000000             mov        r8d, 0x10
00003de8: 498bd1                   mov        rdx, r9
00003deb: 488bc8                   mov        rcx, rax
00003dee: 48f7d9                   neg        rcx
00003df1: 83e107                   and        ecx, 7
00003df4: 4803c8                   add        rcx, rax
00003df7: 48894d00                 mov        qword ptr [rbp], rcx
00003dfb: 488d4d08                 lea        rcx, [rbp + 8]
00003dff: e86c2e0000               call       0x6c70
00003e04: 488d4d18                 lea        rcx, [rbp + 0x18]
00003e08: 4c8bc6                   mov        r8, rsi
00003e0b: 488bd3                   mov        rdx, rbx
00003e0e: e85d2e0000               call       0x6c70
00003e13: 4c8b5d00                 mov        r11, qword ptr [rbp]
00003e17: 48ff4710                 inc        qword ptr [rdi + 0x10]
00003e1b: 4c011f                   add        qword ptr [rdi], r11
00003e1e: 33c0                     xor        eax, eax
00003e20: eb17                     jmp        0x3e39
00003e22: 482bcb                   sub        rcx, rbx
00003e25: 48d1f9                   sar        rcx, 1
00003e28: 488d740902               lea        rsi, [rcx + rcx + 2]
00003e2d: ebaa                     jmp        0x3dd9
00003e2f: 48b80200000000000080     movabs     rax, 0x8000000000000002
00003e39: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
00003e3e: 488b6c2438               mov        rbp, qword ptr [rsp + 0x38]
00003e43: 488b742440               mov        rsi, qword ptr [rsp + 0x40]
00003e48: 4883c420                 add        rsp, 0x20
00003e4c: 5f                       pop        rdi
00003e4d: c3                       ret        
00003e4e: cc                       int3       
00003e4f: cc                       int3       
00003e50: 48895c2408               mov        qword ptr [rsp + 8], rbx
00003e55: 48896c2410               mov        qword ptr [rsp + 0x10], rbp
00003e5a: 4889742418               mov        qword ptr [rsp + 0x18], rsi
00003e5f: 57                       push       rdi
00003e60: 4154                     push       r12
00003e62: 4155                     push       r13
00003e64: 4883ec20                 sub        rsp, 0x20
00003e68: 488b0511470000           mov        rax, qword ptr [rip + 0x4711]
00003e6f: 4533ed                   xor        r13d, r13d
00003e72: 4c8be2                   mov        r12, rdx
00003e75: 488be9                   mov        rbp, rcx
00003e78: 493bc5                   cmp        rax, r13
00003e7b: 746d                     je         0x3eea
00003e7d: 44382dbd460000           cmp        byte ptr [rip + 0x46bd], r13b
00003e84: 7464                     je         0x3eea
00003e86: 44382dd22f0000           cmp        byte ptr [rip + 0x2fd2], r13b
00003e8d: 745b                     je         0x3eea
00003e8f: 488b7010                 mov        rsi, qword ptr [rax + 0x10]
00003e93: 498bfd                   mov        rdi, r13
00003e96: 488d5818                 lea        rbx, [rax + 0x18]
00003e9a: 493bf5                   cmp        rsi, r13
00003e9d: 764b                     jbe        0x3eea
00003e9f: 488d4b08                 lea        rcx, [rbx + 8]
00003ea3: 41b810000000             mov        r8d, 0x10
00003ea9: 498bd4                   mov        rdx, r12
00003eac: e8d7210000               call       0x6088
00003eb1: 493bc5                   cmp        rax, r13
00003eb4: 7529                     jne        0x3edf
00003eb6: 488bd5                   mov        rdx, rbp
00003eb9: 488d4318                 lea        rax, [rbx + 0x18]
00003ebd: eb0d                     jmp        0x3ecc
00003ebf: 663b0a                   cmp        cx, word ptr [rdx]
00003ec2: 7511                     jne        0x3ed5
00003ec4: 4883c002                 add        rax, 2
00003ec8: 4883c202                 add        rdx, 2
00003ecc: 0fb708                   movzx      ecx, word ptr [rax]
00003ecf: 66413bcd                 cmp        cx, r13w
00003ed3: 75ea                     jne        0x3ebf
00003ed5: 0fb708                   movzx      ecx, word ptr [rax]
00003ed8: 0fb702                   movzx      eax, word ptr [rdx]
00003edb: 3bc8                     cmp        ecx, eax
00003edd: 7426                     je         0x3f05
00003edf: 48031b                   add        rbx, qword ptr [rbx]
00003ee2: 48ffc7                   inc        rdi
00003ee5: 483bfe                   cmp        rdi, rsi
00003ee8: 72b5                     jb         0x3e9f
00003eea: 33c0                     xor        eax, eax
00003eec: 488b5c2440               mov        rbx, qword ptr [rsp + 0x40]
00003ef1: 488b6c2448               mov        rbp, qword ptr [rsp + 0x48]
00003ef6: 488b742450               mov        rsi, qword ptr [rsp + 0x50]
00003efb: 4883c420                 add        rsp, 0x20
00003eff: 415d                     pop        r13
00003f01: 415c                     pop        r12
00003f03: 5f                       pop        rdi
00003f04: c3                       ret        
00003f05: 48b80800000000000080     movabs     rax, 0x8000000000000008
00003f0f: ebdb                     jmp        0x3eec
00003f11: cc                       int3       
00003f12: cc                       int3       
00003f13: cc                       int3       
00003f14: 488bc4                   mov        rax, rsp
00003f17: 48895808                 mov        qword ptr [rax + 8], rbx
00003f1b: 48896810                 mov        qword ptr [rax + 0x10], rbp
00003f1f: 48897018                 mov        qword ptr [rax + 0x18], rsi
00003f23: 48897820                 mov        qword ptr [rax + 0x20], rdi
00003f27: 4154                     push       r12
00003f29: 4155                     push       r13
00003f2b: 4156                     push       r14
00003f2d: 4883ec30                 sub        rsp, 0x30
00003f31: 4c8b6c2470               mov        r13, qword ptr [rsp + 0x70]
00003f36: 498be9                   mov        rbp, r9
00003f39: 458be0                   mov        r12d, r8d
00003f3c: 488bfa                   mov        rdi, rdx
00003f3f: 488bf1                   mov        rsi, rcx
00003f42: 4c8968d8                 mov        qword ptr [rax - 0x28], r13
00003f46: e8edf0ffff               call       0x3038
00003f4b: 4885c0                   test       rax, rax
00003f4e: 786b                     js         0x3fbb
00003f50: 488bd7                   mov        rdx, rdi
00003f53: 488bce                   mov        rcx, rsi
00003f56: e8f5feffff               call       0x3e50
00003f5b: 4885c0                   test       rax, rax
00003f5e: 785b                     js         0x3fbb
00003f60: 48833dc845000000         cmp        qword ptr [rip + 0x45c8], 0
00003f68: 49be0300000000000080     movabs     r14, 0x8000000000000003
00003f72: 498bc6                   mov        rax, r14
00003f75: 7429                     je         0x3fa0
00003f77: 488d1db2450000           lea        rbx, [rip + 0x45b2]
00003f7e: 493bc6                   cmp        rax, r14
00003f81: 7538                     jne        0x3fbb
00003f83: 4c8bcd                   mov        r9, rbp
00003f86: 458bc4                   mov        r8d, r12d
00003f89: 488bd7                   mov        rdx, rdi
00003f8c: 488bce                   mov        rcx, rsi
00003f8f: 4c896c2420               mov        qword ptr [rsp + 0x20], r13
00003f94: ff13                     call       qword ptr [rbx]
00003f96: 4883c308                 add        rbx, 8
00003f9a: 48833b00                 cmp        qword ptr [rbx], 0
00003f9e: 75de                     jne        0x3f7e
00003fa0: 493bc6                   cmp        rax, r14
00003fa3: 7516                     jne        0x3fbb
00003fa5: 4c8bcd                   mov        r9, rbp
00003fa8: 458bc4                   mov        r8d, r12d
00003fab: 488bd7                   mov        rdx, rdi
00003fae: 488bce                   mov        rcx, rsi
00003fb1: 4c896c2420               mov        qword ptr [rsp + 0x20], r13
00003fb6: e891f4ffff               call       0x344c
00003fbb: 488b5c2450               mov        rbx, qword ptr [rsp + 0x50]
00003fc0: 488b6c2458               mov        rbp, qword ptr [rsp + 0x58]
00003fc5: 488b742460               mov        rsi, qword ptr [rsp + 0x60]
00003fca: 488b7c2468               mov        rdi, qword ptr [rsp + 0x68]
00003fcf: 4883c430                 add        rsp, 0x30
00003fd3: 415e                     pop        r14
00003fd5: 415d                     pop        r13
00003fd7: 415c                     pop        r12
00003fd9: c3                       ret        
00003fda: cc                       int3       
00003fdb: cc                       int3       
00003fdc: 48895c2408               mov        qword ptr [rsp + 8], rbx
00003fe1: 48896c2410               mov        qword ptr [rsp + 0x10], rbp
00003fe6: 4889742418               mov        qword ptr [rsp + 0x18], rsi
00003feb: 57                       push       rdi
00003fec: 4883ec20                 sub        rsp, 0x20
00003ff0: 488bd9                   mov        rbx, rcx
00003ff3: 488bca                   mov        rcx, rdx
00003ff6: 418af1                   mov        sil, r9b
00003ff9: 418be8                   mov        ebp, r8d
00003ffc: 488bfa                   mov        rdi, rdx
00003fff: e858c9ffff               call       0x95c
00004004: 488903                   mov        qword ptr [rbx], rax
00004007: 4885c0                   test       rax, rax
0000400a: 750c                     jne        0x4018
0000400c: 48b80900000000000080     movabs     rax, 0x8000000000000009
00004016: eb2e                     jmp        0x4046
00004018: 41b0ff                   mov        r8b, 0xff
0000401b: 488bd7                   mov        rdx, rdi
0000401e: 488bc8                   mov        rcx, rax
00004021: 48897b08                 mov        qword ptr [rbx + 8], rdi
00004025: e8f42b0000               call       0x6c1e
0000402a: 488d05ef370000           lea        rax, [rip + 0x37ef]
00004031: 488bcb                   mov        rcx, rbx
00004034: 48894340                 mov        qword ptr [rbx + 0x40], rax
00004038: 40887338                 mov        byte ptr [rbx + 0x38], sil
0000403c: 896b3c                   mov        dword ptr [rbx + 0x3c], ebp
0000403f: e8f4190000               call       0x5a38
00004044: 33c0                     xor        eax, eax
00004046: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
0000404b: 488b6c2438               mov        rbp, qword ptr [rsp + 0x38]
00004050: 488b742440               mov        rsi, qword ptr [rsp + 0x40]
00004055: 4883c420                 add        rsp, 0x20
00004059: 5f                       pop        rdi
0000405a: c3                       ret        
0000405b: cc                       int3       
0000405c: 488bc4                   mov        rax, rsp
0000405f: 48895808                 mov        qword ptr [rax + 8], rbx
00004063: 48896810                 mov        qword ptr [rax + 0x10], rbp
00004067: 48897018                 mov        qword ptr [rax + 0x18], rsi
0000406b: 48897820                 mov        qword ptr [rax + 0x20], rdi
0000406f: 4154                     push       r12
00004071: 4883ec20                 sub        rsp, 0x20
00004075: 488b5920                 mov        rbx, qword ptr [rcx + 0x20]
00004079: 488bf9                   mov        rdi, rcx
0000407c: 488bd1                   mov        rdx, rcx
0000407f: 4533e4                   xor        r12d, r12d
00004082: 488bcb                   mov        rcx, rbx
00004085: 488beb                   mov        rbp, rbx
00004088: 410fb7f4                 movzx      esi, r12w
0000408c: e82f120000               call       0x52c0
00004091: 413ac4                   cmp        al, r12b
00004094: 747e                     je         0x4114
00004096: 493bdc                   cmp        rbx, r12
00004099: 7427                     je         0x40c2
0000409b: f643090c                 test       byte ptr [rbx + 9], 0xc
0000409f: 750b                     jne        0x40ac
000040a1: 0fb6430a                 movzx      eax, byte ptr [rbx + 0xa]
000040a5: 663bc6                   cmp        ax, si
000040a8: 660f4ff0                 cmovg      si, ax
000040ac: 488bd7                   mov        rdx, rdi
000040af: 488bcb                   mov        rcx, rbx
000040b2: 488beb                   mov        rbp, rbx
000040b5: e8aa120000               call       0x5364
000040ba: 488bd8                   mov        rbx, rax
000040bd: 493bc4                   cmp        rax, r12
000040c0: 75d9                     jne        0x409b
000040c2: 0fb74504                 movzx      eax, word ptr [rbp + 4]
000040c6: 66ffc6                   inc        si
000040c9: 6689472a                 mov        word ptr [rdi + 0x2a], ax
000040cd: 0fb75504                 movzx      edx, word ptr [rbp + 4]
000040d1: 66897728                 mov        word ptr [rdi + 0x28], si
000040d5: 4803d5                   add        rdx, rbp
000040d8: b8ffff0000               mov        eax, 0xffff
000040dd: 48895718                 mov        qword ptr [rdi + 0x18], rdx
000040e1: 440fb74204               movzx      r8d, word ptr [rdx + 4]
000040e6: 66443bc0                 cmp        r8w, ax
000040ea: 7428                     je         0x4114
000040ec: 488b4f10                 mov        rcx, qword ptr [rdi + 0x10]
000040f0: 480fbfc6                 movsx      rax, si
000040f4: 450fb7c8                 movzx      r9d, r8w
000040f8: 48c1e004                 shl        rax, 4
000040fc: 482bc8                   sub        rcx, rax
000040ff: 482bca                   sub        rcx, rdx
00004102: 4c3bc9                   cmp        r9, rcx
00004105: 7f0d                     jg         0x4114
00004107: 664401472a               add        word ptr [rdi + 0x2a], r8w
0000410c: 498d0411                 lea        rax, [r9 + rdx]
00004110: 48894718                 mov        qword ptr [rdi + 0x18], rax
00004114: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
00004119: 488b6c2438               mov        rbp, qword ptr [rsp + 0x38]
0000411e: 488b742440               mov        rsi, qword ptr [rsp + 0x40]
00004123: 488b7c2448               mov        rdi, qword ptr [rsp + 0x48]
00004128: 4883c420                 add        rsp, 0x20
0000412c: 415c                     pop        r12
0000412e: c3                       ret        
0000412f: cc                       int3       
00004130: 4c8bdc                   mov        r11, rsp
00004133: 49895b08                 mov        qword ptr [r11 + 8], rbx
00004137: 49896b10                 mov        qword ptr [r11 + 0x10], rbp
0000413b: 49897318                 mov        qword ptr [r11 + 0x18], rsi
0000413f: 57                       push       rdi
00004140: 4883ec40                 sub        rsp, 0x40
00004144: 8b159a450000             mov        edx, dword ptr [rip + 0x459a]
0000414a: 498363e800               and        qword ptr [r11 - 0x18], 0
0000414f: 488b2d6a480000           mov        rbp, qword ptr [rip + 0x486a]
00004156: 488d050b3e0000           lea        rax, [rip + 0x3e0b]
0000415d: 33f6                     xor        esi, esi
0000415f: 498943d8                 mov        qword ptr [r11 - 0x28], rax
00004163: 488d05163e0000           lea        rax, [rip + 0x3e16]
0000416a: 498943e0                 mov        qword ptr [r11 - 0x20], rax
0000416e: 8b056c450000             mov        eax, dword ptr [rip + 0x456c]
00004174: f7d0                     not        eax
00004176: 83e001                   and        eax, 1
00004179: 4863c8                   movsxd     rcx, eax
0000417c: 85d2                     test       edx, edx
0000417e: 7465                     je         0x41e5
00004180: 488d7ccc20               lea        rdi, [rsp + rcx*8 + 0x20]
00004185: 488d1d64450000           lea        rbx, [rip + 0x4564]
0000418c: 807b3807                 cmp        byte ptr [rbx + 0x38], 7
00004190: 7549                     jne        0x41db
00004192: 488b4d00                 mov        rcx, qword ptr [rbp]
00004196: 48390b                   cmp        qword ptr [rbx], rcx
00004199: 7240                     jb         0x41db
0000419b: 48034d08                 add        rcx, qword ptr [rbp + 8]
0000419f: 48390b                   cmp        qword ptr [rbx], rcx
000041a2: 7737                     ja         0x41db
000041a4: 488b0f                   mov        rcx, qword ptr [rdi]
000041a7: 4c8bc3                   mov        r8, rbx
000041aa: 488bd5                   mov        rdx, rbp
000041ad: e802190000               call       0x5ab4
000041b2: 4885c0                   test       rax, rax
000041b5: 751e                     jne        0x41d5
000041b7: 488b4500                 mov        rax, qword ptr [rbp]
000041bb: 4883630800               and        qword ptr [rbx + 8], 0
000041c0: 488bcb                   mov        rcx, rbx
000041c3: 488903                   mov        qword ptr [rbx], rax
000041c6: e86d180000               call       0x5a38
000041cb: 4883c708                 add        rdi, 8
000041cf: 48833f00                 cmp        qword ptr [rdi], 0
000041d3: 7410                     je         0x41e5
000041d5: 8b1509450000             mov        edx, dword ptr [rip + 0x4509]
000041db: ffc6                     inc        esi
000041dd: 4883c348                 add        rbx, 0x48
000041e1: 3bf2                     cmp        esi, edx
000041e3: 72a7                     jb         0x418c
000041e5: 488b5c2450               mov        rbx, qword ptr [rsp + 0x50]
000041ea: 488b6c2458               mov        rbp, qword ptr [rsp + 0x58]
000041ef: 488b742460               mov        rsi, qword ptr [rsp + 0x60]
000041f4: 4883c440                 add        rsp, 0x40
000041f8: 5f                       pop        rdi
000041f9: c3                       ret        
000041fa: cc                       int3       
000041fb: cc                       int3       
000041fc: 48895c2408               mov        qword ptr [rsp + 8], rbx
00004201: 57                       push       rdi
00004202: 4883ec20                 sub        rsp, 0x20
00004206: 33c0                     xor        eax, eax
00004208: 488bf9                   mov        rdi, rcx
0000420b: 2105d7440000             and        dword ptr [rip + 0x44d7], eax
00004211: f605c844000001           test       byte ptr [rip + 0x44c8], 1
00004218: 8905c6440000             mov        dword ptr [rip + 0x44c6], eax
0000421e: 7431                     je         0x4251
00004220: 488bd1                   mov        rdx, rcx
00004223: 4c8d05c6440000           lea        r8, [rip + 0x44c6]
0000422a: 488d0d373d0000           lea        rcx, [rip + 0x3d37]
00004231: e87e180000               call       0x5ab4
00004236: 4885c0                   test       rax, rax
00004239: 7410                     je         0x424b
0000423b: 8b05a3440000             mov        eax, dword ptr [rip + 0x44a3]
00004241: ffc0                     inc        eax
00004243: 89059b440000             mov        dword ptr [rip + 0x449b], eax
00004249: eb06                     jmp        0x4251
0000424b: 8b0593440000             mov        eax, dword ptr [rip + 0x4493]
00004251: f6058844000004           test       byte ptr [rip + 0x4488], 4
00004258: 488d0cc0                 lea        rcx, [rax + rax*8]
0000425c: 488d1d7d440000           lea        rbx, [rip + 0x447d]
00004263: 488bd7                   mov        rdx, rdi
00004266: 7565                     jne        0x42cd
00004268: 488d4ccb10               lea        rcx, [rbx + rcx*8 + 0x10]
0000426d: 41b848000000             mov        r8d, 0x48
00004273: e8f8290000               call       0x6c70
00004278: f6056144000001           test       byte ptr [rip + 0x4461], 1
0000427f: 448b1d5e440000           mov        r11d, dword ptr [rip + 0x445e]
00004286: 4b8d0cdb                 lea        rcx, [r11 + r11*8]
0000428a: 488d44cb10               lea        rax, [rbx + rcx*8 + 0x10]
0000428f: 4889052a470000           mov        qword ptr [rip + 0x472a], rax
00004296: 740c                     je         0x42a4
00004298: 804ccb4804               or         byte ptr [rbx + rcx*8 + 0x48], 4
0000429d: 448b1d40440000           mov        r11d, dword ptr [rip + 0x4440]
000042a4: 41ffc3                   inc        r11d
000042a7: 488bd7                   mov        rdx, rdi
000042aa: 4b8d0cdb                 lea        rcx, [r11 + r11*8]
000042ae: 44891d2f440000           mov        dword ptr [rip + 0x442f], r11d
000042b5: 4c8d44cb10               lea        r8, [rbx + rcx*8 + 0x10]
000042ba: 488d0dbf3c0000           lea        rcx, [rip + 0x3cbf]
000042c1: e8ee170000               call       0x5ab4
000042c6: 4885c0                   test       rax, rax
000042c9: 7467                     je         0x4332
000042cb: eb5f                     jmp        0x432c
000042cd: 4c8d44cb10               lea        r8, [rbx + rcx*8 + 0x10]
000042d2: 488d0da73c0000           lea        rcx, [rip + 0x3ca7]
000042d9: e8d6170000               call       0x5ab4
000042de: 4885c0                   test       rax, rax
000042e1: 7410                     je         0x42f3
000042e3: 8b05fb430000             mov        eax, dword ptr [rip + 0x43fb]
000042e9: ffc0                     inc        eax
000042eb: 8905f3430000             mov        dword ptr [rip + 0x43f3], eax
000042f1: eb06                     jmp        0x42f9
000042f3: 8b05eb430000             mov        eax, dword ptr [rip + 0x43eb]
000042f9: 488d0cc0                 lea        rcx, [rax + rax*8]
000042fd: 488bd7                   mov        rdx, rdi
00004300: 41b848000000             mov        r8d, 0x48
00004306: 488d4ccb10               lea        rcx, [rbx + rcx*8 + 0x10]
0000430b: e860290000               call       0x6c70
00004310: 448b1dcd430000           mov        r11d, dword ptr [rip + 0x43cd]
00004317: 4b8d0cdb                 lea        rcx, [r11 + r11*8]
0000431b: 488d44cb10               lea        rax, [rbx + rcx*8 + 0x10]
00004320: 48890599460000           mov        qword ptr [rip + 0x4699], rax
00004327: 804ccb4804               or         byte ptr [rbx + rcx*8 + 0x48], 4
0000432c: ff05b2430000             inc        dword ptr [rip + 0x43b2]
00004332: 488b0d87460000           mov        rcx, qword ptr [rip + 0x4687]
00004339: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
0000433e: 4883c420                 add        rsp, 0x20
00004342: 5f                       pop        rdi
00004343: e914fdffff               jmp        0x405c
00004348: 488bc4                   mov        rax, rsp
0000434b: 48895808                 mov        qword ptr [rax + 8], rbx
0000434f: 48896810                 mov        qword ptr [rax + 0x10], rbp
00004353: 48897018                 mov        qword ptr [rax + 0x18], rsi
00004357: 48897820                 mov        qword ptr [rax + 0x20], rdi
0000435b: 4154                     push       r12
0000435d: 4881ec80000000           sub        rsp, 0x80
00004364: 4533e4                   xor        r12d, r12d
00004367: 498bd9                   mov        rbx, r9
0000436a: 498bf8                   mov        rdi, r8
0000436d: 488bf2                   mov        rsi, rdx
00004370: 413bcc                   cmp        ecx, r12d
00004373: 0f84c1000000             je         0x443a
00004379: f7c180ffffff             test       ecx, 0xffffff80
0000437f: 0f85b5000000             jne        0x443a
00004385: f6c104                   test       cl, 4
00004388: 7409                     je         0x4393
0000438a: f6c102                   test       cl, 2
0000438d: 0f84a7000000             je         0x443a
00004393: 493bd4                   cmp        rdx, r12
00004396: 0f849e000000             je         0x443a
0000439c: 4d3bc4                   cmp        r8, r12
0000439f: 0f8495000000             je         0x443a
000043a5: 493bdc                   cmp        rbx, r12
000043a8: 0f848c000000             je         0x443a
000043ae: f6c101                   test       cl, 1
000043b1: 488b0d10460000           mov        rcx, qword ptr [rip + 0x4610]
000043b8: 4c8d4c2430               lea        r9, [rsp + 0x30]
000043bd: 480f450dfb450000         cmovne     rcx, qword ptr [rip + 0x45fb]
000043c5: 4533c0                   xor        r8d, r8d
000043c8: 33d2                     xor        edx, edx
000043ca: 488b6908                 mov        rbp, qword ptr [rcx + 8]
000043ce: 4c89642430               mov        qword ptr [rsp + 0x30], r12
000043d3: 4c89642420               mov        qword ptr [rsp + 0x20], r12
000043d8: e893e1ffff               call       0x2570
000043dd: 488b4c2430               mov        rcx, qword ptr [rsp + 0x30]
000043e2: 493bc4                   cmp        rax, r12
000043e5: 4c8bd8                   mov        r11, rax
000043e8: 7d0f                     jge        0x43f9
000043ea: 493bcc                   cmp        rcx, r12
000043ed: 7405                     je         0x43f4
000043ef: e8ccc5ffff               call       0x9c0
000043f4: 498bc3                   mov        rax, r11
000043f7: eb4b                     jmp        0x4444
000043f9: 4c0fbf5c2458             movsx      r11, word ptr [rsp + 0x58]
000043ff: 49ffc3                   inc        r11
00004402: 4d6bdbf0                 imul       r11, r11, -0x10
00004406: 4c2b5c2448               sub        r11, qword ptr [rsp + 0x48]
0000440b: 4c035c2438               add        r11, qword ptr [rsp + 0x38]
00004410: 4c03d9                   add        r11, rcx
00004413: e8a8c5ffff               call       0x9c0
00004418: 41baffff0000             mov        r10d, 0xffff
0000441e: 4d3bda                   cmp        r11, r10
00004421: 48892e                   mov        qword ptr [rsi], rbp
00004424: 4c891f                   mov        qword ptr [rdi], r11
00004427: 4d0f42d3                 cmovb      r10, r11
0000442b: 4983ea1a                 sub        r10, 0x1a
0000442f: 4d0f48d4                 cmovs      r10, r12
00004433: 33c0                     xor        eax, eax
00004435: 4c8913                   mov        qword ptr [rbx], r10
00004438: eb0a                     jmp        0x4444
0000443a: 48b80200000000000080     movabs     rax, 0x8000000000000002
00004444: 4c8d9c2480000000         lea        r11, [rsp + 0x80]
0000444c: 498b5b10                 mov        rbx, qword ptr [r11 + 0x10]
00004450: 498b6b18                 mov        rbp, qword ptr [r11 + 0x18]
00004454: 498b7320                 mov        rsi, qword ptr [r11 + 0x20]
00004458: 498b7b28                 mov        rdi, qword ptr [r11 + 0x28]
0000445c: 498be3                   mov        rsp, r11
0000445f: 415c                     pop        r12
00004461: c3                       ret        
00004462: cc                       int3       
00004463: cc                       int3       
00004464: 48895c2408               mov        qword ptr [rsp + 8], rbx
00004469: 57                       push       rdi
0000446a: 4881ec80000000           sub        rsp, 0x80
00004471: 418ad9                   mov        bl, r9b
00004474: 4c8bd2                   mov        r10, rdx
00004477: 4885d2                   test       rdx, rdx
0000447a: 0f84f5000000             je         0x4575
00004480: 4d85c0                   test       r8, r8
00004483: 0f84ec000000             je         0x4575
00004489: 488b3d30450000           mov        rdi, qword ptr [rip + 0x4530]
00004490: 84db                     test       bl, bl
00004492: 7415                     je         0x44a9
00004494: 4c3b4708                 cmp        r8, qword ptr [rdi + 8]
00004498: 740f                     je         0x44a9
0000449a: 48b80400000000000080     movabs     rax, 0x8000000000000004
000044a4: e9d6000000               jmp        0x457f
000044a9: 488bca                   mov        rcx, rdx
000044ac: e8571a0000               call       0x5f08
000044b1: 85c0                     test       eax, eax
000044b3: 0f84b0000000             je         0x4569
000044b9: 4d394220                 cmp        qword ptr [r10 + 0x20], r8
000044bd: 0f85a6000000             jne        0x4569
000044c3: 498bca                   mov        rcx, r10
000044c6: e83d1a0000               call       0x5f08
000044cb: 85c0                     test       eax, eax
000044cd: 0f8496000000             je         0x4569
000044d3: 83c018                   add        eax, 0x18
000044d6: 0f848d000000             je         0x4569
000044dc: 4c89542430               mov        qword ptr [rsp + 0x30], r10
000044e1: 4c89442438               mov        qword ptr [rsp + 0x38], r8
000044e6: 8a5738                   mov        dl, byte ptr [rdi + 0x38]
000044e9: 8944246c                 mov        dword ptr [rsp + 0x6c], eax
000044ed: 488d052c330000           lea        rax, [rip + 0x332c]
000044f4: 488d4c2430               lea        rcx, [rsp + 0x30]
000044f9: 4889442470               mov        qword ptr [rsp + 0x70], rax
000044fe: 88542468                 mov        byte ptr [rsp + 0x68], dl
00004502: e831150000               call       0x5a38
00004507: 488d4c2430               lea        rcx, [rsp + 0x30]
0000450c: e84bfbffff               call       0x405c
00004511: 4c8d1de8ddffff           lea        r11, [rip - 0x2218]
00004518: 4c8d0d59300000           lea        r9, [rip + 0x3059]
0000451f: 4c8d05b2d9ffff           lea        r8, [rip - 0x264e]
00004526: 488d542430               lea        rdx, [rsp + 0x30]
0000452b: 488bcf                   mov        rcx, rdi
0000452e: 4c895c2420               mov        qword ptr [rsp + 0x20], r11
00004533: e8ecdeffff               call       0x2424
00004538: 4885c0                   test       rax, rax
0000453b: 7842                     js         0x457f
0000453d: 84db                     test       bl, bl
0000453f: 743e                     je         0x457f
00004541: 488b0d78440000           mov        rcx, qword ptr [rip + 0x4478]
00004548: 4c8b4140                 mov        r8, qword ptr [rcx + 0x40]
0000454c: 4d85c0                   test       r8, r8
0000454f: 750c                     jne        0x455d
00004551: 48b80300000000000080     movabs     rax, 0x8000000000000003
0000455b: eb22                     jmp        0x457f
0000455d: 488d542430               lea        rdx, [rsp + 0x30]
00004562: e805e4ffff               call       0x296c
00004567: eb16                     jmp        0x457f
00004569: 48b80a00000000000080     movabs     rax, 0x800000000000000a
00004573: eb0a                     jmp        0x457f
00004575: 48b80200000000000080     movabs     rax, 0x8000000000000002
0000457f: 488b9c2490000000         mov        rbx, qword ptr [rsp + 0x90]
00004587: 4881c480000000           add        rsp, 0x80
0000458e: 5f                       pop        rdi
0000458f: c3                       ret        
00004590: 488bc4                   mov        rax, rsp
00004593: 48895808                 mov        qword ptr [rax + 8], rbx
00004597: 48896810                 mov        qword ptr [rax + 0x10], rbp
0000459b: 48897018                 mov        qword ptr [rax + 0x18], rsi
0000459f: 48897820                 mov        qword ptr [rax + 0x20], rdi
000045a3: 4154                     push       r12
000045a5: 4155                     push       r13
000045a7: 4156                     push       r14
000045a9: 4881ec80000000           sub        rsp, 0x80
000045b0: 488b1d09440000           mov        rbx, qword ptr [rip + 0x4409]
000045b7: 33f6                     xor        esi, esi
000045b9: 488d05a0400000           lea        rax, [rip + 0x40a0]
000045c0: 498bf9                   mov        rdi, r9
000045c3: 4d8be0                   mov        r12, r8
000045c6: 4c8bea                   mov        r13, rdx
000045c9: 488bee                   mov        rbp, rsi
000045cc: 48394340                 cmp        qword ptr [rbx + 0x40], rax
000045d0: 740f                     je         0x45e1
000045d2: 48b80300000000000080     movabs     rax, 0x8000000000000003
000045dc: e902020000               jmp        0x47e3
000045e1: 4883faff                 cmp        rdx, -1
000045e5: 0f87ee010000             ja         0x47d9
000045eb: 4983f8ff                 cmp        r8, -1
000045ef: 0f87e4010000             ja         0x47d9
000045f5: 41beff0f0000             mov        r14d, 0xfff
000045fb: 4c3b4b08                 cmp        r9, qword ptr [rbx + 8]
000045ff: 0f8691000000             jbe        0x4696
00004605: 498bc9                   mov        rcx, r9
00004608: e847beffff               call       0x454
0000460d: 488be8                   mov        rbp, rax
00004610: 483bc6                   cmp        rax, rsi
00004613: 74bd                     je         0x45d2
00004615: 8b05bd430000             mov        eax, dword ptr [rip + 0x43bd]
0000461b: 8d1c7f                   lea        ebx, [rdi + rdi*2]
0000461e: 3bd8                     cmp        ebx, eax
00004620: 766d                     jbe        0x468f
00004622: 488b0da7430000           mov        rcx, qword ptr [rip + 0x43a7]
00004629: 4985c6                   test       r14, rax
0000462c: 488bd6                   mov        rdx, rsi
0000462f: 0f95c2                   setne      dl
00004632: 48c1e80c                 shr        rax, 0xc
00004636: 4803d0                   add        rdx, rax
00004639: 488b05e83f0000           mov        rax, qword ptr [rip + 0x3fe8]
00004640: ff5068                   call       qword ptr [rax + 0x68]
00004643: 8bcb                     mov        ecx, ebx
00004645: e80abeffff               call       0x454
0000464a: 4889057f430000           mov        qword ptr [rip + 0x437f], rax
00004651: 483bc6                   cmp        rax, rsi
00004654: 7533                     jne        0x4689
00004656: 488b05cb3f0000           mov        rax, qword ptr [rip + 0x3fcb]
0000465d: 4985fe                   test       r14, rdi
00004660: 488bcd                   mov        rcx, rbp
00004663: 400f95c6                 setne      sil
00004667: 48c1ef0c                 shr        rdi, 0xc
0000466b: 488d1437                 lea        rdx, [rdi + rsi]
0000466f: ff5068                   call       qword ptr [rax + 0x68]
00004672: 8b0d60430000             mov        ecx, dword ptr [rip + 0x4360]
00004678: e8d7bdffff               call       0x454
0000467d: 4889054c430000           mov        qword ptr [rip + 0x434c], rax
00004684: e949ffffff               jmp        0x45d2
00004689: 891d49430000             mov        dword ptr [rip + 0x4349], ebx
0000468f: 488b1d2a430000           mov        rbx, qword ptr [rip + 0x432a]
00004696: 4c89250b400000           mov        qword ptr [rip + 0x400b], r12
0000469d: 4c892d14400000           mov        qword ptr [rip + 0x4014], r13
000046a4: 448a4b38                 mov        r9b, byte ptr [rbx + 0x38]
000046a8: 488b5308                 mov        rdx, qword ptr [rbx + 8]
000046ac: 4c8d633c                 lea        r12, [rbx + 0x3c]
000046b0: 488d4c2430               lea        rcx, [rsp + 0x30]
000046b5: 458b0424                 mov        r8d, dword ptr [r12]
000046b9: 4088742420               mov        byte ptr [rsp + 0x20], sil
000046be: e819f9ffff               call       0x3fdc
000046c3: 483bc6                   cmp        rax, rsi
000046c6: 0f8c17010000             jl         0x47e3
000046cc: 4c8b4308                 mov        r8, qword ptr [rbx + 8]
000046d0: 488b13                   mov        rdx, qword ptr [rbx]
000046d3: 488b4c2430               mov        rcx, qword ptr [rsp + 0x30]
000046d8: e893250000               call       0x6c70
000046dd: 488d4c2430               lea        rcx, [rsp + 0x30]
000046e2: e851130000               call       0x5a38
000046e7: 488d4c2430               lea        rcx, [rsp + 0x30]
000046ec: e86bf9ffff               call       0x405c
000046f1: 4c8b1dc8420000           mov        r11, qword ptr [rip + 0x42c8]
000046f8: 493b7b08                 cmp        rdi, qword ptr [r11 + 8]
000046fc: 7624                     jbe        0x4722
000046fe: 488b4308                 mov        rax, qword ptr [rbx + 8]
00004702: 488b0b                   mov        rcx, qword ptr [rbx]
00004705: 488bd6                   mov        rdx, rsi
00004708: 4985c6                   test       r14, rax
0000470b: 0f95c2                   setne      dl
0000470e: 48c1e80c                 shr        rax, 0xc
00004712: 4803d0                   add        rdx, rax
00004715: 488b050c3f0000           mov        rax, qword ptr [rip + 0x3f0c]
0000471c: ff5068                   call       qword ptr [rax + 0x68]
0000471f: 48892b                   mov        qword ptr [rbx], rbp
00004722: 488b4340                 mov        rax, qword ptr [rbx + 0x40]
00004726: 488b13                   mov        rdx, qword ptr [rbx]
00004729: 4533c9                   xor        r9d, r9d
0000472c: 4c8bc7                   mov        r8, rdi
0000472f: 488bc8                   mov        rcx, rax
00004732: 48897b08                 mov        qword ptr [rbx + 8], rdi
00004736: 4c89642420               mov        qword ptr [rsp + 0x20], r12
0000473b: ff5040                   call       qword ptr [rax + 0x40]
0000473e: 483bc6                   cmp        rax, rsi
00004741: 488be8                   mov        rbp, rax
00004744: 7d3f                     jge        0x4785
00004746: 488b542438               mov        rdx, qword ptr [rsp + 0x38]
0000474b: 48895308                 mov        qword ptr [rbx + 8], rdx
0000474f: 4c8b442438               mov        r8, qword ptr [rsp + 0x38]
00004754: 493bf8                   cmp        rdi, r8
00004757: 761d                     jbe        0x4776
00004759: 488b542430               mov        rdx, qword ptr [rsp + 0x30]
0000475e: 488b0b                   mov        rcx, qword ptr [rbx]
00004761: e80a250000               call       0x6c70
00004766: 488bcb                   mov        rcx, rbx
00004769: e8ca120000               call       0x5a38
0000476e: 488bcb                   mov        rcx, rbx
00004771: e8e6f8ffff               call       0x405c
00004776: 488b4c2430               mov        rcx, qword ptr [rsp + 0x30]
0000477b: e840c2ffff               call       0x9c0
00004780: 488bc5                   mov        rax, rbp
00004783: eb5e                     jmp        0x47e3
00004785: 488bcb                   mov        rcx, rbx
00004788: e8ab120000               call       0x5a38
0000478d: 488bcb                   mov        rcx, rbx
00004790: e8c7f8ffff               call       0x405c
00004795: 4c8d1d64dbffff           lea        r11, [rip - 0x249c]
0000479c: 4c8d0dd52d0000           lea        r9, [rip + 0x2dd5]
000047a3: 4c8d052ed7ffff           lea        r8, [rip - 0x28d2]
000047aa: 488d4c2430               lea        rcx, [rsp + 0x30]
000047af: 488bd3                   mov        rdx, rbx
000047b2: 4c895c2420               mov        qword ptr [rsp + 0x20], r11
000047b7: e868dcffff               call       0x2424
000047bc: 488b4c2430               mov        rcx, qword ptr [rsp + 0x30]
000047c1: 488bd8                   mov        rbx, rax
000047c4: e8f7c1ffff               call       0x9c0
000047c9: 8935193f0000             mov        dword ptr [rip + 0x3f19], esi
000047cf: e85cf9ffff               call       0x4130
000047d4: 488bc3                   mov        rax, rbx
000047d7: eb0a                     jmp        0x47e3
000047d9: 48b80200000000000080     movabs     rax, 0x8000000000000002
000047e3: 4c8d9c2480000000         lea        r11, [rsp + 0x80]
000047eb: 498b5b20                 mov        rbx, qword ptr [r11 + 0x20]
000047ef: 498b6b28                 mov        rbp, qword ptr [r11 + 0x28]
000047f3: 498b7330                 mov        rsi, qword ptr [r11 + 0x30]
000047f7: 498b7b38                 mov        rdi, qword ptr [r11 + 0x38]
000047fb: 498be3                   mov        rsp, r11
000047fe: 415e                     pop        r14
00004800: 415d                     pop        r13
00004802: 415c                     pop        r12
00004804: c3                       ret        
00004805: cc                       int3       
00004806: cc                       int3       
00004807: cc                       int3       
00004808: 48895c2410               mov        qword ptr [rsp + 0x10], rbx
0000480d: 55                       push       rbp
0000480e: 56                       push       rsi
0000480f: 57                       push       rdi
00004810: 4154                     push       r12
00004812: 4155                     push       r13
00004814: 4156                     push       r14
00004816: 4157                     push       r15
00004818: 4881ecd0000000           sub        rsp, 0xd0
0000481f: 33ff                     xor        edi, edi
00004821: 488bf1                   mov        rsi, rcx
00004824: 448be7                   mov        r12d, edi
00004827: 483bcf                   cmp        rcx, rdi
0000482a: 7416                     je         0x4842
0000482c: 8b4130                   mov        eax, dword ptr [rcx + 0x30]
0000482f: 8905ab3e0000             mov        dword ptr [rip + 0x3eab], eax
00004835: 8b4928                   mov        ecx, dword ptr [rcx + 0x28]
00004838: 488b6e18                 mov        rbp, qword ptr [rsi + 0x18]
0000483c: 4c8b7620                 mov        r14, qword ptr [rsi + 0x20]
00004840: eb1e                     jmp        0x4860
00004842: 4c8bb42410010000         mov        r14, qword ptr [rsp + 0x110]
0000484a: c7058c3e000008000000     mov        dword ptr [rip + 0x3e8c], 8
00004854: 897c246c                 mov        dword ptr [rsp + 0x6c], edi
00004858: b900000200               mov        ecx, 0x20000
0000485d: 488bef                   mov        rbp, rdi
00004860: 48894c2438               mov        qword ptr [rsp + 0x38], rcx
00004865: e8eabbffff               call       0x454
0000486a: 4889442430               mov        qword ptr [rsp + 0x30], rax
0000486f: 483bc7                   cmp        rax, rdi
00004872: 750f                     jne        0x4883
00004874: 48b80900000000000080     movabs     rax, 0x8000000000000009
0000487e: e97e010000               jmp        0x4a01
00004883: 483bef                   cmp        rbp, rdi
00004886: 0f84c3000000             je         0x494f
0000488c: 488b05953d0000           mov        rax, qword ptr [rip + 0x3d95]
00004893: 4c8d842410010000         lea        r8, [rsp + 0x110]
0000489b: 488d0d96300000           lea        rcx, [rip + 0x3096]
000048a2: 33d2                     xor        edx, edx
000048a4: ff90d0000000             call       qword ptr [rax + 0xd0]
000048aa: 483bc7                   cmp        rax, rdi
000048ad: 0f8c8d000000             jl         0x4940
000048b3: 488b842410010000         mov        rax, qword ptr [rsp + 0x110]
000048bb: 488d8c2420010000         lea        rcx, [rsp + 0x120]
000048c3: ff10                     call       qword ptr [rax]
000048c5: 483bc7                   cmp        rax, rdi
000048c8: 7c76                     jl         0x4940
000048ca: 4c8bac2420010000         mov        r13, qword ptr [rsp + 0x120]
000048d2: 4c3bef                   cmp        r13, rdi
000048d5: 7469                     je         0x4940
000048d7: 8b1d033e0000             mov        ebx, dword ptr [rip + 0x3e03]
000048dd: 4c8d3d7c3d0000           lea        r15, [rip + 0x3d7c]
000048e4: 488d15852f0000           lea        rdx, [rip + 0x2f85]
000048eb: c1eb03                   shr        ebx, 3
000048ee: 498bcf                   mov        rcx, r15
000048f1: 41b868000000             mov        r8d, 0x68
000048f7: 80e301                   and        bl, 1
000048fa: e871230000               call       0x6c70
000048ff: 4c8b442438               mov        r8, qword ptr [rsp + 0x38]
00004904: 488b542430               mov        rdx, qword ptr [rsp + 0x30]
00004909: 488d44246c               lea        rax, [rsp + 0x6c]
0000490e: 448acb                   mov        r9b, bl
00004911: 498bcf                   mov        rcx, r15
00004914: 4c89358d3d0000           mov        qword ptr [rip + 0x3d8d], r14
0000491b: 48892d963d0000           mov        qword ptr [rip + 0x3d96], rbp
00004922: 4889442420               mov        qword ptr [rsp + 0x20], rax
00004927: 4c892d923d0000           mov        qword ptr [rip + 0x3d92], r13
0000492e: e8a9c5ffff               call       0xedc
00004933: 483bc7                   cmp        rax, rdi
00004936: 488bd8                   mov        rbx, rax
00004939: 7d2c                     jge        0x4967
0000493b: e9c1000000               jmp        0x4a01
00004940: 48b80e00000000000080     movabs     rax, 0x800000000000000e
0000494a: e9b2000000               jmp        0x4a01
0000494f: 488b542438               mov        rdx, qword ptr [rsp + 0x38]
00004954: 41b0ff                   mov        r8b, 0xff
00004957: 488bc8                   mov        rcx, rax
0000495a: e8bf220000               call       0x6c1e
0000495f: 4c8b7c2470               mov        r15, qword ptr [rsp + 0x70]
00004964: 488bdf                   mov        rbx, rdi
00004967: f605723d000008           test       byte ptr [rip + 0x3d72], 8
0000496e: 488d05ab2e0000           lea        rax, [rip + 0x2eab]
00004975: 488d4c2430               lea        rcx, [rsp + 0x30]
0000497a: 490f44c7                 cmove      rax, r15
0000497e: c644246801               mov        byte ptr [rsp + 0x68], 1
00004983: 4889442470               mov        qword ptr [rsp + 0x70], rax
00004988: e8ab100000               call       0x5a38
0000498d: 483bdf                   cmp        rbx, rdi
00004990: 7c38                     jl         0x49ca
00004992: 4c8d842480000000         lea        r8, [rsp + 0x80]
0000499a: 488d542430               lea        rdx, [rsp + 0x30]
0000499f: 488d0dda350000           lea        rcx, [rip + 0x35da]
000049a6: e809110000               call       0x5ab4
000049ab: 483bc7                   cmp        rax, rdi
000049ae: 751a                     jne        0x49ca
000049b0: 8b052a3d0000             mov        eax, dword ptr [rip + 0x3d2a]
000049b6: 40b701                   mov        dil, 1
000049b9: 41bc01000000             mov        r12d, 1
000049bf: 83c802                   or         eax, 2
000049c2: 8905183d0000             mov        dword ptr [rip + 0x3d18], eax
000049c8: eb06                     jmp        0x49d0
000049ca: 8b05103d0000             mov        eax, dword ptr [rip + 0x3d10]
000049d0: a802                     test       al, 2
000049d2: 7421                     je         0x49f5
000049d4: 488d4c2430               lea        rcx, [rsp + 0x30]
000049d9: 458bc4                   mov        r8d, r12d
000049dc: 408ad7                   mov        dl, dil
000049df: e838e0ffff               call       0x2a1c
000049e4: 41bbfdffffff             mov        r11d, 0xfffffffd
000049ea: 44211def3c0000           and        dword ptr [rip + 0x3cef], r11d
000049f1: 44215e30                 and        dword ptr [rsi + 0x30], r11d
000049f5: 488d4c2430               lea        rcx, [rsp + 0x30]
000049fa: e8fdf7ffff               call       0x41fc
000049ff: 33c0                     xor        eax, eax
00004a01: 488b9c2418010000         mov        rbx, qword ptr [rsp + 0x118]
00004a09: 4881c4d0000000           add        rsp, 0xd0
00004a10: 415f                     pop        r15
00004a12: 415e                     pop        r14
00004a14: 415d                     pop        r13
00004a16: 415c                     pop        r12
00004a18: 5f                       pop        rdi
00004a19: 5e                       pop        rsi
00004a1a: 5d                       pop        rbp
00004a1b: c3                       ret        
00004a1c: 488bc4                   mov        rax, rsp
00004a1f: 48895808                 mov        qword ptr [rax + 8], rbx
00004a23: 48896810                 mov        qword ptr [rax + 0x10], rbp
00004a27: 48897018                 mov        qword ptr [rax + 0x18], rsi
00004a2b: 48897820                 mov        qword ptr [rax + 0x20], rdi
00004a2f: 4155                     push       r13
00004a31: 4883ec20                 sub        rsp, 0x20
00004a35: 488b0dcc3b0000           mov        rcx, qword ptr [rip + 0x3bcc]
00004a3c: 488d154d230000           lea        rdx, [rip + 0x234d]
00004a43: e8b8160000               call       0x6100
00004a48: bd00000100               mov        ebp, 0x10000
00004a4d: 488bd8                   mov        rbx, rax
00004a50: 4885c0                   test       rax, rax
00004a53: 7453                     je         0x4aa8
00004a55: 488bf8                   mov        rdi, rax
00004a58: 8d75ff                   lea        esi, [rbp - 1]
00004a5b: 663937                   cmp        word ptr [rdi], si
00004a5e: 488bdf                   mov        rbx, rdi
00004a61: 7432                     je         0x4a95
00004a63: 0fb74302                 movzx      eax, word ptr [rbx + 2]
00004a67: 4803d8                   add        rbx, rax
00004a6a: 66833b04                 cmp        word ptr [rbx], 4
00004a6e: 7405                     je         0x4a75
00004a70: 663933                   cmp        word ptr [rbx], si
00004a73: ebec                     jmp        0x4a61
00004a75: 488d4b08                 lea        rcx, [rbx + 8]
00004a79: 488d1518350000           lea        rdx, [rip + 0x3518]
00004a80: 41b810000000             mov        r8d, 0x10
00004a86: 488bfb                   mov        rdi, rbx
00004a89: e8fa150000               call       0x6088
00004a8e: 4885c0                   test       rax, rax
00004a91: 75c8                     jne        0x4a5b
00004a93: eb02                     jmp        0x4a97
00004a95: 33db                     xor        ebx, ebx
00004a97: 4885db                   test       rbx, rbx
00004a9a: 740c                     je         0x4aa8
00004a9c: 8b7b28                   mov        edi, dword ptr [rbx + 0x28]
00004a9f: 483bfd                   cmp        rdi, rbp
00004aa2: 480f42fd                 cmovb      rdi, rbp
00004aa6: eb05                     jmp        0x4aad
00004aa8: bf00000200               mov        edi, 0x20000
00004aad: 488d352c3c0000           lea        rsi, [rip + 0x3c2c]
00004ab4: 4533c0                   xor        r8d, r8d
00004ab7: ba00030000               mov        edx, 0x300
00004abc: 488bce                   mov        rcx, rsi
00004abf: e85a210000               call       0x6c1e
00004ac4: 41bd00000600             mov        r13d, 0x60000
00004aca: 498bcd                   mov        rcx, r13
00004acd: 44892d043f0000           mov        dword ptr [rip + 0x3f04], r13d
00004ad4: e87bb9ffff               call       0x454
00004ad9: 488905f03e0000           mov        qword ptr [rip + 0x3ef0], rax
00004ae0: 4885c0                   test       rax, rax
00004ae3: 0f84ee000000             je         0x4bd7
00004ae9: ba00000200               mov        edx, 0x20000
00004aee: 488bcb                   mov        rcx, rbx
00004af1: e812fdffff               call       0x4808
00004af6: 4885c0                   test       rax, rax
00004af9: 0f88e2000000             js         0x4be1
00004aff: 8b05df3b0000             mov        eax, dword ptr [rip + 0x3bdf]
00004b05: 488d0cc0                 lea        rcx, [rax + rax*8]
00004b09: 488d5cce10               lea        rbx, [rsi + rcx*8 + 0x10]
00004b0e: 488bcd                   mov        rcx, rbp
00004b11: e83eb9ffff               call       0x454
00004b16: 488903                   mov        qword ptr [rbx], rax
00004b19: 4885c0                   test       rax, rax
00004b1c: 0f84b5000000             je         0x4bd7
00004b22: 41b0ff                   mov        r8b, 0xff
00004b25: 488bd5                   mov        rdx, rbp
00004b28: 488bc8                   mov        rcx, rax
00004b2b: 48896b08                 mov        qword ptr [rbx + 8], rbp
00004b2f: e8ea200000               call       0x6c1e
00004b34: 83633c00                 and        dword ptr [rbx + 0x3c], 0
00004b38: 488d05e12c0000           lea        rax, [rip + 0x2ce1]
00004b3f: 488bcb                   mov        rcx, rbx
00004b42: c6433800                 mov        byte ptr [rbx + 0x38], 0
00004b46: 48894340                 mov        qword ptr [rbx + 0x40], rax
00004b4a: e8e90e0000               call       0x5a38
00004b4f: 8b0d8f3b0000             mov        ecx, dword ptr [rip + 0x3b8f]
00004b55: 83c101                   add        ecx, 1
00004b58: 48891d693e0000           mov        qword ptr [rip + 0x3e69], rbx
00004b5f: b200                     mov        dl, 0
00004b61: 890d7d3b0000             mov        dword ptr [rip + 0x3b7d], ecx
00004b67: 746a                     je         0x4bd3
00004b69: 488d05883b0000           lea        rax, [rip + 0x3b88]
00004b70: f6403002                 test       byte ptr [rax + 0x30], 2
00004b74: 750a                     jne        0x4b80
00004b76: 483b38                   cmp        rdi, qword ptr [rax]
00004b79: 7305                     jae        0x4b80
00004b7b: 488b38                   mov        rdi, qword ptr [rax]
00004b7e: b201                     mov        dl, 1
00004b80: 4883c048                 add        rax, 0x48
00004b84: 4883e901                 sub        rcx, 1
00004b88: 75e6                     jne        0x4b70
00004b8a: 84d2                     test       dl, dl
00004b8c: 7445                     je         0x4bd3
00004b8e: 8b05443e0000             mov        eax, dword ptr [rip + 0x3e44]
00004b94: 488bd1                   mov        rdx, rcx
00004b97: 488b0d323e0000           mov        rcx, qword ptr [rip + 0x3e32]
00004b9e: 48a9ff0f0000             test       rax, 0xfff
00004ba4: 0f95c2                   setne      dl
00004ba7: 48c1e80c                 shr        rax, 0xc
00004bab: 4803d0                   add        rdx, rax
00004bae: 488b05733a0000           mov        rax, qword ptr [rip + 0x3a73]
00004bb5: ff5068                   call       qword ptr [rax + 0x68]
00004bb8: 498bcd                   mov        rcx, r13
00004bbb: 44892d163e0000           mov        dword ptr [rip + 0x3e16], r13d
00004bc2: e88db8ffff               call       0x454
00004bc7: 488905023e0000           mov        qword ptr [rip + 0x3e02], rax
00004bce: 4885c0                   test       rax, rax
00004bd1: 7404                     je         0x4bd7
00004bd3: 33c0                     xor        eax, eax
00004bd5: eb0a                     jmp        0x4be1
00004bd7: 48b80900000000000080     movabs     rax, 0x8000000000000009
00004be1: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
00004be6: 488b6c2438               mov        rbp, qword ptr [rsp + 0x38]
00004beb: 488b742440               mov        rsi, qword ptr [rsp + 0x40]
00004bf0: 488b7c2448               mov        rdi, qword ptr [rsp + 0x48]
00004bf5: 4883c420                 add        rsp, 0x20
00004bf9: 415d                     pop        r13
00004bfb: c3                       ret        
00004bfc: 48895c2410               mov        qword ptr [rsp + 0x10], rbx
00004c01: 48896c2418               mov        qword ptr [rsp + 0x18], rbp
00004c06: 4889742420               mov        qword ptr [rsp + 0x20], rsi
00004c0b: 57                       push       rdi
00004c0c: 4154                     push       r12
00004c0e: 4155                     push       r13
00004c10: 4156                     push       r14
00004c12: 4157                     push       r15
00004c14: 4883ec30                 sub        rsp, 0x30
00004c18: 0fb729                   movzx      ebp, word ptr [rcx]
00004c1b: 4533ff                   xor        r15d, r15d
00004c1e: 498bf9                   mov        rdi, r9
00004c21: 458be8                   mov        r13d, r8d
00004c24: 4c8bf2                   mov        r14, rdx
00004c27: 488bf1                   mov        rsi, rcx
00004c2a: 4c8d0d9f360000           lea        r9, [rip + 0x369f]
00004c31: 4c8bd1                   mov        r10, rcx
00004c34: 66413bef                 cmp        bp, r15w
00004c38: 741b                     je         0x4c55
00004c3a: 0fb7c5                   movzx      eax, bp
00004c3d: 66413b01                 cmp        ax, word ptr [r9]
00004c41: 7512                     jne        0x4c55
00004c43: 4983c202                 add        r10, 2
00004c47: 4983c102                 add        r9, 2
00004c4b: 66418b02                 mov        ax, word ptr [r10]
00004c4f: 66413bc7                 cmp        ax, r15w
00004c53: 75e8                     jne        0x4c3d
00004c55: 66418b0a                 mov        cx, word ptr [r10]
00004c59: 488b9c2480000000         mov        rbx, qword ptr [rsp + 0x80]
00004c61: 448a25db380000           mov        r12b, byte ptr [rip + 0x38db]
00004c68: 66413b09                 cmp        cx, word ptr [r9]
00004c6c: 0f852b010000             jne        0x4d9d
00004c72: 488d15bf280000           lea        rdx, [rip + 0x28bf]
00004c79: 41b810000000             mov        r8d, 0x10
00004c7f: 498bce                   mov        rcx, r14
00004c82: e801140000               call       0x6088
00004c87: 493bc7                   cmp        rax, r15
00004c8a: 0f850d010000             jne        0x4d9d
00004c90: 493bff                   cmp        rdi, r15
00004c93: 7411                     je         0x4ca6
00004c95: 493bdf                   cmp        rbx, r15
00004c98: 750c                     jne        0x4ca6
00004c9a: 48b80200000000000080     movabs     rax, 0x8000000000000002
00004ca4: eb55                     jmp        0x4cfb
00004ca6: 453bef                   cmp        r13d, r15d
00004ca9: 0f84df000000             je         0x4d8e
00004caf: 493bff                   cmp        rdi, r15
00004cb2: 0f84d6000000             je         0x4d8e
00004cb8: 493bdf                   cmp        rbx, r15
00004cbb: 0f84cd000000             je         0x4d8e
00004cc1: 4183fd07                 cmp        r13d, 7
00004cc5: 75d3                     jne        0x4c9a
00004cc7: 418d55fa                 lea        edx, [r13 - 6]
00004ccb: 483bfa                   cmp        rdi, rdx
00004cce: 7406                     je         0x4cd6
00004cd0: 4883ff08                 cmp        rdi, 8
00004cd4: 75c4                     jne        0x4c9a
00004cd6: 453ae7                   cmp        r12b, r15b
00004cd9: 7578                     jne        0x4d53
00004cdb: 483bfa                   cmp        rdi, rdx
00004cde: 7538                     jne        0x4d18
00004ce0: 8a03                     mov        al, byte ptr [rbx]
00004ce2: 413ac7                   cmp        al, r15b
00004ce5: 740a                     je         0x4cf1
00004ce7: 3ac2                     cmp        al, dl
00004ce9: 75af                     jne        0x4c9a
00004ceb: 881552380000             mov        byte ptr [rip + 0x3852], dl
00004cf1: 48b80300000000000080     movabs     rax, 0x8000000000000003
00004cfb: 488b5c2468               mov        rbx, qword ptr [rsp + 0x68]
00004d00: 488b6c2470               mov        rbp, qword ptr [rsp + 0x70]
00004d05: 488b742478               mov        rsi, qword ptr [rsp + 0x78]
00004d0a: 4883c430                 add        rsp, 0x30
00004d0e: 415f                     pop        r15
00004d10: 415e                     pop        r14
00004d12: 415d                     pop        r13
00004d14: 415c                     pop        r12
00004d16: 5f                       pop        rdi
00004d17: c3                       ret        
00004d18: 4883ff08                 cmp        rdi, 8
00004d1c: 757f                     jne        0x4d9d
00004d1e: 488b03                   mov        rax, qword ptr [rbx]
00004d21: 88151c380000             mov        byte ptr [rip + 0x381c], dl
00004d27: c644246002               mov        byte ptr [rsp + 0x60], 2
00004d2c: 4889055d380000           mov        qword ptr [rip + 0x385d], rax
00004d33: 488d442460               lea        rax, [rsp + 0x60]
00004d38: 4c8bca                   mov        r9, rdx
00004d3b: 41b807000000             mov        r8d, 7
00004d41: 498bd6                   mov        rdx, r14
00004d44: 488bce                   mov        rcx, rsi
00004d47: 4889442420               mov        qword ptr [rsp + 0x20], rax
00004d4c: e8c3f1ffff               call       0x3f14
00004d51: eba8                     jmp        0x4cfb
00004d53: 4883ff08                 cmp        rdi, 8
00004d57: 7526                     jne        0x4d7f
00004d59: 488b0530380000           mov        rax, qword ptr [rip + 0x3830]
00004d60: 493bc7                   cmp        rax, r15
00004d63: 741a                     je         0x4d7f
00004d65: 4c893d24380000           mov        qword ptr [rip + 0x3824], r15
00004d6c: 483b03                   cmp        rax, qword ptr [rbx]
00004d6f: 750e                     jne        0x4d7f
00004d71: 44883dcb370000           mov        byte ptr [rip + 0x37cb], r15b
00004d78: 44887c2460               mov        byte ptr [rsp + 0x60], r15b
00004d7d: ebb4                     jmp        0x4d33
00004d7f: 48b80f00000000000080     movabs     rax, 0x800000000000000f
00004d89: e96dffffff               jmp        0x4cfb
00004d8e: 48b80800000000000080     movabs     rax, 0x8000000000000008
00004d98: e95effffff               jmp        0x4cfb
00004d9d: 488d0574350000           lea        rax, [rip + 0x3574]
00004da4: eb10                     jmp        0x4db6
00004da6: 663b28                   cmp        bp, word ptr [rax]
00004da9: 7511                     jne        0x4dbc
00004dab: 4883c602                 add        rsi, 2
00004daf: 4883c002                 add        rax, 2
00004db3: 668b2e                   mov        bp, word ptr [rsi]
00004db6: 66413bef                 cmp        bp, r15w
00004dba: 75ea                     jne        0x4da6
00004dbc: 0fb70e                   movzx      ecx, word ptr [rsi]
00004dbf: 0fb700                   movzx      eax, word ptr [rax]
00004dc2: 3bc8                     cmp        ecx, eax
00004dc4: 0f8527ffffff             jne        0x4cf1
00004dca: 488d1577270000           lea        rdx, [rip + 0x2777]
00004dd1: 41b810000000             mov        r8d, 0x10
00004dd7: 498bce                   mov        rcx, r14
00004dda: e8a9120000               call       0x6088
00004ddf: 493bc7                   cmp        rax, r15
00004de2: 0f8509ffffff             jne        0x4cf1
00004de8: 4183fd07                 cmp        r13d, 7
00004dec: 0f85a8feffff             jne        0x4c9a
00004df2: 4883ff01                 cmp        rdi, 1
00004df6: 0f859efeffff             jne        0x4c9a
00004dfc: 493bdf                   cmp        rbx, r15
00004dff: 740e                     je         0x4e0f
00004e01: 40383b                   cmp        byte ptr [rbx], dil
00004e04: 7609                     jbe        0x4e0f
00004e06: 803b11                   cmp        byte ptr [rbx], 0x11
00004e09: 0f858bfeffff             jne        0x4c9a
00004e0f: 41f6dc                   neg        r12b
00004e12: 48b90300000000000080     movabs     rcx, 0x8000000000000003
00004e1c: 481bc0                   sbb        rax, rax
00004e1f: 83e00c                   and        eax, 0xc
00004e22: 4803c1                   add        rax, rcx
00004e25: e9d1feffff               jmp        0x4cfb
00004e2a: cc                       int3       
00004e2b: cc                       int3       
00004e2c: 48895c2408               mov        qword ptr [rsp + 8], rbx
00004e31: 48896c2410               mov        qword ptr [rsp + 0x10], rbp
00004e36: 4889742418               mov        qword ptr [rsp + 0x18], rsi
00004e3b: 57                       push       rdi
00004e3c: 4883ec30                 sub        rsp, 0x30
00004e40: 488bda                   mov        rbx, rdx
00004e43: 488bf9                   mov        rdi, rcx
00004e46: 4883fa30                 cmp        rdx, 0x30
00004e4a: 0f86a4000000             jbe        0x4ef4
00004e50: 488b4920                 mov        rcx, qword ptr [rcx + 0x20]
00004e54: 4883eb30                 sub        rbx, 0x30
00004e58: 4883f902                 cmp        rcx, 2
00004e5c: 0f8292000000             jb         0x4ef4
00004e62: f6c101                   test       cl, 1
00004e65: 0f8589000000             jne        0x4ef4
00004e6b: 483bd9                   cmp        rbx, rcx
00004e6e: 0f8280000000             jb         0x4ef4
00004e74: 488bc1                   mov        rax, rcx
00004e77: 33f6                     xor        esi, esi
00004e79: 482bd9                   sub        rbx, rcx
00004e7c: 48d1e8                   shr        rax, 1
00004e7f: 663974472e               cmp        word ptr [rdi + rax*2 + 0x2e], si
00004e84: 756e                     jne        0x4ef4
00004e86: 4c8b4f28                 mov        r9, qword ptr [rdi + 0x28]
00004e8a: 493bd9                   cmp        rbx, r9
00004e8d: 7565                     jne        0x4ef4
00004e8f: 803dae36000001           cmp        byte ptr [rip + 0x36ae], 1
00004e96: 7532                     jne        0x4eca
00004e98: 488bc6                   mov        rax, rsi
00004e9b: 483bde                   cmp        rbx, rsi
00004e9e: 7405                     je         0x4ea5
00004ea0: 488d443930               lea        rax, [rcx + rdi + 0x30]
00004ea5: 448b4718                 mov        r8d, dword ptr [rdi + 0x18]
00004ea9: 488d5708                 lea        rdx, [rdi + 8]
00004ead: 488d4f30                 lea        rcx, [rdi + 0x30]
00004eb1: 4889442420               mov        qword ptr [rsp + 0x20], rax
00004eb6: e841fdffff               call       0x4bfc
00004ebb: 48b90300000000000080     movabs     rcx, 0x8000000000000003
00004ec5: 483bc1                   cmp        rax, rcx
00004ec8: 7534                     jne        0x4efe
00004eca: 483bde                   cmp        rbx, rsi
00004ecd: 7409                     je         0x4ed8
00004ecf: 488b4720                 mov        rax, qword ptr [rdi + 0x20]
00004ed3: 488d743830               lea        rsi, [rax + rdi + 0x30]
00004ed8: 4c8b4f28                 mov        r9, qword ptr [rdi + 0x28]
00004edc: 448b4718                 mov        r8d, dword ptr [rdi + 0x18]
00004ee0: 488d5708                 lea        rdx, [rdi + 8]
00004ee4: 488d4f30                 lea        rcx, [rdi + 0x30]
00004ee8: 4889742420               mov        qword ptr [rsp + 0x20], rsi
00004eed: e822f0ffff               call       0x3f14
00004ef2: eb0a                     jmp        0x4efe
00004ef4: 48b80200000000000080     movabs     rax, 0x8000000000000002
00004efe: 488b5c2440               mov        rbx, qword ptr [rsp + 0x40]
00004f03: 488b6c2448               mov        rbp, qword ptr [rsp + 0x48]
00004f08: 488b742450               mov        rsi, qword ptr [rsp + 0x50]
00004f0d: 4883c430                 add        rsp, 0x30
00004f11: 5f                       pop        rdi
00004f12: c3                       ret        
00004f13: cc                       int3       
00004f14: 48895c2408               mov        qword ptr [rsp + 8], rbx
00004f19: 48896c2410               mov        qword ptr [rsp + 0x10], rbp
00004f1e: 4889742418               mov        qword ptr [rsp + 0x18], rsi
00004f23: 57                       push       rdi
00004f24: 4883ec30                 sub        rsp, 0x30
00004f28: 488b05d1360000           mov        rax, qword ptr [rip + 0x36d1]
00004f2f: 498b39                   mov        rdi, qword ptr [r9]
00004f32: 33ed                     xor        ebp, ebp
00004f34: 498bf0                   mov        rsi, r8
00004f37: 483bc5                   cmp        rax, rbp
00004f3a: 0f8436020000             je         0x5176
00004f40: 488bd7                   mov        rdx, rdi
00004f43: 498bc8                   mov        rcx, r8
00004f46: ff10                     call       qword ptr [rax]
00004f48: 483bc5                   cmp        rax, rbp
00004f4b: 0f8c25020000             jl         0x5176
00004f51: 4883ff08                 cmp        rdi, 8
00004f55: 0f821b020000             jb         0x5176
00004f5b: 488bde                   mov        rbx, rsi
00004f5e: 48f7db                   neg        rbx
00004f61: 83e307                   and        ebx, 7
00004f64: 4803de                   add        rbx, rsi
00004f67: 482bf3                   sub        rsi, rbx
00004f6a: 4803fe                   add        rdi, rsi
00004f6d: 4883ff08                 cmp        rdi, 8
00004f71: 0f82ff010000             jb         0x5176
00004f77: 48b800000000000000c0     movabs     rax, 0xc000000000000000
00004f81: 483903                   cmp        qword ptr [rbx], rax
00004f84: 0f8469010000             je         0x50f3
00004f8a: 48b801000000000000c0     movabs     rax, 0xc000000000000001
00004f94: 483903                   cmp        qword ptr [rbx], rax
00004f97: 0f84e4000000             je         0x5081
00004f9d: 48b802000000000000c0     movabs     rax, 0xc000000000000002
00004fa7: 483903                   cmp        qword ptr [rbx], rax
00004faa: 0f84c1000000             je         0x5071
00004fb0: 48b803000000000000c0     movabs     rax, 0xc000000000000003
00004fba: 483903                   cmp        qword ptr [rbx], rax
00004fbd: 0f848b000000             je         0x504e
00004fc3: 48b804000000000000c0     movabs     rax, 0xc000000000000004
00004fcd: 483903                   cmp        qword ptr [rbx], rax
00004fd0: 742c                     je         0x4ffe
00004fd2: 48b805000000000000c0     movabs     rax, 0xc000000000000005
00004fdc: 483903                   cmp        qword ptr [rbx], rax
00004fdf: 0f856d010000             jne        0x5152
00004fe5: 4883ff08                 cmp        rdi, 8
00004fe9: 0f8563010000             jne        0x5152
00004fef: c6054a35000001           mov        byte ptr [rip + 0x354a], 1
00004ff6: 488bcd                   mov        rcx, rbp
00004ff9: e95e010000               jmp        0x515c
00004ffe: 4883ff20                 cmp        rdi, 0x20
00005002: 0f864a010000             jbe        0x5152
00005008: 488b4b08                 mov        rcx, qword ptr [rbx + 8]
0000500c: 488d47e0                 lea        rax, [rdi - 0x20]
00005010: 483bc1                   cmp        rax, rcx
00005013: 0f8539010000             jne        0x5152
00005019: 4883f902                 cmp        rcx, 2
0000501d: 0f822f010000             jb         0x5152
00005023: f6c101                   test       cl, 1
00005026: 0f8526010000             jne        0x5152
0000502c: 488d5320                 lea        rdx, [rbx + 0x20]
00005030: 48d1e9                   shr        rcx, 1
00005033: 66396c4afe               cmp        word ptr [rdx + rcx*2 - 2], bp
00005038: 0f8514010000             jne        0x5152
0000503e: 4c8d4310                 lea        r8, [rbx + 0x10]
00005042: 33c9                     xor        ecx, ecx
00005044: e8efecffff               call       0x3d38
00005049: e9ff000000               jmp        0x514d
0000504e: 4883ff28                 cmp        rdi, 0x28
00005052: 0f85fa000000             jne        0x5152
00005058: 8b4b08                   mov        ecx, dword ptr [rbx + 8]
0000505b: 4c8d4b20                 lea        r9, [rbx + 0x20]
0000505f: 4c8d4318                 lea        r8, [rbx + 0x18]
00005063: 488d5310                 lea        rdx, [rbx + 0x10]
00005067: e8dcf2ffff               call       0x4348
0000506c: e9dc000000               jmp        0x514d
00005071: 488bd7                   mov        rdx, rdi
00005074: 488bcb                   mov        rcx, rbx
00005077: e8b0fdffff               call       0x4e2c
0000507c: e9cc000000               jmp        0x514d
00005081: 4883ff20                 cmp        rdi, 0x20
00005085: 0f86c7000000             jbe        0x5152
0000508b: 488b4b08                 mov        rcx, qword ptr [rbx + 8]
0000508f: 488d47e0                 lea        rax, [rdi - 0x20]
00005093: 483bc1                   cmp        rax, rcx
00005096: 0f85b6000000             jne        0x5152
0000509c: 4883f902                 cmp        rcx, 2
000050a0: 0f82ac000000             jb         0x5152
000050a6: 488d5320                 lea        rdx, [rbx + 0x20]
000050aa: 483bd5                   cmp        rdx, rbp
000050ad: 7505                     jne        0x50b4
000050af: 488bc5                   mov        rax, rbp
000050b2: eb1e                     jmp        0x50d2
000050b4: 4c8d0411                 lea        r8, [rcx + rdx]
000050b8: 488bc2                   mov        rax, rdx
000050bb: 493bd0                   cmp        rdx, r8
000050be: 730e                     jae        0x50ce
000050c0: 663928                   cmp        word ptr [rax], bp
000050c3: 7421                     je         0x50e6
000050c5: 4883c002                 add        rax, 2
000050c9: 493bc0                   cmp        rax, r8
000050cc: 72f2                     jb         0x50c0
000050ce: 488d4101                 lea        rax, [rcx + 1]
000050d2: 483bc1                   cmp        rax, rcx
000050d5: 777b                     ja         0x5152
000050d7: 4c8d4310                 lea        r8, [rbx + 0x10]
000050db: 488d4b08                 lea        rcx, [rbx + 8]
000050df: e84cebffff               call       0x3c30
000050e4: eb67                     jmp        0x514d
000050e6: 482bc2                   sub        rax, rdx
000050e9: 48d1f8                   sar        rax, 1
000050ec: 488d440002               lea        rax, [rax + rax + 2]
000050f1: ebdf                     jmp        0x50d2
000050f3: 4883ff30                 cmp        rdi, 0x30
000050f7: 7659                     jbe        0x5152
000050f9: 488b4b20                 mov        rcx, qword ptr [rbx + 0x20]
000050fd: 4883c7d0                 add        rdi, -0x30
00005101: 4883f902                 cmp        rcx, 2
00005105: 724b                     jb         0x5152
00005107: f6c101                   test       cl, 1
0000510a: 7546                     jne        0x5152
0000510c: 483bf9                   cmp        rdi, rcx
0000510f: 7241                     jb         0x5152
00005111: 488bc1                   mov        rax, rcx
00005114: 482bf9                   sub        rdi, rcx
00005117: 48d1e8                   shr        rax, 1
0000511a: 66396c432e               cmp        word ptr [rbx + rax*2 + 0x2e], bp
0000511f: 7531                     jne        0x5152
00005121: 4c8d4b28                 lea        r9, [rbx + 0x28]
00005125: 493b39                   cmp        rdi, qword ptr [r9]
00005128: 7528                     jne        0x5152
0000512a: 488bc5                   mov        rax, rbp
0000512d: 483bfd                   cmp        rdi, rbp
00005130: 7405                     je         0x5137
00005132: 488d441930               lea        rax, [rcx + rbx + 0x30]
00005137: 4c8d4318                 lea        r8, [rbx + 0x18]
0000513b: 488d5308                 lea        rdx, [rbx + 8]
0000513f: 488d4b30                 lea        rcx, [rbx + 0x30]
00005143: 4889442420               mov        qword ptr [rsp + 0x20], rax
00005148: e813eaffff               call       0x3b60
0000514d: 488bc8                   mov        rcx, rax
00005150: eb0a                     jmp        0x515c
00005152: 48b90200000000000080     movabs     rcx, 0x8000000000000002
0000515c: 488bc1                   mov        rax, rcx
0000515f: 48ba0000000000000080     movabs     rdx, 0x8000000000000000
00005169: 480bc2                   or         rax, rdx
0000516c: 483bcd                   cmp        rcx, rbp
0000516f: 480f4cc8                 cmovl      rcx, rax
00005173: 48890b                   mov        qword ptr [rbx], rcx
00005176: 488b5c2440               mov        rbx, qword ptr [rsp + 0x40]
0000517b: 488b6c2448               mov        rbp, qword ptr [rsp + 0x48]
00005180: 488b742450               mov        rsi, qword ptr [rsp + 0x50]
00005185: 33c0                     xor        eax, eax
00005187: 4883c430                 add        rsp, 0x30
0000518b: 5f                       pop        rdi
0000518c: c3                       ret        
0000518d: cc                       int3       
0000518e: cc                       int3       
0000518f: cc                       int3       
00005190: 48895c2408               mov        qword ptr [rsp + 8], rbx
00005195: 4889742410               mov        qword ptr [rsp + 0x10], rsi
0000519a: 57                       push       rdi
0000519b: 4883ec20                 sub        rsp, 0x20
0000519f: 488bf2                   mov        rsi, rdx
000051a2: 488bd9                   mov        rbx, rcx
000051a5: 33ff                     xor        edi, edi
000051a7: eb23                     jmp        0x51cc
000051a9: 8b4b06                   mov        ecx, dword ptr [rbx + 6]
000051ac: 8bc1                     mov        eax, ecx
000051ae: 25ffffff00               and        eax, 0xffffff
000051b3: 3dffffff00               cmp        eax, 0xffffff
000051b8: 742e                     je         0x51e8
000051ba: 81e1ffffff00             and        ecx, 0xffffff
000051c0: 488bfb                   mov        rdi, rbx
000051c3: 488bd6                   mov        rdx, rsi
000051c6: 4803d9                   add        rbx, rcx
000051c9: 488bcb                   mov        rcx, rbx
000051cc: e8ef000000               call       0x52c0
000051d1: 84c0                     test       al, al
000051d3: 75d4                     jne        0x51a9
000051d5: 488bc7                   mov        rax, rdi
000051d8: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
000051dd: 488b742438               mov        rsi, qword ptr [rsp + 0x38]
000051e2: 4883c420                 add        rsp, 0x20
000051e6: 5f                       pop        rdi
000051e7: c3                       ret        
000051e8: 488bc3                   mov        rax, rbx
000051eb: ebeb                     jmp        0x51d8
000051ed: cc                       int3       
000051ee: cc                       int3       
000051ef: cc                       int3       
000051f0: 4532c0                   xor        r8b, r8b
000051f3: f6410910                 test       byte ptr [rcx + 9], 0x10
000051f7: 7449                     je         0x5242
000051f9: 4c8d4904                 lea        r9, [rcx + 4]
000051fd: 450fb711                 movzx      r10d, word ptr [r9]
00005201: 498d540afe               lea        rdx, [r10 + rcx - 2]
00005206: 0fb702                   movzx      eax, word ptr [rdx]
00005209: 482bd0                   sub        rdx, rax
0000520c: f6420201                 test       byte ptr [rdx + 2], 1
00005210: 7430                     je         0x5242
00005212: 488d410a                 lea        rax, [rcx + 0xa]
00005216: 498d5402f6               lea        rdx, [r10 + rax - 0xa]
0000521b: eb06                     jmp        0x5223
0000521d: 440200                   add        r8b, byte ptr [rax]
00005220: 48ffc0                   inc        rax
00005223: 483bc2                   cmp        rax, rdx
00005226: 72f5                     jb         0x521d
00005228: 498d4102                 lea        rax, [r9 + 2]
0000522c: eb06                     jmp        0x5234
0000522e: 450201                   add        r8b, byte ptr [r9]
00005231: 49ffc1                   inc        r9
00005234: 4c3bc8                   cmp        r9, rax
00005237: 72f5                     jb         0x522e
00005239: 8a4109                   mov        al, byte ptr [rcx + 9]
0000523c: 4102c0                   add        al, r8b
0000523f: f7d8                     neg        eax
00005241: c3                       ret        
00005242: 32c0                     xor        al, al
00005244: c3                       ret        
00005245: cc                       int3       
00005246: cc                       int3       
00005247: cc                       int3       
00005248: 48895c2408               mov        qword ptr [rsp + 8], rbx
0000524d: 57                       push       rdi
0000524e: 4883ec20                 sub        rsp, 0x20
00005252: 488bfa                   mov        rdi, rdx
00005255: 498bd1                   mov        rdx, r9
00005258: 498bd8                   mov        rbx, r8
0000525b: e830ffffff               call       0x5190
00005260: 4533c9                   xor        r9d, r9d
00005263: 4c8bd8                   mov        r11, rax
00005266: 493bc1                   cmp        rax, r9
00005269: 7504                     jne        0x526f
0000526b: 33c0                     xor        eax, eax
0000526d: eb46                     jmp        0x52b5
0000526f: 0fb65009                 movzx      edx, byte ptr [rax + 9]
00005273: b90a000000               mov        ecx, 0xa
00005278: f6c208                   test       dl, 8
0000527b: 7511                     jne        0x528e
0000527d: 8bc2                     mov        eax, edx
0000527f: 2404                     and        al, 4
00005281: f6d8                     neg        al
00005283: 481bc9                   sbb        rcx, rcx
00005286: 83e10f                   and        ecx, 0xf
00005289: 488d4c390b               lea        rcx, [rcx + rdi + 0xb]
0000528e: 493bd9                   cmp        rbx, r9
00005291: 741e                     je         0x52b1
00005293: f6c210                   test       dl, 0x10
00005296: 740b                     je         0x52a3
00005298: 410fb74304               movzx      eax, word ptr [r11 + 4]
0000529d: 460fb74c18fe             movzx      r9d, word ptr [rax + r11 - 2]
000052a3: 410fb74304               movzx      eax, word ptr [r11 + 4]
000052a8: 492bc1                   sub        rax, r9
000052ab: 482bc1                   sub        rax, rcx
000052ae: 488903                   mov        qword ptr [rbx], rax
000052b1: 4a8d0419                 lea        rax, [rcx + r11]
000052b5: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
000052ba: 4883c420                 add        rsp, 0x20
000052be: 5f                       pop        rdi
000052bf: c3                       ret        
000052c0: 4883ec28                 sub        rsp, 0x28
000052c4: 81394e564152             cmp        dword ptr [rcx], 0x5241564e
000052ca: 440fb74904               movzx      r9d, word ptr [rcx + 4]
000052cf: 4c8bd2                   mov        r10, rdx
000052d2: 4c8bc1                   mov        r8, rcx
000052d5: 757f                     jne        0x5356
000052d7: 807909ff                 cmp        byte ptr [rcx + 9], 0xff
000052db: 7479                     je         0x5356
000052dd: b8ffff0000               mov        eax, 0xffff
000052e2: 66443bc8                 cmp        r9w, ax
000052e6: 746e                     je         0x5356
000052e8: 664183f90a               cmp        r9w, 0xa
000052ed: 7667                     jbe        0x5356
000052ef: 488b4a18                 mov        rcx, qword ptr [rdx + 0x18]
000052f3: 410fb7c1                 movzx      eax, r9w
000052f7: 492bc8                   sub        rcx, r8
000052fa: 483bc1                   cmp        rax, rcx
000052fd: 7f57                     jg         0x5356
000052ff: 418b5006                 mov        edx, dword ptr [r8 + 6]
00005303: b8ffffff00               mov        eax, 0xffffff
00005308: 8bca                     mov        ecx, edx
0000530a: 23c8                     and        ecx, eax
0000530c: 3bc8                     cmp        ecx, eax
0000530e: 7413                     je         0x5323
00005310: 410fb7c1                 movzx      eax, r9w
00005314: 3bc8                     cmp        ecx, eax
00005316: 723e                     jb         0x5356
00005318: 418b4218                 mov        eax, dword ptr [r10 + 0x18]
0000531c: 412bc0                   sub        eax, r8d
0000531f: 3bc8                     cmp        ecx, eax
00005321: 7733                     ja         0x5356
00005323: c1ea18                   shr        edx, 0x18
00005326: 41bb01000000             mov        r11d, 1
0000532c: f6c210                   test       dl, 0x10
0000532f: 7428                     je         0x5359
00005331: 410fb7c1                 movzx      eax, r9w
00005335: 4a8d4c00fe               lea        rcx, [rax + r8 - 2]
0000533a: 0fb701                   movzx      eax, word ptr [rcx]
0000533d: 482bc8                   sub        rcx, rax
00005340: 44845902                 test       byte ptr [rcx + 2], r11b
00005344: 7413                     je         0x5359
00005346: 84d2                     test       dl, dl
00005348: 790f                     jns        0x5359
0000534a: 498bc8                   mov        rcx, r8
0000534d: e89efeffff               call       0x51f0
00005352: 84c0                     test       al, al
00005354: 7403                     je         0x5359
00005356: 4533db                   xor        r11d, r11d
00005359: 418ac3                   mov        al, r11b
0000535c: 4883c428                 add        rsp, 0x28
00005360: c3                       ret        
00005361: cc                       int3       
00005362: cc                       int3       
00005363: cc                       int3       
00005364: 48895c2408               mov        qword ptr [rsp + 8], rbx
00005369: 56                       push       rsi
0000536a: 4883ec20                 sub        rsp, 0x20
0000536e: 488bf2                   mov        rsi, rdx
00005371: 488bd9                   mov        rbx, rcx
00005374: 4885c9                   test       rcx, rcx
00005377: 7457                     je         0x53d0
00005379: 483b4a18                 cmp        rcx, qword ptr [rdx + 0x18]
0000537d: 7351                     jae        0x53d0
0000537f: e83cffffff               call       0x52c0
00005384: 84c0                     test       al, al
00005386: 7407                     je         0x538f
00005388: 0fb74304                 movzx      eax, word ptr [rbx + 4]
0000538c: 4803d8                   add        rbx, rax
0000538f: 483b5e18                 cmp        rbx, qword ptr [rsi + 0x18]
00005393: 733b                     jae        0x53d0
00005395: 488bd6                   mov        rdx, rsi
00005398: 488bcb                   mov        rcx, rbx
0000539b: e820ffffff               call       0x52c0
000053a0: 84c0                     test       al, al
000053a2: 7527                     jne        0x53cb
000053a4: b8ffff0000               mov        eax, 0xffff
000053a9: 66394304                 cmp        word ptr [rbx + 4], ax
000053ad: 7421                     je         0x53d0
000053af: 66837b040a               cmp        word ptr [rbx + 4], 0xa
000053b4: 761a                     jbe        0x53d0
000053b6: 488b4618                 mov        rax, qword ptr [rsi + 0x18]
000053ba: 0fb74b04                 movzx      ecx, word ptr [rbx + 4]
000053be: 482bc3                   sub        rax, rbx
000053c1: 483bc8                   cmp        rcx, rax
000053c4: 7f0a                     jg         0x53d0
000053c6: 4803d9                   add        rbx, rcx
000053c9: ebc4                     jmp        0x538f
000053cb: 488bc3                   mov        rax, rbx
000053ce: eb02                     jmp        0x53d2
000053d0: 33c0                     xor        eax, eax
000053d2: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
000053d7: 4883c420                 add        rsp, 0x20
000053db: 5e                       pop        rsi
000053dc: c3                       ret        
000053dd: cc                       int3       
000053de: cc                       int3       
000053df: cc                       int3       
000053e0: 48895c2408               mov        qword ptr [rsp + 8], rbx
000053e5: 57                       push       rdi
000053e6: 4883ec20                 sub        rsp, 0x20
000053ea: 488b5920                 mov        rbx, qword ptr [rcx + 0x20]
000053ee: 488bf9                   mov        rdi, rcx
000053f1: 488bd1                   mov        rdx, rcx
000053f4: 488bcb                   mov        rcx, rbx
000053f7: e8c4feffff               call       0x52c0
000053fc: 84c0                     test       al, al
000053fe: 7504                     jne        0x5404
00005400: 33c0                     xor        eax, eax
00005402: eb30                     jmp        0x5434
00005404: f6430980                 test       byte ptr [rbx + 9], 0x80
00005408: 740b                     je         0x5415
0000540a: f6430908                 test       byte ptr [rbx + 9], 8
0000540e: 7505                     jne        0x5415
00005410: 488bc3                   mov        rax, rbx
00005413: eb1f                     jmp        0x5434
00005415: 488bd7                   mov        rdx, rdi
00005418: 488bcb                   mov        rcx, rbx
0000541b: e844ffffff               call       0x5364
00005420: 488bd8                   mov        rbx, rax
00005423: 4885c0                   test       rax, rax
00005426: 740c                     je         0x5434
00005428: f6400980                 test       byte ptr [rax + 9], 0x80
0000542c: 74e7                     je         0x5415
0000542e: f6400908                 test       byte ptr [rax + 9], 8
00005432: 75e1                     jne        0x5415
00005434: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
00005439: 4883c420                 add        rsp, 0x20
0000543d: 5f                       pop        rdi
0000543e: c3                       ret        
0000543f: cc                       int3       
00005440: 488bc4                   mov        rax, rsp
00005443: 48895808                 mov        qword ptr [rax + 8], rbx
00005447: 48896810                 mov        qword ptr [rax + 0x10], rbp
0000544b: 48897018                 mov        qword ptr [rax + 0x18], rsi
0000544f: 48897820                 mov        qword ptr [rax + 0x20], rdi
00005453: 4154                     push       r12
00005455: 4883ec20                 sub        rsp, 0x20
00005459: 4d8be0                   mov        r12, r8
0000545c: 440fb64109               movzx      r8d, byte ptr [rcx + 9]
00005461: 498bf1                   mov        rsi, r9
00005464: 458bd8                   mov        r11d, r8d
00005467: 4c8bd1                   mov        r10, rcx
0000546a: 4183e304                 and        r11d, 4
0000546e: 7406                     je         0x5476
00005470: 4c8d490a                 lea        r9, [rcx + 0xa]
00005474: eb14                     jmp        0x548a
00005476: 488b442450               mov        rax, qword ptr [rsp + 0x50]
0000547b: 0fb6490a                 movzx      ecx, byte ptr [rcx + 0xa]
0000547f: 4c8b4810                 mov        r9, qword ptr [rax + 0x10]
00005483: 48c1e104                 shl        rcx, 4
00005487: 4c2bc9                   sub        r9, rcx
0000548a: 41f7db                   neg        r11d
0000548d: 481bc0                   sbb        rax, rax
00005490: 33ff                     xor        edi, edi
00005492: 83e00f                   and        eax, 0xf
00005495: 48ffc0                   inc        rax
00005498: 4a8d5c100a               lea        rbx, [rax + r10 + 0xa]
0000549d: 488beb                   mov        rbp, rbx
000054a0: 41f6c002                 test       r8b, 2
000054a4: 7432                     je         0x54d8
000054a6: eb0f                     jmp        0x54b7
000054a8: 0fb6c0                   movzx      eax, al
000054ab: 663b02                   cmp        ax, word ptr [rdx]
000054ae: 750e                     jne        0x54be
000054b0: 48ffc3                   inc        rbx
000054b3: 4883c202                 add        rdx, 2
000054b7: 8a03                     mov        al, byte ptr [rbx]
000054b9: 403ac7                   cmp        al, dil
000054bc: 75ea                     jne        0x54a8
000054be: 0fb603                   movzx      eax, byte ptr [rbx]
000054c1: 663b02                   cmp        ax, word ptr [rdx]
000054c4: 754b                     jne        0x5511
000054c6: 48ffc3                   inc        rbx
000054c9: eb21                     jmp        0x54ec
000054cb: 663b02                   cmp        ax, word ptr [rdx]
000054ce: 7510                     jne        0x54e0
000054d0: 4883c302                 add        rbx, 2
000054d4: 4883c202                 add        rdx, 2
000054d8: 0fb703                   movzx      eax, word ptr [rbx]
000054db: 663bc7                   cmp        ax, di
000054de: 75eb                     jne        0x54cb
000054e0: 0fb702                   movzx      eax, word ptr [rdx]
000054e3: 663903                   cmp        word ptr [rbx], ax
000054e6: 7529                     jne        0x5511
000054e8: 4883c302                 add        rbx, 2
000054ec: 41b810000000             mov        r8d, 0x10
000054f2: 498bd4                   mov        rdx, r12
000054f5: 498bc9                   mov        rcx, r9
000054f8: e88b0b0000               call       0x6088
000054fd: 483bc7                   cmp        rax, rdi
00005500: 750f                     jne        0x5511
00005502: 483bf7                   cmp        rsi, rdi
00005505: 7406                     je         0x550d
00005507: 482bdd                   sub        rbx, rbp
0000550a: 48891e                   mov        qword ptr [rsi], rbx
0000550d: b001                     mov        al, 1
0000550f: eb02                     jmp        0x5513
00005511: 32c0                     xor        al, al
00005513: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
00005518: 488b6c2438               mov        rbp, qword ptr [rsp + 0x38]
0000551d: 488b742440               mov        rsi, qword ptr [rsp + 0x40]
00005522: 488b7c2448               mov        rdi, qword ptr [rsp + 0x48]
00005527: 4883c420                 add        rsp, 0x20
0000552b: 415c                     pop        r12
0000552d: c3                       ret        
0000552e: cc                       int3       
0000552f: cc                       int3       
00005530: 488bc4                   mov        rax, rsp
00005533: 48895808                 mov        qword ptr [rax + 8], rbx
00005537: 48896810                 mov        qword ptr [rax + 0x10], rbp
0000553b: 48897018                 mov        qword ptr [rax + 0x18], rsi
0000553f: 48897820                 mov        qword ptr [rax + 0x20], rdi
00005543: 4154                     push       r12
00005545: 4883ec30                 sub        rsp, 0x30
00005549: 4c8be1                   mov        r12, rcx
0000554c: 498bc9                   mov        rcx, r9
0000554f: 498bf9                   mov        rdi, r9
00005552: 498bf0                   mov        rsi, r8
00005555: 488bea                   mov        rbp, rdx
00005558: e883feffff               call       0x53e0
0000555d: 488bd8                   mov        rbx, rax
00005560: eb39                     jmp        0x559b
00005562: 4c8bce                   mov        r9, rsi
00005565: 4c8bc5                   mov        r8, rbp
00005568: 498bd4                   mov        rdx, r12
0000556b: 488bcb                   mov        rcx, rbx
0000556e: 48897c2420               mov        qword ptr [rsp + 0x20], rdi
00005573: e8c8feffff               call       0x5440
00005578: 84c0                     test       al, al
0000557a: 7541                     jne        0x55bd
0000557c: 488bd7                   mov        rdx, rdi
0000557f: 488bcb                   mov        rcx, rbx
00005582: e8ddfdffff               call       0x5364
00005587: 488bd8                   mov        rbx, rax
0000558a: 4885c0                   test       rax, rax
0000558d: 7411                     je         0x55a0
0000558f: f6400980                 test       byte ptr [rax + 9], 0x80
00005593: 74e7                     je         0x557c
00005595: f6400908                 test       byte ptr [rax + 9], 8
00005599: 75e1                     jne        0x557c
0000559b: 4885c0                   test       rax, rax
0000559e: 75c2                     jne        0x5562
000055a0: 33c0                     xor        eax, eax
000055a2: 488b5c2440               mov        rbx, qword ptr [rsp + 0x40]
000055a7: 488b6c2448               mov        rbp, qword ptr [rsp + 0x48]
000055ac: 488b742450               mov        rsi, qword ptr [rsp + 0x50]
000055b1: 488b7c2458               mov        rdi, qword ptr [rsp + 0x58]
000055b6: 4883c430                 add        rsp, 0x30
000055ba: 415c                     pop        r12
000055bc: c3                       ret        
000055bd: 488bc3                   mov        rax, rbx
000055c0: ebe0                     jmp        0x55a2
000055c2: cc                       int3       
000055c3: cc                       int3       
000055c4: 4885c9                   test       rcx, rcx
000055c7: 745a                     je         0x5623
000055c9: 4885d2                   test       rdx, rdx
000055cc: 7455                     je         0x5623
000055ce: 4d85c0                   test       r8, r8
000055d1: 7450                     je         0x5623
000055d3: f6410908                 test       byte ptr [rcx + 9], 8
000055d7: 754a                     jne        0x5623
000055d9: 41c70002000000           mov        dword ptr [r8], 2
000055e0: f6410901                 test       byte ptr [rcx + 9], 1
000055e4: 7407                     je         0x55ed
000055e6: 41c70006000000           mov        dword ptr [r8], 6
000055ed: f6423801                 test       byte ptr [rdx + 0x38], 1
000055f1: 7404                     je         0x55f7
000055f3: 41830801                 or         dword ptr [r8], 1
000055f7: f6410920                 test       byte ptr [rcx + 9], 0x20
000055fb: 7404                     je         0x5601
000055fd: 41830808                 or         dword ptr [r8], 8
00005601: f6410940                 test       byte ptr [rcx + 9], 0x40
00005605: 7419                     je         0x5620
00005607: 0fb74104                 movzx      eax, word ptr [rcx + 4]
0000560b: 488d4c08fe               lea        rcx, [rax + rcx - 2]
00005610: 0fb701                   movzx      eax, word ptr [rcx]
00005613: 482bc8                   sub        rcx, rax
00005616: 0fb64102                 movzx      eax, byte ptr [rcx + 2]
0000561a: 83e030                   and        eax, 0x30
0000561d: 410900                   or         dword ptr [r8], eax
00005620: 33c0                     xor        eax, eax
00005622: c3                       ret        
00005623: 48b80200000000000080     movabs     rax, 0x8000000000000002
0000562d: c3                       ret        
0000562e: cc                       int3       
0000562f: cc                       int3       
00005630: 48895c2410               mov        qword ptr [rsp + 0x10], rbx
00005635: 4889742418               mov        qword ptr [rsp + 0x18], rsi
0000563a: 48897c2420               mov        qword ptr [rsp + 0x20], rdi
0000563f: 4154                     push       r12
00005641: 4883ec20                 sub        rsp, 0x20
00005645: 498bd9                   mov        rbx, r9
00005648: 498bf0                   mov        rsi, r8
0000564b: 4c8be2                   mov        r12, rdx
0000564e: 488bf9                   mov        rdi, rcx
00005651: 4885c9                   test       rcx, rcx
00005654: 7462                     je         0x56b8
00005656: 488b542458               mov        rdx, qword ptr [rsp + 0x58]
0000565b: e860fcffff               call       0x52c0
00005660: 84c0                     test       al, al
00005662: 7454                     je         0x56b8
00005664: 4885f6                   test       rsi, rsi
00005667: 7410                     je         0x5679
00005669: 488b542458               mov        rdx, qword ptr [rsp + 0x58]
0000566e: 4c8bc6                   mov        r8, rsi
00005671: 488bcf                   mov        rcx, rdi
00005674: e84bffffff               call       0x55c4
00005679: 4c8b4c2458               mov        r9, qword ptr [rsp + 0x58]
0000567e: 4c8d442430               lea        r8, [rsp + 0x30]
00005683: 498bd4                   mov        rdx, r12
00005686: 488bcf                   mov        rcx, rdi
00005689: e8bafbffff               call       0x5248
0000568e: 4c8b442430               mov        r8, qword ptr [rsp + 0x30]
00005693: 4c3903                   cmp        qword ptr [rbx], r8
00005696: 4c8903                   mov        qword ptr [rbx], r8
00005699: 730c                     jae        0x56a7
0000569b: 48b80500000000000080     movabs     rax, 0x8000000000000005
000056a5: eb1b                     jmp        0x56c2
000056a7: 488b4c2450               mov        rcx, qword ptr [rsp + 0x50]
000056ac: 488bd0                   mov        rdx, rax
000056af: e8bc150000               call       0x6c70
000056b4: 33c0                     xor        eax, eax
000056b6: eb0a                     jmp        0x56c2
000056b8: 48b80e00000000000080     movabs     rax, 0x800000000000000e
000056c2: 488b5c2438               mov        rbx, qword ptr [rsp + 0x38]
000056c7: 488b742440               mov        rsi, qword ptr [rsp + 0x40]
000056cc: 488b7c2448               mov        rdi, qword ptr [rsp + 0x48]
000056d1: 4883c420                 add        rsp, 0x20
000056d5: 415c                     pop        r12
000056d7: c3                       ret        
000056d8: 48895c2408               mov        qword ptr [rsp + 8], rbx
000056dd: 48896c2418               mov        qword ptr [rsp + 0x18], rbp
000056e2: 4889742420               mov        qword ptr [rsp + 0x20], rsi
000056e7: 57                       push       rdi
000056e8: 4883ec40                 sub        rsp, 0x40
000056ec: 498bd9                   mov        rbx, r9
000056ef: 498bf0                   mov        rsi, r8
000056f2: 4885d2                   test       rdx, rdx
000056f5: 7460                     je         0x5757
000056f7: 4885db                   test       rbx, rbx
000056fa: 745b                     je         0x5757
000056fc: 488b7c2470               mov        rdi, qword ptr [rsp + 0x70]
00005701: 4885ff                   test       rdi, rdi
00005704: 7505                     jne        0x570b
00005706: 493939                   cmp        qword ptr [r9], rdi
00005709: 754c                     jne        0x5757
0000570b: 488b6c2478               mov        rbp, qword ptr [rsp + 0x78]
00005710: 4c8d442458               lea        r8, [rsp + 0x58]
00005715: 4c8bcd                   mov        r9, rbp
00005718: e813feffff               call       0x5530
0000571d: 488b8c2480000000         mov        rcx, qword ptr [rsp + 0x80]
00005725: 4885c9                   test       rcx, rcx
00005728: 7408                     je         0x5732
0000572a: 4885c0                   test       rax, rax
0000572d: 7403                     je         0x5732
0000572f: 488901                   mov        qword ptr [rcx], rax
00005732: 488364243000             and        qword ptr [rsp + 0x30], 0
00005738: 488b542458               mov        rdx, qword ptr [rsp + 0x58]
0000573d: 4c8bcb                   mov        r9, rbx
00005740: 4c8bc6                   mov        r8, rsi
00005743: 488bc8                   mov        rcx, rax
00005746: 48896c2428               mov        qword ptr [rsp + 0x28], rbp
0000574b: 48897c2420               mov        qword ptr [rsp + 0x20], rdi
00005750: e8dbfeffff               call       0x5630
00005755: eb0a                     jmp        0x5761
00005757: 48b80200000000000080     movabs     rax, 0x8000000000000002
00005761: 488b5c2450               mov        rbx, qword ptr [rsp + 0x50]
00005766: 488b6c2460               mov        rbp, qword ptr [rsp + 0x60]
0000576b: 488b742468               mov        rsi, qword ptr [rsp + 0x68]
00005770: 4883c440                 add        rsp, 0x40
00005774: 5f                       pop        rdi
00005775: c3                       ret        
00005776: cc                       int3       
00005777: cc                       int3       
00005778: 48895c2408               mov        qword ptr [rsp + 8], rbx
0000577d: 4889742410               mov        qword ptr [rsp + 0x10], rsi
00005782: 57                       push       rdi
00005783: 4883ec20                 sub        rsp, 0x20
00005787: 33f6                     xor        esi, esi
00005789: 4d8bd9                   mov        r11, r9
0000578c: 4c8bd2                   mov        r10, rdx
0000578f: 488bd9                   mov        rbx, rcx
00005792: 483bce                   cmp        rcx, rsi
00005795: 0f84df000000             je         0x587a
0000579b: 4c3bc6                   cmp        r8, rsi
0000579e: 0f84d6000000             je         0x587a
000057a4: 483bd6                   cmp        rdx, rsi
000057a7: 0f84cd000000             je         0x587a
000057ad: 4c3bce                   cmp        r9, rsi
000057b0: 0f84c4000000             je         0x587a
000057b6: 0fb65109                 movzx      edx, byte ptr [rcx + 9]
000057ba: 8bc2                     mov        eax, edx
000057bc: 2404                     and        al, 4
000057be: f6d8                     neg        al
000057c0: 481bc9                   sbb        rcx, rcx
000057c3: 83e10f                   and        ecx, 0xf
000057c6: 4c8d4c190b               lea        r9, [rcx + rbx + 0xb]
000057cb: 498bc9                   mov        rcx, r9
000057ce: f6c202                   test       dl, 2
000057d1: 7412                     je         0x57e5
000057d3: 8a01                     mov        al, byte ptr [rcx]
000057d5: 48ffc1                   inc        rcx
000057d8: 403ac6                   cmp        al, sil
000057db: 75f6                     jne        0x57d3
000057dd: 492bc9                   sub        rcx, r9
000057e0: 4803c9                   add        rcx, rcx
000057e3: eb18                     jmp        0x57fd
000057e5: 403831                   cmp        byte ptr [rcx], sil
000057e8: 7506                     jne        0x57f0
000057ea: 40387101                 cmp        byte ptr [rcx + 1], sil
000057ee: 7406                     je         0x57f6
000057f0: 4883c102                 add        rcx, 2
000057f4: ebef                     jmp        0x57e5
000057f6: 492bc9                   sub        rcx, r9
000057f9: 4883c102                 add        rcx, 2
000057fd: 493b08                   cmp        rcx, qword ptr [r8]
00005800: 498908                   mov        qword ptr [r8], rcx
00005803: 760c                     jbe        0x5811
00005805: 48b80500000000000080     movabs     rax, 0x8000000000000005
0000580f: eb73                     jmp        0x5884
00005811: 0fb64b09                 movzx      ecx, byte ptr [rbx + 9]
00005815: 488b7c2450               mov        rdi, qword ptr [rsp + 0x50]
0000581a: f6c104                   test       cl, 4
0000581d: 7406                     je         0x5825
0000581f: 488d530a                 lea        rdx, [rbx + 0xa]
00005823: eb0f                     jmp        0x5834
00005825: 0fb6430a                 movzx      eax, byte ptr [rbx + 0xa]
00005829: 488b5710                 mov        rdx, qword ptr [rdi + 0x10]
0000582d: 48c1e004                 shl        rax, 4
00005831: 482bd0                   sub        rdx, rax
00005834: f6c102                   test       cl, 2
00005837: 7416                     je         0x584f
00005839: 410fb601                 movzx      eax, byte ptr [r9]
0000583d: 49ffc1                   inc        r9
00005840: 66418902                 mov        word ptr [r10], ax
00005844: 4983c202                 add        r10, 2
00005848: 663bc6                   cmp        ax, si
0000584b: 75ec                     jne        0x5839
0000584d: eb15                     jmp        0x5864
0000584f: 410fb701                 movzx      eax, word ptr [r9]
00005853: 4983c102                 add        r9, 2
00005857: 66418902                 mov        word ptr [r10], ax
0000585b: 4983c202                 add        r10, 2
0000585f: 663bc6                   cmp        ax, si
00005862: 75eb                     jne        0x584f
00005864: 41b810000000             mov        r8d, 0x10
0000586a: 498bcb                   mov        rcx, r11
0000586d: e8fe130000               call       0x6c70
00005872: 48895f30                 mov        qword ptr [rdi + 0x30], rbx
00005876: 33c0                     xor        eax, eax
00005878: eb0a                     jmp        0x5884
0000587a: 48b80200000000000080     movabs     rax, 0x8000000000000002
00005884: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
00005889: 488b742438               mov        rsi, qword ptr [rsp + 0x38]
0000588e: 4883c420                 add        rsp, 0x20
00005892: 5f                       pop        rdi
00005893: c3                       ret        
00005894: 48895c2408               mov        qword ptr [rsp + 8], rbx
00005899: 48896c2418               mov        qword ptr [rsp + 0x18], rbp
0000589e: 57                       push       rdi
0000589f: 4154                     push       r12
000058a1: 4155                     push       r13
000058a3: 4883ec30                 sub        rsp, 0x30
000058a7: 4533ed                   xor        r13d, r13d
000058aa: 458ae1                   mov        r12b, r9b
000058ad: 498bd8                   mov        rbx, r8
000058b0: 488bea                   mov        rbp, rdx
000058b3: 488bf9                   mov        rdi, rcx
000058b6: 493bd5                   cmp        rdx, r13
000058b9: 750f                     jne        0x58ca
000058bb: 48b80200000000000080     movabs     rax, 0x8000000000000002
000058c5: e9dd000000               jmp        0x59a7
000058ca: 66443929                 cmp        word ptr [rcx], r13w
000058ce: 750a                     jne        0x58da
000058d0: 488bcb                   mov        rcx, rbx
000058d3: e808fbffff               call       0x53e0
000058d8: eb78                     jmp        0x5952
000058da: 4d396830                 cmp        qword ptr [r8 + 0x30], r13
000058de: 7433                     je         0x5913
000058e0: 498b4830                 mov        rcx, qword ptr [r8 + 0x30]
000058e4: 488bd3                   mov        rdx, rbx
000058e7: e8d4f9ffff               call       0x52c0
000058ec: 413ac5                   cmp        al, r13b
000058ef: 7422                     je         0x5913
000058f1: 488b4b30                 mov        rcx, qword ptr [rbx + 0x30]
000058f5: 4533c9                   xor        r9d, r9d
000058f8: 4c8bc5                   mov        r8, rbp
000058fb: 488bd7                   mov        rdx, rdi
000058fe: 48895c2420               mov        qword ptr [rsp + 0x20], rbx
00005903: e838fbffff               call       0x5440
00005908: 413ac5                   cmp        al, r13b
0000590b: 7406                     je         0x5913
0000590d: 488b4330                 mov        rax, qword ptr [rbx + 0x30]
00005911: eb18                     jmp        0x592b
00005913: 4c8d442458               lea        r8, [rsp + 0x58]
00005918: 4c8bcb                   mov        r9, rbx
0000591b: 488bd5                   mov        rdx, rbp
0000591e: 488bcf                   mov        rcx, rdi
00005921: e80afcffff               call       0x5530
00005926: 493bc5                   cmp        rax, r13
00005929: 7490                     je         0x58bb
0000592b: 453ae5                   cmp        r12b, r13b
0000592e: 7406                     je         0x5936
00005930: f6400901                 test       byte ptr [rax + 9], 1
00005934: 7485                     je         0x58bb
00005936: 488bd3                   mov        rdx, rbx
00005939: 488bc8                   mov        rcx, rax
0000593c: e823faffff               call       0x5364
00005941: 493bc5                   cmp        rax, r13
00005944: 7411                     je         0x5957
00005946: f6400980                 test       byte ptr [rax + 9], 0x80
0000594a: 74ea                     je         0x5936
0000594c: f6400908                 test       byte ptr [rax + 9], 8
00005950: 75e4                     jne        0x5936
00005952: 493bc5                   cmp        rax, r13
00005955: 7510                     jne        0x5967
00005957: 4c896b30                 mov        qword ptr [rbx + 0x30], r13
0000595b: 48b80e00000000000080     movabs     rax, 0x800000000000000e
00005965: eb40                     jmp        0x59a7
00005967: 453ae5                   cmp        r12b, r13b
0000596a: 742c                     je         0x5998
0000596c: f6400901                 test       byte ptr [rax + 9], 1
00005970: 7521                     jne        0x5993
00005972: 488bd3                   mov        rdx, rbx
00005975: 488bc8                   mov        rcx, rax
00005978: e8e7f9ffff               call       0x5364
0000597d: 493bc5                   cmp        rax, r13
00005980: 74d5                     je         0x5957
00005982: f6400980                 test       byte ptr [rax + 9], 0x80
00005986: 74ea                     je         0x5972
00005988: f6400908                 test       byte ptr [rax + 9], 8
0000598c: 75e4                     jne        0x5972
0000598e: 493bc5                   cmp        rax, r13
00005991: 75d9                     jne        0x596c
00005993: 493bc5                   cmp        rax, r13
00005996: 74bf                     je         0x5957
00005998: 488b4c2470               mov        rcx, qword ptr [rsp + 0x70]
0000599d: 493bcd                   cmp        rcx, r13
000059a0: 7403                     je         0x59a5
000059a2: 488901                   mov        qword ptr [rcx], rax
000059a5: 33c0                     xor        eax, eax
000059a7: 488b5c2450               mov        rbx, qword ptr [rsp + 0x50]
000059ac: 488b6c2460               mov        rbp, qword ptr [rsp + 0x60]
000059b1: 4883c430                 add        rsp, 0x30
000059b5: 415d                     pop        r13
000059b7: 415c                     pop        r12
000059b9: 5f                       pop        rdi
000059ba: c3                       ret        
000059bb: cc                       int3       
000059bc: 4c8bdc                   mov        r11, rsp
000059bf: 49895b08                 mov        qword ptr [r11 + 8], rbx
000059c3: 49896b18                 mov        qword ptr [r11 + 0x18], rbp
000059c7: 49897320                 mov        qword ptr [r11 + 0x20], rsi
000059cb: 57                       push       rdi
000059cc: 4883ec30                 sub        rsp, 0x30
000059d0: 498bf9                   mov        rdi, r9
000059d3: 498bf0                   mov        rsi, r8
000059d6: 488bda                   mov        rbx, rdx
000059d9: 488be9                   mov        rbp, rcx
000059dc: 4885d2                   test       rdx, rdx
000059df: 741b                     je         0x59fc
000059e1: 498d4310                 lea        rax, [r11 + 0x10]
000059e5: 4533c9                   xor        r9d, r9d
000059e8: 4c8bc7                   mov        r8, rdi
000059eb: 488bd6                   mov        rdx, rsi
000059ee: 488bcb                   mov        rcx, rbx
000059f1: 498943e8                 mov        qword ptr [r11 - 0x18], rax
000059f5: e89afeffff               call       0x5894
000059fa: eb0a                     jmp        0x5a06
000059fc: 48b80200000000000080     movabs     rax, 0x8000000000000002
00005a06: 4885c0                   test       rax, rax
00005a09: 7818                     js         0x5a23
00005a0b: 488b4c2448               mov        rcx, qword ptr [rsp + 0x48]
00005a10: 4c8bce                   mov        r9, rsi
00005a13: 4c8bc5                   mov        r8, rbp
00005a16: 488bd3                   mov        rdx, rbx
00005a19: 48897c2420               mov        qword ptr [rsp + 0x20], rdi
00005a1e: e855fdffff               call       0x5778
00005a23: 488b5c2440               mov        rbx, qword ptr [rsp + 0x40]
00005a28: 488b6c2450               mov        rbp, qword ptr [rsp + 0x50]
00005a2d: 488b742458               mov        rsi, qword ptr [rsp + 0x58]
00005a32: 4883c430                 add        rsp, 0x30
00005a36: 5f                       pop        rdi
00005a37: c3                       ret        
00005a38: 48895c2408               mov        qword ptr [rsp + 8], rbx
00005a3d: 4889742410               mov        qword ptr [rsp + 0x10], rsi
00005a42: 57                       push       rdi
00005a43: 4883ec20                 sub        rsp, 0x20
00005a47: 488b11                   mov        rdx, qword ptr [rcx]
00005a4a: 4c8b4108                 mov        r8, qword ptr [rcx + 8]
00005a4e: 8b793c                   mov        edi, dword ptr [rcx + 0x3c]
00005a51: 4c03c2                   add        r8, rdx
00005a54: 33f6                     xor        esi, esi
00005a56: 4803fa                   add        rdi, rdx
00005a59: 498d40f0                 lea        rax, [r8 - 0x10]
00005a5d: 488bd9                   mov        rbx, rcx
00005a60: 48897920                 mov        qword ptr [rcx + 0x20], rdi
00005a64: 66897128                 mov        word ptr [rcx + 0x28], si
00005a68: 6689712a                 mov        word ptr [rcx + 0x2a], si
00005a6c: 48897130                 mov        qword ptr [rcx + 0x30], rsi
00005a70: 48894110                 mov        qword ptr [rcx + 0x10], rax
00005a74: 4c894118                 mov        qword ptr [rcx + 0x18], r8
00005a78: e863f9ffff               call       0x53e0
00005a7d: 483bf8                   cmp        rdi, rax
00005a80: 741f                     je         0x5aa1
00005a82: 483bc6                   cmp        rax, rsi
00005a85: 7406                     je         0x5a8d
00005a87: 48894320                 mov        qword ptr [rbx + 0x20], rax
00005a8b: eb14                     jmp        0x5aa1
00005a8d: 488bd3                   mov        rdx, rbx
00005a90: 488bcf                   mov        rcx, rdi
00005a93: e828f8ffff               call       0x52c0
00005a98: 403ac6                   cmp        al, sil
00005a9b: 7504                     jne        0x5aa1
00005a9d: 48897b18                 mov        qword ptr [rbx + 0x18], rdi
00005aa1: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
00005aa6: 488b742438               mov        rsi, qword ptr [rsp + 0x38]
00005aab: 4883c420                 add        rsp, 0x20
00005aaf: 5f                       pop        rdi
00005ab0: c3                       ret        
00005ab1: cc                       int3       
00005ab2: cc                       int3       
00005ab3: cc                       int3       
00005ab4: 48895c2408               mov        qword ptr [rsp + 8], rbx
00005ab9: 57                       push       rdi
00005aba: 4883ec20                 sub        rsp, 0x20
00005abe: 498bd8                   mov        rbx, r8
00005ac1: 488bfa                   mov        rdi, rdx
00005ac4: 4c8bca                   mov        r9, rdx
00005ac7: 4c8d442448               lea        r8, [rsp + 0x48]
00005acc: 488d1585240000           lea        rdx, [rip + 0x2485]
00005ad3: e858faffff               call       0x5530
00005ad8: 4885c0                   test       rax, rax
00005adb: 7504                     jne        0x5ae1
00005add: 33c0                     xor        eax, eax
00005adf: eb34                     jmp        0x5b15
00005ae1: 488b542448               mov        rdx, qword ptr [rsp + 0x48]
00005ae6: 4c8d4308                 lea        r8, [rbx + 8]
00005aea: 4c8bcf                   mov        r9, rdi
00005aed: 488bc8                   mov        rcx, rax
00005af0: e853f7ffff               call       0x5248
00005af5: 488903                   mov        qword ptr [rbx], rax
00005af8: 4885c0                   test       rax, rax
00005afb: 74e0                     je         0x5add
00005afd: 83633c00                 and        dword ptr [rbx + 0x3c], 0
00005b01: 4883634000               and        qword ptr [rbx + 0x40], 0
00005b06: 488bcb                   mov        rcx, rbx
00005b09: c6433807                 mov        byte ptr [rbx + 0x38], 7
00005b0d: e826ffffff               call       0x5a38
00005b12: 488bc3                   mov        rax, rbx
00005b15: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
00005b1a: 4883c420                 add        rsp, 0x20
00005b1e: 5f                       pop        rdi
00005b1f: c3                       ret        
00005b20: 488bc4                   mov        rax, rsp
00005b23: 44894820                 mov        dword ptr [rax + 0x20], r9d
00005b27: 4c894018                 mov        qword ptr [rax + 0x18], r8
00005b2b: 48895010                 mov        qword ptr [rax + 0x10], rdx
00005b2f: 48894808                 mov        qword ptr [rax + 8], rcx
00005b33: 53                       push       rbx
00005b34: 55                       push       rbp
00005b35: 56                       push       rsi
00005b36: 57                       push       rdi
00005b37: 4154                     push       r12
00005b39: 4155                     push       r13
00005b3b: 4156                     push       r14
00005b3d: 4157                     push       r15
00005b3f: 4883ec68                 sub        rsp, 0x68
00005b43: 458bf1                   mov        r14d, r9d
00005b46: 4533c9                   xor        r9d, r9d
00005b49: 4d8bd0                   mov        r10, r8
00005b4c: 488bda                   mov        rbx, rdx
00005b4f: 488bc1                   mov        rax, rcx
00005b52: 493bc9                   cmp        rcx, r9
00005b55: 0f848f030000             je         0x5eea
00005b5b: 493bd1                   cmp        rdx, r9
00005b5e: 0f8486030000             je         0x5eea
00005b64: 4d3bc1                   cmp        r8, r9
00005b67: 0f847d030000             je         0x5eea
00005b6d: 488bb424d8000000         mov        rsi, qword ptr [rsp + 0xd8]
00005b75: 0fb702                   movzx      eax, word ptr [rdx]
00005b78: 6689442430               mov        word ptr [rsp + 0x30], ax
00005b7d: 493bf1                   cmp        rsi, r9
00005b80: 740d                     je         0x5b8f
00005b82: 66413bc1                 cmp        ax, r9w
00005b86: 7503                     jne        0x5b8b
00005b88: 44890e                   mov        dword ptr [rsi], r9d
00005b8b: 8b3e                     mov        edi, dword ptr [rsi]
00005b8d: eb03                     jmp        0x5b92
00005b8f: 418bf9                   mov        edi, r9d
00005b92: 4863ef                   movsxd     rbp, edi
00005b95: 48896c2448               mov        qword ptr [rsp + 0x48], rbp
00005b9a: 413bfe                   cmp        edi, r14d
00005b9d: 0f8335030000             jae        0x5ed8
00005ba3: 4c8ba424d0000000         mov        r12, qword ptr [rsp + 0xd0]
00005bab: 448a8c24e0000000         mov        r9b, byte ptr [rsp + 0xe0]
00005bb3: 8bc7                     mov        eax, edi
00005bb5: 498bd2                   mov        rdx, r10
00005bb8: 488d0cc0                 lea        rcx, [rax + rax*8]
00005bbc: 488d442438               lea        rax, [rsp + 0x38]
00005bc1: 4d8d2ccc                 lea        r13, [r12 + rcx*8]
00005bc5: 488bcb                   mov        rcx, rbx
00005bc8: 4889442420               mov        qword ptr [rsp + 0x20], rax
00005bcd: 4d8bc5                   mov        r8, r13
00005bd0: 4c896c2450               mov        qword ptr [rsp + 0x50], r13
00005bd5: e8bafcffff               call       0x5894
00005bda: 4533c9                   xor        r9d, r9d
00005bdd: 493bc1                   cmp        rax, r9
00005be0: 4889442458               mov        qword ptr [rsp + 0x58], rax
00005be5: 0f8c5c020000             jl         0x5e47
00005beb: 488b5c2438               mov        rbx, qword ptr [rsp + 0x38]
00005bf0: 488d6ced00               lea        rbp, [rbp + rbp*8]
00005bf5: 41f644ec3804             test       byte ptr [r12 + rbp*8 + 0x38], 4
00005bfb: 48896c2440               mov        qword ptr [rsp + 0x40], rbp
00005c00: 0f8427020000             je         0x5e2d
00005c06: 493bd9                   cmp        rbx, r9
00005c09: 0f8408020000             je         0x5e17
00005c0f: 418bc1                   mov        eax, r9d
00005c12: 413bf9                   cmp        edi, r9d
00005c15: 0f867d010000             jbe        0x5d98
00005c1b: 4d8bfc                   mov        r15, r12
00005c1e: 8bf0                     mov        esi, eax
00005c20: 498bcf                   mov        rcx, r15
00005c23: e8b8f7ffff               call       0x53e0
00005c28: 4533c9                   xor        r9d, r9d
00005c2b: 488be8                   mov        rbp, rax
00005c2e: 493bc1                   cmp        rax, r9
00005c31: 0f8426010000             je         0x5d5d
00005c37: 440fb64309               movzx      r8d, byte ptr [rbx + 9]
00005c3c: 440fb66d09               movzx      r13d, byte ptr [rbp + 9]
00005c41: 458af0                   mov        r14b, r8b
00005c44: 418bd5                   mov        edx, r13d
00005c47: 4180e602                 and        r14b, 2
00005c4b: 83e202                   and        edx, 2
00005c4e: 443af2                   cmp        r14b, dl
00005c51: 0f85df000000             jne        0x5d36
00005c57: 488b542440               mov        rdx, qword ptr [rsp + 0x40]
00005c5c: 418a4738                 mov        al, byte ptr [r15 + 0x38]
00005c60: 413244d438               xor        al, byte ptr [r12 + rdx*8 + 0x38]
00005c65: a801                     test       al, 1
00005c67: 0f85c9000000             jne        0x5d36
00005c6d: 458be0                   mov        r12d, r8d
00005c70: 4183e404                 and        r12d, 4
00005c74: 7406                     je         0x5c7c
00005c76: 488d4b0a                 lea        rcx, [rbx + 0xa]
00005c7a: eb18                     jmp        0x5c94
00005c7c: 488b8c24d0000000         mov        rcx, qword ptr [rsp + 0xd0]
00005c84: 0fb6430a                 movzx      eax, byte ptr [rbx + 0xa]
00005c88: 488b4cd110               mov        rcx, qword ptr [rcx + rdx*8 + 0x10]
00005c8d: 48c1e004                 shl        rax, 4
00005c91: 482bc8                   sub        rcx, rax
00005c94: 4183e504                 and        r13d, 4
00005c98: 7406                     je         0x5ca0
00005c9a: 488d550a                 lea        rdx, [rbp + 0xa]
00005c9e: eb0f                     jmp        0x5caf
00005ca0: 0fb6450a                 movzx      eax, byte ptr [rbp + 0xa]
00005ca4: 498b5710                 mov        rdx, qword ptr [r15 + 0x10]
00005ca8: 48c1e004                 shl        rax, 4
00005cac: 482bd0                   sub        rdx, rax
00005caf: 41b810000000             mov        r8d, 0x10
00005cb5: e8ce030000               call       0x6088
00005cba: 4533c9                   xor        r9d, r9d
00005cbd: 493bc1                   cmp        rax, r9
00005cc0: 756c                     jne        0x5d2e
00005cc2: 41f7dc                   neg        r12d
00005cc5: 481bc0                   sbb        rax, rax
00005cc8: 83e00f                   and        eax, 0xf
00005ccb: 41f7dd                   neg        r13d
00005cce: 488d4c180b               lea        rcx, [rax + rbx + 0xb]
00005cd3: 481bc0                   sbb        rax, rax
00005cd6: 83e00f                   and        eax, 0xf
00005cd9: 48ffc0                   inc        rax
00005cdc: 488d54280a               lea        rdx, [rax + rbp + 0xa]
00005ce1: 453af1                   cmp        r14b, r9b
00005ce4: 752d                     jne        0x5d13
00005ce6: 8a01                     mov        al, byte ptr [rcx]
00005ce8: 413ac1                   cmp        al, r9b
00005ceb: 7506                     jne        0x5cf3
00005ced: 44384901                 cmp        byte ptr [rcx + 1], r9b
00005cf1: 742d                     je         0x5d20
00005cf3: 3a02                     cmp        al, byte ptr [rdx]
00005cf5: 7529                     jne        0x5d20
00005cf7: 8a4201                   mov        al, byte ptr [rdx + 1]
00005cfa: 384101                   cmp        byte ptr [rcx + 1], al
00005cfd: 7521                     jne        0x5d20
00005cff: 4883c102                 add        rcx, 2
00005d03: 4883c202                 add        rdx, 2
00005d07: ebdd                     jmp        0x5ce6
00005d09: 3a02                     cmp        al, byte ptr [rdx]
00005d0b: 750d                     jne        0x5d1a
00005d0d: 48ffc1                   inc        rcx
00005d10: 48ffc2                   inc        rdx
00005d13: 8a01                     mov        al, byte ptr [rcx]
00005d15: 413ac1                   cmp        al, r9b
00005d18: 75ef                     jne        0x5d09
00005d1a: 8a02                     mov        al, byte ptr [rdx]
00005d1c: 3801                     cmp        byte ptr [rcx], al
00005d1e: eb0c                     jmp        0x5d2c
00005d20: 8a02                     mov        al, byte ptr [rdx]
00005d22: 3801                     cmp        byte ptr [rcx], al
00005d24: 7508                     jne        0x5d2e
00005d26: 8a4201                   mov        al, byte ptr [rdx + 1]
00005d29: 384101                   cmp        byte ptr [rcx + 1], al
00005d2c: 7432                     je         0x5d60
00005d2e: 4c8ba424d0000000         mov        r12, qword ptr [rsp + 0xd0]
00005d36: 498bd7                   mov        rdx, r15
00005d39: 488bcd                   mov        rcx, rbp
00005d3c: e823f6ffff               call       0x5364
00005d41: 4533c9                   xor        r9d, r9d
00005d44: 488be8                   mov        rbp, rax
00005d47: 493bc1                   cmp        rax, r9
00005d4a: 7411                     je         0x5d5d
00005d4c: f6400980                 test       byte ptr [rax + 9], 0x80
00005d50: 74e4                     je         0x5d36
00005d52: f6400908                 test       byte ptr [rax + 9], 8
00005d56: 75de                     jne        0x5d36
00005d58: e9d1feffff               jmp        0x5c2e
00005d5d: 498be9                   mov        rbp, r9
00005d60: 493be9                   cmp        rbp, r9
00005d63: 7516                     jne        0x5d7b
00005d65: 4c8ba424d0000000         mov        r12, qword ptr [rsp + 0xd0]
00005d6d: ffc6                     inc        esi
00005d6f: 4983c748                 add        r15, 0x48
00005d73: 3bf7                     cmp        esi, edi
00005d75: 0f82a5feffff             jb         0x5c20
00005d7b: 4c8ba424d0000000         mov        r12, qword ptr [rsp + 0xd0]
00005d83: 4c8b6c2450               mov        r13, qword ptr [rsp + 0x50]
00005d88: 89742434                 mov        dword ptr [rsp + 0x34], esi
00005d8c: 8b442434                 mov        eax, dword ptr [rsp + 0x34]
00005d90: 488bb424d8000000         mov        rsi, qword ptr [rsp + 0xd8]
00005d98: 3bc7                     cmp        eax, edi
00005d9a: 7471                     je         0x5e0d
00005d9c: 498bd5                   mov        rdx, r13
00005d9f: 488bcb                   mov        rcx, rbx
00005da2: e8bdf5ffff               call       0x5364
00005da7: 4533c9                   xor        r9d, r9d
00005daa: 488bd8                   mov        rbx, rax
00005dad: 493bc1                   cmp        rax, r9
00005db0: 740c                     je         0x5dbe
00005db2: f6400980                 test       byte ptr [rax + 9], 0x80
00005db6: 74e4                     je         0x5d9c
00005db8: f6400908                 test       byte ptr [rax + 9], 8
00005dbc: 75de                     jne        0x5d9c
00005dbe: 4889442438               mov        qword ptr [rsp + 0x38], rax
00005dc3: 44388c24e0000000         cmp        byte ptr [rsp + 0xe0], r9b
00005dcb: 7437                     je         0x5e04
00005dcd: 493bc1                   cmp        rax, r9
00005dd0: 7440                     je         0x5e12
00005dd2: f6430901                 test       byte ptr [rbx + 9], 1
00005dd6: 752c                     jne        0x5e04
00005dd8: 498bd5                   mov        rdx, r13
00005ddb: 488bcb                   mov        rcx, rbx
00005dde: e881f5ffff               call       0x5364
00005de3: 4533c9                   xor        r9d, r9d
00005de6: 488bd8                   mov        rbx, rax
00005de9: 493bc1                   cmp        rax, r9
00005dec: 740c                     je         0x5dfa
00005dee: f6400980                 test       byte ptr [rax + 9], 0x80
00005df2: 74e4                     je         0x5dd8
00005df4: f6400908                 test       byte ptr [rax + 9], 8
00005df8: 75de                     jne        0x5dd8
00005dfa: 4889442438               mov        qword ptr [rsp + 0x38], rax
00005dff: 493bc1                   cmp        rax, r9
00005e02: 75ce                     jne        0x5dd2
00005e04: 493bd9                   cmp        rbx, r9
00005e07: 0f8502feffff             jne        0x5c0f
00005e0d: 493bd9                   cmp        rbx, r9
00005e10: 7516                     jne        0x5e28
00005e12: 488b6c2440               mov        rbp, qword ptr [rsp + 0x40]
00005e17: 4d894cec30               mov        qword ptr [r12 + rbp*8 + 0x30], r9
00005e1c: 48b80e00000000000080     movabs     rax, 0x800000000000000e
00005e26: eb05                     jmp        0x5e2d
00005e28: 488b442458               mov        rax, qword ptr [rsp + 0x58]
00005e2d: 493bc1                   cmp        rax, r9
00005e30: 7d5e                     jge        0x5e90
00005e32: 488b9c24b8000000         mov        rbx, qword ptr [rsp + 0xb8]
00005e3a: 488b6c2448               mov        rbp, qword ptr [rsp + 0x48]
00005e3f: 448bb424c8000000         mov        r14d, dword ptr [rsp + 0xc8]
00005e47: 48b90e00000000000080     movabs     rcx, 0x800000000000000e
00005e51: 483bc1                   cmp        rax, rcx
00005e54: 7506                     jne        0x5e5c
00005e56: 6644890b                 mov        word ptr [rbx], r9w
00005e5a: eb18                     jmp        0x5e74
00005e5c: 493bf1                   cmp        rsi, r9
00005e5f: 7413                     je         0x5e74
00005e61: 413bf9                   cmp        edi, r9d
00005e64: 740e                     je         0x5e74
00005e66: 3b3e                     cmp        edi, dword ptr [rsi]
00005e68: 750a                     jne        0x5e74
00005e6a: 83cfff                   or         edi, 0xffffffff
00005e6d: 44890e                   mov        dword ptr [rsi], r9d
00005e70: 4883cdff                 or         rbp, 0xffffffffffffffff
00005e74: 48ffc5                   inc        rbp
00005e77: ffc7                     inc        edi
00005e79: 48896c2448               mov        qword ptr [rsp + 0x48], rbp
00005e7e: 413bfe                   cmp        edi, r14d
00005e81: 735d                     jae        0x5ee0
00005e83: 4c8b9424c0000000         mov        r10, qword ptr [rsp + 0xc0]
00005e8b: e91bfdffff               jmp        0x5bab
00005e90: 493bf1                   cmp        rsi, r9
00005e93: 7402                     je         0x5e97
00005e95: 893e                     mov        dword ptr [rsi], edi
00005e97: 4c8b8c24c0000000         mov        r9, qword ptr [rsp + 0xc0]
00005e9f: 4c8b8424b0000000         mov        r8, qword ptr [rsp + 0xb0]
00005ea7: 8bc7                     mov        eax, edi
00005ea9: 488bbc24b8000000         mov        rdi, qword ptr [rsp + 0xb8]
00005eb1: 488d14c0                 lea        rdx, [rax + rax*8]
00005eb5: 488bcb                   mov        rcx, rbx
00005eb8: 498d04d4                 lea        rax, [r12 + rdx*8]
00005ebc: 488bd7                   mov        rdx, rdi
00005ebf: 4889442420               mov        qword ptr [rsp + 0x20], rax
00005ec4: e8aff8ffff               call       0x5778
00005ec9: 4885c0                   test       rax, rax
00005ecc: 7926                     jns        0x5ef4
00005ece: 668b4c2430               mov        cx, word ptr [rsp + 0x30]
00005ed3: 66890f                   mov        word ptr [rdi], cx
00005ed6: eb1c                     jmp        0x5ef4
00005ed8: 488b8424b0000000         mov        rax, qword ptr [rsp + 0xb0]
00005ee0: 493bf1                   cmp        rsi, r9
00005ee3: 740f                     je         0x5ef4
00005ee5: 44890e                   mov        dword ptr [rsi], r9d
00005ee8: eb0a                     jmp        0x5ef4
00005eea: 48b80200000000000080     movabs     rax, 0x8000000000000002
00005ef4: 4883c468                 add        rsp, 0x68
00005ef8: 415f                     pop        r15
00005efa: 415e                     pop        r14
00005efc: 415d                     pop        r13
00005efe: 415c                     pop        r12
00005f00: 5f                       pop        rdi
00005f01: 5e                       pop        rsi
00005f02: 5d                       pop        rbp
00005f03: 5b                       pop        rbx
00005f04: c3                       ret        
00005f05: cc                       int3       
00005f06: cc                       int3       
00005f07: cc                       int3       
00005f08: 8179285f465648           cmp        dword ptr [rcx + 0x28], 0x4856465f
00005f0f: 7548                     jne        0x5f59
00005f11: b848000000               mov        eax, 0x48
00005f16: 66394130                 cmp        word ptr [rcx + 0x30], ax
00005f1a: 753d                     jne        0x5f59
00005f1c: 0fb75134                 movzx      edx, word ptr [rcx + 0x34]
00005f20: 6685d2                   test       dx, dx
00005f23: 7436                     je         0x5f5b
00005f25: 663bd0                   cmp        dx, ax
00005f28: 722f                     jb         0x5f59
00005f2a: b8d4000000               mov        eax, 0xd4
00005f2f: 663bd0                   cmp        dx, ax
00005f32: 7725                     ja         0x5f59
00005f34: 0fb7c2                   movzx      eax, dx
00005f37: 4803c1                   add        rax, rcx
00005f3a: 83781014                 cmp        dword ptr [rax + 0x10], 0x14
00005f3e: 7219                     jb         0x5f59
00005f40: 817810a0000000           cmp        dword ptr [rax + 0x10], 0xa0
00005f47: 7710                     ja         0x5f59
00005f49: 0fb7ca                   movzx      ecx, dx
00005f4c: 034810                   add        ecx, dword ptr [rax + 0x10]
00005f4f: 8bc1                     mov        eax, ecx
00005f51: f7d8                     neg        eax
00005f53: 83e007                   and        eax, 7
00005f56: 03c1                     add        eax, ecx
00005f58: c3                       ret        
00005f59: 33c0                     xor        eax, eax
00005f5b: c3                       ret        
00005f5c: 4883ec28                 sub        rsp, 0x28
00005f60: 4c8bc1                   mov        r8, rcx
00005f63: e8a0ffffff               call       0x5f08
00005f68: 85c0                     test       eax, eax
00005f6a: 741f                     je         0x5f8b
00005f6c: 8bc0                     mov        eax, eax
00005f6e: 4a8d4c0017               lea        rcx, [rax + r8 + 0x17]
00005f73: 4885c9                   test       rcx, rcx
00005f76: 7413                     je         0x5f8b
00005f78: 8a09                     mov        cl, byte ptr [rcx]
00005f7a: ba20000000               mov        edx, 0x20
00005f7f: f6d1                     not        cl
00005f81: 0fb6c1                   movzx      eax, cl
00005f84: 84c9                     test       cl, cl
00005f86: 0f44c2                   cmove      eax, edx
00005f89: eb02                     jmp        0x5f8d
00005f8b: b020                     mov        al, 0x20
00005f8d: 4883c428                 add        rsp, 0x28
00005f91: c3                       ret        
00005f92: cc                       int3       
00005f93: cc                       int3       
00005f94: 4883ec28                 sub        rsp, 0x28
00005f98: 4d8bd8                   mov        r11, r8
00005f9b: 4c8bd2                   mov        r10, rdx
00005f9e: e8b9ffffff               call       0x5f5c
00005fa3: 448ac8                   mov        r9b, al
00005fa6: 4d85d2                   test       r10, r10
00005fa9: 740a                     je         0x5fb5
00005fab: 498bca                   mov        rcx, r10
00005fae: e8a9ffffff               call       0x5f5c
00005fb3: eb02                     jmp        0x5fb7
00005fb5: b020                     mov        al, 0x20
00005fb7: 41f6c104                 test       r9b, 4
00005fbb: 740a                     je         0x5fc7
00005fbd: 41f6c1e0                 test       r9b, 0xe0
00005fc1: 7504                     jne        0x5fc7
00005fc3: b201                     mov        dl, 1
00005fc5: eb02                     jmp        0x5fc9
00005fc7: 32d2                     xor        dl, dl
00005fc9: a804                     test       al, 4
00005fcb: 7408                     je         0x5fd5
00005fcd: a8e0                     test       al, 0xe0
00005fcf: 7504                     jne        0x5fd5
00005fd1: b101                     mov        cl, 1
00005fd3: eb02                     jmp        0x5fd7
00005fd5: 32c9                     xor        cl, cl
00005fd7: 4d85db                   test       r11, r11
00005fda: 7403                     je         0x5fdf
00005fdc: 41880b                   mov        byte ptr [r11], cl
00005fdf: 84d2                     test       dl, dl
00005fe1: 7423                     je         0x6006
00005fe3: 84c9                     test       cl, cl
00005fe5: 741f                     je         0x6006
00005fe7: a810                     test       al, 0x10
00005fe9: 7404                     je         0x5fef
00005feb: b001                     mov        al, 1
00005fed: eb19                     jmp        0x6008
00005fef: 41f6c110                 test       r9b, 0x10
00005ff3: 7404                     je         0x5ff9
00005ff5: 32c0                     xor        al, al
00005ff7: eb0f                     jmp        0x6008
00005ff9: 41f6c108                 test       r9b, 8
00005ffd: 7407                     je         0x6006
00005fff: c0e803                   shr        al, 3
00006002: 2401                     and        al, 1
00006004: eb02                     jmp        0x6008
00006006: 8ac2                     mov        al, dl
00006008: 4883c428                 add        rsp, 0x28
0000600c: c3                       ret        
0000600d: cc                       int3       
0000600e: cc                       int3       
0000600f: cc                       int3       
00006010: c20000                   ret        0
00006013: cc                       int3       
00006014: 4c8b0d2d260000           mov        r9, qword ptr [rip + 0x262d]
0000601b: 33d2                     xor        edx, edx
0000601d: 4c8bd9                   mov        r11, rcx
00006020: 4c3bca                   cmp        r9, rdx
00006023: 762c                     jbe        0x6051
00006025: 488b0514260000           mov        rax, qword ptr [rip + 0x2614]
0000602c: 4c8d4008                 lea        r8, [rax + 8]
00006030: 4d8b10                   mov        r10, qword ptr [r8]
00006033: 4d3bda                   cmp        r11, r10
00006036: 720d                     jb         0x6045
00006038: 498b4008                 mov        rax, qword ptr [r8 + 8]
0000603c: 498d0c02                 lea        rcx, [r10 + rax]
00006040: 4c3bd9                   cmp        r11, rcx
00006043: 720f                     jb         0x6054
00006045: 48ffc2                   inc        rdx
00006048: 4983c020                 add        r8, 0x20
0000604c: 493bd1                   cmp        rdx, r9
0000604f: 72df                     jb         0x6030
00006051: 32c0                     xor        al, al
00006053: c3                       ret        
00006054: b001                     mov        al, 1
00006056: c3                       ret        
00006057: cc                       int3       
00006058: 4883ec28                 sub        rsp, 0x28
0000605c: 488b054d250000           mov        rax, qword ptr [rip + 0x254d]
00006063: 4c8d442440               lea        r8, [rsp + 0x40]
00006068: b906000000               mov        ecx, 6
0000606d: ff5050                   call       qword ptr [rax + 0x50]
00006070: 488b4c2440               mov        rcx, qword ptr [rsp + 0x40]
00006075: 33d2                     xor        edx, edx
00006077: 483bc2                   cmp        rax, rdx
0000607a: 480f4cca                 cmovl      rcx, rdx
0000607e: 488bc1                   mov        rax, rcx
00006081: 4883c428                 add        rsp, 0x28
00006085: c3                       ret        
00006086: cc                       int3       
00006087: cc                       int3       
00006088: 41bb08000000             mov        r11d, 8
0000608e: 4e8d1401                 lea        r10, [rcx + r8]
00006092: 4d3bc3                   cmp        r8, r11
00006095: 7255                     jb         0x60ec
00006097: 4c8bc9                   mov        r9, rcx
0000609a: 4183e107                 and        r9d, 7
0000609e: 7425                     je         0x60c5
000060a0: 488bc2                   mov        rax, rdx
000060a3: 83e007                   and        eax, 7
000060a6: 4c3bc8                   cmp        r9, rax
000060a9: 751a                     jne        0x60c5
000060ab: 4d8bc3                   mov        r8, r11
000060ae: 4d2bc1                   sub        r8, r9
000060b1: 7412                     je         0x60c5
000060b3: 8a02                     mov        al, byte ptr [rdx]
000060b5: 3801                     cmp        byte ptr [rcx], al
000060b7: 750c                     jne        0x60c5
000060b9: 48ffc1                   inc        rcx
000060bc: 48ffc2                   inc        rdx
000060bf: 4983e801                 sub        r8, 1
000060c3: 75ee                     jne        0x60b3
000060c5: 4d8d42f8                 lea        r8, [r10 - 8]
000060c9: eb0e                     jmp        0x60d9
000060cb: 488b02                   mov        rax, qword ptr [rdx]
000060ce: 483901                   cmp        qword ptr [rcx], rax
000060d1: 7519                     jne        0x60ec
000060d3: 4903cb                   add        rcx, r11
000060d6: 4903d3                   add        rdx, r11
000060d9: 493bc8                   cmp        rcx, r8
000060dc: 76ed                     jbe        0x60cb
000060de: eb0c                     jmp        0x60ec
000060e0: 8a02                     mov        al, byte ptr [rdx]
000060e2: 3801                     cmp        byte ptr [rcx], al
000060e4: 750e                     jne        0x60f4
000060e6: 48ffc1                   inc        rcx
000060e9: 48ffc2                   inc        rdx
000060ec: 493bca                   cmp        rcx, r10
000060ef: 72ef                     jb         0x60e0
000060f1: 33c0                     xor        eax, eax
000060f3: c3                       ret        
000060f4: 0fbe02                   movsx      eax, byte ptr [rdx]
000060f7: 0fbe09                   movsx      ecx, byte ptr [rcx]
000060fa: 2bc8                     sub        ecx, eax
000060fc: 4863c1                   movsxd     rax, ecx
000060ff: c3                       ret        
00006100: 48895c2408               mov        qword ptr [rsp + 8], rbx
00006105: 57                       push       rdi
00006106: 4883ec20                 sub        rsp, 0x20
0000610a: 488b05f7240000           mov        rax, qword ptr [rip + 0x24f7]
00006111: 488b7868                 mov        rdi, qword ptr [rax + 0x68]
00006115: 488b5870                 mov        rbx, qword ptr [rax + 0x70]
00006119: 4885ff                   test       rdi, rdi
0000611c: 7424                     je         0x6142
0000611e: 488d156b0c0000           lea        rdx, [rip + 0xc6b]
00006125: 41b810000000             mov        r8d, 0x10
0000612b: 488bcb                   mov        rcx, rbx
0000612e: e855ffffff               call       0x6088
00006133: 4885c0                   test       rax, rax
00006136: 7417                     je         0x614f
00006138: 4883c318                 add        rbx, 0x18
0000613c: 4883ef01                 sub        rdi, 1
00006140: 75dc                     jne        0x611e
00006142: 33c0                     xor        eax, eax
00006144: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
00006149: 4883c420                 add        rsp, 0x20
0000614d: 5f                       pop        rdi
0000614e: c3                       ret        
0000614f: 488b4310                 mov        rax, qword ptr [rbx + 0x10]
00006153: ebef                     jmp        0x6144
00006155: cc                       int3       
00006156: cc                       int3       
00006157: cc                       int3       
00006158: 4883ec28                 sub        rsp, 0x28
0000615c: 33c0                     xor        eax, eax
0000615e: 3805e3230000             cmp        byte ptr [rip + 0x23e3], al
00006164: 7442                     je         0x61a8
00006166: 4839056b240000           cmp        qword ptr [rip + 0x246b], rax
0000616d: 7567                     jne        0x61d6
0000616f: 3805d0230000             cmp        byte ptr [rip + 0x23d0], al
00006175: 7525                     jne        0x619c
00006177: 4c8b0daa240000           mov        r9, qword ptr [rip + 0x24aa]
0000617e: 4c3bc8                   cmp        r9, rax
00006181: 7419                     je         0x619c
00006183: 4c8d054e240000           lea        r8, [rip + 0x244e]
0000618a: 488d0daf110000           lea        rcx, [rip + 0x11af]
00006191: 33d2                     xor        edx, edx
00006193: 41ff91d0000000           call       qword ptr [r9 + 0xd0]
0000619a: eb3a                     jmp        0x61d6
0000619c: 48b80300000000000080     movabs     rax, 0x8000000000000003
000061a6: eb2e                     jmp        0x61d6
000061a8: 48390521240000           cmp        qword ptr [rip + 0x2421], rax
000061af: 7525                     jne        0x61d6
000061b1: 38058e230000             cmp        byte ptr [rip + 0x238e], al
000061b7: 75e3                     jne        0x619c
000061b9: 488b0550240000           mov        rax, qword ptr [rip + 0x2450]
000061c0: 4c8d0509240000           lea        r8, [rip + 0x2409]
000061c7: 488d0d92110000           lea        rcx, [rip + 0x1192]
000061ce: 33d2                     xor        edx, edx
000061d0: ff9040010000             call       qword ptr [rax + 0x140]
000061d6: 4883c428                 add        rsp, 0x28
000061da: c3                       ret        
000061db: cc                       int3       
000061dc: 48895c2408               mov        qword ptr [rsp + 8], rbx
000061e1: 57                       push       rdi
000061e2: 4883ec30                 sub        rsp, 0x30
000061e6: 803d5a23000000           cmp        byte ptr [rip + 0x235a], 0
000061ed: 8bda                     mov        ebx, edx
000061ef: 8bf9                     mov        edi, ecx
000061f1: 7433                     je         0x6226
000061f3: 488b05de230000           mov        rax, qword ptr [rip + 0x23de]
000061fa: 4885c0                   test       rax, rax
000061fd: 750c                     jne        0x620b
000061ff: 48b80e00000000000080     movabs     rax, 0x800000000000000e
00006209: eb3e                     jmp        0x6249
0000620b: 488364242800             and        qword ptr [rsp + 0x28], 0
00006211: 488364242000             and        qword ptr [rsp + 0x20], 0
00006217: 448bc2                   mov        r8d, edx
0000621a: 8bd1                     mov        edx, ecx
0000621c: 4533c9                   xor        r9d, r9d
0000621f: 488bc8                   mov        rcx, rax
00006222: ff10                     call       qword ptr [rax]
00006224: eb23                     jmp        0x6249
00006226: e82dffffff               call       0x6158
0000622b: 4885c0                   test       rax, rax
0000622e: 7819                     js         0x6249
00006230: 488b0599230000           mov        rax, qword ptr [rip + 0x2399]
00006237: 488364242000             and        qword ptr [rsp + 0x20], 0
0000623d: 4533c9                   xor        r9d, r9d
00006240: 4533c0                   xor        r8d, r8d
00006243: 8bd3                     mov        edx, ebx
00006245: 8bcf                     mov        ecx, edi
00006247: ff10                     call       qword ptr [rax]
00006249: 488b5c2440               mov        rbx, qword ptr [rsp + 0x40]
0000624e: 4883c430                 add        rsp, 0x30
00006252: 5f                       pop        rdi
00006253: c3                       ret        
00006254: 48895c2408               mov        qword ptr [rsp + 8], rbx
00006259: 57                       push       rdi
0000625a: 4883ec20                 sub        rsp, 0x20
0000625e: 488b1dc3230000           mov        rbx, qword ptr [rip + 0x23c3]
00006265: 4885db                   test       rbx, rbx
00006268: 7437                     je         0x62a1
0000626a: 488bbba0000000           mov        rdi, qword ptr [rbx + 0xa0]
00006271: 488b9b98000000           mov        rbx, qword ptr [rbx + 0x98]
00006278: 4885db                   test       rbx, rbx
0000627b: 7424                     je         0x62a1
0000627d: 488d15c4160000           lea        rdx, [rip + 0x16c4]
00006284: 41b810000000             mov        r8d, 0x10
0000628a: 488bcf                   mov        rcx, rdi
0000628d: e8f6fdffff               call       0x6088
00006292: 4885c0                   test       rax, rax
00006295: 7417                     je         0x62ae
00006297: 4883c718                 add        rdi, 0x18
0000629b: 4883eb01                 sub        rbx, 1
0000629f: 75dc                     jne        0x627d
000062a1: 33c0                     xor        eax, eax
000062a3: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
000062a8: 4883c420                 add        rsp, 0x20
000062ac: 5f                       pop        rdi
000062ad: c3                       ret        
000062ae: 488b4710                 mov        rax, qword ptr [rdi + 0x10]
000062b2: ebef                     jmp        0x62a3
000062b4: 4053                     push       rbx
000062b6: 4883ec20                 sub        rsp, 0x20
000062ba: 48833d4623000000         cmp        qword ptr [rip + 0x2346], 0
000062c2: 7526                     jne        0x62ea
000062c4: 4889153d230000           mov        qword ptr [rip + 0x233d], rdx
000062cb: 4c8b4a60                 mov        r9, qword ptr [rdx + 0x60]
000062cf: 488b4258                 mov        rax, qword ptr [rdx + 0x58]
000062d3: 4c890d36230000           mov        qword ptr [rip + 0x2336], r9
000062da: 48890537230000           mov        qword ptr [rip + 0x2337], rax
000062e1: 48890d48230000           mov        qword ptr [rip + 0x2348], rcx
000062e8: eb07                     jmp        0x62f1
000062ea: 4c8b0d1f230000           mov        r9, qword ptr [rip + 0x231f]
000062f1: 488b0528230000           mov        rax, qword ptr [rip + 0x2328]
000062f8: 4885c0                   test       rax, rax
000062fb: 7528                     jne        0x6325
000062fd: 4c8d051c230000           lea        r8, [rip + 0x231c]
00006304: 488d0d15100000           lea        rcx, [rip + 0x1015]
0000630b: 33d2                     xor        edx, edx
0000630d: 41ff9140010000           call       qword ptr [r9 + 0x140]
00006314: 488bd8                   mov        rbx, rax
00006317: 4885c0                   test       rax, rax
0000631a: 7879                     js         0x6395
0000631c: 488b05fd220000           mov        rax, qword ptr [rip + 0x22fd]
00006323: eb05                     jmp        0x632a
00006325: 488b5c2440               mov        rbx, qword ptr [rsp + 0x40]
0000632a: 488d542440               lea        rdx, [rsp + 0x40]
0000632f: 488bc8                   mov        rcx, rax
00006332: ff10                     call       qword ptr [rax]
00006334: 807c244000               cmp        byte ptr [rsp + 0x40], 0
00006339: 7457                     je         0x6392
0000633b: 488b05de220000           mov        rax, qword ptr [rip + 0x22de]
00006342: 488d15df220000           lea        rdx, [rip + 0x22df]
00006349: 488bc8                   mov        rcx, rax
0000634c: ff5008                   call       qword ptr [rax + 8]
0000634f: 488bd8                   mov        rbx, rax
00006352: 4885c0                   test       rax, rax
00006355: 783e                     js         0x6395
00006357: 488d0dea150000           lea        rcx, [rip + 0x15ea]
0000635e: e8f1feffff               call       0x6254
00006363: 488b0dae220000           mov        rcx, qword ptr [rip + 0x22ae]
0000636a: c605d621000001           mov        byte ptr [rip + 0x21d6], 1
00006371: 4885c0                   test       rax, rax
00006374: c605ca21000000           mov        byte ptr [rip + 0x21ca], 0
0000637b: 480f45c8                 cmovne     rcx, rax
0000637f: 48890d92220000           mov        qword ptr [rip + 0x2292], rcx
00006386: e8cdfdffff               call       0x6158
0000638b: c605b321000001           mov        byte ptr [rip + 0x21b3], 1
00006392: 488bc3                   mov        rax, rbx
00006395: 4883c420                 add        rsp, 0x20
00006399: 5b                       pop        rbx
0000639a: c3                       ret        
0000639b: cc                       int3       
0000639c: 488bc1                   mov        rax, rcx
0000639f: 448bd9                   mov        r11d, ecx
000063a2: 4c8bd2                   mov        r10, rdx
000063a5: 48f7d8                   neg        rax
000063a8: 4584c9                   test       r9b, r9b
000063ab: 4c0f45d9                 cmovne     r11, rcx
000063af: 4183f80a                 cmp        r8d, 0xa
000063b3: 4c0f44d8                 cmove      r11, rax
000063b7: 4885c9                   test       rcx, rcx
000063ba: 4c0f49d9                 cmovns     r11, rcx
000063be: 4d85db                   test       r11, r11
000063c1: 7429                     je         0x63ec
000063c3: 4d63c8                   movsxd     r9, r8d
000063c6: 33d2                     xor        edx, edx
000063c8: 498bc3                   mov        rax, r11
000063cb: 49f7f1                   div        r9
000063ce: 4c8bd8                   mov        r11, rax
000063d1: 4883fa0a                 cmp        rdx, 0xa
000063d5: 7305                     jae        0x63dc
000063d7: 80c230                   add        dl, 0x30
000063da: eb03                     jmp        0x63df
000063dc: 80c257                   add        dl, 0x57
000063df: 418812                   mov        byte ptr [r10], dl
000063e2: 49ffc2                   inc        r10
000063e5: 4885c0                   test       rax, rax
000063e8: 75dc                     jne        0x63c6
000063ea: eb06                     jmp        0x63f2
000063ec: c60230                   mov        byte ptr [rdx], 0x30
000063ef: 49ffc2                   inc        r10
000063f2: 4183f80a                 cmp        r8d, 0xa
000063f6: 750c                     jne        0x6404
000063f8: 4885c9                   test       rcx, rcx
000063fb: 7907                     jns        0x6404
000063fd: 41c6022d                 mov        byte ptr [r10], 0x2d
00006401: 49ffc2                   inc        r10
00006404: 41c60200                 mov        byte ptr [r10], 0
00006408: 498d42ff                 lea        rax, [r10 - 1]
0000640c: c3                       ret        
0000640d: cc                       int3       
0000640e: cc                       int3       
0000640f: cc                       int3       
00006410: 48897c2408               mov        qword ptr [rsp + 8], rdi
00006415: bf01000000               mov        edi, 1
0000641a: 4532d2                   xor        r10b, r10b
0000641d: 4c8bda                   mov        r11, rdx
00006420: 448acf                   mov        r9b, dil
00006423: 4533c0                   xor        r8d, r8d
00006426: 803920                   cmp        byte ptr [rcx], 0x20
00006429: 7405                     je         0x6430
0000642b: 803909                   cmp        byte ptr [rcx], 9
0000642e: 7506                     jne        0x6436
00006430: 4883c102                 add        rcx, 2
00006434: ebf0                     jmp        0x6426
00006436: 8a01                     mov        al, byte ptr [rcx]
00006438: 84c0                     test       al, al
0000643a: 750a                     jne        0x6446
0000643c: 48890a                   mov        qword ptr [rdx], rcx
0000643f: 33c0                     xor        eax, eax
00006441: e98c000000               jmp        0x64d2
00006446: 3c2d                     cmp        al, 0x2d
00006448: 7507                     jne        0x6451
0000644a: 41b1ff                   mov        r9b, 0xff
0000644d: 4883c102                 add        rcx, 2
00006451: 80392b                   cmp        byte ptr [rcx], 0x2b
00006454: 7504                     jne        0x645a
00006456: 4883c102                 add        rcx, 2
0000645a: 8a01                     mov        al, byte ptr [rcx]
0000645c: 3c30                     cmp        al, 0x30
0000645e: 7c08                     jl         0x6468
00006460: 3c39                     cmp        al, 0x39
00006462: 7f04                     jg         0x6468
00006464: 2c30                     sub        al, 0x30
00006466: eb13                     jmp        0x647b
00006468: 8ad0                     mov        dl, al
0000646a: 80e2df                   and        dl, 0xdf
0000646d: 80fa41                   cmp        dl, 0x41
00006470: 723d                     jb         0x64af
00006472: 80fa5a                   cmp        dl, 0x5a
00006475: 7738                     ja         0x64af
00006477: 24df                     and        al, 0xdf
00006479: 2c37                     sub        al, 0x37
0000647b: 0fbed0                   movsx      edx, al
0000647e: 83fa0a                   cmp        edx, 0xa
00006481: 7d2c                     jge        0x64af
00006483: 438d0480                 lea        eax, [r8 + r8*4]
00006487: 448d0442                 lea        r8d, [rdx + rax*2]
0000648b: 443acf                   cmp        r9b, dil
0000648e: 750e                     jne        0x649e
00006490: 4181f800000080           cmp        r8d, 0x80000000
00006497: 72bd                     jb         0x6456
00006499: 448ad7                   mov        r10b, dil
0000649c: ebb8                     jmp        0x6456
0000649e: 450fb6d2                 movzx      r10d, r10b
000064a2: 4181f800000080           cmp        r8d, 0x80000000
000064a9: 440f47d7                 cmova      r10d, edi
000064ad: eba7                     jmp        0x6456
000064af: 49890b                   mov        qword ptr [r11], rcx
000064b2: 4584d2                   test       r10b, r10b
000064b5: 7413                     je         0x64ca
000064b7: b800000080               mov        eax, 0x80000000
000064bc: 41b8ffffff7f             mov        r8d, 0x7fffffff
000064c2: 4180f9ff                 cmp        r9b, 0xff
000064c6: 440f44c0                 cmove      r8d, eax
000064ca: 410fbec1                 movsx      eax, r9b
000064ce: 410fafc0                 imul       eax, r8d
000064d2: 488b7c2408               mov        rdi, qword ptr [rsp + 8]
000064d7: c3                       ret        
000064d8: 4885c9                   test       rcx, rcx
000064db: 7508                     jne        0x64e5
000064dd: 488d05741e0000           lea        rax, [rip + 0x1e74]
000064e4: c3                       ret        
000064e5: 48b80000000000000080     movabs     rax, 0x8000000000000000
000064ef: 4885c8                   test       rax, rcx
000064f2: 7547                     jne        0x653b
000064f4: 48ba0000000000000020     movabs     rdx, 0x2000000000000000
000064fe: 488bc1                   mov        rax, rcx
00006501: 4823c2                   and        rax, rdx
00006504: 483bc2                   cmp        rax, rdx
00006507: 7518                     jne        0x6521
00006509: 4883f902                 cmp        rcx, 2
0000650d: 7203                     jb         0x6512
0000650f: 33c0                     xor        eax, eax
00006511: c3                       ret        
00006512: 486bc923                 imul       rcx, rcx, 0x23
00006516: 488d05830d0000           lea        rax, [rip + 0xd83]
0000651d: 4803c1                   add        rax, rcx
00006520: c3                       ret        
00006521: 4883f904                 cmp        rcx, 4
00006525: 77e8                     ja         0x650f
00006527: 486bc91a                 imul       rcx, rcx, 0x1a
0000652b: 488d05ce9affff           lea        rax, [rip - 0x6532]
00006532: 488d840116720000         lea        rax, [rcx + rax + 0x7216]
0000653a: c3                       ret        
0000653b: 48b8ffffffffffffff1f     movabs     rax, 0x1fffffffffffffff
00006545: 49b800000000000000a0     movabs     r8, 0xa000000000000000
0000654f: 488bd1                   mov        rdx, rcx
00006552: 4823d0                   and        rdx, rax
00006555: 488bc1                   mov        rax, rcx
00006558: 4923c0                   and        rax, r8
0000655b: 493bc0                   cmp        rax, r8
0000655e: 7515                     jne        0x6575
00006560: 4883fa03                 cmp        rdx, 3
00006564: 73a9                     jae        0x650f
00006566: 486bd219                 imul       rdx, rdx, 0x19
0000656a: 488d052f0c0000           lea        rax, [rip + 0xc2f]
00006571: 4803c2                   add        rax, rdx
00006574: c3                       ret        
00006575: 48b800000000000000c0     movabs     rax, 0xc000000000000000
0000657f: 4823c8                   and        rcx, rax
00006582: 483bc8                   cmp        rcx, rax
00006585: 751a                     jne        0x65a1
00006587: 4883fa02                 cmp        rdx, 2
0000658b: 7782                     ja         0x650f
0000658d: 486bd219                 imul       rdx, rdx, 0x19
00006591: 488d05689affff           lea        rax, [rip - 0x6598]
00006598: 488d8402d7710000         lea        rax, [rdx + rax + 0x71d7]
000065a0: c3                       ret        
000065a1: 4883fa1e                 cmp        rdx, 0x1e
000065a5: 0f8764ffffff             ja         0x650f
000065ab: 486bd219                 imul       rdx, rdx, 0x19
000065af: 488d054a9affff           lea        rax, [rip - 0x65b6]
000065b6: 488d8402476e0000         lea        rax, [rdx + rax + 0x6e47]
000065be: c3                       ret        
000065bf: cc                       int3       
000065c0: 488bc4                   mov        rax, rsp
000065c3: 48895010                 mov        qword ptr [rax + 0x10], rdx
000065c7: 4c894018                 mov        qword ptr [rax + 0x18], r8
000065cb: 4c894820                 mov        qword ptr [rax + 0x20], r9
000065cf: 4883ec28                 sub        rsp, 0x28
000065d3: 4c8bc2                   mov        r8, rdx
000065d6: 4c8d4818                 lea        r9, [rax + 0x18]
000065da: 33d2                     xor        edx, edx
000065dc: e807000000               call       0x65e8
000065e1: 4883c428                 add        rsp, 0x28
000065e5: c3                       ret        
000065e6: cc                       int3       
000065e7: cc                       int3       
000065e8: 48895c2410               mov        qword ptr [rsp + 0x10], rbx
000065ed: 48894c2408               mov        qword ptr [rsp + 8], rcx
000065f2: 55                       push       rbp
000065f3: 56                       push       rsi
000065f4: 57                       push       rdi
000065f5: 4154                     push       r12
000065f7: 4155                     push       r13
000065f9: 4156                     push       r14
000065fb: 4157                     push       r15
000065fd: 4881ecc0010000           sub        rsp, 0x1c0
00006604: 33ed                     xor        ebp, ebp
00006606: 4d8be8                   mov        r13, r8
00006609: 4c8bf2                   mov        r14, rdx
0000660c: 488bf9                   mov        rdi, rcx
0000660f: 4c8be1                   mov        r12, rcx
00006612: 483bcd                   cmp        rcx, rbp
00006615: 0f8400040000             je         0x6a1b
0000661b: 4c3bc5                   cmp        r8, rbp
0000661e: 0f84f7030000             je         0x6a1b
00006624: 8d5d01                   lea        ebx, [rbp + 1]
00006627: 483bd3                   cmp        rdx, rbx
0000662a: 0f84cc030000             je         0x69fc
00006630: 4d8d79f8                 lea        r15, [r9 - 8]
00006634: 410fb74500               movzx      eax, word ptr [r13]
00006639: 41b830000000             mov        r8d, 0x30
0000663f: 418d50f0                 lea        edx, [r8 - 0x10]
00006643: 8d4a05                   lea        ecx, [rdx + 5]
00006646: 663bc5                   cmp        ax, bp
00006649: 0f84a5030000             je         0x69f4
0000664f: 4983c502                 add        r13, 2
00006653: 663bc1                   cmp        ax, cx
00006656: 7411                     je         0x6669
00006658: 6641890424               mov        word ptr [r12], ax
0000665d: 4983c402                 add        r12, 2
00006661: 4c2bf3                   sub        r14, rbx
00006664: e982030000               jmp        0x69eb
00006669: 6641394d00               cmp        word ptr [r13], cx
0000666e: 750b                     jne        0x667b
00006670: 4983c502                 add        r13, 2
00006674: 6641890c24               mov        word ptr [r12], cx
00006679: ebe2                     jmp        0x665d
0000667b: 668bf2                   mov        si, dx
0000667e: 6645394500               cmp        word ptr [r13], r8w
00006683: 7507                     jne        0x668c
00006685: 418bf0                   mov        esi, r8d
00006688: 4983c502                 add        r13, 2
0000668c: 6641837d002a             cmp        word ptr [r13], 0x2a
00006692: 750d                     jne        0x66a1
00006694: 4983c502                 add        r13, 2
00006698: 4983c708                 add        r15, 8
0000669c: 418b3f                   mov        edi, dword ptr [r15]
0000669f: eb24                     jmp        0x66c5
000066a1: 41b902000000             mov        r9d, 2
000066a7: 488d942410020000         lea        rdx, [rsp + 0x210]
000066af: 498bcd                   mov        rcx, r13
000066b2: 458d4108                 lea        r8d, [r9 + 8]
000066b6: e855fdffff               call       0x6410
000066bb: 4c8bac2410020000         mov        r13, qword ptr [rsp + 0x210]
000066c3: 8bf8                     mov        edi, eax
000066c5: 6641837d0073             cmp        word ptr [r13], 0x73
000066cb: 752c                     jne        0x66f9
000066cd: 4983c708                 add        r15, 8
000066d1: 498b07                   mov        rax, qword ptr [r15]
000066d4: eb16                     jmp        0x66ec
000066d6: 4c2bf3                   sub        r14, rbx
000066d9: 0f8427030000             je         0x6a06
000066df: 6641890c24               mov        word ptr [r12], cx
000066e4: 4983c402                 add        r12, 2
000066e8: 4883c002                 add        rax, 2
000066ec: 0fb708                   movzx      ecx, word ptr [rax]
000066ef: 663bcd                   cmp        cx, bp
000066f2: 75e2                     jne        0x66d6
000066f4: e9ee020000               jmp        0x69e7
000066f9: 6641837d0053             cmp        word ptr [r13], 0x53
000066ff: 0f84be020000             je         0x69c3
00006705: 6641837d0061             cmp        word ptr [r13], 0x61
0000670b: 0f84b2020000             je         0x69c3
00006711: 6641837d0063             cmp        word ptr [r13], 0x63
00006717: 7516                     jne        0x672f
00006719: 4983c708                 add        r15, 8
0000671d: 410fb707                 movzx      eax, word ptr [r15]
00006721: 6641890424               mov        word ptr [r12], ax
00006726: 4983c402                 add        r12, 2
0000672a: e9b8020000               jmp        0x69e7
0000672f: 418a4500                 mov        al, byte ptr [r13]
00006733: 24df                     and        al, 0xdf
00006735: 3c47                     cmp        al, 0x47
00006737: 0f85c3000000             jne        0x6800
0000673d: 4983c708                 add        r15, 8
00006741: 4c89642470               mov        qword ptr [rsp + 0x70], r12
00006746: 498b2f                   mov        rbp, qword ptr [r15]
00006749: 0fb64d0e                 movzx      ecx, byte ptr [rbp + 0xe]
0000674d: 0fb6550d                 movzx      edx, byte ptr [rbp + 0xd]
00006751: 440fb6450c               movzx      r8d, byte ptr [rbp + 0xc]
00006756: 440fb64d09               movzx      r9d, byte ptr [rbp + 9]
0000675b: 0fb6450f                 movzx      eax, byte ptr [rbp + 0xf]
0000675f: 440fb6550b               movzx      r10d, byte ptr [rbp + 0xb]
00006764: 440fb65d0a               movzx      r11d, byte ptr [rbp + 0xa]
00006769: 0fb65d08                 movzx      ebx, byte ptr [rbp + 8]
0000676d: 0fb77d06                 movzx      edi, word ptr [rbp + 6]
00006771: 0fb77504                 movzx      esi, word ptr [rbp + 4]
00006775: 89442468                 mov        dword ptr [rsp + 0x68], eax
00006779: 894c2460                 mov        dword ptr [rsp + 0x60], ecx
0000677d: 89542458                 mov        dword ptr [rsp + 0x58], edx
00006781: 4489442450               mov        dword ptr [rsp + 0x50], r8d
00006786: 4489542448               mov        dword ptr [rsp + 0x48], r10d
0000678b: 44895c2440               mov        dword ptr [rsp + 0x40], r11d
00006790: 44894c2438               mov        dword ptr [rsp + 0x38], r9d
00006795: 448b4d00                 mov        r9d, dword ptr [rbp]
00006799: 895c2430                 mov        dword ptr [rsp + 0x30], ebx
0000679d: 4c8d05cc1b0000           lea        r8, [rip + 0x1bcc]
000067a4: 498bd6                   mov        rdx, r14
000067a7: 498bcc                   mov        rcx, r12
000067aa: 897c2428                 mov        dword ptr [rsp + 0x28], edi
000067ae: 89742420                 mov        dword ptr [rsp + 0x20], esi
000067b2: e885020000               call       0x6a3c
000067b7: 33ed                     xor        ebp, ebp
000067b9: 6641837d0047             cmp        word ptr [r13], 0x47
000067bf: 4d8d2444                 lea        r12, [r12 + rax*2]
000067c3: 4c8bd8                   mov        r11, rax
000067c6: 752b                     jne        0x67f3
000067c8: 488b442470               mov        rax, qword ptr [rsp + 0x70]
000067cd: 663928                   cmp        word ptr [rax], bp
000067d0: 7421                     je         0x67f3
000067d2: 8d5520                   lea        edx, [rbp + 0x20]
000067d5: 0fb708                   movzx      ecx, word ptr [rax]
000067d8: 6683f961                 cmp        cx, 0x61
000067dc: 720c                     jb         0x67ea
000067de: 6683f97a                 cmp        cx, 0x7a
000067e2: 7706                     ja         0x67ea
000067e4: 662bca                   sub        cx, dx
000067e7: 668908                   mov        word ptr [rax], cx
000067ea: 4883c002                 add        rax, 2
000067ee: 663928                   cmp        word ptr [rax], bp
000067f1: 75e2                     jne        0x67d5
000067f3: 4d2bf3                   sub        r14, r11
000067f6: bb01000000               mov        ebx, 1
000067fb: e9e7010000               jmp        0x69e7
00006800: 6641837d0072             cmp        word ptr [r13], 0x72
00006806: 754f                     jne        0x6857
00006808: 4983c708                 add        r15, 8
0000680c: 4d8b0f                   mov        r9, qword ptr [r15]
0000680f: 498bc9                   mov        rcx, r9
00006812: e8c1fcffff               call       0x64d8
00006817: 498bd6                   mov        rdx, r14
0000681a: 498bcc                   mov        rcx, r12
0000681d: 483bc5                   cmp        rax, rbp
00006820: 751a                     jne        0x683c
00006822: 4c894c2420               mov        qword ptr [rsp + 0x20], r9
00006827: 4c8d05aa1b0000           lea        r8, [rip + 0x1baa]
0000682e: 4c8d0db30a0000           lea        r9, [rip + 0xab3]
00006835: e802020000               call       0x6a3c
0000683a: eb0f                     jmp        0x684b
0000683c: 4c8d05a51b0000           lea        r8, [rip + 0x1ba5]
00006843: 4c8bc8                   mov        r9, rax
00006846: e8f1010000               call       0x6a3c
0000684b: 4d8d2444                 lea        r12, [r12 + rax*2]
0000684f: 4c2bf0                   sub        r14, rax
00006852: e990010000               jmp        0x69e7
00006857: 6641837d006c             cmp        word ptr [r13], 0x6c
0000685d: 7508                     jne        0x6867
0000685f: 4983c502                 add        r13, 2
00006863: 8acb                     mov        cl, bl
00006865: eb03                     jmp        0x686a
00006867: 408acd                   mov        cl, bpl
0000686a: 410fb74500               movzx      eax, word ptr [r13]
0000686f: 0fb6d1                   movzx      edx, cl
00006872: 6683f870                 cmp        ax, 0x70
00006876: 0f44d3                   cmove      edx, ebx
00006879: 6683f864                 cmp        ax, 0x64
0000687d: 7418                     je         0x6897
0000687f: 6683f869                 cmp        ax, 0x69
00006883: 7412                     je         0x6897
00006885: 24df                     and        al, 0xdf
00006887: 3c58                     cmp        al, 0x58
00006889: 0f855c010000             jne        0x69eb
0000688f: 41b810000000             mov        r8d, 0x10
00006895: eb06                     jmp        0x689d
00006897: 41b80a000000             mov        r8d, 0xa
0000689d: 4983c708                 add        r15, 8
000068a1: 403ad5                   cmp        dl, bpl
000068a4: 488d9c2480000000         lea        rbx, [rsp + 0x80]
000068ac: 488d9424c0000000         lea        rdx, [rsp + 0xc0]
000068b4: 742c                     je         0x68e2
000068b6: 498b0f                   mov        rcx, qword ptr [r15]
000068b9: 41b101                   mov        r9b, 1
000068bc: e8dbfaffff               call       0x639c
000068c1: 488bc8                   mov        rcx, rax
000068c4: eb0d                     jmp        0x68d3
000068c6: 0fbe01                   movsx      eax, byte ptr [rcx]
000068c9: 668903                   mov        word ptr [rbx], ax
000068cc: 4883c302                 add        rbx, 2
000068d0: 48ffc9                   dec        rcx
000068d3: 488d8424c0000000         lea        rax, [rsp + 0xc0]
000068db: 483bc8                   cmp        rcx, rax
000068de: 73e6                     jae        0x68c6
000068e0: eb2a                     jmp        0x690c
000068e2: 49630f                   movsxd     rcx, dword ptr [r15]
000068e5: 4533c9                   xor        r9d, r9d
000068e8: e8affaffff               call       0x639c
000068ed: 488bc8                   mov        rcx, rax
000068f0: eb0d                     jmp        0x68ff
000068f2: 0fbe01                   movsx      eax, byte ptr [rcx]
000068f5: 668903                   mov        word ptr [rbx], ax
000068f8: 4883c302                 add        rbx, 2
000068fc: 48ffc9                   dec        rcx
000068ff: 488d8424c0000000         lea        rax, [rsp + 0xc0]
00006907: 483bc8                   cmp        rcx, rax
0000690a: 73e6                     jae        0x68f2
0000690c: 6641837d0058             cmp        word ptr [r13], 0x58
00006912: 66892b                   mov        word ptr [rbx], bp
00006915: 7408                     je         0x691f
00006917: 6641837d0070             cmp        word ptr [r13], 0x70
0000691d: 7538                     jne        0x6957
0000691f: 0fb7942480000000         movzx      edx, word ptr [rsp + 0x80]
00006927: 488d8c2480000000         lea        rcx, [rsp + 0x80]
0000692f: 663bd5                   cmp        dx, bp
00006932: 742b                     je         0x695f
00006934: ba20000000               mov        edx, 0x20
00006939: 0fb701                   movzx      eax, word ptr [rcx]
0000693c: 6683f861                 cmp        ax, 0x61
00006940: 720c                     jb         0x694e
00006942: 6683f87a                 cmp        ax, 0x7a
00006946: 7706                     ja         0x694e
00006948: 662bc2                   sub        ax, dx
0000694b: 668901                   mov        word ptr [rcx], ax
0000694e: 4883c102                 add        rcx, 2
00006952: 663929                   cmp        word ptr [rcx], bp
00006955: 75e2                     jne        0x6939
00006957: 668b942480000000         mov        dx, word ptr [rsp + 0x80]
0000695f: 488d8c2480000000         lea        rcx, [rsp + 0x80]
00006967: 488bc5                   mov        rax, rbp
0000696a: bb01000000               mov        ebx, 1
0000696f: 663bd5                   cmp        dx, bp
00006972: 740c                     je         0x6980
00006974: 4883c102                 add        rcx, 2
00006978: 4803c3                   add        rax, rbx
0000697b: 663929                   cmp        word ptr [rcx], bp
0000697e: 75f4                     jne        0x6974
00006980: 8bcf                     mov        ecx, edi
00006982: eb11                     jmp        0x6995
00006984: 4803c3                   add        rax, rbx
00006987: 4c2bf3                   sub        r14, rbx
0000698a: 747a                     je         0x6a06
0000698c: 6641893424               mov        word ptr [r12], si
00006991: 4983c402                 add        r12, 2
00006995: 483bc1                   cmp        rax, rcx
00006998: 72ea                     jb         0x6984
0000699a: 488d8c2480000000         lea        rcx, [rsp + 0x80]
000069a2: 663bd5                   cmp        dx, bp
000069a5: 7440                     je         0x69e7
000069a7: 4c2bf3                   sub        r14, rbx
000069aa: 745a                     je         0x6a06
000069ac: 0fb701                   movzx      eax, word ptr [rcx]
000069af: 4883c102                 add        rcx, 2
000069b3: 6641890424               mov        word ptr [r12], ax
000069b8: 4983c402                 add        r12, 2
000069bc: 663929                   cmp        word ptr [rcx], bp
000069bf: 75e6                     jne        0x69a7
000069c1: eb24                     jmp        0x69e7
000069c3: 4983c708                 add        r15, 8
000069c7: 498b0f                   mov        rcx, qword ptr [r15]
000069ca: eb14                     jmp        0x69e0
000069cc: 4c2bf3                   sub        r14, rbx
000069cf: 7435                     je         0x6a06
000069d1: 0fbec0                   movsx      eax, al
000069d4: 6641890424               mov        word ptr [r12], ax
000069d9: 4983c402                 add        r12, 2
000069dd: 4803cb                   add        rcx, rbx
000069e0: 8a01                     mov        al, byte ptr [rcx]
000069e2: 403ac5                   cmp        al, bpl
000069e5: 75e5                     jne        0x69cc
000069e7: 4983c502                 add        r13, 2
000069eb: 4c3bf3                   cmp        r14, rbx
000069ee: 0f8540fcffff             jne        0x6634
000069f4: 488bbc2400020000         mov        rdi, qword ptr [rsp + 0x200]
000069fc: 6641892c24               mov        word ptr [r12], bp
00006a01: 4c2be7                   sub        r12, rdi
00006a04: eb0d                     jmp        0x6a13
00006a06: 6641892c24               mov        word ptr [r12], bp
00006a0b: 4c2ba42400020000         sub        r12, qword ptr [rsp + 0x200]
00006a13: 49d1fc                   sar        r12, 1
00006a16: 498bc4                   mov        rax, r12
00006a19: eb04                     jmp        0x6a1f
00006a1b: 4883c8ff                 or         rax, 0xffffffffffffffff
00006a1f: 488b9c2408020000         mov        rbx, qword ptr [rsp + 0x208]
00006a27: 4881c4c0010000           add        rsp, 0x1c0
00006a2e: 415f                     pop        r15
00006a30: 415e                     pop        r14
00006a32: 415d                     pop        r13
00006a34: 415c                     pop        r12
00006a36: 5f                       pop        rdi
00006a37: 5e                       pop        rsi
00006a38: 5d                       pop        rbp
00006a39: c3                       ret        
00006a3a: cc                       int3       
00006a3b: cc                       int3       
00006a3c: 4c89442418               mov        qword ptr [rsp + 0x18], r8
00006a41: 4c894c2420               mov        qword ptr [rsp + 0x20], r9
00006a46: 4883ec28                 sub        rsp, 0x28
00006a4a: 4c8d4c2448               lea        r9, [rsp + 0x48]
00006a4f: e894fbffff               call       0x65e8
00006a54: 4883c428                 add        rsp, 0x28
00006a58: c3                       ret        
00006a59: cc                       int3       
00006a5a: cc                       int3       
00006a5b: cc                       int3       
00006a5c: cc                       int3       
00006a5d: cc                       int3       
00006a5e: cc                       int3       
00006a5f: cc                       int3       
00006a60: 51                       push       rcx
00006a61: 4883c4e0                 add        rsp, -0x20
00006a65: e8a6f5ffff               call       0x6010
00006a6a: 4883c420                 add        rsp, 0x20
00006a6e: 59                       pop        rcx
00006a6f: 5a                       pop        rdx
00006a70: 488919                   mov        qword ptr [rcx], rbx
00006a73: 48896108                 mov        qword ptr [rcx + 8], rsp
00006a77: 48896910                 mov        qword ptr [rcx + 0x10], rbp
00006a7b: 48897918                 mov        qword ptr [rcx + 0x18], rdi
00006a7f: 48897120                 mov        qword ptr [rcx + 0x20], rsi
00006a83: 4c896128                 mov        qword ptr [rcx + 0x28], r12
00006a87: 4c896930                 mov        qword ptr [rcx + 0x30], r13
00006a8b: 4c897138                 mov        qword ptr [rcx + 0x38], r14
00006a8f: 4c897940                 mov        qword ptr [rcx + 0x40], r15
00006a93: 48895148                 mov        qword ptr [rcx + 0x48], rdx
00006a97: 0fae5950                 stmxcsr    dword ptr [rcx + 0x50]
00006a9b: f30f7f7158               movdqu     xmmword ptr [rcx + 0x58], xmm6
00006aa0: f30f7f7968               movdqu     xmmword ptr [rcx + 0x68], xmm7
00006aa5: f3440f7f4178             movdqu     xmmword ptr [rcx + 0x78], xmm8
00006aab: f3440f7f8988000000       movdqu     xmmword ptr [rcx + 0x88], xmm9
00006ab4: f3440f7f9198000000       movdqu     xmmword ptr [rcx + 0x98], xmm10
00006abd: f3440f7f99a8000000       movdqu     xmmword ptr [rcx + 0xa8], xmm11
00006ac6: f3440f7fa1b8000000       movdqu     xmmword ptr [rcx + 0xb8], xmm12
00006acf: f3440f7fa9c8000000       movdqu     xmmword ptr [rcx + 0xc8], xmm13
00006ad8: f3440f7fb1d8000000       movdqu     xmmword ptr [rcx + 0xd8], xmm14
00006ae1: f3440f7fb9e8000000       movdqu     xmmword ptr [rcx + 0xe8], xmm15
00006aea: 4831c0                   xor        rax, rax
00006aed: ffe2                     jmp        rdx
00006aef: cc                       int3       
00006af0: 488b19                   mov        rbx, qword ptr [rcx]
00006af3: 488b6108                 mov        rsp, qword ptr [rcx + 8]
00006af7: 488b6910                 mov        rbp, qword ptr [rcx + 0x10]
00006afb: 488b7918                 mov        rdi, qword ptr [rcx + 0x18]
00006aff: 488b7120                 mov        rsi, qword ptr [rcx + 0x20]
00006b03: 4c8b6128                 mov        r12, qword ptr [rcx + 0x28]
00006b07: 4c8b6930                 mov        r13, qword ptr [rcx + 0x30]
00006b0b: 4c8b7138                 mov        r14, qword ptr [rcx + 0x38]
00006b0f: 4c8b7940                 mov        r15, qword ptr [rcx + 0x40]
00006b13: 0fae5150                 ldmxcsr    dword ptr [rcx + 0x50]
00006b17: f30f6f7158               movdqu     xmm6, xmmword ptr [rcx + 0x58]
00006b1c: f30f6f7968               movdqu     xmm7, xmmword ptr [rcx + 0x68]
00006b21: f3440f6f4178             movdqu     xmm8, xmmword ptr [rcx + 0x78]
00006b27: f3440f6f8988000000       movdqu     xmm9, xmmword ptr [rcx + 0x88]
00006b30: f3440f6f9198000000       movdqu     xmm10, xmmword ptr [rcx + 0x98]
00006b39: f3440f6f99a8000000       movdqu     xmm11, xmmword ptr [rcx + 0xa8]
00006b42: f3440f6fa1b8000000       movdqu     xmm12, xmmword ptr [rcx + 0xb8]
00006b4b: f3440f6fa9c8000000       movdqu     xmm13, xmmword ptr [rcx + 0xc8]
00006b54: f3440f6fb1d8000000       movdqu     xmm14, xmmword ptr [rcx + 0xd8]
00006b5d: f3440f6fb9e8000000       movdqu     xmm15, xmmword ptr [rcx + 0xe8]
00006b66: 4889d0                   mov        rax, rdx
00006b69: ff6148                   jmp        qword ptr [rcx + 0x48]
00006b6c: cc                       int3       
00006b6d: cc                       int3       
00006b6e: cc                       int3       
00006b6f: cc                       int3       
00006b70: 57                       push       rdi
00006b71: 51                       push       rcx
00006b72: 4831c0                   xor        rax, rax
00006b75: 4889cf                   mov        rdi, rcx
00006b78: 4889d1                   mov        rcx, rdx
00006b7b: 48c1e903                 shr        rcx, 3
00006b7f: 4883e207                 and        rdx, 7
00006b83: f348ab                   rep stosq  qword ptr [rdi], rax
00006b86: 89d1                     mov        ecx, edx
00006b88: f3aa                     rep stosb  byte ptr [rdi], al
00006b8a: 58                       pop        rax
00006b8b: 5f                       pop        rdi
00006b8c: c3                       ret        
00006b8d: cc                       int3       
00006b8e: cc                       int3       
00006b8f: cc                       int3       
00006b90: 32c9                     xor        cl, cl
00006b92: 669c                     pushf      
00006b94: 6658                     pop        ax
00006b96: 660fbae009               bt         ax, 9
00006b9b: 80d100                   adc        cl, 0
00006b9e: 8ac1                     mov        al, cl
00006ba0: c3                       ret        
00006ba1: cc                       int3       
00006ba2: cc                       int3       
00006ba3: cc                       int3       
00006ba4: cc                       int3       
00006ba5: cc                       int3       
00006ba6: cc                       int3       
00006ba7: cc                       int3       
00006ba8: cc                       int3       
00006ba9: cc                       int3       
00006baa: cc                       int3       
00006bab: cc                       int3       
00006bac: cc                       int3       
00006bad: cc                       int3       
00006bae: cc                       int3       
00006baf: cc                       int3       
00006bb0: fa                       cli        
00006bb1: c3                       ret        
00006bb2: cc                       int3       
00006bb3: cc                       int3       
00006bb4: cc                       int3       
00006bb5: cc                       int3       
00006bb6: cc                       int3       
00006bb7: cc                       int3       
00006bb8: cc                       int3       
00006bb9: cc                       int3       
00006bba: cc                       int3       
00006bbb: cc                       int3       
00006bbc: cc                       int3       
00006bbd: cc                       int3       
00006bbe: cc                       int3       
00006bbf: cc                       int3       
00006bc0: fb                       sti        
00006bc1: c3                       ret        
00006bc2: cc                       int3       
00006bc3: cc                       int3       
00006bc4: cc                       int3       
00006bc5: cc                       int3       
00006bc6: cc                       int3       
00006bc7: cc                       int3       
00006bc8: cc                       int3       
00006bc9: cc                       int3       
00006bca: cc                       int3       
00006bcb: cc                       int3       
00006bcc: cc                       int3       
00006bcd: cc                       int3       
00006bce: cc                       int3       
00006bcf: cc                       int3       
00006bd0: 53                       push       rbx
00006bd1: 4c8b5c2430               mov        r11, qword ptr [rsp + 0x30]
00006bd6: 4d8bd1                   mov        r10, r9
00006bd9: 4d8bc8                   mov        r9, r8
00006bdc: 4c8bc2                   mov        r8, rdx
00006bdf: 8bc1                     mov        eax, ecx
00006be1: 418b0a                   mov        ecx, dword ptr [r10]
00006be4: 0fa2                     cpuid      
00006be6: 4d0bc0                   or         r8, r8
00006be9: 7403                     je         0x6bee
00006beb: 418900                   mov        dword ptr [r8], eax
00006bee: 4d0bc9                   or         r9, r9
00006bf1: 7403                     je         0x6bf6
00006bf3: 418919                   mov        dword ptr [r9], ebx
00006bf6: 4d0bd2                   or         r10, r10
00006bf9: 7403                     je         0x6bfe
00006bfb: 41890a                   mov        dword ptr [r10], ecx
00006bfe: 4d0bdb                   or         r11, r11
00006c01: 7403                     je         0x6c06
00006c03: 418913                   mov        dword ptr [r11], edx
00006c06: 5b                       pop        rbx
00006c07: c3                       ret        
00006c08: cc                       int3       
00006c09: cc                       int3       
00006c0a: cc                       int3       
00006c0b: cc                       int3       
00006c0c: cc                       int3       
00006c0d: cc                       int3       
00006c0e: cc                       int3       
00006c0f: cc                       int3       
00006c10: 57                       push       rdi
00006c11: 53                       push       rbx
00006c12: 51                       push       rcx
00006c13: 488bf9                   mov        rdi, rcx
00006c16: 488bc2                   mov        rax, rdx
00006c19: 498bc8                   mov        rcx, r8
00006c1c: eb0c                     jmp        0x6c2a
00006c1e: 57                       push       rdi
00006c1f: 53                       push       rbx
00006c20: 51                       push       rcx
00006c21: 488bf9                   mov        rdi, rcx
00006c24: 488bca                   mov        rcx, rdx
00006c27: 498bc0                   mov        rax, r8
00006c2a: 8ae0                     mov        ah, al
00006c2c: 668bd8                   mov        bx, ax
00006c2f: 48c1e010                 shl        rax, 0x10
00006c33: 668bc3                   mov        ax, bx
00006c36: 4883f904                 cmp        rcx, 4
00006c3a: 722b                     jb         0x6c67
00006c3c: 488bd7                   mov        rdx, rdi
00006c3f: 4883e203                 and        rdx, 3
00006c43: 7412                     je         0x6c57
00006c45: 48f7da                   neg        rdx
00006c48: 4883c204                 add        rdx, 4
00006c4c: 4887ca                   xchg       rdx, rcx
00006c4f: 482bd1                   sub        rdx, rcx
00006c52: f3aa                     rep stosb  byte ptr [rdi], al
00006c54: 488bca                   mov        rcx, rdx
00006c57: 488bd1                   mov        rdx, rcx
00006c5a: 48c1e902                 shr        rcx, 2
00006c5e: f3ab                     rep stosd  dword ptr [rdi], eax
00006c60: 4883e203                 and        rdx, 3
00006c64: 488bca                   mov        rcx, rdx
00006c67: f3aa                     rep stosb  byte ptr [rdi], al
00006c69: 58                       pop        rax
00006c6a: 5b                       pop        rbx
00006c6b: 5f                       pop        rdi
00006c6c: c3                       ret        
00006c6d: cc                       int3       
00006c6e: cc                       int3       
00006c6f: cc                       int3       
00006c70: 57                       push       rdi
00006c71: 56                       push       rsi
00006c72: 53                       push       rbx
00006c73: 669c                     pushf      
00006c75: 51                       push       rcx
00006c76: 488bf2                   mov        rsi, rdx
00006c79: 488bf9                   mov        rdi, rcx
00006c7c: 498bc8                   mov        rcx, r8
00006c7f: b200                     mov        dl, 0
00006c81: 488bc6                   mov        rax, rsi
00006c84: 482bc7                   sub        rax, rdi
00006c87: 7316                     jae        0x6c9f
00006c89: 488d1c31                 lea        rbx, [rcx + rsi]
00006c8d: 48f7d8                   neg        rax
00006c90: 483bdf                   cmp        rbx, rdi
00006c93: 720a                     jb         0x6c9f
00006c95: 488bf3                   mov        rsi, rbx
00006c98: 488d3c39                 lea        rdi, [rcx + rdi]
00006c9c: b201                     mov        dl, 1
00006c9e: fd                       std        
00006c9f: 4883f908                 cmp        rcx, 8
00006ca3: 7268                     jb         0x6d0d
00006ca5: 4883f808                 cmp        rax, 8
00006ca9: 7262                     jb         0x6d0d
00006cab: 488bc6                   mov        rax, rsi
00006cae: 488bdf                   mov        rbx, rdi
00006cb1: 4883e007                 and        rax, 7
00006cb5: 4883e307                 and        rbx, 7
00006cb9: 84d2                     test       dl, dl
00006cbb: 7406                     je         0x6cc3
00006cbd: 48ffce                   dec        rsi
00006cc0: 48ffcf                   dec        rdi
00006cc3: 483bc3                   cmp        rax, rbx
00006cc6: 751a                     jne        0x6ce2
00006cc8: 4885c0                   test       rax, rax
00006ccb: 7415                     je         0x6ce2
00006ccd: 84d2                     test       dl, dl
00006ccf: 7507                     jne        0x6cd8
00006cd1: 48f7d8                   neg        rax
00006cd4: 4883c008                 add        rax, 8
00006cd8: 4891                     xchg       rcx, rax
00006cda: 482bc1                   sub        rax, rcx
00006cdd: f3a4                     rep movsb  byte ptr [rdi], byte ptr [rsi]
00006cdf: 488bc8                   mov        rcx, rax
00006ce2: 84d2                     test       dl, dl
00006ce4: 7408                     je         0x6cee
00006ce6: 4883ee07                 sub        rsi, 7
00006cea: 4883ef07                 sub        rdi, 7
00006cee: 488bc1                   mov        rax, rcx
00006cf1: 48c1e903                 shr        rcx, 3
00006cf5: f348a5                   rep movsq  qword ptr [rdi], qword ptr [rsi]
00006cf8: 4883e007                 and        rax, 7
00006cfc: 741b                     je         0x6d19
00006cfe: 84d2                     test       dl, dl
00006d00: 7408                     je         0x6d0a
00006d02: 4883c608                 add        rsi, 8
00006d06: 4883c708                 add        rdi, 8
00006d0a: 488bc8                   mov        rcx, rax
00006d0d: 84d2                     test       dl, dl
00006d0f: 7406                     je         0x6d17
00006d11: 48ffce                   dec        rsi
00006d14: 48ffcf                   dec        rdi
00006d17: f3a4                     rep movsb  byte ptr [rdi], byte ptr [rsi]
00006d19: 58                       pop        rax
00006d1a: 669d                     popf       
00006d1c: 5b                       pop        rbx
00006d1d: 5e                       pop        rsi
00006d1e: 5f                       pop        rdi
00006d1f: c3                       ret        
00006d20: 0f31                     rdtsc      
00006d22: 48c1e220                 shl        rdx, 0x20
00006d26: 480bc2                   or         rax, rdx
00006d29: c3                       ret        
00006d2a: cc                       int3       
00006d2b: cc                       int3       
00006d2c: cc                       int3       
00006d2d: cc                       int3       
00006d2e: cc                       int3       
00006d2f: cc                       int3       
00006d30: 56                       push       rsi
00006d31: 57                       push       rdi
00006d32: 4889d6                   mov        rsi, rdx
00006d35: 4889cf                   mov        rdi, rcx
00006d38: 4e8d4c06ff               lea        r9, [rsi + r8 - 1]
00006d3d: 4839fe                   cmp        rsi, rdi
00006d40: 4889f8                   mov        rax, rdi
00006d43: 7305                     jae        0x6d4a
00006d45: 4939f9                   cmp        r9, rdi
00006d48: 7310                     jae        0x6d5a
00006d4a: 4c89c1                   mov        rcx, r8
00006d4d: 4983e007                 and        r8, 7
00006d51: 48c1e903                 shr        rcx, 3
00006d55: f348a5                   rep movsq  qword ptr [rdi], qword ptr [rsi]
00006d58: eb09                     jmp        0x6d63
00006d5a: 4c89ce                   mov        rsi, r9
00006d5d: 4a8d7c07ff               lea        rdi, [rdi + r8 - 1]
00006d62: fd                       std        
00006d63: 4c89c1                   mov        rcx, r8
00006d66: f3a4                     rep movsb  byte ptr [rdi], byte ptr [rsi]
00006d68: fc                       cld        
00006d69: 5f                       pop        rdi
00006d6a: 5e                       pop        rsi
00006d6b: c3                       ret        
00006d6c: 0000                     add        byte ptr [rax], al
00006d6e: 0000                     add        byte ptr [rax], al
00006d70: 0000                     add        byte ptr [rax], al
00006d72: 0000                     add        byte ptr [rax], al
00006d74: 0000                     add        byte ptr [rax], al
00006d76: 0000                     add        byte ptr [rax], al
00006d78: 0000                     add        byte ptr [rax], al
00006d7a: 0000                     add        byte ptr [rax], al
00006d7c: 0000                     add        byte ptr [rax], al
00006d7e: 0000                     add        byte ptr [rax], al

Module: NvramPei.te
SHA256: cbc1def3ce53e947091d3bf1e950d78a4e78afbc69c67369124979736ab2116f
Addresses: section RVA; linear IA32 decoding; data may be decoded as instructions.

Section .text: RVA=0x240, raw=0xb0
00000240: ff742408                 push       dword ptr [esp + 8]
00000244: e820020000               call       0x469
00000249: 59                       pop        ecx
0000024a: c3                       ret        
0000024b: 55                       push       ebp
0000024c: 8bec                     mov        ebp, esp
0000024e: 51                       push       ecx
0000024f: 33c0                     xor        eax, eax
00000251: 50                       push       eax
00000252: 8d4dfc                   lea        ecx, [ebp - 4]
00000255: 51                       push       ecx
00000256: 50                       push       eax
00000257: 685494ed09               push       0x9ed9454
0000025c: 8945fc                   mov        dword ptr [ebp - 4], eax
0000025f: 8b450c                   mov        eax, dword ptr [ebp + 0xc]
00000262: 689c94ed09               push       0x9ed949c
00000267: 50                       push       eax
00000268: ff10                     call       dword ptr [eax]
0000026a: 83c418                   add        esp, 0x18
0000026d: 3d05000080               cmp        eax, 0x80000005
00000272: 7404                     je         0x278
00000274: b001                     mov        al, 1
00000276: c9                       leave      
00000277: c3                       ret        
00000278: 33c0                     xor        eax, eax
0000027a: 817dfcd3010000           cmp        dword ptr [ebp - 4], 0x1d3
00000281: 0f94c0                   sete       al
00000284: c9                       leave      
00000285: c3                       ret        
00000286: 55                       push       ebp
00000287: 8bec                     mov        ebp, esp
00000289: 8b4508                   mov        eax, dword ptr [ebp + 8]
0000028c: 8b08                     mov        ecx, dword ptr [eax]
0000028e: 8d5508                   lea        edx, [ebp + 8]
00000291: 52                       push       edx
00000292: 6a00                     push       0
00000294: 6a00                     push       0
00000296: 68f090ed09               push       0x9ed90f0
0000029b: 50                       push       eax
0000029c: ff5120                   call       dword ptr [ecx + 0x20]
0000029f: 83c414                   add        esp, 0x14
000002a2: 85c0                     test       eax, eax
000002a4: 7c18                     jl         0x2be
000002a6: ff751c                   push       dword ptr [ebp + 0x1c]
000002a9: 8b4508                   mov        eax, dword ptr [ebp + 8]
000002ac: ff7518                   push       dword ptr [ebp + 0x18]
000002af: ff7514                   push       dword ptr [ebp + 0x14]
000002b2: ff7510                   push       dword ptr [ebp + 0x10]
000002b5: ff750c                   push       dword ptr [ebp + 0xc]
000002b8: 50                       push       eax
000002b9: ff10                     call       dword ptr [eax]
000002bb: 83c418                   add        esp, 0x18
000002be: 5d                       pop        ebp
000002bf: c3                       ret        
000002c0: 55                       push       ebp
000002c1: 8bec                     mov        ebp, esp
000002c3: 8b4508                   mov        eax, dword ptr [ebp + 8]
000002c6: 8b08                     mov        ecx, dword ptr [eax]
000002c8: 8d5508                   lea        edx, [ebp + 8]
000002cb: 52                       push       edx
000002cc: 6a00                     push       0
000002ce: 6a00                     push       0
000002d0: 68f090ed09               push       0x9ed90f0
000002d5: 50                       push       eax
000002d6: ff5120                   call       dword ptr [ecx + 0x20]
000002d9: 83c414                   add        esp, 0x14
000002dc: 85c0                     test       eax, eax
000002de: 7c13                     jl         0x2f3
000002e0: ff7514                   push       dword ptr [ebp + 0x14]
000002e3: 8b4508                   mov        eax, dword ptr [ebp + 8]
000002e6: ff7510                   push       dword ptr [ebp + 0x10]
000002e9: ff750c                   push       dword ptr [ebp + 0xc]
000002ec: 50                       push       eax
000002ed: ff5004                   call       dword ptr [eax + 4]
000002f0: 83c410                   add        esp, 0x10
000002f3: 5d                       pop        ebp
000002f4: c3                       ret        
000002f5: 55                       push       ebp
000002f6: 8bec                     mov        ebp, esp
000002f8: 833d149bed0900           cmp        dword ptr [0x9ed9b14], 0
000002ff: 53                       push       ebx
00000300: 56                       push       esi
00000301: bb03000080               mov        ebx, 0x80000003
00000306: 57                       push       edi
00000307: 8b7d08                   mov        edi, dword ptr [ebp + 8]
0000030a: 8bc3                     mov        eax, ebx
0000030c: 742a                     je         0x338
0000030e: be149bed09               mov        esi, 0x9ed9b14
00000313: 3bc3                     cmp        eax, ebx
00000315: 753e                     jne        0x355
00000317: ff751c                   push       dword ptr [ebp + 0x1c]
0000031a: ff7518                   push       dword ptr [ebp + 0x18]
0000031d: ff7514                   push       dword ptr [ebp + 0x14]
00000320: ff7510                   push       dword ptr [ebp + 0x10]
00000323: ff750c                   push       dword ptr [ebp + 0xc]
00000326: 57                       push       edi
00000327: ff16                     call       dword ptr [esi]
00000329: 83c604                   add        esi, 4
0000032c: 83c418                   add        esp, 0x18
0000032f: 833e00                   cmp        dword ptr [esi], 0
00000332: 75df                     jne        0x313
00000334: 3bc3                     cmp        eax, ebx
00000336: 751d                     jne        0x355
00000338: ff7708                   push       dword ptr [edi + 8]
0000033b: 8b5d18                   mov        ebx, dword ptr [ebp + 0x18]
0000033e: ff751c                   push       dword ptr [ebp + 0x1c]
00000341: 8d4f10                   lea        ecx, [edi + 0x10]
00000344: ff7514                   push       dword ptr [ebp + 0x14]
00000347: ff7510                   push       dword ptr [ebp + 0x10]
0000034a: ff750c                   push       dword ptr [ebp + 0xc]
0000034d: e8f40a0000               call       0xe46
00000352: 83c414                   add        esp, 0x14
00000355: 5f                       pop        edi
00000356: 5e                       pop        esi
00000357: 5b                       pop        ebx
00000358: 5d                       pop        ebp
00000359: c3                       ret        
0000035a: 55                       push       ebp
0000035b: 8bec                     mov        ebp, esp
0000035d: 833d189bed0900           cmp        dword ptr [0x9ed9b18], 0
00000364: 53                       push       ebx
00000365: 56                       push       esi
00000366: bb03000080               mov        ebx, 0x80000003
0000036b: 57                       push       edi
0000036c: 8b7d08                   mov        edi, dword ptr [ebp + 8]
0000036f: 8bc3                     mov        eax, ebx
00000371: 7424                     je         0x397
00000373: be189bed09               mov        esi, 0x9ed9b18
00000378: 3bc3                     cmp        eax, ebx
0000037a: 7537                     jne        0x3b3
0000037c: ff7514                   push       dword ptr [ebp + 0x14]
0000037f: ff7510                   push       dword ptr [ebp + 0x10]
00000382: ff750c                   push       dword ptr [ebp + 0xc]
00000385: 57                       push       edi
00000386: ff16                     call       dword ptr [esi]
00000388: 83c604                   add        esi, 4
0000038b: 83c410                   add        esp, 0x10
0000038e: 833e00                   cmp        dword ptr [esi], 0
00000391: 75e5                     jne        0x378
00000393: 3bc3                     cmp        eax, ebx
00000395: 751c                     jne        0x3b3
00000397: 8d470c                   lea        eax, [edi + 0xc]
0000039a: 50                       push       eax
0000039b: 8d4710                   lea        eax, [edi + 0x10]
0000039e: 50                       push       eax
0000039f: ff7708                   push       dword ptr [edi + 8]
000003a2: ff7514                   push       dword ptr [ebp + 0x14]
000003a5: ff7510                   push       dword ptr [ebp + 0x10]
000003a8: ff750c                   push       dword ptr [ebp + 0xc]
000003ab: e8f90a0000               call       0xea9
000003b0: 83c418                   add        esp, 0x18
000003b3: 5f                       pop        edi
000003b4: 5e                       pop        esi
000003b5: 5b                       pop        ebx
000003b6: 5d                       pop        ebp
000003b7: c3                       ret        
000003b8: 55                       push       ebp
000003b9: 8bec                     mov        ebp, esp
000003bb: 83ec3c                   sub        esp, 0x3c
000003be: 53                       push       ebx
000003bf: 56                       push       esi
000003c0: 33db                     xor        ebx, ebx
000003c2: 8b07                     mov        eax, dword ptr [edi]
000003c4: 8365f800                 and        dword ptr [ebp - 8], 0
000003c8: 8d4df8                   lea        ecx, [ebp - 8]
000003cb: 51                       push       ecx
000003cc: 53                       push       ebx
000003cd: 57                       push       edi
000003ce: ff5038                   call       dword ptr [eax + 0x38]
000003d1: 83c40c                   add        esp, 0xc
000003d4: 43                       inc        ebx
000003d5: 85c0                     test       eax, eax
000003d7: 7c6a                     jl         0x443
000003d9: 8b07                     mov        eax, dword ptr [edi]
000003db: 8365f400                 and        dword ptr [ebp - 0xc], 0
000003df: 8d4df4                   lea        ecx, [ebp - 0xc]
000003e2: 51                       push       ecx
000003e3: ff75f8                   push       dword ptr [ebp - 8]
000003e6: 688c94ed09               push       0x9ed948c
000003eb: ff5068                   call       dword ptr [eax + 0x68]
000003ee: 83c40c                   add        esp, 0xc
000003f1: 85c0                     test       eax, eax
000003f3: 7ccd                     jl         0x3c2
000003f5: 8b07                     mov        eax, dword ptr [edi]
000003f7: 8d4df0                   lea        ecx, [ebp - 0x10]
000003fa: 51                       push       ecx
000003fb: ff75f4                   push       dword ptr [ebp - 0xc]
000003fe: 6a19                     push       0x19
00000400: 57                       push       edi
00000401: ff5040                   call       dword ptr [eax + 0x40]
00000404: 83c410                   add        esp, 0x10
00000407: 85c0                     test       eax, eax
00000409: 7cb7                     jl         0x3c2
0000040b: 8b45f0                   mov        eax, dword ptr [ebp - 0x10]
0000040e: 8945c8                   mov        dword ptr [ebp - 0x38], eax
00000411: 8b40fc                   mov        eax, dword ptr [eax - 4]
00000414: 25ffffff00               and        eax, 0xffffff
00000419: 83e804                   sub        eax, 4
0000041c: 8945cc                   mov        dword ptr [ebp - 0x34], eax
0000041f: b007                     mov        al, 7
00000421: 33d2                     xor        edx, edx
00000423: 8d75c8                   lea        esi, [ebp - 0x38]
00000426: e879090000               call       0xda4
0000042b: 8bc6                     mov        eax, esi
0000042d: 50                       push       eax
0000042e: 8b4508                   mov        eax, dword ptr [ebp + 8]
00000431: 68c49aed09               push       0x9ed9ac4
00000436: e8bf090000               call       0xdfa
0000043b: 59                       pop        ecx
0000043c: 59                       pop        ecx
0000043d: 85c0                     test       eax, eax
0000043f: 7481                     je         0x3c2
00000441: 33c0                     xor        eax, eax
00000443: 5e                       pop        esi
00000444: 5b                       pop        ebx
00000445: c9                       leave      
00000446: c3                       ret        
00000447: 51                       push       ecx
00000448: 57                       push       edi
00000449: e8c60c0000               call       0x1114
0000044e: ff74240c                 push       dword ptr [esp + 0xc]
00000452: 8bf8                     mov        edi, eax
00000454: e85fffffff               call       0x3b8
00000459: 59                       pop        ecx
0000045a: 85c0                     test       eax, eax
0000045c: 7c06                     jl         0x464
0000045e: 8b44240c                 mov        eax, dword ptr [esp + 0xc]
00000462: eb02                     jmp        0x466
00000464: 33c0                     xor        eax, eax
00000466: 5f                       pop        edi
00000467: 59                       pop        ecx
00000468: c3                       ret        
00000469: 55                       push       ebp
0000046a: 8bec                     mov        ebp, esp
0000046c: 83e4f8                   and        esp, 0xfffffff8
0000046f: 81eccc000000             sub        esp, 0xcc
00000475: 8b4508                   mov        eax, dword ptr [ebp + 8]
00000478: 8b08                     mov        ecx, dword ptr [eax]
0000047a: 8364241000               and        dword ptr [esp + 0x10], 0
0000047f: 53                       push       ebx
00000480: 56                       push       esi
00000481: 57                       push       edi
00000482: 8d542420                 lea        edx, [esp + 0x20]
00000486: 52                       push       edx
00000487: 68a0000000               push       0xa0
0000048c: 50                       push       eax
0000048d: c644241b00               mov        byte ptr [esp + 0x1b], 0
00000492: ff514c                   call       dword ptr [ecx + 0x4c]
00000495: 83c40c                   add        esp, 0xc
00000498: 85c0                     test       eax, eax
0000049a: 0f8cc7020000             jl         0x767
000004a0: 8b7c2420                 mov        edi, dword ptr [esp + 0x20]
000004a4: be7494ed09               mov        esi, 0x9ed9474
000004a9: a5                       movsd      dword ptr es:[edi], dword ptr [esi]
000004aa: a5                       movsd      dword ptr es:[edi], dword ptr [esi]
000004ab: a5                       movsd      dword ptr es:[edi], dword ptr [esi]
000004ac: 8b7c2420                 mov        edi, dword ptr [esp + 0x20]
000004b0: 83c70c                   add        edi, 0xc
000004b3: be8094ed09               mov        esi, 0x9ed9480
000004b8: a5                       movsd      dword ptr es:[edi], dword ptr [esi]
000004b9: a5                       movsd      dword ptr es:[edi], dword ptr [esi]
000004ba: a5                       movsd      dword ptr es:[edi], dword ptr [esi]
000004bb: 8b442420                 mov        eax, dword ptr [esp + 0x20]
000004bf: 8d5818                   lea        ebx, [eax + 0x18]
000004c2: 895808                   mov        dword ptr [eax + 8], ebx
000004c5: a16c94ed09               mov        eax, dword ptr [0x9ed946c]
000004ca: 8903                     mov        dword ptr [ebx], eax
000004cc: a17094ed09               mov        eax, dword ptr [0x9ed9470]
000004d1: 33ff                     xor        edi, edi
000004d3: 68f48bed09               push       0x9ed8bf4
000004d8: 894304                   mov        dword ptr [ebx + 4], eax
000004db: 897b08                   mov        dword ptr [ebx + 8], edi
000004de: 897b0c                   mov        dword ptr [ebx + 0xc], edi
000004e1: e8200e0000               call       0x1306
000004e6: 59                       pop        ecx
000004e7: 3bc7                     cmp        eax, edi
000004e9: 740c                     je         0x4f7
000004eb: 8b7010                   mov        esi, dword ptr [eax + 0x10]
000004ee: 8b401c                   mov        eax, dword ptr [eax + 0x1c]
000004f1: 8944242c                 mov        dword ptr [esp + 0x2c], eax
000004f5: eb0d                     jmp        0x504
000004f7: be000000ff               mov        esi, 0xff000000
000004fc: c744242c00000200         mov        dword ptr [esp + 0x2c], 0x20000
00000504: 68048ced09               push       0x9ed8c04
00000509: 8974242c                 mov        dword ptr [esp + 0x2c], esi
0000050d: e8f40d0000               call       0x1306
00000512: 59                       pop        ecx
00000513: 3bc7                     cmp        eax, edi
00000515: 7409                     je         0x520
00000517: 8b4010                   mov        eax, dword ptr [eax + 0x10]
0000051a: 89442418                 mov        dword ptr [esp + 0x18], eax
0000051e: eb04                     jmp        0x524
00000520: 897c2418                 mov        dword ptr [esp + 0x18], edi
00000524: 8bce                     mov        ecx, esi
00000526: e8100b0000               call       0x103b
0000052b: 89442424                 mov        dword ptr [esp + 0x24], eax
0000052f: 3bc7                     cmp        eax, edi
00000531: 7405                     je         0x538
00000533: 8344242418               add        dword ptr [esp + 0x24], 0x18
00000538: ff742418                 push       dword ptr [esp + 0x18]
0000053c: 8d7c241b                 lea        edi, [esp + 0x1b]
00000540: 8bc6                     mov        eax, esi
00000542: e8630b0000               call       0x10aa
00000547: 59                       pop        ecx
00000548: 84c0                     test       al, al
0000054a: 7519                     jne        0x565
0000054c: 38442417                 cmp        byte ptr [esp + 0x17], al
00000550: 740e                     je         0x560
00000552: 8b442418                 mov        eax, dword ptr [esp + 0x18]
00000556: 89742418                 mov        dword ptr [esp + 0x18], esi
0000055a: 89442428                 mov        dword ptr [esp + 0x28], eax
0000055e: eb05                     jmp        0x565
00000560: c644240f01               mov        byte ptr [esp + 0xf], 1
00000565: 8b542424                 mov        edx, dword ptr [esp + 0x24]
00000569: b001                     mov        al, 1
0000056b: 8d742428                 lea        esi, [esp + 0x28]
0000056f: e830080000               call       0xda4
00000574: 807c240f00               cmp        byte ptr [esp + 0xf], 0
00000579: 7417                     je         0x592
0000057b: 8b4308                   mov        eax, dword ptr [ebx + 8]
0000057e: 6bc028                   imul       eax, eax, 0x28
00000581: c744241c02000000         mov        dword ptr [esp + 0x1c], 2
00000589: 8d441810                 lea        eax, [eax + ebx + 0x10]
0000058d: e945010000               jmp        0x6d7
00000592: 6a22                     push       0x22
00000594: 59                       pop        ecx
00000595: 8bf3                     mov        esi, ebx
00000597: 8d7c2450                 lea        edi, [esp + 0x50]
0000059b: f3a5                     rep movsd  dword ptr es:[edi], dword ptr [esi]
0000059d: 6a0a                     push       0xa
0000059f: 59                       pop        ecx
000005a0: 8d742428                 lea        esi, [esp + 0x28]
000005a4: 8d7c2460                 lea        edi, [esp + 0x60]
000005a8: f3a5                     rep movsd  dword ptr es:[edi], dword ptr [esi]
000005aa: 33ff                     xor        edi, edi
000005ac: c744245801000000         mov        dword ptr [esp + 0x58], 1
000005b4: c644240f00               mov        byte ptr [esp + 0xf], 0
000005b9: 393d1091ed09             cmp        dword ptr [0x9ed9110], edi
000005bf: 742b                     je         0x5ec
000005c1: be1091ed09               mov        esi, 0x9ed9110
000005c6: 807c240f00               cmp        byte ptr [esp + 0xf], 0
000005cb: 0f858d000000             jne        0x65e
000005d1: 8d442450                 lea        eax, [esp + 0x50]
000005d5: 50                       push       eax
000005d6: ff7508                   push       dword ptr [ebp + 8]
000005d9: ff16                     call       dword ptr [esi]
000005db: 83c604                   add        esi, 4
000005de: 59                       pop        ecx
000005df: 59                       pop        ecx
000005e0: 8844240f                 mov        byte ptr [esp + 0xf], al
000005e4: 393e                     cmp        dword ptr [esi], edi
000005e6: 75de                     jne        0x5c6
000005e8: 84c0                     test       al, al
000005ea: 7572                     jne        0x65e
000005ec: 32c0                     xor        al, al
000005ee: 393d4894ed09             cmp        dword ptr [0x9ed9448], edi
000005f4: 7420                     je         0x616
000005f6: be4894ed09               mov        esi, 0x9ed9448
000005fb: 84c0                     test       al, al
000005fd: 755f                     jne        0x65e
000005ff: 8d442450                 lea        eax, [esp + 0x50]
00000603: 50                       push       eax
00000604: ff7508                   push       dword ptr [ebp + 8]
00000607: ff16                     call       dword ptr [esi]
00000609: 83c604                   add        esi, 4
0000060c: 59                       pop        ecx
0000060d: 59                       pop        ecx
0000060e: 393e                     cmp        dword ptr [esi], edi
00000610: 75e9                     jne        0x5fb
00000612: 84c0                     test       al, al
00000614: 7548                     jne        0x65e
00000616: 8b4308                   mov        eax, dword ptr [ebx + 8]
00000619: 6bc028                   imul       eax, eax, 0x28
0000061c: 8d7c1810                 lea        edi, [eax + ebx + 0x10]
00000620: 6a0a                     push       0xa
00000622: 59                       pop        ecx
00000623: 8d742428                 lea        esi, [esp + 0x28]
00000627: f3a5                     rep movsd  dword ptr es:[edi], dword ptr [esi]
00000629: ff4308                   inc        dword ptr [ebx + 8]
0000062c: 8b4308                   mov        eax, dword ptr [ebx + 8]
0000062f: 6bc028                   imul       eax, eax, 0x28
00000632: 8d741810                 lea        esi, [eax + ebx + 0x10]
00000636: 8d442428                 lea        eax, [esp + 0x28]
0000063a: 50                       push       eax
0000063b: 68c49aed09               push       0x9ed9ac4
00000640: 8bc6                     mov        eax, esi
00000642: e8b3070000               call       0xdfa
00000647: 59                       pop        ecx
00000648: 59                       pop        ecx
00000649: 85c0                     test       eax, eax
0000064b: 7404                     je         0x651
0000064d: 8bc6                     mov        eax, esi
0000064f: eb07                     jmp        0x658
00000651: 56                       push       esi
00000652: e8f0fdffff               call       0x447
00000657: 59                       pop        ecx
00000658: 85c0                     test       eax, eax
0000065a: 7464                     je         0x6c0
0000065c: eb5f                     jmp        0x6bd
0000065e: 8b4308                   mov        eax, dword ptr [ebx + 8]
00000661: 6bc028                   imul       eax, eax, 0x28
00000664: 8d741810                 lea        esi, [eax + ebx + 0x10]
00000668: 8d442428                 lea        eax, [esp + 0x28]
0000066c: 50                       push       eax
0000066d: 68c49aed09               push       0x9ed9ac4
00000672: 8bc6                     mov        eax, esi
00000674: e881070000               call       0xdfa
00000679: 59                       pop        ecx
0000067a: 59                       pop        ecx
0000067b: 85c0                     test       eax, eax
0000067d: 7404                     je         0x683
0000067f: 8bc6                     mov        eax, esi
00000681: eb07                     jmp        0x68a
00000683: 56                       push       esi
00000684: e8befdffff               call       0x447
00000689: 59                       pop        ecx
0000068a: 3bc7                     cmp        eax, edi
0000068c: 7403                     je         0x691
0000068e: ff4308                   inc        dword ptr [ebx + 8]
00000691: 807c240f00               cmp        byte ptr [esp + 0xf], 0
00000696: 740a                     je         0x6a2
00000698: c744241c02000000         mov        dword ptr [esp + 0x1c], 2
000006a0: eb1e                     jmp        0x6c0
000006a2: 8b4308                   mov        eax, dword ptr [ebx + 8]
000006a5: 6bc028                   imul       eax, eax, 0x28
000006a8: 6a0a                     push       0xa
000006aa: 8d7c1810                 lea        edi, [eax + ebx + 0x10]
000006ae: 59                       pop        ecx
000006af: 8d742428                 lea        esi, [esp + 0x28]
000006b3: f3a5                     rep movsd  dword ptr es:[edi], dword ptr [esi]
000006b5: c744241c04000000         mov        dword ptr [esp + 0x1c], 4
000006bd: ff4308                   inc        dword ptr [ebx + 8]
000006c0: 53                       push       ebx
000006c1: ff7508                   push       dword ptr [ebp + 8]
000006c4: ff155094ed09             call       dword ptr [0x9ed9450]
000006ca: 59                       pop        ecx
000006cb: 59                       pop        ecx
000006cc: 84c0                     test       al, al
000006ce: 7518                     jne        0x6e8
000006d0: 83630800                 and        dword ptr [ebx + 8], 0
000006d4: 8d4310                   lea        eax, [ebx + 0x10]
000006d7: 8b7d08                   mov        edi, dword ptr [ebp + 8]
000006da: 50                       push       eax
000006db: e8d8fcffff               call       0x3b8
000006e0: 59                       pop        ecx
000006e1: 85c0                     test       eax, eax
000006e3: 7c03                     jl         0x6e8
000006e5: ff4308                   inc        dword ptr [ebx + 8]
000006e8: 8b4508                   mov        eax, dword ptr [ebp + 8]
000006eb: 8b08                     mov        ecx, dword ptr [eax]
000006ed: 8d542410                 lea        edx, [esp + 0x10]
000006f1: 52                       push       edx
000006f2: 6a38                     push       0x38
000006f4: 6a04                     push       4
000006f6: 50                       push       eax
000006f7: ff5134                   call       dword ptr [ecx + 0x34]
000006fa: 83c410                   add        esp, 0x10
000006fd: 85c0                     test       eax, eax
000006ff: 7c57                     jl         0x758
00000701: 8b7c2410                 mov        edi, dword ptr [esp + 0x10]
00000705: 8b4c2428                 mov        ecx, dword ptr [esp + 0x28]
00000709: 83c708                   add        edi, 8
0000070c: bedc9aed09               mov        esi, 0x9ed9adc
00000711: a5                       movsd      dword ptr es:[edi], dword ptr [esi]
00000712: a5                       movsd      dword ptr es:[edi], dword ptr [esi]
00000713: a5                       movsd      dword ptr es:[edi], dword ptr [esi]
00000714: a5                       movsd      dword ptr es:[edi], dword ptr [esi]
00000715: 8b442410                 mov        eax, dword ptr [esp + 0x10]
00000719: 894818                   mov        dword ptr [eax + 0x18], ecx
0000071c: 8b442410                 mov        eax, dword ptr [esp + 0x10]
00000720: 83601c00                 and        dword ptr [eax + 0x1c], 0
00000724: 8b442410                 mov        eax, dword ptr [esp + 0x10]
00000728: 8b4c2418                 mov        ecx, dword ptr [esp + 0x18]
0000072c: 894820                   mov        dword ptr [eax + 0x20], ecx
0000072f: 8b442410                 mov        eax, dword ptr [esp + 0x10]
00000733: 83602400                 and        dword ptr [eax + 0x24], 0
00000737: 8b442410                 mov        eax, dword ptr [esp + 0x10]
0000073b: 8b4c242c                 mov        ecx, dword ptr [esp + 0x2c]
0000073f: 894828                   mov        dword ptr [eax + 0x28], ecx
00000742: 8b442410                 mov        eax, dword ptr [esp + 0x10]
00000746: 8b4c241c                 mov        ecx, dword ptr [esp + 0x1c]
0000074a: 894830                   mov        dword ptr [eax + 0x30], ecx
0000074d: 8b442410                 mov        eax, dword ptr [esp + 0x10]
00000751: 8b4c2424                 mov        ecx, dword ptr [esp + 0x24]
00000755: 89482c                   mov        dword ptr [eax + 0x2c], ecx
00000758: 8b4508                   mov        eax, dword ptr [ebp + 8]
0000075b: ff742420                 push       dword ptr [esp + 0x20]
0000075f: 8b08                     mov        ecx, dword ptr [eax]
00000761: 50                       push       eax
00000762: ff5118                   call       dword ptr [ecx + 0x18]
00000765: 59                       pop        ecx
00000766: 59                       pop        ecx
00000767: 5f                       pop        edi
00000768: 5e                       pop        esi
00000769: 5b                       pop        ebx
0000076a: 8be5                     mov        esp, ebp
0000076c: 5d                       pop        ebp
0000076d: c3                       ret        
0000076e: f6400904                 test       byte ptr [eax + 9], 4
00000772: 7404                     je         0x778
00000774: 83c00a                   add        eax, 0xa
00000777: c3                       ret        
00000778: 0fb6480a                 movzx      ecx, byte ptr [eax + 0xa]
0000077c: 8b442404                 mov        eax, dword ptr [esp + 4]
00000780: 8b4008                   mov        eax, dword ptr [eax + 8]
00000783: c1e104                   shl        ecx, 4
00000786: 2bc1                     sub        eax, ecx
00000788: c3                       ret        
00000789: 53                       push       ebx
0000078a: 32db                     xor        bl, bl
0000078c: f6410910                 test       byte ptr [ecx + 9], 0x10
00000790: 56                       push       esi
00000791: 743f                     je         0x7d2
00000793: 8d7104                   lea        esi, [ecx + 4]
00000796: 0fb716                   movzx      edx, word ptr [esi]
00000799: 8d440afe                 lea        eax, [edx + ecx - 2]
0000079d: 57                       push       edi
0000079e: 0fb738                   movzx      edi, word ptr [eax]
000007a1: 2bc7                     sub        eax, edi
000007a3: f6400201                 test       byte ptr [eax + 2], 1
000007a7: 5f                       pop        edi
000007a8: 7428                     je         0x7d2
000007aa: 8d410a                   lea        eax, [ecx + 0xa]
000007ad: 8d5402f6                 lea        edx, [edx + eax - 0xa]
000007b1: eb03                     jmp        0x7b6
000007b3: 0218                     add        bl, byte ptr [eax]
000007b5: 40                       inc        eax
000007b6: 3bc2                     cmp        eax, edx
000007b8: 72f9                     jb         0x7b3
000007ba: 8bc6                     mov        eax, esi
000007bc: 8d5002                   lea        edx, [eax + 2]
000007bf: eb03                     jmp        0x7c4
000007c1: 0218                     add        bl, byte ptr [eax]
000007c3: 40                       inc        eax
000007c4: 3bc2                     cmp        eax, edx
000007c6: 72f9                     jb         0x7c1
000007c8: 0fb64109                 movzx      eax, byte ptr [ecx + 9]
000007cc: 02c3                     add        al, bl
000007ce: f7d8                     neg        eax
000007d0: eb02                     jmp        0x7d4
000007d2: 32c0                     xor        al, al
000007d4: 5e                       pop        esi
000007d5: 5b                       pop        ebx
000007d6: c3                       ret        
000007d7: 53                       push       ebx
000007d8: 56                       push       esi
000007d9: 57                       push       edi
000007da: ff742418                 push       dword ptr [esp + 0x18]
000007de: 8bf0                     mov        esi, eax
000007e0: 8bce                     mov        ecx, esi
000007e2: 33db                     xor        ebx, ebx
000007e4: e885000000               call       0x86e
000007e9: 83c404                   add        esp, 4
000007ec: 84c0                     test       al, al
000007ee: 7424                     je         0x814
000007f0: bfffffff00               mov        edi, 0xffffff
000007f5: 8b4606                   mov        eax, dword ptr [esi + 6]
000007f8: 23c7                     and        eax, edi
000007fa: 3bc7                     cmp        eax, edi
000007fc: 741e                     je         0x81c
000007fe: ff742418                 push       dword ptr [esp + 0x18]
00000802: 8bde                     mov        ebx, esi
00000804: 03f0                     add        esi, eax
00000806: 8bce                     mov        ecx, esi
00000808: e861000000               call       0x86e
0000080d: 83c404                   add        esp, 4
00000810: 84c0                     test       al, al
00000812: 75e1                     jne        0x7f5
00000814: 8bc3                     mov        eax, ebx
00000816: 85c0                     test       eax, eax
00000818: 7506                     jne        0x820
0000081a: eb4e                     jmp        0x86a
0000081c: 8bc6                     mov        eax, esi
0000081e: ebf6                     jmp        0x816
00000820: 0fb65009                 movzx      edx, byte ptr [eax + 9]
00000824: 6a0a                     push       0xa
00000826: 59                       pop        ecx
00000827: f6c208                   test       dl, 8
0000082a: 7518                     jne        0x844
0000082c: 8b742410                 mov        esi, dword ptr [esp + 0x10]
00000830: 8bca                     mov        ecx, edx
00000832: 80e104                   and        cl, 4
00000835: 0fb6c9                   movzx      ecx, cl
00000838: f7d9                     neg        ecx
0000083a: 1bc9                     sbb        ecx, ecx
0000083c: 83e10f                   and        ecx, 0xf
0000083f: 41                       inc        ecx
00000840: 8d4c310a                 lea        ecx, [ecx + esi + 0xa]
00000844: 8b742414                 mov        esi, dword ptr [esp + 0x14]
00000848: 85f6                     test       esi, esi
0000084a: 741c                     je         0x868
0000084c: f6c210                   test       dl, 0x10
0000084f: 740b                     je         0x85c
00000851: 0fb75004                 movzx      edx, word ptr [eax + 4]
00000855: 0fb75402fe               movzx      edx, word ptr [edx + eax - 2]
0000085a: eb02                     jmp        0x85e
0000085c: 33d2                     xor        edx, edx
0000085e: 0fb77804                 movzx      edi, word ptr [eax + 4]
00000862: 2bfa                     sub        edi, edx
00000864: 2bf9                     sub        edi, ecx
00000866: 893e                     mov        dword ptr [esi], edi
00000868: 03c1                     add        eax, ecx
0000086a: 5f                       pop        edi
0000086b: 5e                       pop        esi
0000086c: 5b                       pop        ebx
0000086d: c3                       ret        
0000086e: 81394e564152             cmp        dword ptr [ecx], 0x5241564e
00000874: 0fb74104                 movzx      eax, word ptr [ecx + 4]
00000878: 53                       push       ebx
00000879: 56                       push       esi
0000087a: 57                       push       edi
0000087b: 756b                     jne        0x8e8
0000087d: 807909ff                 cmp        byte ptr [ecx + 9], 0xff
00000881: 7465                     je         0x8e8
00000883: baffff0000               mov        edx, 0xffff
00000888: 663bc2                   cmp        ax, dx
0000088b: 745b                     je         0x8e8
0000088d: 6683f80a                 cmp        ax, 0xa
00000891: 7655                     jbe        0x8e8
00000893: 8b542410                 mov        edx, dword ptr [esp + 0x10]
00000897: 8b520c                   mov        edx, dword ptr [edx + 0xc]
0000089a: 0fb7f0                   movzx      esi, ax
0000089d: 2bd1                     sub        edx, ecx
0000089f: 3bf2                     cmp        esi, edx
000008a1: 7f45                     jg         0x8e8
000008a3: 8b5906                   mov        ebx, dword ptr [ecx + 6]
000008a6: b8ffffff00               mov        eax, 0xffffff
000008ab: 8bfb                     mov        edi, ebx
000008ad: 23f8                     and        edi, eax
000008af: 3bf8                     cmp        edi, eax
000008b1: 7408                     je         0x8bb
000008b3: 3bfe                     cmp        edi, esi
000008b5: 7231                     jb         0x8e8
000008b7: 3bfa                     cmp        edi, edx
000008b9: 772d                     ja         0x8e8
000008bb: c1eb18                   shr        ebx, 0x18
000008be: f6c310                   test       bl, 0x10
000008c1: 7420                     je         0x8e3
000008c3: 0fb74104                 movzx      eax, word ptr [ecx + 4]
000008c7: 8d4408fe                 lea        eax, [eax + ecx - 2]
000008cb: 0fb710                   movzx      edx, word ptr [eax]
000008ce: 2bc2                     sub        eax, edx
000008d0: f6400201                 test       byte ptr [eax + 2], 1
000008d4: 740d                     je         0x8e3
000008d6: 84db                     test       bl, bl
000008d8: 7909                     jns        0x8e3
000008da: e8aafeffff               call       0x789
000008df: 84c0                     test       al, al
000008e1: 7505                     jne        0x8e8
000008e3: 33c0                     xor        eax, eax
000008e5: 40                       inc        eax
000008e6: eb02                     jmp        0x8ea
000008e8: 33c0                     xor        eax, eax
000008ea: 5f                       pop        edi
000008eb: 5e                       pop        esi
000008ec: 5b                       pop        ebx
000008ed: c3                       ret        
000008ee: 56                       push       esi
000008ef: 57                       push       edi
000008f0: 8bf1                     mov        esi, ecx
000008f2: 85c9                     test       ecx, ecx
000008f4: 745f                     je         0x955
000008f6: 8b7b0c                   mov        edi, dword ptr [ebx + 0xc]
000008f9: 3bcf                     cmp        ecx, edi
000008fb: 7358                     jae        0x955
000008fd: 53                       push       ebx
000008fe: e86bffffff               call       0x86e
00000903: 83c404                   add        esp, 4
00000906: 84c0                     test       al, al
00000908: 7441                     je         0x94b
0000090a: 0fb77104                 movzx      esi, word ptr [ecx + 4]
0000090e: 03f1                     add        esi, ecx
00000910: 3bf7                     cmp        esi, edi
00000912: 7237                     jb         0x94b
00000914: 33c9                     xor        ecx, ecx
00000916: 5f                       pop        edi
00000917: 8bc1                     mov        eax, ecx
00000919: 5e                       pop        esi
0000091a: c3                       ret        
0000091b: 53                       push       ebx
0000091c: 8bce                     mov        ecx, esi
0000091e: e84bffffff               call       0x86e
00000923: 83c404                   add        esp, 4
00000926: 84c0                     test       al, al
00000928: 7527                     jne        0x951
0000092a: 0fb74604                 movzx      eax, word ptr [esi + 4]
0000092e: b9ffff0000               mov        ecx, 0xffff
00000933: 663bc1                   cmp        ax, cx
00000936: 74dc                     je         0x914
00000938: 6683f80a                 cmp        ax, 0xa
0000093c: 76d6                     jbe        0x914
0000093e: 0fb7c0                   movzx      eax, ax
00000941: 8bcf                     mov        ecx, edi
00000943: 2bce                     sub        ecx, esi
00000945: 3bc1                     cmp        eax, ecx
00000947: 7fcb                     jg         0x914
00000949: 03f0                     add        esi, eax
0000094b: 3bf7                     cmp        esi, edi
0000094d: 72cc                     jb         0x91b
0000094f: ebc3                     jmp        0x914
00000951: 8bce                     mov        ecx, esi
00000953: eb02                     jmp        0x957
00000955: 33c9                     xor        ecx, ecx
00000957: 85c9                     test       ecx, ecx
00000959: 74bb                     je         0x916
0000095b: f6410980                 test       byte ptr [ecx + 9], 0x80
0000095f: 748f                     je         0x8f0
00000961: f6410908                 test       byte ptr [ecx + 9], 8
00000965: 7589                     jne        0x8f0
00000967: ebad                     jmp        0x916
00000969: 53                       push       ebx
0000096a: 8bd8                     mov        ebx, eax
0000096c: 8b4b10                   mov        ecx, dword ptr [ebx + 0x10]
0000096f: 53                       push       ebx
00000970: e8f9feffff               call       0x86e
00000975: 83c404                   add        esp, 4
00000978: 84c0                     test       al, al
0000097a: 7504                     jne        0x980
0000097c: 33c0                     xor        eax, eax
0000097e: 5b                       pop        ebx
0000097f: c3                       ret        
00000980: f6410980                 test       byte ptr [ecx + 9], 0x80
00000984: 740a                     je         0x990
00000986: f6410908                 test       byte ptr [ecx + 9], 8
0000098a: 7504                     jne        0x990
0000098c: 8bc1                     mov        eax, ecx
0000098e: 5b                       pop        ebx
0000098f: c3                       ret        
00000990: e859ffffff               call       0x8ee
00000995: 5b                       pop        ebx
00000996: c3                       ret        
00000997: 55                       push       ebp
00000998: 8bec                     mov        ebp, esp
0000099a: 51                       push       ecx
0000099b: 51                       push       ecx
0000099c: 0fb64e09                 movzx      ecx, byte ptr [esi + 9]
000009a0: 53                       push       ebx
000009a1: 0fb65f09                 movzx      ebx, byte ptr [edi + 9]
000009a5: 8ac3                     mov        al, bl
000009a7: 2402                     and        al, 2
000009a9: 83e102                   and        ecx, 2
000009ac: 8845ff                   mov        byte ptr [ebp - 1], al
000009af: 3ac1                     cmp        al, cl
000009b1: 0f858c000000             jne        0xa43
000009b7: 8a4a1c                   mov        cl, byte ptr [edx + 0x1c]
000009ba: 8b4508                   mov        eax, dword ptr [ebp + 8]
000009bd: 32481c                   xor        cl, byte ptr [eax + 0x1c]
000009c0: f6c101                   test       cl, 1
000009c3: 757e                     jne        0xa43
000009c5: 50                       push       eax
000009c6: 8bc6                     mov        eax, esi
000009c8: e8a1fdffff               call       0x76e
000009cd: 8945f8                   mov        dword ptr [ebp - 8], eax
000009d0: 52                       push       edx
000009d1: 8bc7                     mov        eax, edi
000009d3: e896fdffff               call       0x76e
000009d8: 59                       pop        ecx
000009d9: 59                       pop        ecx
000009da: 8b4df8                   mov        ecx, dword ptr [ebp - 8]
000009dd: e88b070000               call       0x116d
000009e2: 85c0                     test       eax, eax
000009e4: 755d                     jne        0xa43
000009e6: 0fb64e09                 movzx      ecx, byte ptr [esi + 9]
000009ea: 80e304                   and        bl, 4
000009ed: 0fb6c3                   movzx      eax, bl
000009f0: f7d8                     neg        eax
000009f2: 1bc0                     sbb        eax, eax
000009f4: 80e104                   and        cl, 4
000009f7: 0fb6c9                   movzx      ecx, cl
000009fa: 83e00f                   and        eax, 0xf
000009fd: 40                       inc        eax
000009fe: f7d9                     neg        ecx
00000a00: 1bc9                     sbb        ecx, ecx
00000a02: 83e10f                   and        ecx, 0xf
00000a05: 41                       inc        ecx
00000a06: 807dff00                 cmp        byte ptr [ebp - 1], 0
00000a0a: 8d44380a                 lea        eax, [eax + edi + 0xa]
00000a0e: 8d4c310a                 lea        ecx, [ecx + esi + 0xa]
00000a12: 7523                     jne        0xa37
00000a14: 8a10                     mov        dl, byte ptr [eax]
00000a16: 84d2                     test       dl, dl
00000a18: 7505                     jne        0xa1f
00000a1a: 385001                   cmp        byte ptr [eax + 1], dl
00000a1d: 7429                     je         0xa48
00000a1f: 3a11                     cmp        dl, byte ptr [ecx]
00000a21: 7525                     jne        0xa48
00000a23: 8a5001                   mov        dl, byte ptr [eax + 1]
00000a26: 3a5101                   cmp        dl, byte ptr [ecx + 1]
00000a29: 751d                     jne        0xa48
00000a2b: 40                       inc        eax
00000a2c: 40                       inc        eax
00000a2d: 41                       inc        ecx
00000a2e: 41                       inc        ecx
00000a2f: ebe3                     jmp        0xa14
00000a31: 3a11                     cmp        dl, byte ptr [ecx]
00000a33: 7508                     jne        0xa3d
00000a35: 40                       inc        eax
00000a36: 41                       inc        ecx
00000a37: 8a10                     mov        dl, byte ptr [eax]
00000a39: 84d2                     test       dl, dl
00000a3b: 75f4                     jne        0xa31
00000a3d: 8a00                     mov        al, byte ptr [eax]
00000a3f: 3a01                     cmp        al, byte ptr [ecx]
00000a41: 7413                     je         0xa56
00000a43: 32c0                     xor        al, al
00000a45: 5b                       pop        ebx
00000a46: c9                       leave      
00000a47: c3                       ret        
00000a48: 8a10                     mov        dl, byte ptr [eax]
00000a4a: 3a11                     cmp        dl, byte ptr [ecx]
00000a4c: 75f5                     jne        0xa43
00000a4e: 8a4001                   mov        al, byte ptr [eax + 1]
00000a51: 3a4101                   cmp        al, byte ptr [ecx + 1]
00000a54: 75ed                     jne        0xa43
00000a56: b001                     mov        al, 1
00000a58: ebeb                     jmp        0xa45
00000a5a: 55                       push       ebp
00000a5b: 8bec                     mov        ebp, esp
00000a5d: 51                       push       ecx
00000a5e: 53                       push       ebx
00000a5f: 56                       push       esi
00000a60: 57                       push       edi
00000a61: ff7510                   push       dword ptr [ebp + 0x10]
00000a64: 8bf8                     mov        edi, eax
00000a66: 8bc2                     mov        eax, edx
00000a68: e801fdffff               call       0x76e
00000a6d: 8bd8                     mov        ebx, eax
00000a6f: 59                       pop        ecx
00000a70: 0fb64a09                 movzx      ecx, byte ptr [edx + 9]
00000a74: 8bc1                     mov        eax, ecx
00000a76: 2404                     and        al, 4
00000a78: 0fb6c0                   movzx      eax, al
00000a7b: f7d8                     neg        eax
00000a7d: 1bc0                     sbb        eax, eax
00000a7f: 83e00f                   and        eax, 0xf
00000a82: 40                       inc        eax
00000a83: 8d74100a                 lea        esi, [eax + edx + 0xa]
00000a87: 6a02                     push       2
00000a89: 58                       pop        eax
00000a8a: 8975fc                   mov        dword ptr [ebp - 4], esi
00000a8d: 84c8                     test       al, cl
00000a8f: 7553                     jne        0xae4
00000a91: 0fb716                   movzx      edx, word ptr [esi]
00000a94: 8bce                     mov        ecx, esi
00000a96: 6685d2                   test       dx, dx
00000a99: 7414                     je         0xaaf
00000a9b: 0fb7d2                   movzx      edx, dx
00000a9e: 663b17                   cmp        dx, word ptr [edi]
00000aa1: 750c                     jne        0xaaf
00000aa3: 03c8                     add        ecx, eax
00000aa5: 0fb711                   movzx      edx, word ptr [ecx]
00000aa8: 03f8                     add        edi, eax
00000aaa: 6685d2                   test       dx, dx
00000aad: 75ef                     jne        0xa9e
00000aaf: 668b01                   mov        ax, word ptr [ecx]
00000ab2: 663b07                   cmp        ax, word ptr [edi]
00000ab5: 753f                     jne        0xaf6
00000ab7: 8d7102                   lea        esi, [ecx + 2]
00000aba: 8b4d08                   mov        ecx, dword ptr [ebp + 8]
00000abd: 8bc3                     mov        eax, ebx
00000abf: e8a9060000               call       0x116d
00000ac4: 85c0                     test       eax, eax
00000ac6: 752e                     jne        0xaf6
00000ac8: 8b450c                   mov        eax, dword ptr [ebp + 0xc]
00000acb: 85c0                     test       eax, eax
00000acd: 7405                     je         0xad4
00000acf: 2b75fc                   sub        esi, dword ptr [ebp - 4]
00000ad2: 8930                     mov        dword ptr [eax], esi
00000ad4: b001                     mov        al, 1
00000ad6: eb20                     jmp        0xaf8
00000ad8: 660fb6c9                 movzx      cx, cl
00000adc: 663b0f                   cmp        cx, word ptr [edi]
00000adf: 7509                     jne        0xaea
00000ae1: 46                       inc        esi
00000ae2: 03f8                     add        edi, eax
00000ae4: 8a0e                     mov        cl, byte ptr [esi]
00000ae6: 84c9                     test       cl, cl
00000ae8: 75ee                     jne        0xad8
00000aea: 660fb606                 movzx      ax, byte ptr [esi]
00000aee: 663b07                   cmp        ax, word ptr [edi]
00000af1: 7503                     jne        0xaf6
00000af3: 46                       inc        esi
00000af4: ebc4                     jmp        0xaba
00000af6: 32c0                     xor        al, al
00000af8: 5f                       pop        edi
00000af9: 5e                       pop        esi
00000afa: 5b                       pop        ebx
00000afb: c9                       leave      
00000afc: c3                       ret        
00000afd: 53                       push       ebx
00000afe: 56                       push       esi
00000aff: 8bd8                     mov        ebx, eax
00000b01: e863feffff               call       0x969
00000b06: eb22                     jmp        0xb2a
00000b08: 8b44240c                 mov        eax, dword ptr [esp + 0xc]
00000b0c: 53                       push       ebx
00000b0d: ff742418                 push       dword ptr [esp + 0x18]
00000b11: 8bd6                     mov        edx, esi
00000b13: ff742418                 push       dword ptr [esp + 0x18]
00000b17: e83effffff               call       0xa5a
00000b1c: 83c40c                   add        esp, 0xc
00000b1f: 84c0                     test       al, al
00000b21: 7510                     jne        0xb33
00000b23: 8bce                     mov        ecx, esi
00000b25: e8c4fdffff               call       0x8ee
00000b2a: 8bf0                     mov        esi, eax
00000b2c: 85f6                     test       esi, esi
00000b2e: 75d8                     jne        0xb08
00000b30: 5e                       pop        esi
00000b31: 5b                       pop        ebx
00000b32: c3                       ret        
00000b33: 8bc6                     mov        eax, esi
00000b35: ebf9                     jmp        0xb30
00000b37: 85c9                     test       ecx, ecx
00000b39: 7451                     je         0xb8c
00000b3b: 85d2                     test       edx, edx
00000b3d: 744d                     je         0xb8c
00000b3f: 85c0                     test       eax, eax
00000b41: 7449                     je         0xb8c
00000b43: f6410908                 test       byte ptr [ecx + 9], 8
00000b47: 7543                     jne        0xb8c
00000b49: c70002000000             mov        dword ptr [eax], 2
00000b4f: f6410901                 test       byte ptr [ecx + 9], 1
00000b53: 7406                     je         0xb5b
00000b55: c70006000000             mov        dword ptr [eax], 6
00000b5b: f6421c01                 test       byte ptr [edx + 0x1c], 1
00000b5f: 7403                     je         0xb64
00000b61: 830801                   or         dword ptr [eax], 1
00000b64: f6410920                 test       byte ptr [ecx + 9], 0x20
00000b68: 7403                     je         0xb6d
00000b6a: 830808                   or         dword ptr [eax], 8
00000b6d: f6410940                 test       byte ptr [ecx + 9], 0x40
00000b71: 7416                     je         0xb89
00000b73: 0fb75104                 movzx      edx, word ptr [ecx + 4]
00000b77: 8d4c0afe                 lea        ecx, [edx + ecx - 2]
00000b7b: 0fb711                   movzx      edx, word ptr [ecx]
00000b7e: 2bca                     sub        ecx, edx
00000b80: 0fb64902                 movzx      ecx, byte ptr [ecx + 2]
00000b84: 83e130                   and        ecx, 0x30
00000b87: 0908                     or         dword ptr [eax], ecx
00000b89: 33c0                     xor        eax, eax
00000b8b: c3                       ret        
00000b8c: b802000080               mov        eax, 0x80000002
00000b91: c3                       ret        
00000b92: 55                       push       ebp
00000b93: 8bec                     mov        ebp, esp
00000b95: 51                       push       ecx
00000b96: 85ff                     test       edi, edi
00000b98: 7457                     je         0xbf1
00000b9a: ff7514                   push       dword ptr [ebp + 0x14]
00000b9d: 8bcf                     mov        ecx, edi
00000b9f: e8cafcffff               call       0x86e
00000ba4: 83c404                   add        esp, 4
00000ba7: 84c0                     test       al, al
00000ba9: 7446                     je         0xbf1
00000bab: 837d0c00                 cmp        dword ptr [ebp + 0xc], 0
00000baf: 740b                     je         0xbbc
00000bb1: 8b450c                   mov        eax, dword ptr [ebp + 0xc]
00000bb4: 8b5514                   mov        edx, dword ptr [ebp + 0x14]
00000bb7: e87bffffff               call       0xb37
00000bbc: ff7514                   push       dword ptr [ebp + 0x14]
00000bbf: 8d45fc                   lea        eax, [ebp - 4]
00000bc2: 50                       push       eax
00000bc3: ff7508                   push       dword ptr [ebp + 8]
00000bc6: 8bc7                     mov        eax, edi
00000bc8: e80afcffff               call       0x7d7
00000bcd: 8b4dfc                   mov        ecx, dword ptr [ebp - 4]
00000bd0: 83c40c                   add        esp, 0xc
00000bd3: 390e                     cmp        dword ptr [esi], ecx
00000bd5: 890e                     mov        dword ptr [esi], ecx
00000bd7: 7307                     jae        0xbe0
00000bd9: b805000080               mov        eax, 0x80000005
00000bde: c9                       leave      
00000bdf: c3                       ret        
00000be0: 51                       push       ecx
00000be1: 50                       push       eax
00000be2: ff7510                   push       dword ptr [ebp + 0x10]
00000be5: e8f6080000               call       0x14e0
00000bea: 83c40c                   add        esp, 0xc
00000bed: 33c0                     xor        eax, eax
00000bef: c9                       leave      
00000bf0: c3                       ret        
00000bf1: b80e000080               mov        eax, 0x8000000e
00000bf6: c9                       leave      
00000bf7: c3                       ret        
00000bf8: 55                       push       ebp
00000bf9: 8bec                     mov        ebp, esp
00000bfb: 56                       push       esi
00000bfc: 8bf0                     mov        esi, eax
00000bfe: 33c0                     xor        eax, eax
00000c00: 394508                   cmp        dword ptr [ebp + 8], eax
00000c03: 743e                     je         0xc43
00000c05: 39450c                   cmp        dword ptr [ebp + 0xc], eax
00000c08: 7439                     je         0xc43
00000c0a: 3bf0                     cmp        esi, eax
00000c0c: 7435                     je         0xc43
00000c0e: 394514                   cmp        dword ptr [ebp + 0x14], eax
00000c11: 7504                     jne        0xc17
00000c13: 3906                     cmp        dword ptr [esi], eax
00000c15: 752c                     jne        0xc43
00000c17: 57                       push       edi
00000c18: 8d4508                   lea        eax, [ebp + 8]
00000c1b: 50                       push       eax
00000c1c: ff750c                   push       dword ptr [ebp + 0xc]
00000c1f: 8b4518                   mov        eax, dword ptr [ebp + 0x18]
00000c22: ff7508                   push       dword ptr [ebp + 8]
00000c25: e8d3feffff               call       0xafd
00000c2a: ff7518                   push       dword ptr [ebp + 0x18]
00000c2d: 8bf8                     mov        edi, eax
00000c2f: ff7514                   push       dword ptr [ebp + 0x14]
00000c32: ff7510                   push       dword ptr [ebp + 0x10]
00000c35: ff7508                   push       dword ptr [ebp + 8]
00000c38: e855ffffff               call       0xb92
00000c3d: 83c41c                   add        esp, 0x1c
00000c40: 5f                       pop        edi
00000c41: eb05                     jmp        0xc48
00000c43: b802000080               mov        eax, 0x80000002
00000c48: 5e                       pop        esi
00000c49: 5d                       pop        ebp
00000c4a: c3                       ret        
00000c4b: 55                       push       ebp
00000c4c: 8bec                     mov        ebp, esp
00000c4e: 53                       push       ebx
00000c4f: 57                       push       edi
00000c50: 8bf8                     mov        edi, eax
00000c52: 85f6                     test       esi, esi
00000c54: 0f84b4000000             je         0xd0e
00000c5a: 837d0800                 cmp        dword ptr [ebp + 8], 0
00000c5e: 0f84aa000000             je         0xd0e
00000c64: 85ff                     test       edi, edi
00000c66: 0f84a2000000             je         0xd0e
00000c6c: 837d0c00                 cmp        dword ptr [ebp + 0xc], 0
00000c70: 0f8498000000             je         0xd0e
00000c76: 0fb64e09                 movzx      ecx, byte ptr [esi + 9]
00000c7a: 8bc1                     mov        eax, ecx
00000c7c: 2404                     and        al, 4
00000c7e: 0fb6c0                   movzx      eax, al
00000c81: f7d8                     neg        eax
00000c83: 1bc0                     sbb        eax, eax
00000c85: 83e00f                   and        eax, 0xf
00000c88: 40                       inc        eax
00000c89: 6a02                     push       2
00000c8b: 5b                       pop        ebx
00000c8c: 8d54300a                 lea        edx, [eax + esi + 0xa]
00000c90: 8bc2                     mov        eax, edx
00000c92: 84cb                     test       bl, cl
00000c94: 740d                     je         0xca3
00000c96: 8a08                     mov        cl, byte ptr [eax]
00000c98: 40                       inc        eax
00000c99: 84c9                     test       cl, cl
00000c9b: 75f9                     jne        0xc96
00000c9d: 2bc2                     sub        eax, edx
00000c9f: 03c0                     add        eax, eax
00000ca1: eb13                     jmp        0xcb6
00000ca3: 803800                   cmp        byte ptr [eax], 0
00000ca6: 7506                     jne        0xcae
00000ca8: 80780100                 cmp        byte ptr [eax + 1], 0
00000cac: 7404                     je         0xcb2
00000cae: 03c3                     add        eax, ebx
00000cb0: ebf1                     jmp        0xca3
00000cb2: 2bc2                     sub        eax, edx
00000cb4: 03c3                     add        eax, ebx
00000cb6: 8b4d08                   mov        ecx, dword ptr [ebp + 8]
00000cb9: 3b01                     cmp        eax, dword ptr [ecx]
00000cbb: 8901                     mov        dword ptr [ecx], eax
00000cbd: 7607                     jbe        0xcc6
00000cbf: b805000080               mov        eax, 0x80000005
00000cc4: eb4d                     jmp        0xd13
00000cc6: ff7510                   push       dword ptr [ebp + 0x10]
00000cc9: 8bc6                     mov        eax, esi
00000ccb: e89efaffff               call       0x76e
00000cd0: 59                       pop        ecx
00000cd1: 845e09                   test       byte ptr [esi + 9], bl
00000cd4: 7411                     je         0xce7
00000cd6: 660fb60a                 movzx      cx, byte ptr [edx]
00000cda: 66890f                   mov        word ptr [edi], cx
00000cdd: 03fb                     add        edi, ebx
00000cdf: 42                       inc        edx
00000ce0: 6685c9                   test       cx, cx
00000ce3: 75f1                     jne        0xcd6
00000ce5: eb0f                     jmp        0xcf6
00000ce7: 0fb70a                   movzx      ecx, word ptr [edx]
00000cea: 66890f                   mov        word ptr [edi], cx
00000ced: 03fb                     add        edi, ebx
00000cef: 03d3                     add        edx, ebx
00000cf1: 6685c9                   test       cx, cx
00000cf4: 75f1                     jne        0xce7
00000cf6: 6a10                     push       0x10
00000cf8: 50                       push       eax
00000cf9: ff750c                   push       dword ptr [ebp + 0xc]
00000cfc: e8df070000               call       0x14e0
00000d01: 8b4510                   mov        eax, dword ptr [ebp + 0x10]
00000d04: 83c40c                   add        esp, 0xc
00000d07: 897018                   mov        dword ptr [eax + 0x18], esi
00000d0a: 33c0                     xor        eax, eax
00000d0c: eb05                     jmp        0xd13
00000d0e: b802000080               mov        eax, 0x80000002
00000d13: 5f                       pop        edi
00000d14: 5b                       pop        ebx
00000d15: 5d                       pop        ebp
00000d16: c3                       ret        
00000d17: 55                       push       ebp
00000d18: 8bec                     mov        ebp, esp
00000d1a: 51                       push       ecx
00000d1b: 53                       push       ebx
00000d1c: 8bd8                     mov        ebx, eax
00000d1e: 85f6                     test       esi, esi
00000d20: 747a                     je         0xd9c
00000d22: 837d0800                 cmp        dword ptr [ebp + 8], 0
00000d26: 7474                     je         0xd9c
00000d28: 66833e00                 cmp        word ptr [esi], 0
00000d2c: 7507                     jne        0xd35
00000d2e: e836fcffff               call       0x969
00000d33: eb4c                     jmp        0xd81
00000d35: 8b4b18                   mov        ecx, dword ptr [ebx + 0x18]
00000d38: 85c9                     test       ecx, ecx
00000d3a: 7428                     je         0xd64
00000d3c: 53                       push       ebx
00000d3d: e82cfbffff               call       0x86e
00000d42: 83c404                   add        esp, 4
00000d45: 84c0                     test       al, al
00000d47: 741b                     je         0xd64
00000d49: 53                       push       ebx
00000d4a: 6a00                     push       0
00000d4c: ff7508                   push       dword ptr [ebp + 8]
00000d4f: 8bc6                     mov        eax, esi
00000d51: 8bd1                     mov        edx, ecx
00000d53: e802fdffff               call       0xa5a
00000d58: 83c40c                   add        esp, 0xc
00000d5b: 84c0                     test       al, al
00000d5d: 7405                     je         0xd64
00000d5f: 8b4318                   mov        eax, dword ptr [ebx + 0x18]
00000d62: eb16                     jmp        0xd7a
00000d64: 8d45fc                   lea        eax, [ebp - 4]
00000d67: 50                       push       eax
00000d68: ff7508                   push       dword ptr [ebp + 8]
00000d6b: 8bc3                     mov        eax, ebx
00000d6d: 56                       push       esi
00000d6e: e88afdffff               call       0xafd
00000d73: 83c40c                   add        esp, 0xc
00000d76: 85c0                     test       eax, eax
00000d78: 7422                     je         0xd9c
00000d7a: 8bc8                     mov        ecx, eax
00000d7c: e86dfbffff               call       0x8ee
00000d81: 85c0                     test       eax, eax
00000d83: 750a                     jne        0xd8f
00000d85: 214318                   and        dword ptr [ebx + 0x18], eax
00000d88: b80e000080               mov        eax, 0x8000000e
00000d8d: eb12                     jmp        0xda1
00000d8f: 8b4d0c                   mov        ecx, dword ptr [ebp + 0xc]
00000d92: 85c9                     test       ecx, ecx
00000d94: 7402                     je         0xd98
00000d96: 8901                     mov        dword ptr [ecx], eax
00000d98: 33c0                     xor        eax, eax
00000d9a: eb05                     jmp        0xda1
00000d9c: b802000080               mov        eax, 0x80000002
00000da1: 5b                       pop        ebx
00000da2: c9                       leave      
00000da3: c3                       ret        
00000da4: 8b4e04                   mov        ecx, dword ptr [esi + 4]
00000da7: 83662400                 and        dword ptr [esi + 0x24], 0
00000dab: 88461c                   mov        byte ptr [esi + 0x1c], al
00000dae: 8b06                     mov        eax, dword ptr [esi]
00000db0: 03c8                     add        ecx, eax
00000db2: 57                       push       edi
00000db3: 8d79f0                   lea        edi, [ecx - 0x10]
00000db6: 897e08                   mov        dword ptr [esi + 8], edi
00000db9: 8d3c10                   lea        edi, [eax + edx]
00000dbc: 33c0                     xor        eax, eax
00000dbe: 214618                   and        dword ptr [esi + 0x18], eax
00000dc1: 66894614                 mov        word ptr [esi + 0x14], ax
00000dc5: 66894616                 mov        word ptr [esi + 0x16], ax
00000dc9: 8bc6                     mov        eax, esi
00000dcb: 895620                   mov        dword ptr [esi + 0x20], edx
00000dce: 897e10                   mov        dword ptr [esi + 0x10], edi
00000dd1: 894e0c                   mov        dword ptr [esi + 0xc], ecx
00000dd4: e890fbffff               call       0x969
00000dd9: 3bf8                     cmp        edi, eax
00000ddb: 741b                     je         0xdf8
00000ddd: 85c0                     test       eax, eax
00000ddf: 7405                     je         0xde6
00000de1: 894610                   mov        dword ptr [esi + 0x10], eax
00000de4: 5f                       pop        edi
00000de5: c3                       ret        
00000de6: 56                       push       esi
00000de7: 8bcf                     mov        ecx, edi
00000de9: e880faffff               call       0x86e
00000dee: 83c404                   add        esp, 4
00000df1: 84c0                     test       al, al
00000df3: 7503                     jne        0xdf8
00000df5: 897e0c                   mov        dword ptr [esi + 0xc], edi
00000df8: 5f                       pop        edi
00000df9: c3                       ret        
00000dfa: 55                       push       ebp
00000dfb: 8bec                     mov        ebp, esp
00000dfd: 51                       push       ecx
00000dfe: 56                       push       esi
00000dff: 8bf0                     mov        esi, eax
00000e01: 8d45fc                   lea        eax, [ebp - 4]
00000e04: 50                       push       eax
00000e05: 8b450c                   mov        eax, dword ptr [ebp + 0xc]
00000e08: 689c9aed09               push       0x9ed9a9c
00000e0d: ff7508                   push       dword ptr [ebp + 8]
00000e10: e8e8fcffff               call       0xafd
00000e15: 83c40c                   add        esp, 0xc
00000e18: 85c0                     test       eax, eax
00000e1a: 7504                     jne        0xe20
00000e1c: 33c0                     xor        eax, eax
00000e1e: eb23                     jmp        0xe43
00000e20: ff750c                   push       dword ptr [ebp + 0xc]
00000e23: 8d4e04                   lea        ecx, [esi + 4]
00000e26: 51                       push       ecx
00000e27: ff75fc                   push       dword ptr [ebp - 4]
00000e2a: e8a8f9ffff               call       0x7d7
00000e2f: 83c40c                   add        esp, 0xc
00000e32: 8906                     mov        dword ptr [esi], eax
00000e34: 85c0                     test       eax, eax
00000e36: 74e4                     je         0xe1c
00000e38: b007                     mov        al, 7
00000e3a: 33d2                     xor        edx, edx
00000e3c: e863ffffff               call       0xda4
00000e41: 8bc6                     mov        eax, esi
00000e43: 5e                       pop        esi
00000e44: c9                       leave      
00000e45: c3                       ret        
00000e46: 55                       push       ebp
00000e47: 8bec                     mov        ebp, esp
00000e49: 51                       push       ecx
00000e4a: 33c0                     xor        eax, eax
00000e4c: 57                       push       edi
00000e4d: 394508                   cmp        dword ptr [ebp + 8], eax
00000e50: 744f                     je         0xea1
00000e52: 39450c                   cmp        dword ptr [ebp + 0xc], eax
00000e55: 744a                     je         0xea1
00000e57: 3bd8                     cmp        ebx, eax
00000e59: 7446                     je         0xea1
00000e5b: 394514                   cmp        dword ptr [ebp + 0x14], eax
00000e5e: 7504                     jne        0xe64
00000e60: 3903                     cmp        dword ptr [ebx], eax
00000e62: 753d                     jne        0xea1
00000e64: 8945fc                   mov        dword ptr [ebp - 4], eax
00000e67: 394518                   cmp        dword ptr [ebp + 0x18], eax
00000e6a: 762e                     jbe        0xe9a
00000e6c: 8bf9                     mov        edi, ecx
00000e6e: 57                       push       edi
00000e6f: ff7514                   push       dword ptr [ebp + 0x14]
00000e72: 8bc3                     mov        eax, ebx
00000e74: ff7510                   push       dword ptr [ebp + 0x10]
00000e77: ff750c                   push       dword ptr [ebp + 0xc]
00000e7a: ff7508                   push       dword ptr [ebp + 8]
00000e7d: e876fdffff               call       0xbf8
00000e82: 83c414                   add        esp, 0x14
00000e85: 3d0e000080               cmp        eax, 0x8000000e
00000e8a: 751a                     jne        0xea6
00000e8c: ff45fc                   inc        dword ptr [ebp - 4]
00000e8f: 8b45fc                   mov        eax, dword ptr [ebp - 4]
00000e92: 83c728                   add        edi, 0x28
00000e95: 3b4518                   cmp        eax, dword ptr [ebp + 0x18]
00000e98: 72d4                     jb         0xe6e
00000e9a: b80e000080               mov        eax, 0x8000000e
00000e9f: eb05                     jmp        0xea6
00000ea1: b802000080               mov        eax, 0x80000002
00000ea6: 5f                       pop        edi
00000ea7: c9                       leave      
00000ea8: c3                       ret        
00000ea9: 55                       push       ebp
00000eaa: 8bec                     mov        ebp, esp
00000eac: 83ec18                   sub        esp, 0x18
00000eaf: 53                       push       ebx
00000eb0: 33c9                     xor        ecx, ecx
00000eb2: 56                       push       esi
00000eb3: 57                       push       edi
00000eb4: 394d08                   cmp        dword ptr [ebp + 8], ecx
00000eb7: 0f8474010000             je         0x1031
00000ebd: 8b450c                   mov        eax, dword ptr [ebp + 0xc]
00000ec0: 3bc1                     cmp        eax, ecx
00000ec2: 0f8469010000             je         0x1031
00000ec8: 394d10                   cmp        dword ptr [ebp + 0x10], ecx
00000ecb: 0f8460010000             je         0x1031
00000ed1: 0fb700                   movzx      eax, word ptr [eax]
00000ed4: 8b5d1c                   mov        ebx, dword ptr [ebp + 0x1c]
00000ed7: 0fb7d0                   movzx      edx, ax
00000eda: 8955e8                   mov        dword ptr [ebp - 0x18], edx
00000edd: 3bd9                     cmp        ebx, ecx
00000edf: 740e                     je         0xeef
00000ee1: 663bc1                   cmp        ax, cx
00000ee4: 7502                     jne        0xee8
00000ee6: 890b                     mov        dword ptr [ebx], ecx
00000ee8: 8b3b                     mov        edi, dword ptr [ebx]
00000eea: 897dfc                   mov        dword ptr [ebp - 4], edi
00000eed: eb05                     jmp        0xef4
00000eef: 894dfc                   mov        dword ptr [ebp - 4], ecx
00000ef2: 8bf9                     mov        edi, ecx
00000ef4: 3b7d14                   cmp        edi, dword ptr [ebp + 0x14]
00000ef7: 0f83f9000000             jae        0xff6
00000efd: 8b4d18                   mov        ecx, dword ptr [ebp + 0x18]
00000f00: 8b750c                   mov        esi, dword ptr [ebp + 0xc]
00000f03: 8bc7                     mov        eax, edi
00000f05: 6bc028                   imul       eax, eax, 0x28
00000f08: 03c1                     add        eax, ecx
00000f0a: 8d4df8                   lea        ecx, [ebp - 8]
00000f0d: 51                       push       ecx
00000f0e: ff7510                   push       dword ptr [ebp + 0x10]
00000f11: 8945f0                   mov        dword ptr [ebp - 0x10], eax
00000f14: e8fefdffff               call       0xd17
00000f19: 59                       pop        ecx
00000f1a: 59                       pop        ecx
00000f1b: 8945ec                   mov        dword ptr [ebp - 0x14], eax
00000f1e: 85c0                     test       eax, eax
00000f20: 0f8c95000000             jl         0xfbb
00000f26: 8b45f0                   mov        eax, dword ptr [ebp - 0x10]
00000f29: f6401c04                 test       byte ptr [eax + 0x1c], 4
00000f2d: 0f8481000000             je         0xfb4
00000f33: 837df800                 cmp        dword ptr [ebp - 8], 0
00000f37: 746d                     je         0xfa6
00000f39: 8365f400                 and        dword ptr [ebp - 0xc], 0
00000f3d: 85ff                     test       edi, edi
00000f3f: 7645                     jbe        0xf86
00000f41: 8b5d18                   mov        ebx, dword ptr [ebp + 0x18]
00000f44: 8bc3                     mov        eax, ebx
00000f46: e81efaffff               call       0x969
00000f4b: 8bf0                     mov        esi, eax
00000f4d: 85f6                     test       esi, esi
00000f4f: 7421                     je         0xf72
00000f51: 8b55f0                   mov        edx, dword ptr [ebp - 0x10]
00000f54: 8b7df8                   mov        edi, dword ptr [ebp - 8]
00000f57: 53                       push       ebx
00000f58: e83afaffff               call       0x997
00000f5d: 59                       pop        ecx
00000f5e: 84c0                     test       al, al
00000f60: 756a                     jne        0xfcc
00000f62: 8bce                     mov        ecx, esi
00000f64: e885f9ffff               call       0x8ee
00000f69: 8bf0                     mov        esi, eax
00000f6b: 85f6                     test       esi, esi
00000f6d: 75e2                     jne        0xf51
00000f6f: 8b7dfc                   mov        edi, dword ptr [ebp - 4]
00000f72: 33f6                     xor        esi, esi
00000f74: 85f6                     test       esi, esi
00000f76: 750b                     jne        0xf83
00000f78: ff45f4                   inc        dword ptr [ebp - 0xc]
00000f7b: 83c328                   add        ebx, 0x28
00000f7e: 397df4                   cmp        dword ptr [ebp - 0xc], edi
00000f81: 72c1                     jb         0xf44
00000f83: 8b5d1c                   mov        ebx, dword ptr [ebp + 0x1c]
00000f86: 397df4                   cmp        dword ptr [ebp - 0xc], edi
00000f89: 7415                     je         0xfa0
00000f8b: 8b5df0                   mov        ebx, dword ptr [ebp - 0x10]
00000f8e: 8b4df8                   mov        ecx, dword ptr [ebp - 8]
00000f91: e858f9ffff               call       0x8ee
00000f96: 8b5d1c                   mov        ebx, dword ptr [ebp + 0x1c]
00000f99: 8945f8                   mov        dword ptr [ebp - 8], eax
00000f9c: 85c0                     test       eax, eax
00000f9e: 7599                     jne        0xf39
00000fa0: 837df800                 cmp        dword ptr [ebp - 8], 0
00000fa4: 750e                     jne        0xfb4
00000fa6: 8b45f0                   mov        eax, dword ptr [ebp - 0x10]
00000fa9: 83601800                 and        dword ptr [eax + 0x18], 0
00000fad: c745ec0e000080           mov        dword ptr [ebp - 0x14], 0x8000000e
00000fb4: 8b45ec                   mov        eax, dword ptr [ebp - 0x14]
00000fb7: 85c0                     test       eax, eax
00000fb9: 7d46                     jge        0x1001
00000fbb: 3d0e000080               cmp        eax, 0x8000000e
00000fc0: 750f                     jne        0xfd1
00000fc2: 8b4d0c                   mov        ecx, dword ptr [ebp + 0xc]
00000fc5: 33c0                     xor        eax, eax
00000fc7: 668901                   mov        word ptr [ecx], ax
00000fca: eb1b                     jmp        0xfe7
00000fcc: 8b7dfc                   mov        edi, dword ptr [ebp - 4]
00000fcf: eba3                     jmp        0xf74
00000fd1: 85db                     test       ebx, ebx
00000fd3: 7412                     je         0xfe7
00000fd5: 85ff                     test       edi, edi
00000fd7: 740e                     je         0xfe7
00000fd9: 3b3b                     cmp        edi, dword ptr [ebx]
00000fdb: 750a                     jne        0xfe7
00000fdd: 834dfcff                 or         dword ptr [ebp - 4], 0xffffffff
00000fe1: 832300                   and        dword ptr [ebx], 0
00000fe4: 8b7dfc                   mov        edi, dword ptr [ebp - 4]
00000fe7: 47                       inc        edi
00000fe8: 897dfc                   mov        dword ptr [ebp - 4], edi
00000feb: 3b7d14                   cmp        edi, dword ptr [ebp + 0x14]
00000fee: 0f8209ffffff             jb         0xefd
00000ff4: 33c9                     xor        ecx, ecx
00000ff6: 3bd9                     cmp        ebx, ecx
00000ff8: 7402                     je         0xffc
00000ffa: 890b                     mov        dword ptr [ebx], ecx
00000ffc: 8b45ec                   mov        eax, dword ptr [ebp - 0x14]
00000fff: eb35                     jmp        0x1036
00001001: 85db                     test       ebx, ebx
00001003: 7402                     je         0x1007
00001005: 893b                     mov        dword ptr [ebx], edi
00001007: 8b75f8                   mov        esi, dword ptr [ebp - 8]
0000100a: 6bff28                   imul       edi, edi, 0x28
0000100d: 037d18                   add        edi, dword ptr [ebp + 0x18]
00001010: 57                       push       edi
00001011: ff7510                   push       dword ptr [ebp + 0x10]
00001014: 8b7d0c                   mov        edi, dword ptr [ebp + 0xc]
00001017: ff7508                   push       dword ptr [ebp + 8]
0000101a: 8bc7                     mov        eax, edi
0000101c: e82afcffff               call       0xc4b
00001021: 83c40c                   add        esp, 0xc
00001024: 85c0                     test       eax, eax
00001026: 7d0e                     jge        0x1036
00001028: 668b4de8                 mov        cx, word ptr [ebp - 0x18]
0000102c: 66890f                   mov        word ptr [edi], cx
0000102f: eb05                     jmp        0x1036
00001031: b802000080               mov        eax, 0x80000002
00001036: 5f                       pop        edi
00001037: 5e                       pop        esi
00001038: 5b                       pop        ebx
00001039: c9                       leave      
0000103a: c3                       ret        
0000103b: 8179285f465648           cmp        dword ptr [ecx + 0x28], 0x4856465f
00001042: 7545                     jne        0x1089
00001044: 6683793048               cmp        word ptr [ecx + 0x30], 0x48
00001049: 753e                     jne        0x1089
0000104b: 0fb74134                 movzx      eax, word ptr [ecx + 0x34]
0000104f: 6685c0                   test       ax, ax
00001052: 7504                     jne        0x1058
00001054: 6a48                     push       0x48
00001056: 58                       pop        eax
00001057: c3                       ret        
00001058: 6683f848                 cmp        ax, 0x48
0000105c: 722b                     jb         0x1089
0000105e: bad4000000               mov        edx, 0xd4
00001063: 663bc2                   cmp        ax, dx
00001066: 7721                     ja         0x1089
00001068: 0fb7c0                   movzx      eax, ax
0000106b: 03c8                     add        ecx, eax
0000106d: 8b4910                   mov        ecx, dword ptr [ecx + 0x10]
00001070: 83f914                   cmp        ecx, 0x14
00001073: 7214                     jb         0x1089
00001075: 81f9a0000000             cmp        ecx, 0xa0
0000107b: 770c                     ja         0x1089
0000107d: 03c8                     add        ecx, eax
0000107f: 8bc1                     mov        eax, ecx
00001081: f7d8                     neg        eax
00001083: 83e007                   and        eax, 7
00001086: 03c1                     add        eax, ecx
00001088: c3                       ret        
00001089: 33c0                     xor        eax, eax
0000108b: c3                       ret        
0000108c: 8bce                     mov        ecx, esi
0000108e: e8a8ffffff               call       0x103b
00001093: 85c0                     test       eax, eax
00001095: 7410                     je         0x10a7
00001097: 8d443017                 lea        eax, [eax + esi + 0x17]
0000109b: 85c0                     test       eax, eax
0000109d: 7408                     je         0x10a7
0000109f: 8a00                     mov        al, byte ptr [eax]
000010a1: f6d0                     not        al
000010a3: 84c0                     test       al, al
000010a5: 7502                     jne        0x10a9
000010a7: b020                     mov        al, 0x20
000010a9: c3                       ret        
000010aa: 53                       push       ebx
000010ab: 56                       push       esi
000010ac: 8bf0                     mov        esi, eax
000010ae: e8d9ffffff               call       0x108c
000010b3: 8b74240c                 mov        esi, dword ptr [esp + 0xc]
000010b7: 8ad8                     mov        bl, al
000010b9: 85f6                     test       esi, esi
000010bb: 7407                     je         0x10c4
000010bd: e8caffffff               call       0x108c
000010c2: eb02                     jmp        0x10c6
000010c4: b020                     mov        al, 0x20
000010c6: f6c304                   test       bl, 4
000010c9: 7409                     je         0x10d4
000010cb: f6c3e0                   test       bl, 0xe0
000010ce: 7504                     jne        0x10d4
000010d0: b201                     mov        dl, 1
000010d2: eb02                     jmp        0x10d6
000010d4: 32d2                     xor        dl, dl
000010d6: a804                     test       al, 4
000010d8: 7408                     je         0x10e2
000010da: a8e0                     test       al, 0xe0
000010dc: 7504                     jne        0x10e2
000010de: b101                     mov        cl, 1
000010e0: eb02                     jmp        0x10e4
000010e2: 32c9                     xor        cl, cl
000010e4: 85ff                     test       edi, edi
000010e6: 7402                     je         0x10ea
000010e8: 880f                     mov        byte ptr [edi], cl
000010ea: 84d2                     test       dl, dl
000010ec: 7421                     je         0x110f
000010ee: 84c9                     test       cl, cl
000010f0: 741d                     je         0x110f
000010f2: a810                     test       al, 0x10
000010f4: 7404                     je         0x10fa
000010f6: b001                     mov        al, 1
000010f8: eb17                     jmp        0x1111
000010fa: f6c310                   test       bl, 0x10
000010fd: 7404                     je         0x1103
000010ff: 32c0                     xor        al, al
00001101: eb0e                     jmp        0x1111
00001103: f6c308                   test       bl, 8
00001106: 7407                     je         0x110f
00001108: c0e803                   shr        al, 3
0000110b: 2401                     and        al, 1
0000110d: eb02                     jmp        0x1111
0000110f: 8ac2                     mov        al, dl
00001111: 5e                       pop        esi
00001112: 5b                       pop        ebx
00001113: c3                       ret        
00001114: 55                       push       ebp
00001115: 8bec                     mov        ebp, esp
00001117: 83ec0c                   sub        esp, 0xc
0000111a: 8d45f4                   lea        eax, [ebp - 0xc]
0000111d: 8945fc                   mov        dword ptr [ebp - 4], eax
00001120: 8b45fc                   mov        eax, dword ptr [ebp - 4]
00001123: 0f0108                   sidt       [eax]
00001126: 8b45f6                   mov        eax, dword ptr [ebp - 0xa]
00001129: 8b40fc                   mov        eax, dword ptr [eax - 4]
0000112c: c9                       leave      
0000112d: c3                       ret        
0000112e: 837c240800               cmp        dword ptr [esp + 8], 0
00001133: 7417                     je         0x114c
00001135: 3b442404                 cmp        eax, dword ptr [esp + 4]
00001139: 7411                     je         0x114c
0000113b: ff742408                 push       dword ptr [esp + 8]
0000113f: ff742408                 push       dword ptr [esp + 8]
00001143: 50                       push       eax
00001144: e8f7020000               call       0x1440
00001149: 83c40c                   add        esp, 0xc
0000114c: c3                       ret        
0000114d: 6a70                     push       0x70
0000114f: 5a                       pop        edx
00001150: b09f                     mov        al, 0x9f
00001152: ee                       out        dx, al
00001153: 6a71                     push       0x71
00001155: 5a                       pop        edx
00001156: ec                       in         al, dx
00001157: 3c55                     cmp        al, 0x55
00001159: 0f94c0                   sete       al
0000115c: c3                       ret        
0000115d: 6a70                     push       0x70
0000115f: 5a                       pop        edx
00001160: b00e                     mov        al, 0xe
00001162: ee                       out        dx, al
00001163: 6a71                     push       0x71
00001165: 5a                       pop        edx
00001166: ec                       in         al, dx
00001167: a8c0                     test       al, 0xc0
00001169: 0f95c0                   setne      al
0000116c: c3                       ret        
0000116d: 56                       push       esi
0000116e: 8bf1                     mov        esi, ecx
00001170: 57                       push       edi
00001171: 8bc8                     mov        ecx, eax
00001173: 8d7810                   lea        edi, [eax + 0x10]
00001176: 83e003                   and        eax, 3
00001179: 8bd6                     mov        edx, esi
0000117b: 7419                     je         0x1196
0000117d: 83e603                   and        esi, 3
00001180: 3bc6                     cmp        eax, esi
00001182: 7512                     jne        0x1196
00001184: 6a04                     push       4
00001186: 5e                       pop        esi
00001187: 2bf0                     sub        esi, eax
00001189: 740b                     je         0x1196
0000118b: 8a01                     mov        al, byte ptr [ecx]
0000118d: 3a02                     cmp        al, byte ptr [edx]
0000118f: 7505                     jne        0x1196
00001191: 41                       inc        ecx
00001192: 42                       inc        edx
00001193: 4e                       dec        esi
00001194: 75f5                     jne        0x118b
00001196: 8d47fc                   lea        eax, [edi - 4]
00001199: eb0c                     jmp        0x11a7
0000119b: 8b31                     mov        esi, dword ptr [ecx]
0000119d: 3b32                     cmp        esi, dword ptr [edx]
0000119f: 7514                     jne        0x11b5
000011a1: 83c104                   add        ecx, 4
000011a4: 83c204                   add        edx, 4
000011a7: 3bc8                     cmp        ecx, eax
000011a9: 76f0                     jbe        0x119b
000011ab: eb08                     jmp        0x11b5
000011ad: 8a01                     mov        al, byte ptr [ecx]
000011af: 3a02                     cmp        al, byte ptr [edx]
000011b1: 750b                     jne        0x11be
000011b3: 41                       inc        ecx
000011b4: 42                       inc        edx
000011b5: 3bcf                     cmp        ecx, edi
000011b7: 72f4                     jb         0x11ad
000011b9: 33c0                     xor        eax, eax
000011bb: 5f                       pop        edi
000011bc: 5e                       pop        esi
000011bd: c3                       ret        
000011be: 0fbe12                   movsx      edx, byte ptr [edx]
000011c1: 0fbe01                   movsx      eax, byte ptr [ecx]
000011c4: 2bc2                     sub        eax, edx
000011c6: ebf3                     jmp        0x11bb
000011c8: 55                       push       ebp
000011c9: 8bec                     mov        ebp, esp
000011cb: 83ec0c                   sub        esp, 0xc
000011ce: 56                       push       esi
000011cf: 57                       push       edi
000011d0: 33ff                     xor        edi, edi
000011d2: 897df8                   mov        dword ptr [ebp - 8], edi
000011d5: 897df4                   mov        dword ptr [ebp - 0xc], edi
000011d8: e837ffffff               call       0x1114
000011dd: 8b08                     mov        ecx, dword ptr [eax]
000011df: 8d55f8                   lea        edx, [ebp - 8]
000011e2: 52                       push       edx
000011e3: 57                       push       edi
000011e4: 50                       push       eax
000011e5: ff5138                   call       dword ptr [ecx + 0x38]
000011e8: 83c40c                   add        esp, 0xc
000011eb: 85c0                     test       eax, eax
000011ed: 0f8cac000000             jl         0x129f
000011f3: e81cffffff               call       0x1114
000011f8: 8b00                     mov        eax, dword ptr [eax]
000011fa: 8d4df4                   lea        ecx, [ebp - 0xc]
000011fd: 51                       push       ecx
000011fe: ff75f8                   push       dword ptr [ebp - 8]
00001201: 68148ced09               push       0x9ed8c14
00001206: ff5068                   call       dword ptr [eax + 0x68]
00001209: 83c40c                   add        esp, 0xc
0000120c: 85c0                     test       eax, eax
0000120e: 0f8c8b000000             jl         0x129f
00001214: 8b75f4                   mov        esi, dword ptr [ebp - 0xc]
00001217: 83c62c                   add        esi, 0x2c
0000121a: 813e524f4d4c             cmp        dword ptr [esi], 0x4c4d4f52
00001220: 757d                     jne        0x129f
00001222: 8b460c                   mov        eax, dword ptr [esi + 0xc]
00001225: 6bc030                   imul       eax, eax, 0x30
00001228: 83c010                   add        eax, 0x10
0000122b: e8a5010000               call       0x13d5
00001230: 3bc7                     cmp        eax, edi
00001232: 7467                     je         0x129b
00001234: 8b4e04                   mov        ecx, dword ptr [esi + 4]
00001237: 8908                     mov        dword ptr [eax], ecx
00001239: 8b4e08                   mov        ecx, dword ptr [esi + 8]
0000123c: 89780c                   mov        dword ptr [eax + 0xc], edi
0000123f: 894804                   mov        dword ptr [eax + 4], ecx
00001242: c7400830000000           mov        dword ptr [eax + 8], 0x30
00001249: 8b4e08                   mov        ecx, dword ptr [esi + 8]
0000124c: 8b560c                   mov        edx, dword ptr [esi + 0xc]
0000124f: 0fafd1                   imul       edx, ecx
00001252: 53                       push       ebx
00001253: 8d5e10                   lea        ebx, [esi + 0x10]
00001256: 8d543210                 lea        edx, [edx + esi + 0x10]
0000125a: 8d7810                   lea        edi, [eax + 0x10]
0000125d: 3bda                     cmp        ebx, edx
0000125f: 7339                     jae        0x129a
00001261: c745fc10000000           mov        dword ptr [ebp - 4], 0x10
00001268: 2945fc                   sub        dword ptr [ebp - 4], eax
0000126b: 51                       push       ecx
0000126c: 53                       push       ebx
0000126d: 8d4708                   lea        eax, [edi + 8]
00001270: e8b9feffff               call       0x112e
00001275: 8b45fc                   mov        eax, dword ptr [ebp - 4]
00001278: 83670400                 and        dword ptr [edi + 4], 0
0000127c: 8d443808                 lea        eax, [eax + edi + 8]
00001280: 8907                     mov        dword ptr [edi], eax
00001282: 8b460c                   mov        eax, dword ptr [esi + 0xc]
00001285: 59                       pop        ecx
00001286: 59                       pop        ecx
00001287: 8b4e08                   mov        ecx, dword ptr [esi + 8]
0000128a: 0fafc1                   imul       eax, ecx
0000128d: 03d9                     add        ebx, ecx
0000128f: 8d443010                 lea        eax, [eax + esi + 0x10]
00001293: 83c730                   add        edi, 0x30
00001296: 3bd8                     cmp        ebx, eax
00001298: 72d1                     jb         0x126b
0000129a: 5b                       pop        ebx
0000129b: 8bc6                     mov        eax, esi
0000129d: eb02                     jmp        0x12a1
0000129f: 33c0                     xor        eax, eax
000012a1: 5f                       pop        edi
000012a2: 5e                       pop        esi
000012a3: c9                       leave      
000012a4: c3                       ret        
000012a5: 56                       push       esi
000012a6: 33f6                     xor        esi, esi
000012a8: e8d2000000               call       0x137f
000012ad: 85c0                     test       eax, eax
000012af: 750e                     jne        0x12bf
000012b1: e812ffffff               call       0x11c8
000012b6: e8c4000000               call       0x137f
000012bb: 85c0                     test       eax, eax
000012bd: 7403                     je         0x12c2
000012bf: 8d7030                   lea        esi, [eax + 0x30]
000012c2: 8bc6                     mov        eax, esi
000012c4: 5e                       pop        esi
000012c5: c3                       ret        
000012c6: 51                       push       ecx
000012c7: 56                       push       esi
000012c8: 57                       push       edi
000012c9: 85c0                     test       eax, eax
000012cb: 7433                     je         0x1300
000012cd: 8d78f8                   lea        edi, [eax - 8]
000012d0: 8bf7                     mov        esi, edi
000012d2: 2b37                     sub        esi, dword ptr [edi]
000012d4: b8248ced09               mov        eax, 0x9ed8c24
000012d9: 8d4e08                   lea        ecx, [esi + 8]
000012dc: e835010000               call       0x1416
000012e1: 84c0                     test       al, al
000012e3: 741b                     je         0x1300
000012e5: 037e20                   add        edi, dword ptr [esi + 0x20]
000012e8: 8d4628                   lea        eax, [esi + 0x28]
000012eb: 3bc7                     cmp        eax, edi
000012ed: 7711                     ja         0x1300
000012ef: 0fb74e02                 movzx      ecx, word ptr [esi + 2]
000012f3: 8d4401d8                 lea        eax, [ecx + eax - 0x28]
000012f7: 3bc7                     cmp        eax, edi
000012f9: 7605                     jbe        0x1300
000012fb: 8d4708                   lea        eax, [edi + 8]
000012fe: eb02                     jmp        0x1302
00001300: 33c0                     xor        eax, eax
00001302: 5f                       pop        edi
00001303: 5e                       pop        esi
00001304: 59                       pop        ecx
00001305: c3                       ret        
00001306: 51                       push       ecx
00001307: 56                       push       esi
00001308: 33f6                     xor        esi, esi
0000130a: 3974240c                 cmp        dword ptr [esp + 0xc], esi
0000130e: 7423                     je         0x1333
00001310: e890ffffff               call       0x12a5
00001315: eb16                     jmp        0x132d
00001317: 8b44240c                 mov        eax, dword ptr [esp + 0xc]
0000131b: 8bce                     mov        ecx, esi
0000131d: e8f4000000               call       0x1416
00001322: 84c0                     test       al, al
00001324: 750d                     jne        0x1333
00001326: 8bc6                     mov        eax, esi
00001328: e899ffffff               call       0x12c6
0000132d: 8bf0                     mov        esi, eax
0000132f: 85f6                     test       esi, esi
00001331: 75e4                     jne        0x1317
00001333: 8bc6                     mov        eax, esi
00001335: 5e                       pop        esi
00001336: 59                       pop        ecx
00001337: c3                       ret        
00001338: 55                       push       ebp
00001339: 8bec                     mov        ebp, esp
0000133b: 51                       push       ecx
0000133c: e8d3fdffff               call       0x1114
00001341: 8b08                     mov        ecx, dword ptr [eax]
00001343: 8d55fc                   lea        edx, [ebp - 4]
00001346: 52                       push       edx
00001347: 50                       push       eax
00001348: ff5130                   call       dword ptr [ecx + 0x30]
0000134b: 8b45fc                   mov        eax, dword ptr [ebp - 4]
0000134e: 59                       pop        ecx
0000134f: 59                       pop        ecx
00001350: c9                       leave      
00001351: c3                       ret        
00001352: 0fb708                   movzx      ecx, word ptr [eax]
00001355: baffff0000               mov        edx, 0xffff
0000135a: 56                       push       esi
0000135b: 8bf2                     mov        esi, edx
0000135d: 663bce                   cmp        cx, si
00001360: 7419                     je         0x137b
00001362: 0fb7c9                   movzx      ecx, cx
00001365: 6683f904                 cmp        cx, 4
00001369: 7412                     je         0x137d
0000136b: 0fb74802                 movzx      ecx, word ptr [eax + 2]
0000136f: 03c1                     add        eax, ecx
00001371: 0fb708                   movzx      ecx, word ptr [eax]
00001374: 8bf2                     mov        esi, edx
00001376: 663bce                   cmp        cx, si
00001379: 75ea                     jne        0x1365
0000137b: 33c0                     xor        eax, eax
0000137d: 5e                       pop        esi
0000137e: c3                       ret        
0000137f: 56                       push       esi
00001380: e8b3ffffff               call       0x1338
00001385: eb17                     jmp        0x139e
00001387: 8d4608                   lea        eax, [esi + 8]
0000138a: b9248ced09               mov        ecx, 0x9ed8c24
0000138f: e882000000               call       0x1416
00001394: 84c0                     test       al, al
00001396: 7511                     jne        0x13a9
00001398: 0fb74602                 movzx      eax, word ptr [esi + 2]
0000139c: 03c6                     add        eax, esi
0000139e: e8afffffff               call       0x1352
000013a3: 8bf0                     mov        esi, eax
000013a5: 85f6                     test       esi, esi
000013a7: 75de                     jne        0x1387
000013a9: 8bc6                     mov        eax, esi
000013ab: 5e                       pop        esi
000013ac: c3                       ret        
000013ad: 55                       push       ebp
000013ae: 8bec                     mov        ebp, esp
000013b0: 51                       push       ecx
000013b1: e85efdffff               call       0x1114
000013b6: 8b08                     mov        ecx, dword ptr [eax]
000013b8: 8d55fc                   lea        edx, [ebp - 4]
000013bb: 52                       push       edx
000013bc: ff7508                   push       dword ptr [ebp + 8]
000013bf: 6a04                     push       4
000013c1: 50                       push       eax
000013c2: ff5134                   call       dword ptr [ecx + 0x34]
000013c5: 83c410                   add        esp, 0x10
000013c8: 85c0                     test       eax, eax
000013ca: 7d04                     jge        0x13d0
000013cc: 8365fc00                 and        dword ptr [ebp - 4], 0
000013d0: 8b45fc                   mov        eax, dword ptr [ebp - 4]
000013d3: c9                       leave      
000013d4: c3                       ret        
000013d5: 83c018                   add        eax, 0x18
000013d8: 50                       push       eax
000013d9: e8cfffffff               call       0x13ad
000013de: 8bd0                     mov        edx, eax
000013e0: 59                       pop        ecx
000013e1: 85d2                     test       edx, edx
000013e3: 7501                     jne        0x13e6
000013e5: c3                       ret        
000013e6: 8d4208                   lea        eax, [edx + 8]
000013e9: e804000000               call       0x13f2
000013ee: 8d4218                   lea        eax, [edx + 0x18]
000013f1: c3                       ret        
000013f2: 8b0d248ced09             mov        ecx, dword ptr [0x9ed8c24]
000013f8: 8908                     mov        dword ptr [eax], ecx
000013fa: 8b0d288ced09             mov        ecx, dword ptr [0x9ed8c28]
00001400: 894804                   mov        dword ptr [eax + 4], ecx
00001403: 8b0d2c8ced09             mov        ecx, dword ptr [0x9ed8c2c]
00001409: 894808                   mov        dword ptr [eax + 8], ecx
0000140c: 8b0d308ced09             mov        ecx, dword ptr [0x9ed8c30]
00001412: 89480c                   mov        dword ptr [eax + 0xc], ecx
00001415: c3                       ret        
00001416: 8b11                     mov        edx, dword ptr [ecx]
00001418: 3b10                     cmp        edx, dword ptr [eax]
0000141a: 751b                     jne        0x1437
0000141c: 8b5104                   mov        edx, dword ptr [ecx + 4]
0000141f: 3b5004                   cmp        edx, dword ptr [eax + 4]
00001422: 7513                     jne        0x1437
00001424: 8b5108                   mov        edx, dword ptr [ecx + 8]
00001427: 3b5008                   cmp        edx, dword ptr [eax + 8]
0000142a: 750b                     jne        0x1437
0000142c: 8b490c                   mov        ecx, dword ptr [ecx + 0xc]
0000142f: 3b480c                   cmp        ecx, dword ptr [eax + 0xc]
00001432: 7503                     jne        0x1437
00001434: b001                     mov        al, 1
00001436: c3                       ret        
00001437: 32c0                     xor        al, al
00001439: c3                       ret        
0000143a: cc                       int3       
0000143b: cc                       int3       
0000143c: cc                       int3       
0000143d: cc                       int3       
0000143e: cc                       int3       
0000143f: cc                       int3       
00001440: 56                       push       esi
00001441: 57                       push       edi
00001442: 8b742410                 mov        esi, dword ptr [esp + 0x10]
00001446: 8b7c240c                 mov        edi, dword ptr [esp + 0xc]
0000144a: 8b542414                 mov        edx, dword ptr [esp + 0x14]
0000144e: 8d4416ff                 lea        eax, [esi + edx - 1]
00001452: 39fe                     cmp        esi, edi
00001454: 7304                     jae        0x145a
00001456: 39f8                     cmp        eax, edi
00001458: 730c                     jae        0x1466
0000145a: 89d1                     mov        ecx, edx
0000145c: 83e203                   and        edx, 3
0000145f: c1e902                   shr        ecx, 2
00001462: f3a5                     rep movsd  dword ptr es:[edi], dword ptr [esi]
00001464: eb07                     jmp        0x146d
00001466: 89c6                     mov        esi, eax
00001468: 8d7c17ff                 lea        edi, [edi + edx - 1]
0000146c: fd                       std        
0000146d: 89d1                     mov        ecx, edx
0000146f: f3a4                     rep movsb  byte ptr es:[edi], byte ptr [esi]
00001471: fc                       cld        
00001472: 8b44240c                 mov        eax, dword ptr [esp + 0xc]
00001476: 5f                       pop        edi
00001477: 5e                       pop        esi
00001478: c3                       ret        
00001479: cc                       int3       
0000147a: cc                       int3       
0000147b: cc                       int3       
0000147c: cc                       int3       
0000147d: cc                       int3       
0000147e: cc                       int3       
0000147f: cc                       int3       
00001480: 8b4c240c                 mov        ecx, dword ptr [esp + 0xc]
00001484: 8a442408                 mov        al, byte ptr [esp + 8]
00001488: eb08                     jmp        0x1492
0000148a: 8b4c2408                 mov        ecx, dword ptr [esp + 8]
0000148e: 8a44240c                 mov        al, byte ptr [esp + 0xc]
00001492: 57                       push       edi
00001493: 8b7c2408                 mov        edi, dword ptr [esp + 8]
00001497: ff742408                 push       dword ptr [esp + 8]
0000149b: 53                       push       ebx
0000149c: 8ae0                     mov        ah, al
0000149e: 668bd8                   mov        bx, ax
000014a1: c1e010                   shl        eax, 0x10
000014a4: 668bc3                   mov        ax, bx
000014a7: 83f904                   cmp        ecx, 4
000014aa: 7220                     jb         0x14cc
000014ac: 8bd7                     mov        edx, edi
000014ae: 83e203                   and        edx, 3
000014b1: 740d                     je         0x14c0
000014b3: f7da                     neg        edx
000014b5: 83c204                   add        edx, 4
000014b8: 87ca                     xchg       edx, ecx
000014ba: 2bd1                     sub        edx, ecx
000014bc: f3aa                     rep stosb  byte ptr es:[edi], al
000014be: 8bca                     mov        ecx, edx
000014c0: 8bd1                     mov        edx, ecx
000014c2: c1e902                   shr        ecx, 2
000014c5: f3ab                     rep stosd  dword ptr es:[edi], eax
000014c7: 83e203                   and        edx, 3
000014ca: 8bca                     mov        ecx, edx
000014cc: f3aa                     rep stosb  byte ptr es:[edi], al
000014ce: 5b                       pop        ebx
000014cf: 58                       pop        eax
000014d0: 5f                       pop        edi
000014d1: c3                       ret        
000014d2: cc                       int3       
000014d3: cc                       int3       
000014d4: cc                       int3       
000014d5: cc                       int3       
000014d6: cc                       int3       
000014d7: cc                       int3       
000014d8: cc                       int3       
000014d9: cc                       int3       
000014da: cc                       int3       
000014db: cc                       int3       
000014dc: cc                       int3       
000014dd: cc                       int3       
000014de: cc                       int3       
000014df: cc                       int3       
000014e0: 55                       push       ebp
000014e1: 8bec                     mov        ebp, esp
000014e3: 57                       push       edi
000014e4: 56                       push       esi
000014e5: 53                       push       ebx
000014e6: 669c                     pushf      
000014e8: ff7508                   push       dword ptr [ebp + 8]
000014eb: 8b750c                   mov        esi, dword ptr [ebp + 0xc]
000014ee: 8b7d08                   mov        edi, dword ptr [ebp + 8]
000014f1: 8b4d10                   mov        ecx, dword ptr [ebp + 0x10]
000014f4: b200                     mov        dl, 0
000014f6: 8bc6                     mov        eax, esi
000014f8: 2bc7                     sub        eax, edi
000014fa: 7311                     jae        0x150d
000014fc: 8d1c31                   lea        ebx, [ecx + esi]
000014ff: f7d8                     neg        eax
00001501: 3bdf                     cmp        ebx, edi
00001503: 7208                     jb         0x150d
00001505: 8bf3                     mov        esi, ebx
00001507: 8d3c39                   lea        edi, [ecx + edi]
0000150a: b201                     mov        dl, 1
0000150c: fd                       std        
0000150d: 83f904                   cmp        ecx, 4
00001510: 724f                     jb         0x1561
00001512: 83f804                   cmp        eax, 4
00001515: 724a                     jb         0x1561
00001517: 8bc6                     mov        eax, esi
00001519: 8bdf                     mov        ebx, edi
0000151b: 83e003                   and        eax, 3
0000151e: 83e303                   and        ebx, 3
00001521: 84d2                     test       dl, dl
00001523: 7402                     je         0x1527
00001525: 4e                       dec        esi
00001526: 4f                       dec        edi
00001527: 3bc3                     cmp        eax, ebx
00001529: 7514                     jne        0x153f
0000152b: 85c0                     test       eax, eax
0000152d: 7410                     je         0x153f
0000152f: 84d2                     test       dl, dl
00001531: 7505                     jne        0x1538
00001533: f7d8                     neg        eax
00001535: 83c004                   add        eax, 4
00001538: 91                       xchg       ecx, eax
00001539: 2bc1                     sub        eax, ecx
0000153b: f3a4                     rep movsb  byte ptr es:[edi], byte ptr [esi]
0000153d: 8bc8                     mov        ecx, eax
0000153f: 84d2                     test       dl, dl
00001541: 7406                     je         0x1549
00001543: 83ee03                   sub        esi, 3
00001546: 83ef03                   sub        edi, 3
00001549: 8bc1                     mov        eax, ecx
0000154b: c1e902                   shr        ecx, 2
0000154e: f3a5                     rep movsd  dword ptr es:[edi], dword ptr [esi]
00001550: 83e003                   and        eax, 3
00001553: 7414                     je         0x1569
00001555: 84d2                     test       dl, dl
00001557: 7406                     je         0x155f
00001559: 83c604                   add        esi, 4
0000155c: 83c704                   add        edi, 4
0000155f: 8bc8                     mov        ecx, eax
00001561: 84d2                     test       dl, dl
00001563: 7402                     je         0x1567
00001565: 4e                       dec        esi
00001566: 4f                       dec        edi
00001567: f3a4                     rep movsb  byte ptr es:[edi], byte ptr [esi]
00001569: 58                       pop        eax
0000156a: 669d                     popf       
0000156c: 5b                       pop        ebx
0000156d: 5e                       pop        esi
0000156e: 5f                       pop        edi
0000156f: c9                       leave      
00001570: c3                       ret        
00001571: cc                       int3       
00001572: cc                       int3       
00001573: cc                       int3       
00001574: cc                       int3       
00001575: cc                       int3       
00001576: cc                       int3       
00001577: cc                       int3       
00001578: cc                       int3       
00001579: cc                       int3       
0000157a: cc                       int3       
0000157b: cc                       int3       
0000157c: cc                       int3       
0000157d: cc                       int3       
0000157e: cc                       int3       
0000157f: cc                       int3       
00001580: 55                       push       ebp
00001581: 8bec                     mov        ebp, esp
00001583: 8b4508                   mov        eax, dword ptr [ebp + 8]
00001586: 0f22d8                   mov        cr3, eax
00001589: 0f20e0                   mov        eax, cr4
0000158c: 660d2006                 or         ax, 0x620
00001590: 0f22e0                   mov        cr4, eax
00001593: b9800000c0               mov        ecx, 0xc0000080
00001598: 0f32                     rdmsr      
0000159a: 0fbae808                 bts        eax, 8
0000159e: 0f30                     wrmsr      
000015a0: 0f20c0                   mov        eax, cr0
000015a3: 0fbae81f                 bts        eax, 0x1f
000015a7: 0f22c0                   mov        cr0, eax
000015aa: eb00                     jmp        0x15ac
000015ac: 67ea888bed093800         ljmp       0x38:0x9ed8b88
000015b4: 48                       dec        eax
000015b5: 33c0                     xor        eax, eax
000015b7: 48                       dec        eax
000015b8: 33db                     xor        ebx, ebx
000015ba: 48                       dec        eax
000015bb: 33c9                     xor        ecx, ecx
000015bd: 48                       dec        eax
000015be: 33d2                     xor        edx, edx
000015c0: 8b4d10                   mov        ecx, dword ptr [ebp + 0x10]
000015c3: 8b5514                   mov        edx, dword ptr [ebp + 0x14]
000015c6: 8b5d0c                   mov        ebx, dword ptr [ebp + 0xc]
000015c9: 66b83000                 mov        ax, 0x30
000015cd: 668ed8                   mov        ds, ax
000015d0: 668ec0                   mov        es, ax
000015d3: 668ed0                   mov        ss, ax
000015d6: 687f030000               push       0x37f
000015db: d92c24                   fldcw      word ptr [esp]
000015de: 48                       dec        eax
000015df: 83c408                   add        esp, 8
000015e2: b8f0ffffff               mov        eax, 0xfffffff0
000015e7: 48                       dec        eax
000015e8: 23e0                     and        esp, eax
000015ea: ffd3                     call       ebx
000015ec: c9                       leave      
000015ed: c3                       ret        
000015ee: cc                       int3       
000015ef: cc                       int3       
000015f0: 57                       push       edi
000015f1: 31c0                     xor        eax, eax
000015f3: 8b7c2408                 mov        edi, dword ptr [esp + 8]
000015f7: 8b4c240c                 mov        ecx, dword ptr [esp + 0xc]
000015fb: 89ca                     mov        edx, ecx
000015fd: c1e902                   shr        ecx, 2
00001600: 83e203                   and        edx, 3
00001603: 57                       push       edi
00001604: f3ab                     rep stosd  dword ptr es:[edi], eax
00001606: 89d1                     mov        ecx, edx
00001608: f3aa                     rep stosb  byte ptr es:[edi], al
0000160a: 58                       pop        eax
0000160b: 5f                       pop        edi
0000160c: c3                       ret        
0000160d: 0000                     add        byte ptr [eax], al
0000160f: 0000                     add        byte ptr [eax], al
00001611: 0000                     add        byte ptr [eax], al
00001613: 0000                     add        byte ptr [eax], al
00001615: 0000                     add        byte ptr [eax], al
00001617: 0000                     add        byte ptr [eax], al
00001619: 0000                     add        byte ptr [eax], al
0000161b: 0000                     add        byte ptr [eax], al
0000161d: 0000                     add        byte ptr [eax], al
0000161f: 00                       .byte      0x00

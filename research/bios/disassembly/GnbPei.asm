Module: GnbPei.te
SHA256: 05d1364a0861b85b6afd552c91778b7d4616c9651b5eef3c56ce99d09bae666d
Addresses: section RVA; linear IA32 decoding; data may be decoded as instructions.

Section .text: RVA=0x240, raw=0xa8
00000240: 55                       push       ebp
00000241: 8bec                     mov        ebp, esp
00000243: 56                       push       esi
00000244: 8b750c                   mov        esi, dword ptr [ebp + 0xc]
00000247: 57                       push       edi
00000248: 8bc6                     mov        eax, esi
0000024a: e83a000000               call       0x289
0000024f: 8b06                     mov        eax, dword ptr [esi]
00000251: 8d4d0c                   lea        ecx, [ebp + 0xc]
00000254: 51                       push       ecx
00000255: 6a00                     push       0
00000257: 6a00                     push       0
00000259: 686c16e109               push       0x9e1166c
0000025e: 56                       push       esi
0000025f: ff5020                   call       dword ptr [eax + 0x20]
00000262: 8bf8                     mov        edi, eax
00000264: 83c414                   add        esp, 0x14
00000267: 85ff                     test       edi, edi
00000269: 7509                     jne        0x274
0000026b: 8bc6                     mov        eax, esi
0000026d: e817000000               call       0x289
00000272: eb0f                     jmp        0x283
00000274: 8b06                     mov        eax, dword ptr [esi]
00000276: 68b016e109               push       0x9e116b0
0000027b: 56                       push       esi
0000027c: ff5024                   call       dword ptr [eax + 0x24]
0000027f: 59                       pop        ecx
00000280: 59                       pop        ecx
00000281: 8bf8                     mov        edi, eax
00000283: 8bc7                     mov        eax, edi
00000285: 5f                       pop        edi
00000286: 5e                       pop        esi
00000287: 5d                       pop        ebp
00000288: c3                       ret        
00000289: 55                       push       ebp
0000028a: 8bec                     mov        ebp, esp
0000028c: 51                       push       ecx
0000028d: 51                       push       ecx
0000028e: 8b08                     mov        ecx, dword ptr [eax]
00000290: 56                       push       esi
00000291: 57                       push       edi
00000292: 8d55f8                   lea        edx, [ebp - 8]
00000295: 52                       push       edx
00000296: 33ff                     xor        edi, edi
00000298: 57                       push       edi
00000299: 57                       push       edi
0000029a: 686c16e109               push       0x9e1166c
0000029f: 50                       push       eax
000002a0: be8c16e109               mov        esi, 0x9e1168c
000002a5: 897dfc                   mov        dword ptr [ebp - 4], edi
000002a8: ff5120                   call       dword ptr [ecx + 0x20]
000002ab: 83c414                   add        esp, 0x14
000002ae: 85c0                     test       eax, eax
000002b0: 7509                     jne        0x2bb
000002b2: 8b45f8                   mov        eax, dword ptr [ebp - 8]
000002b5: 3938                     cmp        dword ptr [eax], edi
000002b7: 7402                     je         0x2bb
000002b9: 8b30                     mov        esi, dword ptr [eax]
000002bb: 8b06                     mov        eax, dword ptr [esi]
000002bd: 234604                   and        eax, dword ptr [esi + 4]
000002c0: 83f8ff                   cmp        eax, -1
000002c3: 746e                     je         0x333
000002c5: 8bc6                     mov        eax, esi
000002c7: 8b7808                   mov        edi, dword ptr [eax + 8]
000002ca: 8b08                     mov        ecx, dword ptr [eax]
000002cc: 8b4004                   mov        eax, dword ptr [eax + 4]
000002cf: 83f910                   cmp        ecx, 0x10
000002d2: 7504                     jne        0x2d8
000002d4: 85c0                     test       eax, eax
000002d6: 7420                     je         0x2f8
000002d8: 83f94a                   cmp        ecx, 0x4a
000002db: 7541                     jne        0x31e
000002dd: 85c0                     test       eax, eax
000002df: 753d                     jne        0x31e
000002e1: 83ffff                   cmp        edi, -1
000002e4: 7438                     je         0x31e
000002e6: e858000000               call       0x343
000002eb: 57                       push       edi
000002ec: 68cb000000               push       0xcb
000002f1: ff5044                   call       dword ptr [eax + 0x44]
000002f4: 59                       pop        ecx
000002f5: 59                       pop        ecx
000002f6: eb26                     jmp        0x31e
000002f8: 83ffff                   cmp        edi, -1
000002fb: 7421                     je         0x31e
000002fd: e841000000               call       0x343
00000302: 8bcf                     mov        ecx, edi
00000304: c1e910                   shr        ecx, 0x10
00000307: 51                       push       ecx
00000308: 6a0b                     push       0xb
0000030a: ff5040                   call       dword ptr [eax + 0x40]
0000030d: e831000000               call       0x343
00000312: 57                       push       edi
00000313: 68a2000000               push       0xa2
00000318: ff5040                   call       dword ptr [eax + 0x40]
0000031b: 83c410                   add        esp, 0x10
0000031e: ff45fc                   inc        dword ptr [ebp - 4]
00000321: 8b45fc                   mov        eax, dword ptr [ebp - 4]
00000324: 6bc00c                   imul       eax, eax, 0xc
00000327: 03c6                     add        eax, esi
00000329: 8b08                     mov        ecx, dword ptr [eax]
0000032b: 234804                   and        ecx, dword ptr [eax + 4]
0000032e: 83f9ff                   cmp        ecx, -1
00000331: 7594                     jne        0x2c7
00000333: 5f                       pop        edi
00000334: 5e                       pop        esi
00000335: c9                       leave      
00000336: c3                       ret        
00000337: 8b442404                 mov        eax, dword ptr [esp + 4]
0000033b: e849ffffff               call       0x289
00000340: 33c0                     xor        eax, eax
00000342: c3                       ret        
00000343: 55                       push       ebp
00000344: 8bec                     mov        ebp, esp
00000346: 51                       push       ecx
00000347: 8d45fc                   lea        eax, [ebp - 4]
0000034a: 50                       push       eax
0000034b: e806000000               call       0x356
00000350: 8b45fc                   mov        eax, dword ptr [ebp - 4]
00000353: 59                       pop        ecx
00000354: c9                       leave      
00000355: c3                       ret        
00000356: e817000000               call       0x372
0000035b: ff742404                 push       dword ptr [esp + 4]
0000035f: 8b08                     mov        ecx, dword ptr [eax]
00000361: 6a00                     push       0
00000363: 6a00                     push       0
00000365: 687c16e109               push       0x9e1167c
0000036a: 50                       push       eax
0000036b: ff5120                   call       dword ptr [ecx + 0x20]
0000036e: 83c414                   add        esp, 0x14
00000371: c3                       ret        
00000372: 55                       push       ebp
00000373: 8bec                     mov        ebp, esp
00000375: 83ec0c                   sub        esp, 0xc
00000378: 8d45f4                   lea        eax, [ebp - 0xc]
0000037b: 8945fc                   mov        dword ptr [ebp - 4], eax
0000037e: 8b45fc                   mov        eax, dword ptr [ebp - 4]
00000381: 0f0108                   sidt       [eax]
00000384: 8b45f6                   mov        eax, dword ptr [ebp - 0xa]
00000387: 8b40fc                   mov        eax, dword ptr [eax - 4]
0000038a: c9                       leave      
0000038b: c3                       ret        
0000038c: cc                       int3       
0000038d: cc                       int3       
0000038e: cc                       int3       
0000038f: cc                       int3       
00000390: 56                       push       esi
00000391: 57                       push       edi
00000392: 8b742410                 mov        esi, dword ptr [esp + 0x10]
00000396: 8b7c240c                 mov        edi, dword ptr [esp + 0xc]
0000039a: 8b542414                 mov        edx, dword ptr [esp + 0x14]
0000039e: 8d4416ff                 lea        eax, [esi + edx - 1]
000003a2: 39fe                     cmp        esi, edi
000003a4: 7304                     jae        0x3aa
000003a6: 39f8                     cmp        eax, edi
000003a8: 730c                     jae        0x3b6
000003aa: 89d1                     mov        ecx, edx
000003ac: 83e203                   and        edx, 3
000003af: c1e902                   shr        ecx, 2
000003b2: f3a5                     rep movsd  dword ptr es:[edi], dword ptr [esi]
000003b4: eb07                     jmp        0x3bd
000003b6: 89c6                     mov        esi, eax
000003b8: 8d7c17ff                 lea        edi, [edi + edx - 1]
000003bc: fd                       std        
000003bd: 89d1                     mov        ecx, edx
000003bf: f3a4                     rep movsb  byte ptr es:[edi], byte ptr [esi]
000003c1: fc                       cld        
000003c2: 8b44240c                 mov        eax, dword ptr [esp + 0xc]
000003c6: 5f                       pop        edi
000003c7: 5e                       pop        esi
000003c8: c3                       ret        
000003c9: cc                       int3       
000003ca: cc                       int3       
000003cb: cc                       int3       
000003cc: cc                       int3       
000003cd: cc                       int3       
000003ce: cc                       int3       
000003cf: cc                       int3       
000003d0: 57                       push       edi
000003d1: 31c0                     xor        eax, eax
000003d3: 8b7c2408                 mov        edi, dword ptr [esp + 8]
000003d7: 8b4c240c                 mov        ecx, dword ptr [esp + 0xc]
000003db: 89ca                     mov        edx, ecx
000003dd: c1e902                   shr        ecx, 2
000003e0: 83e203                   and        edx, 3
000003e3: 57                       push       edi
000003e4: f3ab                     rep stosd  dword ptr es:[edi], eax
000003e6: 89d1                     mov        ecx, edx
000003e8: f3aa                     rep stosb  byte ptr es:[edi], al
000003ea: 58                       pop        eax
000003eb: 5f                       pop        edi
000003ec: c3                       ret        
000003ed: 0000                     add        byte ptr [eax], al
000003ef: 0000                     add        byte ptr [eax], al
000003f1: 0000                     add        byte ptr [eax], al
000003f3: 0000                     add        byte ptr [eax], al
000003f5: 0000                     add        byte ptr [eax], al
000003f7: 0000                     add        byte ptr [eax], al
000003f9: 0000                     add        byte ptr [eax], al
000003fb: 0000                     add        byte ptr [eax], al
000003fd: 0000                     add        byte ptr [eax], al
000003ff: 00                       .byte      0x00

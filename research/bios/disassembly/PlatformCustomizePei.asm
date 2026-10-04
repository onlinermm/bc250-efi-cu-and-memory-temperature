Module: PlatformCustomizePei.te
SHA256: 5b410845607fede6c7adf71907a805096fe7e64b879680e311145b1d84ace0ae
Addresses: section RVA; linear IA32 decoding; data may be decoded as instructions.

Section .text: RVA=0x240, raw=0xa8
00000240: 56                       push       esi
00000241: e897010000               call       0x3dd
00000246: 8b74240c                 mov        esi, dword ptr [esp + 0xc]
0000024a: e89c000000               call       0x2eb
0000024f: 5e                       pop        esi
00000250: c3                       ret        
00000251: 55                       push       ebp
00000252: 8bec                     mov        ebp, esp
00000254: 8b08                     mov        ecx, dword ptr [eax]
00000256: 83ec0c                   sub        esp, 0xc
00000259: 8d55f4                   lea        edx, [ebp - 0xc]
0000025c: 52                       push       edx
0000025d: 6a00                     push       0
0000025f: 6a00                     push       0
00000261: 6818eeec09               push       0x9ecee18
00000266: 50                       push       eax
00000267: ff5120                   call       dword ptr [ecx + 0x20]
0000026a: 83c414                   add        esp, 0x14
0000026d: 85c0                     test       eax, eax
0000026f: 7c30                     jl         0x2a1
00000271: 0fb64508                 movzx      eax, byte ptr [ebp + 8]
00000275: 3345fc                   xor        eax, dword ptr [ebp - 4]
00000278: ff7510                   push       dword ptr [ebp + 0x10]
0000027b: 83e07f                   and        eax, 0x7f
0000027e: 3145fc                   xor        dword ptr [ebp - 4], eax
00000281: 8d45f8                   lea        eax, [ebp - 8]
00000284: 50                       push       eax
00000285: 0fb6450c                 movzx      eax, byte ptr [ebp + 0xc]
00000289: 6a00                     push       0
0000028b: 6a04                     push       4
0000028d: 50                       push       eax
0000028e: ff75fc                   push       dword ptr [ebp - 4]
00000291: 8b45f4                   mov        eax, dword ptr [ebp - 0xc]
00000294: 50                       push       eax
00000295: c745f801000000           mov        dword ptr [ebp - 8], 1
0000029c: ff10                     call       dword ptr [eax]
0000029e: 83c41c                   add        esp, 0x1c
000002a1: c9                       leave      
000002a2: c3                       ret        
000002a3: 55                       push       ebp
000002a4: 8bec                     mov        ebp, esp
000002a6: 51                       push       ecx
000002a7: 51                       push       ecx
000002a8: 8b08                     mov        ecx, dword ptr [eax]
000002aa: 8d55f8                   lea        edx, [ebp - 8]
000002ad: 52                       push       edx
000002ae: 6a00                     push       0
000002b0: 6a00                     push       0
000002b2: 6818eeec09               push       0x9ecee18
000002b7: 50                       push       eax
000002b8: ff5120                   call       dword ptr [ecx + 0x20]
000002bb: 83c414                   add        esp, 0x14
000002be: 85c0                     test       eax, eax
000002c0: 7c27                     jl         0x2e9
000002c2: ff7508                   push       dword ptr [ebp + 8]
000002c5: 8b45f8                   mov        eax, dword ptr [ebp - 8]
000002c8: 8d4dfc                   lea        ecx, [ebp - 4]
000002cb: 51                       push       ecx
000002cc: 6a00                     push       0
000002ce: 83e0c4                   and        eax, 0xffffffc4
000002d1: 6a05                     push       5
000002d3: 83c844                   or         eax, 0x44
000002d6: 6a03                     push       3
000002d8: 50                       push       eax
000002d9: 8b45f8                   mov        eax, dword ptr [ebp - 8]
000002dc: 50                       push       eax
000002dd: c745fc01000000           mov        dword ptr [ebp - 4], 1
000002e4: ff10                     call       dword ptr [eax]
000002e6: 83c41c                   add        esp, 0x1c
000002e9: c9                       leave      
000002ea: c3                       ret        
000002eb: 55                       push       ebp
000002ec: 8bec                     mov        ebp, esp
000002ee: 51                       push       ecx
000002ef: 51                       push       ecx
000002f0: 8d45ff                   lea        eax, [ebp - 1]
000002f3: 50                       push       eax
000002f4: 6a03                     push       3
000002f6: 6a44                     push       0x44
000002f8: 8bc6                     mov        eax, esi
000002fa: c645ff00                 mov        byte ptr [ebp - 1], 0
000002fe: e84effffff               call       0x251
00000303: 83c40c                   add        esp, 0xc
00000306: 807dffff                 cmp        byte ptr [ebp - 1], 0xff
0000030a: 7406                     je         0x312
0000030c: 807dff00                 cmp        byte ptr [ebp - 1], 0
00000310: 750c                     jne        0x31e
00000312: b8dbb00000               mov        eax, 0xb0db
00000317: ba80000000               mov        edx, 0x80
0000031c: 66ef                     out        dx, ax
0000031e: 8d45fe                   lea        eax, [ebp - 2]
00000321: 50                       push       eax
00000322: 8bc6                     mov        eax, esi
00000324: c645fe80                 mov        byte ptr [ebp - 2], 0x80
00000328: e876ffffff               call       0x2a3
0000032d: 8d45fe                   lea        eax, [ebp - 2]
00000330: 50                       push       eax
00000331: 6a03                     push       3
00000333: 6a44                     push       0x44
00000335: 8bc6                     mov        eax, esi
00000337: e815ffffff               call       0x251
0000033c: 68a0f0ec09               push       0x9ecf0a0
00000341: 6a00                     push       0
00000343: 6a27                     push       0x27
00000345: 8bc6                     mov        eax, esi
00000347: e805ffffff               call       0x251
0000034c: a0a0f0ec09               mov        al, byte ptr [0x9ecf0a0]
00000351: 8845f8                   mov        byte ptr [ebp - 8], al
00000354: e81b000000               call       0x374
00000359: ff75f8                   push       dword ptr [ebp - 8]
0000035c: 68a6000000               push       0xa6
00000361: ff503c                   call       dword ptr [eax + 0x3c]
00000364: 8d45ff                   lea        eax, [ebp - 1]
00000367: 50                       push       eax
00000368: 8bc6                     mov        eax, esi
0000036a: e834ffffff               call       0x2a3
0000036f: 83c428                   add        esp, 0x28
00000372: c9                       leave      
00000373: c3                       ret        
00000374: 55                       push       ebp
00000375: 8bec                     mov        ebp, esp
00000377: 51                       push       ecx
00000378: 8d45fc                   lea        eax, [ebp - 4]
0000037b: 50                       push       eax
0000037c: 6838eeec09               push       0x9ecee38
00000381: e807000000               call       0x38d
00000386: 8b45fc                   mov        eax, dword ptr [ebp - 4]
00000389: 59                       pop        ecx
0000038a: 59                       pop        ecx
0000038b: c9                       leave      
0000038c: c3                       ret        
0000038d: e8c3020000               call       0x655
00000392: ff742408                 push       dword ptr [esp + 8]
00000396: 8b08                     mov        ecx, dword ptr [eax]
00000398: 6a00                     push       0
0000039a: 6a00                     push       0
0000039c: ff742410                 push       dword ptr [esp + 0x10]
000003a0: 50                       push       eax
000003a1: ff5120                   call       dword ptr [ecx + 0x20]
000003a4: 83c414                   add        esp, 0x14
000003a7: c3                       ret        
000003a8: 51                       push       ecx
000003a9: 85f6                     test       esi, esi
000003ab: 7516                     jne        0x3c3
000003ad: 6805013220               push       0x20320105
000003b2: e890010000               call       0x547
000003b7: 59                       pop        ecx
000003b8: 85f6                     test       esi, esi
000003ba: 7507                     jne        0x3c3
000003bc: b803000080               mov        eax, 0x80000003
000003c1: 59                       pop        ecx
000003c2: c3                       ret        
000003c3: 832600                   and        dword ptr [esi], 0
000003c6: e88f030000               call       0x75a
000003cb: e8d1030000               call       0x7a1
000003d0: 85c0                     test       eax, eax
000003d2: 74e8                     je         0x3bc
000003d4: 83c018                   add        eax, 0x18
000003d7: 8906                     mov        dword ptr [esi], eax
000003d9: 33c0                     xor        eax, eax
000003db: 59                       pop        ecx
000003dc: c3                       ret        
000003dd: 55                       push       ebp
000003de: 8bec                     mov        ebp, esp
000003e0: 83e4f8                   and        esp, 0xfffffff8
000003e3: 83ec2c                   sub        esp, 0x2c
000003e6: 53                       push       ebx
000003e7: 56                       push       esi
000003e8: 57                       push       edi
000003e9: e8f2060000               call       0xae0
000003ee: 3c03                     cmp        al, 3
000003f0: 0f8448010000             je         0x53e
000003f6: 8d742410                 lea        esi, [esp + 0x10]
000003fa: e8a9ffffff               call       0x3a8
000003ff: 85c0                     test       eax, eax
00000401: 0f8437010000             je         0x53e
00000407: 6858eeec09               push       0x9ecee58
0000040c: 33db                     xor        ebx, ebx
0000040e: 53                       push       ebx
0000040f: bf00000080               mov        edi, 0x80000000
00000414: 57                       push       edi
00000415: e80c020000               call       0x626
0000041a: 83c40c                   add        esp, 0xc
0000041d: 8d442418                 lea        eax, [esp + 0x18]
00000421: 50                       push       eax
00000422: 8d442414                 lea        eax, [esp + 0x14]
00000426: 50                       push       eax
00000427: 8d442428                 lea        eax, [esp + 0x28]
0000042b: 50                       push       eax
0000042c: 8d442420                 lea        eax, [esp + 0x20]
00000430: 50                       push       eax
00000431: 68ff000000               push       0xff
00000436: 6a61                     push       0x61
00000438: e89e050000               call       0x9db
0000043d: 83c418                   add        esp, 0x18
00000440: 84c0                     test       al, al
00000442: 750b                     jne        0x44f
00000444: 6874eeec09               push       0x9ecee74
00000449: 53                       push       ebx
0000044a: e9e6000000               jmp        0x535
0000044f: 8b742418                 mov        esi, dword ptr [esp + 0x18]
00000453: 56                       push       esi
00000454: 6848eeec09               push       0x9ecee48
00000459: 53                       push       ebx
0000045a: 57                       push       edi
0000045b: e8c6010000               call       0x626
00000460: 83c410                   add        esp, 0x10
00000463: 813e41504f42             cmp        dword ptr [esi], 0x424f5041
00000469: 740a                     je         0x475
0000046b: 688ceeec09               push       0x9ecee8c
00000470: e9bb000000               jmp        0x530
00000475: 395e08                   cmp        dword ptr [esi + 8], ebx
00000478: 750b                     jne        0x485
0000047a: 6862033220               push       0x20320362
0000047f: e8c3000000               call       0x547
00000484: 59                       pop        ecx
00000485: 837e08ff                 cmp        dword ptr [esi + 8], -1
00000489: 750b                     jne        0x496
0000048b: 6863033220               push       0x20320363
00000490: e8b2000000               call       0x547
00000495: 59                       pop        ecx
00000496: 8b4608                   mov        eax, dword ptr [esi + 8]
00000499: 3bc3                     cmp        eax, ebx
0000049b: 0f848a000000             je         0x52b
000004a1: 83f8ff                   cmp        eax, -1
000004a4: 0f8481000000             je         0x52b
000004aa: 8b44241c                 mov        eax, dword ptr [esp + 0x1c]
000004ae: 89442434                 mov        dword ptr [esp + 0x34], eax
000004b2: c644242801               mov        byte ptr [esp + 0x28], 1
000004b7: 89742430                 mov        dword ptr [esp + 0x30], esi
000004bb: 8b4608                   mov        eax, dword ptr [esi + 8]
000004be: 8944242c                 mov        dword ptr [esp + 0x2c], eax
000004c2: 8d442428                 lea        eax, [esp + 0x28]
000004c6: 50                       push       eax
000004c7: e822030000               call       0x7ee
000004cc: f7d8                     neg        eax
000004ce: 1bc0                     sbb        eax, eax
000004d0: 25fcffff7f               and        eax, 0x7ffffffc
000004d5: 0504000080               add        eax, 0x80000004
000004da: 59                       pop        ecx
000004db: 7913                     jns        0x4f0
000004dd: 68d0eeec09               push       0x9eceed0
000004e2: 6800000020               push       0x20000000
000004e7: 57                       push       edi
000004e8: e839010000               call       0x626
000004ed: 83c40c                   add        esp, 0xc
000004f0: 68e8eeec09               push       0x9eceee8
000004f5: 53                       push       ebx
000004f6: 57                       push       edi
000004f7: e82a010000               call       0x626
000004fc: 8b4608                   mov        eax, dword ptr [esi + 8]
000004ff: 8bc8                     mov        ecx, eax
00000501: 81e1ff0f0000             and        ecx, 0xfff
00000507: 83c40c                   add        esp, 0xc
0000050a: f7d9                     neg        ecx
0000050c: 1bc9                     sbb        ecx, ecx
0000050e: f7d9                     neg        ecx
00000510: c1e10c                   shl        ecx, 0xc
00000513: 2500f0ffff               and        eax, 0xfffff000
00000518: 53                       push       ebx
00000519: 03c8                     add        ecx, eax
0000051b: 51                       push       ecx
0000051c: ff742424                 push       dword ptr [esp + 0x24]
00000520: 56                       push       esi
00000521: e8f3020000               call       0x819
00000526: 83c410                   add        esp, 0x10
00000529: eb13                     jmp        0x53e
0000052b: 68b8eeec09               push       0x9eceeb8
00000530: 6800000020               push       0x20000000
00000535: 57                       push       edi
00000536: e8eb000000               call       0x626
0000053b: 83c40c                   add        esp, 0xc
0000053e: 5f                       pop        edi
0000053f: 5e                       pop        esi
00000540: 33c0                     xor        eax, eax
00000542: 5b                       pop        ebx
00000543: 8be5                     mov        esp, ebp
00000545: 5d                       pop        ebp
00000546: c3                       ret        
00000547: 55                       push       ebp
00000548: 8bec                     mov        ebp, esp
0000054a: 83ec10                   sub        esp, 0x10
0000054d: 53                       push       ebx
0000054e: b8adde0000               mov        eax, 0xdead
00000553: bae0000000               mov        edx, 0xe0
00000558: 66ef                     out        dx, ax
0000055a: 8b4508                   mov        eax, dword ptr [ebp + 8]
0000055d: 83c2a0                   add        edx, -0x60
00000560: ef                       out        dx, eax
00000561: e89a070000               call       0xd00
00000566: 6a00                     push       0
00000568: ff7508                   push       dword ptr [ebp + 8]
0000056b: 0fb7d8                   movzx      ebx, ax
0000056e: e8fc000000               call       0x66f
00000573: 81ca0000adde             or         edx, 0xdead0000
00000579: 59                       pop        ecx
0000057a: 59                       pop        ecx
0000057b: 8945f8                   mov        dword ptr [ebp - 8], eax
0000057e: 8955fc                   mov        dword ptr [ebp - 4], edx
00000581: 6685db                   test       bx, bx
00000584: 0f8597000000             jne        0x621
0000058a: c7450806000000           mov        dword ptr [ebp + 8], 6
00000591: b108                     mov        cl, 8
00000593: 8b55fc                   mov        edx, dword ptr [ebp - 4]
00000596: 8b45f8                   mov        eax, dword ptr [ebp - 8]
00000599: 0fa5d3                   shld       ebx, edx, cl
0000059c: 0fa5c2                   shld       edx, eax, cl
0000059f: d3cb                     ror        ebx, cl
000005a1: 0fa5d8                   shld       eax, ebx, cl
000005a4: f6c120                   test       cl, 0x20
000005a7: 7406                     je         0x5af
000005a9: 8bc8                     mov        ecx, eax
000005ab: 8bc2                     mov        eax, edx
000005ad: 8bd1                     mov        edx, ecx
000005af: 8945f8                   mov        dword ptr [ebp - 8], eax
000005b2: 8955fc                   mov        dword ptr [ebp - 4], edx
000005b5: ba80000000               mov        edx, 0x80
000005ba: ef                       out        dx, eax
000005bb: 6a00                     push       0
000005bd: 68a0252600               push       0x2625a0
000005c2: e885050000               call       0xb4c
000005c7: 52                       push       edx
000005c8: 50                       push       eax
000005c9: e8f1060000               call       0xcbf
000005ce: 83c410                   add        esp, 0x10
000005d1: 8945f0                   mov        dword ptr [ebp - 0x10], eax
000005d4: 8955f4                   mov        dword ptr [ebp - 0xc], edx
000005d7: 8b45f4                   mov        eax, dword ptr [ebp - 0xc]
000005da: b940420f00               mov        ecx, 0xf4240
000005df: 33d2                     xor        edx, edx
000005e1: f7f1                     div        ecx
000005e3: 50                       push       eax
000005e4: 8b45f0                   mov        eax, dword ptr [ebp - 0x10]
000005e7: f7f1                     div        ecx
000005e9: 5a                       pop        edx
000005ea: 52                       push       edx
000005eb: 50                       push       eax
000005ec: e83a050000               call       0xb2b
000005f1: ff4d08                   dec        dword ptr [ebp + 8]
000005f4: 59                       pop        ecx
000005f5: 59                       pop        ecx
000005f6: 7599                     jne        0x591
000005f8: b110                     mov        cl, 0x10
000005fa: 8b55fc                   mov        edx, dword ptr [ebp - 4]
000005fd: 8b45f8                   mov        eax, dword ptr [ebp - 8]
00000600: 0fa5d3                   shld       ebx, edx, cl
00000603: 0fa5c2                   shld       edx, eax, cl
00000606: d3cb                     ror        ebx, cl
00000608: 0fa5d8                   shld       eax, ebx, cl
0000060b: f6c120                   test       cl, 0x20
0000060e: 7406                     je         0x616
00000610: 8bc8                     mov        ecx, eax
00000612: 8bc2                     mov        eax, edx
00000614: 8bd1                     mov        edx, ecx
00000616: 8945f8                   mov        dword ptr [ebp - 8], eax
00000619: 8955fc                   mov        dword ptr [ebp - 4], edx
0000061c: e969ffffff               jmp        0x58a
00000621: 32c0                     xor        al, al
00000623: 5b                       pop        ebx
00000624: c9                       leave      
00000625: c3                       ret        
00000626: 55                       push       ebp
00000627: 8bec                     mov        ebp, esp
00000629: 51                       push       ecx
0000062a: 8d45fc                   lea        eax, [ebp - 4]
0000062d: 50                       push       eax
0000062e: 6828eeec09               push       0x9ecee28
00000633: e855fdffff               call       0x38d
00000638: 59                       pop        ecx
00000639: 59                       pop        ecx
0000063a: 85c0                     test       eax, eax
0000063c: 7c15                     jl         0x653
0000063e: 8d4514                   lea        eax, [ebp + 0x14]
00000641: 50                       push       eax
00000642: ff7510                   push       dword ptr [ebp + 0x10]
00000645: 8b45fc                   mov        eax, dword ptr [ebp - 4]
00000648: ff750c                   push       dword ptr [ebp + 0xc]
0000064b: ff7508                   push       dword ptr [ebp + 8]
0000064e: ff10                     call       dword ptr [eax]
00000650: 83c410                   add        esp, 0x10
00000653: c9                       leave      
00000654: c3                       ret        
00000655: 55                       push       ebp
00000656: 8bec                     mov        ebp, esp
00000658: 83ec0c                   sub        esp, 0xc
0000065b: 8d45f4                   lea        eax, [ebp - 0xc]
0000065e: 8945fc                   mov        dword ptr [ebp - 4], eax
00000661: 8b45fc                   mov        eax, dword ptr [ebp - 4]
00000664: 0f0108                   sidt       [eax]
00000667: 8b45f6                   mov        eax, dword ptr [ebp - 0xa]
0000066a: 8b40fc                   mov        eax, dword ptr [eax - 4]
0000066d: c9                       leave      
0000066e: c3                       ret        
0000066f: 55                       push       ebp
00000670: 8bec                     mov        ebp, esp
00000672: 51                       push       ecx
00000673: c745fc10000000           mov        dword ptr [ebp - 4], 0x10
0000067a: 8a4dfc                   mov        cl, byte ptr [ebp - 4]
0000067d: 33c0                     xor        eax, eax
0000067f: 8b5508                   mov        edx, dword ptr [ebp + 8]
00000682: f6c120                   test       cl, 0x20
00000685: 7505                     jne        0x68c
00000687: 8bc2                     mov        eax, edx
00000689: 8b550c                   mov        edx, dword ptr [ebp + 0xc]
0000068c: 0fa5c2                   shld       edx, eax, cl
0000068f: d3e0                     shl        eax, cl
00000691: c9                       leave      
00000692: c3                       ret        
00000693: 55                       push       ebp
00000694: 8bec                     mov        ebp, esp
00000696: 51                       push       ecx
00000697: c745fc08000000           mov        dword ptr [ebp - 4], 8
0000069e: 8a4dfc                   mov        cl, byte ptr [ebp - 4]
000006a1: 33d2                     xor        edx, edx
000006a3: 8b450c                   mov        eax, dword ptr [ebp + 0xc]
000006a6: f6c120                   test       cl, 0x20
000006a9: 7505                     jne        0x6b0
000006ab: 8bd0                     mov        edx, eax
000006ad: 8b4508                   mov        eax, dword ptr [ebp + 8]
000006b0: 0fadd0                   shrd       eax, edx, cl
000006b3: d3ea                     shr        edx, cl
000006b5: c9                       leave      
000006b6: c3                       ret        
000006b7: 55                       push       ebp
000006b8: 8bec                     mov        ebp, esp
000006ba: 51                       push       ecx
000006bb: 53                       push       ebx
000006bc: c745fc01000080           mov        dword ptr [ebp - 4], 0x80000001
000006c3: 8b45fc                   mov        eax, dword ptr [ebp - 4]
000006c6: 0fa2                     cpuid      
000006c8: 51                       push       ecx
000006c9: 8b4d08                   mov        ecx, dword ptr [ebp + 8]
000006cc: e302                     jecxz      0x6d0
000006ce: 8901                     mov        dword ptr [ecx], eax
000006d0: 8b4d0c                   mov        ecx, dword ptr [ebp + 0xc]
000006d3: e302                     jecxz      0x6d7
000006d5: 8919                     mov        dword ptr [ecx], ebx
000006d7: 58                       pop        eax
000006d8: 8b4d10                   mov        ecx, dword ptr [ebp + 0x10]
000006db: e302                     jecxz      0x6df
000006dd: 8901                     mov        dword ptr [ecx], eax
000006df: 8b4d14                   mov        ecx, dword ptr [ebp + 0x14]
000006e2: e302                     jecxz      0x6e6
000006e4: 8911                     mov        dword ptr [ecx], edx
000006e6: 8b45fc                   mov        eax, dword ptr [ebp - 4]
000006e9: 5b                       pop        ebx
000006ea: c9                       leave      
000006eb: c3                       ret        
000006ec: 3b442404                 cmp        eax, dword ptr [esp + 4]
000006f0: 7412                     je         0x704
000006f2: 6800100000               push       0x1000
000006f7: ff742408                 push       dword ptr [esp + 8]
000006fb: 50                       push       eax
000006fc: e83f060000               call       0xd40
00000701: 83c40c                   add        esp, 0xc
00000704: c3                       ret        
00000705: 8b0d08eeec09             mov        ecx, dword ptr [0x9ecee08]
0000070b: 8908                     mov        dword ptr [eax], ecx
0000070d: 8b0d0ceeec09             mov        ecx, dword ptr [0x9ecee0c]
00000713: 894804                   mov        dword ptr [eax + 4], ecx
00000716: 8b0d10eeec09             mov        ecx, dword ptr [0x9ecee10]
0000071c: 894808                   mov        dword ptr [eax + 8], ecx
0000071f: 8b0d14eeec09             mov        ecx, dword ptr [0x9ecee14]
00000725: 89480c                   mov        dword ptr [eax + 0xc], ecx
00000728: c3                       ret        
00000729: 8b0d08eeec09             mov        ecx, dword ptr [0x9ecee08]
0000072f: 3b08                     cmp        ecx, dword ptr [eax]
00000731: 7524                     jne        0x757
00000733: 8b0d0ceeec09             mov        ecx, dword ptr [0x9ecee0c]
00000739: 3b4804                   cmp        ecx, dword ptr [eax + 4]
0000073c: 7519                     jne        0x757
0000073e: 8b0d10eeec09             mov        ecx, dword ptr [0x9ecee10]
00000744: 3b4808                   cmp        ecx, dword ptr [eax + 8]
00000747: 750e                     jne        0x757
00000749: 8b0d14eeec09             mov        ecx, dword ptr [0x9ecee14]
0000074f: 3b480c                   cmp        ecx, dword ptr [eax + 0xc]
00000752: 7503                     jne        0x757
00000754: b001                     mov        al, 1
00000756: c3                       ret        
00000757: 32c0                     xor        al, al
00000759: c3                       ret        
0000075a: 55                       push       ebp
0000075b: 8bec                     mov        ebp, esp
0000075d: 51                       push       ecx
0000075e: e8f2feffff               call       0x655
00000763: 8b08                     mov        ecx, dword ptr [eax]
00000765: 8d55fc                   lea        edx, [ebp - 4]
00000768: 52                       push       edx
00000769: 50                       push       eax
0000076a: ff5130                   call       dword ptr [ecx + 0x30]
0000076d: 8b45fc                   mov        eax, dword ptr [ebp - 4]
00000770: 59                       pop        ecx
00000771: 59                       pop        ecx
00000772: c9                       leave      
00000773: c3                       ret        
00000774: 0fb708                   movzx      ecx, word ptr [eax]
00000777: baffff0000               mov        edx, 0xffff
0000077c: 56                       push       esi
0000077d: 8bf2                     mov        esi, edx
0000077f: 663bce                   cmp        cx, si
00000782: 7419                     je         0x79d
00000784: 0fb7c9                   movzx      ecx, cx
00000787: 6683f904                 cmp        cx, 4
0000078b: 7412                     je         0x79f
0000078d: 0fb74802                 movzx      ecx, word ptr [eax + 2]
00000791: 03c1                     add        eax, ecx
00000793: 0fb708                   movzx      ecx, word ptr [eax]
00000796: 8bf2                     mov        esi, edx
00000798: 663bce                   cmp        cx, si
0000079b: 75ea                     jne        0x787
0000079d: 33c0                     xor        eax, eax
0000079f: 5e                       pop        esi
000007a0: c3                       ret        
000007a1: 51                       push       ecx
000007a2: eb12                     jmp        0x7b6
000007a4: 8d4208                   lea        eax, [edx + 8]
000007a7: e87dffffff               call       0x729
000007ac: 84c0                     test       al, al
000007ae: 7511                     jne        0x7c1
000007b0: 0fb74202                 movzx      eax, word ptr [edx + 2]
000007b4: 03c2                     add        eax, edx
000007b6: e8b9ffffff               call       0x774
000007bb: 8bd0                     mov        edx, eax
000007bd: 85d2                     test       edx, edx
000007bf: 75e3                     jne        0x7a4
000007c1: 8bc2                     mov        eax, edx
000007c3: 59                       pop        ecx
000007c4: c3                       ret        
000007c5: 55                       push       ebp
000007c6: 8bec                     mov        ebp, esp
000007c8: 51                       push       ecx
000007c9: e887feffff               call       0x655
000007ce: 8b08                     mov        ecx, dword ptr [eax]
000007d0: 8d55fc                   lea        edx, [ebp - 4]
000007d3: 52                       push       edx
000007d4: ff750c                   push       dword ptr [ebp + 0xc]
000007d7: ff7508                   push       dword ptr [ebp + 8]
000007da: 50                       push       eax
000007db: ff5134                   call       dword ptr [ecx + 0x34]
000007de: 83c410                   add        esp, 0x10
000007e1: 85c0                     test       eax, eax
000007e3: 7d04                     jge        0x7e9
000007e5: 8365fc00                 and        dword ptr [ebp - 4], 0
000007e9: 8b45fc                   mov        eax, dword ptr [ebp - 4]
000007ec: c9                       leave      
000007ed: c3                       ret        
000007ee: 6818100000               push       0x1018
000007f3: 6a04                     push       4
000007f5: e8cbffffff               call       0x7c5
000007fa: 8bd0                     mov        edx, eax
000007fc: 59                       pop        ecx
000007fd: 59                       pop        ecx
000007fe: 85d2                     test       edx, edx
00000800: 740f                     je         0x811
00000802: 8d4208                   lea        eax, [edx + 8]
00000805: e8fbfeffff               call       0x705
0000080a: 8d4218                   lea        eax, [edx + 0x18]
0000080d: 85c0                     test       eax, eax
0000080f: 7503                     jne        0x814
00000811: 33c0                     xor        eax, eax
00000813: c3                       ret        
00000814: e9d3feffff               jmp        0x6ec
00000819: 56                       push       esi
0000081a: 6a30                     push       0x30
0000081c: 6a02                     push       2
0000081e: e8a2ffffff               call       0x7c5
00000823: 8bf0                     mov        esi, eax
00000825: 59                       pop        ecx
00000826: 59                       pop        ecx
00000827: 85f6                     test       esi, esi
00000829: 743c                     je         0x867
0000082b: 8d4608                   lea        eax, [esi + 8]
0000082e: 6a10                     push       0x10
00000830: 50                       push       eax
00000831: e86a050000               call       0xda0
00000836: 8b442410                 mov        eax, dword ptr [esp + 0x10]
0000083a: 894618                   mov        dword ptr [esi + 0x18], eax
0000083d: 8b442414                 mov        eax, dword ptr [esp + 0x14]
00000841: 89461c                   mov        dword ptr [esi + 0x1c], eax
00000844: 8b442418                 mov        eax, dword ptr [esp + 0x18]
00000848: 894620                   mov        dword ptr [esi + 0x20], eax
0000084b: 8b44241c                 mov        eax, dword ptr [esp + 0x1c]
0000084f: 894624                   mov        dword ptr [esi + 0x24], eax
00000852: c746280a000000           mov        dword ptr [esi + 0x28], 0xa
00000859: 6a04                     push       4
0000085b: 83c62c                   add        esi, 0x2c
0000085e: 56                       push       esi
0000085f: e83c050000               call       0xda0
00000864: 83c410                   add        esp, 0x10
00000867: 5e                       pop        esi
00000868: c3                       ret        
00000869: 56                       push       esi
0000086a: 8bf0                     mov        esi, eax
0000086c: b8ffff0000               mov        eax, 0xffff
00000871: 57                       push       edi
00000872: 8bf9                     mov        edi, ecx
00000874: 8bd0                     mov        edx, eax
00000876: 8bc8                     mov        ecx, eax
00000878: 85f6                     test       esi, esi
0000087a: 7433                     je         0x8af
0000087c: 53                       push       ebx
0000087d: b867010000               mov        eax, 0x167
00000882: 3bf0                     cmp        esi, eax
00000884: 7302                     jae        0x888
00000886: 8bc6                     mov        eax, esi
00000888: 2bf0                     sub        esi, eax
0000088a: 0fb71f                   movzx      ebx, word ptr [edi]
0000088d: 03d3                     add        edx, ebx
0000088f: 03ca                     add        ecx, edx
00000891: 47                       inc        edi
00000892: 47                       inc        edi
00000893: 48                       dec        eax
00000894: 75f4                     jne        0x88a
00000896: 8bc2                     mov        eax, edx
00000898: c1e810                   shr        eax, 0x10
0000089b: 0fb7d2                   movzx      edx, dx
0000089e: 03d0                     add        edx, eax
000008a0: 8bc1                     mov        eax, ecx
000008a2: 0fb7c9                   movzx      ecx, cx
000008a5: c1e810                   shr        eax, 0x10
000008a8: 03c8                     add        ecx, eax
000008aa: 85f6                     test       esi, esi
000008ac: 75cf                     jne        0x87d
000008ae: 5b                       pop        ebx
000008af: 8bc1                     mov        eax, ecx
000008b1: 81e10000ffff             and        ecx, 0xffff0000
000008b7: c1e010                   shl        eax, 0x10
000008ba: 03c1                     add        eax, ecx
000008bc: 8bca                     mov        ecx, edx
000008be: 0fb7d2                   movzx      edx, dx
000008c1: c1e910                   shr        ecx, 0x10
000008c4: 03ca                     add        ecx, edx
000008c6: 5f                       pop        edi
000008c7: 0bc1                     or         eax, ecx
000008c9: 5e                       pop        esi
000008ca: c3                       ret        
000008cb: 8d4e08                   lea        ecx, [esi + 8]
000008ce: 8b01                     mov        eax, dword ptr [ecx]
000008d0: c1e004                   shl        eax, 4
000008d3: 83c008                   add        eax, 8
000008d6: d1e8                     shr        eax, 1
000008d8: e88cffffff               call       0x869
000008dd: 394604                   cmp        dword ptr [esi + 4], eax
000008e0: 0f94c0                   sete       al
000008e3: c3                       ret        
000008e4: 8d4e08                   lea        ecx, [esi + 8]
000008e7: 8b01                     mov        eax, dword ptr [ecx]
000008e9: 6bc018                   imul       eax, eax, 0x18
000008ec: 83c008                   add        eax, 8
000008ef: d1e8                     shr        eax, 1
000008f1: e873ffffff               call       0x869
000008f6: 394604                   cmp        dword ptr [esi + 4], eax
000008f9: 0f94c0                   sete       al
000008fc: c3                       ret        
000008fd: 55                       push       ebp
000008fe: 8bec                     mov        ebp, esp
00000900: 83ec2c                   sub        esp, 0x2c
00000903: 53                       push       ebx
00000904: 56                       push       esi
00000905: 57                       push       edi
00000906: 8d45f8                   lea        eax, [ebp - 8]
00000909: 50                       push       eax
0000090a: 8d45f4                   lea        eax, [ebp - 0xc]
0000090d: 50                       push       eax
0000090e: 8d45f0                   lea        eax, [ebp - 0x10]
00000911: 50                       push       eax
00000912: 8d45ec                   lea        eax, [ebp - 0x14]
00000915: 50                       push       eax
00000916: c745d40000faff           mov        dword ptr [ebp - 0x2c], 0xfffa0000
0000091d: c745d80000f2ff           mov        dword ptr [ebp - 0x28], 0xfff20000
00000924: c745dc0000e2ff           mov        dword ptr [ebp - 0x24], 0xffe20000
0000092b: c745e00000c2ff           mov        dword ptr [ebp - 0x20], 0xffc20000
00000932: c745e4000082ff           mov        dword ptr [ebp - 0x1c], 0xff820000
00000939: c745e8000002ff           mov        dword ptr [ebp - 0x18], 0xff020000
00000940: e872fdffff               call       0x6b7
00000945: 8b45ec                   mov        eax, dword ptr [ebp - 0x14]
00000948: 25000fff0f               and        eax, 0xfff0f00
0000094d: 83c410                   add        esp, 0x10
00000950: 3d000f8400               cmp        eax, 0x840f00
00000955: 7514                     jne        0x96b
00000957: 33c9                     xor        ecx, ecx
00000959: 8b448dd4                 mov        eax, dword ptr [ebp + ecx*4 - 0x2c]
0000095d: 8138aa55aa55             cmp        dword ptr [eax], 0x55aa55aa
00000963: 740d                     je         0x972
00000965: 41                       inc        ecx
00000966: 83f906                   cmp        ecx, 6
00000969: 72ee                     jb         0x959
0000096b: 32c0                     xor        al, al
0000096d: 5f                       pop        edi
0000096e: 5e                       pop        esi
0000096f: 5b                       pop        ebx
00000970: c9                       leave      
00000971: c3                       ret        
00000972: 8b7014                   mov        esi, dword ptr [eax + 0x14]
00000975: 813e24505350             cmp        dword ptr [esi], 0x50535024
0000097b: 8b781c                   mov        edi, dword ptr [eax + 0x1c]
0000097e: 8b4d0c                   mov        ecx, dword ptr [ebp + 0xc]
00000981: 8b4508                   mov        eax, dword ptr [ebp + 8]
00000984: 8939                     mov        dword ptr [ecx], edi
00000986: 8930                     mov        dword ptr [eax], esi
00000988: 7406                     je         0x990
0000098a: c645ff00                 mov        byte ptr [ebp - 1], 0
0000098e: eb08                     jmp        0x998
00000990: e836ffffff               call       0x8cb
00000995: 8845ff                   mov        byte ptr [ebp - 1], al
00000998: 813f24424844             cmp        dword ptr [edi], 0x44484224
0000099e: 7404                     je         0x9a4
000009a0: 32db                     xor        bl, bl
000009a2: eb09                     jmp        0x9ad
000009a4: 8bf7                     mov        esi, edi
000009a6: e839ffffff               call       0x8e4
000009ab: 8ad8                     mov        bl, al
000009ad: 807dff00                 cmp        byte ptr [ebp - 1], 0
000009b1: 750b                     jne        0x9be
000009b3: 6890023020               push       0x20300290
000009b8: e88afbffff               call       0x547
000009bd: 59                       pop        ecx
000009be: 84db                     test       bl, bl
000009c0: 750b                     jne        0x9cd
000009c2: 6891023020               push       0x20300291
000009c7: e87bfbffff               call       0x547
000009cc: 59                       pop        ecx
000009cd: 807dff00                 cmp        byte ptr [ebp - 1], 0
000009d1: 7498                     je         0x96b
000009d3: 84db                     test       bl, bl
000009d5: 7494                     je         0x96b
000009d7: b001                     mov        al, 1
000009d9: eb92                     jmp        0x96d
000009db: 55                       push       ebp
000009dc: 8bec                     mov        ebp, esp
000009de: 83ec24                   sub        esp, 0x24
000009e1: 53                       push       ebx
000009e2: 56                       push       esi
000009e3: 57                       push       edi
000009e4: 8d45fc                   lea        eax, [ebp - 4]
000009e7: 50                       push       eax
000009e8: 33db                     xor        ebx, ebx
000009ea: 8d45f8                   lea        eax, [ebp - 8]
000009ed: 50                       push       eax
000009ee: 895dfc                   mov        dword ptr [ebp - 4], ebx
000009f1: 895de8                   mov        dword ptr [ebp - 0x18], ebx
000009f4: 895dec                   mov        dword ptr [ebp - 0x14], ebx
000009f7: e801ffffff               call       0x8fd
000009fc: 59                       pop        ecx
000009fd: 59                       pop        ecx
000009fe: 3c01                     cmp        al, 1
00000a00: 757e                     jne        0xa80
00000a02: 807d0870                 cmp        byte ptr [ebp + 8], 0x70
00000a06: 7456                     je         0xa5e
00000a08: 8d45e0                   lea        eax, [ebp - 0x20]
00000a0b: 50                       push       eax
00000a0c: 8d45f4                   lea        eax, [ebp - 0xc]
00000a0f: 50                       push       eax
00000a10: 8d45e8                   lea        eax, [ebp - 0x18]
00000a13: 50                       push       eax
00000a14: 8d45f0                   lea        eax, [ebp - 0x10]
00000a17: 50                       push       eax
00000a18: 68ff000000               push       0xff
00000a1d: 6a70                     push       0x70
00000a1f: e8b7ffffff               call       0x9db
00000a24: 83c418                   add        esp, 0x18
00000a27: 3ac3                     cmp        al, bl
00000a29: 7433                     je         0xa5e
00000a2b: 8b75e8                   mov        esi, dword ptr [ebp - 0x18]
00000a2e: 813e24424c32             cmp        dword ptr [esi], 0x324c4224
00000a34: 7528                     jne        0xa5e
00000a36: e8a9feffff               call       0x8e4
00000a3b: 3ac3                     cmp        al, bl
00000a3d: 741f                     je         0xa5e
00000a3f: 8b5608                   mov        edx, dword ptr [esi + 8]
00000a42: 33c0                     xor        eax, eax
00000a44: 3bd3                     cmp        edx, ebx
00000a46: 7616                     jbe        0xa5e
00000a48: 0fb67d08                 movzx      edi, byte ptr [ebp + 8]
00000a4c: 8d4e10                   lea        ecx, [esi + 0x10]
00000a4f: 0fb619                   movzx      ebx, byte ptr [ecx]
00000a52: 3bdf                     cmp        ebx, edi
00000a54: 7431                     je         0xa87
00000a56: 40                       inc        eax
00000a57: 83c118                   add        ecx, 0x18
00000a5a: 3bc2                     cmp        eax, edx
00000a5c: 72f1                     jb         0xa4f
00000a5e: 8b4dfc                   mov        ecx, dword ptr [ebp - 4]
00000a61: 8b7108                   mov        esi, dword ptr [ecx + 8]
00000a64: 33c0                     xor        eax, eax
00000a66: 85f6                     test       esi, esi
00000a68: 7616                     jbe        0xa80
00000a6a: 0fb67d08                 movzx      edi, byte ptr [ebp + 8]
00000a6e: 8d5110                   lea        edx, [ecx + 0x10]
00000a71: 0fb61a                   movzx      ebx, byte ptr [edx]
00000a74: 3bdf                     cmp        ebx, edi
00000a76: 7444                     je         0xabc
00000a78: 40                       inc        eax
00000a79: 83c218                   add        edx, 0x18
00000a7c: 3bc6                     cmp        eax, esi
00000a7e: 72f1                     jb         0xa71
00000a80: 32c0                     xor        al, al
00000a82: 5f                       pop        edi
00000a83: 5e                       pop        esi
00000a84: 5b                       pop        ebx
00000a85: c9                       leave      
00000a86: c3                       ret        
00000a87: 6bc018                   imul       eax, eax, 0x18
00000a8a: 03c6                     add        eax, esi
00000a8c: 8b4810                   mov        ecx, dword ptr [eax + 0x10]
00000a8f: 8b5510                   mov        edx, dword ptr [ebp + 0x10]
00000a92: 890a                     mov        dword ptr [edx], ecx
00000a94: 8b5018                   mov        edx, dword ptr [eax + 0x18]
00000a97: 8b4d14                   mov        ecx, dword ptr [ebp + 0x14]
00000a9a: 8911                     mov        dword ptr [ecx], edx
00000a9c: 8b501c                   mov        edx, dword ptr [eax + 0x1c]
00000a9f: 895104                   mov        dword ptr [ecx + 4], edx
00000aa2: 8b4814                   mov        ecx, dword ptr [eax + 0x14]
00000aa5: 8b5518                   mov        edx, dword ptr [ebp + 0x18]
00000aa8: 890a                     mov        dword ptr [edx], ecx
00000aaa: 8b5020                   mov        edx, dword ptr [eax + 0x20]
00000aad: 8b4d1c                   mov        ecx, dword ptr [ebp + 0x1c]
00000ab0: 8b4024                   mov        eax, dword ptr [eax + 0x24]
00000ab3: 894104                   mov        dword ptr [ecx + 4], eax
00000ab6: 8911                     mov        dword ptr [ecx], edx
00000ab8: b001                     mov        al, 1
00000aba: ebc6                     jmp        0xa82
00000abc: 6bc018                   imul       eax, eax, 0x18
00000abf: 03c1                     add        eax, ecx
00000ac1: ebc9                     jmp        0xa8c
00000ac3: 56                       push       esi
00000ac4: 32c9                     xor        cl, cl
00000ac6: 8bf0                     mov        esi, eax
00000ac8: 8ac1                     mov        al, cl
00000aca: 0462                     add        al, 0x62
00000acc: bad60c0000               mov        edx, 0xcd6
00000ad1: ee                       out        dx, al
00000ad2: 42                       inc        edx
00000ad3: ec                       in         al, dx
00000ad4: fec1                     inc        cl
00000ad6: 8806                     mov        byte ptr [esi], al
00000ad8: 46                       inc        esi
00000ad9: 80f902                   cmp        cl, 2
00000adc: 72ea                     jb         0xac8
00000ade: 5e                       pop        esi
00000adf: c3                       ret        
00000ae0: 55                       push       ebp
00000ae1: 8bec                     mov        ebp, esp
00000ae3: 51                       push       ecx
00000ae4: 53                       push       ebx
00000ae5: 8d45fc                   lea        eax, [ebp - 4]
00000ae8: e8d6ffffff               call       0xac3
00000aed: 668b55fc                 mov        dx, word ptr [ebp - 4]
00000af1: 6685d2                   test       dx, dx
00000af4: 7430                     je         0xb26
00000af6: b8ffff0000               mov        eax, 0xffff
00000afb: 663bd0                   cmp        dx, ax
00000afe: 7426                     je         0xb26
00000b00: 66ed                     in         ax, dx
00000b02: 0fb7c0                   movzx      eax, ax
00000b05: c1e80a                   shr        eax, 0xa
00000b08: 8bd8                     mov        ebx, eax
00000b0a: 83e307                   and        ebx, 7
00000b0d: 53                       push       ebx
00000b0e: 6800efec09               push       0x9ecef00
00000b13: 6a00                     push       0
00000b15: 6800000080               push       0x80000000
00000b1a: e807fbffff               call       0x626
00000b1f: 83c410                   add        esp, 0x10
00000b22: 8ac3                     mov        al, bl
00000b24: eb02                     jmp        0xb28
00000b26: 0cff                     or         al, 0xff
00000b28: 5b                       pop        ebx
00000b29: c9                       leave      
00000b2a: c3                       ret        
00000b2b: 56                       push       esi
00000b2c: 0f31                     rdtsc      
00000b2e: 03442408                 add        eax, dword ptr [esp + 8]
00000b32: 1354240c                 adc        edx, dword ptr [esp + 0xc]
00000b36: 8bf0                     mov        esi, eax
00000b38: 8bca                     mov        ecx, edx
00000b3a: 0f31                     rdtsc      
00000b3c: 3bd1                     cmp        edx, ecx
00000b3e: 770a                     ja         0xb4a
00000b40: 7204                     jb         0xb46
00000b42: 3bc6                     cmp        eax, esi
00000b44: 7704                     ja         0xb4a
00000b46: f390                     pause      
00000b48: ebf0                     jmp        0xb3a
00000b4a: 5e                       pop        esi
00000b4b: c3                       ret        
00000b4c: 55                       push       ebp
00000b4d: 8bec                     mov        ebp, esp
00000b4f: 83ec1c                   sub        esp, 0x1c
00000b52: 53                       push       ebx
00000b53: 56                       push       esi
00000b54: 57                       push       edi
00000b55: 33db                     xor        ebx, ebx
00000b57: 53                       push       ebx
00000b58: 53                       push       ebx
00000b59: 8d45fc                   lea        eax, [ebp - 4]
00000b5c: 53                       push       ebx
00000b5d: 50                       push       eax
00000b5e: e854fbffff               call       0x6b7
00000b63: 8b45fc                   mov        eax, dword ptr [ebp - 4]
00000b66: 25000fff0f               and        eax, 0xfff0f00
00000b6b: 83c410                   add        esp, 0x10
00000b6e: 3d000f6600               cmp        eax, 0x660f00
00000b73: 0f85cd000000             jne        0xc46
00000b79: b91f0001c0               mov        ecx, 0xc001001f
00000b7e: 0f32                     rdmsr      
00000b80: 8bca                     mov        ecx, edx
00000b82: 8bf0                     mov        esi, eax
00000b84: ba00400000               mov        edx, 0x4000
00000b89: 894df4                   mov        dword ptr [ebp - 0xc], ecx
00000b8c: 23ca                     and        ecx, edx
00000b8e: 33c0                     xor        eax, eax
00000b90: 0bc1                     or         eax, ecx
00000b92: 8975f0                   mov        dword ptr [ebp - 0x10], esi
00000b95: 7522                     jne        0xbb9
00000b97: 8b45f4                   mov        eax, dword ptr [ebp - 0xc]
00000b9a: 0bc2                     or         eax, edx
00000b9c: 8975e8                   mov        dword ptr [ebp - 0x18], esi
00000b9f: 8945ec                   mov        dword ptr [ebp - 0x14], eax
00000ba2: 8b55ec                   mov        edx, dword ptr [ebp - 0x14]
00000ba5: 8b45e8                   mov        eax, dword ptr [ebp - 0x18]
00000ba8: b91f0001c0               mov        ecx, 0xc001001f
00000bad: 0f30                     wrmsr      
00000baf: 8165f4ffbfffff           and        dword ptr [ebp - 0xc], 0xffffbfff
00000bb6: 8975f0                   mov        dword ptr [ebp - 0x10], esi
00000bb9: baf80c0000               mov        edx, 0xcf8
00000bbe: b85cc40081               mov        eax, 0x8100c45c
00000bc3: ef                       out        dx, eax
00000bc4: 83c204                   add        edx, 4
00000bc7: ed                       in         eax, dx
00000bc8: 8bf0                     mov        esi, eax
00000bca: 8b55f4                   mov        edx, dword ptr [ebp - 0xc]
00000bcd: 8b45f0                   mov        eax, dword ptr [ebp - 0x10]
00000bd0: b91f0001c0               mov        ecx, 0xc001001f
00000bd5: 0f30                     wrmsr      
00000bd7: c1ee02                   shr        esi, 2
00000bda: 83e607                   and        esi, 7
00000bdd: b9630001c0               mov        ecx, 0xc0010063
00000be2: 0f32                     rdmsr      
00000be4: 83e007                   and        eax, 7
00000be7: 8d8430640001c0           lea        eax, [eax + esi - 0x3ffeff9c]
00000bee: 8955ec                   mov        dword ptr [ebp - 0x14], edx
00000bf1: 8945f4                   mov        dword ptr [ebp - 0xc], eax
00000bf4: 8b4df4                   mov        ecx, dword ptr [ebp - 0xc]
00000bf7: 0f32                     rdmsr      
00000bf9: 8bc8                     mov        ecx, eax
00000bfb: 8955ec                   mov        dword ptr [ebp - 0x14], edx
00000bfe: 0fb6d0                   movzx      edx, al
00000c01: c1e906                   shr        ecx, 6
00000c04: 83e107                   and        ecx, 7
00000c07: b001                     mov        al, 1
00000c09: d2e0                     shl        al, cl
00000c0b: 53                       push       ebx
00000c0c: 83e23f                   and        edx, 0x3f
00000c0f: 33c9                     xor        ecx, ecx
00000c11: 0fb6c0                   movzx      eax, al
00000c14: 6a64                     push       0x64
00000c16: 8945f4                   mov        dword ptr [ebp - 0xc], eax
00000c19: 8d4210                   lea        eax, [edx + 0x10]
00000c1c: 51                       push       ecx
00000c1d: 50                       push       eax
00000c1e: e89c000000               call       0xcbf
00000c23: 83c410                   add        esp, 0x10
00000c26: 8945e8                   mov        dword ptr [ebp - 0x18], eax
00000c29: 8955ec                   mov        dword ptr [ebp - 0x14], edx
00000c2c: 8b45ec                   mov        eax, dword ptr [ebp - 0x14]
00000c2f: 8b4df4                   mov        ecx, dword ptr [ebp - 0xc]
00000c32: 33d2                     xor        edx, edx
00000c34: f7f1                     div        ecx
00000c36: 50                       push       eax
00000c37: 8b45e8                   mov        eax, dword ptr [ebp - 0x18]
00000c3a: f7f1                     div        ecx
00000c3c: 5a                       pop        edx
00000c3d: 53                       push       ebx
00000c3e: 6840420f00               push       0xf4240
00000c43: 52                       push       edx
00000c44: eb6b                     jmp        0xcb1
00000c46: 33ff                     xor        edi, edi
00000c48: 8d87640001c0             lea        eax, [edi - 0x3ffeff9c]
00000c4e: 8945f4                   mov        dword ptr [ebp - 0xc], eax
00000c51: 8b4df4                   mov        ecx, dword ptr [ebp - 0xc]
00000c54: 0f32                     rdmsr      
00000c56: 8bf2                     mov        esi, edx
00000c58: 81e600000080             and        esi, 0x80000000
00000c5e: 33c9                     xor        ecx, ecx
00000c60: 0bce                     or         ecx, esi
00000c62: 7506                     jne        0xc6a
00000c64: 47                       inc        edi
00000c65: 83ff08                   cmp        edi, 8
00000c68: 72de                     jb         0xc48
00000c6a: 83ff08                   cmp        edi, 8
00000c6d: 7509                     jne        0xc78
00000c6f: b800010000               mov        eax, 0x100
00000c74: 33d2                     xor        edx, edx
00000c76: eb42                     jmp        0xcba
00000c78: 52                       push       edx
00000c79: 50                       push       eax
00000c7a: 0fb6f0                   movzx      esi, al
00000c7d: e811faffff               call       0x693
00000c82: 59                       pop        ecx
00000c83: 59                       pop        ecx
00000c84: 8bc8                     mov        ecx, eax
00000c86: 83e13f                   and        ecx, 0x3f
00000c89: 7504                     jne        0xc8f
00000c8b: 33c0                     xor        eax, eax
00000c8d: eb1b                     jmp        0xcaa
00000c8f: 8d41f8                   lea        eax, [ecx - 8]
00000c92: 83f834                   cmp        eax, 0x34
00000c95: 770e                     ja         0xca5
00000c97: 8bc6                     mov        eax, esi
00000c99: 69c0c8000000             imul       eax, eax, 0xc8
00000c9f: 33d2                     xor        edx, edx
00000ca1: f7f1                     div        ecx
00000ca3: eb05                     jmp        0xcaa
00000ca5: 6bf619                   imul       esi, esi, 0x19
00000ca8: 8bc6                     mov        eax, esi
00000caa: 53                       push       ebx
00000cab: 6840420f00               push       0xf4240
00000cb0: 53                       push       ebx
00000cb1: 50                       push       eax
00000cb2: e808000000               call       0xcbf
00000cb7: 83c410                   add        esp, 0x10
00000cba: 5f                       pop        edi
00000cbb: 5e                       pop        esi
00000cbc: 5b                       pop        ebx
00000cbd: c9                       leave      
00000cbe: c3                       ret        
00000cbf: 53                       push       ebx
00000cc0: 8b5c2408                 mov        ebx, dword ptr [esp + 8]
00000cc4: 8b542410                 mov        edx, dword ptr [esp + 0x10]
00000cc8: 8bcb                     mov        ecx, ebx
00000cca: 8bc2                     mov        eax, edx
00000ccc: 0faf5c2414               imul       ebx, dword ptr [esp + 0x14]
00000cd1: 0faf54240c               imul       edx, dword ptr [esp + 0xc]
00000cd6: 03da                     add        ebx, edx
00000cd8: f7e1                     mul        ecx
00000cda: 03d3                     add        edx, ebx
00000cdc: 5b                       pop        ebx
00000cdd: c3                       ret        
00000cde: 55                       push       ebp
00000cdf: 8bec                     mov        ebp, esp
00000ce1: 8b4d10                   mov        ecx, dword ptr [ebp + 0x10]
00000ce4: 8b450c                   mov        eax, dword ptr [ebp + 0xc]
00000ce7: 33d2                     xor        edx, edx
00000ce9: f7f1                     div        ecx
00000ceb: 50                       push       eax
00000cec: 8b4508                   mov        eax, dword ptr [ebp + 8]
00000cef: f7f1                     div        ecx
00000cf1: 8b4d14                   mov        ecx, dword ptr [ebp + 0x14]
00000cf4: e302                     jecxz      0xcf8
00000cf6: 8911                     mov        dword ptr [ecx], edx
00000cf8: 5a                       pop        edx
00000cf9: 5d                       pop        ebp
00000cfa: c3                       ret        
00000cfb: cc                       int3       
00000cfc: cc                       int3       
00000cfd: cc                       int3       
00000cfe: cc                       int3       
00000cff: cc                       int3       
00000d00: 53                       push       ebx
00000d01: 51                       push       ecx
00000d02: 52                       push       edx
00000d03: 56                       push       esi
00000d04: 66be0000                 mov        si, 0
00000d08: b80bd0ccba               mov        eax, 0xbaccd00b
00000d0d: bb02000000               mov        ebx, 2
00000d12: 0fa2                     cpuid      
00000d14: 668bc6                   mov        ax, si
00000d17: 5e                       pop        esi
00000d18: 5a                       pop        edx
00000d19: 59                       pop        ecx
00000d1a: 5b                       pop        ebx
00000d1b: c3                       ret        
00000d1c: 60                       pushal     
00000d1d: b90a1001c0               mov        ecx, 0xc001100a
00000d22: bf3a205a9c               mov        edi, 0x9c5a203a
00000d27: 0f32                     rdmsr      
00000d29: 0c01                     or         al, 1
00000d2b: 0f30                     wrmsr      
00000d2d: b0b2                     mov        al, 0xb2
00000d2f: f1                       int1       
00000d30: 61                       popal      
00000d31: c3                       ret        
00000d32: 9b                       wait       
00000d33: dbe3                     fninit     
00000d35: c3                       ret        
00000d36: cc                       int3       
00000d37: cc                       int3       
00000d38: cc                       int3       
00000d39: cc                       int3       
00000d3a: cc                       int3       
00000d3b: cc                       int3       
00000d3c: cc                       int3       
00000d3d: cc                       int3       
00000d3e: cc                       int3       
00000d3f: cc                       int3       
00000d40: 56                       push       esi
00000d41: 57                       push       edi
00000d42: 8b742410                 mov        esi, dword ptr [esp + 0x10]
00000d46: 8b7c240c                 mov        edi, dword ptr [esp + 0xc]
00000d4a: 8b542414                 mov        edx, dword ptr [esp + 0x14]
00000d4e: 8d4416ff                 lea        eax, [esi + edx - 1]
00000d52: 39fe                     cmp        esi, edi
00000d54: 7304                     jae        0xd5a
00000d56: 39f8                     cmp        eax, edi
00000d58: 730c                     jae        0xd66
00000d5a: 89d1                     mov        ecx, edx
00000d5c: 83e203                   and        edx, 3
00000d5f: c1e902                   shr        ecx, 2
00000d62: f3a5                     rep movsd  dword ptr es:[edi], dword ptr [esi]
00000d64: eb07                     jmp        0xd6d
00000d66: 89c6                     mov        esi, eax
00000d68: 8d7c17ff                 lea        edi, [edi + edx - 1]
00000d6c: fd                       std        
00000d6d: 89d1                     mov        ecx, edx
00000d6f: f3a4                     rep movsb  byte ptr es:[edi], byte ptr [esi]
00000d71: fc                       cld        
00000d72: 8b44240c                 mov        eax, dword ptr [esp + 0xc]
00000d76: 5f                       pop        edi
00000d77: 5e                       pop        esi
00000d78: c3                       ret        
00000d79: cc                       int3       
00000d7a: cc                       int3       
00000d7b: cc                       int3       
00000d7c: cc                       int3       
00000d7d: cc                       int3       
00000d7e: cc                       int3       
00000d7f: cc                       int3       
00000d80: 57                       push       edi
00000d81: 8b442410                 mov        eax, dword ptr [esp + 0x10]
00000d85: 8b7c2408                 mov        edi, dword ptr [esp + 8]
00000d89: 8b4c240c                 mov        ecx, dword ptr [esp + 0xc]
00000d8d: f3aa                     rep stosb  byte ptr es:[edi], al
00000d8f: 8b442408                 mov        eax, dword ptr [esp + 8]
00000d93: 5f                       pop        edi
00000d94: c3                       ret        
00000d95: cc                       int3       
00000d96: cc                       int3       
00000d97: cc                       int3       
00000d98: cc                       int3       
00000d99: cc                       int3       
00000d9a: cc                       int3       
00000d9b: cc                       int3       
00000d9c: cc                       int3       
00000d9d: cc                       int3       
00000d9e: cc                       int3       
00000d9f: cc                       int3       
00000da0: 57                       push       edi
00000da1: 31c0                     xor        eax, eax
00000da3: 8b7c2408                 mov        edi, dword ptr [esp + 8]
00000da7: 8b4c240c                 mov        ecx, dword ptr [esp + 0xc]
00000dab: 89ca                     mov        edx, ecx
00000dad: c1e902                   shr        ecx, 2
00000db0: 83e203                   and        edx, 3
00000db3: 57                       push       edi
00000db4: f3ab                     rep stosd  dword ptr es:[edi], eax
00000db6: 89d1                     mov        ecx, edx
00000db8: f3aa                     rep stosb  byte ptr es:[edi], al
00000dba: 58                       pop        eax
00000dbb: 5f                       pop        edi
00000dbc: c3                       ret        
00000dbd: cc                       int3       
00000dbe: cc                       int3       
00000dbf: cc                       int3       
00000dc0: 57                       push       edi
00000dc1: 8b442410                 mov        eax, dword ptr [esp + 0x10]
00000dc5: 8b7c2408                 mov        edi, dword ptr [esp + 8]
00000dc9: 8b4c240c                 mov        ecx, dword ptr [esp + 0xc]
00000dcd: f3ab                     rep stosd  dword ptr es:[edi], eax
00000dcf: 8b442408                 mov        eax, dword ptr [esp + 8]
00000dd3: 5f                       pop        edi
00000dd4: c3                       ret        
00000dd5: cc                       int3       
00000dd6: cc                       int3       
00000dd7: cc                       int3       
00000dd8: cc                       int3       
00000dd9: cc                       int3       
00000dda: cc                       int3       
00000ddb: cc                       int3       
00000ddc: cc                       int3       
00000ddd: cc                       int3       
00000dde: cc                       int3       
00000ddf: cc                       int3       
00000de0: 57                       push       edi
00000de1: 8b4c240c                 mov        ecx, dword ptr [esp + 0xc]
00000de5: 8b442410                 mov        eax, dword ptr [esp + 0x10]
00000de9: 8b542414                 mov        edx, dword ptr [esp + 0x14]
00000ded: 8b7c2408                 mov        edi, dword ptr [esp + 8]
00000df1: 8944cff8                 mov        dword ptr [edi + ecx*8 - 8], eax
00000df5: 8954cffc                 mov        dword ptr [edi + ecx*8 - 4], edx
00000df9: e2f6                     loop       0xdf1
00000dfb: 89f8                     mov        eax, edi
00000dfd: 5f                       pop        edi
00000dfe: c3                       ret        
00000dff: cc                       int3       
00000e00: 8b4c2410                 mov        ecx, dword ptr [esp + 0x10]
00000e04: 85c9                     test       ecx, ecx
00000e06: 7513                     jne        0xe1b
00000e08: 8b4c2414                 mov        ecx, dword ptr [esp + 0x14]
00000e0c: e308                     jecxz      0xe16
00000e0e: 83610400                 and        dword ptr [ecx + 4], 0
00000e12: 894c2410                 mov        dword ptr [esp + 0x10], ecx
00000e16: e9c3feffff               jmp        0xcde
00000e1b: 53                       push       ebx
00000e1c: 56                       push       esi
00000e1d: 57                       push       edi
00000e1e: 8b542414                 mov        edx, dword ptr [esp + 0x14]
00000e22: 8b442410                 mov        eax, dword ptr [esp + 0x10]
00000e26: 89d7                     mov        edi, edx
00000e28: 89c6                     mov        esi, eax
00000e2a: 8b5c2418                 mov        ebx, dword ptr [esp + 0x18]
00000e2e: d1ea                     shr        edx, 1
00000e30: d1d8                     rcr        eax, 1
00000e32: 0faccb01                 shrd       ebx, ecx, 1
00000e36: d1e9                     shr        ecx, 1
00000e38: 75f4                     jne        0xe2e
00000e3a: f7f3                     div        ebx
00000e3c: 89c3                     mov        ebx, eax
00000e3e: 8b4c241c                 mov        ecx, dword ptr [esp + 0x1c]
00000e42: f7642418                 mul        dword ptr [esp + 0x18]
00000e46: 0fafcb                   imul       ecx, ebx
00000e49: 01ca                     add        edx, ecx
00000e4b: 8b4c2420                 mov        ecx, dword ptr [esp + 0x20]
00000e4f: 720a                     jb         0xe5b
00000e51: 39d7                     cmp        edi, edx
00000e53: 7711                     ja         0xe66
00000e55: 7204                     jb         0xe5b
00000e57: 39c6                     cmp        esi, eax
00000e59: 730b                     jae        0xe66
00000e5b: 4b                       dec        ebx
00000e5c: e313                     jecxz      0xe71
00000e5e: 2b442418                 sub        eax, dword ptr [esp + 0x18]
00000e62: 1b54241c                 sbb        edx, dword ptr [esp + 0x1c]
00000e66: e309                     jecxz      0xe71
00000e68: 29c6                     sub        esi, eax
00000e6a: 19d7                     sbb        edi, edx
00000e6c: 8931                     mov        dword ptr [ecx], esi
00000e6e: 897904                   mov        dword ptr [ecx + 4], edi
00000e71: 89d8                     mov        eax, ebx
00000e73: 31d2                     xor        edx, edx
00000e75: 5f                       pop        edi
00000e76: 5e                       pop        esi
00000e77: 5b                       pop        ebx
00000e78: c3                       ret        
00000e79: 0000                     add        byte ptr [eax], al
00000e7b: 0000                     add        byte ptr [eax], al
00000e7d: 0000                     add        byte ptr [eax], al
00000e7f: 00                       .byte      0x00

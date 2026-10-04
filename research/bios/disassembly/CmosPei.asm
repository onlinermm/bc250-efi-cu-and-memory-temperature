Module: CmosPei.te
SHA256: 6efef942cadf271bbe1ae36b1b9dabfc85ec10196bb7fd4e6a3f1ae19c5f4839
Addresses: section RVA; linear IA32 decoding; data may be decoded as instructions.

Section .text: RVA=0x240, raw=0xa8
00000240: 53                       push       ebx
00000241: 8b5c240c                 mov        ebx, dword ptr [esp + 0xc]
00000245: e8da020000               call       0x524
0000024a: 5b                       pop        ebx
0000024b: c3                       ret        
0000024c: 55                       push       ebp
0000024d: 8bec                     mov        ebp, esp
0000024f: 83ec18                   sub        esp, 0x18
00000252: 56                       push       esi
00000253: 57                       push       edi
00000254: b873b80000               mov        eax, 0xb873
00000259: 8d55fc                   lea        edx, [ebp - 4]
0000025c: 52                       push       edx
0000025d: 668945ec                 mov        word ptr [ebp - 0x14], ax
00000261: b80f4c0000               mov        eax, 0x4c0f
00000266: 689c010000               push       0x19c
0000026b: 668945ee                 mov        word ptr [ebp - 0x12], ax
0000026f: 8b03                     mov        eax, dword ptr [ebx]
00000271: 8b08                     mov        ecx, dword ptr [eax]
00000273: 6a04                     push       4
00000275: 50                       push       eax
00000276: c745e8027836d5           mov        dword ptr [ebp - 0x18], 0xd5367802
0000027d: c645f0b5                 mov        byte ptr [ebp - 0x10], 0xb5
00000281: c645f144                 mov        byte ptr [ebp - 0xf], 0x44
00000285: c645f231                 mov        byte ptr [ebp - 0xe], 0x31
00000289: c645f3b7                 mov        byte ptr [ebp - 0xd], 0xb7
0000028d: c645f4cc                 mov        byte ptr [ebp - 0xc], 0xcc
00000291: c645f5f5                 mov        byte ptr [ebp - 0xb], 0xf5
00000295: c645f6c5                 mov        byte ptr [ebp - 0xa], 0xc5
00000299: c645f755                 mov        byte ptr [ebp - 9], 0x55
0000029d: 8945f8                   mov        dword ptr [ebp - 8], eax
000002a0: ff5134                   call       dword ptr [ecx + 0x34]
000002a3: 8b7dfc                   mov        edi, dword ptr [ebp - 4]
000002a6: 83c708                   add        edi, 8
000002a9: 8d75e8                   lea        esi, [ebp - 0x18]
000002ac: a5                       movsd      dword ptr es:[edi], dword ptr [esi]
000002ad: a5                       movsd      dword ptr es:[edi], dword ptr [esi]
000002ae: a5                       movsd      dword ptr es:[edi], dword ptr [esi]
000002af: a5                       movsd      dword ptr es:[edi], dword ptr [esi]
000002b0: 668b4b6c                 mov        cx, word ptr [ebx + 0x6c]
000002b4: 8b55fc                   mov        edx, dword ptr [ebp - 4]
000002b7: 66894a1e                 mov        word ptr [edx + 0x1e], cx
000002bb: 668b4b6e                 mov        cx, word ptr [ebx + 0x6e]
000002bf: 8b55fc                   mov        edx, dword ptr [ebp - 4]
000002c2: 66894a20                 mov        word ptr [edx + 0x20], cx
000002c6: 668b4b74                 mov        cx, word ptr [ebx + 0x74]
000002ca: 8b55fc                   mov        edx, dword ptr [ebp - 4]
000002cd: 66894a22                 mov        word ptr [edx + 0x22], cx
000002d1: 668b4b7a                 mov        cx, word ptr [ebx + 0x7a]
000002d5: 8b55fc                   mov        edx, dword ptr [ebp - 4]
000002d8: 66894a4c                 mov        word ptr [edx + 0x4c], cx
000002dc: 668b8b80000000           mov        cx, word ptr [ebx + 0x80]
000002e3: 8b55fc                   mov        edx, dword ptr [ebp - 4]
000002e6: 66898ae8000000           mov        word ptr [edx + 0xe8], cx
000002ed: 668b8b86000000           mov        cx, word ptr [ebx + 0x86]
000002f4: 8b55fc                   mov        edx, dword ptr [ebp - 4]
000002f7: 66898a72010000           mov        word ptr [edx + 0x172], cx
000002fe: 668b8b8c000000           mov        cx, word ptr [ebx + 0x8c]
00000305: 8b55fc                   mov        edx, dword ptr [ebp - 4]
00000308: 66894a1c                 mov        word ptr [edx + 0x1c], cx
0000030c: 8b8b9e000000             mov        ecx, dword ptr [ebx + 0x9e]
00000312: 8b55fc                   mov        edx, dword ptr [ebp - 4]
00000315: 83c410                   add        esp, 0x10
00000318: 894a18                   mov        dword ptr [edx + 0x18], ecx
0000031b: 8b4dfc                   mov        ecx, dword ptr [ebp - 4]
0000031e: 5f                       pop        edi
0000031f: 898bb2000000             mov        dword ptr [ebx + 0xb2], ecx
00000325: 5e                       pop        esi
00000326: 85c0                     test       eax, eax
00000328: 0f8ca6000000             jl         0x3d4
0000032e: 0fb74374                 movzx      eax, word ptr [ebx + 0x74]
00000332: 03c0                     add        eax, eax
00000334: 50                       push       eax
00000335: ff7370                   push       dword ptr [ebx + 0x70]
00000338: 83c124                   add        ecx, 0x24
0000033b: 51                       push       ecx
0000033c: e80f160000               call       0x1950
00000341: 0fb7437a                 movzx      eax, word ptr [ebx + 0x7a]
00000345: 03c0                     add        eax, eax
00000347: 50                       push       eax
00000348: 8b45fc                   mov        eax, dword ptr [ebp - 4]
0000034b: ff7376                   push       dword ptr [ebx + 0x76]
0000034e: 83c04e                   add        eax, 0x4e
00000351: 50                       push       eax
00000352: e8f9150000               call       0x1950
00000357: 0fb78380000000           movzx      eax, word ptr [ebx + 0x80]
0000035e: 03c0                     add        eax, eax
00000360: 50                       push       eax
00000361: 8b45fc                   mov        eax, dword ptr [ebp - 4]
00000364: ff737c                   push       dword ptr [ebx + 0x7c]
00000367: 05ea000000               add        eax, 0xea
0000036c: 50                       push       eax
0000036d: e8de150000               call       0x1950
00000372: 0fb78386000000           movzx      eax, word ptr [ebx + 0x86]
00000379: 03c0                     add        eax, eax
0000037b: 50                       push       eax
0000037c: 8b45fc                   mov        eax, dword ptr [ebp - 4]
0000037f: ffb382000000             push       dword ptr [ebx + 0x82]
00000385: 0574010000               add        eax, 0x174
0000038a: 50                       push       eax
0000038b: e8c0150000               call       0x1950
00000390: 8b45fc                   mov        eax, dword ptr [ebp - 4]
00000393: 83634400                 and        dword ptr [ebx + 0x44], 0
00000397: 8d4824                   lea        ecx, [eax + 0x24]
0000039a: 894b70                   mov        dword ptr [ebx + 0x70], ecx
0000039d: 8d484e                   lea        ecx, [eax + 0x4e]
000003a0: 894b76                   mov        dword ptr [ebx + 0x76], ecx
000003a3: 8d88ea000000             lea        ecx, [eax + 0xea]
000003a9: 0574010000               add        eax, 0x174
000003ae: 898382000000             mov        dword ptr [ebx + 0x82], eax
000003b4: 8d433c                   lea        eax, [ebx + 0x3c]
000003b7: 894b7c                   mov        dword ptr [ebx + 0x7c], ecx
000003ba: 8b4df8                   mov        ecx, dword ptr [ebp - 8]
000003bd: 50                       push       eax
000003be: c70010000080             mov        dword ptr [eax], 0x80000010
000003c4: c743409c31ef09           mov        dword ptr [ebx + 0x40], 0x9ef319c
000003cb: 8b11                     mov        edx, dword ptr [ecx]
000003cd: 51                       push       ecx
000003ce: ff5218                   call       dword ptr [edx + 0x18]
000003d1: 83c438                   add        esp, 0x38
000003d4: c9                       leave      
000003d5: c3                       ret        
000003d6: 55                       push       ebp
000003d7: 8bec                     mov        ebp, esp
000003d9: 51                       push       ecx
000003da: 51                       push       ecx
000003db: e8f5140000               call       0x18d5
000003e0: 8b08                     mov        ecx, dword ptr [eax]
000003e2: 8d55f8                   lea        edx, [ebp - 8]
000003e5: 52                       push       edx
000003e6: 50                       push       eax
000003e7: ff5128                   call       dword ptr [ecx + 0x28]
000003ea: 837df811                 cmp        dword ptr [ebp - 8], 0x11
000003ee: 59                       pop        ecx
000003ef: 59                       pop        ecx
000003f0: 7504                     jne        0x3f6
000003f2: 33c0                     xor        eax, eax
000003f4: c9                       leave      
000003f5: c3                       ret        
000003f6: 56                       push       esi
000003f7: 8b7508                   mov        esi, dword ptr [ebp + 8]
000003fa: 8b06                     mov        eax, dword ptr [esi]
000003fc: 8d4dfc                   lea        ecx, [ebp - 4]
000003ff: 51                       push       ecx
00000400: 6a00                     push       0
00000402: 6a00                     push       0
00000404: 687c2eef09               push       0x9ef2e7c
00000409: 56                       push       esi
0000040a: ff5020                   call       dword ptr [eax + 0x20]
0000040d: 83c414                   add        esp, 0x14
00000410: 85c0                     test       eax, eax
00000412: 7c24                     jl         0x438
00000414: 53                       push       ebx
00000415: 8b5dfc                   mov        ebx, dword ptr [ebp - 4]
00000418: 8933                     mov        dword ptr [ebx], esi
0000041a: ff75fc                   push       dword ptr [ebp - 4]
0000041d: 53                       push       ebx
0000041e: ff93b6000000             call       dword ptr [ebx + 0xb6]
00000424: 6a40                     push       0x40
00000426: 53                       push       ebx
00000427: ff93a2000000             call       dword ptr [ebx + 0xa2]
0000042d: 83c410                   add        esp, 0x10
00000430: e817feffff               call       0x24c
00000435: 33c0                     xor        eax, eax
00000437: 5b                       pop        ebx
00000438: 5e                       pop        esi
00000439: c9                       leave      
0000043a: c3                       ret        
0000043b: 51                       push       ecx
0000043c: 56                       push       esi
0000043d: 57                       push       edi
0000043e: b8ac31ef09               mov        eax, 0x9ef31ac
00000443: 8bf0                     mov        esi, eax
00000445: 6a40                     push       0x40
00000447: 8d7b2c                   lea        edi, [ebx + 0x2c]
0000044a: a5                       movsd      dword ptr es:[edi], dword ptr [esi]
0000044b: a5                       movsd      dword ptr es:[edi], dword ptr [esi]
0000044c: a5                       movsd      dword ptr es:[edi], dword ptr [esi]
0000044d: a5                       movsd      dword ptr es:[edi], dword ptr [esi]
0000044e: 59                       pop        ecx
0000044f: 6a14                     push       0x14
00000451: 66894b6c                 mov        word ptr [ebx + 0x6c], cx
00000455: 83c14b                   add        ecx, 0x4b
00000458: 66894b6e                 mov        word ptr [ebx + 0x6e], cx
0000045c: 59                       pop        ecx
0000045d: 6a44                     push       0x44
0000045f: 66894b74                 mov        word ptr [ebx + 0x74], cx
00000463: 59                       pop        ecx
00000464: 6a0a                     push       0xa
00000466: 66898b80000000           mov        word ptr [ebx + 0x80], cx
0000046d: 59                       pop        ecx
0000046e: 6a44                     push       0x44
00000470: 66898b86000000           mov        word ptr [ebx + 0x86], cx
00000477: 59                       pop        ecx
00000478: 6a03                     push       3
0000047a: 89434c                   mov        dword ptr [ebx + 0x4c], eax
0000047d: 58                       pop        eax
0000047e: 8d542408                 lea        edx, [esp + 8]
00000482: 52                       push       edx
00000483: 6a00                     push       0
00000485: 668983da000000           mov        word ptr [ebx + 0xda], ax
0000048c: 8b03                     mov        eax, dword ptr [ebx]
0000048e: 6a00                     push       0
00000490: c743709430ef09           mov        dword ptr [ebx + 0x70], 0x9ef3094
00000497: c7437cb437ef09           mov        dword ptr [ebx + 0x7c], 0x9ef37b4
0000049e: c783820000004038ef09     mov        dword ptr [ebx + 0x82], 0x9ef3840
000004a8: c74376a438ef09           mov        dword ptr [ebx + 0x76], 0x9ef38a4
000004af: 66894b7a                 mov        word ptr [ebx + 0x7a], cx
000004b3: c7434810000080           mov        dword ptr [ebx + 0x48], 0x80000010
000004ba: 895b50                   mov        dword ptr [ebx + 0x50], ebx
000004bd: c783c20000004c31ef09     mov        dword ptr [ebx + 0xc2], 0x9ef314c
000004c7: c783c60000005c31ef09     mov        dword ptr [ebx + 0xc6], 0x9ef315c
000004d1: c783ca0000005431ef09     mov        dword ptr [ebx + 0xca], 0x9ef3154
000004db: c783ce0000006431ef09     mov        dword ptr [ebx + 0xce], 0x9ef3164
000004e5: c783d20000006c31ef09     mov        dword ptr [ebx + 0xd2], 0x9ef316c
000004ef: c783d60000007431ef09     mov        dword ptr [ebx + 0xd6], 0x9ef3174
000004f9: 8b08                     mov        ecx, dword ptr [eax]
000004fb: 686c2eef09               push       0x9ef2e6c
00000500: 50                       push       eax
00000501: ff5120                   call       dword ptr [ecx + 0x20]
00000504: 83c414                   add        esp, 0x14
00000507: 5f                       pop        edi
00000508: 5e                       pop        esi
00000509: 6a40                     push       0x40
0000050b: 53                       push       ebx
0000050c: 85c0                     test       eax, eax
0000050e: 7d08                     jge        0x518
00000510: ff93a6000000             call       dword ptr [ebx + 0xa6]
00000516: eb06                     jmp        0x51e
00000518: ff93a2000000             call       dword ptr [ebx + 0xa2]
0000051e: 59                       pop        ecx
0000051f: 59                       pop        ecx
00000520: 33c0                     xor        eax, eax
00000522: 59                       pop        ecx
00000523: c3                       ret        
00000524: 56                       push       esi
00000525: 8bc3                     mov        eax, ebx
00000527: e89e040000               call       0x9ca
0000052c: 8bf0                     mov        esi, eax
0000052e: 85f6                     test       esi, esi
00000530: 0f8412010000             je         0x648
00000536: 6a08                     push       8
00000538: 56                       push       esi
00000539: ff96aa000000             call       dword ptr [esi + 0xaa]
0000053f: 59                       pop        ecx
00000540: 59                       pop        ecx
00000541: 84c0                     test       al, al
00000543: 0f84ff000000             je         0x648
00000549: 6a02                     push       2
0000054b: 56                       push       esi
0000054c: ff96aa000000             call       dword ptr [esi + 0xaa]
00000552: 59                       pop        ecx
00000553: 59                       pop        ecx
00000554: 84c0                     test       al, al
00000556: 7404                     je         0x55c
00000558: 33c0                     xor        eax, eax
0000055a: 5e                       pop        esi
0000055b: c3                       ret        
0000055c: 57                       push       edi
0000055d: bf00000800               mov        edi, 0x80000
00000562: 57                       push       edi
00000563: 56                       push       esi
00000564: ff96aa000000             call       dword ptr [esi + 0xaa]
0000056a: 59                       pop        ecx
0000056b: 59                       pop        ecx
0000056c: 84c0                     test       al, al
0000056e: 7446                     je         0x5b6
00000570: 6800000200               push       0x20000
00000575: 56                       push       esi
00000576: ff96aa000000             call       dword ptr [esi + 0xaa]
0000057c: 59                       pop        ecx
0000057d: 59                       pop        ecx
0000057e: 84c0                     test       al, al
00000580: 7434                     je         0x5b6
00000582: 6a10                     push       0x10
00000584: 56                       push       esi
00000585: ff96aa000000             call       dword ptr [esi + 0xaa]
0000058b: 59                       pop        ecx
0000058c: 59                       pop        ecx
0000058d: 84c0                     test       al, al
0000058f: 741a                     je         0x5ab
00000591: 6800000100               push       0x10000
00000596: 56                       push       esi
00000597: ff96aa000000             call       dword ptr [esi + 0xaa]
0000059d: 59                       pop        ecx
0000059e: 59                       pop        ecx
0000059f: 84c0                     test       al, al
000005a1: 7408                     je         0x5ab
000005a3: 56                       push       esi
000005a4: ff969a000000             call       dword ptr [esi + 0x9a]
000005aa: 59                       pop        ecx
000005ab: 6a00                     push       0
000005ad: 56                       push       esi
000005ae: ff96b6000000             call       dword ptr [esi + 0xb6]
000005b4: 59                       pop        ecx
000005b5: 59                       pop        ecx
000005b6: 6880100000               push       0x1080
000005bb: 56                       push       esi
000005bc: ff96ae000000             call       dword ptr [esi + 0xae]
000005c2: 59                       pop        ecx
000005c3: 59                       pop        ecx
000005c4: 84c0                     test       al, al
000005c6: 7459                     je         0x621
000005c8: 6880000000               push       0x80
000005cd: 56                       push       esi
000005ce: ff96aa000000             call       dword ptr [esi + 0xaa]
000005d4: 6800100000               push       0x1000
000005d9: 56                       push       esi
000005da: ff96aa000000             call       dword ptr [esi + 0xaa]
000005e0: 57                       push       edi
000005e1: 56                       push       esi
000005e2: ff96aa000000             call       dword ptr [esi + 0xaa]
000005e8: 83c418                   add        esp, 0x18
000005eb: 84c0                     test       al, al
000005ed: 7427                     je         0x616
000005ef: 6800000400               push       0x40000
000005f4: 56                       push       esi
000005f5: ff96aa000000             call       dword ptr [esi + 0xaa]
000005fb: 59                       pop        ecx
000005fc: 59                       pop        ecx
000005fd: 84c0                     test       al, al
000005ff: 7415                     je         0x616
00000601: 56                       push       esi
00000602: ff969a000000             call       dword ptr [esi + 0x9a]
00000608: 6a08                     push       8
0000060a: 56                       push       esi
0000060b: ff9688000000             call       dword ptr [esi + 0x88]
00000611: 83c40c                   add        esp, 0xc
00000614: eb0b                     jmp        0x621
00000616: 6a04                     push       4
00000618: 56                       push       esi
00000619: ff9688000000             call       dword ptr [esi + 0x88]
0000061f: 59                       pop        ecx
00000620: 59                       pop        ecx
00000621: 56                       push       esi
00000622: ff5620                   call       dword ptr [esi + 0x20]
00000625: 6a01                     push       1
00000627: 56                       push       esi
00000628: ff96aa000000             call       dword ptr [esi + 0xaa]
0000062e: 83c40c                   add        esp, 0xc
00000631: 5f                       pop        edi
00000632: 84c0                     test       al, al
00000634: 7412                     je         0x648
00000636: 8b03                     mov        eax, dword ptr [ebx]
00000638: 68bc31ef09               push       0x9ef31bc
0000063d: 53                       push       ebx
0000063e: ff5024                   call       dword ptr [eax + 0x24]
00000641: 59                       pop        ecx
00000642: 59                       pop        ecx
00000643: e910ffffff               jmp        0x558
00000648: b803000080               mov        eax, 0x80000003
0000064d: 5e                       pop        esi
0000064e: c3                       ret        
0000064f: 56                       push       esi
00000650: 8b742408                 mov        esi, dword ptr [esp + 8]
00000654: 57                       push       edi
00000655: 33ff                     xor        edi, edi
00000657: 85f6                     test       esi, esi
00000659: 7411                     je         0x66c
0000065b: 6a08                     push       8
0000065d: 56                       push       esi
0000065e: ff96aa000000             call       dword ptr [esi + 0xaa]
00000664: 59                       pop        ecx
00000665: 59                       pop        ecx
00000666: 84c0                     test       al, al
00000668: 7402                     je         0x66c
0000066a: 8bfe                     mov        edi, esi
0000066c: 8bc7                     mov        eax, edi
0000066e: 5f                       pop        edi
0000066f: 5e                       pop        esi
00000670: c3                       ret        
00000671: 8b442404                 mov        eax, dword ptr [esp + 4]
00000675: 8b809e000000             mov        eax, dword ptr [eax + 0x9e]
0000067b: 23442408                 and        eax, dword ptr [esp + 8]
0000067f: 3b442408                 cmp        eax, dword ptr [esp + 8]
00000683: 0f94c0                   sete       al
00000686: c3                       ret        
00000687: 8b442408                 mov        eax, dword ptr [esp + 8]
0000068b: 8b4c2404                 mov        ecx, dword ptr [esp + 4]
0000068f: 85819e000000             test       dword ptr [ecx + 0x9e], eax
00000695: 0f95c0                   setne      al
00000698: c3                       ret        
00000699: 837c240401               cmp        dword ptr [esp + 4], 1
0000069e: 756b                     jne        0x70b
000006a0: 099e9e000000             or         dword ptr [esi + 0x9e], ebx
000006a6: 6800000800               push       0x80000
000006ab: 56                       push       esi
000006ac: ff96aa000000             call       dword ptr [esi + 0xaa]
000006b2: 59                       pop        ecx
000006b3: 59                       pop        ecx
000006b4: 84c0                     test       al, al
000006b6: 745d                     je         0x715
000006b8: f7c300100000             test       ebx, 0x1000
000006be: 740e                     je         0x6ce
000006c0: 6a01                     push       1
000006c2: 6830120000               push       0x1230
000006c7: 56                       push       esi
000006c8: ff5608                   call       dword ptr [esi + 8]
000006cb: 83c40c                   add        esp, 0xc
000006ce: 84db                     test       bl, bl
000006d0: 790e                     jns        0x6e0
000006d2: 6a01                     push       1
000006d4: 6831120000               push       0x1231
000006d9: 56                       push       esi
000006da: ff5608                   call       dword ptr [esi + 8]
000006dd: 83c40c                   add        esp, 0xc
000006e0: f7c300400000             test       ebx, 0x4000
000006e6: 740e                     je         0x6f6
000006e8: 6a01                     push       1
000006ea: 6832120000               push       0x1232
000006ef: 56                       push       esi
000006f0: ff5608                   call       dword ptr [esi + 8]
000006f3: 83c40c                   add        esp, 0xc
000006f6: f6c310                   test       bl, 0x10
000006f9: 741a                     je         0x715
000006fb: 6a01                     push       1
000006fd: 6833120000               push       0x1233
00000702: 56                       push       esi
00000703: ff5608                   call       dword ptr [esi + 8]
00000706: 83c40c                   add        esp, 0xc
00000709: eb0a                     jmp        0x715
0000070b: 8bc3                     mov        eax, ebx
0000070d: f7d0                     not        eax
0000070f: 21869e000000             and        dword ptr [esi + 0x9e], eax
00000715: f7c380100000             test       ebx, 0x1080
0000071b: 740e                     je         0x72b
0000071d: ff742404                 push       dword ptr [esp + 4]
00000721: 8bc6                     mov        eax, esi
00000723: 53                       push       ebx
00000724: e8980a0000               call       0x11c1
00000729: 59                       pop        ecx
0000072a: 59                       pop        ecx
0000072b: 8b86b2000000             mov        eax, dword ptr [esi + 0xb2]
00000731: 85c0                     test       eax, eax
00000733: 7409                     je         0x73e
00000735: 8b8e9e000000             mov        ecx, dword ptr [esi + 0x9e]
0000073b: 894818                   mov        dword ptr [eax + 0x18], ecx
0000073e: c3                       ret        
0000073f: 53                       push       ebx
00000740: 8b5c240c                 mov        ebx, dword ptr [esp + 0xc]
00000744: 56                       push       esi
00000745: 8b74240c                 mov        esi, dword ptr [esp + 0xc]
00000749: 6a01                     push       1
0000074b: e849ffffff               call       0x699
00000750: 59                       pop        ecx
00000751: 5e                       pop        esi
00000752: 5b                       pop        ebx
00000753: c3                       ret        
00000754: 53                       push       ebx
00000755: 8b5c240c                 mov        ebx, dword ptr [esp + 0xc]
00000759: 56                       push       esi
0000075a: 8b74240c                 mov        esi, dword ptr [esp + 0xc]
0000075e: 6a00                     push       0
00000760: e834ffffff               call       0x699
00000765: 59                       pop        ecx
00000766: 5e                       pop        esi
00000767: 5b                       pop        ebx
00000768: c3                       ret        
00000769: 55                       push       ebp
0000076a: 8bec                     mov        ebp, esp
0000076c: 51                       push       ecx
0000076d: 8b450c                   mov        eax, dword ptr [ebp + 0xc]
00000770: 83e004                   and        eax, 4
00000773: 740d                     je         0x782
00000775: f6450c08                 test       byte ptr [ebp + 0xc], 8
00000779: 7407                     je         0x782
0000077b: b802000080               mov        eax, 0x80000002
00000780: c9                       leave      
00000781: c3                       ret        
00000782: 56                       push       esi
00000783: 8b7508                   mov        esi, dword ptr [ebp + 8]
00000786: 57                       push       edi
00000787: bf00200000               mov        edi, 0x2000
0000078c: 85c0                     test       eax, eax
0000078e: 7471                     je         0x801
00000790: 57                       push       edi
00000791: 56                       push       esi
00000792: ff96aa000000             call       dword ptr [esi + 0xaa]
00000798: 59                       pop        ecx
00000799: 59                       pop        ecx
0000079a: 84c0                     test       al, al
0000079c: 7573                     jne        0x811
0000079e: 6a40                     push       0x40
000007a0: 56                       push       esi
000007a1: ff96aa000000             call       dword ptr [esi + 0xaa]
000007a7: 59                       pop        ecx
000007a8: 59                       pop        ecx
000007a9: 84c0                     test       al, al
000007ab: 752e                     jne        0x7db
000007ad: 8b06                     mov        eax, dword ptr [esi]
000007af: 8b08                     mov        ecx, dword ptr [eax]
000007b1: 8d55fc                   lea        edx, [ebp - 4]
000007b4: 52                       push       edx
000007b5: 0fb7567a                 movzx      edx, word ptr [esi + 0x7a]
000007b9: 03d2                     add        edx, edx
000007bb: 52                       push       edx
000007bc: 50                       push       eax
000007bd: ff514c                   call       dword ptr [ecx + 0x4c]
000007c0: 0fb7467a                 movzx      eax, word ptr [esi + 0x7a]
000007c4: 03c0                     add        eax, eax
000007c6: 50                       push       eax
000007c7: ff7676                   push       dword ptr [esi + 0x76]
000007ca: ff75fc                   push       dword ptr [ebp - 4]
000007cd: e87e110000               call       0x1950
000007d2: 8b45fc                   mov        eax, dword ptr [ebp - 4]
000007d5: 83c418                   add        esp, 0x18
000007d8: 894676                   mov        dword ptr [esi + 0x76], eax
000007db: 53                       push       ebx
000007dc: 57                       push       edi
000007dd: 56                       push       esi
000007de: ff96a2000000             call       dword ptr [esi + 0xa2]
000007e4: 8d9e8c000000             lea        ebx, [esi + 0x8c]
000007ea: 53                       push       ebx
000007eb: 56                       push       esi
000007ec: ff968e000000             call       dword ptr [esi + 0x8e]
000007f2: 0fb703                   movzx      eax, word ptr [ebx]
000007f5: 50                       push       eax
000007f6: 56                       push       esi
000007f7: ff9696000000             call       dword ptr [esi + 0x96]
000007fd: 83c418                   add        esp, 0x18
00000800: 5b                       pop        ebx
00000801: f6450c08                 test       byte ptr [ebp + 0xc], 8
00000805: 740a                     je         0x811
00000807: 57                       push       edi
00000808: 56                       push       esi
00000809: ff96a6000000             call       dword ptr [esi + 0xa6]
0000080f: 59                       pop        ecx
00000810: 59                       pop        ecx
00000811: 5f                       pop        edi
00000812: 33c0                     xor        eax, eax
00000814: 5e                       pop        esi
00000815: c9                       leave      
00000816: c3                       ret        
00000817: 55                       push       ebp
00000818: 8bec                     mov        ebp, esp
0000081a: 837d0c00                 cmp        dword ptr [ebp + 0xc], 0
0000081e: 57                       push       edi
0000081f: 8b7d08                   mov        edi, dword ptr [ebp + 8]
00000822: 7508                     jne        0x82c
00000824: 57                       push       edi
00000825: ff5724                   call       dword ptr [edi + 0x24]
00000828: 59                       pop        ecx
00000829: 89450c                   mov        dword ptr [ebp + 0xc], eax
0000082c: 6800000800               push       0x80000
00000831: 57                       push       edi
00000832: ff97ae000000             call       dword ptr [edi + 0xae]
00000838: 59                       pop        ecx
00000839: 59                       pop        ecx
0000083a: 84c0                     test       al, al
0000083c: 7507                     jne        0x845
0000083e: b807000080               mov        eax, 0x80000007
00000843: eb32                     jmp        0x877
00000845: 56                       push       esi
00000846: 33f6                     xor        esi, esi
00000848: 8b450c                   mov        eax, dword ptr [ebp + 0xc]
0000084b: 6a03                     push       3
0000084d: 59                       pop        ecx
0000084e: 2bce                     sub        ecx, esi
00000850: c1e103                   shl        ecx, 3
00000853: d3e8                     shr        eax, cl
00000855: 68ff000000               push       0xff
0000085a: 8d4e42                   lea        ecx, [esi + 0x42]
0000085d: 6a00                     push       0
0000085f: 88450b                   mov        byte ptr [ebp + 0xb], al
00000862: 8d450b                   lea        eax, [ebp + 0xb]
00000865: 8bd7                     mov        edx, edi
00000867: e80e040000               call       0xc7a
0000086c: 46                       inc        esi
0000086d: 59                       pop        ecx
0000086e: 59                       pop        ecx
0000086f: 83fe04                   cmp        esi, 4
00000872: 72d4                     jb         0x848
00000874: 33c0                     xor        eax, eax
00000876: 5e                       pop        esi
00000877: 5f                       pop        edi
00000878: 5d                       pop        ebp
00000879: c3                       ret        
0000087a: 55                       push       ebp
0000087b: 8bec                     mov        ebp, esp
0000087d: 56                       push       esi
0000087e: 8b7508                   mov        esi, dword ptr [ebp + 8]
00000881: 57                       push       edi
00000882: 6800000800               push       0x80000
00000887: 56                       push       esi
00000888: 33ff                     xor        edi, edi
0000088a: ff96ae000000             call       dword ptr [esi + 0xae]
00000890: 59                       pop        ecx
00000891: 59                       pop        ecx
00000892: 84c0                     test       al, al
00000894: 7507                     jne        0x89d
00000896: b807000080               mov        eax, 0x80000007
0000089b: eb33                     jmp        0x8d0
0000089d: 53                       push       ebx
0000089e: 32db                     xor        bl, bl
000008a0: 660fb6cb                 movzx      cx, bl
000008a4: 6a00                     push       0
000008a6: 6683c142                 add        cx, 0x42
000008aa: 6a01                     push       1
000008ac: 8d450b                   lea        eax, [ebp + 0xb]
000008af: 8bd6                     mov        edx, esi
000008b1: e8c4030000               call       0xc7a
000008b6: 0fb6450b                 movzx      eax, byte ptr [ebp + 0xb]
000008ba: c1e708                   shl        edi, 8
000008bd: 0bf8                     or         edi, eax
000008bf: fec3                     inc        bl
000008c1: 59                       pop        ecx
000008c2: 59                       pop        ecx
000008c3: 80fb04                   cmp        bl, 4
000008c6: 72d8                     jb         0x8a0
000008c8: 8b450c                   mov        eax, dword ptr [ebp + 0xc]
000008cb: 8938                     mov        dword ptr [eax], edi
000008cd: 33c0                     xor        eax, eax
000008cf: 5b                       pop        ebx
000008d0: 5f                       pop        edi
000008d1: 5e                       pop        esi
000008d2: 5d                       pop        ebp
000008d3: c3                       ret        
000008d4: 56                       push       esi
000008d5: 8b742408                 mov        esi, dword ptr [esp + 8]
000008d9: 8b06                     mov        eax, dword ptr [esi]
000008db: 8b08                     mov        ecx, dword ptr [eax]
000008dd: 57                       push       edi
000008de: 8d5648                   lea        edx, [esi + 0x48]
000008e1: 52                       push       edx
000008e2: 50                       push       eax
000008e3: ff5118                   call       dword ptr [ecx + 0x18]
000008e6: 8bf8                     mov        edi, eax
000008e8: 59                       pop        ecx
000008e9: 59                       pop        ecx
000008ea: 85ff                     test       edi, edi
000008ec: 7c0d                     jl         0x8fb
000008ee: 6a01                     push       1
000008f0: 56                       push       esi
000008f1: ff96a2000000             call       dword ptr [esi + 0xa2]
000008f7: 59                       pop        ecx
000008f8: 59                       pop        ecx
000008f9: eb15                     jmp        0x910
000008fb: 6a04                     push       4
000008fd: 56                       push       esi
000008fe: ff96a2000000             call       dword ptr [esi + 0xa2]
00000904: 6a01                     push       1
00000906: 56                       push       esi
00000907: ff96a6000000             call       dword ptr [esi + 0xa6]
0000090d: 83c410                   add        esp, 0x10
00000910: 8bc7                     mov        eax, edi
00000912: 5f                       pop        edi
00000913: 5e                       pop        esi
00000914: c3                       ret        
00000915: 6a08                     push       8
00000917: 50                       push       eax
00000918: 8908                     mov        dword ptr [eax], ecx
0000091a: c74004ce22ef09           mov        dword ptr [eax + 4], 0x9ef22ce
00000921: c740086d27ef09           mov        dword ptr [eax + 8], 0x9ef276d
00000928: c7400c001fef09           mov        dword ptr [eax + 0xc], 0x9ef1f00
0000092f: c740103d23ef09           mov        dword ptr [eax + 0x10], 0x9ef233d
00000936: c74014b62aef09           mov        dword ptr [eax + 0x14], 0x9ef2ab6
0000093d: c74018f129ef09           mov        dword ptr [eax + 0x18], 0x9ef29f1
00000944: c74024eb19ef09           mov        dword ptr [eax + 0x24], 0x9ef19eb
0000094b: c74020701cef09           mov        dword ptr [eax + 0x20], 0x9ef1c70
00000952: c7808e0000009026ef09     mov        dword ptr [eax + 0x8e], 0x9ef2690
0000095c: c78092000000a624ef09     mov        dword ptr [eax + 0x92], 0x9ef24a6
00000966: c78096000000d024ef09     mov        dword ptr [eax + 0x96], 0x9ef24d0
00000970: c78088000000051bef09     mov        dword ptr [eax + 0x88], 0x9ef1b05
0000097a: c780aa0000000d1aef09     mov        dword ptr [eax + 0xaa], 0x9ef1a0d
00000984: c780ae000000231aef09     mov        dword ptr [eax + 0xae], 0x9ef1a23
0000098e: c780a2000000db1aef09     mov        dword ptr [eax + 0xa2], 0x9ef1adb
00000998: c780a6000000f01aef09     mov        dword ptr [eax + 0xa6], 0x9ef1af0
000009a2: c7809a000000ed27ef09     mov        dword ptr [eax + 0x9a], 0x9ef27ed
000009ac: c780b6000000b31bef09     mov        dword ptr [eax + 0xb6], 0x9ef1bb3
000009b6: c780ba000000161cef09     mov        dword ptr [eax + 0xba], 0x9ef1c16
000009c0: e87afdffff               call       0x73f
000009c5: 59                       pop        ecx
000009c6: 59                       pop        ecx
000009c7: 33c0                     xor        eax, eax
000009c9: c3                       ret        
000009ca: 55                       push       ebp
000009cb: 8bec                     mov        ebp, esp
000009cd: 51                       push       ecx
000009ce: 51                       push       ecx
000009cf: 56                       push       esi
000009d0: 8d4dfc                   lea        ecx, [ebp - 4]
000009d3: 51                       push       ecx
000009d4: 6a00                     push       0
000009d6: 6a00                     push       0
000009d8: 8bf0                     mov        esi, eax
000009da: 8b06                     mov        eax, dword ptr [esi]
000009dc: 68ac31ef09               push       0x9ef31ac
000009e1: 56                       push       esi
000009e2: ff5020                   call       dword ptr [eax + 0x20]
000009e5: 83c414                   add        esp, 0x14
000009e8: 85c0                     test       eax, eax
000009ea: 7513                     jne        0x9ff
000009ec: 8b45fc                   mov        eax, dword ptr [ebp - 4]
000009ef: 6a02                     push       2
000009f1: 50                       push       eax
000009f2: ff90a2000000             call       dword ptr [eax + 0xa2]
000009f8: 59                       pop        ecx
000009f9: 59                       pop        ecx
000009fa: e930010000               jmp        0xb2f
000009ff: 8b06                     mov        eax, dword ptr [esi]
00000a01: 8d4dfc                   lea        ecx, [ebp - 4]
00000a04: 51                       push       ecx
00000a05: 68dc000000               push       0xdc
00000a0a: 56                       push       esi
00000a0b: ff504c                   call       dword ptr [eax + 0x4c]
00000a0e: 83c40c                   add        esp, 0xc
00000a11: 85c0                     test       eax, eax
00000a13: 7d07                     jge        0xa1c
00000a15: 33c0                     xor        eax, eax
00000a17: e916010000               jmp        0xb32
00000a1c: 53                       push       ebx
00000a1d: 57                       push       edi
00000a1e: ff75fc                   push       dword ptr [ebp - 4]
00000a21: e8a30d0000               call       0x17c9
00000a26: 8b45fc                   mov        eax, dword ptr [ebp - 4]
00000a29: 59                       pop        ecx
00000a2a: 8bce                     mov        ecx, esi
00000a2c: e8e4feffff               call       0x915
00000a31: 8b5dfc                   mov        ebx, dword ptr [ebp - 4]
00000a34: e802faffff               call       0x43b
00000a39: 8b45fc                   mov        eax, dword ptr [ebp - 4]
00000a3c: 8b88ca000000             mov        ecx, dword ptr [eax + 0xca]
00000a42: 8bb8c2000000             mov        edi, dword ptr [eax + 0xc2]
00000a48: 8b98c6000000             mov        ebx, dword ptr [eax + 0xc6]
00000a4e: 8bb0ce000000             mov        esi, dword ptr [eax + 0xce]
00000a54: 894df8                   mov        dword ptr [ebp - 8], ecx
00000a57: eb28                     jmp        0xa81
00000a59: ff30                     push       dword ptr [eax]
00000a5b: ffd1                     call       ecx
00000a5d: 59                       pop        ecx
00000a5e: 84c0                     test       al, al
00000a60: 8b45fc                   mov        eax, dword ptr [ebp - 4]
00000a63: 6800000800               push       0x80000
00000a68: 50                       push       eax
00000a69: 7408                     je         0xa73
00000a6b: ff90a2000000             call       dword ptr [eax + 0xa2]
00000a71: eb06                     jmp        0xa79
00000a73: ff90a6000000             call       dword ptr [eax + 0xa6]
00000a79: 8b45fc                   mov        eax, dword ptr [ebp - 4]
00000a7c: 59                       pop        ecx
00000a7d: 59                       pop        ecx
00000a7e: 83c604                   add        esi, 4
00000a81: 8b0e                     mov        ecx, dword ptr [esi]
00000a83: 85c9                     test       ecx, ecx
00000a85: 75d2                     jne        0xa59
00000a87: eb1d                     jmp        0xaa6
00000a89: ff30                     push       dword ptr [eax]
00000a8b: ffd1                     call       ecx
00000a8d: 59                       pop        ecx
00000a8e: 84c0                     test       al, al
00000a90: 740e                     je         0xaa0
00000a92: 8b45fc                   mov        eax, dword ptr [ebp - 4]
00000a95: 6a10                     push       0x10
00000a97: 50                       push       eax
00000a98: ff90a2000000             call       dword ptr [eax + 0xa2]
00000a9e: 59                       pop        ecx
00000a9f: 59                       pop        ecx
00000aa0: 8b45fc                   mov        eax, dword ptr [ebp - 4]
00000aa3: 83c704                   add        edi, 4
00000aa6: 8b0f                     mov        ecx, dword ptr [edi]
00000aa8: 85c9                     test       ecx, ecx
00000aaa: 75dd                     jne        0xa89
00000aac: eb20                     jmp        0xace
00000aae: ff30                     push       dword ptr [eax]
00000ab0: ffd1                     call       ecx
00000ab2: 59                       pop        ecx
00000ab3: 84c0                     test       al, al
00000ab5: 7411                     je         0xac8
00000ab7: 8b45fc                   mov        eax, dword ptr [ebp - 4]
00000aba: 6800000100               push       0x10000
00000abf: 50                       push       eax
00000ac0: ff90a2000000             call       dword ptr [eax + 0xa2]
00000ac6: 59                       pop        ecx
00000ac7: 59                       pop        ecx
00000ac8: 8b45fc                   mov        eax, dword ptr [ebp - 4]
00000acb: 83c304                   add        ebx, 4
00000ace: 8b0b                     mov        ecx, dword ptr [ebx]
00000ad0: 85c9                     test       ecx, ecx
00000ad2: 75da                     jne        0xaae
00000ad4: 8b4df8                   mov        ecx, dword ptr [ebp - 8]
00000ad7: 8b09                     mov        ecx, dword ptr [ecx]
00000ad9: eb26                     jmp        0xb01
00000adb: ff30                     push       dword ptr [eax]
00000add: ffd1                     call       ecx
00000adf: 59                       pop        ecx
00000ae0: 84c0                     test       al, al
00000ae2: 7411                     je         0xaf5
00000ae4: 8b45fc                   mov        eax, dword ptr [ebp - 4]
00000ae7: 6800000200               push       0x20000
00000aec: 50                       push       eax
00000aed: ff90a2000000             call       dword ptr [eax + 0xa2]
00000af3: 59                       pop        ecx
00000af4: 59                       pop        ecx
00000af5: 8345f804                 add        dword ptr [ebp - 8], 4
00000af9: 8b45f8                   mov        eax, dword ptr [ebp - 8]
00000afc: 8b08                     mov        ecx, dword ptr [eax]
00000afe: 8b45fc                   mov        eax, dword ptr [ebp - 4]
00000b01: 85c9                     test       ecx, ecx
00000b03: 75d6                     jne        0xadb
00000b05: 6800000400               push       0x40000
00000b0a: 50                       push       eax
00000b0b: ff90a2000000             call       dword ptr [eax + 0xa2]
00000b11: 8b45fc                   mov        eax, dword ptr [ebp - 4]
00000b14: 8d888c000000             lea        ecx, [eax + 0x8c]
00000b1a: 51                       push       ecx
00000b1b: 50                       push       eax
00000b1c: ff908e000000             call       dword ptr [eax + 0x8e]
00000b22: 8b7dfc                   mov        edi, dword ptr [ebp - 4]
00000b25: 83c410                   add        esp, 0x10
00000b28: e855060000               call       0x1182
00000b2d: 5f                       pop        edi
00000b2e: 5b                       pop        ebx
00000b2f: 8b45fc                   mov        eax, dword ptr [ebp - 4]
00000b32: 5e                       pop        esi
00000b33: c9                       leave      
00000b34: c3                       ret        
00000b35: 0fb75174                 movzx      edx, word ptr [ecx + 0x74]
00000b39: 33c0                     xor        eax, eax
00000b3b: 40                       inc        eax
00000b3c: 56                       push       esi
00000b3d: 8bf0                     mov        esi, eax
00000b3f: 663bf2                   cmp        si, dx
00000b42: 7317                     jae        0xb5b
00000b44: 8b4970                   mov        ecx, dword ptr [ecx + 0x70]
00000b47: 0fb7f0                   movzx      esi, ax
00000b4a: 668b3471                 mov        si, word ptr [ecx + esi*2]
00000b4e: 663b742408               cmp        si, word ptr [esp + 8]
00000b53: 7406                     je         0xb5b
00000b55: 40                       inc        eax
00000b56: 663bc2                   cmp        ax, dx
00000b59: 72ec                     jb         0xb47
00000b5b: 5e                       pop        esi
00000b5c: 663bc2                   cmp        ax, dx
00000b5f: 7202                     jb         0xb63
00000b61: 33c0                     xor        eax, eax
00000b63: c3                       ret        
00000b64: 8b442404                 mov        eax, dword ptr [esp + 4]
00000b68: 0fb74874                 movzx      ecx, word ptr [eax + 0x74]
00000b6c: 33d2                     xor        edx, edx
00000b6e: 42                       inc        edx
00000b6f: 56                       push       esi
00000b70: 8bf2                     mov        esi, edx
00000b72: 663bf1                   cmp        si, cx
00000b75: 7327                     jae        0xb9e
00000b77: 8b7070                   mov        esi, dword ptr [eax + 0x70]
00000b7a: 53                       push       ebx
00000b7b: 57                       push       edi
00000b7c: 0fb7fa                   movzx      edi, dx
00000b7f: 668b3c7e                 mov        di, word ptr [esi + edi*2]
00000b83: 66c1ef03                 shr        di, 3
00000b87: bbff010000               mov        ebx, 0x1ff
00000b8c: 6623fb                   and        di, bx
00000b8f: 663b7c2414               cmp        di, word ptr [esp + 0x14]
00000b94: 7406                     je         0xb9c
00000b96: 42                       inc        edx
00000b97: 663bd1                   cmp        dx, cx
00000b9a: 72e0                     jb         0xb7c
00000b9c: 5f                       pop        edi
00000b9d: 5b                       pop        ebx
00000b9e: 5e                       pop        esi
00000b9f: 663bd1                   cmp        dx, cx
00000ba2: 731c                     jae        0xbc0
00000ba4: 8b4070                   mov        eax, dword ptr [eax + 0x70]
00000ba7: 0fb7ca                   movzx      ecx, dx
00000baa: 0fb70448                 movzx      eax, word ptr [eax + ecx*2]
00000bae: 8bc8                     mov        ecx, eax
00000bb0: 81e100f00000             and        ecx, 0xf000
00000bb6: ba00800000               mov        edx, 0x8000
00000bbb: 663bca                   cmp        cx, dx
00000bbe: 7402                     je         0xbc2
00000bc0: 33c0                     xor        eax, eax
00000bc2: c3                       ret        
00000bc3: 55                       push       ebp
00000bc4: 8bec                     mov        ebp, esp
00000bc6: 51                       push       ecx
00000bc7: 57                       push       edi
00000bc8: 0fb7beda000000           movzx      edi, word ptr [esi + 0xda]
00000bcf: 33c9                     xor        ecx, ecx
00000bd1: 41                       inc        ecx
00000bd2: b001                     mov        al, 1
00000bd4: c745fc0e000080           mov        dword ptr [ebp - 4], 0x8000000e
00000bdb: 663bcf                   cmp        cx, di
00000bde: 0f8390000000             jae        0xc74
00000be4: 8b96d6000000             mov        edx, dword ptr [esi + 0xd6]
00000bea: 0fb6c8                   movzx      ecx, al
00000bed: 6bc90c                   imul       ecx, ecx, 0xc
00000bf0: 03ca                     add        ecx, edx
00000bf2: 663b5904                 cmp        bx, word ptr [ecx + 4]
00000bf6: 7219                     jb         0xc11
00000bf8: 663b5906                 cmp        bx, word ptr [ecx + 6]
00000bfc: 7713                     ja         0xc11
00000bfe: 83790800                 cmp        dword ptr [ecx + 8], 0
00000c02: 751a                     jne        0xc1e
00000c04: 66833900                 cmp        word ptr [ecx], 0
00000c08: 7607                     jbe        0xc11
00000c0a: 6683790200               cmp        word ptr [ecx + 2], 0
00000c0f: 7728                     ja         0xc39
00000c11: fec0                     inc        al
00000c13: 660fb6c8                 movzx      cx, al
00000c17: 663bcf                   cmp        cx, di
00000c1a: 72ce                     jb         0xbea
00000c1c: eb56                     jmp        0xc74
00000c1e: ff750c                   push       dword ptr [ebp + 0xc]
00000c21: 0fb6c0                   movzx      eax, al
00000c24: 6bc00c                   imul       eax, eax, 0xc
00000c27: 53                       push       ebx
00000c28: ff7508                   push       dword ptr [ebp + 8]
00000c2b: ff36                     push       dword ptr [esi]
00000c2d: ff541008                 call       dword ptr [eax + edx + 8]
00000c31: 83c410                   add        esp, 0x10
00000c34: 8945fc                   mov        dword ptr [ebp - 4], eax
00000c37: eb3b                     jmp        0xc74
00000c39: 0fb6c8                   movzx      ecx, al
00000c3c: 6bc90c                   imul       ecx, ecx, 0xc
00000c3f: 0fb7140a                 movzx      edx, word ptr [edx + ecx]
00000c43: 8ac3                     mov        al, bl
00000c45: ee                       out        dx, al
00000c46: 837d0801                 cmp        dword ptr [ebp + 8], 1
00000c4a: 7513                     jne        0xc5f
00000c4c: 8b86d6000000             mov        eax, dword ptr [esi + 0xd6]
00000c52: 0fb7540802               movzx      edx, word ptr [eax + ecx + 2]
00000c57: ec                       in         al, dx
00000c58: 8b4d0c                   mov        ecx, dword ptr [ebp + 0xc]
00000c5b: 8801                     mov        byte ptr [ecx], al
00000c5d: eb11                     jmp        0xc70
00000c5f: 8b450c                   mov        eax, dword ptr [ebp + 0xc]
00000c62: 8b96d6000000             mov        edx, dword ptr [esi + 0xd6]
00000c68: 8a00                     mov        al, byte ptr [eax]
00000c6a: 0fb7540a02               movzx      edx, word ptr [edx + ecx + 2]
00000c6f: ee                       out        dx, al
00000c70: 8365fc00                 and        dword ptr [ebp - 4], 0
00000c74: 8b45fc                   mov        eax, dword ptr [ebp - 4]
00000c77: 5f                       pop        edi
00000c78: c9                       leave      
00000c79: c3                       ret        
00000c7a: 55                       push       ebp
00000c7b: 8bec                     mov        ebp, esp
00000c7d: 83ec0c                   sub        esp, 0xc
00000c80: 8365f400                 and        dword ptr [ebp - 0xc], 0
00000c84: 53                       push       ebx
00000c85: 56                       push       esi
00000c86: 57                       push       edi
00000c87: 8bf8                     mov        edi, eax
00000c89: 8d45fc                   lea        eax, [ebp - 4]
00000c8c: 50                       push       eax
00000c8d: 8bd9                     mov        ebx, ecx
00000c8f: 8bf2                     mov        esi, edx
00000c91: 6a01                     push       1
00000c93: e82bffffff               call       0xbc3
00000c98: 837d0801                 cmp        dword ptr [ebp + 8], 1
00000c9c: 59                       pop        ecx
00000c9d: 59                       pop        ecx
00000c9e: 7507                     jne        0xca7
00000ca0: 8a45fc                   mov        al, byte ptr [ebp - 4]
00000ca3: 8807                     mov        byte ptr [edi], al
00000ca5: eb7c                     jmp        0xd23
00000ca7: 8a450c                   mov        al, byte ptr [ebp + 0xc]
00000caa: f6d0                     not        al
00000cac: 2245fc                   and        al, byte ptr [ebp - 4]
00000caf: 0a07                     or         al, byte ptr [edi]
00000cb1: bf00040000               mov        edi, 0x400
00000cb6: 57                       push       edi
00000cb7: 56                       push       esi
00000cb8: 8845f8                   mov        byte ptr [ebp - 8], al
00000cbb: ff96aa000000             call       dword ptr [esi + 0xaa]
00000cc1: 59                       pop        ecx
00000cc2: 59                       pop        ecx
00000cc3: 84c0                     test       al, al
00000cc5: 7514                     jne        0xcdb
00000cc7: 8d45f4                   lea        eax, [ebp - 0xc]
00000cca: 50                       push       eax
00000ccb: ff75f8                   push       dword ptr [ebp - 8]
00000cce: 8bcb                     mov        ecx, ebx
00000cd0: ff75fc                   push       dword ptr [ebp - 4]
00000cd3: e867050000               call       0x123f
00000cd8: 83c40c                   add        esp, 0xc
00000cdb: 8d45f8                   lea        eax, [ebp - 8]
00000cde: 50                       push       eax
00000cdf: 6a00                     push       0
00000ce1: e8ddfeffff               call       0xbc3
00000ce6: 57                       push       edi
00000ce7: 56                       push       esi
00000ce8: ff96aa000000             call       dword ptr [esi + 0xaa]
00000cee: 83c410                   add        esp, 0x10
00000cf1: 84c0                     test       al, al
00000cf3: 752e                     jne        0xd23
00000cf5: 6800010000               push       0x100
00000cfa: 56                       push       esi
00000cfb: ff96aa000000             call       dword ptr [esi + 0xaa]
00000d01: 59                       pop        ecx
00000d02: 59                       pop        ecx
00000d03: 84c0                     test       al, al
00000d05: 741c                     je         0xd23
00000d07: 57                       push       edi
00000d08: 56                       push       esi
00000d09: ff96a2000000             call       dword ptr [esi + 0xa2]
00000d0f: ff75f4                   push       dword ptr [ebp - 0xc]
00000d12: 56                       push       esi
00000d13: e81c040000               call       0x1134
00000d18: 57                       push       edi
00000d19: 56                       push       esi
00000d1a: ff96a6000000             call       dword ptr [esi + 0xa6]
00000d20: 83c418                   add        esp, 0x18
00000d23: 5f                       pop        edi
00000d24: 5e                       pop        esi
00000d25: 33c0                     xor        eax, eax
00000d27: 5b                       pop        ebx
00000d28: c9                       leave      
00000d29: c3                       ret        
00000d2a: 55                       push       ebp
00000d2b: 8bec                     mov        ebp, esp
00000d2d: 83ec0c                   sub        esp, 0xc
00000d30: 8365f800                 and        dword ptr [ebp - 8], 0
00000d34: 53                       push       ebx
00000d35: 8bd9                     mov        ebx, ecx
00000d37: 8b4d0c                   mov        ecx, dword ptr [ebp + 0xc]
00000d3a: 56                       push       esi
00000d3b: 8bf2                     mov        esi, edx
00000d3d: 8d51c1                   lea        edx, [ecx - 0x3f]
00000d40: 83c1c0                   add        ecx, -0x40
00000d43: 0fb7d2                   movzx      edx, dx
00000d46: 6683f94b                 cmp        cx, 0x4b
00000d4a: 0f8794000000             ja         0xde4
00000d50: 8b4e76                   mov        ecx, dword ptr [esi + 0x76]
00000d53: 57                       push       edi
00000d54: 0fb7fa                   movzx      edi, dx
00000d57: 03ff                     add        edi, edi
00000d59: 837d0801                 cmp        dword ptr [ebp + 8], 1
00000d5d: 8a0c0f                   mov        cl, byte ptr [edi + ecx]
00000d60: 884df4                   mov        byte ptr [ebp - 0xc], cl
00000d63: 7504                     jne        0xd69
00000d65: 880b                     mov        byte ptr [ebx], cl
00000d67: eb76                     jmp        0xddf
00000d69: f6d0                     not        al
00000d6b: 22c1                     and        al, cl
00000d6d: 0a03                     or         al, byte ptr [ebx]
00000d6f: bb00040000               mov        ebx, 0x400
00000d74: 53                       push       ebx
00000d75: 56                       push       esi
00000d76: 8845fc                   mov        byte ptr [ebp - 4], al
00000d79: ff96aa000000             call       dword ptr [esi + 0xaa]
00000d7f: 59                       pop        ecx
00000d80: 59                       pop        ecx
00000d81: 84c0                     test       al, al
00000d83: 7515                     jne        0xd9a
00000d85: 8b4d0c                   mov        ecx, dword ptr [ebp + 0xc]
00000d88: 8d45f8                   lea        eax, [ebp - 8]
00000d8b: 50                       push       eax
00000d8c: ff75fc                   push       dword ptr [ebp - 4]
00000d8f: ff75f4                   push       dword ptr [ebp - 0xc]
00000d92: e8a8040000               call       0x123f
00000d97: 83c40c                   add        esp, 0xc
00000d9a: 8b4676                   mov        eax, dword ptr [esi + 0x76]
00000d9d: 8a4dfc                   mov        cl, byte ptr [ebp - 4]
00000da0: 53                       push       ebx
00000da1: 56                       push       esi
00000da2: 880c07                   mov        byte ptr [edi + eax], cl
00000da5: ff96aa000000             call       dword ptr [esi + 0xaa]
00000dab: 59                       pop        ecx
00000dac: 59                       pop        ecx
00000dad: 84c0                     test       al, al
00000daf: 752e                     jne        0xddf
00000db1: 6800010000               push       0x100
00000db6: 56                       push       esi
00000db7: ff96aa000000             call       dword ptr [esi + 0xaa]
00000dbd: 59                       pop        ecx
00000dbe: 59                       pop        ecx
00000dbf: 84c0                     test       al, al
00000dc1: 741c                     je         0xddf
00000dc3: 53                       push       ebx
00000dc4: 56                       push       esi
00000dc5: ff96a2000000             call       dword ptr [esi + 0xa2]
00000dcb: ff75f8                   push       dword ptr [ebp - 8]
00000dce: 56                       push       esi
00000dcf: e860030000               call       0x1134
00000dd4: 53                       push       ebx
00000dd5: 56                       push       esi
00000dd6: ff96a6000000             call       dword ptr [esi + 0xa6]
00000ddc: 83c418                   add        esp, 0x18
00000ddf: 33c0                     xor        eax, eax
00000de1: 5f                       pop        edi
00000de2: eb05                     jmp        0xde9
00000de4: b802000080               mov        eax, 0x80000002
00000de9: 5e                       pop        esi
00000dea: 5b                       pop        ebx
00000deb: c9                       leave      
00000dec: c3                       ret        
00000ded: 55                       push       ebp
00000dee: 8bec                     mov        ebp, esp
00000df0: 6800200000               push       0x2000
00000df5: 56                       push       esi
00000df6: ff96aa000000             call       dword ptr [esi + 0xaa]
00000dfc: 59                       pop        ecx
00000dfd: 59                       pop        ecx
00000dfe: 84c0                     test       al, al
00000e00: 7468                     je         0xe6a
00000e02: 6800000800               push       0x80000
00000e07: 56                       push       esi
00000e08: ff96aa000000             call       dword ptr [esi + 0xaa]
00000e0e: 59                       pop        ecx
00000e0f: 59                       pop        ecx
00000e10: 84c0                     test       al, al
00000e12: 7443                     je         0xe57
00000e14: 6800800000               push       0x8000
00000e19: 56                       push       esi
00000e1a: ff96aa000000             call       dword ptr [esi + 0xaa]
00000e20: 59                       pop        ecx
00000e21: 59                       pop        ecx
00000e22: 84c0                     test       al, al
00000e24: 7431                     je         0xe57
00000e26: 0fb78e80000000           movzx      ecx, word ptr [esi + 0x80]
00000e2d: 33d2                     xor        edx, edx
00000e2f: 42                       inc        edx
00000e30: 8bc2                     mov        eax, edx
00000e32: 663bc1                   cmp        ax, cx
00000e35: 7314                     jae        0xe4b
00000e37: 8b467c                   mov        eax, dword ptr [esi + 0x7c]
00000e3a: 53                       push       ebx
00000e3b: 0fb7da                   movzx      ebx, dx
00000e3e: 663b3c58                 cmp        di, word ptr [eax + ebx*2]
00000e42: 7606                     jbe        0xe4a
00000e44: 42                       inc        edx
00000e45: 663bd1                   cmp        dx, cx
00000e48: 72f1                     jb         0xe3b
00000e4a: 5b                       pop        ebx
00000e4b: 8b4e7c                   mov        ecx, dword ptr [esi + 0x7c]
00000e4e: 0fb7c2                   movzx      eax, dx
00000e51: 663b3c41                 cmp        di, word ptr [ecx + eax*2]
00000e55: 7413                     je         0xe6a
00000e57: 8b4d10                   mov        ecx, dword ptr [ebp + 0x10]
00000e5a: 8a450c                   mov        al, byte ptr [ebp + 0xc]
00000e5d: 57                       push       edi
00000e5e: ff7508                   push       dword ptr [ebp + 8]
00000e61: 8bd6                     mov        edx, esi
00000e63: e8c2feffff               call       0xd2a
00000e68: eb12                     jmp        0xe7c
00000e6a: ff750c                   push       dword ptr [ebp + 0xc]
00000e6d: 8b4510                   mov        eax, dword ptr [ebp + 0x10]
00000e70: ff7508                   push       dword ptr [ebp + 8]
00000e73: 8bcf                     mov        ecx, edi
00000e75: 8bd6                     mov        edx, esi
00000e77: e8fefdffff               call       0xc7a
00000e7c: 59                       pop        ecx
00000e7d: 59                       pop        ecx
00000e7e: 5d                       pop        ebp
00000e7f: c3                       ret        
00000e80: 55                       push       ebp
00000e81: 8bec                     mov        ebp, esp
00000e83: 51                       push       ecx
00000e84: 837d0800                 cmp        dword ptr [ebp + 8], 0
00000e88: 53                       push       ebx
00000e89: 56                       push       esi
00000e8a: 8bf1                     mov        esi, ecx
00000e8c: 8b4e70                   mov        ecx, dword ptr [esi + 0x70]
00000e8f: 0fb7c0                   movzx      eax, ax
00000e92: 57                       push       edi
00000e93: 8b7d0c                   mov        edi, dword ptr [ebp + 0xc]
00000e96: 8d1c41                   lea        ebx, [ecx + eax*2]
00000e99: c645fc00                 mov        byte ptr [ebp - 4], 0
00000e9d: 7546                     jne        0xee5
00000e9f: 0fb713                   movzx      edx, word ptr [ebx]
00000ea2: 8a07                     mov        al, byte ptr [edi]
00000ea4: c1ea0c                   shr        edx, 0xc
00000ea7: 6a08                     push       8
00000ea9: 59                       pop        ecx
00000eaa: 2bca                     sub        ecx, edx
00000eac: baff000000               mov        edx, 0xff
00000eb1: d3fa                     sar        edx, cl
00000eb3: f7d2                     not        edx
00000eb5: 84d0                     test       al, dl
00000eb7: 7407                     je         0xec0
00000eb9: b802000080               mov        eax, 0x80000002
00000ebe: eb6d                     jmp        0xf2d
00000ec0: 8a0b                     mov        cl, byte ptr [ebx]
00000ec2: 80e107                   and        cl, 7
00000ec5: d2e0                     shl        al, cl
00000ec7: 6a08                     push       8
00000ec9: 59                       pop        ecx
00000eca: 8807                     mov        byte ptr [edi], al
00000ecc: 0fb703                   movzx      eax, word ptr [ebx]
00000ecf: c1e80c                   shr        eax, 0xc
00000ed2: 2bc8                     sub        ecx, eax
00000ed4: b8ff000000               mov        eax, 0xff
00000ed9: d3f8                     sar        eax, cl
00000edb: 8a0b                     mov        cl, byte ptr [ebx]
00000edd: 80e107                   and        cl, 7
00000ee0: d2e0                     shl        al, cl
00000ee2: 8845fc                   mov        byte ptr [ebp - 4], al
00000ee5: 57                       push       edi
00000ee6: 0fb73b                   movzx      edi, word ptr [ebx]
00000ee9: ff75fc                   push       dword ptr [ebp - 4]
00000eec: b8ff010000               mov        eax, 0x1ff
00000ef1: ff7508                   push       dword ptr [ebp + 8]
00000ef4: 66c1ef03                 shr        di, 3
00000ef8: 6623f8                   and        di, ax
00000efb: e8edfeffff               call       0xded
00000f00: 83c40c                   add        esp, 0xc
00000f03: 837d0801                 cmp        dword ptr [ebp + 8], 1
00000f07: 7522                     jne        0xf2b
00000f09: 8a0b                     mov        cl, byte ptr [ebx]
00000f0b: 8b450c                   mov        eax, dword ptr [ebp + 0xc]
00000f0e: 80e107                   and        cl, 7
00000f11: d228                     shr        byte ptr [eax], cl
00000f13: 0fb733                   movzx      esi, word ptr [ebx]
00000f16: 8a10                     mov        dl, byte ptr [eax]
00000f18: 6a08                     push       8
00000f1a: c1ee0c                   shr        esi, 0xc
00000f1d: 59                       pop        ecx
00000f1e: 2bce                     sub        ecx, esi
00000f20: bbff000000               mov        ebx, 0xff
00000f25: d3fb                     sar        ebx, cl
00000f27: 22da                     and        bl, dl
00000f29: 8818                     mov        byte ptr [eax], bl
00000f2b: 33c0                     xor        eax, eax
00000f2d: 5f                       pop        edi
00000f2e: 5e                       pop        esi
00000f2f: 5b                       pop        ebx
00000f30: c9                       leave      
00000f31: c3                       ret        
00000f32: 55                       push       ebp
00000f33: 8bec                     mov        ebp, esp
00000f35: 53                       push       ebx
00000f36: 8b5d0c                   mov        ebx, dword ptr [ebp + 0xc]
00000f39: 56                       push       esi
00000f3a: 6683fb0e                 cmp        bx, 0xe
00000f3e: 770f                     ja         0xf4f
00000f40: 8b7508                   mov        esi, dword ptr [ebp + 8]
00000f43: ff7510                   push       dword ptr [ebp + 0x10]
00000f46: 6a01                     push       1
00000f48: e876fcffff               call       0xbc3
00000f4d: eb45                     jmp        0xf94
00000f4f: b800100000               mov        eax, 0x1000
00000f54: 663bd8                   cmp        bx, ax
00000f57: 731c                     jae        0xf75
00000f59: 8b7508                   mov        esi, dword ptr [ebp + 8]
00000f5c: 6800000800               push       0x80000
00000f61: 56                       push       esi
00000f62: ff96aa000000             call       dword ptr [esi + 0xaa]
00000f68: 59                       pop        ecx
00000f69: 59                       pop        ecx
00000f6a: 84c0                     test       al, al
00000f6c: 75d5                     jne        0xf43
00000f6e: b807000080               mov        eax, 0x80000007
00000f73: eb28                     jmp        0xf9d
00000f75: 8b4d08                   mov        ecx, dword ptr [ebp + 8]
00000f78: 53                       push       ebx
00000f79: e8b7fbffff               call       0xb35
00000f7e: 0fb7c0                   movzx      eax, ax
00000f81: 59                       pop        ecx
00000f82: 6685c0                   test       ax, ax
00000f85: 7611                     jbe        0xf98
00000f87: ff7510                   push       dword ptr [ebp + 0x10]
00000f8a: 8b4d08                   mov        ecx, dword ptr [ebp + 8]
00000f8d: 6a01                     push       1
00000f8f: e8ecfeffff               call       0xe80
00000f94: 59                       pop        ecx
00000f95: 59                       pop        ecx
00000f96: eb05                     jmp        0xf9d
00000f98: b802000080               mov        eax, 0x80000002
00000f9d: 5e                       pop        esi
00000f9e: 5b                       pop        ebx
00000f9f: 5d                       pop        ebp
00000fa0: c3                       ret        
00000fa1: 55                       push       ebp
00000fa2: 8bec                     mov        ebp, esp
00000fa4: 56                       push       esi
00000fa5: 8b750c                   mov        esi, dword ptr [ebp + 0xc]
00000fa8: 85f6                     test       esi, esi
00000faa: 750a                     jne        0xfb6
00000fac: b802000080               mov        eax, 0x80000002
00000fb1: e951010000               jmp        0x1107
00000fb6: 57                       push       edi
00000fb7: 8b7d08                   mov        edi, dword ptr [ebp + 8]
00000fba: 6a0d                     push       0xd
00000fbc: 59                       pop        ecx
00000fbd: 6a00                     push       0
00000fbf: 8d4603                   lea        eax, [esi + 3]
00000fc2: 6a01                     push       1
00000fc4: 8bd7                     mov        edx, edi
00000fc6: c6060e                   mov        byte ptr [esi], 0xe
00000fc9: 884e02                   mov        byte ptr [esi + 2], cl
00000fcc: e8a9fcffff               call       0xc7a
00000fd1: 660fb60e                 movzx      cx, byte ptr [esi]
00000fd5: 6a00                     push       0
00000fd7: 8d4601                   lea        eax, [esi + 1]
00000fda: 6a01                     push       1
00000fdc: 8bd7                     mov        edx, edi
00000fde: e897fcffff               call       0xc7a
00000fe3: 6800200000               push       0x2000
00000fe8: 57                       push       edi
00000fe9: ff97aa000000             call       dword ptr [edi + 0xaa]
00000fef: 83c418                   add        esp, 0x18
00000ff2: 84c0                     test       al, al
00000ff4: 7406                     je         0xffc
00000ff6: 804e0401                 or         byte ptr [esi + 4], 1
00000ffa: eb04                     jmp        0x1000
00000ffc: 806604fe                 and        byte ptr [esi + 4], 0xfe
00001000: 806604c3                 and        byte ptr [esi + 4], 0xc3
00001004: 6800000800               push       0x80000
00001009: 57                       push       edi
0000100a: ff97aa000000             call       dword ptr [edi + 0xaa]
00001010: 59                       pop        ecx
00001011: 59                       pop        ecx
00001012: 84c0                     test       al, al
00001014: 0f8491000000             je         0x10ab
0000101a: 806604fd                 and        byte ptr [esi + 4], 0xfd
0000101e: 8d450f                   lea        eax, [ebp + 0xf]
00001021: 50                       push       eax
00001022: 6830120000               push       0x1230
00001027: 57                       push       edi
00001028: ff5704                   call       dword ptr [edi + 4]
0000102b: 8a4604                   mov        al, byte ptr [esi + 4]
0000102e: 8a4d0f                   mov        cl, byte ptr [ebp + 0xf]
00001031: c0e102                   shl        cl, 2
00001034: 0ac8                     or         cl, al
00001036: 32c8                     xor        cl, al
00001038: 80e104                   and        cl, 4
0000103b: 32c8                     xor        cl, al
0000103d: 8d450f                   lea        eax, [ebp + 0xf]
00001040: 50                       push       eax
00001041: 6832120000               push       0x1232
00001046: 57                       push       edi
00001047: 884e04                   mov        byte ptr [esi + 4], cl
0000104a: ff5704                   call       dword ptr [edi + 4]
0000104d: 8a4604                   mov        al, byte ptr [esi + 4]
00001050: 8a4d0f                   mov        cl, byte ptr [ebp + 0xf]
00001053: c0e104                   shl        cl, 4
00001056: 0ac8                     or         cl, al
00001058: 32c8                     xor        cl, al
0000105a: 80e110                   and        cl, 0x10
0000105d: 32c8                     xor        cl, al
0000105f: 8d450f                   lea        eax, [ebp + 0xf]
00001062: 50                       push       eax
00001063: 6833120000               push       0x1233
00001068: 57                       push       edi
00001069: 884e04                   mov        byte ptr [esi + 4], cl
0000106c: ff5704                   call       dword ptr [edi + 4]
0000106f: 8a4604                   mov        al, byte ptr [esi + 4]
00001072: 8a4d0f                   mov        cl, byte ptr [ebp + 0xf]
00001075: c0e105                   shl        cl, 5
00001078: 0ac8                     or         cl, al
0000107a: 32c8                     xor        cl, al
0000107c: 80e120                   and        cl, 0x20
0000107f: 32c8                     xor        cl, al
00001081: 8d450f                   lea        eax, [ebp + 0xf]
00001084: 50                       push       eax
00001085: 6831120000               push       0x1231
0000108a: 57                       push       edi
0000108b: 884e04                   mov        byte ptr [esi + 4], cl
0000108e: ff5704                   call       dword ptr [edi + 4]
00001091: 8a4604                   mov        al, byte ptr [esi + 4]
00001094: 8a4d0f                   mov        cl, byte ptr [ebp + 0xf]
00001097: c0e103                   shl        cl, 3
0000109a: 0ac8                     or         cl, al
0000109c: 32c8                     xor        cl, al
0000109e: 80e108                   and        cl, 8
000010a1: 83c430                   add        esp, 0x30
000010a4: 32c8                     xor        cl, al
000010a6: 884e04                   mov        byte ptr [esi + 4], cl
000010a9: eb59                     jmp        0x1104
000010ab: 804e0402                 or         byte ptr [esi + 4], 2
000010af: 6800100000               push       0x1000
000010b4: 57                       push       edi
000010b5: ff97aa000000             call       dword ptr [edi + 0xaa]
000010bb: 59                       pop        ecx
000010bc: 59                       pop        ecx
000010bd: 84c0                     test       al, al
000010bf: 7404                     je         0x10c5
000010c1: 804e0404                 or         byte ptr [esi + 4], 4
000010c5: 6800400000               push       0x4000
000010ca: 57                       push       edi
000010cb: ff97aa000000             call       dword ptr [edi + 0xaa]
000010d1: 59                       pop        ecx
000010d2: 59                       pop        ecx
000010d3: 84c0                     test       al, al
000010d5: 7404                     je         0x10db
000010d7: 804e0410                 or         byte ptr [esi + 4], 0x10
000010db: 6a10                     push       0x10
000010dd: 57                       push       edi
000010de: ff97aa000000             call       dword ptr [edi + 0xaa]
000010e4: 59                       pop        ecx
000010e5: 59                       pop        ecx
000010e6: 84c0                     test       al, al
000010e8: 7404                     je         0x10ee
000010ea: 804e0420                 or         byte ptr [esi + 4], 0x20
000010ee: 6880000000               push       0x80
000010f3: 57                       push       edi
000010f4: ff97aa000000             call       dword ptr [edi + 0xaa]
000010fa: 59                       pop        ecx
000010fb: 59                       pop        ecx
000010fc: 84c0                     test       al, al
000010fe: 7404                     je         0x1104
00001100: 804e0408                 or         byte ptr [esi + 4], 8
00001104: 33c0                     xor        eax, eax
00001106: 5f                       pop        edi
00001107: 5e                       pop        esi
00001108: 5d                       pop        ebp
00001109: c3                       ret        
0000110a: 56                       push       esi
0000110b: 8b742408                 mov        esi, dword ptr [esp + 8]
0000110f: 57                       push       edi
00001110: 8b7c2410                 mov        edi, dword ptr [esp + 0x10]
00001114: 57                       push       edi
00001115: 6800820000               push       0x8200
0000111a: 56                       push       esi
0000111b: ff5604                   call       dword ptr [esi + 4]
0000111e: 66c12708                 shl        word ptr [edi], 8
00001122: 57                       push       edi
00001123: 6808820000               push       0x8208
00001128: 56                       push       esi
00001129: ff5604                   call       dword ptr [esi + 4]
0000112c: 83c418                   add        esp, 0x18
0000112f: 5f                       pop        edi
00001130: 33c0                     xor        eax, eax
00001132: 5e                       pop        esi
00001133: c3                       ret        
00001134: 53                       push       ebx
00001135: 56                       push       esi
00001136: 8b74240c                 mov        esi, dword ptr [esp + 0xc]
0000113a: 8b86b2000000             mov        eax, dword ptr [esi + 0xb2]
00001140: 57                       push       edi
00001141: 8b7c2414                 mov        edi, dword ptr [esp + 0x14]
00001145: 85c0                     test       eax, eax
00001147: 7404                     je         0x114d
00001149: 6689781c                 mov        word ptr [eax + 0x1c], di
0000114d: bb00040000               mov        ebx, 0x400
00001152: 53                       push       ebx
00001153: 56                       push       esi
00001154: ff96a2000000             call       dword ptr [esi + 0xa2]
0000115a: 57                       push       edi
0000115b: 6808820000               push       0x8208
00001160: 56                       push       esi
00001161: ff5608                   call       dword ptr [esi + 8]
00001164: c1ef08                   shr        edi, 8
00001167: 57                       push       edi
00001168: 6800820000               push       0x8200
0000116d: 56                       push       esi
0000116e: ff5608                   call       dword ptr [esi + 8]
00001171: 53                       push       ebx
00001172: 56                       push       esi
00001173: ff96a6000000             call       dword ptr [esi + 0xa6]
00001179: 83c428                   add        esp, 0x28
0000117c: 5f                       pop        edi
0000117d: 5e                       pop        esi
0000117e: 33c0                     xor        eax, eax
00001180: 5b                       pop        ebx
00001181: c3                       ret        
00001182: 56                       push       esi
00001183: 8bb7d2000000             mov        esi, dword ptr [edi + 0xd2]
00001189: 8b0e                     mov        ecx, dword ptr [esi]
0000118b: 85c9                     test       ecx, ecx
0000118d: 7420                     je         0x11af
0000118f: ff37                     push       dword ptr [edi]
00001191: ffd1                     call       ecx
00001193: 83c604                   add        esi, 4
00001196: 59                       pop        ecx
00001197: 8b0e                     mov        ecx, dword ptr [esi]
00001199: 85c9                     test       ecx, ecx
0000119b: 75f2                     jne        0x118f
0000119d: 84c0                     test       al, al
0000119f: 740e                     je         0x11af
000011a1: 6800100000               push       0x1000
000011a6: 57                       push       edi
000011a7: ff97a6000000             call       dword ptr [edi + 0xa6]
000011ad: eb0c                     jmp        0x11bb
000011af: 6800100000               push       0x1000
000011b4: 57                       push       edi
000011b5: ff97a2000000             call       dword ptr [edi + 0xa2]
000011bb: 59                       pop        ecx
000011bc: 59                       pop        ecx
000011bd: 33c0                     xor        eax, eax
000011bf: 5e                       pop        esi
000011c0: c3                       ret        
000011c1: 55                       push       ebp
000011c2: 8bec                     mov        ebp, esp
000011c4: 51                       push       ecx
000011c5: f6450880                 test       byte ptr [ebp + 8], 0x80
000011c9: 53                       push       ebx
000011ca: 56                       push       esi
000011cb: 6a0e                     push       0xe
000011cd: 8bf0                     mov        esi, eax
000011cf: 5b                       pop        ebx
000011d0: 742f                     je         0x1201
000011d2: 8d45ff                   lea        eax, [ebp - 1]
000011d5: 50                       push       eax
000011d6: 6a01                     push       1
000011d8: e8e6f9ffff               call       0xbc3
000011dd: 837d0c01                 cmp        dword ptr [ebp + 0xc], 1
000011e1: 59                       pop        ecx
000011e2: 59                       pop        ecx
000011e3: 7506                     jne        0x11eb
000011e5: 804dff40                 or         byte ptr [ebp - 1], 0x40
000011e9: eb09                     jmp        0x11f4
000011eb: 833e00                   cmp        dword ptr [esi], 0
000011ee: 7504                     jne        0x11f4
000011f0: 8065ffbf                 and        byte ptr [ebp - 1], 0xbf
000011f4: 8d45ff                   lea        eax, [ebp - 1]
000011f7: 50                       push       eax
000011f8: 6a00                     push       0
000011fa: e8c4f9ffff               call       0xbc3
000011ff: 59                       pop        ecx
00001200: 59                       pop        ecx
00001201: f7450800100000           test       dword ptr [ebp + 8], 0x1000
00001208: 742f                     je         0x1239
0000120a: 8d45ff                   lea        eax, [ebp - 1]
0000120d: 50                       push       eax
0000120e: 6a01                     push       1
00001210: e8aef9ffff               call       0xbc3
00001215: 837d0c01                 cmp        dword ptr [ebp + 0xc], 1
00001219: 59                       pop        ecx
0000121a: 59                       pop        ecx
0000121b: 7506                     jne        0x1223
0000121d: 804dff80                 or         byte ptr [ebp - 1], 0x80
00001221: eb09                     jmp        0x122c
00001223: 833e00                   cmp        dword ptr [esi], 0
00001226: 7504                     jne        0x122c
00001228: 8065ff7f                 and        byte ptr [ebp - 1], 0x7f
0000122c: 8d45ff                   lea        eax, [ebp - 1]
0000122f: 50                       push       eax
00001230: 6a00                     push       0
00001232: e88cf9ffff               call       0xbc3
00001237: 59                       pop        ecx
00001238: 59                       pop        ecx
00001239: 5e                       pop        esi
0000123a: 33c0                     xor        eax, eax
0000123c: 5b                       pop        ebx
0000123d: c9                       leave      
0000123e: c3                       ret        
0000123f: 55                       push       ebp
00001240: 8bec                     mov        ebp, esp
00001242: 51                       push       ecx
00001243: 51                       push       ecx
00001244: 0fb78680000000           movzx      eax, word ptr [esi + 0x80]
0000124b: 33d2                     xor        edx, edx
0000124d: 42                       inc        edx
0000124e: 57                       push       edi
0000124f: 8bfa                     mov        edi, edx
00001251: 8955f8                   mov        dword ptr [ebp - 8], edx
00001254: 8955fc                   mov        dword ptr [ebp - 4], edx
00001257: 663bf8                   cmp        di, ax
0000125a: 7318                     jae        0x1274
0000125c: 8b7e7c                   mov        edi, dword ptr [esi + 0x7c]
0000125f: 53                       push       ebx
00001260: 0fb75dfc                 movzx      ebx, word ptr [ebp - 4]
00001264: 663b0c5f                 cmp        cx, word ptr [edi + ebx*2]
00001268: 7609                     jbe        0x1273
0000126a: ff45fc                   inc        dword ptr [ebp - 4]
0000126d: 663945fc                 cmp        word ptr [ebp - 4], ax
00001271: 72ed                     jb         0x1260
00001273: 5b                       pop        ebx
00001274: 0fb7be86000000           movzx      edi, word ptr [esi + 0x86]
0000127b: 663bd7                   cmp        dx, di
0000127e: 7319                     jae        0x1299
00001280: 8b8682000000             mov        eax, dword ptr [esi + 0x82]
00001286: 0fb755f8                 movzx      edx, word ptr [ebp - 8]
0000128a: 663b0c50                 cmp        cx, word ptr [eax + edx*2]
0000128e: 7609                     jbe        0x1299
00001290: ff45f8                   inc        dword ptr [ebp - 8]
00001293: 66397df8                 cmp        word ptr [ebp - 8], di
00001297: 72ed                     jb         0x1286
00001299: 0fb745fc                 movzx      eax, word ptr [ebp - 4]
0000129d: 8b567c                   mov        edx, dword ptr [esi + 0x7c]
000012a0: 663b0c42                 cmp        cx, word ptr [edx + eax*2]
000012a4: 743b                     je         0x12e1
000012a6: 0fb745f8                 movzx      eax, word ptr [ebp - 8]
000012aa: 8b9682000000             mov        edx, dword ptr [esi + 0x82]
000012b0: 663b0c42                 cmp        cx, word ptr [edx + eax*2]
000012b4: 742b                     je         0x12e1
000012b6: 8b7d10                   mov        edi, dword ptr [ebp + 0x10]
000012b9: 57                       push       edi
000012ba: 56                       push       esi
000012bb: e84afeffff               call       0x110a
000012c0: 660fb64508               movzx      ax, byte ptr [ebp + 8]
000012c5: 660fb64d0c               movzx      cx, byte ptr [ebp + 0xc]
000012ca: 662bc8                   sub        cx, ax
000012cd: 66010f                   add        word ptr [edi], cx
000012d0: 6800010000               push       0x100
000012d5: 56                       push       esi
000012d6: ff96a2000000             call       dword ptr [esi + 0xa2]
000012dc: 83c410                   add        esp, 0x10
000012df: eb0e                     jmp        0x12ef
000012e1: 6800010000               push       0x100
000012e6: 56                       push       esi
000012e7: ff96a6000000             call       dword ptr [esi + 0xa6]
000012ed: 59                       pop        ecx
000012ee: 59                       pop        ecx
000012ef: 33c0                     xor        eax, eax
000012f1: 5f                       pop        edi
000012f2: c9                       leave      
000012f3: c3                       ret        
000012f4: 55                       push       ebp
000012f5: 8bec                     mov        ebp, esp
000012f7: 51                       push       ecx
000012f8: 51                       push       ecx
000012f9: 33c0                     xor        eax, eax
000012fb: 40                       inc        eax
000012fc: 53                       push       ebx
000012fd: 8b5d0c                   mov        ebx, dword ptr [ebp + 0xc]
00001300: 56                       push       esi
00001301: 8b7508                   mov        esi, dword ptr [ebp + 8]
00001304: 8945fc                   mov        dword ptr [ebp - 4], eax
00001307: 8945f8                   mov        dword ptr [ebp - 8], eax
0000130a: 33c0                     xor        eax, eax
0000130c: 57                       push       edi
0000130d: 668903                   mov        word ptr [ebx], ax
00001310: 0fb77e6c                 movzx      edi, word ptr [esi + 0x6c]
00001314: eb7f                     jmp        0x1395
00001316: 0fb78e86000000           movzx      ecx, word ptr [esi + 0x86]
0000131d: 66394dfc                 cmp        word ptr [ebp - 4], cx
00001321: 7319                     jae        0x133c
00001323: 8b8682000000             mov        eax, dword ptr [esi + 0x82]
00001329: 0fb755fc                 movzx      edx, word ptr [ebp - 4]
0000132d: 663b3c50                 cmp        di, word ptr [eax + edx*2]
00001331: 7609                     jbe        0x133c
00001333: ff45fc                   inc        dword ptr [ebp - 4]
00001336: 66394dfc                 cmp        word ptr [ebp - 4], cx
0000133a: 72ed                     jb         0x1329
0000133c: 0fb745fc                 movzx      eax, word ptr [ebp - 4]
00001340: 8b8e82000000             mov        ecx, dword ptr [esi + 0x82]
00001346: 663b3c41                 cmp        di, word ptr [ecx + eax*2]
0000134a: 7448                     je         0x1394
0000134c: 0fb78e80000000           movzx      ecx, word ptr [esi + 0x80]
00001353: 66394df8                 cmp        word ptr [ebp - 8], cx
00001357: 7316                     jae        0x136f
00001359: 8b467c                   mov        eax, dword ptr [esi + 0x7c]
0000135c: 0fb755f8                 movzx      edx, word ptr [ebp - 8]
00001360: 663b3c50                 cmp        di, word ptr [eax + edx*2]
00001364: 7609                     jbe        0x136f
00001366: ff45f8                   inc        dword ptr [ebp - 8]
00001369: 66394df8                 cmp        word ptr [ebp - 8], cx
0000136d: 72ed                     jb         0x135c
0000136f: 0fb745f8                 movzx      eax, word ptr [ebp - 8]
00001373: 8b4e7c                   mov        ecx, dword ptr [esi + 0x7c]
00001376: 663b3c41                 cmp        di, word ptr [ecx + eax*2]
0000137a: 7418                     je         0x1394
0000137c: 8d450f                   lea        eax, [ebp + 0xf]
0000137f: 50                       push       eax
00001380: 6a00                     push       0
00001382: 6a01                     push       1
00001384: e864faffff               call       0xded
00001389: 660fb6450f               movzx      ax, byte ptr [ebp + 0xf]
0000138e: 83c40c                   add        esp, 0xc
00001391: 660103                   add        word ptr [ebx], ax
00001394: 47                       inc        edi
00001395: 663b7e6e                 cmp        di, word ptr [esi + 0x6e]
00001399: 0f8677ffffff             jbe        0x1316
0000139f: 8d4508                   lea        eax, [ebp + 8]
000013a2: 50                       push       eax
000013a3: 56                       push       esi
000013a4: e861fdffff               call       0x110a
000013a9: 668b03                   mov        ax, word ptr [ebx]
000013ac: 59                       pop        ecx
000013ad: 59                       pop        ecx
000013ae: 6880000000               push       0x80
000013b3: 56                       push       esi
000013b4: 663b4508                 cmp        ax, word ptr [ebp + 8]
000013b8: 7408                     je         0x13c2
000013ba: ff96a2000000             call       dword ptr [esi + 0xa2]
000013c0: eb06                     jmp        0x13c8
000013c2: ff96a6000000             call       dword ptr [esi + 0xa6]
000013c8: 59                       pop        ecx
000013c9: 59                       pop        ecx
000013ca: 5f                       pop        edi
000013cb: 5e                       pop        esi
000013cc: 33c0                     xor        eax, eax
000013ce: 5b                       pop        ebx
000013cf: c9                       leave      
000013d0: c3                       ret        
000013d1: 55                       push       ebp
000013d2: 8bec                     mov        ebp, esp
000013d4: 53                       push       ebx
000013d5: 8b5d0c                   mov        ebx, dword ptr [ebp + 0xc]
000013d8: 56                       push       esi
000013d9: 6683fb0e                 cmp        bx, 0xe
000013dd: 7705                     ja         0x13e4
000013df: 8b7508                   mov        esi, dword ptr [ebp + 8]
000013e2: eb33                     jmp        0x1417
000013e4: b800100000               mov        eax, 0x1000
000013e9: 663bd8                   cmp        bx, ax
000013ec: 7336                     jae        0x1424
000013ee: 8b7508                   mov        esi, dword ptr [ebp + 8]
000013f1: 6800000800               push       0x80000
000013f6: 56                       push       esi
000013f7: ff96aa000000             call       dword ptr [esi + 0xaa]
000013fd: 59                       pop        ecx
000013fe: 59                       pop        ecx
000013ff: 84c0                     test       al, al
00001401: 7507                     jne        0x140a
00001403: b807000080               mov        eax, 0x80000007
00001408: eb43                     jmp        0x144d
0000140a: 8d43c0                   lea        eax, [ebx - 0x40]
0000140d: b9bf000000               mov        ecx, 0xbf
00001412: 663bc1                   cmp        ax, cx
00001415: 7631                     jbe        0x1448
00001417: 8d4510                   lea        eax, [ebp + 0x10]
0000141a: 50                       push       eax
0000141b: 6a00                     push       0
0000141d: e8a1f7ffff               call       0xbc3
00001422: eb20                     jmp        0x1444
00001424: 8b4d08                   mov        ecx, dword ptr [ebp + 8]
00001427: 53                       push       ebx
00001428: e808f7ffff               call       0xb35
0000142d: 0fb7c0                   movzx      eax, ax
00001430: 59                       pop        ecx
00001431: 6685c0                   test       ax, ax
00001434: 7612                     jbe        0x1448
00001436: 8d4d10                   lea        ecx, [ebp + 0x10]
00001439: 51                       push       ecx
0000143a: 8b4d08                   mov        ecx, dword ptr [ebp + 8]
0000143d: 6a00                     push       0
0000143f: e83cfaffff               call       0xe80
00001444: 59                       pop        ecx
00001445: 59                       pop        ecx
00001446: eb05                     jmp        0x144d
00001448: b802000080               mov        eax, 0x80000002
0000144d: 5e                       pop        esi
0000144e: 5b                       pop        ebx
0000144f: 5d                       pop        ebp
00001450: c3                       ret        
00001451: 55                       push       ebp
00001452: 8bec                     mov        ebp, esp
00001454: 83ec14                   sub        esp, 0x14
00001457: 8365f800                 and        dword ptr [ebp - 8], 0
0000145b: 8365ec00                 and        dword ptr [ebp - 0x14], 0
0000145f: 53                       push       ebx
00001460: 33c0                     xor        eax, eax
00001462: 40                       inc        eax
00001463: 56                       push       esi
00001464: 8b7508                   mov        esi, dword ptr [ebp + 8]
00001467: 8b9e9e000000             mov        ebx, dword ptr [esi + 0x9e]
0000146d: 8945f4                   mov        dword ptr [ebp - 0xc], eax
00001470: 8945fc                   mov        dword ptr [ebp - 4], eax
00001473: 8945f0                   mov        dword ptr [ebp - 0x10], eax
00001476: b800200000               mov        eax, 0x2000
0000147b: 57                       push       edi
0000147c: 50                       push       eax
0000147d: 56                       push       esi
0000147e: 23d8                     and        ebx, eax
00001480: ff96a6000000             call       dword ptr [esi + 0xa6]
00001486: 6800040000               push       0x400
0000148b: 56                       push       esi
0000148c: ff96a2000000             call       dword ptr [esi + 0xa2]
00001492: 6a10                     push       0x10
00001494: 56                       push       esi
00001495: ff96aa000000             call       dword ptr [esi + 0xaa]
0000149b: 83c418                   add        esp, 0x18
0000149e: 84c0                     test       al, al
000014a0: 740e                     je         0x14b0
000014a2: 6880000000               push       0x80
000014a7: 56                       push       esi
000014a8: ff96a6000000             call       dword ptr [esi + 0xa6]
000014ae: 59                       pop        ecx
000014af: 59                       pop        ecx
000014b0: 0fb77e6c                 movzx      edi, word ptr [esi + 0x6c]
000014b4: 663b7e6e                 cmp        di, word ptr [esi + 0x6e]
000014b8: 0f87dc000000             ja         0x159a
000014be: 668b45fc                 mov        ax, word ptr [ebp - 4]
000014c2: 663b467a                 cmp        ax, word ptr [esi + 0x7a]
000014c6: 0f83c8000000             jae        0x1594
000014cc: 8b45f4                   mov        eax, dword ptr [ebp - 0xc]
000014cf: 663b8686000000           cmp        ax, word ptr [esi + 0x86]
000014d6: 731c                     jae        0x14f4
000014d8: 8b8e82000000             mov        ecx, dword ptr [esi + 0x82]
000014de: 0fb7d0                   movzx      edx, ax
000014e1: 663b3c51                 cmp        di, word ptr [ecx + edx*2]
000014e5: 760d                     jbe        0x14f4
000014e7: 40                       inc        eax
000014e8: 8945f4                   mov        dword ptr [ebp - 0xc], eax
000014eb: 663b8686000000           cmp        ax, word ptr [esi + 0x86]
000014f2: 72ea                     jb         0x14de
000014f4: 8b8e82000000             mov        ecx, dword ptr [esi + 0x82]
000014fa: 0fb7c0                   movzx      eax, ax
000014fd: 663b3c41                 cmp        di, word ptr [ecx + eax*2]
00001501: 7509                     jne        0x150c
00001503: 8145fcffff0000           add        dword ptr [ebp - 4], 0xffff
0000150a: eb6a                     jmp        0x1576
0000150c: 6880800000               push       0x8080
00001511: 56                       push       esi
00001512: ff96aa000000             call       dword ptr [esi + 0xaa]
00001518: 59                       pop        ecx
00001519: 59                       pop        ecx
0000151a: 84c0                     test       al, al
0000151c: 7431                     je         0x154f
0000151e: 8b45f0                   mov        eax, dword ptr [ebp - 0x10]
00001521: 663b8680000000           cmp        ax, word ptr [esi + 0x80]
00001528: 7319                     jae        0x1543
0000152a: 8b4e7c                   mov        ecx, dword ptr [esi + 0x7c]
0000152d: 0fb7d0                   movzx      edx, ax
00001530: 663b3c51                 cmp        di, word ptr [ecx + edx*2]
00001534: 760d                     jbe        0x1543
00001536: 40                       inc        eax
00001537: 8945f0                   mov        dword ptr [ebp - 0x10], eax
0000153a: 663b8680000000           cmp        ax, word ptr [esi + 0x80]
00001541: 72ea                     jb         0x152d
00001543: 8b4e7c                   mov        ecx, dword ptr [esi + 0x7c]
00001546: 0fb7c0                   movzx      eax, ax
00001549: 663b3c41                 cmp        di, word ptr [ecx + eax*2]
0000154d: 7427                     je         0x1576
0000154f: 0fb745fc                 movzx      eax, word ptr [ebp - 4]
00001553: 8b4e76                   mov        ecx, dword ptr [esi + 0x76]
00001556: 8a0441                   mov        al, byte ptr [ecx + eax*2]
00001559: 88450b                   mov        byte ptr [ebp + 0xb], al
0000155c: 8d450b                   lea        eax, [ebp + 0xb]
0000155f: 50                       push       eax
00001560: 68ff000000               push       0xff
00001565: 6a00                     push       0
00001567: e881f8ffff               call       0xded
0000156c: 83c40c                   add        esp, 0xc
0000156f: 8945f8                   mov        dword ptr [ebp - 8], eax
00001572: 85c0                     test       eax, eax
00001574: 7c10                     jl         0x1586
00001576: 47                       inc        edi
00001577: ff45fc                   inc        dword ptr [ebp - 4]
0000157a: 663b7e6e                 cmp        di, word ptr [esi + 0x6e]
0000157e: 0f863affffff             jbe        0x14be
00001584: eb0e                     jmp        0x1594
00001586: 6800020000               push       0x200
0000158b: 56                       push       esi
0000158c: ff96a2000000             call       dword ptr [esi + 0xa2]
00001592: 59                       pop        ecx
00001593: 59                       pop        ecx
00001594: 837df800                 cmp        dword ptr [ebp - 8], 0
00001598: 7c36                     jl         0x15d0
0000159a: 6800020000               push       0x200
0000159f: 56                       push       esi
000015a0: ff96aa000000             call       dword ptr [esi + 0xaa]
000015a6: 59                       pop        ecx
000015a7: 59                       pop        ecx
000015a8: 84c0                     test       al, al
000015aa: 7524                     jne        0x15d0
000015ac: 8d45ec                   lea        eax, [ebp - 0x14]
000015af: 50                       push       eax
000015b0: 56                       push       esi
000015b1: e83efdffff               call       0x12f4
000015b6: ff75ec                   push       dword ptr [ebp - 0x14]
000015b9: 56                       push       esi
000015ba: e875fbffff               call       0x1134
000015bf: 6880000000               push       0x80
000015c4: 56                       push       esi
000015c5: ff96a6000000             call       dword ptr [esi + 0xa6]
000015cb: 83c418                   add        esp, 0x18
000015ce: eb07                     jmp        0x15d7
000015d0: c745f803000080           mov        dword ptr [ebp - 8], 0x80000003
000015d7: 099e9e000000             or         dword ptr [esi + 0x9e], ebx
000015dd: 6800040000               push       0x400
000015e2: 56                       push       esi
000015e3: ff96a6000000             call       dword ptr [esi + 0xa6]
000015e9: 6800400000               push       0x4000
000015ee: 56                       push       esi
000015ef: ff96a2000000             call       dword ptr [esi + 0xa2]
000015f5: 8b45f8                   mov        eax, dword ptr [ebp - 8]
000015f8: 83c410                   add        esp, 0x10
000015fb: 5f                       pop        edi
000015fc: 5e                       pop        esi
000015fd: 5b                       pop        ebx
000015fe: c9                       leave      
000015ff: c3                       ret        
00001600: 55                       push       ebp
00001601: 8bec                     mov        ebp, esp
00001603: 51                       push       ecx
00001604: 53                       push       ebx
00001605: 8d45ff                   lea        eax, [ebp - 1]
00001608: 50                       push       eax
00001609: 660fb6d9                 movzx      bx, cl
0000160d: 6a01                     push       1
0000160f: e8aff5ffff               call       0xbc3
00001614: 59                       pop        ecx
00001615: 59                       pop        ecx
00001616: 8a4dff                   mov        cl, byte ptr [ebp - 1]
00001619: 8ac1                     mov        al, cl
0000161b: c0e804                   shr        al, 4
0000161e: b20a                     mov        dl, 0xa
00001620: f6ea                     imul       dl
00001622: 80e10f                   and        cl, 0xf
00001625: 02c1                     add        al, cl
00001627: 5b                       pop        ebx
00001628: c9                       leave      
00001629: c3                       ret        
0000162a: 0fb6442408               movzx      eax, byte ptr [esp + 8]
0000162f: 53                       push       ebx
00001630: 99                       cdq        
00001631: 6a0a                     push       0xa
00001633: 59                       pop        ecx
00001634: f7f9                     idiv       ecx
00001636: 660fb65c2408             movzx      bx, byte ptr [esp + 8]
0000163c: c0e004                   shl        al, 4
0000163f: 02c2                     add        al, dl
00001641: 8844240c                 mov        byte ptr [esp + 0xc], al
00001645: 8d44240c                 lea        eax, [esp + 0xc]
00001649: 50                       push       eax
0000164a: 6a00                     push       0
0000164c: e872f5ffff               call       0xbc3
00001651: 59                       pop        ecx
00001652: 59                       pop        ecx
00001653: 5b                       pop        ebx
00001654: c3                       ret        
00001655: 55                       push       ebp
00001656: 8bec                     mov        ebp, esp
00001658: 56                       push       esi
00001659: 57                       push       edi
0000165a: 8b7d0c                   mov        edi, dword ptr [ebp + 0xc]
0000165d: 85ff                     test       edi, edi
0000165f: 0f84ac000000             je         0x1711
00001665: 8b7508                   mov        esi, dword ptr [ebp + 8]
00001668: 85f6                     test       esi, esi
0000166a: 0f84a1000000             je         0x1711
00001670: 53                       push       ebx
00001671: 8d450f                   lea        eax, [ebp + 0xf]
00001674: 50                       push       eax
00001675: 6a01                     push       1
00001677: 6a0b                     push       0xb
00001679: 5b                       pop        ebx
0000167a: e844f5ffff               call       0xbc3
0000167f: 804d0f80                 or         byte ptr [ebp + 0xf], 0x80
00001683: 8d450f                   lea        eax, [ebp + 0xf]
00001686: 50                       push       eax
00001687: 6a00                     push       0
00001689: e835f5ffff               call       0xbc3
0000168e: 0fb707                   movzx      eax, word ptr [edi]
00001691: 6a64                     push       0x64
00001693: 59                       pop        ecx
00001694: 99                       cdq        
00001695: f7f9                     idiv       ecx
00001697: 50                       push       eax
00001698: 6a32                     push       0x32
0000169a: e88bffffff               call       0x162a
0000169f: 0fb707                   movzx      eax, word ptr [edi]
000016a2: 6a64                     push       0x64
000016a4: 59                       pop        ecx
000016a5: 99                       cdq        
000016a6: f7f9                     idiv       ecx
000016a8: 52                       push       edx
000016a9: 6a09                     push       9
000016ab: e87affffff               call       0x162a
000016b0: 0fb64702                 movzx      eax, byte ptr [edi + 2]
000016b4: 50                       push       eax
000016b5: 6a08                     push       8
000016b7: e86effffff               call       0x162a
000016bc: 0fb64703                 movzx      eax, byte ptr [edi + 3]
000016c0: 50                       push       eax
000016c1: 6a07                     push       7
000016c3: e862ffffff               call       0x162a
000016c8: 0fb64704                 movzx      eax, byte ptr [edi + 4]
000016cc: 50                       push       eax
000016cd: 6a04                     push       4
000016cf: e856ffffff               call       0x162a
000016d4: 0fb64705                 movzx      eax, byte ptr [edi + 5]
000016d8: 50                       push       eax
000016d9: 6a02                     push       2
000016db: e84affffff               call       0x162a
000016e0: 0fb64706                 movzx      eax, byte ptr [edi + 6]
000016e4: 83c440                   add        esp, 0x40
000016e7: 50                       push       eax
000016e8: 6a00                     push       0
000016ea: e83bffffff               call       0x162a
000016ef: 8d450f                   lea        eax, [ebp + 0xf]
000016f2: 50                       push       eax
000016f3: 6a01                     push       1
000016f5: e8c9f4ffff               call       0xbc3
000016fa: 80650f7f                 and        byte ptr [ebp + 0xf], 0x7f
000016fe: 8d450f                   lea        eax, [ebp + 0xf]
00001701: 50                       push       eax
00001702: 6a00                     push       0
00001704: e8baf4ffff               call       0xbc3
00001709: 83c418                   add        esp, 0x18
0000170c: 33c0                     xor        eax, eax
0000170e: 5b                       pop        ebx
0000170f: eb05                     jmp        0x1716
00001711: b802000080               mov        eax, 0x80000002
00001716: 5f                       pop        edi
00001717: 5e                       pop        esi
00001718: 5d                       pop        ebp
00001719: c3                       ret        
0000171a: 56                       push       esi
0000171b: 57                       push       edi
0000171c: 8b7c2410                 mov        edi, dword ptr [esp + 0x10]
00001720: 85ff                     test       edi, edi
00001722: 7464                     je         0x1788
00001724: 8b74240c                 mov        esi, dword ptr [esp + 0xc]
00001728: 85f6                     test       esi, esi
0000172a: 745c                     je         0x1788
0000172c: 53                       push       ebx
0000172d: b132                     mov        cl, 0x32
0000172f: e8ccfeffff               call       0x1600
00001734: 660fb6d8                 movzx      bx, al
00001738: b109                     mov        cl, 9
0000173a: 666bdb64                 imul       bx, bx, 0x64
0000173e: e8bdfeffff               call       0x1600
00001743: 660fb6c0                 movzx      ax, al
00001747: 6603c3                   add        ax, bx
0000174a: b108                     mov        cl, 8
0000174c: 668907                   mov        word ptr [edi], ax
0000174f: e8acfeffff               call       0x1600
00001754: b107                     mov        cl, 7
00001756: 884702                   mov        byte ptr [edi + 2], al
00001759: e8a2feffff               call       0x1600
0000175e: b104                     mov        cl, 4
00001760: 884703                   mov        byte ptr [edi + 3], al
00001763: e898feffff               call       0x1600
00001768: b102                     mov        cl, 2
0000176a: 884704                   mov        byte ptr [edi + 4], al
0000176d: e88efeffff               call       0x1600
00001772: 32c9                     xor        cl, cl
00001774: 884705                   mov        byte ptr [edi + 5], al
00001777: e884feffff               call       0x1600
0000177c: 83670800                 and        dword ptr [edi + 8], 0
00001780: 884706                   mov        byte ptr [edi + 6], al
00001783: 33c0                     xor        eax, eax
00001785: 5b                       pop        ebx
00001786: eb05                     jmp        0x178d
00001788: b802000080               mov        eax, 0x80000002
0000178d: 5f                       pop        edi
0000178e: 5e                       pop        esi
0000178f: c3                       ret        
00001790: 8b44240c                 mov        eax, dword ptr [esp + 0xc]
00001794: 8d4880                   lea        ecx, [eax - 0x80]
00001797: 6683f97f                 cmp        cx, 0x7f
0000179b: 7726                     ja         0x17c3
0000179d: 6a72                     push       0x72
0000179f: 2c80                     sub        al, 0x80
000017a1: 5a                       pop        edx
000017a2: ee                       out        dx, al
000017a3: 837c240801               cmp        dword ptr [esp + 8], 1
000017a8: 750c                     jne        0x17b6
000017aa: 6a73                     push       0x73
000017ac: 5a                       pop        edx
000017ad: ec                       in         al, dx
000017ae: 8b4c2410                 mov        ecx, dword ptr [esp + 0x10]
000017b2: 8801                     mov        byte ptr [ecx], al
000017b4: eb0a                     jmp        0x17c0
000017b6: 8b442410                 mov        eax, dword ptr [esp + 0x10]
000017ba: 8a00                     mov        al, byte ptr [eax]
000017bc: 6a73                     push       0x73
000017be: 5a                       pop        edx
000017bf: ee                       out        dx, al
000017c0: 33c0                     xor        eax, eax
000017c2: c3                       ret        
000017c3: b802000080               mov        eax, 0x80000002
000017c8: c3                       ret        
000017c9: 6a00                     push       0
000017cb: 68dc000000               push       0xdc
000017d0: ff74240c                 push       dword ptr [esp + 0xc]
000017d4: e821010000               call       0x18fa
000017d9: 83c40c                   add        esp, 0xc
000017dc: c3                       ret        
000017dd: 55                       push       ebp
000017de: 8bec                     mov        ebp, esp
000017e0: 66837d107f               cmp        word ptr [ebp + 0x10], 0x7f
000017e5: 7607                     jbe        0x17ee
000017e7: b802000080               mov        eax, 0x80000002
000017ec: 5d                       pop        ebp
000017ed: c3                       ret        
000017ee: 66837d1009               cmp        word ptr [ebp + 0x10], 9
000017f3: 7714                     ja         0x1809
000017f5: 837d0c01                 cmp        dword ptr [ebp + 0xc], 1
000017f9: 750e                     jne        0x1809
000017fb: 6a70                     push       0x70
000017fd: 5a                       pop        edx
000017fe: b08a                     mov        al, 0x8a
00001800: ee                       out        dx, al
00001801: 6a71                     push       0x71
00001803: 5a                       pop        edx
00001804: ec                       in         al, dx
00001805: 84c0                     test       al, al
00001807: 78f2                     js         0x17fb
00001809: 8a4510                   mov        al, byte ptr [ebp + 0x10]
0000180c: 6a70                     push       0x70
0000180e: 0c80                     or         al, 0x80
00001810: 5a                       pop        edx
00001811: ee                       out        dx, al
00001812: 837d0c01                 cmp        dword ptr [ebp + 0xc], 1
00001816: 750b                     jne        0x1823
00001818: 6a71                     push       0x71
0000181a: 5a                       pop        edx
0000181b: ec                       in         al, dx
0000181c: 8b4d14                   mov        ecx, dword ptr [ebp + 0x14]
0000181f: 8801                     mov        byte ptr [ecx], al
00001821: eb09                     jmp        0x182c
00001823: 8b4514                   mov        eax, dword ptr [ebp + 0x14]
00001826: 8a00                     mov        al, byte ptr [eax]
00001828: 6a71                     push       0x71
0000182a: 5a                       pop        edx
0000182b: ee                       out        dx, al
0000182c: 33c0                     xor        eax, eax
0000182e: 5d                       pop        ebp
0000182f: c3                       ret        
00001830: 6a70                     push       0x70
00001832: 5a                       pop        edx
00001833: b08d                     mov        al, 0x8d
00001835: ee                       out        dx, al
00001836: 6a71                     push       0x71
00001838: 5a                       pop        edx
00001839: ec                       in         al, dx
0000183a: 0fb6c0                   movzx      eax, al
0000183d: c1e807                   shr        eax, 7
00001840: c3                       ret        
00001841: 55                       push       ebp
00001842: 8bec                     mov        ebp, esp
00001844: 83ec18                   sub        esp, 0x18
00001847: b8adc40000               mov        eax, 0xc4ad
0000184c: 668945ec                 mov        word ptr [ebp - 0x14], ax
00001850: b81d4b0000               mov        eax, 0x4b1d
00001855: 53                       push       ebx
00001856: 33db                     xor        ebx, ebx
00001858: 668945ee                 mov        word ptr [ebp - 0x12], ax
0000185c: 8b4508                   mov        eax, dword ptr [ebp + 8]
0000185f: c745f804000000           mov        dword ptr [ebp - 8], 4
00001866: c745e881883601           mov        dword ptr [ebp - 0x18], 0x1368881
0000186d: c645f0b6                 mov        byte ptr [ebp - 0x10], 0xb6
00001871: c645f131                 mov        byte ptr [ebp - 0xf], 0x31
00001875: c645f2d5                 mov        byte ptr [ebp - 0xe], 0xd5
00001879: c645f37a                 mov        byte ptr [ebp - 0xd], 0x7a
0000187d: c645f48e                 mov        byte ptr [ebp - 0xc], 0x8e
00001881: c645f5c8                 mov        byte ptr [ebp - 0xb], 0xc8
00001885: c645f6db                 mov        byte ptr [ebp - 0xa], 0xdb
00001889: c645f76b                 mov        byte ptr [ebp - 9], 0x6b
0000188d: 895dfc                   mov        dword ptr [ebp - 4], ebx
00001890: 3bc3                     cmp        eax, ebx
00001892: 7439                     je         0x18cd
00001894: 8b08                     mov        ecx, dword ptr [eax]
00001896: 8d55fc                   lea        edx, [ebp - 4]
00001899: 52                       push       edx
0000189a: 53                       push       ebx
0000189b: 53                       push       ebx
0000189c: 685c2eef09               push       0x9ef2e5c
000018a1: 50                       push       eax
000018a2: ff5120                   call       dword ptr [ecx + 0x20]
000018a5: 83c414                   add        esp, 0x14
000018a8: 3bc3                     cmp        eax, ebx
000018aa: 7c1f                     jl         0x18cb
000018ac: 8d4508                   lea        eax, [ebp + 8]
000018af: 50                       push       eax
000018b0: 8d45f8                   lea        eax, [ebp - 8]
000018b3: 50                       push       eax
000018b4: 53                       push       ebx
000018b5: 8d45e8                   lea        eax, [ebp - 0x18]
000018b8: 50                       push       eax
000018b9: 8b45fc                   mov        eax, dword ptr [ebp - 4]
000018bc: 685838ef09               push       0x9ef3858
000018c1: 50                       push       eax
000018c2: ff10                     call       dword ptr [eax]
000018c4: 83c418                   add        esp, 0x18
000018c7: 3bc3                     cmp        eax, ebx
000018c9: 7d02                     jge        0x18cd
000018cb: b301                     mov        bl, 1
000018cd: 8ac3                     mov        al, bl
000018cf: 5b                       pop        ebx
000018d0: c9                       leave      
000018d1: c3                       ret        
000018d2: b001                     mov        al, 1
000018d4: c3                       ret        
000018d5: 55                       push       ebp
000018d6: 8bec                     mov        ebp, esp
000018d8: 83ec0c                   sub        esp, 0xc
000018db: 8d45f4                   lea        eax, [ebp - 0xc]
000018de: 8945fc                   mov        dword ptr [ebp - 4], eax
000018e1: 8b45fc                   mov        eax, dword ptr [ebp - 4]
000018e4: 0f0108                   sidt       [eax]
000018e7: 8b45f6                   mov        eax, dword ptr [ebp - 0xa]
000018ea: 8b40fc                   mov        eax, dword ptr [eax - 4]
000018ed: c9                       leave      
000018ee: c3                       ret        
000018ef: cc                       int3       
000018f0: 8b4c240c                 mov        ecx, dword ptr [esp + 0xc]
000018f4: 8a442408                 mov        al, byte ptr [esp + 8]
000018f8: eb08                     jmp        0x1902
000018fa: 8b4c2408                 mov        ecx, dword ptr [esp + 8]
000018fe: 8a44240c                 mov        al, byte ptr [esp + 0xc]
00001902: 57                       push       edi
00001903: 8b7c2408                 mov        edi, dword ptr [esp + 8]
00001907: ff742408                 push       dword ptr [esp + 8]
0000190b: 53                       push       ebx
0000190c: 8ae0                     mov        ah, al
0000190e: 668bd8                   mov        bx, ax
00001911: c1e010                   shl        eax, 0x10
00001914: 668bc3                   mov        ax, bx
00001917: 83f904                   cmp        ecx, 4
0000191a: 7220                     jb         0x193c
0000191c: 8bd7                     mov        edx, edi
0000191e: 83e203                   and        edx, 3
00001921: 740d                     je         0x1930
00001923: f7da                     neg        edx
00001925: 83c204                   add        edx, 4
00001928: 87ca                     xchg       edx, ecx
0000192a: 2bd1                     sub        edx, ecx
0000192c: f3aa                     rep stosb  byte ptr es:[edi], al
0000192e: 8bca                     mov        ecx, edx
00001930: 8bd1                     mov        edx, ecx
00001932: c1e902                   shr        ecx, 2
00001935: f3ab                     rep stosd  dword ptr es:[edi], eax
00001937: 83e203                   and        edx, 3
0000193a: 8bca                     mov        ecx, edx
0000193c: f3aa                     rep stosb  byte ptr es:[edi], al
0000193e: 5b                       pop        ebx
0000193f: 58                       pop        eax
00001940: 5f                       pop        edi
00001941: c3                       ret        
00001942: cc                       int3       
00001943: cc                       int3       
00001944: cc                       int3       
00001945: cc                       int3       
00001946: cc                       int3       
00001947: cc                       int3       
00001948: cc                       int3       
00001949: cc                       int3       
0000194a: cc                       int3       
0000194b: cc                       int3       
0000194c: cc                       int3       
0000194d: cc                       int3       
0000194e: cc                       int3       
0000194f: cc                       int3       
00001950: 55                       push       ebp
00001951: 8bec                     mov        ebp, esp
00001953: 57                       push       edi
00001954: 56                       push       esi
00001955: 53                       push       ebx
00001956: 669c                     pushf      
00001958: ff7508                   push       dword ptr [ebp + 8]
0000195b: 8b750c                   mov        esi, dword ptr [ebp + 0xc]
0000195e: 8b7d08                   mov        edi, dword ptr [ebp + 8]
00001961: 8b4d10                   mov        ecx, dword ptr [ebp + 0x10]
00001964: b200                     mov        dl, 0
00001966: 8bc6                     mov        eax, esi
00001968: 2bc7                     sub        eax, edi
0000196a: 7311                     jae        0x197d
0000196c: 8d1c31                   lea        ebx, [ecx + esi]
0000196f: f7d8                     neg        eax
00001971: 3bdf                     cmp        ebx, edi
00001973: 7208                     jb         0x197d
00001975: 8bf3                     mov        esi, ebx
00001977: 8d3c39                   lea        edi, [ecx + edi]
0000197a: b201                     mov        dl, 1
0000197c: fd                       std        
0000197d: 83f904                   cmp        ecx, 4
00001980: 724f                     jb         0x19d1
00001982: 83f804                   cmp        eax, 4
00001985: 724a                     jb         0x19d1
00001987: 8bc6                     mov        eax, esi
00001989: 8bdf                     mov        ebx, edi
0000198b: 83e003                   and        eax, 3
0000198e: 83e303                   and        ebx, 3
00001991: 84d2                     test       dl, dl
00001993: 7402                     je         0x1997
00001995: 4e                       dec        esi
00001996: 4f                       dec        edi
00001997: 3bc3                     cmp        eax, ebx
00001999: 7514                     jne        0x19af
0000199b: 85c0                     test       eax, eax
0000199d: 7410                     je         0x19af
0000199f: 84d2                     test       dl, dl
000019a1: 7505                     jne        0x19a8
000019a3: f7d8                     neg        eax
000019a5: 83c004                   add        eax, 4
000019a8: 91                       xchg       ecx, eax
000019a9: 2bc1                     sub        eax, ecx
000019ab: f3a4                     rep movsb  byte ptr es:[edi], byte ptr [esi]
000019ad: 8bc8                     mov        ecx, eax
000019af: 84d2                     test       dl, dl
000019b1: 7406                     je         0x19b9
000019b3: 83ee03                   sub        esi, 3
000019b6: 83ef03                   sub        edi, 3
000019b9: 8bc1                     mov        eax, ecx
000019bb: c1e902                   shr        ecx, 2
000019be: f3a5                     rep movsd  dword ptr es:[edi], dword ptr [esi]
000019c0: 83e003                   and        eax, 3
000019c3: 7414                     je         0x19d9
000019c5: 84d2                     test       dl, dl
000019c7: 7406                     je         0x19cf
000019c9: 83c604                   add        esi, 4
000019cc: 83c704                   add        edi, 4
000019cf: 8bc8                     mov        ecx, eax
000019d1: 84d2                     test       dl, dl
000019d3: 7402                     je         0x19d7
000019d5: 4e                       dec        esi
000019d6: 4f                       dec        edi
000019d7: f3a4                     rep movsb  byte ptr es:[edi], byte ptr [esi]
000019d9: 58                       pop        eax
000019da: 669d                     popf       
000019dc: 5b                       pop        ebx
000019dd: 5e                       pop        esi
000019de: 5f                       pop        edi
000019df: c9                       leave      
000019e0: c3                       ret        
000019e1: cc                       int3       
000019e2: cc                       int3       
000019e3: cc                       int3       
000019e4: cc                       int3       
000019e5: cc                       int3       
000019e6: cc                       int3       
000019e7: cc                       int3       
000019e8: cc                       int3       
000019e9: cc                       int3       
000019ea: cc                       int3       
000019eb: cc                       int3       
000019ec: cc                       int3       
000019ed: cc                       int3       
000019ee: cc                       int3       
000019ef: cc                       int3       
000019f0: 55                       push       ebp
000019f1: 8bec                     mov        ebp, esp
000019f3: 8b4508                   mov        eax, dword ptr [ebp + 8]
000019f6: 0f22d8                   mov        cr3, eax
000019f9: 0f20e0                   mov        eax, cr4
000019fc: 660d2006                 or         ax, 0x620
00001a00: 0f22e0                   mov        cr4, eax
00001a03: b9800000c0               mov        ecx, 0xc0000080
00001a08: 0f32                     rdmsr      
00001a0a: 0fbae808                 bts        eax, 8
00001a0e: 0f30                     wrmsr      
00001a10: 0f20c0                   mov        eax, cr0
00001a13: 0fbae81f                 bts        eax, 0x1f
00001a17: 0f22c0                   mov        cr0, eax
00001a1a: eb00                     jmp        0x1a1c
00001a1c: 67eac02def093800         ljmp       0x38:0x9ef2dc0
00001a24: 48                       dec        eax
00001a25: 33c0                     xor        eax, eax
00001a27: 48                       dec        eax
00001a28: 33db                     xor        ebx, ebx
00001a2a: 48                       dec        eax
00001a2b: 33c9                     xor        ecx, ecx
00001a2d: 48                       dec        eax
00001a2e: 33d2                     xor        edx, edx
00001a30: 8b4d10                   mov        ecx, dword ptr [ebp + 0x10]
00001a33: 8b5514                   mov        edx, dword ptr [ebp + 0x14]
00001a36: 8b5d0c                   mov        ebx, dword ptr [ebp + 0xc]
00001a39: 66b83000                 mov        ax, 0x30
00001a3d: 668ed8                   mov        ds, ax
00001a40: 668ec0                   mov        es, ax
00001a43: 668ed0                   mov        ss, ax
00001a46: 687f030000               push       0x37f
00001a4b: d92c24                   fldcw      word ptr [esp]
00001a4e: 48                       dec        eax
00001a4f: 83c408                   add        esp, 8
00001a52: b8f0ffffff               mov        eax, 0xfffffff0
00001a57: 48                       dec        eax
00001a58: 23e0                     and        esp, eax
00001a5a: ffd3                     call       ebx
00001a5c: c9                       leave      
00001a5d: c3                       ret        
00001a5e: cc                       int3       
00001a5f: cc                       int3       
00001a60: 56                       push       esi
00001a61: 57                       push       edi
00001a62: 8b742410                 mov        esi, dword ptr [esp + 0x10]
00001a66: 8b7c240c                 mov        edi, dword ptr [esp + 0xc]
00001a6a: 8b542414                 mov        edx, dword ptr [esp + 0x14]
00001a6e: 8d4416ff                 lea        eax, [esi + edx - 1]
00001a72: 39fe                     cmp        esi, edi
00001a74: 7304                     jae        0x1a7a
00001a76: 39f8                     cmp        eax, edi
00001a78: 730c                     jae        0x1a86
00001a7a: 89d1                     mov        ecx, edx
00001a7c: 83e203                   and        edx, 3
00001a7f: c1e902                   shr        ecx, 2
00001a82: f3a5                     rep movsd  dword ptr es:[edi], dword ptr [esi]
00001a84: eb07                     jmp        0x1a8d
00001a86: 89c6                     mov        esi, eax
00001a88: 8d7c17ff                 lea        edi, [edi + edx - 1]
00001a8c: fd                       std        
00001a8d: 89d1                     mov        ecx, edx
00001a8f: f3a4                     rep movsb  byte ptr es:[edi], byte ptr [esi]
00001a91: fc                       cld        
00001a92: 8b44240c                 mov        eax, dword ptr [esp + 0xc]
00001a96: 5f                       pop        edi
00001a97: 5e                       pop        esi
00001a98: c3                       ret        
00001a99: cc                       int3       
00001a9a: cc                       int3       
00001a9b: cc                       int3       
00001a9c: cc                       int3       
00001a9d: cc                       int3       
00001a9e: cc                       int3       
00001a9f: cc                       int3       
00001aa0: 57                       push       edi
00001aa1: 31c0                     xor        eax, eax
00001aa3: 8b7c2408                 mov        edi, dword ptr [esp + 8]
00001aa7: 8b4c240c                 mov        ecx, dword ptr [esp + 0xc]
00001aab: 89ca                     mov        edx, ecx
00001aad: c1e902                   shr        ecx, 2
00001ab0: 83e203                   and        edx, 3
00001ab3: 57                       push       edi
00001ab4: f3ab                     rep stosd  dword ptr es:[edi], eax
00001ab6: 89d1                     mov        ecx, edx
00001ab8: f3aa                     rep stosb  byte ptr es:[edi], al
00001aba: 58                       pop        eax
00001abb: 5f                       pop        edi
00001abc: c3                       ret        
00001abd: 0000                     add        byte ptr [eax], al
00001abf: 00                       .byte      0x00

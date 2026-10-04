Module: CmosDxe.pe
SHA256: c952cb0f0b6e8d39c3f7021d1fc1460a7fc29d0143c1feade196df349dd80566
Addresses: section RVA; linear X64 decoding; data may be decoded as instructions.

Section .text: RVA=0x2a0, raw=0x2a0
000002a0: 48895c2408               mov        qword ptr [rsp + 8], rbx
000002a5: 57                       push       rdi
000002a6: 4883ec20                 sub        rsp, 0x20
000002aa: 4c8b4a60                 mov        r9, qword ptr [rdx + 0x60]
000002ae: 488b4258                 mov        rax, qword ptr [rdx + 0x58]
000002b2: 488bda                   mov        rbx, rdx
000002b5: 488915742f0000           mov        qword ptr [rip + 0x2f74], rdx
000002bc: 488b1565260000           mov        rdx, qword ptr [rip + 0x2665]
000002c3: 488bf9                   mov        rdi, rcx
000002c6: 48890d5b2f0000           mov        qword ptr [rip + 0x2f5b], rcx
000002cd: 4c8d05842f0000           lea        r8, [rip + 0x2f84]
000002d4: b906000000               mov        ecx, 6
000002d9: 4c890d582f0000           mov        qword ptr [rip + 0x2f58], r9
000002e0: 488905592f0000           mov        qword ptr [rip + 0x2f59], rax
000002e7: 41ff5140                 call       qword ptr [r9 + 0x40]
000002eb: 488bd3                   mov        rdx, rbx
000002ee: 488bcf                   mov        rcx, rdi
000002f1: e80e000000               call       0x304
000002f6: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
000002fb: 4883c420                 add        rsp, 0x20
000002ff: 5f                       pop        rdi
00000300: c3                       ret        
00000301: cc                       int3       
00000302: cc                       int3       
00000303: cc                       int3       
00000304: 48895c2408               mov        qword ptr [rsp + 8], rbx
00000309: 57                       push       rdi
0000030a: 4883ec30                 sub        rsp, 0x30
0000030e: 33ff                     xor        edi, edi
00000310: 48393d892f0000           cmp        qword ptr [rip + 0x2f89], rdi
00000317: 7524                     jne        0x33d
00000319: 488915802f0000           mov        qword ptr [rip + 0x2f80], rdx
00000320: 488b4260                 mov        rax, qword ptr [rdx + 0x60]
00000324: 48890d8d2f0000           mov        qword ptr [rip + 0x2f8d], rcx
0000032b: 488905762f0000           mov        qword ptr [rip + 0x2f76], rax
00000332: 488b4258                 mov        rax, qword ptr [rdx + 0x58]
00000336: 488905732f0000           mov        qword ptr [rip + 0x2f73], rax
0000033d: 33c9                     xor        ecx, ecx
0000033f: e8e0080000               call       0xc24
00000344: 488bd8                   mov        rbx, rax
00000347: 483bc7                   cmp        rax, rdi
0000034a: 0f84ef000000             je         0x43f
00000350: ba08000000               mov        edx, 8
00000355: 488bc8                   mov        rcx, rax
00000358: ff9032010000             call       qword ptr [rax + 0x132]
0000035e: 403ac7                   cmp        al, dil
00000361: 0f84d8000000             je         0x43f
00000367: ba02000000               mov        edx, 2
0000036c: 488bcb                   mov        rcx, rbx
0000036f: ff9332010000             call       qword ptr [rbx + 0x132]
00000375: 403ac7                   cmp        al, dil
00000378: 0f85cb000000             jne        0x449
0000037e: ba00000800               mov        edx, 0x80000
00000383: 488bcb                   mov        rcx, rbx
00000386: ff9332010000             call       qword ptr [rbx + 0x132]
0000038c: 403ac7                   cmp        al, dil
0000038f: 743d                     je         0x3ce
00000391: ba00200000               mov        edx, 0x2000
00000396: 488bcb                   mov        rcx, rbx
00000399: ff9332010000             call       qword ptr [rbx + 0x132]
0000039f: 403ac7                   cmp        al, dil
000003a2: 742a                     je         0x3ce
000003a4: 488bcb                   mov        rcx, rbx
000003a7: ff9316010000             call       qword ptr [rbx + 0x116]
000003ad: ba00200000               mov        edx, 0x2000
000003b2: 488bcb                   mov        rcx, rbx
000003b5: ff9332010000             call       qword ptr [rbx + 0x132]
000003bb: 403ac7                   cmp        al, dil
000003be: 740e                     je         0x3ce
000003c0: ba08000000               mov        edx, 8
000003c5: 488bcb                   mov        rcx, rbx
000003c8: ff93f4000000             call       qword ptr [rbx + 0xf4]
000003ce: 488d0543020000           lea        rax, [rip + 0x243]
000003d5: 4c8d054c1c0000           lea        r8, [rip + 0x1c4c]
000003dc: b900020000               mov        ecx, 0x200
000003e1: 483bc7                   cmp        rax, rdi
000003e4: 4c0f45c0                 cmovne     r8, rax
000003e8: 488d05092e0000           lea        rax, [rip + 0x2e09]
000003ef: 4533c9                   xor        r9d, r9d
000003f2: 4889442428               mov        qword ptr [rsp + 0x28], rax
000003f7: 488d05ea240000           lea        rax, [rip + 0x24ea]
000003fe: 418d5108                 lea        edx, [r9 + 8]
00000402: 4889442420               mov        qword ptr [rsp + 0x20], rax
00000407: 488b059a2e0000           mov        rax, qword ptr [rip + 0x2e9a]
0000040e: ff9070010000             call       qword ptr [rax + 0x170]
00000414: 488bcb                   mov        rcx, rbx
00000417: ff5340                   call       qword ptr [rbx + 0x40]
0000041a: ba01000000               mov        edx, 1
0000041f: 488bcb                   mov        rcx, rbx
00000422: ff9332010000             call       qword ptr [rbx + 0x132]
00000428: f6d8                     neg        al
0000042a: 48b80300000000000080     movabs     rax, 0x8000000000000003
00000434: 481bff                   sbb        rdi, rdi
00000437: 48f7d7                   not        rdi
0000043a: 4823f8                   and        rdi, rax
0000043d: eb0a                     jmp        0x449
0000043f: 48bf0300000000000080     movabs     rdi, 0x8000000000000003
00000449: 488bc7                   mov        rax, rdi
0000044c: 488b5c2440               mov        rbx, qword ptr [rsp + 0x40]
00000451: 4883c430                 add        rsp, 0x30
00000455: 5f                       pop        rdi
00000456: c3                       ret        
00000457: cc                       int3       
00000458: 48895c2408               mov        qword ptr [rsp + 8], rbx
0000045d: 4889742410               mov        qword ptr [rsp + 0x10], rsi
00000462: 57                       push       rdi
00000463: 4883ec40                 sub        rsp, 0x40
00000467: b8d7930000               mov        eax, 0x93d7
0000046c: 488bf9                   mov        rdi, rcx
0000046f: 488b0d2a2e0000           mov        rcx, qword ptr [rip + 0x2e2a]
00000476: 6689442424               mov        word ptr [rsp + 0x24], ax
0000047b: b8d4110000               mov        eax, 0x11d4
00000480: 488d542420               lea        rdx, [rsp + 0x20]
00000485: 6689442426               mov        word ptr [rsp + 0x26], ax
0000048a: b873b80000               mov        eax, 0xb873
0000048f: c74424204cf23977         mov        dword ptr [rsp + 0x20], 0x7739f24c
00000497: 6689442434               mov        word ptr [rsp + 0x34], ax
0000049c: b80f4c0000               mov        eax, 0x4c0f
000004a1: c64424289a               mov        byte ptr [rsp + 0x28], 0x9a
000004a6: c64424293a               mov        byte ptr [rsp + 0x29], 0x3a
000004ab: c644242a00               mov        byte ptr [rsp + 0x2a], 0
000004b0: c644242b90               mov        byte ptr [rsp + 0x2b], 0x90
000004b5: 6689442436               mov        word ptr [rsp + 0x36], ax
000004ba: c644242c27               mov        byte ptr [rsp + 0x2c], 0x27
000004bf: c644242d3f               mov        byte ptr [rsp + 0x2d], 0x3f
000004c4: c644242ec1               mov        byte ptr [rsp + 0x2e], 0xc1
000004c9: c644242f4d               mov        byte ptr [rsp + 0x2f], 0x4d
000004ce: c7442430027836d5         mov        dword ptr [rsp + 0x30], 0xd5367802
000004d6: c6442438b5               mov        byte ptr [rsp + 0x38], 0xb5
000004db: c644243944               mov        byte ptr [rsp + 0x39], 0x44
000004e0: c644243a31               mov        byte ptr [rsp + 0x3a], 0x31
000004e5: c644243bb7               mov        byte ptr [rsp + 0x3b], 0xb7
000004ea: c644243ccc               mov        byte ptr [rsp + 0x3c], 0xcc
000004ef: c644243df5               mov        byte ptr [rsp + 0x3d], 0xf5
000004f4: c644243ec5               mov        byte ptr [rsp + 0x3e], 0xc5
000004f9: c644243f55               mov        byte ptr [rsp + 0x3f], 0x55
000004fe: e8d11a0000               call       0x1fd4
00000503: 488bd8                   mov        rbx, rax
00000506: 4885c0                   test       rax, rax
00000509: 750f                     jne        0x51a
0000050b: 48b80300000000000080     movabs     rax, 0x8000000000000003
00000515: e9ed000000               jmp        0x607
0000051a: beffff0000               mov        esi, 0xffff
0000051f: 663933                   cmp        word ptr [rbx], si
00000522: 4c8bdb                   mov        r11, rbx
00000525: 0f84d2000000             je         0x5fd
0000052b: 410fb74302               movzx      eax, word ptr [r11 + 2]
00000530: 4c03d8                   add        r11, rax
00000533: 6641833b04               cmp        word ptr [r11], 4
00000538: 7406                     je         0x540
0000053a: 66413933                 cmp        word ptr [r11], si
0000053e: ebe5                     jmp        0x525
00000540: 498d4b08                 lea        rcx, [r11 + 8]
00000544: 488d542430               lea        rdx, [rsp + 0x30]
00000549: 41b810000000             mov        r8d, 0x10
0000054f: 498bdb                   mov        rbx, r11
00000552: e8d51a0000               call       0x202c
00000557: 4885c0                   test       rax, rax
0000055a: 75c3                     jne        0x51f
0000055c: 48218742010000           and        qword ptr [rdi + 0x142], rax
00000563: 410fb7431e               movzx      eax, word ptr [r11 + 0x1e]
00000568: 668987c8000000           mov        word ptr [rdi + 0xc8], ax
0000056f: 410fb74320               movzx      eax, word ptr [r11 + 0x20]
00000574: 668987ca000000           mov        word ptr [rdi + 0xca], ax
0000057b: 498d4324                 lea        rax, [r11 + 0x24]
0000057f: 488987cc000000           mov        qword ptr [rdi + 0xcc], rax
00000586: 410fb74322               movzx      eax, word ptr [r11 + 0x22]
0000058b: 668987d4000000           mov        word ptr [rdi + 0xd4], ax
00000592: 498d434e                 lea        rax, [r11 + 0x4e]
00000596: 488987d6000000           mov        qword ptr [rdi + 0xd6], rax
0000059d: 410fb7434c               movzx      eax, word ptr [r11 + 0x4c]
000005a2: 668987de000000           mov        word ptr [rdi + 0xde], ax
000005a9: 498d83ea000000           lea        rax, [r11 + 0xea]
000005b0: 488987e0000000           mov        qword ptr [rdi + 0xe0], rax
000005b7: 410fb783e8000000         movzx      eax, word ptr [r11 + 0xe8]
000005bf: 668987e8000000           mov        word ptr [rdi + 0xe8], ax
000005c6: 498d8374010000           lea        rax, [r11 + 0x174]
000005cd: 488987ea000000           mov        qword ptr [rdi + 0xea], rax
000005d4: 410fb78372010000         movzx      eax, word ptr [r11 + 0x172]
000005dc: 668987f2000000           mov        word ptr [rdi + 0xf2], ax
000005e3: 410fb7431c               movzx      eax, word ptr [r11 + 0x1c]
000005e8: 668987fc000000           mov        word ptr [rdi + 0xfc], ax
000005ef: 418b4318                 mov        eax, dword ptr [r11 + 0x18]
000005f3: 89871e010000             mov        dword ptr [rdi + 0x11e], eax
000005f9: 33c0                     xor        eax, eax
000005fb: eb0a                     jmp        0x607
000005fd: 48b80e00000000000080     movabs     rax, 0x800000000000000e
00000607: 488b5c2450               mov        rbx, qword ptr [rsp + 0x50]
0000060c: 488b742458               mov        rsi, qword ptr [rsp + 0x58]
00000611: 4883c440                 add        rsp, 0x40
00000615: 5f                       pop        rdi
00000616: c3                       ret        
00000617: cc                       int3       
00000618: 4883ec28                 sub        rsp, 0x28
0000061c: 488b05852c0000           mov        rax, qword ptr [rip + 0x2c85]
00000623: 4c8d442448               lea        r8, [rsp + 0x48]
00000628: 488d0df11c0000           lea        rcx, [rip + 0x1cf1]
0000062f: 33d2                     xor        edx, edx
00000631: ff9040010000             call       qword ptr [rax + 0x140]
00000637: 4885c0                   test       rax, rax
0000063a: 7863                     js         0x69f
0000063c: 488b442448               mov        rax, qword ptr [rsp + 0x48]
00000641: 488d542440               lea        rdx, [rsp + 0x40]
00000646: 488bc8                   mov        rcx, rax
00000649: ff5020                   call       qword ptr [rax + 0x20]
0000064c: f644244402               test       byte ptr [rsp + 0x44], 2
00000651: 754c                     jne        0x69f
00000653: 488b442448               mov        rax, qword ptr [rsp + 0x48]
00000658: ba30120000               mov        edx, 0x1230
0000065d: 4533c0                   xor        r8d, r8d
00000660: 488bc8                   mov        rcx, rax
00000663: ff5010                   call       qword ptr [rax + 0x10]
00000666: 488b442448               mov        rax, qword ptr [rsp + 0x48]
0000066b: ba31120000               mov        edx, 0x1231
00000670: 488bc8                   mov        rcx, rax
00000673: 4533c0                   xor        r8d, r8d
00000676: ff5010                   call       qword ptr [rax + 0x10]
00000679: 488b442448               mov        rax, qword ptr [rsp + 0x48]
0000067e: ba32120000               mov        edx, 0x1232
00000683: 488bc8                   mov        rcx, rax
00000686: 4533c0                   xor        r8d, r8d
00000689: ff5010                   call       qword ptr [rax + 0x10]
0000068c: 488b442448               mov        rax, qword ptr [rsp + 0x48]
00000691: ba33120000               mov        edx, 0x1233
00000696: 488bc8                   mov        rcx, rax
00000699: 4533c0                   xor        r8d, r8d
0000069c: ff5010                   call       qword ptr [rax + 0x10]
0000069f: 488b05022c0000           mov        rax, qword ptr [rip + 0x2c02]
000006a6: 488b0d4b2b0000           mov        rcx, qword ptr [rip + 0x2b4b]
000006ad: ff5070                   call       qword ptr [rax + 0x70]
000006b0: 4883c428                 add        rsp, 0x28
000006b4: c3                       ret        
000006b5: cc                       int3       
000006b6: cc                       int3       
000006b7: cc                       int3       
000006b8: 48895c2408               mov        qword ptr [rsp + 8], rbx
000006bd: 57                       push       rdi
000006be: 4883ec20                 sub        rsp, 0x20
000006c2: 33db                     xor        ebx, ebx
000006c4: 488bf9                   mov        rdi, rcx
000006c7: 483bcb                   cmp        rcx, rbx
000006ca: 740f                     je         0x6db
000006cc: 8d5308                   lea        edx, [rbx + 8]
000006cf: ff9732010000             call       qword ptr [rdi + 0x132]
000006d5: 3ac3                     cmp        al, bl
000006d7: 480f45df                 cmovne     rbx, rdi
000006db: 488bc3                   mov        rax, rbx
000006de: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
000006e3: 4883c420                 add        rsp, 0x20
000006e7: 5f                       pop        rdi
000006e8: c3                       ret        
000006e9: cc                       int3       
000006ea: cc                       int3       
000006eb: cc                       int3       
000006ec: 8b811e010000             mov        eax, dword ptr [rcx + 0x11e]
000006f2: 23c2                     and        eax, edx
000006f4: 3bc2                     cmp        eax, edx
000006f6: 0f94c0                   sete       al
000006f9: c3                       ret        
000006fa: cc                       int3       
000006fb: cc                       int3       
000006fc: 85911e010000             test       dword ptr [rcx + 0x11e], edx
00000702: 0f95c0                   setne      al
00000705: c3                       ret        
00000706: cc                       int3       
00000707: cc                       int3       
00000708: 48895c2408               mov        qword ptr [rsp + 8], rbx
0000070d: 4889742410               mov        qword ptr [rsp + 0x10], rsi
00000712: 57                       push       rdi
00000713: 4883ec20                 sub        rsp, 0x20
00000717: 418bf0                   mov        esi, r8d
0000071a: 8bfa                     mov        edi, edx
0000071c: 488bd9                   mov        rbx, rcx
0000071f: 4183f801                 cmp        r8d, 1
00000723: 7566                     jne        0x78b
00000725: 09911e010000             or         dword ptr [rcx + 0x11e], edx
0000072b: ba00000800               mov        edx, 0x80000
00000730: ff9332010000             call       qword ptr [rbx + 0x132]
00000736: 84c0                     test       al, al
00000738: 745b                     je         0x795
0000073a: 0fbae70c                 bt         edi, 0xc
0000073e: 730e                     jae        0x74e
00000740: ba30120000               mov        edx, 0x1230
00000745: 448ac6                   mov        r8b, sil
00000748: 488bcb                   mov        rcx, rbx
0000074b: ff5310                   call       qword ptr [rbx + 0x10]
0000074e: 4084ff                   test       dil, dil
00000751: 790e                     jns        0x761
00000753: ba31120000               mov        edx, 0x1231
00000758: 41b001                   mov        r8b, 1
0000075b: 488bcb                   mov        rcx, rbx
0000075e: ff5310                   call       qword ptr [rbx + 0x10]
00000761: 0fbae70e                 bt         edi, 0xe
00000765: 730e                     jae        0x775
00000767: ba32120000               mov        edx, 0x1232
0000076c: 41b001                   mov        r8b, 1
0000076f: 488bcb                   mov        rcx, rbx
00000772: ff5310                   call       qword ptr [rbx + 0x10]
00000775: 40f6c710                 test       dil, 0x10
00000779: 741a                     je         0x795
0000077b: ba33120000               mov        edx, 0x1233
00000780: 41b001                   mov        r8b, 1
00000783: 488bcb                   mov        rcx, rbx
00000786: ff5310                   call       qword ptr [rbx + 0x10]
00000789: eb0a                     jmp        0x795
0000078b: 8bc2                     mov        eax, edx
0000078d: f7d0                     not        eax
0000078f: 21811e010000             and        dword ptr [rcx + 0x11e], eax
00000795: f7c780100000             test       edi, 0x1080
0000079b: 740d                     je         0x7aa
0000079d: 448bc6                   mov        r8d, esi
000007a0: 8bd7                     mov        edx, edi
000007a2: 488bcb                   mov        rcx, rbx
000007a5: e8620f0000               call       0x170c
000007aa: 488b8b42010000           mov        rcx, qword ptr [rbx + 0x142]
000007b1: 4885c9                   test       rcx, rcx
000007b4: 7409                     je         0x7bf
000007b6: 8b831e010000             mov        eax, dword ptr [rbx + 0x11e]
000007bc: 894118                   mov        dword ptr [rcx + 0x18], eax
000007bf: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
000007c4: 488b742438               mov        rsi, qword ptr [rsp + 0x38]
000007c9: 4883c420                 add        rsp, 0x20
000007cd: 5f                       pop        rdi
000007ce: c3                       ret        
000007cf: cc                       int3       
000007d0: 41b801000000             mov        r8d, 1
000007d6: e92dffffff               jmp        0x708
000007db: cc                       int3       
000007dc: 48895c2408               mov        qword ptr [rsp + 8], rbx
000007e1: 57                       push       rdi
000007e2: 4883ec20                 sub        rsp, 0x20
000007e6: 8bc2                     mov        eax, edx
000007e8: 8bfa                     mov        edi, edx
000007ea: 488bd9                   mov        rbx, rcx
000007ed: f7d0                     not        eax
000007ef: 21811e010000             and        dword ptr [rcx + 0x11e], eax
000007f5: f7c280100000             test       edx, 0x1080
000007fb: 7475                     je         0x872
000007fd: 84d2                     test       dl, dl
000007ff: 7934                     jns        0x835
00000801: 41b80e000000             mov        r8d, 0xe
00000807: 4c8d4c2438               lea        r9, [rsp + 0x38]
0000080c: 418d50f3                 lea        edx, [r8 - 0xd]
00000810: e8ff060000               call       0xf14
00000815: 48833b00                 cmp        qword ptr [rbx], 0
00000819: 7505                     jne        0x820
0000081b: 80642438bf               and        byte ptr [rsp + 0x38], 0xbf
00000820: 4c8d4c2438               lea        r9, [rsp + 0x38]
00000825: 41b80e000000             mov        r8d, 0xe
0000082b: 33d2                     xor        edx, edx
0000082d: 488bcb                   mov        rcx, rbx
00000830: e8df060000               call       0xf14
00000835: 0fbae70c                 bt         edi, 0xc
00000839: 7337                     jae        0x872
0000083b: 41b80e000000             mov        r8d, 0xe
00000841: 4c8d4c2438               lea        r9, [rsp + 0x38]
00000846: 488bcb                   mov        rcx, rbx
00000849: 418d50f3                 lea        edx, [r8 - 0xd]
0000084d: e8c2060000               call       0xf14
00000852: 48833b00                 cmp        qword ptr [rbx], 0
00000856: 7505                     jne        0x85d
00000858: 806424387f               and        byte ptr [rsp + 0x38], 0x7f
0000085d: 4c8d4c2438               lea        r9, [rsp + 0x38]
00000862: 41b80e000000             mov        r8d, 0xe
00000868: 33d2                     xor        edx, edx
0000086a: 488bcb                   mov        rcx, rbx
0000086d: e8a2060000               call       0xf14
00000872: 488b8b42010000           mov        rcx, qword ptr [rbx + 0x142]
00000879: 4885c9                   test       rcx, rcx
0000087c: 7409                     je         0x887
0000087e: 8b831e010000             mov        eax, dword ptr [rbx + 0x11e]
00000884: 894118                   mov        dword ptr [rcx + 0x18], eax
00000887: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
0000088c: 4883c420                 add        rsp, 0x20
00000890: 5f                       pop        rdi
00000891: c3                       ret        
00000892: cc                       int3       
00000893: cc                       int3       
00000894: 48895c2408               mov        qword ptr [rsp + 8], rbx
00000899: 4889742410               mov        qword ptr [rsp + 0x10], rsi
0000089e: 57                       push       rdi
0000089f: 4883ec20                 sub        rsp, 0x20
000008a3: 8bc2                     mov        eax, edx
000008a5: 8bf2                     mov        esi, edx
000008a7: 488bf9                   mov        rdi, rcx
000008aa: 83e004                   and        eax, 4
000008ad: 7414                     je         0x8c3
000008af: f6c208                   test       dl, 8
000008b2: 740f                     je         0x8c3
000008b4: 48b80200000000000080     movabs     rax, 0x8000000000000002
000008be: e9b7000000               jmp        0x97a
000008c3: 85c0                     test       eax, eax
000008c5: 0f8499000000             je         0x964
000008cb: ba00200000               mov        edx, 0x2000
000008d0: ff9732010000             call       qword ptr [rdi + 0x132]
000008d6: 84c0                     test       al, al
000008d8: 0f859a000000             jne        0x978
000008de: ba40000000               mov        edx, 0x40
000008e3: 488bcf                   mov        rcx, rdi
000008e6: ff9732010000             call       qword ptr [rdi + 0x132]
000008ec: 84c0                     test       al, al
000008ee: 7546                     jne        0x936
000008f0: 0fb797de000000           movzx      edx, word ptr [rdi + 0xde]
000008f7: 488b05aa290000           mov        rax, qword ptr [rip + 0x29aa]
000008fe: 4c8d442440               lea        r8, [rsp + 0x40]
00000903: 4803d2                   add        rdx, rdx
00000906: b904000000               mov        ecx, 4
0000090b: ff5040                   call       qword ptr [rax + 0x40]
0000090e: 440fb787de000000         movzx      r8d, word ptr [rdi + 0xde]
00000916: 488b97d6000000           mov        rdx, qword ptr [rdi + 0xd6]
0000091d: 488b4c2440               mov        rcx, qword ptr [rsp + 0x40]
00000922: 4d03c0                   add        r8, r8
00000925: e8e6180000               call       0x2210
0000092a: 4c8b5c2440               mov        r11, qword ptr [rsp + 0x40]
0000092f: 4c899fd6000000           mov        qword ptr [rdi + 0xd6], r11
00000936: ba00200000               mov        edx, 0x2000
0000093b: 488bcf                   mov        rcx, rdi
0000093e: ff9722010000             call       qword ptr [rdi + 0x122]
00000944: 488d97fc000000           lea        rdx, [rdi + 0xfc]
0000094b: 488bcf                   mov        rcx, rdi
0000094e: ff97fe000000             call       qword ptr [rdi + 0xfe]
00000954: 0fb797fc000000           movzx      edx, word ptr [rdi + 0xfc]
0000095b: 488bcf                   mov        rcx, rdi
0000095e: ff970e010000             call       qword ptr [rdi + 0x10e]
00000964: 40f6c608                 test       sil, 8
00000968: 740e                     je         0x978
0000096a: ba00200000               mov        edx, 0x2000
0000096f: 488bcf                   mov        rcx, rdi
00000972: ff972a010000             call       qword ptr [rdi + 0x12a]
00000978: 33c0                     xor        eax, eax
0000097a: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
0000097f: 488b742438               mov        rsi, qword ptr [rsp + 0x38]
00000984: 4883c420                 add        rsp, 0x20
00000988: 5f                       pop        rdi
00000989: c3                       ret        
0000098a: cc                       int3       
0000098b: cc                       int3       
0000098c: 48895c2410               mov        qword ptr [rsp + 0x10], rbx
00000991: 4889742418               mov        qword ptr [rsp + 0x18], rsi
00000996: 57                       push       rdi
00000997: 4883ec30                 sub        rsp, 0x30
0000099b: 33ff                     xor        edi, edi
0000099d: 488bf2                   mov        rsi, rdx
000009a0: 488bd9                   mov        rbx, rcx
000009a3: 483bd7                   cmp        rdx, rdi
000009a6: 7506                     jne        0x9ae
000009a8: ff5348                   call       qword ptr [rbx + 0x48]
000009ab: 488bf0                   mov        rsi, rax
000009ae: ba00000800               mov        edx, 0x80000
000009b3: 488bcb                   mov        rcx, rbx
000009b6: ff933a010000             call       qword ptr [rbx + 0x13a]
000009bc: 403ac7                   cmp        al, dil
000009bf: 750c                     jne        0x9cd
000009c1: 48b80700000000000080     movabs     rax, 0x8000000000000007
000009cb: eb36                     jmp        0xa03
000009cd: b903000000               mov        ecx, 3
000009d2: 8bc6                     mov        eax, esi
000009d4: 448d4742                 lea        r8d, [rdi + 0x42]
000009d8: 2bcf                     sub        ecx, edi
000009da: 41b1ff                   mov        r9b, 0xff
000009dd: 33d2                     xor        edx, edx
000009df: c1e103                   shl        ecx, 3
000009e2: d3e8                     shr        eax, cl
000009e4: 488bcb                   mov        rcx, rbx
000009e7: 88442440                 mov        byte ptr [rsp + 0x40], al
000009eb: 488d442440               lea        rax, [rsp + 0x40]
000009f0: 4889442420               mov        qword ptr [rsp + 0x20], rax
000009f5: e8f6050000               call       0xff0
000009fa: ffc7                     inc        edi
000009fc: 83ff04                   cmp        edi, 4
000009ff: 72cc                     jb         0x9cd
00000a01: 33c0                     xor        eax, eax
00000a03: 488b5c2448               mov        rbx, qword ptr [rsp + 0x48]
00000a08: 488b742450               mov        rsi, qword ptr [rsp + 0x50]
00000a0d: 4883c430                 add        rsp, 0x30
00000a11: 5f                       pop        rdi
00000a12: c3                       ret        
00000a13: cc                       int3       
00000a14: 48895c2410               mov        qword ptr [rsp + 0x10], rbx
00000a19: 48896c2420               mov        qword ptr [rsp + 0x20], rbp
00000a1e: 56                       push       rsi
00000a1f: 57                       push       rdi
00000a20: 4154                     push       r12
00000a22: 4883ec20                 sub        rsp, 0x20
00000a26: 488bf2                   mov        rsi, rdx
00000a29: 488bf9                   mov        rdi, rcx
00000a2c: 4533e4                   xor        r12d, r12d
00000a2f: ba00000800               mov        edx, 0x80000
00000a34: 418bdc                   mov        ebx, r12d
00000a37: ff973a010000             call       qword ptr [rdi + 0x13a]
00000a3d: 413ac4                   cmp        al, r12b
00000a40: 750c                     jne        0xa4e
00000a42: 48b80700000000000080     movabs     rax, 0x8000000000000007
00000a4c: eb3e                     jmp        0xa8c
00000a4e: 418aec                   mov        bpl, r12b
00000a51: 440fb6c5                 movzx      r8d, bpl
00000a55: 4c8d4c2440               lea        r9, [rsp + 0x40]
00000a5a: ba01000000               mov        edx, 1
00000a5f: 488bcf                   mov        rcx, rdi
00000a62: 664183c042               add        r8w, 0x42
00000a67: 664489642450             mov        word ptr [rsp + 0x50], r12w
00000a6d: e8a2040000               call       0xf14
00000a72: 0fb6442440               movzx      eax, byte ptr [rsp + 0x40]
00000a77: c1e308                   shl        ebx, 8
00000a7a: 40fec5                   inc        bpl
00000a7d: 0bd8                     or         ebx, eax
00000a7f: 4080fd04                 cmp        bpl, 4
00000a83: 72cc                     jb         0xa51
00000a85: 8bc3                     mov        eax, ebx
00000a87: 488906                   mov        qword ptr [rsi], rax
00000a8a: 33c0                     xor        eax, eax
00000a8c: 488b5c2448               mov        rbx, qword ptr [rsp + 0x48]
00000a91: 488b6c2458               mov        rbp, qword ptr [rsp + 0x58]
00000a96: 4883c420                 add        rsp, 0x20
00000a9a: 415c                     pop        r12
00000a9c: 5f                       pop        rdi
00000a9d: 5e                       pop        rsi
00000a9e: c3                       ret        
00000a9f: cc                       int3       
00000aa0: 48895c2410               mov        qword ptr [rsp + 0x10], rbx
00000aa5: 57                       push       rdi
00000aa6: 4883ec20                 sub        rsp, 0x20
00000aaa: 488b05f7270000           mov        rax, qword ptr [rip + 0x27f7]
00000ab1: 488364243000             and        qword ptr [rsp + 0x30], 0
00000ab7: 488bd9                   mov        rbx, rcx
00000aba: 488d5158                 lea        rdx, [rcx + 0x58]
00000abe: 4c8bc1                   mov        r8, rcx
00000ac1: 488d4c2430               lea        rcx, [rsp + 0x30]
00000ac6: 4533c9                   xor        r9d, r9d
00000ac9: ff9048010000             call       qword ptr [rax + 0x148]
00000acf: 488bcb                   mov        rcx, rbx
00000ad2: 488bf8                   mov        rdi, rax
00000ad5: 4885c0                   test       rax, rax
00000ad8: 780d                     js         0xae7
00000ada: ba01000000               mov        edx, 1
00000adf: ff9322010000             call       qword ptr [rbx + 0x122]
00000ae5: eb19                     jmp        0xb00
00000ae7: ba04000000               mov        edx, 4
00000aec: ff9322010000             call       qword ptr [rbx + 0x122]
00000af2: ba01000000               mov        edx, 1
00000af7: 488bcb                   mov        rcx, rbx
00000afa: ff932a010000             call       qword ptr [rbx + 0x12a]
00000b00: 488bc7                   mov        rax, rdi
00000b03: 488b5c2438               mov        rbx, qword ptr [rsp + 0x38]
00000b08: 4883c420                 add        rsp, 0x20
00000b0c: 5f                       pop        rdi
00000b0d: c3                       ret        
00000b0e: cc                       int3       
00000b0f: cc                       int3       
00000b10: 4883ec28                 sub        rsp, 0x28
00000b14: 48832200                 and        qword ptr [rdx], 0
00000b18: 488d0dc5080000           lea        rcx, [rip + 0x8c5]
00000b1f: 488bc2                   mov        rax, rdx
00000b22: 48894a08                 mov        qword ptr [rdx + 8], rcx
00000b26: 488d0dab0e0000           lea        rcx, [rip + 0xeab]
00000b2d: 48894a10                 mov        qword ptr [rdx + 0x10], rcx
00000b31: 488d0d60030000           lea        rcx, [rip + 0x360]
00000b38: 48894a18                 mov        qword ptr [rdx + 0x18], rcx
00000b3c: 488d0d71090000           lea        rcx, [rip + 0x971]
00000b43: 48894a20                 mov        qword ptr [rdx + 0x20], rcx
00000b47: 488d0d0e130000           lea        rcx, [rip + 0x130e]
00000b4e: 48894a28                 mov        qword ptr [rdx + 0x28], rcx
00000b52: 488d0dd7110000           lea        rcx, [rip + 0x11d7]
00000b59: 48894a30                 mov        qword ptr [rdx + 0x30], rcx
00000b5d: 488d0d54fbffff           lea        rcx, [rip - 0x4ac]
00000b64: 48894a48                 mov        qword ptr [rdx + 0x48], rcx
00000b68: 488d0d31ffffff           lea        rcx, [rip - 0xcf]
00000b6f: 48894a40                 mov        qword ptr [rdx + 0x40], rcx
00000b73: 488d0d3a0d0000           lea        rcx, [rip + 0xd3a]
00000b7a: 48898afe000000           mov        qword ptr [rdx + 0xfe], rcx
00000b81: 488d0dd80a0000           lea        rcx, [rip + 0xad8]
00000b88: 48898a06010000           mov        qword ptr [rdx + 0x106], rcx
00000b8f: 488d0d0a0b0000           lea        rcx, [rip + 0xb0a]
00000b96: 48898a0e010000           mov        qword ptr [rdx + 0x10e], rcx
00000b9d: 488d0df0fcffff           lea        rcx, [rip - 0x310]
00000ba4: 48898af4000000           mov        qword ptr [rdx + 0xf4], rcx
00000bab: 488d0d3afbffff           lea        rcx, [rip - 0x4c6]
00000bb2: 48898a32010000           mov        qword ptr [rdx + 0x132], rcx
00000bb9: 488d0d3cfbffff           lea        rcx, [rip - 0x4c4]
00000bc0: 48898a3a010000           mov        qword ptr [rdx + 0x13a], rcx
00000bc7: 488d0d02fcffff           lea        rcx, [rip - 0x3fe]
00000bce: 48898a22010000           mov        qword ptr [rdx + 0x122], rcx
00000bd5: 488d0d00fcffff           lea        rcx, [rip - 0x400]
00000bdc: 48898a2a010000           mov        qword ptr [rdx + 0x12a], rcx
00000be3: 488d0dbe0e0000           lea        rcx, [rip + 0xebe]
00000bea: 48898a16010000           mov        qword ptr [rdx + 0x116], rcx
00000bf1: 488d0d94fdffff           lea        rcx, [rip - 0x26c]
00000bf8: 48898a4a010000           mov        qword ptr [rdx + 0x14a], rcx
00000bff: 488d0d0efeffff           lea        rcx, [rip - 0x1f2]
00000c06: 48898a52010000           mov        qword ptr [rdx + 0x152], rcx
00000c0d: ba08000000               mov        edx, 8
00000c12: 488bc8                   mov        rcx, rax
00000c15: e8b6fbffff               call       0x7d0
00000c1a: 33c0                     xor        eax, eax
00000c1c: 4883c428                 add        rsp, 0x28
00000c20: c3                       ret        
00000c21: cc                       int3       
00000c22: cc                       int3       
00000c23: cc                       int3       
00000c24: 488bc4                   mov        rax, rsp
00000c27: 48895808                 mov        qword ptr [rax + 8], rbx
00000c2b: 48896818                 mov        qword ptr [rax + 0x18], rbp
00000c2f: 48897020                 mov        qword ptr [rax + 0x20], rsi
00000c33: 57                       push       rdi
00000c34: 4883ec20                 sub        rsp, 0x20
00000c38: 4c8d4010                 lea        r8, [rax + 0x10]
00000c3c: 488b0565260000           mov        rax, qword ptr [rip + 0x2665]
00000c43: 488d0db61f0000           lea        rcx, [rip + 0x1fb6]
00000c4a: 33d2                     xor        edx, edx
00000c4c: ff9040010000             call       qword ptr [rax + 0x140]
00000c52: 4885c0                   test       rax, rax
00000c55: 7516                     jne        0xc6d
00000c57: 8d5002                   lea        edx, [rax + 2]
00000c5a: 488b442438               mov        rax, qword ptr [rsp + 0x38]
00000c5f: 488bc8                   mov        rcx, rax
00000c62: ff9022010000             call       qword ptr [rax + 0x122]
00000c68: e911020000               jmp        0xe7e
00000c6d: 488b0534260000           mov        rax, qword ptr [rip + 0x2634]
00000c74: bb94010000               mov        ebx, 0x194
00000c79: 4c8d442438               lea        r8, [rsp + 0x38]
00000c7e: 488bd3                   mov        rdx, rbx
00000c81: b904000000               mov        ecx, 4
00000c86: ff5040                   call       qword ptr [rax + 0x40]
00000c89: 4885c0                   test       rax, rax
00000c8c: 7907                     jns        0xc95
00000c8e: 33c0                     xor        eax, eax
00000c90: e9ee010000               jmp        0xe83
00000c95: 488b4c2438               mov        rcx, qword ptr [rsp + 0x38]
00000c9a: 4533c0                   xor        r8d, r8d
00000c9d: 488bd3                   mov        rdx, rbx
00000ca0: e819150000               call       0x21be
00000ca5: 488b542438               mov        rdx, qword ptr [rsp + 0x38]
00000caa: 33c9                     xor        ecx, ecx
00000cac: e85ffeffff               call       0xb10
00000cb1: 488b4c2438               mov        rcx, qword ptr [rsp + 0x38]
00000cb6: 488d05c31e0000           lea        rax, [rip + 0x1ec3]
00000cbd: f30f6f053b1f0000         movdqu     xmm0, xmmword ptr [rip + 0x1f3b]
00000cc5: f30f7f4158               movdqu     xmmword ptr [rcx + 0x58], xmm0
00000cca: 48898162010000           mov        qword ptr [rcx + 0x162], rax
00000cd1: 488d05c81e0000           lea        rax, [rip + 0x1ec8]
00000cd8: 4889816a010000           mov        qword ptr [rcx + 0x16a], rax
00000cdf: 488d05aa1e0000           lea        rax, [rip + 0x1eaa]
00000ce6: 48898172010000           mov        qword ptr [rcx + 0x172], rax
00000ced: 488d05bc1e0000           lea        rax, [rip + 0x1ebc]
00000cf4: 4889817a010000           mov        qword ptr [rcx + 0x17a], rax
00000cfb: 488d05be1e0000           lea        rax, [rip + 0x1ebe]
00000d02: 48898182010000           mov        qword ptr [rcx + 0x182], rax
00000d09: 488d05c01e0000           lea        rax, [rip + 0x1ec0]
00000d10: 4889818a010000           mov        qword ptr [rcx + 0x18a], rax
00000d17: b803000000               mov        eax, 3
00000d1c: 66898192010000           mov        word ptr [rcx + 0x192], ax
00000d23: e830f7ffff               call       0x458
00000d28: 4c8b5c2438               mov        r11, qword ptr [rsp + 0x38]
00000d2d: 498b9b62010000           mov        rbx, qword ptr [r11 + 0x162]
00000d34: 498bbb6a010000           mov        rdi, qword ptr [r11 + 0x16a]
00000d3b: 498bb372010000           mov        rsi, qword ptr [r11 + 0x172]
00000d42: 498bab7a010000           mov        rbp, qword ptr [r11 + 0x17a]
00000d49: 488b4500                 mov        rax, qword ptr [rbp]
00000d4d: 4885c0                   test       rax, rax
00000d50: 742f                     je         0xd81
00000d52: 498b0b                   mov        rcx, qword ptr [r11]
00000d55: ffd0                     call       rax
00000d57: ba00000800               mov        edx, 0x80000
00000d5c: 84c0                     test       al, al
00000d5e: 488b442438               mov        rax, qword ptr [rsp + 0x38]
00000d63: 488bc8                   mov        rcx, rax
00000d66: 7408                     je         0xd70
00000d68: ff9022010000             call       qword ptr [rax + 0x122]
00000d6e: eb06                     jmp        0xd76
00000d70: ff902a010000             call       qword ptr [rax + 0x12a]
00000d76: 4c8b5c2438               mov        r11, qword ptr [rsp + 0x38]
00000d7b: 4883c508                 add        rbp, 8
00000d7f: ebc8                     jmp        0xd49
00000d81: 488b03                   mov        rax, qword ptr [rbx]
00000d84: 4885c0                   test       rax, rax
00000d87: 7427                     je         0xdb0
00000d89: 498b0b                   mov        rcx, qword ptr [r11]
00000d8c: ffd0                     call       rax
00000d8e: 84c0                     test       al, al
00000d90: 7413                     je         0xda5
00000d92: 488b442438               mov        rax, qword ptr [rsp + 0x38]
00000d97: ba10000000               mov        edx, 0x10
00000d9c: 488bc8                   mov        rcx, rax
00000d9f: ff9022010000             call       qword ptr [rax + 0x122]
00000da5: 4c8b5c2438               mov        r11, qword ptr [rsp + 0x38]
00000daa: 4883c308                 add        rbx, 8
00000dae: ebd1                     jmp        0xd81
00000db0: 488b07                   mov        rax, qword ptr [rdi]
00000db3: 4885c0                   test       rax, rax
00000db6: 7427                     je         0xddf
00000db8: 498b0b                   mov        rcx, qword ptr [r11]
00000dbb: ffd0                     call       rax
00000dbd: 84c0                     test       al, al
00000dbf: 7413                     je         0xdd4
00000dc1: 488b442438               mov        rax, qword ptr [rsp + 0x38]
00000dc6: ba00000100               mov        edx, 0x10000
00000dcb: 488bc8                   mov        rcx, rax
00000dce: ff9022010000             call       qword ptr [rax + 0x122]
00000dd4: 4c8b5c2438               mov        r11, qword ptr [rsp + 0x38]
00000dd9: 4883c708                 add        rdi, 8
00000ddd: ebd1                     jmp        0xdb0
00000ddf: 488b06                   mov        rax, qword ptr [rsi]
00000de2: 4885c0                   test       rax, rax
00000de5: 7427                     je         0xe0e
00000de7: 498b0b                   mov        rcx, qword ptr [r11]
00000dea: ffd0                     call       rax
00000dec: 84c0                     test       al, al
00000dee: 7413                     je         0xe03
00000df0: 488b442438               mov        rax, qword ptr [rsp + 0x38]
00000df5: ba00000200               mov        edx, 0x20000
00000dfa: 488bc8                   mov        rcx, rax
00000dfd: ff9022010000             call       qword ptr [rax + 0x122]
00000e03: 4c8b5c2438               mov        r11, qword ptr [rsp + 0x38]
00000e08: 4883c608                 add        rsi, 8
00000e0c: ebd1                     jmp        0xddf
00000e0e: ba00000400               mov        edx, 0x40000
00000e13: 498bcb                   mov        rcx, r11
00000e16: 41ff9322010000           call       qword ptr [r11 + 0x122]
00000e1d: 4c8b5c2438               mov        r11, qword ptr [rsp + 0x38]
00000e22: 498d93fc000000           lea        rdx, [r11 + 0xfc]
00000e29: 498bcb                   mov        rcx, r11
00000e2c: 41ff93fe000000           call       qword ptr [r11 + 0xfe]
00000e33: 488b5c2438               mov        rbx, qword ptr [rsp + 0x38]
00000e38: 488bbb82010000           mov        rdi, qword ptr [rbx + 0x182]
00000e3f: 488b07                   mov        rax, qword ptr [rdi]
00000e42: 4885c0                   test       rax, rax
00000e45: 7429                     je         0xe70
00000e47: 488b0b                   mov        rcx, qword ptr [rbx]
00000e4a: ffd0                     call       rax
00000e4c: 4883c708                 add        rdi, 8
00000e50: 448ad8                   mov        r11b, al
00000e53: 488b07                   mov        rax, qword ptr [rdi]
00000e56: 4885c0                   test       rax, rax
00000e59: 75ec                     jne        0xe47
00000e5b: 4584db                   test       r11b, r11b
00000e5e: 7410                     je         0xe70
00000e60: ba00100000               mov        edx, 0x1000
00000e65: 488bcb                   mov        rcx, rbx
00000e68: ff932a010000             call       qword ptr [rbx + 0x12a]
00000e6e: eb0e                     jmp        0xe7e
00000e70: ba00100000               mov        edx, 0x1000
00000e75: 488bcb                   mov        rcx, rbx
00000e78: ff9322010000             call       qword ptr [rbx + 0x122]
00000e7e: 488b442438               mov        rax, qword ptr [rsp + 0x38]
00000e83: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
00000e88: 488b6c2440               mov        rbp, qword ptr [rsp + 0x40]
00000e8d: 488b742448               mov        rsi, qword ptr [rsp + 0x48]
00000e92: 4883c420                 add        rsp, 0x20
00000e96: 5f                       pop        rdi
00000e97: c3                       ret        
00000e98: 48895c2408               mov        qword ptr [rsp + 8], rbx
00000e9d: 440fb789d4000000         movzx      r9d, word ptr [rcx + 0xd4]
00000ea5: bb01000000               mov        ebx, 1
00000eaa: 4c8bd1                   mov        r10, rcx
00000ead: 440fb7c3                 movzx      r8d, bx
00000eb1: 66413bd9                 cmp        bx, r9w
00000eb5: 732b                     jae        0xee2
00000eb7: 4c8b99cc000000           mov        r11, qword ptr [rcx + 0xcc]
00000ebe: 410fb7c0                 movzx      eax, r8w
00000ec2: 410fb70c43               movzx      ecx, word ptr [r11 + rax*2]
00000ec7: b8ff010000               mov        eax, 0x1ff
00000ecc: 66c1e903                 shr        cx, 3
00000ed0: 6623c8                   and        cx, ax
00000ed3: 663bca                   cmp        cx, dx
00000ed6: 740a                     je         0xee2
00000ed8: 664403c3                 add        r8w, bx
00000edc: 66453bc1                 cmp        r8w, r9w
00000ee0: 72dc                     jb         0xebe
00000ee2: 66453bc1                 cmp        r8w, r9w
00000ee6: 7324                     jae        0xf0c
00000ee8: 498b82cc000000           mov        rax, qword ptr [r10 + 0xcc]
00000eef: 410fb7c8                 movzx      ecx, r8w
00000ef3: ba00f00000               mov        edx, 0xf000
00000ef8: 0fb70448                 movzx      eax, word ptr [rax + rcx*2]
00000efc: 0fb7c8                   movzx      ecx, ax
00000eff: 6623ca                   and        cx, dx
00000f02: ba00800000               mov        edx, 0x8000
00000f07: 663bca                   cmp        cx, dx
00000f0a: 7402                     je         0xf0e
00000f0c: 33c0                     xor        eax, eax
00000f0e: 488b5c2408               mov        rbx, qword ptr [rsp + 8]
00000f13: c3                       ret        
00000f14: 48895c2408               mov        qword ptr [rsp + 8], rbx
00000f19: 48896c2410               mov        qword ptr [rsp + 0x10], rbp
00000f1e: 4889742418               mov        qword ptr [rsp + 0x18], rsi
00000f23: 57                       push       rdi
00000f24: 4883ec20                 sub        rsp, 0x20
00000f28: 488bd9                   mov        rbx, rcx
00000f2b: bd01000000               mov        ebp, 1
00000f30: 8bfa                     mov        edi, edx
00000f32: 0fb79392010000           movzx      edx, word ptr [rbx + 0x192]
00000f39: 408acd                   mov        cl, bpl
00000f3c: 49ba0e00000000000080     movabs     r10, 0x800000000000000e
00000f46: 663bea                   cmp        bp, dx
00000f49: 0f8386000000             jae        0xfd5
00000f4f: 4c8b9b8a010000           mov        r11, qword ptr [rbx + 0x18a]
00000f56: 33f6                     xor        esi, esi
00000f58: 0fb6c1                   movzx      eax, cl
00000f5b: 4803c0                   add        rax, rax
00000f5e: 66453b44c304             cmp        r8w, word ptr [r11 + rax*8 + 4]
00000f64: 721e                     jb         0xf84
00000f66: 66453b44c306             cmp        r8w, word ptr [r11 + rax*8 + 6]
00000f6c: 7716                     ja         0xf84
00000f6e: 493974c308               cmp        qword ptr [r11 + rax*8 + 8], rsi
00000f73: 754d                     jne        0xfc2
00000f75: 66413934c3               cmp        word ptr [r11 + rax*8], si
00000f7a: 7608                     jbe        0xf84
00000f7c: 66413974c302             cmp        word ptr [r11 + rax*8 + 2], si
00000f82: 770d                     ja         0xf91
00000f84: 4002cd                   add        cl, bpl
00000f87: 0fb6c1                   movzx      eax, cl
00000f8a: 663bc2                   cmp        ax, dx
00000f8d: 7346                     jae        0xfd5
00000f8f: ebc7                     jmp        0xf58
00000f91: 0fb6c9                   movzx      ecx, cl
00000f94: 4803c9                   add        rcx, rcx
00000f97: 410fb714cb               movzx      edx, word ptr [r11 + rcx*8]
00000f9c: 418ac0                   mov        al, r8b
00000f9f: ee                       out        dx, al
00000fa0: 488b838a010000           mov        rax, qword ptr [rbx + 0x18a]
00000fa7: 0fb754c802               movzx      edx, word ptr [rax + rcx*8 + 2]
00000fac: 3bfd                     cmp        edi, ebp
00000fae: 7506                     jne        0xfb6
00000fb0: ec                       in         al, dx
00000fb1: 418801                   mov        byte ptr [r9], al
00000fb4: eb07                     jmp        0xfbd
00000fb6: 458a01                   mov        r8b, byte ptr [r9]
00000fb9: 418ac0                   mov        al, r8b
00000fbc: ee                       out        dx, al
00000fbd: 4c8bd6                   mov        r10, rsi
00000fc0: eb13                     jmp        0xfd5
00000fc2: 0fb6c1                   movzx      eax, cl
00000fc5: 488b0b                   mov        rcx, qword ptr [rbx]
00000fc8: 8bd7                     mov        edx, edi
00000fca: 4803c0                   add        rax, rax
00000fcd: 41ff54c308               call       qword ptr [r11 + rax*8 + 8]
00000fd2: 4c8bd0                   mov        r10, rax
00000fd5: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
00000fda: 488b6c2438               mov        rbp, qword ptr [rsp + 0x38]
00000fdf: 488b742440               mov        rsi, qword ptr [rsp + 0x40]
00000fe4: 498bc2                   mov        rax, r10
00000fe7: 4883c420                 add        rsp, 0x20
00000feb: 5f                       pop        rdi
00000fec: c3                       ret        
00000fed: cc                       int3       
00000fee: cc                       int3       
00000fef: cc                       int3       
00000ff0: 488bc4                   mov        rax, rsp
00000ff3: 48895808                 mov        qword ptr [rax + 8], rbx
00000ff7: 48896818                 mov        qword ptr [rax + 0x18], rbp
00000ffb: 56                       push       rsi
00000ffc: 57                       push       rdi
00000ffd: 4154                     push       r12
00000fff: 4883ec40                 sub        rsp, 0x40
00001003: 4533e4                   xor        r12d, r12d
00001006: 418af1                   mov        sil, r9b
00001009: 8bda                     mov        ebx, edx
0000100b: 4c8d4810                 lea        r9, [rax + 0x10]
0000100f: 418d542401               lea        edx, [r12 + 1]
00001014: 410fb7e8                 movzx      ebp, r8w
00001018: 488bf9                   mov        rdi, rcx
0000101b: 66448960dc               mov        word ptr [rax - 0x24], r12w
00001020: e8effeffff               call       0xf14
00001025: 83fb01                   cmp        ebx, 1
00001028: 7513                     jne        0x103d
0000102a: 488b8c2480000000         mov        rcx, qword ptr [rsp + 0x80]
00001032: 8a442468                 mov        al, byte ptr [rsp + 0x68]
00001036: 8801                     mov        byte ptr [rcx], al
00001038: e9a5000000               jmp        0x10e2
0000103d: 488b842480000000         mov        rax, qword ptr [rsp + 0x80]
00001045: 40f6d6                   not        sil
00001048: bb00040000               mov        ebx, 0x400
0000104d: 4022742468               and        sil, byte ptr [rsp + 0x68]
00001052: 8bd3                     mov        edx, ebx
00001054: 488bcf                   mov        rcx, rdi
00001057: 400a30                   or         sil, byte ptr [rax]
0000105a: 4088742430               mov        byte ptr [rsp + 0x30], sil
0000105f: ff9732010000             call       qword ptr [rdi + 0x132]
00001065: 413ac4                   cmp        al, r12b
00001068: 751f                     jne        0x1089
0000106a: 448a4c2430               mov        r9b, byte ptr [rsp + 0x30]
0000106f: 448a442468               mov        r8b, byte ptr [rsp + 0x68]
00001074: 488d442434               lea        rax, [rsp + 0x34]
00001079: 0fb7d5                   movzx      edx, bp
0000107c: 488bcf                   mov        rcx, rdi
0000107f: 4889442420               mov        qword ptr [rsp + 0x20], rax
00001084: e83b070000               call       0x17c4
00001089: 4c8d4c2430               lea        r9, [rsp + 0x30]
0000108e: 440fb7c5                 movzx      r8d, bp
00001092: 33d2                     xor        edx, edx
00001094: 488bcf                   mov        rcx, rdi
00001097: e878feffff               call       0xf14
0000109c: 8bd3                     mov        edx, ebx
0000109e: 488bcf                   mov        rcx, rdi
000010a1: ff9732010000             call       qword ptr [rdi + 0x132]
000010a7: 413ac4                   cmp        al, r12b
000010aa: 7536                     jne        0x10e2
000010ac: ba00010000               mov        edx, 0x100
000010b1: 488bcf                   mov        rcx, rdi
000010b4: ff9732010000             call       qword ptr [rdi + 0x132]
000010ba: 413ac4                   cmp        al, r12b
000010bd: 7423                     je         0x10e2
000010bf: 8bd3                     mov        edx, ebx
000010c1: 488bcf                   mov        rcx, rdi
000010c4: ff9722010000             call       qword ptr [rdi + 0x122]
000010ca: 0fb7542434               movzx      edx, word ptr [rsp + 0x34]
000010cf: 488bcf                   mov        rcx, rdi
000010d2: e8c9050000               call       0x16a0
000010d7: 8bd3                     mov        edx, ebx
000010d9: 488bcf                   mov        rcx, rdi
000010dc: ff972a010000             call       qword ptr [rdi + 0x12a]
000010e2: 488b5c2460               mov        rbx, qword ptr [rsp + 0x60]
000010e7: 488b6c2470               mov        rbp, qword ptr [rsp + 0x70]
000010ec: 33c0                     xor        eax, eax
000010ee: 4883c440                 add        rsp, 0x40
000010f2: 415c                     pop        r12
000010f4: 5f                       pop        rdi
000010f5: 5e                       pop        rsi
000010f6: c3                       ret        
000010f7: cc                       int3       
000010f8: 488bc4                   mov        rax, rsp
000010fb: 48895808                 mov        qword ptr [rax + 8], rbx
000010ff: 48896810                 mov        qword ptr [rax + 0x10], rbp
00001103: 48897020                 mov        qword ptr [rax + 0x20], rsi
00001107: 57                       push       rdi
00001108: 4154                     push       r12
0000110a: 4156                     push       r14
0000110c: 4883ec30                 sub        rsp, 0x30
00001110: 410fb7e8                 movzx      ebp, r8w
00001114: 4533f6                   xor        r14d, r14d
00001117: 488bd9                   mov        rbx, rcx
0000111a: 6644897018               mov        word ptr [rax + 0x18], r14w
0000111f: 8d45c0                   lea        eax, [rbp - 0x40]
00001122: 418af1                   mov        sil, r9b
00001125: 8d4dc1                   lea        ecx, [rbp - 0x3f]
00001128: 6683f84b                 cmp        ax, 0x4b
0000112c: 0f87b6000000             ja         0x11e8
00001132: 488b83d6000000           mov        rax, qword ptr [rbx + 0xd6]
00001139: 440fb7e1                 movzx      r12d, cx
0000113d: 428a3c60                 mov        dil, byte ptr [rax + r12*2]
00001141: 488b442470               mov        rax, qword ptr [rsp + 0x70]
00001146: 83fa01                   cmp        edx, 1
00001149: 7508                     jne        0x1153
0000114b: 408838                   mov        byte ptr [rax], dil
0000114e: e991000000               jmp        0x11e4
00001153: 40f6d6                   not        sil
00001156: ba00040000               mov        edx, 0x400
0000115b: 488bcb                   mov        rcx, rbx
0000115e: 4022f7                   and        sil, dil
00001161: 400a30                   or         sil, byte ptr [rax]
00001164: ff9332010000             call       qword ptr [rbx + 0x132]
0000116a: 413ac6                   cmp        al, r14b
0000116d: 751b                     jne        0x118a
0000116f: 488d442460               lea        rax, [rsp + 0x60]
00001174: 448ace                   mov        r9b, sil
00001177: 448ac7                   mov        r8b, dil
0000117a: 0fb7d5                   movzx      edx, bp
0000117d: 488bcb                   mov        rcx, rbx
00001180: 4889442420               mov        qword ptr [rsp + 0x20], rax
00001185: e83a060000               call       0x17c4
0000118a: 488b83d6000000           mov        rax, qword ptr [rbx + 0xd6]
00001191: ba00040000               mov        edx, 0x400
00001196: 488bcb                   mov        rcx, rbx
00001199: 42883460                 mov        byte ptr [rax + r12*2], sil
0000119d: ff9332010000             call       qword ptr [rbx + 0x132]
000011a3: 413ac6                   cmp        al, r14b
000011a6: 753c                     jne        0x11e4
000011a8: ba00010000               mov        edx, 0x100
000011ad: 488bcb                   mov        rcx, rbx
000011b0: ff9332010000             call       qword ptr [rbx + 0x132]
000011b6: 413ac6                   cmp        al, r14b
000011b9: 7429                     je         0x11e4
000011bb: ba00040000               mov        edx, 0x400
000011c0: 488bcb                   mov        rcx, rbx
000011c3: ff9322010000             call       qword ptr [rbx + 0x122]
000011c9: 0fb7542460               movzx      edx, word ptr [rsp + 0x60]
000011ce: 488bcb                   mov        rcx, rbx
000011d1: e8ca040000               call       0x16a0
000011d6: ba00040000               mov        edx, 0x400
000011db: 488bcb                   mov        rcx, rbx
000011de: ff932a010000             call       qword ptr [rbx + 0x12a]
000011e4: 33c0                     xor        eax, eax
000011e6: eb0a                     jmp        0x11f2
000011e8: 48b80200000000000080     movabs     rax, 0x8000000000000002
000011f2: 488b5c2450               mov        rbx, qword ptr [rsp + 0x50]
000011f7: 488b6c2458               mov        rbp, qword ptr [rsp + 0x58]
000011fc: 488b742468               mov        rsi, qword ptr [rsp + 0x68]
00001201: 4883c430                 add        rsp, 0x30
00001205: 415e                     pop        r14
00001207: 415c                     pop        r12
00001209: 5f                       pop        rdi
0000120a: c3                       ret        
0000120b: cc                       int3       
0000120c: 48895c2408               mov        qword ptr [rsp + 8], rbx
00001211: 48896c2410               mov        qword ptr [rsp + 0x10], rbp
00001216: 4889742418               mov        qword ptr [rsp + 0x18], rsi
0000121b: 57                       push       rdi
0000121c: 4883ec30                 sub        rsp, 0x30
00001220: 8bea                     mov        ebp, edx
00001222: 488bd9                   mov        rbx, rcx
00001225: ba00200000               mov        edx, 0x2000
0000122a: 418af1                   mov        sil, r9b
0000122d: 410fb7f8                 movzx      edi, r8w
00001231: ff9332010000             call       qword ptr [rbx + 0x132]
00001237: 84c0                     test       al, al
00001239: 0f8482000000             je         0x12c1
0000123f: ba00000800               mov        edx, 0x80000
00001244: 488bcb                   mov        rcx, rbx
00001247: ff9332010000             call       qword ptr [rbx + 0x132]
0000124d: 84c0                     test       al, al
0000124f: 7453                     je         0x12a4
00001251: ba00800000               mov        edx, 0x8000
00001256: 488bcb                   mov        rcx, rbx
00001259: ff9332010000             call       qword ptr [rbx + 0x132]
0000125f: 84c0                     test       al, al
00001261: 7441                     je         0x12a4
00001263: 0fb793e8000000           movzx      edx, word ptr [rbx + 0xe8]
0000126a: 41b901000000             mov        r9d, 1
00001270: 410fb7c9                 movzx      ecx, r9w
00001274: 66443bca                 cmp        r9w, dx
00001278: 731a                     jae        0x1294
0000127a: 4c8b83e0000000           mov        r8, qword ptr [rbx + 0xe0]
00001281: 0fb7c1                   movzx      eax, cx
00001284: 66413b3c40               cmp        di, word ptr [r8 + rax*2]
00001289: 7609                     jbe        0x1294
0000128b: 664103c9                 add        cx, r9w
0000128f: 663bca                   cmp        cx, dx
00001292: 72ed                     jb         0x1281
00001294: 488b83e0000000           mov        rax, qword ptr [rbx + 0xe0]
0000129b: 0fb7c9                   movzx      ecx, cx
0000129e: 663b3c48                 cmp        di, word ptr [rax + rcx*2]
000012a2: 741d                     je         0x12c1
000012a4: 488b442460               mov        rax, qword ptr [rsp + 0x60]
000012a9: 448ace                   mov        r9b, sil
000012ac: 440fb7c7                 movzx      r8d, di
000012b0: 8bd5                     mov        edx, ebp
000012b2: 488bcb                   mov        rcx, rbx
000012b5: 4889442420               mov        qword ptr [rsp + 0x20], rax
000012ba: e839feffff               call       0x10f8
000012bf: eb1b                     jmp        0x12dc
000012c1: 488b442460               mov        rax, qword ptr [rsp + 0x60]
000012c6: 448ace                   mov        r9b, sil
000012c9: 440fb7c7                 movzx      r8d, di
000012cd: 8bd5                     mov        edx, ebp
000012cf: 488bcb                   mov        rcx, rbx
000012d2: 4889442420               mov        qword ptr [rsp + 0x20], rax
000012d7: e814fdffff               call       0xff0
000012dc: 488b5c2440               mov        rbx, qword ptr [rsp + 0x40]
000012e1: 488b6c2448               mov        rbp, qword ptr [rsp + 0x48]
000012e6: 488b742450               mov        rsi, qword ptr [rsp + 0x50]
000012eb: 4883c430                 add        rsp, 0x30
000012ef: 5f                       pop        rdi
000012f0: c3                       ret        
000012f1: cc                       int3       
000012f2: cc                       int3       
000012f3: cc                       int3       
000012f4: 48895c2408               mov        qword ptr [rsp + 8], rbx
000012f9: 48896c2410               mov        qword ptr [rsp + 0x10], rbp
000012fe: 4889742418               mov        qword ptr [rsp + 0x18], rsi
00001303: 57                       push       rdi
00001304: 4154                     push       r12
00001306: 4155                     push       r13
00001308: 4883ec30                 sub        rsp, 0x30
0000130c: 4c8ba1cc000000           mov        r12, qword ptr [rcx + 0xcc]
00001313: 33c0                     xor        eax, eax
00001315: 498bf9                   mov        rdi, r9
00001318: 448bea                   mov        r13d, edx
0000131b: 4c8bd1                   mov        r10, rcx
0000131e: 410fb7e8                 movzx      ebp, r8w
00001322: 8d7008                   lea        esi, [rax + 8]
00001325: bbff000000               mov        ebx, 0xff
0000132a: 3bd0                     cmp        edx, eax
0000132c: 754f                     jne        0x137d
0000132e: 450fb7046c               movzx      r8d, word ptr [r12 + rbp*2]
00001333: 458a09                   mov        r9b, byte ptr [r9]
00001336: 8bce                     mov        ecx, esi
00001338: 418bc0                   mov        eax, r8d
0000133b: 8bd3                     mov        edx, ebx
0000133d: c1e80c                   shr        eax, 0xc
00001340: 2bc8                     sub        ecx, eax
00001342: d3fa                     sar        edx, cl
00001344: f7d2                     not        edx
00001346: 4184d1                   test       r9b, dl
00001349: 740c                     je         0x1357
0000134b: 48b80200000000000080     movabs     rax, 0x8000000000000002
00001355: eb71                     jmp        0x13c8
00001357: 4183e007                 and        r8d, 7
0000135b: 418ac8                   mov        cl, r8b
0000135e: 41d2e1                   shl        r9b, cl
00001361: 8bce                     mov        ecx, esi
00001363: 44880f                   mov        byte ptr [rdi], r9b
00001366: 410fb7146c               movzx      edx, word ptr [r12 + rbp*2]
0000136b: 8bc2                     mov        eax, edx
0000136d: 83e207                   and        edx, 7
00001370: c1e80c                   shr        eax, 0xc
00001373: 2bc8                     sub        ecx, eax
00001375: 8bc3                     mov        eax, ebx
00001377: d3f8                     sar        eax, cl
00001379: 8aca                     mov        cl, dl
0000137b: d2e0                     shl        al, cl
0000137d: 450fb7046c               movzx      r8d, word ptr [r12 + rbp*2]
00001382: b9ff010000               mov        ecx, 0x1ff
00001387: 448ac8                   mov        r9b, al
0000138a: 6641c1e803               shr        r8w, 3
0000138f: 418bd5                   mov        edx, r13d
00001392: 48897c2420               mov        qword ptr [rsp + 0x20], rdi
00001397: 664423c1                 and        r8w, cx
0000139b: 498bca                   mov        rcx, r10
0000139e: e869feffff               call       0x120c
000013a3: 4183fd01                 cmp        r13d, 1
000013a7: 751d                     jne        0x13c6
000013a9: 410fb70c6c               movzx      ecx, word ptr [r12 + rbp*2]
000013ae: 83e107                   and        ecx, 7
000013b1: d22f                     shr        byte ptr [rdi], cl
000013b3: 410fb7046c               movzx      eax, word ptr [r12 + rbp*2]
000013b8: c1e80c                   shr        eax, 0xc
000013bb: 2bf0                     sub        esi, eax
000013bd: 408ace                   mov        cl, sil
000013c0: d3fb                     sar        ebx, cl
000013c2: 221f                     and        bl, byte ptr [rdi]
000013c4: 881f                     mov        byte ptr [rdi], bl
000013c6: 33c0                     xor        eax, eax
000013c8: 488b5c2450               mov        rbx, qword ptr [rsp + 0x50]
000013cd: 488b6c2458               mov        rbp, qword ptr [rsp + 0x58]
000013d2: 488b742460               mov        rsi, qword ptr [rsp + 0x60]
000013d7: 4883c430                 add        rsp, 0x30
000013db: 415d                     pop        r13
000013dd: 415c                     pop        r12
000013df: 5f                       pop        rdi
000013e0: c3                       ret        
000013e1: cc                       int3       
000013e2: cc                       int3       
000013e3: cc                       int3       
000013e4: 48895c2408               mov        qword ptr [rsp + 8], rbx
000013e9: 4889742410               mov        qword ptr [rsp + 0x10], rsi
000013ee: 57                       push       rdi
000013ef: 4883ec20                 sub        rsp, 0x20
000013f3: 498bf0                   mov        rsi, r8
000013f6: 0fb7da                   movzx      ebx, dx
000013f9: 488bf9                   mov        rdi, rcx
000013fc: 6683fa0e                 cmp        dx, 0xe
00001400: 7705                     ja         0x1407
00001402: 4d8bc8                   mov        r9, r8
00001405: eb2d                     jmp        0x1434
00001407: b800100000               mov        eax, 0x1000
0000140c: 663bd8                   cmp        bx, ax
0000140f: 7333                     jae        0x1444
00001411: ba00000800               mov        edx, 0x80000
00001416: ff9732010000             call       qword ptr [rdi + 0x132]
0000141c: 33d2                     xor        edx, edx
0000141e: 3ac2                     cmp        al, dl
00001420: 750c                     jne        0x142e
00001422: 48b80700000000000080     movabs     rax, 0x8000000000000007
0000142c: eb75                     jmp        0x14a3
0000142e: 4c8bce                   mov        r9, rsi
00001431: 488bcf                   mov        rcx, rdi
00001434: ba01000000               mov        edx, 1
00001439: 440fb7c3                 movzx      r8d, bx
0000143d: e8d2faffff               call       0xf14
00001442: eb5f                     jmp        0x14a3
00001444: 440fb787d4000000         movzx      r8d, word ptr [rdi + 0xd4]
0000144c: 41ba01000000             mov        r10d, 1
00001452: 66418bca                 mov        cx, r10w
00001456: 66453bd0                 cmp        r10w, r8w
0000145a: 731a                     jae        0x1476
0000145c: 488b97cc000000           mov        rdx, qword ptr [rdi + 0xcc]
00001463: 0fb7c1                   movzx      eax, cx
00001466: 66391c42                 cmp        word ptr [rdx + rax*2], bx
0000146a: 740a                     je         0x1476
0000146c: 664103ca                 add        cx, r10w
00001470: 66413bc8                 cmp        cx, r8w
00001474: 72ed                     jb         0x1463
00001476: 33d2                     xor        edx, edx
00001478: 66413bc8                 cmp        cx, r8w
0000147c: 7202                     jb         0x1480
0000147e: 8bca                     mov        ecx, edx
00001480: 663bca                   cmp        cx, dx
00001483: 7614                     jbe        0x1499
00001485: 440fb7c1                 movzx      r8d, cx
00001489: 4c8bce                   mov        r9, rsi
0000148c: 418bd2                   mov        edx, r10d
0000148f: 488bcf                   mov        rcx, rdi
00001492: e85dfeffff               call       0x12f4
00001497: eb0a                     jmp        0x14a3
00001499: 48b80200000000000080     movabs     rax, 0x8000000000000002
000014a3: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
000014a8: 488b742438               mov        rsi, qword ptr [rsp + 0x38]
000014ad: 4883c420                 add        rsp, 0x20
000014b1: 5f                       pop        rdi
000014b2: c3                       ret        
000014b3: cc                       int3       
000014b4: 4053                     push       rbx
000014b6: 56                       push       rsi
000014b7: 57                       push       rdi
000014b8: 4883ec20                 sub        rsp, 0x20
000014bc: 33f6                     xor        esi, esi
000014be: 488bda                   mov        rbx, rdx
000014c1: 488bf9                   mov        rdi, rcx
000014c4: 483bd6                   cmp        rdx, rsi
000014c7: 750f                     jne        0x14d8
000014c9: 48b80200000000000080     movabs     rax, 0x8000000000000002
000014d3: e97e010000               jmp        0x1656
000014d8: 41b80d000000             mov        r8d, 0xd
000014de: c6020e                   mov        byte ptr [rdx], 0xe
000014e1: c642020d                 mov        byte ptr [rdx + 2], 0xd
000014e5: 4c8d4c2448               lea        r9, [rsp + 0x48]
000014ea: 418d50f4                 lea        edx, [r8 - 0xc]
000014ee: 6689742450               mov        word ptr [rsp + 0x50], si
000014f3: e81cfaffff               call       0xf14
000014f8: 448a5c2448               mov        r11b, byte ptr [rsp + 0x48]
000014fd: 4c8d4c2448               lea        r9, [rsp + 0x48]
00001502: 44885b03                 mov        byte ptr [rbx + 3], r11b
00001506: 440fb603                 movzx      r8d, byte ptr [rbx]
0000150a: ba01000000               mov        edx, 1
0000150f: 488bcf                   mov        rcx, rdi
00001512: 6689742450               mov        word ptr [rsp + 0x50], si
00001517: e8f8f9ffff               call       0xf14
0000151c: 448a5c2448               mov        r11b, byte ptr [rsp + 0x48]
00001521: ba00200000               mov        edx, 0x2000
00001526: 488bcf                   mov        rcx, rdi
00001529: 44885b01                 mov        byte ptr [rbx + 1], r11b
0000152d: ff9732010000             call       qword ptr [rdi + 0x132]
00001533: 403ac6                   cmp        al, sil
00001536: 7406                     je         0x153e
00001538: 804b0401                 or         byte ptr [rbx + 4], 1
0000153c: eb04                     jmp        0x1542
0000153e: 806304fe                 and        byte ptr [rbx + 4], 0xfe
00001542: 806304c3                 and        byte ptr [rbx + 4], 0xc3
00001546: ba00000800               mov        edx, 0x80000
0000154b: 488bcf                   mov        rcx, rdi
0000154e: ff9732010000             call       qword ptr [rdi + 0x132]
00001554: 488bcf                   mov        rcx, rdi
00001557: 403ac6                   cmp        al, sil
0000155a: 0f8497000000             je         0x15f7
00001560: 806304fd                 and        byte ptr [rbx + 4], 0xfd
00001564: 4c8d442440               lea        r8, [rsp + 0x40]
00001569: ba30120000               mov        edx, 0x1230
0000156e: ff5708                   call       qword ptr [rdi + 8]
00001571: 8a442440                 mov        al, byte ptr [rsp + 0x40]
00001575: 4c8d442440               lea        r8, [rsp + 0x40]
0000157a: c0e002                   shl        al, 2
0000157d: ba32120000               mov        edx, 0x1232
00001582: 488bcf                   mov        rcx, rdi
00001585: 0a4304                   or         al, byte ptr [rbx + 4]
00001588: 324304                   xor        al, byte ptr [rbx + 4]
0000158b: 2404                     and        al, 4
0000158d: 324304                   xor        al, byte ptr [rbx + 4]
00001590: 884304                   mov        byte ptr [rbx + 4], al
00001593: ff5708                   call       qword ptr [rdi + 8]
00001596: 8a442440                 mov        al, byte ptr [rsp + 0x40]
0000159a: c0e004                   shl        al, 4
0000159d: 4c8d442440               lea        r8, [rsp + 0x40]
000015a2: ba33120000               mov        edx, 0x1233
000015a7: 0a4304                   or         al, byte ptr [rbx + 4]
000015aa: 488bcf                   mov        rcx, rdi
000015ad: 324304                   xor        al, byte ptr [rbx + 4]
000015b0: 2410                     and        al, 0x10
000015b2: 324304                   xor        al, byte ptr [rbx + 4]
000015b5: 884304                   mov        byte ptr [rbx + 4], al
000015b8: ff5708                   call       qword ptr [rdi + 8]
000015bb: 8a442440                 mov        al, byte ptr [rsp + 0x40]
000015bf: c0e005                   shl        al, 5
000015c2: 4c8d442440               lea        r8, [rsp + 0x40]
000015c7: ba31120000               mov        edx, 0x1231
000015cc: 0a4304                   or         al, byte ptr [rbx + 4]
000015cf: 488bcf                   mov        rcx, rdi
000015d2: 324304                   xor        al, byte ptr [rbx + 4]
000015d5: 2420                     and        al, 0x20
000015d7: 324304                   xor        al, byte ptr [rbx + 4]
000015da: 884304                   mov        byte ptr [rbx + 4], al
000015dd: ff5708                   call       qword ptr [rdi + 8]
000015e0: 8a442440                 mov        al, byte ptr [rsp + 0x40]
000015e4: c0e003                   shl        al, 3
000015e7: 0a4304                   or         al, byte ptr [rbx + 4]
000015ea: 324304                   xor        al, byte ptr [rbx + 4]
000015ed: 2408                     and        al, 8
000015ef: 324304                   xor        al, byte ptr [rbx + 4]
000015f2: 884304                   mov        byte ptr [rbx + 4], al
000015f5: eb5d                     jmp        0x1654
000015f7: 804b0402                 or         byte ptr [rbx + 4], 2
000015fb: ba00100000               mov        edx, 0x1000
00001600: ff9732010000             call       qword ptr [rdi + 0x132]
00001606: 403ac6                   cmp        al, sil
00001609: 7404                     je         0x160f
0000160b: 804b0404                 or         byte ptr [rbx + 4], 4
0000160f: ba00400000               mov        edx, 0x4000
00001614: 488bcf                   mov        rcx, rdi
00001617: ff9732010000             call       qword ptr [rdi + 0x132]
0000161d: 403ac6                   cmp        al, sil
00001620: 7404                     je         0x1626
00001622: 804b0410                 or         byte ptr [rbx + 4], 0x10
00001626: ba10000000               mov        edx, 0x10
0000162b: 488bcf                   mov        rcx, rdi
0000162e: ff9732010000             call       qword ptr [rdi + 0x132]
00001634: 403ac6                   cmp        al, sil
00001637: 7404                     je         0x163d
00001639: 804b0420                 or         byte ptr [rbx + 4], 0x20
0000163d: ba80000000               mov        edx, 0x80
00001642: 488bcf                   mov        rcx, rdi
00001645: ff9732010000             call       qword ptr [rdi + 0x132]
0000164b: 403ac6                   cmp        al, sil
0000164e: 7404                     je         0x1654
00001650: 804b0408                 or         byte ptr [rbx + 4], 8
00001654: 33c0                     xor        eax, eax
00001656: 4883c420                 add        rsp, 0x20
0000165a: 5f                       pop        rdi
0000165b: 5e                       pop        rsi
0000165c: 5b                       pop        rbx
0000165d: c3                       ret        
0000165e: cc                       int3       
0000165f: cc                       int3       
00001660: 48895c2408               mov        qword ptr [rsp + 8], rbx
00001665: 57                       push       rdi
00001666: 4883ec20                 sub        rsp, 0x20
0000166a: 488bda                   mov        rbx, rdx
0000166d: 488bf9                   mov        rdi, rcx
00001670: ba00820000               mov        edx, 0x8200
00001675: 4c8bc3                   mov        r8, rbx
00001678: ff5708                   call       qword ptr [rdi + 8]
0000167b: 66c12308                 shl        word ptr [rbx], 8
0000167f: ba08820000               mov        edx, 0x8208
00001684: 4c8bc3                   mov        r8, rbx
00001687: 488bcf                   mov        rcx, rdi
0000168a: 488b4708                 mov        rax, qword ptr [rdi + 8]
0000168e: ffd0                     call       rax
00001690: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
00001695: 33c0                     xor        eax, eax
00001697: 4883c420                 add        rsp, 0x20
0000169b: 5f                       pop        rdi
0000169c: c3                       ret        
0000169d: cc                       int3       
0000169e: cc                       int3       
0000169f: cc                       int3       
000016a0: 48895c2408               mov        qword ptr [rsp + 8], rbx
000016a5: 57                       push       rdi
000016a6: 4883ec20                 sub        rsp, 0x20
000016aa: 488b8142010000           mov        rax, qword ptr [rcx + 0x142]
000016b1: 0fb7fa                   movzx      edi, dx
000016b4: 488bd9                   mov        rbx, rcx
000016b7: 4885c0                   test       rax, rax
000016ba: 7404                     je         0x16c0
000016bc: 6689501c                 mov        word ptr [rax + 0x1c], dx
000016c0: ba00040000               mov        edx, 0x400
000016c5: ff9322010000             call       qword ptr [rbx + 0x122]
000016cb: ba08820000               mov        edx, 0x8208
000016d0: 448ac7                   mov        r8b, dil
000016d3: 488bcb                   mov        rcx, rbx
000016d6: ff5310                   call       qword ptr [rbx + 0x10]
000016d9: 66c1ef08                 shr        di, 8
000016dd: ba00820000               mov        edx, 0x8200
000016e2: 448ac7                   mov        r8b, dil
000016e5: 488bcb                   mov        rcx, rbx
000016e8: ff5310                   call       qword ptr [rbx + 0x10]
000016eb: ba00040000               mov        edx, 0x400
000016f0: 488bcb                   mov        rcx, rbx
000016f3: 488b832a010000           mov        rax, qword ptr [rbx + 0x12a]
000016fa: ffd0                     call       rax
000016fc: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
00001701: 33c0                     xor        eax, eax
00001703: 4883c420                 add        rsp, 0x20
00001707: 5f                       pop        rdi
00001708: c3                       ret        
00001709: cc                       int3       
0000170a: cc                       int3       
0000170b: cc                       int3       
0000170c: 48895c2408               mov        qword ptr [rsp + 8], rbx
00001711: 4889742418               mov        qword ptr [rsp + 0x18], rsi
00001716: 57                       push       rdi
00001717: 4883ec20                 sub        rsp, 0x20
0000171b: 418bf0                   mov        esi, r8d
0000171e: 8bfa                     mov        edi, edx
00001720: 488bd9                   mov        rbx, rcx
00001723: 84d2                     test       dl, dl
00001725: 7940                     jns        0x1767
00001727: 41b80e000000             mov        r8d, 0xe
0000172d: 4c8d4c2438               lea        r9, [rsp + 0x38]
00001732: 418d50f3                 lea        edx, [r8 - 0xd]
00001736: e8d9f7ffff               call       0xf14
0000173b: 83fe01                   cmp        esi, 1
0000173e: 7507                     jne        0x1747
00001740: 804c243840               or         byte ptr [rsp + 0x38], 0x40
00001745: eb0b                     jmp        0x1752
00001747: 48833b00                 cmp        qword ptr [rbx], 0
0000174b: 7505                     jne        0x1752
0000174d: 80642438bf               and        byte ptr [rsp + 0x38], 0xbf
00001752: 4c8d4c2438               lea        r9, [rsp + 0x38]
00001757: 41b80e000000             mov        r8d, 0xe
0000175d: 33d2                     xor        edx, edx
0000175f: 488bcb                   mov        rcx, rbx
00001762: e8adf7ffff               call       0xf14
00001767: 0fbae70c                 bt         edi, 0xc
0000176b: 7343                     jae        0x17b0
0000176d: 41b80e000000             mov        r8d, 0xe
00001773: 4c8d4c2438               lea        r9, [rsp + 0x38]
00001778: 488bcb                   mov        rcx, rbx
0000177b: 418d50f3                 lea        edx, [r8 - 0xd]
0000177f: e890f7ffff               call       0xf14
00001784: 83fe01                   cmp        esi, 1
00001787: 7507                     jne        0x1790
00001789: 804c243880               or         byte ptr [rsp + 0x38], 0x80
0000178e: eb0b                     jmp        0x179b
00001790: 48833b00                 cmp        qword ptr [rbx], 0
00001794: 7505                     jne        0x179b
00001796: 806424387f               and        byte ptr [rsp + 0x38], 0x7f
0000179b: 4c8d4c2438               lea        r9, [rsp + 0x38]
000017a0: 41b80e000000             mov        r8d, 0xe
000017a6: 33d2                     xor        edx, edx
000017a8: 488bcb                   mov        rcx, rbx
000017ab: e864f7ffff               call       0xf14
000017b0: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
000017b5: 488b742440               mov        rsi, qword ptr [rsp + 0x40]
000017ba: 33c0                     xor        eax, eax
000017bc: 4883c420                 add        rsp, 0x20
000017c0: 5f                       pop        rdi
000017c1: c3                       ret        
000017c2: cc                       int3       
000017c3: cc                       int3       
000017c4: 48895c2408               mov        qword ptr [rsp + 8], rbx
000017c9: 48896c2410               mov        qword ptr [rsp + 0x10], rbp
000017ce: 4889742418               mov        qword ptr [rsp + 0x18], rsi
000017d3: 57                       push       rdi
000017d4: 4883ec20                 sub        rsp, 0x20
000017d8: bb01000000               mov        ebx, 1
000017dd: 488bf9                   mov        rdi, rcx
000017e0: 418af1                   mov        sil, r9b
000017e3: 440fb79fe8000000         movzx      r11d, word ptr [rdi + 0xe8]
000017eb: 418ae8                   mov        bpl, r8b
000017ee: 440fb7d3                 movzx      r10d, bx
000017f2: 0fb7cb                   movzx      ecx, bx
000017f5: 66413bdb                 cmp        bx, r11w
000017f9: 731a                     jae        0x1815
000017fb: 4c8b8fe0000000           mov        r9, qword ptr [rdi + 0xe0]
00001802: 0fb7c1                   movzx      eax, cx
00001805: 66413b1441               cmp        dx, word ptr [r9 + rax*2]
0000180a: 7609                     jbe        0x1815
0000180c: 6603cb                   add        cx, bx
0000180f: 66413bcb                 cmp        cx, r11w
00001813: 72ed                     jb         0x1802
00001815: 440fb787f2000000         movzx      r8d, word ptr [rdi + 0xf2]
0000181d: 66413bd8                 cmp        bx, r8w
00001821: 731c                     jae        0x183f
00001823: 4c8b8fea000000           mov        r9, qword ptr [rdi + 0xea]
0000182a: 410fb7c2                 movzx      eax, r10w
0000182e: 66413b1441               cmp        dx, word ptr [r9 + rax*2]
00001833: 760a                     jbe        0x183f
00001835: 664403d3                 add        r10w, bx
00001839: 66453bd0                 cmp        r10w, r8w
0000183d: 72eb                     jb         0x182a
0000183f: 488b87e0000000           mov        rax, qword ptr [rdi + 0xe0]
00001846: 0fb7c9                   movzx      ecx, cx
00001849: 663b1448                 cmp        dx, word ptr [rax + rcx*2]
0000184d: 7440                     je         0x188f
0000184f: 488b87ea000000           mov        rax, qword ptr [rdi + 0xea]
00001856: 410fb7ca                 movzx      ecx, r10w
0000185a: 663b1448                 cmp        dx, word ptr [rax + rcx*2]
0000185e: 742f                     je         0x188f
00001860: 488b5c2450               mov        rbx, qword ptr [rsp + 0x50]
00001865: 488bcf                   mov        rcx, rdi
00001868: 488bd3                   mov        rdx, rbx
0000186b: e8f0fdffff               call       0x1660
00001870: 440fb6dd                 movzx      r11d, bpl
00001874: 400fb6c6                 movzx      eax, sil
00001878: 66412bc3                 sub        ax, r11w
0000187c: ba00010000               mov        edx, 0x100
00001881: 488bcf                   mov        rcx, rdi
00001884: 660103                   add        word ptr [rbx], ax
00001887: ff9722010000             call       qword ptr [rdi + 0x122]
0000188d: eb0e                     jmp        0x189d
0000188f: ba00010000               mov        edx, 0x100
00001894: 488bcf                   mov        rcx, rdi
00001897: ff972a010000             call       qword ptr [rdi + 0x12a]
0000189d: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
000018a2: 488b6c2438               mov        rbp, qword ptr [rsp + 0x38]
000018a7: 488b742440               mov        rsi, qword ptr [rsp + 0x40]
000018ac: 33c0                     xor        eax, eax
000018ae: 4883c420                 add        rsp, 0x20
000018b2: 5f                       pop        rdi
000018b3: c3                       ret        
000018b4: 48895c2418               mov        qword ptr [rsp + 0x18], rbx
000018b9: 55                       push       rbp
000018ba: 56                       push       rsi
000018bb: 57                       push       rdi
000018bc: 4154                     push       r12
000018be: 4155                     push       r13
000018c0: 4883ec30                 sub        rsp, 0x30
000018c4: 33c0                     xor        eax, eax
000018c6: 41bd01000000             mov        r13d, 1
000018cc: 4c8be2                   mov        r12, rdx
000018cf: 668902                   mov        word ptr [rdx], ax
000018d2: 0fb7b9c8000000           movzx      edi, word ptr [rcx + 0xc8]
000018d9: 488bd9                   mov        rbx, rcx
000018dc: 410fb7f5                 movzx      esi, r13w
000018e0: 410fb7ed                 movzx      ebp, r13w
000018e4: 663bb9ca000000           cmp        di, word ptr [rcx + 0xca]
000018eb: 0f87a2000000             ja         0x1993
000018f1: 0fb78bf2000000           movzx      ecx, word ptr [rbx + 0xf2]
000018f8: 663bf1                   cmp        si, cx
000018fb: 7319                     jae        0x1916
000018fd: 488b93ea000000           mov        rdx, qword ptr [rbx + 0xea]
00001904: 0fb7c6                   movzx      eax, si
00001907: 663b3c42                 cmp        di, word ptr [rdx + rax*2]
0000190b: 7609                     jbe        0x1916
0000190d: 664103f5                 add        si, r13w
00001911: 663bf1                   cmp        si, cx
00001914: 72ee                     jb         0x1904
00001916: 488b83ea000000           mov        rax, qword ptr [rbx + 0xea]
0000191d: 0fb7ce                   movzx      ecx, si
00001920: 663b3c48                 cmp        di, word ptr [rax + rcx*2]
00001924: 745c                     je         0x1982
00001926: 0fb78be8000000           movzx      ecx, word ptr [rbx + 0xe8]
0000192d: 663be9                   cmp        bp, cx
00001930: 7319                     jae        0x194b
00001932: 488b93e0000000           mov        rdx, qword ptr [rbx + 0xe0]
00001939: 0fb7c5                   movzx      eax, bp
0000193c: 663b3c42                 cmp        di, word ptr [rdx + rax*2]
00001940: 7609                     jbe        0x194b
00001942: 664103ed                 add        bp, r13w
00001946: 663be9                   cmp        bp, cx
00001949: 72ee                     jb         0x1939
0000194b: 488b83e0000000           mov        rax, qword ptr [rbx + 0xe0]
00001952: 0fb7cd                   movzx      ecx, bp
00001955: 663b3c48                 cmp        di, word ptr [rax + rcx*2]
00001959: 7427                     je         0x1982
0000195b: 488d442460               lea        rax, [rsp + 0x60]
00001960: 4533c9                   xor        r9d, r9d
00001963: 440fb7c7                 movzx      r8d, di
00001967: 418bd5                   mov        edx, r13d
0000196a: 488bcb                   mov        rcx, rbx
0000196d: 4889442420               mov        qword ptr [rsp + 0x20], rax
00001972: e895f8ffff               call       0x120c
00001977: 440fb65c2460             movzx      r11d, byte ptr [rsp + 0x60]
0000197d: 6645011c24               add        word ptr [r12], r11w
00001982: 664103fd                 add        di, r13w
00001986: 663bbbca000000           cmp        di, word ptr [rbx + 0xca]
0000198d: 0f865effffff             jbe        0x18f1
00001993: 488d542468               lea        rdx, [rsp + 0x68]
00001998: 488bcb                   mov        rcx, rbx
0000199b: e8c0fcffff               call       0x1660
000019a0: 440fb75c2468             movzx      r11d, word ptr [rsp + 0x68]
000019a6: ba80000000               mov        edx, 0x80
000019ab: 488bcb                   mov        rcx, rbx
000019ae: 6645391c24               cmp        word ptr [r12], r11w
000019b3: 7408                     je         0x19bd
000019b5: ff9322010000             call       qword ptr [rbx + 0x122]
000019bb: eb06                     jmp        0x19c3
000019bd: ff932a010000             call       qword ptr [rbx + 0x12a]
000019c3: 33c0                     xor        eax, eax
000019c5: 488b5c2470               mov        rbx, qword ptr [rsp + 0x70]
000019ca: 4883c430                 add        rsp, 0x30
000019ce: 415d                     pop        r13
000019d0: 415c                     pop        r12
000019d2: 5f                       pop        rdi
000019d3: 5e                       pop        rsi
000019d4: 5d                       pop        rbp
000019d5: c3                       ret        
000019d6: cc                       int3       
000019d7: cc                       int3       
000019d8: 48895c2408               mov        qword ptr [rsp + 8], rbx
000019dd: 4488442418               mov        byte ptr [rsp + 0x18], r8b
000019e2: 57                       push       rdi
000019e3: 4883ec20                 sub        rsp, 0x20
000019e7: 0fb7da                   movzx      ebx, dx
000019ea: 488bf9                   mov        rdi, rcx
000019ed: 6683fa0e                 cmp        dx, 0xe
000019f1: 7704                     ja         0x19f7
000019f3: 33d2                     xor        edx, edx
000019f5: eb37                     jmp        0x1a2e
000019f7: b800100000               mov        eax, 0x1000
000019fc: 663bd8                   cmp        bx, ax
000019ff: 733d                     jae        0x1a3e
00001a01: ba00000800               mov        edx, 0x80000
00001a06: ff9732010000             call       qword ptr [rdi + 0x132]
00001a0c: 33d2                     xor        edx, edx
00001a0e: 3ac2                     cmp        al, dl
00001a10: 750c                     jne        0x1a1e
00001a12: 48b80700000000000080     movabs     rax, 0x8000000000000007
00001a1c: eb7e                     jmp        0x1a9c
00001a1e: 8d43c0                   lea        eax, [rbx - 0x40]
00001a21: b9bf000000               mov        ecx, 0xbf
00001a26: 663bc1                   cmp        ax, cx
00001a29: 7667                     jbe        0x1a92
00001a2b: 488bcf                   mov        rcx, rdi
00001a2e: 4c8d4c2440               lea        r9, [rsp + 0x40]
00001a33: 440fb7c3                 movzx      r8d, bx
00001a37: e8d8f4ffff               call       0xf14
00001a3c: eb5e                     jmp        0x1a9c
00001a3e: 440fb787d4000000         movzx      r8d, word ptr [rdi + 0xd4]
00001a46: 41b901000000             mov        r9d, 1
00001a4c: 66418bc9                 mov        cx, r9w
00001a50: 66453bc8                 cmp        r9w, r8w
00001a54: 731a                     jae        0x1a70
00001a56: 488b97cc000000           mov        rdx, qword ptr [rdi + 0xcc]
00001a5d: 0fb7c1                   movzx      eax, cx
00001a60: 66391c42                 cmp        word ptr [rdx + rax*2], bx
00001a64: 740a                     je         0x1a70
00001a66: 664103c9                 add        cx, r9w
00001a6a: 66413bc8                 cmp        cx, r8w
00001a6e: 72ed                     jb         0x1a5d
00001a70: 33d2                     xor        edx, edx
00001a72: 66413bc8                 cmp        cx, r8w
00001a76: 7202                     jb         0x1a7a
00001a78: 8bca                     mov        ecx, edx
00001a7a: 663bca                   cmp        cx, dx
00001a7d: 7613                     jbe        0x1a92
00001a7f: 440fb7c1                 movzx      r8d, cx
00001a83: 4c8d4c2440               lea        r9, [rsp + 0x40]
00001a88: 488bcf                   mov        rcx, rdi
00001a8b: e864f8ffff               call       0x12f4
00001a90: eb0a                     jmp        0x1a9c
00001a92: 48b80200000000000080     movabs     rax, 0x8000000000000002
00001a9c: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
00001aa1: 4883c420                 add        rsp, 0x20
00001aa5: 5f                       pop        rdi
00001aa6: c3                       ret        
00001aa7: cc                       int3       
00001aa8: 48895c2418               mov        qword ptr [rsp + 0x18], rbx
00001aad: 55                       push       rbp
00001aae: 56                       push       rsi
00001aaf: 57                       push       rdi
00001ab0: 4154                     push       r12
00001ab2: 4155                     push       r13
00001ab4: 4156                     push       r14
00001ab6: 4157                     push       r15
00001ab8: 4883ec30                 sub        rsp, 0x30
00001abc: 448bb11e010000           mov        r14d, dword ptr [rcx + 0x11e]
00001ac3: 33ff                     xor        edi, edi
00001ac5: ba00200000               mov        edx, 0x2000
00001aca: 448d7f01                 lea        r15d, [rdi + 1]
00001ace: 488bd9                   mov        rbx, rcx
00001ad1: 4c8bef                   mov        r13, rdi
00001ad4: 66897c2478               mov        word ptr [rsp + 0x78], di
00001ad9: 4423f2                   and        r14d, edx
00001adc: 410fb7ef                 movzx      ebp, r15w
00001ae0: 410fb7f7                 movzx      esi, r15w
00001ae4: 450fb7e7                 movzx      r12d, r15w
00001ae8: ff932a010000             call       qword ptr [rbx + 0x12a]
00001aee: ba00040000               mov        edx, 0x400
00001af3: 488bcb                   mov        rcx, rbx
00001af6: ff9322010000             call       qword ptr [rbx + 0x122]
00001afc: 8d5710                   lea        edx, [rdi + 0x10]
00001aff: 488bcb                   mov        rcx, rbx
00001b02: ff9332010000             call       qword ptr [rbx + 0x132]
00001b08: 403ac7                   cmp        al, dil
00001b0b: 740d                     je         0x1b1a
00001b0d: 418d577f                 lea        edx, [r15 + 0x7f]
00001b11: 488bcb                   mov        rcx, rbx
00001b14: ff932a010000             call       qword ptr [rbx + 0x12a]
00001b1a: 0fb7bbc8000000           movzx      edi, word ptr [rbx + 0xc8]
00001b21: 663bbbca000000           cmp        di, word ptr [rbx + 0xca]
00001b28: 0f87fa000000             ja         0x1c28
00001b2e: 663bb3de000000           cmp        si, word ptr [rbx + 0xde]
00001b35: 0f83e8000000             jae        0x1c23
00001b3b: 663babf2000000           cmp        bp, word ptr [rbx + 0xf2]
00001b42: 731d                     jae        0x1b61
00001b44: 488b8bea000000           mov        rcx, qword ptr [rbx + 0xea]
00001b4b: 0fb7c5                   movzx      eax, bp
00001b4e: 663b3c41                 cmp        di, word ptr [rcx + rax*2]
00001b52: 760d                     jbe        0x1b61
00001b54: 664103ef                 add        bp, r15w
00001b58: 663babf2000000           cmp        bp, word ptr [rbx + 0xf2]
00001b5f: 72ea                     jb         0x1b4b
00001b61: 488b83ea000000           mov        rax, qword ptr [rbx + 0xea]
00001b68: 0fb7cd                   movzx      ecx, bp
00001b6b: 663b3c48                 cmp        di, word ptr [rax + rcx*2]
00001b6f: 750d                     jne        0x1b7e
00001b71: b8ffff0000               mov        eax, 0xffff
00001b76: 6603f0                   add        si, ax
00001b79: e980000000               jmp        0x1bfe
00001b7e: ba80800000               mov        edx, 0x8080
00001b83: 488bcb                   mov        rcx, rbx
00001b86: ff9332010000             call       qword ptr [rbx + 0x132]
00001b8c: 84c0                     test       al, al
00001b8e: 743a                     je         0x1bca
00001b90: 66443ba3e8000000         cmp        r12w, word ptr [rbx + 0xe8]
00001b98: 731f                     jae        0x1bb9
00001b9a: 488b8be0000000           mov        rcx, qword ptr [rbx + 0xe0]
00001ba1: 410fb7c4                 movzx      eax, r12w
00001ba5: 663b3c41                 cmp        di, word ptr [rcx + rax*2]
00001ba9: 760e                     jbe        0x1bb9
00001bab: 664503e7                 add        r12w, r15w
00001baf: 66443ba3e8000000         cmp        r12w, word ptr [rbx + 0xe8]
00001bb7: 72e8                     jb         0x1ba1
00001bb9: 488b83e0000000           mov        rax, qword ptr [rbx + 0xe0]
00001bc0: 410fb7cc                 movzx      ecx, r12w
00001bc4: 663b3c48                 cmp        di, word ptr [rax + rcx*2]
00001bc8: 7434                     je         0x1bfe
00001bca: 488b83d6000000           mov        rax, qword ptr [rbx + 0xd6]
00001bd1: 0fb7ce                   movzx      ecx, si
00001bd4: 41b1ff                   mov        r9b, 0xff
00001bd7: 8a0c48                   mov        cl, byte ptr [rax + rcx*2]
00001bda: 488d442470               lea        rax, [rsp + 0x70]
00001bdf: 440fb7c7                 movzx      r8d, di
00001be3: 884c2470                 mov        byte ptr [rsp + 0x70], cl
00001be7: 488bcb                   mov        rcx, rbx
00001bea: 33d2                     xor        edx, edx
00001bec: 4889442420               mov        qword ptr [rsp + 0x20], rax
00001bf1: e816f6ffff               call       0x120c
00001bf6: 4c8be8                   mov        r13, rax
00001bf9: 4885c0                   test       rax, rax
00001bfc: 7817                     js         0x1c15
00001bfe: 664103ff                 add        di, r15w
00001c02: 664103f7                 add        si, r15w
00001c06: 663bbbca000000           cmp        di, word ptr [rbx + 0xca]
00001c0d: 0f861bffffff             jbe        0x1b2e
00001c13: eb0e                     jmp        0x1c23
00001c15: ba00020000               mov        edx, 0x200
00001c1a: 488bcb                   mov        rcx, rbx
00001c1d: ff9322010000             call       qword ptr [rbx + 0x122]
00001c23: 4d85ed                   test       r13, r13
00001c26: 783c                     js         0x1c64
00001c28: ba00020000               mov        edx, 0x200
00001c2d: 488bcb                   mov        rcx, rbx
00001c30: ff9332010000             call       qword ptr [rbx + 0x132]
00001c36: 84c0                     test       al, al
00001c38: 752a                     jne        0x1c64
00001c3a: 488d542478               lea        rdx, [rsp + 0x78]
00001c3f: 488bcb                   mov        rcx, rbx
00001c42: e86dfcffff               call       0x18b4
00001c47: 0fb7542478               movzx      edx, word ptr [rsp + 0x78]
00001c4c: 488bcb                   mov        rcx, rbx
00001c4f: e84cfaffff               call       0x16a0
00001c54: ba80000000               mov        edx, 0x80
00001c59: 488bcb                   mov        rcx, rbx
00001c5c: ff932a010000             call       qword ptr [rbx + 0x12a]
00001c62: eb0a                     jmp        0x1c6e
00001c64: 49bd0300000000000080     movabs     r13, 0x8000000000000003
00001c6e: 4409b31e010000           or         dword ptr [rbx + 0x11e], r14d
00001c75: ba00040000               mov        edx, 0x400
00001c7a: 488bcb                   mov        rcx, rbx
00001c7d: ff932a010000             call       qword ptr [rbx + 0x12a]
00001c83: ba00400000               mov        edx, 0x4000
00001c88: 488bcb                   mov        rcx, rbx
00001c8b: 488b8322010000           mov        rax, qword ptr [rbx + 0x122]
00001c92: ffd0                     call       rax
00001c94: 488b9c2480000000         mov        rbx, qword ptr [rsp + 0x80]
00001c9c: 498bc5                   mov        rax, r13
00001c9f: 4883c430                 add        rsp, 0x30
00001ca3: 415f                     pop        r15
00001ca5: 415e                     pop        r14
00001ca7: 415d                     pop        r13
00001ca9: 415c                     pop        r12
00001cab: 5f                       pop        rdi
00001cac: 5e                       pop        rsi
00001cad: 5d                       pop        rbp
00001cae: c3                       ret        
00001caf: cc                       int3       
00001cb0: 4883ec28                 sub        rsp, 0x28
00001cb4: 440fb6c2                 movzx      r8d, dl
00001cb8: 4c8d4c2438               lea        r9, [rsp + 0x38]
00001cbd: ba01000000               mov        edx, 1
00001cc2: e84df2ffff               call       0xf14
00001cc7: 448a5c2438               mov        r11b, byte ptr [rsp + 0x38]
00001ccc: 418ac3                   mov        al, r11b
00001ccf: 4180e30f                 and        r11b, 0xf
00001cd3: c0e804                   shr        al, 4
00001cd6: 8ac8                     mov        cl, al
00001cd8: c0e102                   shl        cl, 2
00001cdb: 02c1                     add        al, cl
00001cdd: 02c0                     add        al, al
00001cdf: 4102c3                   add        al, r11b
00001ce2: 4883c428                 add        rsp, 0x28
00001ce6: c3                       ret        
00001ce7: cc                       int3       
00001ce8: 4883ec28                 sub        rsp, 0x28
00001cec: 440fb6d2                 movzx      r10d, dl
00001cf0: 450fb6c8                 movzx      r9d, r8b
00001cf4: b867666666               mov        eax, 0x66666667
00001cf9: 450fb7c2                 movzx      r8d, r10w
00001cfd: 41f7e9                   imul       r9d
00001d00: c1fa02                   sar        edx, 2
00001d03: 8bc2                     mov        eax, edx
00001d05: c1e81f                   shr        eax, 0x1f
00001d08: 03d0                     add        edx, eax
00001d0a: 8d0492                   lea        eax, [rdx + rdx*4]
00001d0d: c0e204                   shl        dl, 4
00001d10: 03c0                     add        eax, eax
00001d12: 442bc8                   sub        r9d, eax
00001d15: 4102d1                   add        dl, r9b
00001d18: 4c8d4c2440               lea        r9, [rsp + 0x40]
00001d1d: 88542440                 mov        byte ptr [rsp + 0x40], dl
00001d21: 33d2                     xor        edx, edx
00001d23: e8ecf1ffff               call       0xf14
00001d28: 4883c428                 add        rsp, 0x28
00001d2c: c3                       ret        
00001d2d: cc                       int3       
00001d2e: cc                       int3       
00001d2f: cc                       int3       
00001d30: 48895c2410               mov        qword ptr [rsp + 0x10], rbx
00001d35: 57                       push       rdi
00001d36: 4883ec20                 sub        rsp, 0x20
00001d3a: 488bfa                   mov        rdi, rdx
00001d3d: 488bd9                   mov        rbx, rcx
00001d40: 4885d2                   test       rdx, rdx
00001d43: 0f84fe000000             je         0x1e47
00001d49: 4885c9                   test       rcx, rcx
00001d4c: 0f84f5000000             je         0x1e47
00001d52: 41b80b000000             mov        r8d, 0xb
00001d58: 4c8d4c2430               lea        r9, [rsp + 0x30]
00001d5d: 418d50f6                 lea        edx, [r8 - 0xa]
00001d61: e8aef1ffff               call       0xf14
00001d66: 804c243080               or         byte ptr [rsp + 0x30], 0x80
00001d6b: 4c8d4c2430               lea        r9, [rsp + 0x30]
00001d70: 41b80b000000             mov        r8d, 0xb
00001d76: 33d2                     xor        edx, edx
00001d78: 488bcb                   mov        rcx, rbx
00001d7b: e894f1ffff               call       0xf14
00001d80: 440fb71f                 movzx      r11d, word ptr [rdi]
00001d84: b81f85eb51               mov        eax, 0x51eb851f
00001d89: 488bcb                   mov        rcx, rbx
00001d8c: 41f7eb                   imul       r11d
00001d8f: c1fa05                   sar        edx, 5
00001d92: 448bc2                   mov        r8d, edx
00001d95: 41c1e81f                 shr        r8d, 0x1f
00001d99: 4403c2                   add        r8d, edx
00001d9c: b232                     mov        dl, 0x32
00001d9e: e845ffffff               call       0x1ce8
00001da3: 440fb71f                 movzx      r11d, word ptr [rdi]
00001da7: b81f85eb51               mov        eax, 0x51eb851f
00001dac: 488bcb                   mov        rcx, rbx
00001daf: 41f7eb                   imul       r11d
00001db2: c1fa05                   sar        edx, 5
00001db5: 8bc2                     mov        eax, edx
00001db7: c1e81f                   shr        eax, 0x1f
00001dba: 03d0                     add        edx, eax
00001dbc: 6bd264                   imul       edx, edx, 0x64
00001dbf: 442bda                   sub        r11d, edx
00001dc2: b209                     mov        dl, 9
00001dc4: 458ac3                   mov        r8b, r11b
00001dc7: e81cffffff               call       0x1ce8
00001dcc: 448a4702                 mov        r8b, byte ptr [rdi + 2]
00001dd0: b208                     mov        dl, 8
00001dd2: 488bcb                   mov        rcx, rbx
00001dd5: e80effffff               call       0x1ce8
00001dda: 448a4703                 mov        r8b, byte ptr [rdi + 3]
00001dde: b207                     mov        dl, 7
00001de0: 488bcb                   mov        rcx, rbx
00001de3: e800ffffff               call       0x1ce8
00001de8: 448a4704                 mov        r8b, byte ptr [rdi + 4]
00001dec: b204                     mov        dl, 4
00001dee: 488bcb                   mov        rcx, rbx
00001df1: e8f2feffff               call       0x1ce8
00001df6: 448a4705                 mov        r8b, byte ptr [rdi + 5]
00001dfa: b202                     mov        dl, 2
00001dfc: 488bcb                   mov        rcx, rbx
00001dff: e8e4feffff               call       0x1ce8
00001e04: 448a4706                 mov        r8b, byte ptr [rdi + 6]
00001e08: 33d2                     xor        edx, edx
00001e0a: 488bcb                   mov        rcx, rbx
00001e0d: e8d6feffff               call       0x1ce8
00001e12: 41b80b000000             mov        r8d, 0xb
00001e18: 4c8d4c2430               lea        r9, [rsp + 0x30]
00001e1d: 418d50f6                 lea        edx, [r8 - 0xa]
00001e21: 488bcb                   mov        rcx, rbx
00001e24: e8ebf0ffff               call       0xf14
00001e29: 806424307f               and        byte ptr [rsp + 0x30], 0x7f
00001e2e: 4c8d4c2430               lea        r9, [rsp + 0x30]
00001e33: 41b80b000000             mov        r8d, 0xb
00001e39: 33d2                     xor        edx, edx
00001e3b: 488bcb                   mov        rcx, rbx
00001e3e: e8d1f0ffff               call       0xf14
00001e43: 33c0                     xor        eax, eax
00001e45: eb0a                     jmp        0x1e51
00001e47: 48b80200000000000080     movabs     rax, 0x8000000000000002
00001e51: 488b5c2438               mov        rbx, qword ptr [rsp + 0x38]
00001e56: 4883c420                 add        rsp, 0x20
00001e5a: 5f                       pop        rdi
00001e5b: c3                       ret        
00001e5c: 48895c2408               mov        qword ptr [rsp + 8], rbx
00001e61: 4889742410               mov        qword ptr [rsp + 0x10], rsi
00001e66: 57                       push       rdi
00001e67: 4883ec20                 sub        rsp, 0x20
00001e6b: 488bf2                   mov        rsi, rdx
00001e6e: 488bf9                   mov        rdi, rcx
00001e71: 4885d2                   test       rdx, rdx
00001e74: 7472                     je         0x1ee8
00001e76: 4885c9                   test       rcx, rcx
00001e79: 746d                     je         0x1ee8
00001e7b: b232                     mov        dl, 0x32
00001e7d: e82efeffff               call       0x1cb0
00001e82: b209                     mov        dl, 9
00001e84: 488bcf                   mov        rcx, rdi
00001e87: 0fb6d8                   movzx      ebx, al
00001e8a: 666bdb64                 imul       bx, bx, 0x64
00001e8e: e81dfeffff               call       0x1cb0
00001e93: b208                     mov        dl, 8
00001e95: 440fb6d8                 movzx      r11d, al
00001e99: 488bcf                   mov        rcx, rdi
00001e9c: 664403db                 add        r11w, bx
00001ea0: 6644891e                 mov        word ptr [rsi], r11w
00001ea4: e807feffff               call       0x1cb0
00001ea9: b207                     mov        dl, 7
00001eab: 488bcf                   mov        rcx, rdi
00001eae: 884602                   mov        byte ptr [rsi + 2], al
00001eb1: e8fafdffff               call       0x1cb0
00001eb6: b204                     mov        dl, 4
00001eb8: 488bcf                   mov        rcx, rdi
00001ebb: 884603                   mov        byte ptr [rsi + 3], al
00001ebe: e8edfdffff               call       0x1cb0
00001ec3: b202                     mov        dl, 2
00001ec5: 488bcf                   mov        rcx, rdi
00001ec8: 884604                   mov        byte ptr [rsi + 4], al
00001ecb: e8e0fdffff               call       0x1cb0
00001ed0: 33d2                     xor        edx, edx
00001ed2: 488bcf                   mov        rcx, rdi
00001ed5: 884605                   mov        byte ptr [rsi + 5], al
00001ed8: e8d3fdffff               call       0x1cb0
00001edd: 83660800                 and        dword ptr [rsi + 8], 0
00001ee1: 884606                   mov        byte ptr [rsi + 6], al
00001ee4: 33c0                     xor        eax, eax
00001ee6: eb0a                     jmp        0x1ef2
00001ee8: 48b80200000000000080     movabs     rax, 0x8000000000000002
00001ef2: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
00001ef7: 488b742438               mov        rsi, qword ptr [rsp + 0x38]
00001efc: 4883c420                 add        rsp, 0x20
00001f00: 5f                       pop        rdi
00001f01: c3                       ret        
00001f02: cc                       int3       
00001f03: cc                       int3       
00001f04: 488bc4                   mov        rax, rsp
00001f07: 66895010                 mov        word ptr [rax + 0x10], dx
00001f0b: 4c894018                 mov        qword ptr [rax + 0x18], r8
00001f0f: 4c894820                 mov        qword ptr [rax + 0x20], r9
00001f13: 53                       push       rbx
00001f14: 57                       push       rdi
00001f15: 4883ec38                 sub        rsp, 0x38
00001f19: 488b1d38130000           mov        rbx, qword ptr [rip + 0x1338]
00001f20: 488d4010                 lea        rax, [rax + 0x10]
00001f24: 33ff                     xor        edi, edi
00001f26: 4889442420               mov        qword ptr [rsp + 0x20], rax
00001f2b: 488b0506130000           mov        rax, qword ptr [rip + 0x1306]
00001f32: 448d4710                 lea        r8d, [rdi + 0x10]
00001f36: 488d158b0b0000           lea        rdx, [rip + 0xb8b]
00001f3d: 488bcb                   mov        rcx, rbx
00001f40: ff9060010000             call       qword ptr [rax + 0x160]
00001f46: 488b05eb120000           mov        rax, qword ptr [rip + 0x12eb]
00001f4d: 448d4708                 lea        r8d, [rdi + 8]
00001f51: 488d4b18                 lea        rcx, [rbx + 0x18]
00001f55: 488d542420               lea        rdx, [rsp + 0x20]
00001f5a: 4c894310                 mov        qword ptr [rbx + 0x10], r8
00001f5e: ff9060010000             call       qword ptr [rax + 0x160]
00001f64: 4c8b1ddd120000           mov        r11, qword ptr [rip + 0x12dd]
00001f6b: 4c3bdf                   cmp        r11, rdi
00001f6e: 7417                     je         0x1f87
00001f70: 488b15e1120000           mov        rdx, qword ptr [rip + 0x12e1]
00001f77: 4c8d05aa090000           lea        r8, [rip + 0x9aa]
00001f7e: 498bcb                   mov        rcx, r11
00001f81: 41ff13                   call       qword ptr [r11]
00001f84: 488bf8                   mov        rdi, rax
00001f87: 488bc7                   mov        rax, rdi
00001f8a: 4883c438                 add        rsp, 0x38
00001f8e: 5f                       pop        rdi
00001f8f: 5b                       pop        rbx
00001f90: c3                       ret        
00001f91: cc                       int3       
00001f92: cc                       int3       
00001f93: cc                       int3       
00001f94: b980000000               mov        ecx, 0x80
00001f99: 410fb7c0                 movzx      eax, r8w
00001f9d: 448bd2                   mov        r10d, edx
00001fa0: 662bc1                   sub        ax, cx
00001fa3: 6683f87f                 cmp        ax, 0x7f
00001fa7: 771e                     ja         0x1fc7
00001fa9: 428d0401                 lea        eax, [rcx + r8]
00001fad: 8d51f2                   lea        edx, [rcx - 0xe]
00001fb0: ee                       out        dx, al
00001fb1: 8d51f3                   lea        edx, [rcx - 0xd]
00001fb4: 4183fa01                 cmp        r10d, 1
00001fb8: 7506                     jne        0x1fc0
00001fba: ec                       in         al, dx
00001fbb: 418801                   mov        byte ptr [r9], al
00001fbe: eb04                     jmp        0x1fc4
00001fc0: 418a01                   mov        al, byte ptr [r9]
00001fc3: ee                       out        dx, al
00001fc4: 33c0                     xor        eax, eax
00001fc6: c3                       ret        
00001fc7: 48b80200000000000080     movabs     rax, 0x8000000000000002
00001fd1: c3                       ret        
00001fd2: cc                       int3       
00001fd3: cc                       int3       
00001fd4: 48895c2408               mov        qword ptr [rsp + 8], rbx
00001fd9: 57                       push       rdi
00001fda: 4883ec20                 sub        rsp, 0x20
00001fde: 488b05bb120000           mov        rax, qword ptr [rip + 0x12bb]
00001fe5: 488bfa                   mov        rdi, rdx
00001fe8: 488b5868                 mov        rbx, qword ptr [rax + 0x68]
00001fec: 4c8b5870                 mov        r11, qword ptr [rax + 0x70]
00001ff0: 4885db                   test       rbx, rbx
00001ff3: 7420                     je         0x2015
00001ff5: 41b810000000             mov        r8d, 0x10
00001ffb: 488bd7                   mov        rdx, rdi
00001ffe: 498bcb                   mov        rcx, r11
00002001: e826000000               call       0x202c
00002006: 4885c0                   test       rax, rax
00002009: 7417                     je         0x2022
0000200b: 4983c318                 add        r11, 0x18
0000200f: 4883eb01                 sub        rbx, 1
00002013: 75e0                     jne        0x1ff5
00002015: 33c0                     xor        eax, eax
00002017: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
0000201c: 4883c420                 add        rsp, 0x20
00002020: 5f                       pop        rdi
00002021: c3                       ret        
00002022: 498b4310                 mov        rax, qword ptr [r11 + 0x10]
00002026: ebef                     jmp        0x2017
00002028: c20000                   ret        0
0000202b: cc                       int3       
0000202c: 4c8bd1                   mov        r10, rcx
0000202f: 4c8d4910                 lea        r9, [rcx + 0x10]
00002033: 4183e207                 and        r10d, 7
00002037: 7428                     je         0x2061
00002039: 488bc2                   mov        rax, rdx
0000203c: 83e007                   and        eax, 7
0000203f: 4c3bd0                   cmp        r10, rax
00002042: 751d                     jne        0x2061
00002044: 41b808000000             mov        r8d, 8
0000204a: 4d2bc2                   sub        r8, r10
0000204d: 7412                     je         0x2061
0000204f: 8a02                     mov        al, byte ptr [rdx]
00002051: 3801                     cmp        byte ptr [rcx], al
00002053: 750c                     jne        0x2061
00002055: 48ffc1                   inc        rcx
00002058: 48ffc2                   inc        rdx
0000205b: 4983e801                 sub        r8, 1
0000205f: 75ee                     jne        0x204f
00002061: 4d8d41f8                 lea        r8, [r9 - 8]
00002065: eb10                     jmp        0x2077
00002067: 488b02                   mov        rax, qword ptr [rdx]
0000206a: 483901                   cmp        qword ptr [rcx], rax
0000206d: 751b                     jne        0x208a
0000206f: 4883c108                 add        rcx, 8
00002073: 4883c208                 add        rdx, 8
00002077: 493bc8                   cmp        rcx, r8
0000207a: 76eb                     jbe        0x2067
0000207c: eb0c                     jmp        0x208a
0000207e: 8a02                     mov        al, byte ptr [rdx]
00002080: 3801                     cmp        byte ptr [rcx], al
00002082: 750e                     jne        0x2092
00002084: 48ffc1                   inc        rcx
00002087: 48ffc2                   inc        rdx
0000208a: 493bc9                   cmp        rcx, r9
0000208d: 72ef                     jb         0x207e
0000208f: 33c0                     xor        eax, eax
00002091: c3                       ret        
00002092: 0fbe02                   movsx      eax, byte ptr [rdx]
00002095: 0fbe09                   movsx      ecx, byte ptr [rcx]
00002098: 2bc8                     sub        ecx, eax
0000209a: 4863c1                   movsxd     rax, ecx
0000209d: c3                       ret        
0000209e: cc                       int3       
0000209f: cc                       int3       
000020a0: 448bd2                   mov        r10d, edx
000020a3: 664183f87f               cmp        r8w, 0x7f
000020a8: 760b                     jbe        0x20b5
000020aa: 48b80200000000000080     movabs     rax, 0x8000000000000002
000020b4: c3                       ret        
000020b5: b971000000               mov        ecx, 0x71
000020ba: 448d59ff                 lea        r11d, [rcx - 1]
000020be: 664183f809               cmp        r8w, 9
000020c3: 7712                     ja         0x20d7
000020c5: 83fa01                   cmp        edx, 1
000020c8: 750d                     jne        0x20d7
000020ca: 418bd3                   mov        edx, r11d
000020cd: b08a                     mov        al, 0x8a
000020cf: ee                       out        dx, al
000020d0: 8bd1                     mov        edx, ecx
000020d2: ec                       in         al, dx
000020d3: 84c0                     test       al, al
000020d5: 78f3                     js         0x20ca
000020d7: 4180c880                 or         r8b, 0x80
000020db: 418bd3                   mov        edx, r11d
000020de: 418ac0                   mov        al, r8b
000020e1: ee                       out        dx, al
000020e2: 8bd1                     mov        edx, ecx
000020e4: 4183fa01                 cmp        r10d, 1
000020e8: 7506                     jne        0x20f0
000020ea: ec                       in         al, dx
000020eb: 418801                   mov        byte ptr [r9], al
000020ee: eb04                     jmp        0x20f4
000020f0: 418a01                   mov        al, byte ptr [r9]
000020f3: ee                       out        dx, al
000020f4: 33c0                     xor        eax, eax
000020f6: c3                       ret        
000020f7: cc                       int3       
000020f8: ba70000000               mov        edx, 0x70
000020fd: b08d                     mov        al, 0x8d
000020ff: ee                       out        dx, al
00002100: ba71000000               mov        edx, 0x71
00002105: ec                       in         al, dx
00002106: 0fb6c0                   movzx      eax, al
00002109: c1e807                   shr        eax, 7
0000210c: c3                       ret        
0000210d: cc                       int3       
0000210e: cc                       int3       
0000210f: cc                       int3       
00002110: 32c0                     xor        al, al
00002112: c3                       ret        
00002113: cc                       int3       
00002114: b001                     mov        al, 1
00002116: c3                       ret        
00002117: cc                       int3       
00002118: cc                       int3       
00002119: cc                       int3       
0000211a: cc                       int3       
0000211b: cc                       int3       
0000211c: cc                       int3       
0000211d: cc                       int3       
0000211e: cc                       int3       
0000211f: cc                       int3       
00002120: 32c9                     xor        cl, cl
00002122: 669c                     pushf      
00002124: 6658                     pop        ax
00002126: 660fbae009               bt         ax, 9
0000212b: 80d100                   adc        cl, 0
0000212e: 8ac1                     mov        al, cl
00002130: c3                       ret        
00002131: cc                       int3       
00002132: cc                       int3       
00002133: cc                       int3       
00002134: cc                       int3       
00002135: cc                       int3       
00002136: cc                       int3       
00002137: cc                       int3       
00002138: cc                       int3       
00002139: cc                       int3       
0000213a: cc                       int3       
0000213b: cc                       int3       
0000213c: cc                       int3       
0000213d: cc                       int3       
0000213e: cc                       int3       
0000213f: cc                       int3       
00002140: fa                       cli        
00002141: c3                       ret        
00002142: cc                       int3       
00002143: cc                       int3       
00002144: cc                       int3       
00002145: cc                       int3       
00002146: cc                       int3       
00002147: cc                       int3       
00002148: cc                       int3       
00002149: cc                       int3       
0000214a: cc                       int3       
0000214b: cc                       int3       
0000214c: cc                       int3       
0000214d: cc                       int3       
0000214e: cc                       int3       
0000214f: cc                       int3       
00002150: fb                       sti        
00002151: c3                       ret        
00002152: cc                       int3       
00002153: cc                       int3       
00002154: cc                       int3       
00002155: cc                       int3       
00002156: cc                       int3       
00002157: cc                       int3       
00002158: cc                       int3       
00002159: cc                       int3       
0000215a: cc                       int3       
0000215b: cc                       int3       
0000215c: cc                       int3       
0000215d: cc                       int3       
0000215e: cc                       int3       
0000215f: cc                       int3       
00002160: 0f31                     rdtsc      
00002162: 48c1e220                 shl        rdx, 0x20
00002166: 480bc2                   or         rax, rdx
00002169: c3                       ret        
0000216a: cc                       int3       
0000216b: cc                       int3       
0000216c: cc                       int3       
0000216d: cc                       int3       
0000216e: cc                       int3       
0000216f: cc                       int3       
00002170: 53                       push       rbx
00002171: 4c8b5c2430               mov        r11, qword ptr [rsp + 0x30]
00002176: 4d8bd1                   mov        r10, r9
00002179: 4d8bc8                   mov        r9, r8
0000217c: 4c8bc2                   mov        r8, rdx
0000217f: 8bc1                     mov        eax, ecx
00002181: 418b0a                   mov        ecx, dword ptr [r10]
00002184: 0fa2                     cpuid      
00002186: 4d0bc0                   or         r8, r8
00002189: 7403                     je         0x218e
0000218b: 418900                   mov        dword ptr [r8], eax
0000218e: 4d0bc9                   or         r9, r9
00002191: 7403                     je         0x2196
00002193: 418919                   mov        dword ptr [r9], ebx
00002196: 4d0bd2                   or         r10, r10
00002199: 7403                     je         0x219e
0000219b: 41890a                   mov        dword ptr [r10], ecx
0000219e: 4d0bdb                   or         r11, r11
000021a1: 7403                     je         0x21a6
000021a3: 418913                   mov        dword ptr [r11], edx
000021a6: 5b                       pop        rbx
000021a7: c3                       ret        
000021a8: cc                       int3       
000021a9: cc                       int3       
000021aa: cc                       int3       
000021ab: cc                       int3       
000021ac: cc                       int3       
000021ad: cc                       int3       
000021ae: cc                       int3       
000021af: cc                       int3       
000021b0: 57                       push       rdi
000021b1: 53                       push       rbx
000021b2: 51                       push       rcx
000021b3: 488bf9                   mov        rdi, rcx
000021b6: 488bc2                   mov        rax, rdx
000021b9: 498bc8                   mov        rcx, r8
000021bc: eb0c                     jmp        0x21ca
000021be: 57                       push       rdi
000021bf: 53                       push       rbx
000021c0: 51                       push       rcx
000021c1: 488bf9                   mov        rdi, rcx
000021c4: 488bca                   mov        rcx, rdx
000021c7: 498bc0                   mov        rax, r8
000021ca: 8ae0                     mov        ah, al
000021cc: 668bd8                   mov        bx, ax
000021cf: 48c1e010                 shl        rax, 0x10
000021d3: 668bc3                   mov        ax, bx
000021d6: 4883f904                 cmp        rcx, 4
000021da: 722b                     jb         0x2207
000021dc: 488bd7                   mov        rdx, rdi
000021df: 4883e203                 and        rdx, 3
000021e3: 7412                     je         0x21f7
000021e5: 48f7da                   neg        rdx
000021e8: 4883c204                 add        rdx, 4
000021ec: 4887ca                   xchg       rdx, rcx
000021ef: 482bd1                   sub        rdx, rcx
000021f2: f3aa                     rep stosb  byte ptr [rdi], al
000021f4: 488bca                   mov        rcx, rdx
000021f7: 488bd1                   mov        rdx, rcx
000021fa: 48c1e902                 shr        rcx, 2
000021fe: f3ab                     rep stosd  dword ptr [rdi], eax
00002200: 4883e203                 and        rdx, 3
00002204: 488bca                   mov        rcx, rdx
00002207: f3aa                     rep stosb  byte ptr [rdi], al
00002209: 58                       pop        rax
0000220a: 5b                       pop        rbx
0000220b: 5f                       pop        rdi
0000220c: c3                       ret        
0000220d: cc                       int3       
0000220e: cc                       int3       
0000220f: cc                       int3       
00002210: 57                       push       rdi
00002211: 56                       push       rsi
00002212: 53                       push       rbx
00002213: 669c                     pushf      
00002215: 51                       push       rcx
00002216: 488bf2                   mov        rsi, rdx
00002219: 488bf9                   mov        rdi, rcx
0000221c: 498bc8                   mov        rcx, r8
0000221f: b200                     mov        dl, 0
00002221: 488bc6                   mov        rax, rsi
00002224: 482bc7                   sub        rax, rdi
00002227: 7316                     jae        0x223f
00002229: 488d1c31                 lea        rbx, [rcx + rsi]
0000222d: 48f7d8                   neg        rax
00002230: 483bdf                   cmp        rbx, rdi
00002233: 720a                     jb         0x223f
00002235: 488bf3                   mov        rsi, rbx
00002238: 488d3c39                 lea        rdi, [rcx + rdi]
0000223c: b201                     mov        dl, 1
0000223e: fd                       std        
0000223f: 4883f908                 cmp        rcx, 8
00002243: 7268                     jb         0x22ad
00002245: 4883f808                 cmp        rax, 8
00002249: 7262                     jb         0x22ad
0000224b: 488bc6                   mov        rax, rsi
0000224e: 488bdf                   mov        rbx, rdi
00002251: 4883e007                 and        rax, 7
00002255: 4883e307                 and        rbx, 7
00002259: 84d2                     test       dl, dl
0000225b: 7406                     je         0x2263
0000225d: 48ffce                   dec        rsi
00002260: 48ffcf                   dec        rdi
00002263: 483bc3                   cmp        rax, rbx
00002266: 751a                     jne        0x2282
00002268: 4885c0                   test       rax, rax
0000226b: 7415                     je         0x2282
0000226d: 84d2                     test       dl, dl
0000226f: 7507                     jne        0x2278
00002271: 48f7d8                   neg        rax
00002274: 4883c008                 add        rax, 8
00002278: 4891                     xchg       rcx, rax
0000227a: 482bc1                   sub        rax, rcx
0000227d: f3a4                     rep movsb  byte ptr [rdi], byte ptr [rsi]
0000227f: 488bc8                   mov        rcx, rax
00002282: 84d2                     test       dl, dl
00002284: 7408                     je         0x228e
00002286: 4883ee07                 sub        rsi, 7
0000228a: 4883ef07                 sub        rdi, 7
0000228e: 488bc1                   mov        rax, rcx
00002291: 48c1e903                 shr        rcx, 3
00002295: f348a5                   rep movsq  qword ptr [rdi], qword ptr [rsi]
00002298: 4883e007                 and        rax, 7
0000229c: 741b                     je         0x22b9
0000229e: 84d2                     test       dl, dl
000022a0: 7408                     je         0x22aa
000022a2: 4883c608                 add        rsi, 8
000022a6: 4883c708                 add        rdi, 8
000022aa: 488bc8                   mov        rcx, rax
000022ad: 84d2                     test       dl, dl
000022af: 7406                     je         0x22b7
000022b1: 48ffce                   dec        rsi
000022b4: 48ffcf                   dec        rdi
000022b7: f3a4                     rep movsb  byte ptr [rdi], byte ptr [rsi]
000022b9: 58                       pop        rax
000022ba: 669d                     popf       
000022bc: 5b                       pop        rbx
000022bd: 5e                       pop        rsi
000022be: 5f                       pop        rdi
000022bf: c3                       ret        
000022c0: 56                       push       rsi
000022c1: 57                       push       rdi
000022c2: 4889d6                   mov        rsi, rdx
000022c5: 4889cf                   mov        rdi, rcx
000022c8: 4e8d4c06ff               lea        r9, [rsi + r8 - 1]
000022cd: 4839fe                   cmp        rsi, rdi
000022d0: 4889f8                   mov        rax, rdi
000022d3: 7305                     jae        0x22da
000022d5: 4939f9                   cmp        r9, rdi
000022d8: 7310                     jae        0x22ea
000022da: 4c89c1                   mov        rcx, r8
000022dd: 4983e007                 and        r8, 7
000022e1: 48c1e903                 shr        rcx, 3
000022e5: f348a5                   rep movsq  qword ptr [rdi], qword ptr [rsi]
000022e8: eb09                     jmp        0x22f3
000022ea: 4c89ce                   mov        rsi, r9
000022ed: 4a8d7c07ff               lea        rdi, [rdi + r8 - 1]
000022f2: fd                       std        
000022f3: 4c89c1                   mov        rcx, r8
000022f6: f3a4                     rep movsb  byte ptr [rdi], byte ptr [rsi]
000022f8: fc                       cld        
000022f9: 5f                       pop        rdi
000022fa: 5e                       pop        rsi
000022fb: c3                       ret        
000022fc: cc                       int3       
000022fd: cc                       int3       
000022fe: cc                       int3       
000022ff: cc                       int3       
00002300: 57                       push       rdi
00002301: 51                       push       rcx
00002302: 4831c0                   xor        rax, rax
00002305: 4889cf                   mov        rdi, rcx
00002308: 4889d1                   mov        rcx, rdx
0000230b: 48c1e903                 shr        rcx, 3
0000230f: 4883e207                 and        rdx, 7
00002313: f348ab                   rep stosq  qword ptr [rdi], rax
00002316: 89d1                     mov        ecx, edx
00002318: f3aa                     rep stosb  byte ptr [rdi], al
0000231a: 58                       pop        rax
0000231b: 5f                       pop        rdi
0000231c: c3                       ret        
0000231d: 0000                     add        byte ptr [rax], al
0000231f: 00                       .byte      0x00

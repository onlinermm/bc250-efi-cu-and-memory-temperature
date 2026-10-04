Module: MeiMeiDXEv3_ACPI_AutoInject.pe
SHA256: a83b82058e1725d967bdd881ae7caacc500146d0513a2f745d9921496f023038
Addresses: section RVA; linear X64 decoding; data may be decoded as instructions.

Section .text: RVA=0x1000, raw=0x1000
00001000: 807a1000                 cmp        byte ptr [rdx + 0x10], 0
00001004: 7401                     je         0x1007
00001006: c3                       ret        
00001007: 4157                     push       r15
00001009: 4156                     push       r14
0000100b: 56                       push       rsi
0000100c: 57                       push       rdi
0000100d: 53                       push       rbx
0000100e: 4881ec40030000           sub        rsp, 0x340
00001015: 4889d6                   mov        rsi, rdx
00001018: 488b05c9230000           mov        rax, qword ptr [rip + 0x23c9]
0000101f: 488d0d92220000           lea        rcx, [rip + 0x2292]
00001026: 4c8d442438               lea        r8, [rsp + 0x38]
0000102b: 31d2                     xor        edx, edx
0000102d: ff9040010000             call       qword ptr [rax + 0x140]
00001033: 4885c0                   test       rax, rax
00001036: 0f8864020000             js         0x12a0
0000103c: 488d442430               lea        rax, [rsp + 0x30]
00001041: c60000                   mov        byte ptr [rax], 0
00001044: 4c8d4c2440               lea        r9, [rsp + 0x40]
00001049: 49c70101000000           mov        qword ptr [r9], 1
00001050: 4c8b1599230000           mov        r10, qword ptr [rip + 0x2399]
00001057: 4889442420               mov        qword ptr [rsp + 0x20], rax
0000105c: 488d0deb020000           lea        rcx, [rip + 0x2eb]
00001063: 488d153e220000           lea        rdx, [rip + 0x223e]
0000106a: 4531c0                   xor        r8d, r8d
0000106d: 41ff5248                 call       qword ptr [r10 + 0x48]
00001071: 48b90500000000000080     movabs     rcx, 0x8000000000000005
0000107b: 4839c8                   cmp        rax, rcx
0000107e: 0f841c020000             je         0x12a0
00001084: 48b90e00000000000080     movabs     rcx, 0x800000000000000e
0000108e: 4839c8                   cmp        rax, rcx
00001091: 0f8409020000             je         0x12a0
00001097: 4885c0                   test       rax, rax
0000109a: 0f8800020000             js         0x12a0
000010a0: 807c243000               cmp        byte ptr [rsp + 0x30], 0
000010a5: 0f84f5010000             je         0x12a0
000010ab: 9c                       pushfq     
000010ac: 4158                     pop        r8
000010ae: fa                       cli        
000010af: 66baf80c                 mov        dx, 0xcf8
000010b3: ed                       in         eax, dx
000010b4: 89c1                     mov        ecx, eax
000010b6: b8b8000080               mov        eax, 0x800000b8
000010bb: ef                       out        dx, eax
000010bc: b870a81501               mov        eax, 0x115a870
000010c1: 66bafc0c                 mov        dx, 0xcfc
000010c5: ef                       out        dx, eax
000010c6: 89c8                     mov        eax, ecx
000010c8: 66baf80c                 mov        dx, 0xcf8
000010cc: ef                       out        dx, eax
000010cd: 410fbae009               bt         r8d, 9
000010d2: 7203                     jb         0x10d7
000010d4: fa                       cli        
000010d5: eb01                     jmp        0x10d8
000010d7: fb                       sti        
000010d8: 9c                       pushfq     
000010d9: 4159                     pop        r9
000010db: fa                       cli        
000010dc: ed                       in         eax, dx
000010dd: 4189c0                   mov        r8d, eax
000010e0: b8bc000080               mov        eax, 0x800000bc
000010e5: ef                       out        dx, eax
000010e6: 66bafc0c                 mov        dx, 0xcfc
000010ea: ed                       in         eax, dx
000010eb: 89c1                     mov        ecx, eax
000010ed: 4489c0                   mov        eax, r8d
000010f0: 66baf80c                 mov        dx, 0xcf8
000010f4: ef                       out        dx, eax
000010f5: 410fbae109               bt         r9d, 9
000010fa: 7203                     jb         0x10ff
000010fc: fa                       cli        
000010fd: eb01                     jmp        0x1100
000010ff: fb                       sti        
00001100: 31c0                     xor        eax, eax
00001102: 84c9                     test       cl, cl
00001104: 740b                     je         0x1111
00001106: fec0                     inc        al
00001108: 8d51ff                   lea        edx, [rcx - 1]
0000110b: 20ca                     and        dl, cl
0000110d: 89d1                     mov        ecx, edx
0000110f: ebf1                     jmp        0x1102
00001111: 8d48f7                   lea        ecx, [rax - 9]
00001114: 80f9f8                   cmp        cl, 0xf8
00001117: 0f8283010000             jb         0x12a0
0000111d: 488b15ec1e0000           mov        rdx, qword ptr [rip + 0x1eec]
00001124: 488d4c2458               lea        rcx, [rsp + 0x58]
00001129: 488951f8                 mov        qword ptr [rcx - 8], rdx
0000112d: 488b15d41e0000           mov        rdx, qword ptr [rip + 0x1ed4]
00001134: 488951f0                 mov        qword ptr [rcx - 0x10], rdx
00001138: 488b15c11e0000           mov        rdx, qword ptr [rip + 0x1ec1]
0000113f: 488951e8                 mov        qword ptr [rcx - 0x18], rdx
00001143: 3c08                     cmp        al, 8
00001145: 7529                     jne        0x1170
00001147: 488b15da1e0000           mov        rdx, qword ptr [rip + 0x1eda]
0000114e: 48895110                 mov        qword ptr [rcx + 0x10], rdx
00001152: 488b15c71e0000           mov        rdx, qword ptr [rip + 0x1ec7]
00001159: 48895108                 mov        qword ptr [rcx + 8], rdx
0000115d: 488b15b41e0000           mov        rdx, qword ptr [rip + 0x1eb4]
00001164: 488911                   mov        qword ptr [rcx], rdx
00001167: 488d15a21f0000           lea        rdx, [rip + 0x1fa2]
0000116e: eb27                     jmp        0x1197
00001170: 488b15c91e0000           mov        rdx, qword ptr [rip + 0x1ec9]
00001177: 48895110                 mov        qword ptr [rcx + 0x10], rdx
0000117b: 488b15b61e0000           mov        rdx, qword ptr [rip + 0x1eb6]
00001182: 48895108                 mov        qword ptr [rcx + 8], rdx
00001186: 488b15a31e0000           mov        rdx, qword ptr [rip + 0x1ea3]
0000118d: 488911                   mov        qword ptr [rcx], rdx
00001190: 488d1539200000           lea        rdx, [rip + 0x2039]
00001197: 0fb6c8                   movzx      ecx, al
0000119a: 4c6bc118                 imul       r8, rcx, 0x18
0000119e: 4c8d8c2488000000         lea        r9, [rsp + 0x88]
000011a6: 488d0c4d02000000         lea        rcx, [rcx*2 + 2]
000011ae: 4531d2                   xor        r10d, r10d
000011b1: 4c8d1d981e0000           lea        r11, [rip + 0x1e98]
000011b8: 4d39d0                   cmp        r8, r10
000011bb: 743f                     je         0x11fc
000011bd: 4b8b7c1a10               mov        rdi, qword ptr [r10 + r11 + 0x10]
000011c2: 4b897c51f8               mov        qword ptr [r9 + r10*2 - 8], rdi
000011c7: 4b8b3c1a                 mov        rdi, qword ptr [r10 + r11]
000011cb: 4b8b5c1a08               mov        rbx, qword ptr [r10 + r11 + 8]
000011d0: 4b895c51f0               mov        qword ptr [r9 + r10*2 - 0x10], rbx
000011d5: 4b897c51e8               mov        qword ptr [r9 + r10*2 - 0x18], rdi
000011da: 4a8b3c12                 mov        rdi, qword ptr [rdx + r10]
000011de: 4a8b5c1208               mov        rbx, qword ptr [rdx + r10 + 8]
000011e3: 4b893c51                 mov        qword ptr [r9 + r10*2], rdi
000011e7: 4b895c5108               mov        qword ptr [r9 + r10*2 + 8], rbx
000011ec: 4a8b7c1210               mov        rdi, qword ptr [rdx + r10 + 0x10]
000011f1: 4b897c5110               mov        qword ptr [r9 + r10*2 + 0x10], rdi
000011f6: 4983c218                 add        r10, 0x18
000011fa: ebbc                     jmp        0x11b8
000011fc: 3c07                     cmp        al, 7
000011fe: 772c                     ja         0x122c
00001200: 486bc118                 imul       rax, rcx, 0x18
00001204: 4883c901                 or         rcx, 1
00001208: 488b1591200000           mov        rdx, qword ptr [rip + 0x2091]
0000120f: 4889540450               mov        qword ptr [rsp + rax + 0x50], rdx
00001214: 488b157d200000           mov        rdx, qword ptr [rip + 0x207d]
0000121b: 4889540448               mov        qword ptr [rsp + rax + 0x48], rdx
00001220: 488b1569200000           mov        rdx, qword ptr [rip + 0x2069]
00001227: 4889540440               mov        qword ptr [rsp + rax + 0x40], rdx
0000122c: 488b7c2438               mov        rdi, qword ptr [rsp + 0x38]
00001231: 4c6bf118                 imul       r14, rcx, 0x18
00001235: 4531ff                   xor        r15d, r15d
00001238: 488d5c2430               lea        rbx, [rsp + 0x30]
0000123d: 4d39fe                   cmp        r14, r15
00001240: 743f                     je         0x1281
00001242: 488364243000             and        qword ptr [rsp + 0x30], 0
00001248: 4a8b543c48               mov        rdx, qword ptr [rsp + r15 + 0x48]
0000124d: 4e8b443c50               mov        r8, qword ptr [rsp + r15 + 0x50]
00001252: 4889f9                   mov        rcx, rdi
00001255: 4989d9                   mov        r9, rbx
00001258: ff17                     call       qword ptr [rdi]
0000125a: 4885c0                   test       rax, rax
0000125d: 7841                     js         0x12a0
0000125f: 488b4618                 mov        rax, qword ptr [rsi + 0x18]
00001263: 4883f81f                 cmp        rax, 0x1f
00001267: 7712                     ja         0x127b
00001269: 488b4c2430               mov        rcx, qword ptr [rsp + 0x30]
0000126e: 488d5001                 lea        rdx, [rax + 1]
00001272: 48895618                 mov        qword ptr [rsi + 0x18], rdx
00001276: 48894cc620               mov        qword ptr [rsi + rax*8 + 0x20], rcx
0000127b: 4983c718                 add        r15, 0x18
0000127f: ebbc                     jmp        0x123d
00001281: c6461001                 mov        byte ptr [rsi + 0x10], 1
00001285: 488b0e                   mov        rcx, qword ptr [rsi]
00001288: 4885c9                   test       rcx, rcx
0000128b: 7413                     je         0x12a0
0000128d: 488b0554210000           mov        rax, qword ptr [rip + 0x2154]
00001294: ff5070                   call       qword ptr [rax + 0x70]
00001297: 48832600                 and        qword ptr [rsi], 0
0000129b: 4883660800               and        qword ptr [rsi + 8], 0
000012a0: 4881c440030000           add        rsp, 0x340
000012a7: 5b                       pop        rbx
000012a8: 5f                       pop        rdi
000012a9: 5e                       pop        rsi
000012aa: 415e                     pop        r14
000012ac: 415f                     pop        r15
000012ae: c3                       ret        
000012af: 56                       push       rsi
000012b0: 4883ec30                 sub        rsp, 0x30
000012b4: 488b4260                 mov        rax, qword ptr [rdx + 0x60]
000012b8: 48890529210000           mov        qword ptr [rip + 0x2129], rax
000012bf: 488b4a58                 mov        rcx, qword ptr [rdx + 0x58]
000012c3: 48890d26210000           mov        qword ptr [rip + 0x2126], rcx
000012ca: 4c8d0df71f0000           lea        r9, [rip + 0x1ff7]
000012d1: 4c894c2420               mov        qword ptr [rsp + 0x20], r9
000012d6: 4c8d0523fdffff           lea        r8, [rip - 0x2dd]
000012dd: 6a08                     push       8
000012df: 5a                       pop        rdx
000012e0: b900020000               mov        ecx, 0x200
000012e5: ff5050                   call       qword ptr [rax + 0x50]
000012e8: 4885c0                   test       rax, rax
000012eb: 7837                     js         0x1324
000012ed: 488b05f4200000           mov        rax, qword ptr [rip + 0x20f4]
000012f4: 488b15cd1f0000           mov        rdx, qword ptr [rip + 0x1fcd]
000012fb: 488d0db61f0000           lea        rcx, [rip + 0x1fb6]
00001302: 4c8d05c71f0000           lea        r8, [rip + 0x1fc7]
00001309: ff90a8000000             call       qword ptr [rax + 0xa8]
0000130f: 4885c0                   test       rax, rax
00001312: 7815                     js         0x1329
00001314: 488d15ad1f0000           lea        rdx, [rip + 0x1fad]
0000131b: e8e0fcffff               call       0x1000
00001320: 31f6                     xor        esi, esi
00001322: eb21                     jmp        0x1345
00001324: 4889c6                   mov        rsi, rax
00001327: eb1c                     jmp        0x1345
00001329: 4889c6                   mov        rsi, rax
0000132c: 488b05b5200000           mov        rax, qword ptr [rip + 0x20b5]
00001333: 488b0d8e1f0000           mov        rcx, qword ptr [rip + 0x1f8e]
0000133a: ff5070                   call       qword ptr [rax + 0x70]
0000133d: 488325831f000000         and        qword ptr [rip + 0x1f83], 0
00001345: 4889f0                   mov        rax, rsi
00001348: 4883c430                 add        rsp, 0x30
0000134c: 5e                       pop        rsi
0000134d: c3                       ret        
0000134e: 4d006500                 add        byte ptr [r13], r12b
00001352: 69004d006500             imul       eax, dword ptr [rax], 0x65004d
00001358: 690044005800             imul       eax, dword ptr [rax], 0x580044
0000135e: 45007600                 add        byte ptr [r14], r14b
00001362: 3300                     xor        eax, dword ptr [rax]
00001364: 41006300                 add        byte ptr [r11], spl
00001368: 7000                     jo         0x136a
0000136a: 690056006100             imul       eax, dword ptr [rax], 0x610056
00001370: 7200                     jb         0x1372
00001372: 0000                     add        byte ptr [rax], al
00001374: 50                       push       rax
00001375: 53                       push       rbx
00001376: 54                       push       rsp
00001377: 4154                     push       r12
00001379: 452d434f4d4d             sub        eax, 0x4d4d4f43
0000137f: 4f4e005353               add        byte ptr [rbx + 0x53], r10b
00001384: 4454                     push       rsp
00001386: 2d50545357               sub        eax, 0x57535450
0000138b: 414b005053               add        byte ptr [r8 + 0x53], dl
00001390: 54                       push       rsp
00001391: 4154                     push       r12
00001393: 452d50414952             sub        eax, 0x52494150
00001399: 2d37004353               sub        eax, 0x53430037
0000139e: 54                       push       rsp
0000139f: 4154                     push       r12
000013a1: 452d50414952             sub        eax, 0x52494150
000013a7: 2d332d3700               sub        eax, 0x372d33
000013ac: 4353                     push       r11
000013ae: 54                       push       rsp
000013af: 4154                     push       r12
000013b1: 452d50414952             sub        eax, 0x52494150
000013b7: 2d322d3700               sub        eax, 0x372d32
000013bc: 50                       push       rax
000013bd: 53                       push       rbx
000013be: 54                       push       rsp
000013bf: 4154                     push       r12
000013c1: 452d50414952             sub        eax, 0x52494150
000013c7: 2d36004353               sub        eax, 0x53430036
000013cc: 54                       push       rsp
000013cd: 4154                     push       r12
000013cf: 452d50414952             sub        eax, 0x52494150
000013d5: 2d332d3600               sub        eax, 0x362d33
000013da: 4353                     push       r11
000013dc: 54                       push       rsp
000013dd: 4154                     push       r12
000013df: 452d50414952             sub        eax, 0x52494150
000013e5: 2d322d3600               sub        eax, 0x362d32
000013ea: 50                       push       rax
000013eb: 53                       push       rbx
000013ec: 54                       push       rsp
000013ed: 4154                     push       r12
000013ef: 452d50414952             sub        eax, 0x52494150
000013f5: 2d35004353               sub        eax, 0x53430035
000013fa: 54                       push       rsp
000013fb: 4154                     push       r12
000013fd: 452d50414952             sub        eax, 0x52494150
00001403: 2d332d3500               sub        eax, 0x352d33
00001408: 4353                     push       r11
0000140a: 54                       push       rsp
0000140b: 4154                     push       r12
0000140d: 452d50414952             sub        eax, 0x52494150
00001413: 2d322d3500               sub        eax, 0x352d32
00001418: 50                       push       rax
00001419: 53                       push       rbx
0000141a: 54                       push       rsp
0000141b: 4154                     push       r12
0000141d: 452d50414952             sub        eax, 0x52494150
00001423: 2d34004353               sub        eax, 0x53430034
00001428: 54                       push       rsp
00001429: 4154                     push       r12
0000142b: 452d50414952             sub        eax, 0x52494150
00001431: 2d332d3400               sub        eax, 0x342d33
00001436: 4353                     push       r11
00001438: 54                       push       rsp
00001439: 4154                     push       r12
0000143b: 452d50414952             sub        eax, 0x52494150
00001441: 2d322d3400               sub        eax, 0x342d32
00001446: 50                       push       rax
00001447: 53                       push       rbx
00001448: 54                       push       rsp
00001449: 4154                     push       r12
0000144b: 452d50414952             sub        eax, 0x52494150
00001451: 2d33004353               sub        eax, 0x53430033
00001456: 54                       push       rsp
00001457: 4154                     push       r12
00001459: 452d434f4d4d             sub        eax, 0x4d4d4f43
0000145f: 4f4e2d33004353           sub        rax, 0x53430033
00001466: 54                       push       rsp
00001467: 4154                     push       r12
00001469: 452d50414952             sub        eax, 0x52494150
0000146f: 2d332d3300               sub        eax, 0x332d33
00001474: 4353                     push       r11
00001476: 54                       push       rsp
00001477: 4154                     push       r12
00001479: 452d50414952             sub        eax, 0x52494150
0000147f: 2d322d3300               sub        eax, 0x332d32
00001484: 50                       push       rax
00001485: 53                       push       rbx
00001486: 54                       push       rsp
00001487: 4154                     push       r12
00001489: 452d50414952             sub        eax, 0x52494150
0000148f: 2d32004353               sub        eax, 0x53430032
00001494: 54                       push       rsp
00001495: 4154                     push       r12
00001497: 452d434f4d4d             sub        eax, 0x4d4d4f43
0000149d: 4f4e2d32004353           sub        rax, 0x53430032
000014a4: 54                       push       rsp
000014a5: 4154                     push       r12
000014a7: 452d50414952             sub        eax, 0x52494150
000014ad: 2d332d3200               sub        eax, 0x322d33
000014b2: 4353                     push       r11
000014b4: 54                       push       rsp
000014b5: 4154                     push       r12
000014b7: 452d50414952             sub        eax, 0x52494150
000014bd: 2d322d3200               sub        eax, 0x322d32
000014c2: 50                       push       rax
000014c3: 53                       push       rbx
000014c4: 54                       push       rsp
000014c5: 4154                     push       r12
000014c7: 452d50414952             sub        eax, 0x52494150
000014cd: 2d31004353               sub        eax, 0x53430031
000014d2: 54                       push       rsp
000014d3: 4154                     push       r12
000014d5: 452d50414952             sub        eax, 0x52494150
000014db: 2d332d3100               sub        eax, 0x312d33
000014e0: 4353                     push       r11
000014e2: 54                       push       rsp
000014e3: 4154                     push       r12
000014e5: 452d50414952             sub        eax, 0x52494150
000014eb: 2d322d3100               sub        eax, 0x312d32
000014f0: 50                       push       rax
000014f1: 53                       push       rbx
000014f2: 54                       push       rsp
000014f3: 4154                     push       r12
000014f5: 452d50414952             sub        eax, 0x52494150
000014fb: 2d30004353               sub        eax, 0x53430030
00001500: 54                       push       rsp
00001501: 4154                     push       r12
00001503: 452d50414952             sub        eax, 0x52494150
00001509: 2d332d3000               sub        eax, 0x302d33
0000150e: 4353                     push       r11
00001510: 54                       push       rsp
00001511: 4154                     push       r12
00001513: 452d50414952             sub        eax, 0x52494150
00001519: 2d322d3000               sub        eax, 0x302d32
0000151e: cc                       int3       
0000151f: cc                       int3       
00001520: 53                       push       rbx
00001521: 53                       push       rbx
00001522: 4454                     push       rsp
00001524: f60000                   test       byte ptr [rax], 0
00001527: 0002                     add        byte ptr [rdx], al
00001529: db4243                   fild       dword ptr [rdx + 0x43]
0000152c: 323500005053             xor        dh, byte ptr [rip + 0x53500000]
00001532: 54                       push       rsp
00001533: 434f4d0000               add        byte ptr [r8], r8b
00001538: 0100                     add        dword ptr [rax], eax
0000153a: 0000                     add        byte ptr [rax], al
0000153c: 494e54                   push       rsp
0000153f: 4c2203                   and        r8b, byte ptr [rbx]
00001542: 2420                     and        al, 0x20
00001544: 085050                   or         byte ptr [rax + 0x50], dl
00001547: 4354                     push       r12
00001549: 122c02                   adc        ch, byte ptr [rdx + rax]
0000154c: 11140a                   adc        dword ptr [rdx + rcx], edx
0000154f: 11820c007f40             adc        dword ptr [rdx + 0x407f000c], eax
00001555: 0000                     add        byte ptr [rax], al
00001557: 62                       .byte      0x62
00001558: 0001                     add        byte ptr [rcx], al
0000155a: c00000                   rol        byte ptr [rax], 0
0000155d: 0000                     add        byte ptr [rax], al
0000155f: 7900                     jns        0x1561
00001561: 11140a                   adc        dword ptr [rdx + rcx], edx
00001564: 11820c007f40             adc        dword ptr [rdx + 0x407f000c], eax
0000156a: 0000                     add        byte ptr [rax], al
0000156c: 0000                     add        byte ptr [rax], al
0000156e: 0000                     add        byte ptr [rax], al
00001570: 0000                     add        byte ptr [rax], al
00001572: 0000                     add        byte ptr [rax], al
00001574: 7900                     jns        0x1576
00001576: 085050                   or         byte ptr [rax + 0x50], dl
00001579: 53                       push       rbx
0000157a: 53                       push       rbx
0000157b: 124708                   adc        al, byte ptr [rdi + 8]
0000157e: 0812                     or         byte ptr [rdx], dl
00001580: 0e                       .byte      0x0e
00001581: 06                       .byte      0x06
00001582: 0b800c000be8             or         eax, dword ptr [rax - 0x17f4fff4]
00001588: 030b                     add        ecx, dword ptr [rbx]
0000158a: e803000012               call       0x12001592
0000158f: 0e                       .byte      0x0e
00001590: 06                       .byte      0x06
00001591: 0bf6                     or         esi, esi
00001593: 0900                     or         dword ptr [rax], eax
00001595: 0be8                     or         ebp, eax
00001597: 030b                     add        ecx, dword ptr [rbx]
00001599: e803010112               call       0x120116a1
0000159e: 1006                     adc        byte ptr [rsi], al
000015a0: 0b1509000be8             or         edx, dword ptr [rip - 0x17f4fff7]
000015a6: 030b                     add        ecx, dword ptr [rbx]
000015a8: e8030a020a               call       0xa021fb0
000015ad: 0212                     add        dl, byte ptr [rdx]
000015af: 1006                     adc        byte ptr [rsi], al
000015b1: 0ba807000be8             or         ebp, dword ptr [rax - 0x17f4fff9]
000015b7: 030b                     add        ecx, dword ptr [rbx]
000015b9: e8030a030a               call       0xa031fc1
000015be: 0312                     add        edx, dword ptr [rdx]
000015c0: 1006                     adc        byte ptr [rsi], al
000015c2: 0b1c07                   or         ebx, dword ptr [rdi + rax]
000015c5: 000b                     add        byte ptr [rbx], cl
000015c7: e8030be803               call       0x3e820cf
000015cc: 0a040a                   or         al, byte ptr [rdx + rcx]
000015cf: 0412                     add        al, 0x12
000015d1: 1006                     adc        byte ptr [rsi], al
000015d3: 0b4006                   or         eax, dword ptr [rax + 6]
000015d6: 000b                     add        byte ptr [rbx], cl
000015d8: e8030be803               call       0x3e820e0
000015dd: 0a050a051210             or         al, byte ptr [rip + 0x1012050a]
000015e3: 06                       .byte      0x06
000015e4: 0bf7                     or         esi, edi
000015e6: 0400                     add        al, 0
000015e8: 0be8                     or         ebp, eax
000015ea: 030b                     add        ecx, dword ptr [rbx]
000015ec: e8030a060a               call       0xa061ff4
000015f1: 06                       .byte      0x06
000015f2: 1210                     adc        dl, byte ptr [rax]
000015f4: 06                       .byte      0x06
000015f5: 0b20                     or         esp, dword ptr [rax]
000015f7: 0300                     add        eax, dword ptr [rax]
000015f9: 0be8                     or         ebp, eax
000015fb: 030b                     add        ecx, dword ptr [rbx]
000015fd: e8030a070a               call       0xa072005
00001602: 07                       .byte      0x07
00001603: 085050                   or         byte ptr [rax + 0x50], dl
00001606: 53                       push       rbx
00001607: 44120d01120a05           adc        r9b, byte ptr [rip + 0x50a1201]
0000160e: 0a0500010afe             or         al, byte ptr [rip - 0x1f5ff00]
00001614: 0a02                     or         al, byte ptr [rdx]
00001616: cc                       int3       
00001617: cc                       int3       
00001618: cc                       int3       
00001619: cc                       int3       
0000161a: cc                       int3       
0000161b: cc                       int3       
0000161c: cc                       int3       
0000161d: cc                       int3       
0000161e: cc                       int3       
0000161f: cc                       int3       
00001620: 53                       push       rbx
00001621: 53                       push       rbx
00001622: 4454                     push       rsp
00001624: 8a00                     mov        al, byte ptr [rax]
00001626: 0000                     add        byte ptr [rax], al
00001628: 02a742433235             add        ah, byte ptr [rdi + 0x35324342]
0000162e: 0000                     add        byte ptr [rax], al
00001630: 4353                     push       r11
00001632: 54                       push       rsp
00001633: 434f4d3300               xor        r8, qword ptr [r8]
00001638: 0200                     add        al, byte ptr [rax]
0000163a: 0000                     add        byte ptr [rax], al
0000163c: 494e54                   push       rsp
0000163f: 4c2203                   and        r8b, byte ptr [rbx]
00001642: 2420                     and        al, 0x20
00001644: 1445                     adc        al, 0x45
00001646: 06                       .byte      0x06
00001647: 50                       push       rax
00001648: 4353                     push       r11
0000164a: 54                       push       rsp
0000164b: 00a4124c05040a           add        byte ptr [rdx + rdx + 0xa04054c], ah
00001652: 0312                     add        edx, dword ptr [rdx]
00001654: 1a0411                   sbb        al, byte ptr [rcx + rdx]
00001657: 140a                     adc        al, 0xa
00001659: 11820c007f02             adc        dword ptr [rdx + 0x27f000c], eax
0000165f: 0200                     add        al, byte ptr [rax]
00001661: 0000                     add        byte ptr [rax], al
00001663: 0000                     add        byte ptr [rax], al
00001665: 0000                     add        byte ptr [rax], al
00001667: 0000                     add        byte ptr [rax], al
00001669: 7900                     jns        0x166b
0000166b: 0101                     add        dword ptr [rcx], eax
0000166d: 0012                     add        byte ptr [rdx], dl
0000166f: 1d0411140a               sbb        eax, 0xa141104
00001674: 11820c000108             adc        dword ptr [rdx + 0x801000c], eax
0000167a: 0001                     add        byte ptr [rcx], al
0000167c: 1404                     adc        al, 4
0000167e: 0000                     add        byte ptr [rax], al
00001680: 0000                     add        byte ptr [rax], al
00001682: 0000                     add        byte ptr [rax], al
00001684: 7900                     jns        0x1686
00001686: 0a02                     or         al, byte ptr [rdx]
00001688: 0b5e01                   or         ebx, dword ptr [rsi + 1]
0000168b: 0012                     add        byte ptr [rdx], dl
0000168d: 1d0411140a               sbb        eax, 0xa141104
00001692: 11820c000108             adc        dword ptr [rdx + 0x801000c], eax
00001698: 0001                     add        byte ptr [rcx], al
0000169a: 1504000000               adc        eax, 4
0000169f: 0000                     add        byte ptr [rax], al
000016a1: 007900                   add        byte ptr [rcx], bh
000016a4: 0a03                     or         al, byte ptr [rbx]
000016a6: 0b900100cccc             or         edx, dword ptr [rax - 0x3333ffff]
000016ac: cc                       int3       
000016ad: cc                       int3       
000016ae: cc                       int3       
000016af: cc                       int3       
000016b0: 53                       push       rbx
000016b1: 53                       push       rbx
000016b2: 4454                     push       rsp
000016b4: 6b0000                   imul       eax, dword ptr [rax], 0
000016b7: 0002                     add        byte ptr [rdx], al
000016b9: f34243323500004353       xor        sil, byte ptr [rip + 0x53430000]
000016c2: 54                       push       rsp
000016c3: 434f4d3200               xor        r8b, byte ptr [r8]
000016c8: 0100                     add        dword ptr [rax], eax
000016ca: 0000                     add        byte ptr [rax], al
000016cc: 494e54                   push       rsp
000016cf: 4c2203                   and        r8b, byte ptr [rbx]
000016d2: 2420                     and        al, 0x20
000016d4: 1446                     adc        al, 0x46
000016d6: 0450                     add        al, 0x50
000016d8: 4353                     push       r11
000016da: 54                       push       rsp
000016db: 00a4123d030a02           add        byte ptr [rdx + rdx + 0x20a033d], ah
000016e2: 121a                     adc        bl, byte ptr [rdx]
000016e4: 0411                     add        al, 0x11
000016e6: 140a                     adc        al, 0xa
000016e8: 11820c007f02             adc        dword ptr [rdx + 0x27f000c], eax
000016ee: 0200                     add        al, byte ptr [rax]
000016f0: 0000                     add        byte ptr [rax], al
000016f2: 0000                     add        byte ptr [rax], al
000016f4: 0000                     add        byte ptr [rax], al
000016f6: 0000                     add        byte ptr [rax], al
000016f8: 7900                     jns        0x16fa
000016fa: 0101                     add        dword ptr [rcx], eax
000016fc: 0012                     add        byte ptr [rdx], dl
000016fe: 1d0411140a               sbb        eax, 0xa141104
00001703: 11820c000108             adc        dword ptr [rdx + 0x801000c], eax
00001709: 0001                     add        byte ptr [rcx], al
0000170b: 1404                     adc        al, 4
0000170d: 0000                     add        byte ptr [rax], al
0000170f: 0000                     add        byte ptr [rax], al
00001711: 0000                     add        byte ptr [rax], al
00001713: 7900                     jns        0x1715
00001715: 0a02                     or         al, byte ptr [rdx]
00001717: 0b900100cccc             or         edx, dword ptr [rax - 0x3333ffff]
0000171d: cc                       int3       
0000171e: cc                       int3       
0000171f: cc                       int3       
00001720: 53                       push       rbx
00001721: 53                       push       rbx
00001722: 4454                     push       rsp
00001724: bf00000002               mov        edi, 0x2000000
00001729: 634243                   movsxd     eax, dword ptr [rdx + 0x43]
0000172c: 323500005041             xor        dh, byte ptr [rip + 0x41500000]
00001732: 4952                     push       r10
00001734: 3000                     xor        byte ptr [rax], al
00001736: 0000                     add        byte ptr [rax], al
00001738: 0100                     add        dword ptr [rax], eax
0000173a: 0000                     add        byte ptr [rax], al
0000173c: 494e54                   push       rsp
0000173f: 4c2203                   and        r8b, byte ptr [rbx]
00001742: 2420                     and        al, 0x20
00001744: a03400155c2e5f5052       movabs     al, byte ptr [0x52505f2e5c150034]
0000174d: 5f                       pop        rdi
0000174e: 50                       push       rax
0000174f: 3030                     xor        byte ptr [rax], dh
00001751: 300c00                   xor        byte ptr [rax + rax], cl
00001754: 155c2e5f50               adc        eax, 0x505f2e5c
00001759: 52                       push       rdx
0000175a: 5f                       pop        rdi
0000175b: 50                       push       rax
0000175c: 3030                     xor        byte ptr [rax], dh
0000175e: 310c00                   xor        dword ptr [rax + rax], ecx
00001761: 155c505043               adc        eax, 0x4350505c
00001766: 54                       push       rsp
00001767: 0000                     add        byte ptr [rax], al
00001769: 155c505053               adc        eax, 0x5350505c
0000176e: 53                       push       rbx
0000176f: 0000                     add        byte ptr [rax], al
00001771: 155c505053               adc        eax, 0x5350505c
00001776: 440000                   add        byte ptr [rax], r8b
00001779: 1032                     adc        byte ptr [rdx], dh
0000177b: 5c                       pop        rsp
0000177c: 2e5f                     pop        rdi
0000177e: 50                       push       rax
0000177f: 52                       push       rdx
00001780: 5f                       pop        rdi
00001781: 50                       push       rax
00001782: 3030                     xor        byte ptr [rax], dh
00001784: 30140c                   xor        byte ptr [rsp + rcx], dl
00001787: 5f                       pop        rdi
00001788: 50                       push       rax
00001789: 4354                     push       r12
0000178b: 00a45c50504354           add        byte ptr [rsp + rbx*2 + 0x54435050], ah
00001792: 140c                     adc        al, 0xc
00001794: 5f                       pop        rdi
00001795: 50                       push       rax
00001796: 53                       push       rbx
00001797: 53                       push       rbx
00001798: 00a45c50505353           add        byte ptr [rsp + rbx*2 + 0x53535050], ah
0000179f: 140c                     adc        al, 0xc
000017a1: 5f                       pop        rdi
000017a2: 50                       push       rax
000017a3: 53                       push       rbx
000017a4: 4400a45c50505344         add        byte ptr [rsp + rbx*2 + 0x44535050], r12b
000017ac: 1032                     adc        byte ptr [rdx], dh
000017ae: 5c                       pop        rsp
000017af: 2e5f                     pop        rdi
000017b1: 50                       push       rax
000017b2: 52                       push       rdx
000017b3: 5f                       pop        rdi
000017b4: 50                       push       rax
000017b5: 3030                     xor        byte ptr [rax], dh
000017b7: 31140c                   xor        dword ptr [rsp + rcx], edx
000017ba: 5f                       pop        rdi
000017bb: 50                       push       rax
000017bc: 4354                     push       r12
000017be: 00a45c50504354           add        byte ptr [rsp + rbx*2 + 0x54435050], ah
000017c5: 140c                     adc        al, 0xc
000017c7: 5f                       pop        rdi
000017c8: 50                       push       rax
000017c9: 53                       push       rbx
000017ca: 53                       push       rbx
000017cb: 00a45c50505353           add        byte ptr [rsp + rbx*2 + 0x53535050], ah
000017d2: 140c                     adc        al, 0xc
000017d4: 5f                       pop        rdi
000017d5: 50                       push       rax
000017d6: 53                       push       rbx
000017d7: 4400a45c50505344         add        byte ptr [rsp + rbx*2 + 0x44535050], r12b
000017df: cc                       int3       
000017e0: 53                       push       rbx
000017e1: 53                       push       rbx
000017e2: 4454                     push       rsp
000017e4: bf00000002               mov        edi, 0x2000000
000017e9: 5a                       pop        rdx
000017ea: 4243323500005041         xor        sil, byte ptr [rip + 0x41500000]
000017f2: 4952                     push       r10
000017f4: 3100                     xor        dword ptr [rax], eax
000017f6: 0000                     add        byte ptr [rax], al
000017f8: 0100                     add        dword ptr [rax], eax
000017fa: 0000                     add        byte ptr [rax], al
000017fc: 494e54                   push       rsp
000017ff: 4c2203                   and        r8b, byte ptr [rbx]
00001802: 2420                     and        al, 0x20
00001804: a03400155c2e5f5052       movabs     al, byte ptr [0x52505f2e5c150034]
0000180d: 5f                       pop        rdi
0000180e: 50                       push       rax
0000180f: 3030                     xor        byte ptr [rax], dh
00001811: 320c00                   xor        cl, byte ptr [rax + rax]
00001814: 155c2e5f50               adc        eax, 0x505f2e5c
00001819: 52                       push       rdx
0000181a: 5f                       pop        rdi
0000181b: 50                       push       rax
0000181c: 3030                     xor        byte ptr [rax], dh
0000181e: 330c00                   xor        ecx, dword ptr [rax + rax]
00001821: 155c505043               adc        eax, 0x4350505c
00001826: 54                       push       rsp
00001827: 0000                     add        byte ptr [rax], al
00001829: 155c505053               adc        eax, 0x5350505c
0000182e: 53                       push       rbx
0000182f: 0000                     add        byte ptr [rax], al
00001831: 155c505053               adc        eax, 0x5350505c
00001836: 440000                   add        byte ptr [rax], r8b
00001839: 1032                     adc        byte ptr [rdx], dh
0000183b: 5c                       pop        rsp
0000183c: 2e5f                     pop        rdi
0000183e: 50                       push       rax
0000183f: 52                       push       rdx
00001840: 5f                       pop        rdi
00001841: 50                       push       rax
00001842: 3030                     xor        byte ptr [rax], dh
00001844: 32140c                   xor        dl, byte ptr [rsp + rcx]
00001847: 5f                       pop        rdi
00001848: 50                       push       rax
00001849: 4354                     push       r12
0000184b: 00a45c50504354           add        byte ptr [rsp + rbx*2 + 0x54435050], ah
00001852: 140c                     adc        al, 0xc
00001854: 5f                       pop        rdi
00001855: 50                       push       rax
00001856: 53                       push       rbx
00001857: 53                       push       rbx
00001858: 00a45c50505353           add        byte ptr [rsp + rbx*2 + 0x53535050], ah
0000185f: 140c                     adc        al, 0xc
00001861: 5f                       pop        rdi
00001862: 50                       push       rax
00001863: 53                       push       rbx
00001864: 4400a45c50505344         add        byte ptr [rsp + rbx*2 + 0x44535050], r12b
0000186c: 1032                     adc        byte ptr [rdx], dh
0000186e: 5c                       pop        rsp
0000186f: 2e5f                     pop        rdi
00001871: 50                       push       rax
00001872: 52                       push       rdx
00001873: 5f                       pop        rdi
00001874: 50                       push       rax
00001875: 3030                     xor        byte ptr [rax], dh
00001877: 33140c                   xor        edx, dword ptr [rsp + rcx]
0000187a: 5f                       pop        rdi
0000187b: 50                       push       rax
0000187c: 4354                     push       r12
0000187e: 00a45c50504354           add        byte ptr [rsp + rbx*2 + 0x54435050], ah
00001885: 140c                     adc        al, 0xc
00001887: 5f                       pop        rdi
00001888: 50                       push       rax
00001889: 53                       push       rbx
0000188a: 53                       push       rbx
0000188b: 00a45c50505353           add        byte ptr [rsp + rbx*2 + 0x53535050], ah
00001892: 140c                     adc        al, 0xc
00001894: 5f                       pop        rdi
00001895: 50                       push       rax
00001896: 53                       push       rbx
00001897: 4400a45c50505344         add        byte ptr [rsp + rbx*2 + 0x44535050], r12b
0000189f: cc                       int3       
000018a0: 53                       push       rbx
000018a1: 53                       push       rbx
000018a2: 4454                     push       rsp
000018a4: bf00000002               mov        edi, 0x2000000
000018a9: 51                       push       rcx
000018aa: 4243323500005041         xor        sil, byte ptr [rip + 0x41500000]
000018b2: 4952                     push       r10
000018b4: 3200                     xor        al, byte ptr [rax]
000018b6: 0000                     add        byte ptr [rax], al
000018b8: 0100                     add        dword ptr [rax], eax
000018ba: 0000                     add        byte ptr [rax], al
000018bc: 494e54                   push       rsp
000018bf: 4c2203                   and        r8b, byte ptr [rbx]
000018c2: 2420                     and        al, 0x20
000018c4: a03400155c2e5f5052       movabs     al, byte ptr [0x52505f2e5c150034]
000018cd: 5f                       pop        rdi
000018ce: 50                       push       rax
000018cf: 3030                     xor        byte ptr [rax], dh
000018d1: 340c                     xor        al, 0xc
000018d3: 00155c2e5f50             add        byte ptr [rip + 0x505f2e5c], dl
000018d9: 52                       push       rdx
000018da: 5f                       pop        rdi
000018db: 50                       push       rax
000018dc: 3030                     xor        byte ptr [rax], dh
000018de: 350c00155c               xor        eax, 0x5c15000c
000018e3: 50                       push       rax
000018e4: 50                       push       rax
000018e5: 4354                     push       r12
000018e7: 0000                     add        byte ptr [rax], al
000018e9: 155c505053               adc        eax, 0x5350505c
000018ee: 53                       push       rbx
000018ef: 0000                     add        byte ptr [rax], al
000018f1: 155c505053               adc        eax, 0x5350505c
000018f6: 440000                   add        byte ptr [rax], r8b
000018f9: 1032                     adc        byte ptr [rdx], dh
000018fb: 5c                       pop        rsp
000018fc: 2e5f                     pop        rdi
000018fe: 50                       push       rax
000018ff: 52                       push       rdx
00001900: 5f                       pop        rdi
00001901: 50                       push       rax
00001902: 3030                     xor        byte ptr [rax], dh
00001904: 3414                     xor        al, 0x14
00001906: 0c5f                     or         al, 0x5f
00001908: 50                       push       rax
00001909: 4354                     push       r12
0000190b: 00a45c50504354           add        byte ptr [rsp + rbx*2 + 0x54435050], ah
00001912: 140c                     adc        al, 0xc
00001914: 5f                       pop        rdi
00001915: 50                       push       rax
00001916: 53                       push       rbx
00001917: 53                       push       rbx
00001918: 00a45c50505353           add        byte ptr [rsp + rbx*2 + 0x53535050], ah
0000191f: 140c                     adc        al, 0xc
00001921: 5f                       pop        rdi
00001922: 50                       push       rax
00001923: 53                       push       rbx
00001924: 4400a45c50505344         add        byte ptr [rsp + rbx*2 + 0x44535050], r12b
0000192c: 1032                     adc        byte ptr [rdx], dh
0000192e: 5c                       pop        rsp
0000192f: 2e5f                     pop        rdi
00001931: 50                       push       rax
00001932: 52                       push       rdx
00001933: 5f                       pop        rdi
00001934: 50                       push       rax
00001935: 3030                     xor        byte ptr [rax], dh
00001937: 35140c5f50               xor        eax, 0x505f0c14
0000193c: 4354                     push       r12
0000193e: 00a45c50504354           add        byte ptr [rsp + rbx*2 + 0x54435050], ah
00001945: 140c                     adc        al, 0xc
00001947: 5f                       pop        rdi
00001948: 50                       push       rax
00001949: 53                       push       rbx
0000194a: 53                       push       rbx
0000194b: 00a45c50505353           add        byte ptr [rsp + rbx*2 + 0x53535050], ah
00001952: 140c                     adc        al, 0xc
00001954: 5f                       pop        rdi
00001955: 50                       push       rax
00001956: 53                       push       rbx
00001957: 4400a45c50505344         add        byte ptr [rsp + rbx*2 + 0x44535050], r12b
0000195f: cc                       int3       
00001960: 53                       push       rbx
00001961: 53                       push       rbx
00001962: 4454                     push       rsp
00001964: bf00000002               mov        edi, 0x2000000
00001969: 484243323500005041       xor        sil, byte ptr [rip + 0x41500000]
00001972: 4952                     push       r10
00001974: 3300                     xor        eax, dword ptr [rax]
00001976: 0000                     add        byte ptr [rax], al
00001978: 0100                     add        dword ptr [rax], eax
0000197a: 0000                     add        byte ptr [rax], al
0000197c: 494e54                   push       rsp
0000197f: 4c2203                   and        r8b, byte ptr [rbx]
00001982: 2420                     and        al, 0x20
00001984: a03400155c2e5f5052       movabs     al, byte ptr [0x52505f2e5c150034]
0000198d: 5f                       pop        rdi
0000198e: 50                       push       rax
0000198f: 3030                     xor        byte ptr [rax], dh
00001991: 360c00                   or         al, 0
00001994: 155c2e5f50               adc        eax, 0x505f2e5c
00001999: 52                       push       rdx
0000199a: 5f                       pop        rdi
0000199b: 50                       push       rax
0000199c: 3030                     xor        byte ptr [rax], dh
0000199e: 37                       .byte      0x37
0000199f: 0c00                     or         al, 0
000019a1: 155c505043               adc        eax, 0x4350505c
000019a6: 54                       push       rsp
000019a7: 0000                     add        byte ptr [rax], al
000019a9: 155c505053               adc        eax, 0x5350505c
000019ae: 53                       push       rbx
000019af: 0000                     add        byte ptr [rax], al
000019b1: 155c505053               adc        eax, 0x5350505c
000019b6: 440000                   add        byte ptr [rax], r8b
000019b9: 1032                     adc        byte ptr [rdx], dh
000019bb: 5c                       pop        rsp
000019bc: 2e5f                     pop        rdi
000019be: 50                       push       rax
000019bf: 52                       push       rdx
000019c0: 5f                       pop        rdi
000019c1: 50                       push       rax
000019c2: 3030                     xor        byte ptr [rax], dh
000019c4: 36140c                   adc        al, 0xc
000019c7: 5f                       pop        rdi
000019c8: 50                       push       rax
000019c9: 4354                     push       r12
000019cb: 00a45c50504354           add        byte ptr [rsp + rbx*2 + 0x54435050], ah
000019d2: 140c                     adc        al, 0xc
000019d4: 5f                       pop        rdi
000019d5: 50                       push       rax
000019d6: 53                       push       rbx
000019d7: 53                       push       rbx
000019d8: 00a45c50505353           add        byte ptr [rsp + rbx*2 + 0x53535050], ah
000019df: 140c                     adc        al, 0xc
000019e1: 5f                       pop        rdi
000019e2: 50                       push       rax
000019e3: 53                       push       rbx
000019e4: 4400a45c50505344         add        byte ptr [rsp + rbx*2 + 0x44535050], r12b
000019ec: 1032                     adc        byte ptr [rdx], dh
000019ee: 5c                       pop        rsp
000019ef: 2e5f                     pop        rdi
000019f1: 50                       push       rax
000019f2: 52                       push       rdx
000019f3: 5f                       pop        rdi
000019f4: 50                       push       rax
000019f5: 3030                     xor        byte ptr [rax], dh
000019f7: 37                       .byte      0x37
000019f8: 140c                     adc        al, 0xc
000019fa: 5f                       pop        rdi
000019fb: 50                       push       rax
000019fc: 4354                     push       r12
000019fe: 00a45c50504354           add        byte ptr [rsp + rbx*2 + 0x54435050], ah
00001a05: 140c                     adc        al, 0xc
00001a07: 5f                       pop        rdi
00001a08: 50                       push       rax
00001a09: 53                       push       rbx
00001a0a: 53                       push       rbx
00001a0b: 00a45c50505353           add        byte ptr [rsp + rbx*2 + 0x53535050], ah
00001a12: 140c                     adc        al, 0xc
00001a14: 5f                       pop        rdi
00001a15: 50                       push       rax
00001a16: 53                       push       rbx
00001a17: 4400a45c50505344         add        byte ptr [rsp + rbx*2 + 0x44535050], r12b
00001a1f: cc                       int3       
00001a20: 53                       push       rbx
00001a21: 53                       push       rbx
00001a22: 4454                     push       rsp
00001a24: bf00000002               mov        edi, 0x2000000
00001a29: 3f                       .byte      0x3f
00001a2a: 4243323500005041         xor        sil, byte ptr [rip + 0x41500000]
00001a32: 4952                     push       r10
00001a34: 3400                     xor        al, 0
00001a36: 0000                     add        byte ptr [rax], al
00001a38: 0100                     add        dword ptr [rax], eax
00001a3a: 0000                     add        byte ptr [rax], al
00001a3c: 494e54                   push       rsp
00001a3f: 4c2203                   and        r8b, byte ptr [rbx]
00001a42: 2420                     and        al, 0x20
00001a44: a03400155c2e5f5052       movabs     al, byte ptr [0x52505f2e5c150034]
00001a4d: 5f                       pop        rdi
00001a4e: 50                       push       rax
00001a4f: 3030                     xor        byte ptr [rax], dh
00001a51: 380c00                   cmp        byte ptr [rax + rax], cl
00001a54: 155c2e5f50               adc        eax, 0x505f2e5c
00001a59: 52                       push       rdx
00001a5a: 5f                       pop        rdi
00001a5b: 50                       push       rax
00001a5c: 3030                     xor        byte ptr [rax], dh
00001a5e: 390c00                   cmp        dword ptr [rax + rax], ecx
00001a61: 155c505043               adc        eax, 0x4350505c
00001a66: 54                       push       rsp
00001a67: 0000                     add        byte ptr [rax], al
00001a69: 155c505053               adc        eax, 0x5350505c
00001a6e: 53                       push       rbx
00001a6f: 0000                     add        byte ptr [rax], al
00001a71: 155c505053               adc        eax, 0x5350505c
00001a76: 440000                   add        byte ptr [rax], r8b
00001a79: 1032                     adc        byte ptr [rdx], dh
00001a7b: 5c                       pop        rsp
00001a7c: 2e5f                     pop        rdi
00001a7e: 50                       push       rax
00001a7f: 52                       push       rdx
00001a80: 5f                       pop        rdi
00001a81: 50                       push       rax
00001a82: 3030                     xor        byte ptr [rax], dh
00001a84: 38140c                   cmp        byte ptr [rsp + rcx], dl
00001a87: 5f                       pop        rdi
00001a88: 50                       push       rax
00001a89: 4354                     push       r12
00001a8b: 00a45c50504354           add        byte ptr [rsp + rbx*2 + 0x54435050], ah
00001a92: 140c                     adc        al, 0xc
00001a94: 5f                       pop        rdi
00001a95: 50                       push       rax
00001a96: 53                       push       rbx
00001a97: 53                       push       rbx
00001a98: 00a45c50505353           add        byte ptr [rsp + rbx*2 + 0x53535050], ah
00001a9f: 140c                     adc        al, 0xc
00001aa1: 5f                       pop        rdi
00001aa2: 50                       push       rax
00001aa3: 53                       push       rbx
00001aa4: 4400a45c50505344         add        byte ptr [rsp + rbx*2 + 0x44535050], r12b
00001aac: 1032                     adc        byte ptr [rdx], dh
00001aae: 5c                       pop        rsp
00001aaf: 2e5f                     pop        rdi
00001ab1: 50                       push       rax
00001ab2: 52                       push       rdx
00001ab3: 5f                       pop        rdi
00001ab4: 50                       push       rax
00001ab5: 3030                     xor        byte ptr [rax], dh
00001ab7: 39140c                   cmp        dword ptr [rsp + rcx], edx
00001aba: 5f                       pop        rdi
00001abb: 50                       push       rax
00001abc: 4354                     push       r12
00001abe: 00a45c50504354           add        byte ptr [rsp + rbx*2 + 0x54435050], ah
00001ac5: 140c                     adc        al, 0xc
00001ac7: 5f                       pop        rdi
00001ac8: 50                       push       rax
00001ac9: 53                       push       rbx
00001aca: 53                       push       rbx
00001acb: 00a45c50505353           add        byte ptr [rsp + rbx*2 + 0x53535050], ah
00001ad2: 140c                     adc        al, 0xc
00001ad4: 5f                       pop        rdi
00001ad5: 50                       push       rax
00001ad6: 53                       push       rbx
00001ad7: 4400a45c50505344         add        byte ptr [rsp + rbx*2 + 0x44535050], r12b
00001adf: cc                       int3       
00001ae0: 53                       push       rbx
00001ae1: 53                       push       rbx
00001ae2: 4454                     push       rsp
00001ae4: bf00000002               mov        edi, 0x2000000
00001ae9: 1a4243                   sbb        al, byte ptr [rdx + 0x43]
00001aec: 323500005041             xor        dh, byte ptr [rip + 0x41500000]
00001af2: 4952                     push       r10
00001af4: 3500000001               xor        eax, 0x1000000
00001af9: 0000                     add        byte ptr [rax], al
00001afb: 00494e                   add        byte ptr [rcx + 0x4e], cl
00001afe: 54                       push       rsp
00001aff: 4c2203                   and        r8b, byte ptr [rbx]
00001b02: 2420                     and        al, 0x20
00001b04: a03400155c2e5f5052       movabs     al, byte ptr [0x52505f2e5c150034]
00001b0d: 5f                       pop        rdi
00001b0e: 50                       push       rax
00001b0f: 3030                     xor        byte ptr [rax], dh
00001b11: 410c00                   or         al, 0
00001b14: 155c2e5f50               adc        eax, 0x505f2e5c
00001b19: 52                       push       rdx
00001b1a: 5f                       pop        rdi
00001b1b: 50                       push       rax
00001b1c: 3030                     xor        byte ptr [rax], dh
00001b1e: 420c00                   or         al, 0
00001b21: 155c505043               adc        eax, 0x4350505c
00001b26: 54                       push       rsp
00001b27: 0000                     add        byte ptr [rax], al
00001b29: 155c505053               adc        eax, 0x5350505c
00001b2e: 53                       push       rbx
00001b2f: 0000                     add        byte ptr [rax], al
00001b31: 155c505053               adc        eax, 0x5350505c
00001b36: 440000                   add        byte ptr [rax], r8b
00001b39: 1032                     adc        byte ptr [rdx], dh
00001b3b: 5c                       pop        rsp
00001b3c: 2e5f                     pop        rdi
00001b3e: 50                       push       rax
00001b3f: 52                       push       rdx
00001b40: 5f                       pop        rdi
00001b41: 50                       push       rax
00001b42: 3030                     xor        byte ptr [rax], dh
00001b44: 41140c                   adc        al, 0xc
00001b47: 5f                       pop        rdi
00001b48: 50                       push       rax
00001b49: 4354                     push       r12
00001b4b: 00a45c50504354           add        byte ptr [rsp + rbx*2 + 0x54435050], ah
00001b52: 140c                     adc        al, 0xc
00001b54: 5f                       pop        rdi
00001b55: 50                       push       rax
00001b56: 53                       push       rbx
00001b57: 53                       push       rbx
00001b58: 00a45c50505353           add        byte ptr [rsp + rbx*2 + 0x53535050], ah
00001b5f: 140c                     adc        al, 0xc
00001b61: 5f                       pop        rdi
00001b62: 50                       push       rax
00001b63: 53                       push       rbx
00001b64: 4400a45c50505344         add        byte ptr [rsp + rbx*2 + 0x44535050], r12b
00001b6c: 1032                     adc        byte ptr [rdx], dh
00001b6e: 5c                       pop        rsp
00001b6f: 2e5f                     pop        rdi
00001b71: 50                       push       rax
00001b72: 52                       push       rdx
00001b73: 5f                       pop        rdi
00001b74: 50                       push       rax
00001b75: 3030                     xor        byte ptr [rax], dh
00001b77: 42140c                   adc        al, 0xc
00001b7a: 5f                       pop        rdi
00001b7b: 50                       push       rax
00001b7c: 4354                     push       r12
00001b7e: 00a45c50504354           add        byte ptr [rsp + rbx*2 + 0x54435050], ah
00001b85: 140c                     adc        al, 0xc
00001b87: 5f                       pop        rdi
00001b88: 50                       push       rax
00001b89: 53                       push       rbx
00001b8a: 53                       push       rbx
00001b8b: 00a45c50505353           add        byte ptr [rsp + rbx*2 + 0x53535050], ah
00001b92: 140c                     adc        al, 0xc
00001b94: 5f                       pop        rdi
00001b95: 50                       push       rax
00001b96: 53                       push       rbx
00001b97: 4400a45c50505344         add        byte ptr [rsp + rbx*2 + 0x44535050], r12b
00001b9f: cc                       int3       
00001ba0: 53                       push       rbx
00001ba1: 53                       push       rbx
00001ba2: 4454                     push       rsp
00001ba4: bf00000002               mov        edi, 0x2000000
00001ba9: 114243                   adc        dword ptr [rdx + 0x43], eax
00001bac: 323500005041             xor        dh, byte ptr [rip + 0x41500000]
00001bb2: 4952                     push       r10
00001bb4: 360000                   add        byte ptr ss:[rax], al
00001bb7: 0001                     add        byte ptr [rcx], al
00001bb9: 0000                     add        byte ptr [rax], al
00001bbb: 00494e                   add        byte ptr [rcx + 0x4e], cl
00001bbe: 54                       push       rsp
00001bbf: 4c2203                   and        r8b, byte ptr [rbx]
00001bc2: 2420                     and        al, 0x20
00001bc4: a03400155c2e5f5052       movabs     al, byte ptr [0x52505f2e5c150034]
00001bcd: 5f                       pop        rdi
00001bce: 50                       push       rax
00001bcf: 3030                     xor        byte ptr [rax], dh
00001bd1: 430c00                   or         al, 0
00001bd4: 155c2e5f50               adc        eax, 0x505f2e5c
00001bd9: 52                       push       rdx
00001bda: 5f                       pop        rdi
00001bdb: 50                       push       rax
00001bdc: 3030                     xor        byte ptr [rax], dh
00001bde: 440c00                   or         al, 0
00001be1: 155c505043               adc        eax, 0x4350505c
00001be6: 54                       push       rsp
00001be7: 0000                     add        byte ptr [rax], al
00001be9: 155c505053               adc        eax, 0x5350505c
00001bee: 53                       push       rbx
00001bef: 0000                     add        byte ptr [rax], al
00001bf1: 155c505053               adc        eax, 0x5350505c
00001bf6: 440000                   add        byte ptr [rax], r8b
00001bf9: 1032                     adc        byte ptr [rdx], dh
00001bfb: 5c                       pop        rsp
00001bfc: 2e5f                     pop        rdi
00001bfe: 50                       push       rax
00001bff: 52                       push       rdx
00001c00: 5f                       pop        rdi
00001c01: 50                       push       rax
00001c02: 3030                     xor        byte ptr [rax], dh
00001c04: 43140c                   adc        al, 0xc
00001c07: 5f                       pop        rdi
00001c08: 50                       push       rax
00001c09: 4354                     push       r12
00001c0b: 00a45c50504354           add        byte ptr [rsp + rbx*2 + 0x54435050], ah
00001c12: 140c                     adc        al, 0xc
00001c14: 5f                       pop        rdi
00001c15: 50                       push       rax
00001c16: 53                       push       rbx
00001c17: 53                       push       rbx
00001c18: 00a45c50505353           add        byte ptr [rsp + rbx*2 + 0x53535050], ah
00001c1f: 140c                     adc        al, 0xc
00001c21: 5f                       pop        rdi
00001c22: 50                       push       rax
00001c23: 53                       push       rbx
00001c24: 4400a45c50505344         add        byte ptr [rsp + rbx*2 + 0x44535050], r12b
00001c2c: 1032                     adc        byte ptr [rdx], dh
00001c2e: 5c                       pop        rsp
00001c2f: 2e5f                     pop        rdi
00001c31: 50                       push       rax
00001c32: 52                       push       rdx
00001c33: 5f                       pop        rdi
00001c34: 50                       push       rax
00001c35: 3030                     xor        byte ptr [rax], dh
00001c37: 44140c                   adc        al, 0xc
00001c3a: 5f                       pop        rdi
00001c3b: 50                       push       rax
00001c3c: 4354                     push       r12
00001c3e: 00a45c50504354           add        byte ptr [rsp + rbx*2 + 0x54435050], ah
00001c45: 140c                     adc        al, 0xc
00001c47: 5f                       pop        rdi
00001c48: 50                       push       rax
00001c49: 53                       push       rbx
00001c4a: 53                       push       rbx
00001c4b: 00a45c50505353           add        byte ptr [rsp + rbx*2 + 0x53535050], ah
00001c52: 140c                     adc        al, 0xc
00001c54: 5f                       pop        rdi
00001c55: 50                       push       rax
00001c56: 53                       push       rbx
00001c57: 4400a45c50505344         add        byte ptr [rsp + rbx*2 + 0x44535050], r12b
00001c5f: cc                       int3       
00001c60: 53                       push       rbx
00001c61: 53                       push       rbx
00001c62: 4454                     push       rsp
00001c64: bf00000002               mov        edi, 0x2000000
00001c69: 084243                   or         byte ptr [rdx + 0x43], al
00001c6c: 323500005041             xor        dh, byte ptr [rip + 0x41500000]
00001c72: 4952                     push       r10
00001c74: 37                       .byte      0x37
00001c75: 0000                     add        byte ptr [rax], al
00001c77: 0001                     add        byte ptr [rcx], al
00001c79: 0000                     add        byte ptr [rax], al
00001c7b: 00494e                   add        byte ptr [rcx + 0x4e], cl
00001c7e: 54                       push       rsp
00001c7f: 4c2203                   and        r8b, byte ptr [rbx]
00001c82: 2420                     and        al, 0x20
00001c84: a03400155c2e5f5052       movabs     al, byte ptr [0x52505f2e5c150034]
00001c8d: 5f                       pop        rdi
00001c8e: 50                       push       rax
00001c8f: 3030                     xor        byte ptr [rax], dh
00001c91: 450c00                   or         al, 0
00001c94: 155c2e5f50               adc        eax, 0x505f2e5c
00001c99: 52                       push       rdx
00001c9a: 5f                       pop        rdi
00001c9b: 50                       push       rax
00001c9c: 3030                     xor        byte ptr [rax], dh
00001c9e: 460c00                   or         al, 0
00001ca1: 155c505043               adc        eax, 0x4350505c
00001ca6: 54                       push       rsp
00001ca7: 0000                     add        byte ptr [rax], al
00001ca9: 155c505053               adc        eax, 0x5350505c
00001cae: 53                       push       rbx
00001caf: 0000                     add        byte ptr [rax], al
00001cb1: 155c505053               adc        eax, 0x5350505c
00001cb6: 440000                   add        byte ptr [rax], r8b
00001cb9: 1032                     adc        byte ptr [rdx], dh
00001cbb: 5c                       pop        rsp
00001cbc: 2e5f                     pop        rdi
00001cbe: 50                       push       rax
00001cbf: 52                       push       rdx
00001cc0: 5f                       pop        rdi
00001cc1: 50                       push       rax
00001cc2: 3030                     xor        byte ptr [rax], dh
00001cc4: 45140c                   adc        al, 0xc
00001cc7: 5f                       pop        rdi
00001cc8: 50                       push       rax
00001cc9: 4354                     push       r12
00001ccb: 00a45c50504354           add        byte ptr [rsp + rbx*2 + 0x54435050], ah
00001cd2: 140c                     adc        al, 0xc
00001cd4: 5f                       pop        rdi
00001cd5: 50                       push       rax
00001cd6: 53                       push       rbx
00001cd7: 53                       push       rbx
00001cd8: 00a45c50505353           add        byte ptr [rsp + rbx*2 + 0x53535050], ah
00001cdf: 140c                     adc        al, 0xc
00001ce1: 5f                       pop        rdi
00001ce2: 50                       push       rax
00001ce3: 53                       push       rbx
00001ce4: 4400a45c50505344         add        byte ptr [rsp + rbx*2 + 0x44535050], r12b
00001cec: 1032                     adc        byte ptr [rdx], dh
00001cee: 5c                       pop        rsp
00001cef: 2e5f                     pop        rdi
00001cf1: 50                       push       rax
00001cf2: 52                       push       rdx
00001cf3: 5f                       pop        rdi
00001cf4: 50                       push       rax
00001cf5: 3030                     xor        byte ptr [rax], dh
00001cf7: 46140c                   adc        al, 0xc
00001cfa: 5f                       pop        rdi
00001cfb: 50                       push       rax
00001cfc: 4354                     push       r12
00001cfe: 00a45c50504354           add        byte ptr [rsp + rbx*2 + 0x54435050], ah
00001d05: 140c                     adc        al, 0xc
00001d07: 5f                       pop        rdi
00001d08: 50                       push       rax
00001d09: 53                       push       rbx
00001d0a: 53                       push       rbx
00001d0b: 00a45c50505353           add        byte ptr [rsp + rbx*2 + 0x53535050], ah
00001d12: 140c                     adc        al, 0xc
00001d14: 5f                       pop        rdi
00001d15: 50                       push       rax
00001d16: 53                       push       rbx
00001d17: 4400a45c50505344         add        byte ptr [rsp + rbx*2 + 0x44535050], r12b
00001d1f: cc                       int3       
00001d20: 53                       push       rbx
00001d21: 53                       push       rbx
00001d22: 4454                     push       rsp
00001d24: 93                       xchg       ebx, eax
00001d25: 0000                     add        byte ptr [rax], al
00001d27: 0002                     add        byte ptr [rdx], al
00001d29: 364243323500004333       xor        sil, byte ptr ss:[rip + 0x33430000]
00001d32: 50                       push       rax
00001d33: 414952                   push       r10
00001d36: 3000                     xor        byte ptr [rax], al
00001d38: 0100                     add        dword ptr [rax], eax
00001d3a: 0000                     add        byte ptr [rax], al
00001d3c: 494e54                   push       rsp
00001d3f: 4c2203                   and        r8b, byte ptr [rbx]
00001d42: 2420                     and        al, 0x20
00001d44: a03c00155c2e5f5052       movabs     al, byte ptr [0x52505f2e5c15003c]
00001d4d: 5f                       pop        rdi
00001d4e: 50                       push       rax
00001d4f: 3030                     xor        byte ptr [rax], dh
00001d51: 300c00                   xor        byte ptr [rax + rax], cl
00001d54: 155c2e5f50               adc        eax, 0x505f2e5c
00001d59: 52                       push       rdx
00001d5a: 5f                       pop        rdi
00001d5b: 50                       push       rax
00001d5c: 3030                     xor        byte ptr [rax], dh
00001d5e: 310c00                   xor        dword ptr [rax + rax], ecx
00001d61: 155c505043               adc        eax, 0x4350505c
00001d66: 54                       push       rsp
00001d67: 0000                     add        byte ptr [rax], al
00001d69: 155c505053               adc        eax, 0x5350505c
00001d6e: 53                       push       rbx
00001d6f: 0000                     add        byte ptr [rax], al
00001d71: 155c505053               adc        eax, 0x5350505c
00001d76: 440000                   add        byte ptr [rax], r8b
00001d79: 155c504353               adc        eax, 0x5343505c
00001d7e: 54                       push       rsp
00001d7f: 0800                     or         byte ptr [rax], al
00001d81: 1018                     adc        byte ptr [rax], bl
00001d83: 5c                       pop        rsp
00001d84: 2e5f                     pop        rdi
00001d86: 50                       push       rax
00001d87: 52                       push       rdx
00001d88: 5f                       pop        rdi
00001d89: 50                       push       rax
00001d8a: 3030                     xor        byte ptr [rax], dh
00001d8c: 30140c                   xor        byte ptr [rsp + rcx], dl
00001d8f: 5f                       pop        rdi
00001d90: 4353                     push       r11
00001d92: 54                       push       rsp
00001d93: 00a45c50435354           add        byte ptr [rsp + rbx*2 + 0x54534350], ah
00001d9a: 1018                     adc        byte ptr [rax], bl
00001d9c: 5c                       pop        rsp
00001d9d: 2e5f                     pop        rdi
00001d9f: 50                       push       rax
00001da0: 52                       push       rdx
00001da1: 5f                       pop        rdi
00001da2: 50                       push       rax
00001da3: 3030                     xor        byte ptr [rax], dh
00001da5: 31140c                   xor        dword ptr [rsp + rcx], edx
00001da8: 5f                       pop        rdi
00001da9: 4353                     push       r11
00001dab: 54                       push       rsp
00001dac: 00a45c50435354           add        byte ptr [rsp + rbx*2 + 0x54534350], ah
00001db3: cc                       int3       
00001db4: cc                       int3       
00001db5: cc                       int3       
00001db6: cc                       int3       
00001db7: cc                       int3       
00001db8: cc                       int3       
00001db9: cc                       int3       
00001dba: cc                       int3       
00001dbb: cc                       int3       
00001dbc: cc                       int3       
00001dbd: cc                       int3       
00001dbe: cc                       int3       
00001dbf: cc                       int3       
00001dc0: 53                       push       rbx
00001dc1: 53                       push       rbx
00001dc2: 4454                     push       rsp
00001dc4: 93                       xchg       ebx, eax
00001dc5: 0000                     add        byte ptr [rax], al
00001dc7: 0002                     add        byte ptr [rdx], al
00001dc9: 2d42433235               sub        eax, 0x35324342
00001dce: 0000                     add        byte ptr [rax], al
00001dd0: 43335041                 xor        edx, dword ptr [r8 + 0x41]
00001dd4: 4952                     push       r10
00001dd6: 3100                     xor        dword ptr [rax], eax
00001dd8: 0100                     add        dword ptr [rax], eax
00001dda: 0000                     add        byte ptr [rax], al
00001ddc: 494e54                   push       rsp
00001ddf: 4c2203                   and        r8b, byte ptr [rbx]
00001de2: 2420                     and        al, 0x20
00001de4: a03c00155c2e5f5052       movabs     al, byte ptr [0x52505f2e5c15003c]
00001ded: 5f                       pop        rdi
00001dee: 50                       push       rax
00001def: 3030                     xor        byte ptr [rax], dh
00001df1: 320c00                   xor        cl, byte ptr [rax + rax]
00001df4: 155c2e5f50               adc        eax, 0x505f2e5c
00001df9: 52                       push       rdx
00001dfa: 5f                       pop        rdi
00001dfb: 50                       push       rax
00001dfc: 3030                     xor        byte ptr [rax], dh
00001dfe: 330c00                   xor        ecx, dword ptr [rax + rax]
00001e01: 155c505043               adc        eax, 0x4350505c
00001e06: 54                       push       rsp
00001e07: 0000                     add        byte ptr [rax], al
00001e09: 155c505053               adc        eax, 0x5350505c
00001e0e: 53                       push       rbx
00001e0f: 0000                     add        byte ptr [rax], al
00001e11: 155c505053               adc        eax, 0x5350505c
00001e16: 440000                   add        byte ptr [rax], r8b
00001e19: 155c504353               adc        eax, 0x5343505c
00001e1e: 54                       push       rsp
00001e1f: 0800                     or         byte ptr [rax], al
00001e21: 1018                     adc        byte ptr [rax], bl
00001e23: 5c                       pop        rsp
00001e24: 2e5f                     pop        rdi
00001e26: 50                       push       rax
00001e27: 52                       push       rdx
00001e28: 5f                       pop        rdi
00001e29: 50                       push       rax
00001e2a: 3030                     xor        byte ptr [rax], dh
00001e2c: 32140c                   xor        dl, byte ptr [rsp + rcx]
00001e2f: 5f                       pop        rdi
00001e30: 4353                     push       r11
00001e32: 54                       push       rsp
00001e33: 00a45c50435354           add        byte ptr [rsp + rbx*2 + 0x54534350], ah
00001e3a: 1018                     adc        byte ptr [rax], bl
00001e3c: 5c                       pop        rsp
00001e3d: 2e5f                     pop        rdi
00001e3f: 50                       push       rax
00001e40: 52                       push       rdx
00001e41: 5f                       pop        rdi
00001e42: 50                       push       rax
00001e43: 3030                     xor        byte ptr [rax], dh
00001e45: 33140c                   xor        edx, dword ptr [rsp + rcx]
00001e48: 5f                       pop        rdi
00001e49: 4353                     push       r11
00001e4b: 54                       push       rsp
00001e4c: 00a45c50435354           add        byte ptr [rsp + rbx*2 + 0x54534350], ah
00001e53: cc                       int3       
00001e54: cc                       int3       
00001e55: cc                       int3       
00001e56: cc                       int3       
00001e57: cc                       int3       
00001e58: cc                       int3       
00001e59: cc                       int3       
00001e5a: cc                       int3       
00001e5b: cc                       int3       
00001e5c: cc                       int3       
00001e5d: cc                       int3       
00001e5e: cc                       int3       
00001e5f: cc                       int3       
00001e60: 53                       push       rbx
00001e61: 53                       push       rbx
00001e62: 4454                     push       rsp
00001e64: 93                       xchg       ebx, eax
00001e65: 0000                     add        byte ptr [rax], al
00001e67: 0002                     add        byte ptr [rdx], al
00001e69: 2442                     and        al, 0x42
00001e6b: 43323500004333           xor        sil, byte ptr [rip + 0x33430000]
00001e72: 50                       push       rax
00001e73: 414952                   push       r10
00001e76: 3200                     xor        al, byte ptr [rax]
00001e78: 0100                     add        dword ptr [rax], eax
00001e7a: 0000                     add        byte ptr [rax], al
00001e7c: 494e54                   push       rsp
00001e7f: 4c2203                   and        r8b, byte ptr [rbx]
00001e82: 2420                     and        al, 0x20
00001e84: a03c00155c2e5f5052       movabs     al, byte ptr [0x52505f2e5c15003c]
00001e8d: 5f                       pop        rdi
00001e8e: 50                       push       rax
00001e8f: 3030                     xor        byte ptr [rax], dh
00001e91: 340c                     xor        al, 0xc
00001e93: 00155c2e5f50             add        byte ptr [rip + 0x505f2e5c], dl
00001e99: 52                       push       rdx
00001e9a: 5f                       pop        rdi
00001e9b: 50                       push       rax
00001e9c: 3030                     xor        byte ptr [rax], dh
00001e9e: 350c00155c               xor        eax, 0x5c15000c
00001ea3: 50                       push       rax
00001ea4: 50                       push       rax
00001ea5: 4354                     push       r12
00001ea7: 0000                     add        byte ptr [rax], al
00001ea9: 155c505053               adc        eax, 0x5350505c
00001eae: 53                       push       rbx
00001eaf: 0000                     add        byte ptr [rax], al
00001eb1: 155c505053               adc        eax, 0x5350505c
00001eb6: 440000                   add        byte ptr [rax], r8b
00001eb9: 155c504353               adc        eax, 0x5343505c
00001ebe: 54                       push       rsp
00001ebf: 0800                     or         byte ptr [rax], al
00001ec1: 1018                     adc        byte ptr [rax], bl
00001ec3: 5c                       pop        rsp
00001ec4: 2e5f                     pop        rdi
00001ec6: 50                       push       rax
00001ec7: 52                       push       rdx
00001ec8: 5f                       pop        rdi
00001ec9: 50                       push       rax
00001eca: 3030                     xor        byte ptr [rax], dh
00001ecc: 3414                     xor        al, 0x14
00001ece: 0c5f                     or         al, 0x5f
00001ed0: 4353                     push       r11
00001ed2: 54                       push       rsp
00001ed3: 00a45c50435354           add        byte ptr [rsp + rbx*2 + 0x54534350], ah
00001eda: 1018                     adc        byte ptr [rax], bl
00001edc: 5c                       pop        rsp
00001edd: 2e5f                     pop        rdi
00001edf: 50                       push       rax
00001ee0: 52                       push       rdx
00001ee1: 5f                       pop        rdi
00001ee2: 50                       push       rax
00001ee3: 3030                     xor        byte ptr [rax], dh
00001ee5: 35140c5f43               xor        eax, 0x435f0c14
00001eea: 53                       push       rbx
00001eeb: 54                       push       rsp
00001eec: 00a45c50435354           add        byte ptr [rsp + rbx*2 + 0x54534350], ah
00001ef3: cc                       int3       
00001ef4: cc                       int3       
00001ef5: cc                       int3       
00001ef6: cc                       int3       
00001ef7: cc                       int3       
00001ef8: cc                       int3       
00001ef9: cc                       int3       
00001efa: cc                       int3       
00001efb: cc                       int3       
00001efc: cc                       int3       
00001efd: cc                       int3       
00001efe: cc                       int3       
00001eff: cc                       int3       
00001f00: 53                       push       rbx
00001f01: 53                       push       rbx
00001f02: 4454                     push       rsp
00001f04: 93                       xchg       ebx, eax
00001f05: 0000                     add        byte ptr [rax], al
00001f07: 0002                     add        byte ptr [rdx], al
00001f09: 1b4243                   sbb        eax, dword ptr [rdx + 0x43]
00001f0c: 323500004333             xor        dh, byte ptr [rip + 0x33430000]
00001f12: 50                       push       rax
00001f13: 414952                   push       r10
00001f16: 3300                     xor        eax, dword ptr [rax]
00001f18: 0100                     add        dword ptr [rax], eax
00001f1a: 0000                     add        byte ptr [rax], al
00001f1c: 494e54                   push       rsp
00001f1f: 4c2203                   and        r8b, byte ptr [rbx]
00001f22: 2420                     and        al, 0x20
00001f24: a03c00155c2e5f5052       movabs     al, byte ptr [0x52505f2e5c15003c]
00001f2d: 5f                       pop        rdi
00001f2e: 50                       push       rax
00001f2f: 3030                     xor        byte ptr [rax], dh
00001f31: 360c00                   or         al, 0
00001f34: 155c2e5f50               adc        eax, 0x505f2e5c
00001f39: 52                       push       rdx
00001f3a: 5f                       pop        rdi
00001f3b: 50                       push       rax
00001f3c: 3030                     xor        byte ptr [rax], dh
00001f3e: 37                       .byte      0x37
00001f3f: 0c00                     or         al, 0
00001f41: 155c505043               adc        eax, 0x4350505c
00001f46: 54                       push       rsp
00001f47: 0000                     add        byte ptr [rax], al
00001f49: 155c505053               adc        eax, 0x5350505c
00001f4e: 53                       push       rbx
00001f4f: 0000                     add        byte ptr [rax], al
00001f51: 155c505053               adc        eax, 0x5350505c
00001f56: 440000                   add        byte ptr [rax], r8b
00001f59: 155c504353               adc        eax, 0x5343505c
00001f5e: 54                       push       rsp
00001f5f: 0800                     or         byte ptr [rax], al
00001f61: 1018                     adc        byte ptr [rax], bl
00001f63: 5c                       pop        rsp
00001f64: 2e5f                     pop        rdi
00001f66: 50                       push       rax
00001f67: 52                       push       rdx
00001f68: 5f                       pop        rdi
00001f69: 50                       push       rax
00001f6a: 3030                     xor        byte ptr [rax], dh
00001f6c: 36140c                   adc        al, 0xc
00001f6f: 5f                       pop        rdi
00001f70: 4353                     push       r11
00001f72: 54                       push       rsp
00001f73: 00a45c50435354           add        byte ptr [rsp + rbx*2 + 0x54534350], ah
00001f7a: 1018                     adc        byte ptr [rax], bl
00001f7c: 5c                       pop        rsp
00001f7d: 2e5f                     pop        rdi
00001f7f: 50                       push       rax
00001f80: 52                       push       rdx
00001f81: 5f                       pop        rdi
00001f82: 50                       push       rax
00001f83: 3030                     xor        byte ptr [rax], dh
00001f85: 37                       .byte      0x37
00001f86: 140c                     adc        al, 0xc
00001f88: 5f                       pop        rdi
00001f89: 4353                     push       r11
00001f8b: 54                       push       rsp
00001f8c: 00a45c50435354           add        byte ptr [rsp + rbx*2 + 0x54534350], ah
00001f93: cc                       int3       
00001f94: cc                       int3       
00001f95: cc                       int3       
00001f96: cc                       int3       
00001f97: cc                       int3       
00001f98: cc                       int3       
00001f99: cc                       int3       
00001f9a: cc                       int3       
00001f9b: cc                       int3       
00001f9c: cc                       int3       
00001f9d: cc                       int3       
00001f9e: cc                       int3       
00001f9f: cc                       int3       
00001fa0: 53                       push       rbx
00001fa1: 53                       push       rbx
00001fa2: 4454                     push       rsp
00001fa4: 93                       xchg       ebx, eax
00001fa5: 0000                     add        byte ptr [rax], al
00001fa7: 0002                     add        byte ptr [rdx], al
00001fa9: 124243                   adc        al, byte ptr [rdx + 0x43]
00001fac: 323500004333             xor        dh, byte ptr [rip + 0x33430000]
00001fb2: 50                       push       rax
00001fb3: 414952                   push       r10
00001fb6: 3400                     xor        al, 0
00001fb8: 0100                     add        dword ptr [rax], eax
00001fba: 0000                     add        byte ptr [rax], al
00001fbc: 494e54                   push       rsp
00001fbf: 4c2203                   and        r8b, byte ptr [rbx]
00001fc2: 2420                     and        al, 0x20
00001fc4: a03c00155c2e5f5052       movabs     al, byte ptr [0x52505f2e5c15003c]
00001fcd: 5f                       pop        rdi
00001fce: 50                       push       rax
00001fcf: 3030                     xor        byte ptr [rax], dh
00001fd1: 380c00                   cmp        byte ptr [rax + rax], cl
00001fd4: 155c2e5f50               adc        eax, 0x505f2e5c
00001fd9: 52                       push       rdx
00001fda: 5f                       pop        rdi
00001fdb: 50                       push       rax
00001fdc: 3030                     xor        byte ptr [rax], dh
00001fde: 390c00                   cmp        dword ptr [rax + rax], ecx
00001fe1: 155c505043               adc        eax, 0x4350505c
00001fe6: 54                       push       rsp
00001fe7: 0000                     add        byte ptr [rax], al
00001fe9: 155c505053               adc        eax, 0x5350505c
00001fee: 53                       push       rbx
00001fef: 0000                     add        byte ptr [rax], al
00001ff1: 155c505053               adc        eax, 0x5350505c
00001ff6: 440000                   add        byte ptr [rax], r8b
00001ff9: 155c504353               adc        eax, 0x5343505c
00001ffe: 54                       push       rsp
00001fff: 0800                     or         byte ptr [rax], al
00002001: 1018                     adc        byte ptr [rax], bl
00002003: 5c                       pop        rsp
00002004: 2e5f                     pop        rdi
00002006: 50                       push       rax
00002007: 52                       push       rdx
00002008: 5f                       pop        rdi
00002009: 50                       push       rax
0000200a: 3030                     xor        byte ptr [rax], dh
0000200c: 38140c                   cmp        byte ptr [rsp + rcx], dl
0000200f: 5f                       pop        rdi
00002010: 4353                     push       r11
00002012: 54                       push       rsp
00002013: 00a45c50435354           add        byte ptr [rsp + rbx*2 + 0x54534350], ah
0000201a: 1018                     adc        byte ptr [rax], bl
0000201c: 5c                       pop        rsp
0000201d: 2e5f                     pop        rdi
0000201f: 50                       push       rax
00002020: 52                       push       rdx
00002021: 5f                       pop        rdi
00002022: 50                       push       rax
00002023: 3030                     xor        byte ptr [rax], dh
00002025: 39140c                   cmp        dword ptr [rsp + rcx], edx
00002028: 5f                       pop        rdi
00002029: 4353                     push       r11
0000202b: 54                       push       rsp
0000202c: 00a45c50435354           add        byte ptr [rsp + rbx*2 + 0x54534350], ah
00002033: cc                       int3       
00002034: cc                       int3       
00002035: cc                       int3       
00002036: cc                       int3       
00002037: cc                       int3       
00002038: cc                       int3       
00002039: cc                       int3       
0000203a: cc                       int3       
0000203b: cc                       int3       
0000203c: cc                       int3       
0000203d: cc                       int3       
0000203e: cc                       int3       
0000203f: cc                       int3       
00002040: 53                       push       rbx
00002041: 53                       push       rbx
00002042: 4454                     push       rsp
00002044: 93                       xchg       ebx, eax
00002045: 0000                     add        byte ptr [rax], al
00002047: 0002                     add        byte ptr [rdx], al
00002049: ed                       in         eax, dx
0000204a: 4243323500004333         xor        sil, byte ptr [rip + 0x33430000]
00002052: 50                       push       rax
00002053: 414952                   push       r10
00002056: 3500010000               xor        eax, 0x100
0000205b: 00494e                   add        byte ptr [rcx + 0x4e], cl
0000205e: 54                       push       rsp
0000205f: 4c2203                   and        r8b, byte ptr [rbx]
00002062: 2420                     and        al, 0x20
00002064: a03c00155c2e5f5052       movabs     al, byte ptr [0x52505f2e5c15003c]
0000206d: 5f                       pop        rdi
0000206e: 50                       push       rax
0000206f: 3030                     xor        byte ptr [rax], dh
00002071: 410c00                   or         al, 0
00002074: 155c2e5f50               adc        eax, 0x505f2e5c
00002079: 52                       push       rdx
0000207a: 5f                       pop        rdi
0000207b: 50                       push       rax
0000207c: 3030                     xor        byte ptr [rax], dh
0000207e: 420c00                   or         al, 0
00002081: 155c505043               adc        eax, 0x4350505c
00002086: 54                       push       rsp
00002087: 0000                     add        byte ptr [rax], al
00002089: 155c505053               adc        eax, 0x5350505c
0000208e: 53                       push       rbx
0000208f: 0000                     add        byte ptr [rax], al
00002091: 155c505053               adc        eax, 0x5350505c
00002096: 440000                   add        byte ptr [rax], r8b
00002099: 155c504353               adc        eax, 0x5343505c
0000209e: 54                       push       rsp
0000209f: 0800                     or         byte ptr [rax], al
000020a1: 1018                     adc        byte ptr [rax], bl
000020a3: 5c                       pop        rsp
000020a4: 2e5f                     pop        rdi
000020a6: 50                       push       rax
000020a7: 52                       push       rdx
000020a8: 5f                       pop        rdi
000020a9: 50                       push       rax
000020aa: 3030                     xor        byte ptr [rax], dh
000020ac: 41140c                   adc        al, 0xc
000020af: 5f                       pop        rdi
000020b0: 4353                     push       r11
000020b2: 54                       push       rsp
000020b3: 00a45c50435354           add        byte ptr [rsp + rbx*2 + 0x54534350], ah
000020ba: 1018                     adc        byte ptr [rax], bl
000020bc: 5c                       pop        rsp
000020bd: 2e5f                     pop        rdi
000020bf: 50                       push       rax
000020c0: 52                       push       rdx
000020c1: 5f                       pop        rdi
000020c2: 50                       push       rax
000020c3: 3030                     xor        byte ptr [rax], dh
000020c5: 42140c                   adc        al, 0xc
000020c8: 5f                       pop        rdi
000020c9: 4353                     push       r11
000020cb: 54                       push       rsp
000020cc: 00a45c50435354           add        byte ptr [rsp + rbx*2 + 0x54534350], ah
000020d3: cc                       int3       
000020d4: cc                       int3       
000020d5: cc                       int3       
000020d6: cc                       int3       
000020d7: cc                       int3       
000020d8: cc                       int3       
000020d9: cc                       int3       
000020da: cc                       int3       
000020db: cc                       int3       
000020dc: cc                       int3       
000020dd: cc                       int3       
000020de: cc                       int3       
000020df: cc                       int3       
000020e0: 53                       push       rbx
000020e1: 53                       push       rbx
000020e2: 4454                     push       rsp
000020e4: 93                       xchg       ebx, eax
000020e5: 0000                     add        byte ptr [rax], al
000020e7: 0002                     add        byte ptr [rdx], al
000020e9: e442                     in         al, 0x42
000020eb: 43323500004333           xor        sil, byte ptr [rip + 0x33430000]
000020f2: 50                       push       rax
000020f3: 414952                   push       r10
000020f6: 360001                   add        byte ptr ss:[rcx], al
000020f9: 0000                     add        byte ptr [rax], al
000020fb: 00494e                   add        byte ptr [rcx + 0x4e], cl
000020fe: 54                       push       rsp
000020ff: 4c2203                   and        r8b, byte ptr [rbx]
00002102: 2420                     and        al, 0x20
00002104: a03c00155c2e5f5052       movabs     al, byte ptr [0x52505f2e5c15003c]
0000210d: 5f                       pop        rdi
0000210e: 50                       push       rax
0000210f: 3030                     xor        byte ptr [rax], dh
00002111: 430c00                   or         al, 0
00002114: 155c2e5f50               adc        eax, 0x505f2e5c
00002119: 52                       push       rdx
0000211a: 5f                       pop        rdi
0000211b: 50                       push       rax
0000211c: 3030                     xor        byte ptr [rax], dh
0000211e: 440c00                   or         al, 0
00002121: 155c505043               adc        eax, 0x4350505c
00002126: 54                       push       rsp
00002127: 0000                     add        byte ptr [rax], al
00002129: 155c505053               adc        eax, 0x5350505c
0000212e: 53                       push       rbx
0000212f: 0000                     add        byte ptr [rax], al
00002131: 155c505053               adc        eax, 0x5350505c
00002136: 440000                   add        byte ptr [rax], r8b
00002139: 155c504353               adc        eax, 0x5343505c
0000213e: 54                       push       rsp
0000213f: 0800                     or         byte ptr [rax], al
00002141: 1018                     adc        byte ptr [rax], bl
00002143: 5c                       pop        rsp
00002144: 2e5f                     pop        rdi
00002146: 50                       push       rax
00002147: 52                       push       rdx
00002148: 5f                       pop        rdi
00002149: 50                       push       rax
0000214a: 3030                     xor        byte ptr [rax], dh
0000214c: 43140c                   adc        al, 0xc
0000214f: 5f                       pop        rdi
00002150: 4353                     push       r11
00002152: 54                       push       rsp
00002153: 00a45c50435354           add        byte ptr [rsp + rbx*2 + 0x54534350], ah
0000215a: 1018                     adc        byte ptr [rax], bl
0000215c: 5c                       pop        rsp
0000215d: 2e5f                     pop        rdi
0000215f: 50                       push       rax
00002160: 52                       push       rdx
00002161: 5f                       pop        rdi
00002162: 50                       push       rax
00002163: 3030                     xor        byte ptr [rax], dh
00002165: 44140c                   adc        al, 0xc
00002168: 5f                       pop        rdi
00002169: 4353                     push       r11
0000216b: 54                       push       rsp
0000216c: 00a45c50435354           add        byte ptr [rsp + rbx*2 + 0x54534350], ah
00002173: cc                       int3       
00002174: cc                       int3       
00002175: cc                       int3       
00002176: cc                       int3       
00002177: cc                       int3       
00002178: cc                       int3       
00002179: cc                       int3       
0000217a: cc                       int3       
0000217b: cc                       int3       
0000217c: cc                       int3       
0000217d: cc                       int3       
0000217e: cc                       int3       
0000217f: cc                       int3       
00002180: 53                       push       rbx
00002181: 53                       push       rbx
00002182: 4454                     push       rsp
00002184: 93                       xchg       ebx, eax
00002185: 0000                     add        byte ptr [rax], al
00002187: 0002                     add        byte ptr [rdx], al
00002189: db4243                   fild       dword ptr [rdx + 0x43]
0000218c: 323500004333             xor        dh, byte ptr [rip + 0x33430000]
00002192: 50                       push       rax
00002193: 414952                   push       r10
00002196: 37                       .byte      0x37
00002197: 0001                     add        byte ptr [rcx], al
00002199: 0000                     add        byte ptr [rax], al
0000219b: 00494e                   add        byte ptr [rcx + 0x4e], cl
0000219e: 54                       push       rsp
0000219f: 4c2203                   and        r8b, byte ptr [rbx]
000021a2: 2420                     and        al, 0x20
000021a4: a03c00155c2e5f5052       movabs     al, byte ptr [0x52505f2e5c15003c]
000021ad: 5f                       pop        rdi
000021ae: 50                       push       rax
000021af: 3030                     xor        byte ptr [rax], dh
000021b1: 450c00                   or         al, 0
000021b4: 155c2e5f50               adc        eax, 0x505f2e5c
000021b9: 52                       push       rdx
000021ba: 5f                       pop        rdi
000021bb: 50                       push       rax
000021bc: 3030                     xor        byte ptr [rax], dh
000021be: 460c00                   or         al, 0
000021c1: 155c505043               adc        eax, 0x4350505c
000021c6: 54                       push       rsp
000021c7: 0000                     add        byte ptr [rax], al
000021c9: 155c505053               adc        eax, 0x5350505c
000021ce: 53                       push       rbx
000021cf: 0000                     add        byte ptr [rax], al
000021d1: 155c505053               adc        eax, 0x5350505c
000021d6: 440000                   add        byte ptr [rax], r8b
000021d9: 155c504353               adc        eax, 0x5343505c
000021de: 54                       push       rsp
000021df: 0800                     or         byte ptr [rax], al
000021e1: 1018                     adc        byte ptr [rax], bl
000021e3: 5c                       pop        rsp
000021e4: 2e5f                     pop        rdi
000021e6: 50                       push       rax
000021e7: 52                       push       rdx
000021e8: 5f                       pop        rdi
000021e9: 50                       push       rax
000021ea: 3030                     xor        byte ptr [rax], dh
000021ec: 45140c                   adc        al, 0xc
000021ef: 5f                       pop        rdi
000021f0: 4353                     push       r11
000021f2: 54                       push       rsp
000021f3: 00a45c50435354           add        byte ptr [rsp + rbx*2 + 0x54534350], ah
000021fa: 1018                     adc        byte ptr [rax], bl
000021fc: 5c                       pop        rsp
000021fd: 2e5f                     pop        rdi
000021ff: 50                       push       rax
00002200: 52                       push       rdx
00002201: 5f                       pop        rdi
00002202: 50                       push       rax
00002203: 3030                     xor        byte ptr [rax], dh
00002205: 46140c                   adc        al, 0xc
00002208: 5f                       pop        rdi
00002209: 4353                     push       r11
0000220b: 54                       push       rsp
0000220c: 00a45c50435354           add        byte ptr [rsp + rbx*2 + 0x54534350], ah
00002213: cc                       int3       
00002214: cc                       int3       
00002215: cc                       int3       
00002216: cc                       int3       
00002217: cc                       int3       
00002218: cc                       int3       
00002219: cc                       int3       
0000221a: cc                       int3       
0000221b: cc                       int3       
0000221c: cc                       int3       
0000221d: cc                       int3       
0000221e: cc                       int3       
0000221f: cc                       int3       
00002220: 53                       push       rbx
00002221: 53                       push       rbx
00002222: 4454                     push       rsp
00002224: bb00000002               mov        ebx, 0x2000000
00002229: 95                       xchg       ebp, eax
0000222a: 4243323500004332         xor        sil, byte ptr [rip + 0x32430000]
00002232: 50                       push       rax
00002233: 414952                   push       r10
00002236: 3000                     xor        byte ptr [rax], al
00002238: 0100                     add        dword ptr [rax], eax
0000223a: 0000                     add        byte ptr [rax], al
0000223c: 494e54                   push       rsp
0000223f: 4c2203                   and        r8b, byte ptr [rbx]
00002242: 2420                     and        al, 0x20
00002244: a03c00155c2e5f5052       movabs     al, byte ptr [0x52505f2e5c15003c]
0000224d: 5f                       pop        rdi
0000224e: 50                       push       rax
0000224f: 3030                     xor        byte ptr [rax], dh
00002251: 300c00                   xor        byte ptr [rax + rax], cl
00002254: 155c2e5f50               adc        eax, 0x505f2e5c
00002259: 52                       push       rdx
0000225a: 5f                       pop        rdi
0000225b: 50                       push       rax
0000225c: 3030                     xor        byte ptr [rax], dh
0000225e: 310c00                   xor        dword ptr [rax + rax], ecx
00002261: 155c505043               adc        eax, 0x4350505c
00002266: 54                       push       rsp
00002267: 0000                     add        byte ptr [rax], al
00002269: 155c505053               adc        eax, 0x5350505c
0000226e: 53                       push       rbx
0000226f: 0000                     add        byte ptr [rax], al
00002271: 155c505053               adc        eax, 0x5350505c
00002276: 440000                   add        byte ptr [rax], r8b
00002279: 155c504353               adc        eax, 0x5343505c
0000227e: 54                       push       rsp
0000227f: 0800                     or         byte ptr [rax], al
00002281: 102c5c                   adc        byte ptr [rsp + rbx*2], ch
00002284: 2e5f                     pop        rdi
00002286: 50                       push       rax
00002287: 52                       push       rdx
00002288: 5f                       pop        rdi
00002289: 50                       push       rax
0000228a: 3030                     xor        byte ptr [rax], dh
0000228c: 30140c                   xor        byte ptr [rsp + rcx], dl
0000228f: 5f                       pop        rdi
00002290: 4353                     push       r11
00002292: 54                       push       rsp
00002293: 00a45c50435354           add        byte ptr [rsp + rbx*2 + 0x54534350], ah
0000229a: 085f43                   or         byte ptr [rdi + 0x43], bl
0000229d: 53                       push       rbx
0000229e: 44120e                   adc        r9b, byte ptr [rsi]
000022a1: 0112                     add        dword ptr [rdx], edx
000022a3: 0b06                     or         eax, dword ptr [rsi]
000022a5: 0a06                     or         al, byte ptr [rsi]
000022a7: 0000                     add        byte ptr [rax], al
000022a9: 0afe                     or         bh, dh
000022ab: 0a02                     or         al, byte ptr [rdx]
000022ad: 0010                     add        byte ptr [rax], dl
000022af: 2c5c                     sub        al, 0x5c
000022b1: 2e5f                     pop        rdi
000022b3: 50                       push       rax
000022b4: 52                       push       rdx
000022b5: 5f                       pop        rdi
000022b6: 50                       push       rax
000022b7: 3030                     xor        byte ptr [rax], dh
000022b9: 31140c                   xor        dword ptr [rsp + rcx], edx
000022bc: 5f                       pop        rdi
000022bd: 4353                     push       r11
000022bf: 54                       push       rsp
000022c0: 00a45c50435354           add        byte ptr [rsp + rbx*2 + 0x54534350], ah
000022c7: 085f43                   or         byte ptr [rdi + 0x43], bl
000022ca: 53                       push       rbx
000022cb: 44120e                   adc        r9b, byte ptr [rsi]
000022ce: 0112                     add        dword ptr [rdx], edx
000022d0: 0b06                     or         eax, dword ptr [rsi]
000022d2: 0a06                     or         al, byte ptr [rsi]
000022d4: 0000                     add        byte ptr [rax], al
000022d6: 0afe                     or         bh, dh
000022d8: 0a02                     or         al, byte ptr [rdx]
000022da: 00cc                     add        ah, cl
000022dc: cc                       int3       
000022dd: cc                       int3       
000022de: cc                       int3       
000022df: cc                       int3       
000022e0: 53                       push       rbx
000022e1: 53                       push       rbx
000022e2: 4454                     push       rsp
000022e4: bb00000002               mov        ebx, 0x2000000
000022e9: 8a4243                   mov        al, byte ptr [rdx + 0x43]
000022ec: 323500004332             xor        dh, byte ptr [rip + 0x32430000]
000022f2: 50                       push       rax
000022f3: 414952                   push       r10
000022f6: 3100                     xor        dword ptr [rax], eax
000022f8: 0100                     add        dword ptr [rax], eax
000022fa: 0000                     add        byte ptr [rax], al
000022fc: 494e54                   push       rsp
000022ff: 4c2203                   and        r8b, byte ptr [rbx]
00002302: 2420                     and        al, 0x20
00002304: a03c00155c2e5f5052       movabs     al, byte ptr [0x52505f2e5c15003c]
0000230d: 5f                       pop        rdi
0000230e: 50                       push       rax
0000230f: 3030                     xor        byte ptr [rax], dh
00002311: 320c00                   xor        cl, byte ptr [rax + rax]
00002314: 155c2e5f50               adc        eax, 0x505f2e5c
00002319: 52                       push       rdx
0000231a: 5f                       pop        rdi
0000231b: 50                       push       rax
0000231c: 3030                     xor        byte ptr [rax], dh
0000231e: 330c00                   xor        ecx, dword ptr [rax + rax]
00002321: 155c505043               adc        eax, 0x4350505c
00002326: 54                       push       rsp
00002327: 0000                     add        byte ptr [rax], al
00002329: 155c505053               adc        eax, 0x5350505c
0000232e: 53                       push       rbx
0000232f: 0000                     add        byte ptr [rax], al
00002331: 155c505053               adc        eax, 0x5350505c
00002336: 440000                   add        byte ptr [rax], r8b
00002339: 155c504353               adc        eax, 0x5343505c
0000233e: 54                       push       rsp
0000233f: 0800                     or         byte ptr [rax], al
00002341: 102c5c                   adc        byte ptr [rsp + rbx*2], ch
00002344: 2e5f                     pop        rdi
00002346: 50                       push       rax
00002347: 52                       push       rdx
00002348: 5f                       pop        rdi
00002349: 50                       push       rax
0000234a: 3030                     xor        byte ptr [rax], dh
0000234c: 32140c                   xor        dl, byte ptr [rsp + rcx]
0000234f: 5f                       pop        rdi
00002350: 4353                     push       r11
00002352: 54                       push       rsp
00002353: 00a45c50435354           add        byte ptr [rsp + rbx*2 + 0x54534350], ah
0000235a: 085f43                   or         byte ptr [rdi + 0x43], bl
0000235d: 53                       push       rbx
0000235e: 44120e                   adc        r9b, byte ptr [rsi]
00002361: 0112                     add        dword ptr [rdx], edx
00002363: 0b06                     or         eax, dword ptr [rsi]
00002365: 0a06                     or         al, byte ptr [rsi]
00002367: 0001                     add        byte ptr [rcx], al
00002369: 0afe                     or         bh, dh
0000236b: 0a02                     or         al, byte ptr [rdx]
0000236d: 0010                     add        byte ptr [rax], dl
0000236f: 2c5c                     sub        al, 0x5c
00002371: 2e5f                     pop        rdi
00002373: 50                       push       rax
00002374: 52                       push       rdx
00002375: 5f                       pop        rdi
00002376: 50                       push       rax
00002377: 3030                     xor        byte ptr [rax], dh
00002379: 33140c                   xor        edx, dword ptr [rsp + rcx]
0000237c: 5f                       pop        rdi
0000237d: 4353                     push       r11
0000237f: 54                       push       rsp
00002380: 00a45c50435354           add        byte ptr [rsp + rbx*2 + 0x54534350], ah
00002387: 085f43                   or         byte ptr [rdi + 0x43], bl
0000238a: 53                       push       rbx
0000238b: 44120e                   adc        r9b, byte ptr [rsi]
0000238e: 0112                     add        dword ptr [rdx], edx
00002390: 0b06                     or         eax, dword ptr [rsi]
00002392: 0a06                     or         al, byte ptr [rsi]
00002394: 0001                     add        byte ptr [rcx], al
00002396: 0afe                     or         bh, dh
00002398: 0a02                     or         al, byte ptr [rdx]
0000239a: 00cc                     add        ah, cl
0000239c: cc                       int3       
0000239d: cc                       int3       
0000239e: cc                       int3       
0000239f: cc                       int3       
000023a0: 53                       push       rbx
000023a1: 53                       push       rbx
000023a2: 4454                     push       rsp
000023a4: bd00000002               mov        ebp, 0x2000000
000023a9: 634243                   movsxd     eax, dword ptr [rdx + 0x43]
000023ac: 323500004332             xor        dh, byte ptr [rip + 0x32430000]
000023b2: 50                       push       rax
000023b3: 414952                   push       r10
000023b6: 3200                     xor        al, byte ptr [rax]
000023b8: 0100                     add        dword ptr [rax], eax
000023ba: 0000                     add        byte ptr [rax], al
000023bc: 494e54                   push       rsp
000023bf: 4c2203                   and        r8b, byte ptr [rbx]
000023c2: 2420                     and        al, 0x20
000023c4: a03c00155c2e5f5052       movabs     al, byte ptr [0x52505f2e5c15003c]
000023cd: 5f                       pop        rdi
000023ce: 50                       push       rax
000023cf: 3030                     xor        byte ptr [rax], dh
000023d1: 340c                     xor        al, 0xc
000023d3: 00155c2e5f50             add        byte ptr [rip + 0x505f2e5c], dl
000023d9: 52                       push       rdx
000023da: 5f                       pop        rdi
000023db: 50                       push       rax
000023dc: 3030                     xor        byte ptr [rax], dh
000023de: 350c00155c               xor        eax, 0x5c15000c
000023e3: 50                       push       rax
000023e4: 50                       push       rax
000023e5: 4354                     push       r12
000023e7: 0000                     add        byte ptr [rax], al
000023e9: 155c505053               adc        eax, 0x5350505c
000023ee: 53                       push       rbx
000023ef: 0000                     add        byte ptr [rax], al
000023f1: 155c505053               adc        eax, 0x5350505c
000023f6: 440000                   add        byte ptr [rax], r8b
000023f9: 155c504353               adc        eax, 0x5343505c
000023fe: 54                       push       rsp
000023ff: 0800                     or         byte ptr [rax], al
00002401: 102d5c2e5f50             adc        byte ptr [rip + 0x505f2e5c], ch
00002407: 52                       push       rdx
00002408: 5f                       pop        rdi
00002409: 50                       push       rax
0000240a: 3030                     xor        byte ptr [rax], dh
0000240c: 3414                     xor        al, 0x14
0000240e: 0c5f                     or         al, 0x5f
00002410: 4353                     push       r11
00002412: 54                       push       rsp
00002413: 00a45c50435354           add        byte ptr [rsp + rbx*2 + 0x54534350], ah
0000241a: 085f43                   or         byte ptr [rdi + 0x43], bl
0000241d: 53                       push       rbx
0000241e: 44120f                   adc        r9b, byte ptr [rdi]
00002421: 0112                     add        dword ptr [rdx], edx
00002423: 0c06                     or         al, 6
00002425: 0a06                     or         al, byte ptr [rsi]
00002427: 000a                     add        byte ptr [rdx], cl
00002429: 020a                     add        cl, byte ptr [rdx]
0000242b: fe0a                     dec        byte ptr [rdx]
0000242d: 0200                     add        al, byte ptr [rax]
0000242f: 102d5c2e5f50             adc        byte ptr [rip + 0x505f2e5c], ch
00002435: 52                       push       rdx
00002436: 5f                       pop        rdi
00002437: 50                       push       rax
00002438: 3030                     xor        byte ptr [rax], dh
0000243a: 35140c5f43               xor        eax, 0x435f0c14
0000243f: 53                       push       rbx
00002440: 54                       push       rsp
00002441: 00a45c50435354           add        byte ptr [rsp + rbx*2 + 0x54534350], ah
00002448: 085f43                   or         byte ptr [rdi + 0x43], bl
0000244b: 53                       push       rbx
0000244c: 44120f                   adc        r9b, byte ptr [rdi]
0000244f: 0112                     add        dword ptr [rdx], edx
00002451: 0c06                     or         al, 6
00002453: 0a06                     or         al, byte ptr [rsi]
00002455: 000a                     add        byte ptr [rdx], cl
00002457: 020a                     add        cl, byte ptr [rdx]
00002459: fe0a                     dec        byte ptr [rdx]
0000245b: 0200                     add        al, byte ptr [rax]
0000245d: cc                       int3       
0000245e: cc                       int3       
0000245f: cc                       int3       
00002460: 53                       push       rbx
00002461: 53                       push       rbx
00002462: 4454                     push       rsp
00002464: bd00000002               mov        ebp, 0x2000000
00002469: 58                       pop        rax
0000246a: 4243323500004332         xor        sil, byte ptr [rip + 0x32430000]
00002472: 50                       push       rax
00002473: 414952                   push       r10
00002476: 3300                     xor        eax, dword ptr [rax]
00002478: 0100                     add        dword ptr [rax], eax
0000247a: 0000                     add        byte ptr [rax], al
0000247c: 494e54                   push       rsp
0000247f: 4c2203                   and        r8b, byte ptr [rbx]
00002482: 2420                     and        al, 0x20
00002484: a03c00155c2e5f5052       movabs     al, byte ptr [0x52505f2e5c15003c]
0000248d: 5f                       pop        rdi
0000248e: 50                       push       rax
0000248f: 3030                     xor        byte ptr [rax], dh
00002491: 360c00                   or         al, 0
00002494: 155c2e5f50               adc        eax, 0x505f2e5c
00002499: 52                       push       rdx
0000249a: 5f                       pop        rdi
0000249b: 50                       push       rax
0000249c: 3030                     xor        byte ptr [rax], dh
0000249e: 37                       .byte      0x37
0000249f: 0c00                     or         al, 0
000024a1: 155c505043               adc        eax, 0x4350505c
000024a6: 54                       push       rsp
000024a7: 0000                     add        byte ptr [rax], al
000024a9: 155c505053               adc        eax, 0x5350505c
000024ae: 53                       push       rbx
000024af: 0000                     add        byte ptr [rax], al
000024b1: 155c505053               adc        eax, 0x5350505c
000024b6: 440000                   add        byte ptr [rax], r8b
000024b9: 155c504353               adc        eax, 0x5343505c
000024be: 54                       push       rsp
000024bf: 0800                     or         byte ptr [rax], al
000024c1: 102d5c2e5f50             adc        byte ptr [rip + 0x505f2e5c], ch
000024c7: 52                       push       rdx
000024c8: 5f                       pop        rdi
000024c9: 50                       push       rax
000024ca: 3030                     xor        byte ptr [rax], dh
000024cc: 36140c                   adc        al, 0xc
000024cf: 5f                       pop        rdi
000024d0: 4353                     push       r11
000024d2: 54                       push       rsp
000024d3: 00a45c50435354           add        byte ptr [rsp + rbx*2 + 0x54534350], ah
000024da: 085f43                   or         byte ptr [rdi + 0x43], bl
000024dd: 53                       push       rbx
000024de: 44120f                   adc        r9b, byte ptr [rdi]
000024e1: 0112                     add        dword ptr [rdx], edx
000024e3: 0c06                     or         al, 6
000024e5: 0a06                     or         al, byte ptr [rsi]
000024e7: 000a                     add        byte ptr [rdx], cl
000024e9: 030a                     add        ecx, dword ptr [rdx]
000024eb: fe0a                     dec        byte ptr [rdx]
000024ed: 0200                     add        al, byte ptr [rax]
000024ef: 102d5c2e5f50             adc        byte ptr [rip + 0x505f2e5c], ch
000024f5: 52                       push       rdx
000024f6: 5f                       pop        rdi
000024f7: 50                       push       rax
000024f8: 3030                     xor        byte ptr [rax], dh
000024fa: 37                       .byte      0x37
000024fb: 140c                     adc        al, 0xc
000024fd: 5f                       pop        rdi
000024fe: 4353                     push       r11
00002500: 54                       push       rsp
00002501: 00a45c50435354           add        byte ptr [rsp + rbx*2 + 0x54534350], ah
00002508: 085f43                   or         byte ptr [rdi + 0x43], bl
0000250b: 53                       push       rbx
0000250c: 44120f                   adc        r9b, byte ptr [rdi]
0000250f: 0112                     add        dword ptr [rdx], edx
00002511: 0c06                     or         al, 6
00002513: 0a06                     or         al, byte ptr [rsi]
00002515: 000a                     add        byte ptr [rdx], cl
00002517: 030a                     add        ecx, dword ptr [rdx]
00002519: fe0a                     dec        byte ptr [rdx]
0000251b: 0200                     add        al, byte ptr [rax]
0000251d: cc                       int3       
0000251e: cc                       int3       
0000251f: cc                       int3       
00002520: 53                       push       rbx
00002521: 53                       push       rbx
00002522: 4454                     push       rsp
00002524: bd00000002               mov        ebp, 0x2000000
00002529: 4d4243323500004332       xor        sil, byte ptr [rip + 0x32430000]
00002532: 50                       push       rax
00002533: 414952                   push       r10
00002536: 3400                     xor        al, 0
00002538: 0100                     add        dword ptr [rax], eax
0000253a: 0000                     add        byte ptr [rax], al
0000253c: 494e54                   push       rsp
0000253f: 4c2203                   and        r8b, byte ptr [rbx]
00002542: 2420                     and        al, 0x20
00002544: a03c00155c2e5f5052       movabs     al, byte ptr [0x52505f2e5c15003c]
0000254d: 5f                       pop        rdi
0000254e: 50                       push       rax
0000254f: 3030                     xor        byte ptr [rax], dh
00002551: 380c00                   cmp        byte ptr [rax + rax], cl
00002554: 155c2e5f50               adc        eax, 0x505f2e5c
00002559: 52                       push       rdx
0000255a: 5f                       pop        rdi
0000255b: 50                       push       rax
0000255c: 3030                     xor        byte ptr [rax], dh
0000255e: 390c00                   cmp        dword ptr [rax + rax], ecx
00002561: 155c505043               adc        eax, 0x4350505c
00002566: 54                       push       rsp
00002567: 0000                     add        byte ptr [rax], al
00002569: 155c505053               adc        eax, 0x5350505c
0000256e: 53                       push       rbx
0000256f: 0000                     add        byte ptr [rax], al
00002571: 155c505053               adc        eax, 0x5350505c
00002576: 440000                   add        byte ptr [rax], r8b
00002579: 155c504353               adc        eax, 0x5343505c
0000257e: 54                       push       rsp
0000257f: 0800                     or         byte ptr [rax], al
00002581: 102d5c2e5f50             adc        byte ptr [rip + 0x505f2e5c], ch
00002587: 52                       push       rdx
00002588: 5f                       pop        rdi
00002589: 50                       push       rax
0000258a: 3030                     xor        byte ptr [rax], dh
0000258c: 38140c                   cmp        byte ptr [rsp + rcx], dl
0000258f: 5f                       pop        rdi
00002590: 4353                     push       r11
00002592: 54                       push       rsp
00002593: 00a45c50435354           add        byte ptr [rsp + rbx*2 + 0x54534350], ah
0000259a: 085f43                   or         byte ptr [rdi + 0x43], bl
0000259d: 53                       push       rbx
0000259e: 44120f                   adc        r9b, byte ptr [rdi]
000025a1: 0112                     add        dword ptr [rdx], edx
000025a3: 0c06                     or         al, 6
000025a5: 0a06                     or         al, byte ptr [rsi]
000025a7: 000a                     add        byte ptr [rdx], cl
000025a9: 040a                     add        al, 0xa
000025ab: fe0a                     dec        byte ptr [rdx]
000025ad: 0200                     add        al, byte ptr [rax]
000025af: 102d5c2e5f50             adc        byte ptr [rip + 0x505f2e5c], ch
000025b5: 52                       push       rdx
000025b6: 5f                       pop        rdi
000025b7: 50                       push       rax
000025b8: 3030                     xor        byte ptr [rax], dh
000025ba: 39140c                   cmp        dword ptr [rsp + rcx], edx
000025bd: 5f                       pop        rdi
000025be: 4353                     push       r11
000025c0: 54                       push       rsp
000025c1: 00a45c50435354           add        byte ptr [rsp + rbx*2 + 0x54534350], ah
000025c8: 085f43                   or         byte ptr [rdi + 0x43], bl
000025cb: 53                       push       rbx
000025cc: 44120f                   adc        r9b, byte ptr [rdi]
000025cf: 0112                     add        dword ptr [rdx], edx
000025d1: 0c06                     or         al, 6
000025d3: 0a06                     or         al, byte ptr [rsi]
000025d5: 000a                     add        byte ptr [rdx], cl
000025d7: 040a                     add        al, 0xa
000025d9: fe0a                     dec        byte ptr [rdx]
000025db: 0200                     add        al, byte ptr [rax]
000025dd: cc                       int3       
000025de: cc                       int3       
000025df: cc                       int3       
000025e0: 53                       push       rbx
000025e1: 53                       push       rbx
000025e2: 4454                     push       rsp
000025e4: bd00000002               mov        ebp, 0x2000000
000025e9: 264243323500004332       xor        sil, byte ptr es:[rip + 0x32430000]
000025f2: 50                       push       rax
000025f3: 414952                   push       r10
000025f6: 3500010000               xor        eax, 0x100
000025fb: 00494e                   add        byte ptr [rcx + 0x4e], cl
000025fe: 54                       push       rsp
000025ff: 4c2203                   and        r8b, byte ptr [rbx]
00002602: 2420                     and        al, 0x20
00002604: a03c00155c2e5f5052       movabs     al, byte ptr [0x52505f2e5c15003c]
0000260d: 5f                       pop        rdi
0000260e: 50                       push       rax
0000260f: 3030                     xor        byte ptr [rax], dh
00002611: 410c00                   or         al, 0
00002614: 155c2e5f50               adc        eax, 0x505f2e5c
00002619: 52                       push       rdx
0000261a: 5f                       pop        rdi
0000261b: 50                       push       rax
0000261c: 3030                     xor        byte ptr [rax], dh
0000261e: 420c00                   or         al, 0
00002621: 155c505043               adc        eax, 0x4350505c
00002626: 54                       push       rsp
00002627: 0000                     add        byte ptr [rax], al
00002629: 155c505053               adc        eax, 0x5350505c
0000262e: 53                       push       rbx
0000262f: 0000                     add        byte ptr [rax], al
00002631: 155c505053               adc        eax, 0x5350505c
00002636: 440000                   add        byte ptr [rax], r8b
00002639: 155c504353               adc        eax, 0x5343505c
0000263e: 54                       push       rsp
0000263f: 0800                     or         byte ptr [rax], al
00002641: 102d5c2e5f50             adc        byte ptr [rip + 0x505f2e5c], ch
00002647: 52                       push       rdx
00002648: 5f                       pop        rdi
00002649: 50                       push       rax
0000264a: 3030                     xor        byte ptr [rax], dh
0000264c: 41140c                   adc        al, 0xc
0000264f: 5f                       pop        rdi
00002650: 4353                     push       r11
00002652: 54                       push       rsp
00002653: 00a45c50435354           add        byte ptr [rsp + rbx*2 + 0x54534350], ah
0000265a: 085f43                   or         byte ptr [rdi + 0x43], bl
0000265d: 53                       push       rbx
0000265e: 44120f                   adc        r9b, byte ptr [rdi]
00002661: 0112                     add        dword ptr [rdx], edx
00002663: 0c06                     or         al, 6
00002665: 0a06                     or         al, byte ptr [rsi]
00002667: 000a                     add        byte ptr [rdx], cl
00002669: 050afe0a02               add        eax, 0x20afe0a
0000266e: 0010                     add        byte ptr [rax], dl
00002670: 2d5c2e5f50               sub        eax, 0x505f2e5c
00002675: 52                       push       rdx
00002676: 5f                       pop        rdi
00002677: 50                       push       rax
00002678: 3030                     xor        byte ptr [rax], dh
0000267a: 42140c                   adc        al, 0xc
0000267d: 5f                       pop        rdi
0000267e: 4353                     push       r11
00002680: 54                       push       rsp
00002681: 00a45c50435354           add        byte ptr [rsp + rbx*2 + 0x54534350], ah
00002688: 085f43                   or         byte ptr [rdi + 0x43], bl
0000268b: 53                       push       rbx
0000268c: 44120f                   adc        r9b, byte ptr [rdi]
0000268f: 0112                     add        dword ptr [rdx], edx
00002691: 0c06                     or         al, 6
00002693: 0a06                     or         al, byte ptr [rsi]
00002695: 000a                     add        byte ptr [rdx], cl
00002697: 050afe0a02               add        eax, 0x20afe0a
0000269c: 00cc                     add        ah, cl
0000269e: cc                       int3       
0000269f: cc                       int3       
000026a0: 53                       push       rbx
000026a1: 53                       push       rbx
000026a2: 4454                     push       rsp
000026a4: bd00000002               mov        ebp, 0x2000000
000026a9: 1b4243                   sbb        eax, dword ptr [rdx + 0x43]
000026ac: 323500004332             xor        dh, byte ptr [rip + 0x32430000]
000026b2: 50                       push       rax
000026b3: 414952                   push       r10
000026b6: 360001                   add        byte ptr ss:[rcx], al
000026b9: 0000                     add        byte ptr [rax], al
000026bb: 00494e                   add        byte ptr [rcx + 0x4e], cl
000026be: 54                       push       rsp
000026bf: 4c2203                   and        r8b, byte ptr [rbx]
000026c2: 2420                     and        al, 0x20
000026c4: a03c00155c2e5f5052       movabs     al, byte ptr [0x52505f2e5c15003c]
000026cd: 5f                       pop        rdi
000026ce: 50                       push       rax
000026cf: 3030                     xor        byte ptr [rax], dh
000026d1: 430c00                   or         al, 0
000026d4: 155c2e5f50               adc        eax, 0x505f2e5c
000026d9: 52                       push       rdx
000026da: 5f                       pop        rdi
000026db: 50                       push       rax
000026dc: 3030                     xor        byte ptr [rax], dh
000026de: 440c00                   or         al, 0
000026e1: 155c505043               adc        eax, 0x4350505c
000026e6: 54                       push       rsp
000026e7: 0000                     add        byte ptr [rax], al
000026e9: 155c505053               adc        eax, 0x5350505c
000026ee: 53                       push       rbx
000026ef: 0000                     add        byte ptr [rax], al
000026f1: 155c505053               adc        eax, 0x5350505c
000026f6: 440000                   add        byte ptr [rax], r8b
000026f9: 155c504353               adc        eax, 0x5343505c
000026fe: 54                       push       rsp
000026ff: 0800                     or         byte ptr [rax], al
00002701: 102d5c2e5f50             adc        byte ptr [rip + 0x505f2e5c], ch
00002707: 52                       push       rdx
00002708: 5f                       pop        rdi
00002709: 50                       push       rax
0000270a: 3030                     xor        byte ptr [rax], dh
0000270c: 43140c                   adc        al, 0xc
0000270f: 5f                       pop        rdi
00002710: 4353                     push       r11
00002712: 54                       push       rsp
00002713: 00a45c50435354           add        byte ptr [rsp + rbx*2 + 0x54534350], ah
0000271a: 085f43                   or         byte ptr [rdi + 0x43], bl
0000271d: 53                       push       rbx
0000271e: 44120f                   adc        r9b, byte ptr [rdi]
00002721: 0112                     add        dword ptr [rdx], edx
00002723: 0c06                     or         al, 6
00002725: 0a06                     or         al, byte ptr [rsi]
00002727: 000a                     add        byte ptr [rdx], cl
00002729: 06                       .byte      0x06
0000272a: 0afe                     or         bh, dh
0000272c: 0a02                     or         al, byte ptr [rdx]
0000272e: 0010                     add        byte ptr [rax], dl
00002730: 2d5c2e5f50               sub        eax, 0x505f2e5c
00002735: 52                       push       rdx
00002736: 5f                       pop        rdi
00002737: 50                       push       rax
00002738: 3030                     xor        byte ptr [rax], dh
0000273a: 44140c                   adc        al, 0xc
0000273d: 5f                       pop        rdi
0000273e: 4353                     push       r11
00002740: 54                       push       rsp
00002741: 00a45c50435354           add        byte ptr [rsp + rbx*2 + 0x54534350], ah
00002748: 085f43                   or         byte ptr [rdi + 0x43], bl
0000274b: 53                       push       rbx
0000274c: 44120f                   adc        r9b, byte ptr [rdi]
0000274f: 0112                     add        dword ptr [rdx], edx
00002751: 0c06                     or         al, 6
00002753: 0a06                     or         al, byte ptr [rsi]
00002755: 000a                     add        byte ptr [rdx], cl
00002757: 06                       .byte      0x06
00002758: 0afe                     or         bh, dh
0000275a: 0a02                     or         al, byte ptr [rdx]
0000275c: 00cc                     add        ah, cl
0000275e: cc                       int3       
0000275f: cc                       int3       
00002760: 53                       push       rbx
00002761: 53                       push       rbx
00002762: 4454                     push       rsp
00002764: bd00000002               mov        ebp, 0x2000000
00002769: 104243                   adc        byte ptr [rdx + 0x43], al
0000276c: 323500004332             xor        dh, byte ptr [rip + 0x32430000]
00002772: 50                       push       rax
00002773: 414952                   push       r10
00002776: 37                       .byte      0x37
00002777: 0001                     add        byte ptr [rcx], al
00002779: 0000                     add        byte ptr [rax], al
0000277b: 00494e                   add        byte ptr [rcx + 0x4e], cl
0000277e: 54                       push       rsp
0000277f: 4c2203                   and        r8b, byte ptr [rbx]
00002782: 2420                     and        al, 0x20
00002784: a03c00155c2e5f5052       movabs     al, byte ptr [0x52505f2e5c15003c]
0000278d: 5f                       pop        rdi
0000278e: 50                       push       rax
0000278f: 3030                     xor        byte ptr [rax], dh
00002791: 450c00                   or         al, 0
00002794: 155c2e5f50               adc        eax, 0x505f2e5c
00002799: 52                       push       rdx
0000279a: 5f                       pop        rdi
0000279b: 50                       push       rax
0000279c: 3030                     xor        byte ptr [rax], dh
0000279e: 460c00                   or         al, 0
000027a1: 155c505043               adc        eax, 0x4350505c
000027a6: 54                       push       rsp
000027a7: 0000                     add        byte ptr [rax], al
000027a9: 155c505053               adc        eax, 0x5350505c
000027ae: 53                       push       rbx
000027af: 0000                     add        byte ptr [rax], al
000027b1: 155c505053               adc        eax, 0x5350505c
000027b6: 440000                   add        byte ptr [rax], r8b
000027b9: 155c504353               adc        eax, 0x5343505c
000027be: 54                       push       rsp
000027bf: 0800                     or         byte ptr [rax], al
000027c1: 102d5c2e5f50             adc        byte ptr [rip + 0x505f2e5c], ch
000027c7: 52                       push       rdx
000027c8: 5f                       pop        rdi
000027c9: 50                       push       rax
000027ca: 3030                     xor        byte ptr [rax], dh
000027cc: 45140c                   adc        al, 0xc
000027cf: 5f                       pop        rdi
000027d0: 4353                     push       r11
000027d2: 54                       push       rsp
000027d3: 00a45c50435354           add        byte ptr [rsp + rbx*2 + 0x54534350], ah
000027da: 085f43                   or         byte ptr [rdi + 0x43], bl
000027dd: 53                       push       rbx
000027de: 44120f                   adc        r9b, byte ptr [rdi]
000027e1: 0112                     add        dword ptr [rdx], edx
000027e3: 0c06                     or         al, 6
000027e5: 0a06                     or         al, byte ptr [rsi]
000027e7: 000a                     add        byte ptr [rdx], cl
000027e9: 07                       .byte      0x07
000027ea: 0afe                     or         bh, dh
000027ec: 0a02                     or         al, byte ptr [rdx]
000027ee: 0010                     add        byte ptr [rax], dl
000027f0: 2d5c2e5f50               sub        eax, 0x505f2e5c
000027f5: 52                       push       rdx
000027f6: 5f                       pop        rdi
000027f7: 50                       push       rax
000027f8: 3030                     xor        byte ptr [rax], dh
000027fa: 46140c                   adc        al, 0xc
000027fd: 5f                       pop        rdi
000027fe: 4353                     push       r11
00002800: 54                       push       rsp
00002801: 00a45c50435354           add        byte ptr [rsp + rbx*2 + 0x54534350], ah
00002808: 085f43                   or         byte ptr [rdi + 0x43], bl
0000280b: 53                       push       rbx
0000280c: 44120f                   adc        r9b, byte ptr [rdi]
0000280f: 0112                     add        dword ptr [rdx], edx
00002811: 0c06                     or         al, 6
00002813: 0a06                     or         al, byte ptr [rsi]
00002815: 000a                     add        byte ptr [rdx], cl
00002817: 07                       .byte      0x07
00002818: 0afe                     or         bh, dh
0000281a: 0a02                     or         al, byte ptr [rdx]
0000281c: 00cc                     add        ah, cl
0000281e: cc                       int3       
0000281f: cc                       int3       
00002820: 53                       push       rbx
00002821: 53                       push       rbx
00002822: 4454                     push       rsp
00002824: 3400                     xor        al, 0
00002826: 0000                     add        byte ptr [rax], al
00002828: 02ae4841434b             add        ch, byte ptr [rsi + 0x4b434148]
0000282e: 0000                     add        byte ptr [rax], al
00002830: 50                       push       rax
00002831: 54                       push       rsp
00002832: 53                       push       rbx
00002833: 57                       push       rdi
00002834: 414b0000                 add        byte ptr [r8], al
00002838: 0100                     add        dword ptr [rax], eax
0000283a: 0000                     add        byte ptr [rax], al
0000283c: 494e54                   push       rsp
0000283f: 4c2203                   and        r8b, byte ptr [rbx]
00002842: 2420                     and        al, 0x20
00002844: 1407                     adc        al, 7
00002846: 5c                       pop        rsp
00002847: 4150                     push       r8
00002849: 54                       push       rsp
0000284a: 53                       push       rbx
0000284b: 011407                   add        dword ptr [rdi + rax], edx
0000284e: 5c                       pop        rsp
0000284f: 4157                     push       r15
00002851: 414b0100                 add        qword ptr [r8], rax
00002855: 0000                     add        byte ptr [rax], al
00002857: 0000                     add        byte ptr [rax], al
00002859: 0000                     add        byte ptr [rax], al
0000285b: 0000                     add        byte ptr [rax], al
0000285d: 0000                     add        byte ptr [rax], al
0000285f: 0000                     add        byte ptr [rax], al
00002861: 0000                     add        byte ptr [rax], al
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
0000287f: 0000                     add        byte ptr [rax], al
00002881: 0000                     add        byte ptr [rax], al
00002883: 0000                     add        byte ptr [rax], al
00002885: 0000                     add        byte ptr [rax], al
00002887: 0000                     add        byte ptr [rax], al
00002889: 0000                     add        byte ptr [rax], al
0000288b: 0000                     add        byte ptr [rax], al
0000288d: 0000                     add        byte ptr [rax], al
0000288f: 0000                     add        byte ptr [rax], al
00002891: 0000                     add        byte ptr [rax], al
00002893: 0000                     add        byte ptr [rax], al
00002895: 0000                     add        byte ptr [rax], al
00002897: 0000                     add        byte ptr [rax], al
00002899: 0000                     add        byte ptr [rax], al
0000289b: 0000                     add        byte ptr [rax], al
0000289d: 0000                     add        byte ptr [rax], al
0000289f: 0000                     add        byte ptr [rax], al
000028a1: 0000                     add        byte ptr [rax], al
000028a3: 0000                     add        byte ptr [rax], al
000028a5: 0000                     add        byte ptr [rax], al
000028a7: 0000                     add        byte ptr [rax], al
000028a9: 0000                     add        byte ptr [rax], al
000028ab: 0000                     add        byte ptr [rax], al
000028ad: 0000                     add        byte ptr [rax], al
000028af: 0000                     add        byte ptr [rax], al
000028b1: 0000                     add        byte ptr [rax], al
000028b3: 0000                     add        byte ptr [rax], al
000028b5: 0000                     add        byte ptr [rax], al
000028b7: 0000                     add        byte ptr [rax], al
000028b9: 0000                     add        byte ptr [rax], al
000028bb: 0000                     add        byte ptr [rax], al
000028bd: 0000                     add        byte ptr [rax], al
000028bf: 0000                     add        byte ptr [rax], al
000028c1: 0000                     add        byte ptr [rax], al
000028c3: 0000                     add        byte ptr [rax], al
000028c5: 0000                     add        byte ptr [rax], al
000028c7: 0000                     add        byte ptr [rax], al
000028c9: 0000                     add        byte ptr [rax], al
000028cb: 0000                     add        byte ptr [rax], al
000028cd: 0000                     add        byte ptr [rax], al
000028cf: 0000                     add        byte ptr [rax], al
000028d1: 0000                     add        byte ptr [rax], al
000028d3: 0000                     add        byte ptr [rax], al
000028d5: 0000                     add        byte ptr [rax], al
000028d7: 0000                     add        byte ptr [rax], al
000028d9: 0000                     add        byte ptr [rax], al
000028db: 0000                     add        byte ptr [rax], al
000028dd: 0000                     add        byte ptr [rax], al
000028df: 0000                     add        byte ptr [rax], al
000028e1: 0000                     add        byte ptr [rax], al
000028e3: 0000                     add        byte ptr [rax], al
000028e5: 0000                     add        byte ptr [rax], al
000028e7: 0000                     add        byte ptr [rax], al
000028e9: 0000                     add        byte ptr [rax], al
000028eb: 0000                     add        byte ptr [rax], al
000028ed: 0000                     add        byte ptr [rax], al
000028ef: 0000                     add        byte ptr [rax], al
000028f1: 0000                     add        byte ptr [rax], al
000028f3: 0000                     add        byte ptr [rax], al
000028f5: 0000                     add        byte ptr [rax], al
000028f7: 0000                     add        byte ptr [rax], al
000028f9: 0000                     add        byte ptr [rax], al
000028fb: 0000                     add        byte ptr [rax], al
000028fd: 0000                     add        byte ptr [rax], al
000028ff: 0000                     add        byte ptr [rax], al
00002901: 0000                     add        byte ptr [rax], al
00002903: 0000                     add        byte ptr [rax], al
00002905: 0000                     add        byte ptr [rax], al
00002907: 0000                     add        byte ptr [rax], al
00002909: 0000                     add        byte ptr [rax], al
0000290b: 0000                     add        byte ptr [rax], al
0000290d: 0000                     add        byte ptr [rax], al
0000290f: 0000                     add        byte ptr [rax], al
00002911: 0000                     add        byte ptr [rax], al
00002913: 0000                     add        byte ptr [rax], al
00002915: 0000                     add        byte ptr [rax], al
00002917: 0000                     add        byte ptr [rax], al
00002919: 0000                     add        byte ptr [rax], al
0000291b: 0000                     add        byte ptr [rax], al
0000291d: 0000                     add        byte ptr [rax], al
0000291f: 0000                     add        byte ptr [rax], al
00002921: 0000                     add        byte ptr [rax], al
00002923: 0000                     add        byte ptr [rax], al
00002925: 0000                     add        byte ptr [rax], al
00002927: 0000                     add        byte ptr [rax], al
00002929: 0000                     add        byte ptr [rax], al
0000292b: 0000                     add        byte ptr [rax], al
0000292d: 0000                     add        byte ptr [rax], al
0000292f: 0000                     add        byte ptr [rax], al
00002931: 0000                     add        byte ptr [rax], al
00002933: 0000                     add        byte ptr [rax], al
00002935: 0000                     add        byte ptr [rax], al
00002937: 0000                     add        byte ptr [rax], al
00002939: 0000                     add        byte ptr [rax], al
0000293b: 0000                     add        byte ptr [rax], al
0000293d: 0000                     add        byte ptr [rax], al
0000293f: 0000                     add        byte ptr [rax], al
00002941: 0000                     add        byte ptr [rax], al
00002943: 0000                     add        byte ptr [rax], al
00002945: 0000                     add        byte ptr [rax], al
00002947: 0000                     add        byte ptr [rax], al
00002949: 0000                     add        byte ptr [rax], al
0000294b: 0000                     add        byte ptr [rax], al
0000294d: 0000                     add        byte ptr [rax], al
0000294f: 0000                     add        byte ptr [rax], al
00002951: 0000                     add        byte ptr [rax], al
00002953: 0000                     add        byte ptr [rax], al
00002955: 0000                     add        byte ptr [rax], al
00002957: 0000                     add        byte ptr [rax], al
00002959: 0000                     add        byte ptr [rax], al
0000295b: 0000                     add        byte ptr [rax], al
0000295d: 0000                     add        byte ptr [rax], al
0000295f: 0000                     add        byte ptr [rax], al
00002961: 0000                     add        byte ptr [rax], al
00002963: 0000                     add        byte ptr [rax], al
00002965: 0000                     add        byte ptr [rax], al
00002967: 0000                     add        byte ptr [rax], al
00002969: 0000                     add        byte ptr [rax], al
0000296b: 0000                     add        byte ptr [rax], al
0000296d: 0000                     add        byte ptr [rax], al
0000296f: 0000                     add        byte ptr [rax], al
00002971: 0000                     add        byte ptr [rax], al
00002973: 0000                     add        byte ptr [rax], al
00002975: 0000                     add        byte ptr [rax], al
00002977: 0000                     add        byte ptr [rax], al
00002979: 0000                     add        byte ptr [rax], al
0000297b: 0000                     add        byte ptr [rax], al
0000297d: 0000                     add        byte ptr [rax], al
0000297f: 0000                     add        byte ptr [rax], al
00002981: 0000                     add        byte ptr [rax], al
00002983: 0000                     add        byte ptr [rax], al
00002985: 0000                     add        byte ptr [rax], al
00002987: 0000                     add        byte ptr [rax], al
00002989: 0000                     add        byte ptr [rax], al
0000298b: 0000                     add        byte ptr [rax], al
0000298d: 0000                     add        byte ptr [rax], al
0000298f: 0000                     add        byte ptr [rax], al
00002991: 0000                     add        byte ptr [rax], al
00002993: 0000                     add        byte ptr [rax], al
00002995: 0000                     add        byte ptr [rax], al
00002997: 0000                     add        byte ptr [rax], al
00002999: 0000                     add        byte ptr [rax], al
0000299b: 0000                     add        byte ptr [rax], al
0000299d: 0000                     add        byte ptr [rax], al
0000299f: 0000                     add        byte ptr [rax], al
000029a1: 0000                     add        byte ptr [rax], al
000029a3: 0000                     add        byte ptr [rax], al
000029a5: 0000                     add        byte ptr [rax], al
000029a7: 0000                     add        byte ptr [rax], al
000029a9: 0000                     add        byte ptr [rax], al
000029ab: 0000                     add        byte ptr [rax], al
000029ad: 0000                     add        byte ptr [rax], al
000029af: 0000                     add        byte ptr [rax], al
000029b1: 0000                     add        byte ptr [rax], al
000029b3: 0000                     add        byte ptr [rax], al
000029b5: 0000                     add        byte ptr [rax], al
000029b7: 0000                     add        byte ptr [rax], al
000029b9: 0000                     add        byte ptr [rax], al
000029bb: 0000                     add        byte ptr [rax], al
000029bd: 0000                     add        byte ptr [rax], al
000029bf: 0000                     add        byte ptr [rax], al
000029c1: 0000                     add        byte ptr [rax], al
000029c3: 0000                     add        byte ptr [rax], al
000029c5: 0000                     add        byte ptr [rax], al
000029c7: 0000                     add        byte ptr [rax], al
000029c9: 0000                     add        byte ptr [rax], al
000029cb: 0000                     add        byte ptr [rax], al
000029cd: 0000                     add        byte ptr [rax], al
000029cf: 0000                     add        byte ptr [rax], al
000029d1: 0000                     add        byte ptr [rax], al
000029d3: 0000                     add        byte ptr [rax], al
000029d5: 0000                     add        byte ptr [rax], al
000029d7: 0000                     add        byte ptr [rax], al
000029d9: 0000                     add        byte ptr [rax], al
000029db: 0000                     add        byte ptr [rax], al
000029dd: 0000                     add        byte ptr [rax], al
000029df: 0000                     add        byte ptr [rax], al
000029e1: 0000                     add        byte ptr [rax], al
000029e3: 0000                     add        byte ptr [rax], al
000029e5: 0000                     add        byte ptr [rax], al
000029e7: 0000                     add        byte ptr [rax], al
000029e9: 0000                     add        byte ptr [rax], al
000029eb: 0000                     add        byte ptr [rax], al
000029ed: 0000                     add        byte ptr [rax], al
000029ef: 0000                     add        byte ptr [rax], al
000029f1: 0000                     add        byte ptr [rax], al
000029f3: 0000                     add        byte ptr [rax], al
000029f5: 0000                     add        byte ptr [rax], al
000029f7: 0000                     add        byte ptr [rax], al
000029f9: 0000                     add        byte ptr [rax], al
000029fb: 0000                     add        byte ptr [rax], al
000029fd: 0000                     add        byte ptr [rax], al
000029ff: 0000                     add        byte ptr [rax], al
00002a01: 0000                     add        byte ptr [rax], al
00002a03: 0000                     add        byte ptr [rax], al
00002a05: 0000                     add        byte ptr [rax], al
00002a07: 0000                     add        byte ptr [rax], al
00002a09: 0000                     add        byte ptr [rax], al
00002a0b: 0000                     add        byte ptr [rax], al
00002a0d: 0000                     add        byte ptr [rax], al
00002a0f: 0000                     add        byte ptr [rax], al
00002a11: 0000                     add        byte ptr [rax], al
00002a13: 0000                     add        byte ptr [rax], al
00002a15: 0000                     add        byte ptr [rax], al
00002a17: 0000                     add        byte ptr [rax], al
00002a19: 0000                     add        byte ptr [rax], al
00002a1b: 0000                     add        byte ptr [rax], al
00002a1d: 0000                     add        byte ptr [rax], al
00002a1f: 0000                     add        byte ptr [rax], al
00002a21: 0000                     add        byte ptr [rax], al
00002a23: 0000                     add        byte ptr [rax], al
00002a25: 0000                     add        byte ptr [rax], al
00002a27: 0000                     add        byte ptr [rax], al
00002a29: 0000                     add        byte ptr [rax], al
00002a2b: 0000                     add        byte ptr [rax], al
00002a2d: 0000                     add        byte ptr [rax], al
00002a2f: 0000                     add        byte ptr [rax], al
00002a31: 0000                     add        byte ptr [rax], al
00002a33: 0000                     add        byte ptr [rax], al
00002a35: 0000                     add        byte ptr [rax], al
00002a37: 0000                     add        byte ptr [rax], al
00002a39: 0000                     add        byte ptr [rax], al
00002a3b: 0000                     add        byte ptr [rax], al
00002a3d: 0000                     add        byte ptr [rax], al
00002a3f: 0000                     add        byte ptr [rax], al
00002a41: 0000                     add        byte ptr [rax], al
00002a43: 0000                     add        byte ptr [rax], al
00002a45: 0000                     add        byte ptr [rax], al
00002a47: 0000                     add        byte ptr [rax], al
00002a49: 0000                     add        byte ptr [rax], al
00002a4b: 0000                     add        byte ptr [rax], al
00002a4d: 0000                     add        byte ptr [rax], al
00002a4f: 0000                     add        byte ptr [rax], al
00002a51: 0000                     add        byte ptr [rax], al
00002a53: 0000                     add        byte ptr [rax], al
00002a55: 0000                     add        byte ptr [rax], al
00002a57: 0000                     add        byte ptr [rax], al
00002a59: 0000                     add        byte ptr [rax], al
00002a5b: 0000                     add        byte ptr [rax], al
00002a5d: 0000                     add        byte ptr [rax], al
00002a5f: 0000                     add        byte ptr [rax], al
00002a61: 0000                     add        byte ptr [rax], al
00002a63: 0000                     add        byte ptr [rax], al
00002a65: 0000                     add        byte ptr [rax], al
00002a67: 0000                     add        byte ptr [rax], al
00002a69: 0000                     add        byte ptr [rax], al
00002a6b: 0000                     add        byte ptr [rax], al
00002a6d: 0000                     add        byte ptr [rax], al
00002a6f: 0000                     add        byte ptr [rax], al
00002a71: 0000                     add        byte ptr [rax], al
00002a73: 0000                     add        byte ptr [rax], al
00002a75: 0000                     add        byte ptr [rax], al
00002a77: 0000                     add        byte ptr [rax], al
00002a79: 0000                     add        byte ptr [rax], al
00002a7b: 0000                     add        byte ptr [rax], al
00002a7d: 0000                     add        byte ptr [rax], al
00002a7f: 0000                     add        byte ptr [rax], al
00002a81: 0000                     add        byte ptr [rax], al
00002a83: 0000                     add        byte ptr [rax], al
00002a85: 0000                     add        byte ptr [rax], al
00002a87: 0000                     add        byte ptr [rax], al
00002a89: 0000                     add        byte ptr [rax], al
00002a8b: 0000                     add        byte ptr [rax], al
00002a8d: 0000                     add        byte ptr [rax], al
00002a8f: 0000                     add        byte ptr [rax], al
00002a91: 0000                     add        byte ptr [rax], al
00002a93: 0000                     add        byte ptr [rax], al
00002a95: 0000                     add        byte ptr [rax], al
00002a97: 0000                     add        byte ptr [rax], al
00002a99: 0000                     add        byte ptr [rax], al
00002a9b: 0000                     add        byte ptr [rax], al
00002a9d: 0000                     add        byte ptr [rax], al
00002a9f: 0000                     add        byte ptr [rax], al
00002aa1: 0000                     add        byte ptr [rax], al
00002aa3: 0000                     add        byte ptr [rax], al
00002aa5: 0000                     add        byte ptr [rax], al
00002aa7: 0000                     add        byte ptr [rax], al
00002aa9: 0000                     add        byte ptr [rax], al
00002aab: 0000                     add        byte ptr [rax], al
00002aad: 0000                     add        byte ptr [rax], al
00002aaf: 0000                     add        byte ptr [rax], al
00002ab1: 0000                     add        byte ptr [rax], al
00002ab3: 0000                     add        byte ptr [rax], al
00002ab5: 0000                     add        byte ptr [rax], al
00002ab7: 0000                     add        byte ptr [rax], al
00002ab9: 0000                     add        byte ptr [rax], al
00002abb: 0000                     add        byte ptr [rax], al
00002abd: 0000                     add        byte ptr [rax], al
00002abf: 0000                     add        byte ptr [rax], al
00002ac1: 0000                     add        byte ptr [rax], al
00002ac3: 0000                     add        byte ptr [rax], al
00002ac5: 0000                     add        byte ptr [rax], al
00002ac7: 0000                     add        byte ptr [rax], al
00002ac9: 0000                     add        byte ptr [rax], al
00002acb: 0000                     add        byte ptr [rax], al
00002acd: 0000                     add        byte ptr [rax], al
00002acf: 0000                     add        byte ptr [rax], al
00002ad1: 0000                     add        byte ptr [rax], al
00002ad3: 0000                     add        byte ptr [rax], al
00002ad5: 0000                     add        byte ptr [rax], al
00002ad7: 0000                     add        byte ptr [rax], al
00002ad9: 0000                     add        byte ptr [rax], al
00002adb: 0000                     add        byte ptr [rax], al
00002add: 0000                     add        byte ptr [rax], al
00002adf: 0000                     add        byte ptr [rax], al
00002ae1: 0000                     add        byte ptr [rax], al
00002ae3: 0000                     add        byte ptr [rax], al
00002ae5: 0000                     add        byte ptr [rax], al
00002ae7: 0000                     add        byte ptr [rax], al
00002ae9: 0000                     add        byte ptr [rax], al
00002aeb: 0000                     add        byte ptr [rax], al
00002aed: 0000                     add        byte ptr [rax], al
00002aef: 0000                     add        byte ptr [rax], al
00002af1: 0000                     add        byte ptr [rax], al
00002af3: 0000                     add        byte ptr [rax], al
00002af5: 0000                     add        byte ptr [rax], al
00002af7: 0000                     add        byte ptr [rax], al
00002af9: 0000                     add        byte ptr [rax], al
00002afb: 0000                     add        byte ptr [rax], al
00002afd: 0000                     add        byte ptr [rax], al
00002aff: 0000                     add        byte ptr [rax], al
00002b01: 0000                     add        byte ptr [rax], al
00002b03: 0000                     add        byte ptr [rax], al
00002b05: 0000                     add        byte ptr [rax], al
00002b07: 0000                     add        byte ptr [rax], al
00002b09: 0000                     add        byte ptr [rax], al
00002b0b: 0000                     add        byte ptr [rax], al
00002b0d: 0000                     add        byte ptr [rax], al
00002b0f: 0000                     add        byte ptr [rax], al
00002b11: 0000                     add        byte ptr [rax], al
00002b13: 0000                     add        byte ptr [rax], al
00002b15: 0000                     add        byte ptr [rax], al
00002b17: 0000                     add        byte ptr [rax], al
00002b19: 0000                     add        byte ptr [rax], al
00002b1b: 0000                     add        byte ptr [rax], al
00002b1d: 0000                     add        byte ptr [rax], al
00002b1f: 0000                     add        byte ptr [rax], al
00002b21: 0000                     add        byte ptr [rax], al
00002b23: 0000                     add        byte ptr [rax], al
00002b25: 0000                     add        byte ptr [rax], al
00002b27: 0000                     add        byte ptr [rax], al
00002b29: 0000                     add        byte ptr [rax], al
00002b2b: 0000                     add        byte ptr [rax], al
00002b2d: 0000                     add        byte ptr [rax], al
00002b2f: 0000                     add        byte ptr [rax], al
00002b31: 0000                     add        byte ptr [rax], al
00002b33: 0000                     add        byte ptr [rax], al
00002b35: 0000                     add        byte ptr [rax], al
00002b37: 0000                     add        byte ptr [rax], al
00002b39: 0000                     add        byte ptr [rax], al
00002b3b: 0000                     add        byte ptr [rax], al
00002b3d: 0000                     add        byte ptr [rax], al
00002b3f: 0000                     add        byte ptr [rax], al
00002b41: 0000                     add        byte ptr [rax], al
00002b43: 0000                     add        byte ptr [rax], al
00002b45: 0000                     add        byte ptr [rax], al
00002b47: 0000                     add        byte ptr [rax], al
00002b49: 0000                     add        byte ptr [rax], al
00002b4b: 0000                     add        byte ptr [rax], al
00002b4d: 0000                     add        byte ptr [rax], al
00002b4f: 0000                     add        byte ptr [rax], al
00002b51: 0000                     add        byte ptr [rax], al
00002b53: 0000                     add        byte ptr [rax], al
00002b55: 0000                     add        byte ptr [rax], al
00002b57: 0000                     add        byte ptr [rax], al
00002b59: 0000                     add        byte ptr [rax], al
00002b5b: 0000                     add        byte ptr [rax], al
00002b5d: 0000                     add        byte ptr [rax], al
00002b5f: 0000                     add        byte ptr [rax], al
00002b61: 0000                     add        byte ptr [rax], al
00002b63: 0000                     add        byte ptr [rax], al
00002b65: 0000                     add        byte ptr [rax], al
00002b67: 0000                     add        byte ptr [rax], al
00002b69: 0000                     add        byte ptr [rax], al
00002b6b: 0000                     add        byte ptr [rax], al
00002b6d: 0000                     add        byte ptr [rax], al
00002b6f: 0000                     add        byte ptr [rax], al
00002b71: 0000                     add        byte ptr [rax], al
00002b73: 0000                     add        byte ptr [rax], al
00002b75: 0000                     add        byte ptr [rax], al
00002b77: 0000                     add        byte ptr [rax], al
00002b79: 0000                     add        byte ptr [rax], al
00002b7b: 0000                     add        byte ptr [rax], al
00002b7d: 0000                     add        byte ptr [rax], al
00002b7f: 0000                     add        byte ptr [rax], al
00002b81: 0000                     add        byte ptr [rax], al
00002b83: 0000                     add        byte ptr [rax], al
00002b85: 0000                     add        byte ptr [rax], al
00002b87: 0000                     add        byte ptr [rax], al
00002b89: 0000                     add        byte ptr [rax], al
00002b8b: 0000                     add        byte ptr [rax], al
00002b8d: 0000                     add        byte ptr [rax], al
00002b8f: 0000                     add        byte ptr [rax], al
00002b91: 0000                     add        byte ptr [rax], al
00002b93: 0000                     add        byte ptr [rax], al
00002b95: 0000                     add        byte ptr [rax], al
00002b97: 0000                     add        byte ptr [rax], al
00002b99: 0000                     add        byte ptr [rax], al
00002b9b: 0000                     add        byte ptr [rax], al
00002b9d: 0000                     add        byte ptr [rax], al
00002b9f: 0000                     add        byte ptr [rax], al
00002ba1: 0000                     add        byte ptr [rax], al
00002ba3: 0000                     add        byte ptr [rax], al
00002ba5: 0000                     add        byte ptr [rax], al
00002ba7: 0000                     add        byte ptr [rax], al
00002ba9: 0000                     add        byte ptr [rax], al
00002bab: 0000                     add        byte ptr [rax], al
00002bad: 0000                     add        byte ptr [rax], al
00002baf: 0000                     add        byte ptr [rax], al
00002bb1: 0000                     add        byte ptr [rax], al
00002bb3: 0000                     add        byte ptr [rax], al
00002bb5: 0000                     add        byte ptr [rax], al
00002bb7: 0000                     add        byte ptr [rax], al
00002bb9: 0000                     add        byte ptr [rax], al
00002bbb: 0000                     add        byte ptr [rax], al
00002bbd: 0000                     add        byte ptr [rax], al
00002bbf: 0000                     add        byte ptr [rax], al
00002bc1: 0000                     add        byte ptr [rax], al
00002bc3: 0000                     add        byte ptr [rax], al
00002bc5: 0000                     add        byte ptr [rax], al
00002bc7: 0000                     add        byte ptr [rax], al
00002bc9: 0000                     add        byte ptr [rax], al
00002bcb: 0000                     add        byte ptr [rax], al
00002bcd: 0000                     add        byte ptr [rax], al
00002bcf: 0000                     add        byte ptr [rax], al
00002bd1: 0000                     add        byte ptr [rax], al
00002bd3: 0000                     add        byte ptr [rax], al
00002bd5: 0000                     add        byte ptr [rax], al
00002bd7: 0000                     add        byte ptr [rax], al
00002bd9: 0000                     add        byte ptr [rax], al
00002bdb: 0000                     add        byte ptr [rax], al
00002bdd: 0000                     add        byte ptr [rax], al
00002bdf: 0000                     add        byte ptr [rax], al
00002be1: 0000                     add        byte ptr [rax], al
00002be3: 0000                     add        byte ptr [rax], al
00002be5: 0000                     add        byte ptr [rax], al
00002be7: 0000                     add        byte ptr [rax], al
00002be9: 0000                     add        byte ptr [rax], al
00002beb: 0000                     add        byte ptr [rax], al
00002bed: 0000                     add        byte ptr [rax], al
00002bef: 0000                     add        byte ptr [rax], al
00002bf1: 0000                     add        byte ptr [rax], al
00002bf3: 0000                     add        byte ptr [rax], al
00002bf5: 0000                     add        byte ptr [rax], al
00002bf7: 0000                     add        byte ptr [rax], al
00002bf9: 0000                     add        byte ptr [rax], al
00002bfb: 0000                     add        byte ptr [rax], al
00002bfd: 0000                     add        byte ptr [rax], al
00002bff: 0000                     add        byte ptr [rax], al
00002c01: 0000                     add        byte ptr [rax], al
00002c03: 0000                     add        byte ptr [rax], al
00002c05: 0000                     add        byte ptr [rax], al
00002c07: 0000                     add        byte ptr [rax], al
00002c09: 0000                     add        byte ptr [rax], al
00002c0b: 0000                     add        byte ptr [rax], al
00002c0d: 0000                     add        byte ptr [rax], al
00002c0f: 0000                     add        byte ptr [rax], al
00002c11: 0000                     add        byte ptr [rax], al
00002c13: 0000                     add        byte ptr [rax], al
00002c15: 0000                     add        byte ptr [rax], al
00002c17: 0000                     add        byte ptr [rax], al
00002c19: 0000                     add        byte ptr [rax], al
00002c1b: 0000                     add        byte ptr [rax], al
00002c1d: 0000                     add        byte ptr [rax], al
00002c1f: 0000                     add        byte ptr [rax], al
00002c21: 0000                     add        byte ptr [rax], al
00002c23: 0000                     add        byte ptr [rax], al
00002c25: 0000                     add        byte ptr [rax], al
00002c27: 0000                     add        byte ptr [rax], al
00002c29: 0000                     add        byte ptr [rax], al
00002c2b: 0000                     add        byte ptr [rax], al
00002c2d: 0000                     add        byte ptr [rax], al
00002c2f: 0000                     add        byte ptr [rax], al
00002c31: 0000                     add        byte ptr [rax], al
00002c33: 0000                     add        byte ptr [rax], al
00002c35: 0000                     add        byte ptr [rax], al
00002c37: 0000                     add        byte ptr [rax], al
00002c39: 0000                     add        byte ptr [rax], al
00002c3b: 0000                     add        byte ptr [rax], al
00002c3d: 0000                     add        byte ptr [rax], al
00002c3f: 0000                     add        byte ptr [rax], al
00002c41: 0000                     add        byte ptr [rax], al
00002c43: 0000                     add        byte ptr [rax], al
00002c45: 0000                     add        byte ptr [rax], al
00002c47: 0000                     add        byte ptr [rax], al
00002c49: 0000                     add        byte ptr [rax], al
00002c4b: 0000                     add        byte ptr [rax], al
00002c4d: 0000                     add        byte ptr [rax], al
00002c4f: 0000                     add        byte ptr [rax], al
00002c51: 0000                     add        byte ptr [rax], al
00002c53: 0000                     add        byte ptr [rax], al
00002c55: 0000                     add        byte ptr [rax], al
00002c57: 0000                     add        byte ptr [rax], al
00002c59: 0000                     add        byte ptr [rax], al
00002c5b: 0000                     add        byte ptr [rax], al
00002c5d: 0000                     add        byte ptr [rax], al
00002c5f: 0000                     add        byte ptr [rax], al
00002c61: 0000                     add        byte ptr [rax], al
00002c63: 0000                     add        byte ptr [rax], al
00002c65: 0000                     add        byte ptr [rax], al
00002c67: 0000                     add        byte ptr [rax], al
00002c69: 0000                     add        byte ptr [rax], al
00002c6b: 0000                     add        byte ptr [rax], al
00002c6d: 0000                     add        byte ptr [rax], al
00002c6f: 0000                     add        byte ptr [rax], al
00002c71: 0000                     add        byte ptr [rax], al
00002c73: 0000                     add        byte ptr [rax], al
00002c75: 0000                     add        byte ptr [rax], al
00002c77: 0000                     add        byte ptr [rax], al
00002c79: 0000                     add        byte ptr [rax], al
00002c7b: 0000                     add        byte ptr [rax], al
00002c7d: 0000                     add        byte ptr [rax], al
00002c7f: 0000                     add        byte ptr [rax], al
00002c81: 0000                     add        byte ptr [rax], al
00002c83: 0000                     add        byte ptr [rax], al
00002c85: 0000                     add        byte ptr [rax], al
00002c87: 0000                     add        byte ptr [rax], al
00002c89: 0000                     add        byte ptr [rax], al
00002c8b: 0000                     add        byte ptr [rax], al
00002c8d: 0000                     add        byte ptr [rax], al
00002c8f: 0000                     add        byte ptr [rax], al
00002c91: 0000                     add        byte ptr [rax], al
00002c93: 0000                     add        byte ptr [rax], al
00002c95: 0000                     add        byte ptr [rax], al
00002c97: 0000                     add        byte ptr [rax], al
00002c99: 0000                     add        byte ptr [rax], al
00002c9b: 0000                     add        byte ptr [rax], al
00002c9d: 0000                     add        byte ptr [rax], al
00002c9f: 0000                     add        byte ptr [rax], al
00002ca1: 0000                     add        byte ptr [rax], al
00002ca3: 0000                     add        byte ptr [rax], al
00002ca5: 0000                     add        byte ptr [rax], al
00002ca7: 0000                     add        byte ptr [rax], al
00002ca9: 0000                     add        byte ptr [rax], al
00002cab: 0000                     add        byte ptr [rax], al
00002cad: 0000                     add        byte ptr [rax], al
00002caf: 0000                     add        byte ptr [rax], al
00002cb1: 0000                     add        byte ptr [rax], al
00002cb3: 0000                     add        byte ptr [rax], al
00002cb5: 0000                     add        byte ptr [rax], al
00002cb7: 0000                     add        byte ptr [rax], al
00002cb9: 0000                     add        byte ptr [rax], al
00002cbb: 0000                     add        byte ptr [rax], al
00002cbd: 0000                     add        byte ptr [rax], al
00002cbf: 0000                     add        byte ptr [rax], al
00002cc1: 0000                     add        byte ptr [rax], al
00002cc3: 0000                     add        byte ptr [rax], al
00002cc5: 0000                     add        byte ptr [rax], al
00002cc7: 0000                     add        byte ptr [rax], al
00002cc9: 0000                     add        byte ptr [rax], al
00002ccb: 0000                     add        byte ptr [rax], al
00002ccd: 0000                     add        byte ptr [rax], al
00002ccf: 0000                     add        byte ptr [rax], al
00002cd1: 0000                     add        byte ptr [rax], al
00002cd3: 0000                     add        byte ptr [rax], al
00002cd5: 0000                     add        byte ptr [rax], al
00002cd7: 0000                     add        byte ptr [rax], al
00002cd9: 0000                     add        byte ptr [rax], al
00002cdb: 0000                     add        byte ptr [rax], al
00002cdd: 0000                     add        byte ptr [rax], al
00002cdf: 0000                     add        byte ptr [rax], al
00002ce1: 0000                     add        byte ptr [rax], al
00002ce3: 0000                     add        byte ptr [rax], al
00002ce5: 0000                     add        byte ptr [rax], al
00002ce7: 0000                     add        byte ptr [rax], al
00002ce9: 0000                     add        byte ptr [rax], al
00002ceb: 0000                     add        byte ptr [rax], al
00002ced: 0000                     add        byte ptr [rax], al
00002cef: 0000                     add        byte ptr [rax], al
00002cf1: 0000                     add        byte ptr [rax], al
00002cf3: 0000                     add        byte ptr [rax], al
00002cf5: 0000                     add        byte ptr [rax], al
00002cf7: 0000                     add        byte ptr [rax], al
00002cf9: 0000                     add        byte ptr [rax], al
00002cfb: 0000                     add        byte ptr [rax], al
00002cfd: 0000                     add        byte ptr [rax], al
00002cff: 0000                     add        byte ptr [rax], al
00002d01: 0000                     add        byte ptr [rax], al
00002d03: 0000                     add        byte ptr [rax], al
00002d05: 0000                     add        byte ptr [rax], al
00002d07: 0000                     add        byte ptr [rax], al
00002d09: 0000                     add        byte ptr [rax], al
00002d0b: 0000                     add        byte ptr [rax], al
00002d0d: 0000                     add        byte ptr [rax], al
00002d0f: 0000                     add        byte ptr [rax], al
00002d11: 0000                     add        byte ptr [rax], al
00002d13: 0000                     add        byte ptr [rax], al
00002d15: 0000                     add        byte ptr [rax], al
00002d17: 0000                     add        byte ptr [rax], al
00002d19: 0000                     add        byte ptr [rax], al
00002d1b: 0000                     add        byte ptr [rax], al
00002d1d: 0000                     add        byte ptr [rax], al
00002d1f: 0000                     add        byte ptr [rax], al
00002d21: 0000                     add        byte ptr [rax], al
00002d23: 0000                     add        byte ptr [rax], al
00002d25: 0000                     add        byte ptr [rax], al
00002d27: 0000                     add        byte ptr [rax], al
00002d29: 0000                     add        byte ptr [rax], al
00002d2b: 0000                     add        byte ptr [rax], al
00002d2d: 0000                     add        byte ptr [rax], al
00002d2f: 0000                     add        byte ptr [rax], al
00002d31: 0000                     add        byte ptr [rax], al
00002d33: 0000                     add        byte ptr [rax], al
00002d35: 0000                     add        byte ptr [rax], al
00002d37: 0000                     add        byte ptr [rax], al
00002d39: 0000                     add        byte ptr [rax], al
00002d3b: 0000                     add        byte ptr [rax], al
00002d3d: 0000                     add        byte ptr [rax], al
00002d3f: 0000                     add        byte ptr [rax], al
00002d41: 0000                     add        byte ptr [rax], al
00002d43: 0000                     add        byte ptr [rax], al
00002d45: 0000                     add        byte ptr [rax], al
00002d47: 0000                     add        byte ptr [rax], al
00002d49: 0000                     add        byte ptr [rax], al
00002d4b: 0000                     add        byte ptr [rax], al
00002d4d: 0000                     add        byte ptr [rax], al
00002d4f: 0000                     add        byte ptr [rax], al
00002d51: 0000                     add        byte ptr [rax], al
00002d53: 0000                     add        byte ptr [rax], al
00002d55: 0000                     add        byte ptr [rax], al
00002d57: 0000                     add        byte ptr [rax], al
00002d59: 0000                     add        byte ptr [rax], al
00002d5b: 0000                     add        byte ptr [rax], al
00002d5d: 0000                     add        byte ptr [rax], al
00002d5f: 0000                     add        byte ptr [rax], al
00002d61: 0000                     add        byte ptr [rax], al
00002d63: 0000                     add        byte ptr [rax], al
00002d65: 0000                     add        byte ptr [rax], al
00002d67: 0000                     add        byte ptr [rax], al
00002d69: 0000                     add        byte ptr [rax], al
00002d6b: 0000                     add        byte ptr [rax], al
00002d6d: 0000                     add        byte ptr [rax], al
00002d6f: 0000                     add        byte ptr [rax], al
00002d71: 0000                     add        byte ptr [rax], al
00002d73: 0000                     add        byte ptr [rax], al
00002d75: 0000                     add        byte ptr [rax], al
00002d77: 0000                     add        byte ptr [rax], al
00002d79: 0000                     add        byte ptr [rax], al
00002d7b: 0000                     add        byte ptr [rax], al
00002d7d: 0000                     add        byte ptr [rax], al
00002d7f: 0000                     add        byte ptr [rax], al
00002d81: 0000                     add        byte ptr [rax], al
00002d83: 0000                     add        byte ptr [rax], al
00002d85: 0000                     add        byte ptr [rax], al
00002d87: 0000                     add        byte ptr [rax], al
00002d89: 0000                     add        byte ptr [rax], al
00002d8b: 0000                     add        byte ptr [rax], al
00002d8d: 0000                     add        byte ptr [rax], al
00002d8f: 0000                     add        byte ptr [rax], al
00002d91: 0000                     add        byte ptr [rax], al
00002d93: 0000                     add        byte ptr [rax], al
00002d95: 0000                     add        byte ptr [rax], al
00002d97: 0000                     add        byte ptr [rax], al
00002d99: 0000                     add        byte ptr [rax], al
00002d9b: 0000                     add        byte ptr [rax], al
00002d9d: 0000                     add        byte ptr [rax], al
00002d9f: 0000                     add        byte ptr [rax], al
00002da1: 0000                     add        byte ptr [rax], al
00002da3: 0000                     add        byte ptr [rax], al
00002da5: 0000                     add        byte ptr [rax], al
00002da7: 0000                     add        byte ptr [rax], al
00002da9: 0000                     add        byte ptr [rax], al
00002dab: 0000                     add        byte ptr [rax], al
00002dad: 0000                     add        byte ptr [rax], al
00002daf: 0000                     add        byte ptr [rax], al
00002db1: 0000                     add        byte ptr [rax], al
00002db3: 0000                     add        byte ptr [rax], al
00002db5: 0000                     add        byte ptr [rax], al
00002db7: 0000                     add        byte ptr [rax], al
00002db9: 0000                     add        byte ptr [rax], al
00002dbb: 0000                     add        byte ptr [rax], al
00002dbd: 0000                     add        byte ptr [rax], al
00002dbf: 0000                     add        byte ptr [rax], al
00002dc1: 0000                     add        byte ptr [rax], al
00002dc3: 0000                     add        byte ptr [rax], al
00002dc5: 0000                     add        byte ptr [rax], al
00002dc7: 0000                     add        byte ptr [rax], al
00002dc9: 0000                     add        byte ptr [rax], al
00002dcb: 0000                     add        byte ptr [rax], al
00002dcd: 0000                     add        byte ptr [rax], al
00002dcf: 0000                     add        byte ptr [rax], al
00002dd1: 0000                     add        byte ptr [rax], al
00002dd3: 0000                     add        byte ptr [rax], al
00002dd5: 0000                     add        byte ptr [rax], al
00002dd7: 0000                     add        byte ptr [rax], al
00002dd9: 0000                     add        byte ptr [rax], al
00002ddb: 0000                     add        byte ptr [rax], al
00002ddd: 0000                     add        byte ptr [rax], al
00002ddf: 0000                     add        byte ptr [rax], al
00002de1: 0000                     add        byte ptr [rax], al
00002de3: 0000                     add        byte ptr [rax], al
00002de5: 0000                     add        byte ptr [rax], al
00002de7: 0000                     add        byte ptr [rax], al
00002de9: 0000                     add        byte ptr [rax], al
00002deb: 0000                     add        byte ptr [rax], al
00002ded: 0000                     add        byte ptr [rax], al
00002def: 0000                     add        byte ptr [rax], al
00002df1: 0000                     add        byte ptr [rax], al
00002df3: 0000                     add        byte ptr [rax], al
00002df5: 0000                     add        byte ptr [rax], al
00002df7: 0000                     add        byte ptr [rax], al
00002df9: 0000                     add        byte ptr [rax], al
00002dfb: 0000                     add        byte ptr [rax], al
00002dfd: 0000                     add        byte ptr [rax], al
00002dff: 0000                     add        byte ptr [rax], al
00002e01: 0000                     add        byte ptr [rax], al
00002e03: 0000                     add        byte ptr [rax], al
00002e05: 0000                     add        byte ptr [rax], al
00002e07: 0000                     add        byte ptr [rax], al
00002e09: 0000                     add        byte ptr [rax], al
00002e0b: 0000                     add        byte ptr [rax], al
00002e0d: 0000                     add        byte ptr [rax], al
00002e0f: 0000                     add        byte ptr [rax], al
00002e11: 0000                     add        byte ptr [rax], al
00002e13: 0000                     add        byte ptr [rax], al
00002e15: 0000                     add        byte ptr [rax], al
00002e17: 0000                     add        byte ptr [rax], al
00002e19: 0000                     add        byte ptr [rax], al
00002e1b: 0000                     add        byte ptr [rax], al
00002e1d: 0000                     add        byte ptr [rax], al
00002e1f: 0000                     add        byte ptr [rax], al
00002e21: 0000                     add        byte ptr [rax], al
00002e23: 0000                     add        byte ptr [rax], al
00002e25: 0000                     add        byte ptr [rax], al
00002e27: 0000                     add        byte ptr [rax], al
00002e29: 0000                     add        byte ptr [rax], al
00002e2b: 0000                     add        byte ptr [rax], al
00002e2d: 0000                     add        byte ptr [rax], al
00002e2f: 0000                     add        byte ptr [rax], al
00002e31: 0000                     add        byte ptr [rax], al
00002e33: 0000                     add        byte ptr [rax], al
00002e35: 0000                     add        byte ptr [rax], al
00002e37: 0000                     add        byte ptr [rax], al
00002e39: 0000                     add        byte ptr [rax], al
00002e3b: 0000                     add        byte ptr [rax], al
00002e3d: 0000                     add        byte ptr [rax], al
00002e3f: 0000                     add        byte ptr [rax], al
00002e41: 0000                     add        byte ptr [rax], al
00002e43: 0000                     add        byte ptr [rax], al
00002e45: 0000                     add        byte ptr [rax], al
00002e47: 0000                     add        byte ptr [rax], al
00002e49: 0000                     add        byte ptr [rax], al
00002e4b: 0000                     add        byte ptr [rax], al
00002e4d: 0000                     add        byte ptr [rax], al
00002e4f: 0000                     add        byte ptr [rax], al
00002e51: 0000                     add        byte ptr [rax], al
00002e53: 0000                     add        byte ptr [rax], al
00002e55: 0000                     add        byte ptr [rax], al
00002e57: 0000                     add        byte ptr [rax], al
00002e59: 0000                     add        byte ptr [rax], al
00002e5b: 0000                     add        byte ptr [rax], al
00002e5d: 0000                     add        byte ptr [rax], al
00002e5f: 0000                     add        byte ptr [rax], al
00002e61: 0000                     add        byte ptr [rax], al
00002e63: 0000                     add        byte ptr [rax], al
00002e65: 0000                     add        byte ptr [rax], al
00002e67: 0000                     add        byte ptr [rax], al
00002e69: 0000                     add        byte ptr [rax], al
00002e6b: 0000                     add        byte ptr [rax], al
00002e6d: 0000                     add        byte ptr [rax], al
00002e6f: 0000                     add        byte ptr [rax], al
00002e71: 0000                     add        byte ptr [rax], al
00002e73: 0000                     add        byte ptr [rax], al
00002e75: 0000                     add        byte ptr [rax], al
00002e77: 0000                     add        byte ptr [rax], al
00002e79: 0000                     add        byte ptr [rax], al
00002e7b: 0000                     add        byte ptr [rax], al
00002e7d: 0000                     add        byte ptr [rax], al
00002e7f: 0000                     add        byte ptr [rax], al
00002e81: 0000                     add        byte ptr [rax], al
00002e83: 0000                     add        byte ptr [rax], al
00002e85: 0000                     add        byte ptr [rax], al
00002e87: 0000                     add        byte ptr [rax], al
00002e89: 0000                     add        byte ptr [rax], al
00002e8b: 0000                     add        byte ptr [rax], al
00002e8d: 0000                     add        byte ptr [rax], al
00002e8f: 0000                     add        byte ptr [rax], al
00002e91: 0000                     add        byte ptr [rax], al
00002e93: 0000                     add        byte ptr [rax], al
00002e95: 0000                     add        byte ptr [rax], al
00002e97: 0000                     add        byte ptr [rax], al
00002e99: 0000                     add        byte ptr [rax], al
00002e9b: 0000                     add        byte ptr [rax], al
00002e9d: 0000                     add        byte ptr [rax], al
00002e9f: 0000                     add        byte ptr [rax], al
00002ea1: 0000                     add        byte ptr [rax], al
00002ea3: 0000                     add        byte ptr [rax], al
00002ea5: 0000                     add        byte ptr [rax], al
00002ea7: 0000                     add        byte ptr [rax], al
00002ea9: 0000                     add        byte ptr [rax], al
00002eab: 0000                     add        byte ptr [rax], al
00002ead: 0000                     add        byte ptr [rax], al
00002eaf: 0000                     add        byte ptr [rax], al
00002eb1: 0000                     add        byte ptr [rax], al
00002eb3: 0000                     add        byte ptr [rax], al
00002eb5: 0000                     add        byte ptr [rax], al
00002eb7: 0000                     add        byte ptr [rax], al
00002eb9: 0000                     add        byte ptr [rax], al
00002ebb: 0000                     add        byte ptr [rax], al
00002ebd: 0000                     add        byte ptr [rax], al
00002ebf: 0000                     add        byte ptr [rax], al
00002ec1: 0000                     add        byte ptr [rax], al
00002ec3: 0000                     add        byte ptr [rax], al
00002ec5: 0000                     add        byte ptr [rax], al
00002ec7: 0000                     add        byte ptr [rax], al
00002ec9: 0000                     add        byte ptr [rax], al
00002ecb: 0000                     add        byte ptr [rax], al
00002ecd: 0000                     add        byte ptr [rax], al
00002ecf: 0000                     add        byte ptr [rax], al
00002ed1: 0000                     add        byte ptr [rax], al
00002ed3: 0000                     add        byte ptr [rax], al
00002ed5: 0000                     add        byte ptr [rax], al
00002ed7: 0000                     add        byte ptr [rax], al
00002ed9: 0000                     add        byte ptr [rax], al
00002edb: 0000                     add        byte ptr [rax], al
00002edd: 0000                     add        byte ptr [rax], al
00002edf: 0000                     add        byte ptr [rax], al
00002ee1: 0000                     add        byte ptr [rax], al
00002ee3: 0000                     add        byte ptr [rax], al
00002ee5: 0000                     add        byte ptr [rax], al
00002ee7: 0000                     add        byte ptr [rax], al
00002ee9: 0000                     add        byte ptr [rax], al
00002eeb: 0000                     add        byte ptr [rax], al
00002eed: 0000                     add        byte ptr [rax], al
00002eef: 0000                     add        byte ptr [rax], al
00002ef1: 0000                     add        byte ptr [rax], al
00002ef3: 0000                     add        byte ptr [rax], al
00002ef5: 0000                     add        byte ptr [rax], al
00002ef7: 0000                     add        byte ptr [rax], al
00002ef9: 0000                     add        byte ptr [rax], al
00002efb: 0000                     add        byte ptr [rax], al
00002efd: 0000                     add        byte ptr [rax], al
00002eff: 0000                     add        byte ptr [rax], al
00002f01: 0000                     add        byte ptr [rax], al
00002f03: 0000                     add        byte ptr [rax], al
00002f05: 0000                     add        byte ptr [rax], al
00002f07: 0000                     add        byte ptr [rax], al
00002f09: 0000                     add        byte ptr [rax], al
00002f0b: 0000                     add        byte ptr [rax], al
00002f0d: 0000                     add        byte ptr [rax], al
00002f0f: 0000                     add        byte ptr [rax], al
00002f11: 0000                     add        byte ptr [rax], al
00002f13: 0000                     add        byte ptr [rax], al
00002f15: 0000                     add        byte ptr [rax], al
00002f17: 0000                     add        byte ptr [rax], al
00002f19: 0000                     add        byte ptr [rax], al
00002f1b: 0000                     add        byte ptr [rax], al
00002f1d: 0000                     add        byte ptr [rax], al
00002f1f: 0000                     add        byte ptr [rax], al
00002f21: 0000                     add        byte ptr [rax], al
00002f23: 0000                     add        byte ptr [rax], al
00002f25: 0000                     add        byte ptr [rax], al
00002f27: 0000                     add        byte ptr [rax], al
00002f29: 0000                     add        byte ptr [rax], al
00002f2b: 0000                     add        byte ptr [rax], al
00002f2d: 0000                     add        byte ptr [rax], al
00002f2f: 0000                     add        byte ptr [rax], al
00002f31: 0000                     add        byte ptr [rax], al
00002f33: 0000                     add        byte ptr [rax], al
00002f35: 0000                     add        byte ptr [rax], al
00002f37: 0000                     add        byte ptr [rax], al
00002f39: 0000                     add        byte ptr [rax], al
00002f3b: 0000                     add        byte ptr [rax], al
00002f3d: 0000                     add        byte ptr [rax], al
00002f3f: 0000                     add        byte ptr [rax], al
00002f41: 0000                     add        byte ptr [rax], al
00002f43: 0000                     add        byte ptr [rax], al
00002f45: 0000                     add        byte ptr [rax], al
00002f47: 0000                     add        byte ptr [rax], al
00002f49: 0000                     add        byte ptr [rax], al
00002f4b: 0000                     add        byte ptr [rax], al
00002f4d: 0000                     add        byte ptr [rax], al
00002f4f: 0000                     add        byte ptr [rax], al
00002f51: 0000                     add        byte ptr [rax], al
00002f53: 0000                     add        byte ptr [rax], al
00002f55: 0000                     add        byte ptr [rax], al
00002f57: 0000                     add        byte ptr [rax], al
00002f59: 0000                     add        byte ptr [rax], al
00002f5b: 0000                     add        byte ptr [rax], al
00002f5d: 0000                     add        byte ptr [rax], al
00002f5f: 0000                     add        byte ptr [rax], al
00002f61: 0000                     add        byte ptr [rax], al
00002f63: 0000                     add        byte ptr [rax], al
00002f65: 0000                     add        byte ptr [rax], al
00002f67: 0000                     add        byte ptr [rax], al
00002f69: 0000                     add        byte ptr [rax], al
00002f6b: 0000                     add        byte ptr [rax], al
00002f6d: 0000                     add        byte ptr [rax], al
00002f6f: 0000                     add        byte ptr [rax], al
00002f71: 0000                     add        byte ptr [rax], al
00002f73: 0000                     add        byte ptr [rax], al
00002f75: 0000                     add        byte ptr [rax], al
00002f77: 0000                     add        byte ptr [rax], al
00002f79: 0000                     add        byte ptr [rax], al
00002f7b: 0000                     add        byte ptr [rax], al
00002f7d: 0000                     add        byte ptr [rax], al
00002f7f: 0000                     add        byte ptr [rax], al
00002f81: 0000                     add        byte ptr [rax], al
00002f83: 0000                     add        byte ptr [rax], al
00002f85: 0000                     add        byte ptr [rax], al
00002f87: 0000                     add        byte ptr [rax], al
00002f89: 0000                     add        byte ptr [rax], al
00002f8b: 0000                     add        byte ptr [rax], al
00002f8d: 0000                     add        byte ptr [rax], al
00002f8f: 0000                     add        byte ptr [rax], al
00002f91: 0000                     add        byte ptr [rax], al
00002f93: 0000                     add        byte ptr [rax], al
00002f95: 0000                     add        byte ptr [rax], al
00002f97: 0000                     add        byte ptr [rax], al
00002f99: 0000                     add        byte ptr [rax], al
00002f9b: 0000                     add        byte ptr [rax], al
00002f9d: 0000                     add        byte ptr [rax], al
00002f9f: 0000                     add        byte ptr [rax], al
00002fa1: 0000                     add        byte ptr [rax], al
00002fa3: 0000                     add        byte ptr [rax], al
00002fa5: 0000                     add        byte ptr [rax], al
00002fa7: 0000                     add        byte ptr [rax], al
00002fa9: 0000                     add        byte ptr [rax], al
00002fab: 0000                     add        byte ptr [rax], al
00002fad: 0000                     add        byte ptr [rax], al
00002faf: 0000                     add        byte ptr [rax], al
00002fb1: 0000                     add        byte ptr [rax], al
00002fb3: 0000                     add        byte ptr [rax], al
00002fb5: 0000                     add        byte ptr [rax], al
00002fb7: 0000                     add        byte ptr [rax], al
00002fb9: 0000                     add        byte ptr [rax], al
00002fbb: 0000                     add        byte ptr [rax], al
00002fbd: 0000                     add        byte ptr [rax], al
00002fbf: 0000                     add        byte ptr [rax], al
00002fc1: 0000                     add        byte ptr [rax], al
00002fc3: 0000                     add        byte ptr [rax], al
00002fc5: 0000                     add        byte ptr [rax], al
00002fc7: 0000                     add        byte ptr [rax], al
00002fc9: 0000                     add        byte ptr [rax], al
00002fcb: 0000                     add        byte ptr [rax], al
00002fcd: 0000                     add        byte ptr [rax], al
00002fcf: 0000                     add        byte ptr [rax], al
00002fd1: 0000                     add        byte ptr [rax], al
00002fd3: 0000                     add        byte ptr [rax], al
00002fd5: 0000                     add        byte ptr [rax], al
00002fd7: 0000                     add        byte ptr [rax], al
00002fd9: 0000                     add        byte ptr [rax], al
00002fdb: 0000                     add        byte ptr [rax], al
00002fdd: 0000                     add        byte ptr [rax], al
00002fdf: 0000                     add        byte ptr [rax], al
00002fe1: 0000                     add        byte ptr [rax], al
00002fe3: 0000                     add        byte ptr [rax], al
00002fe5: 0000                     add        byte ptr [rax], al
00002fe7: 0000                     add        byte ptr [rax], al
00002fe9: 0000                     add        byte ptr [rax], al
00002feb: 0000                     add        byte ptr [rax], al
00002fed: 0000                     add        byte ptr [rax], al
00002fef: 0000                     add        byte ptr [rax], al
00002ff1: 0000                     add        byte ptr [rax], al
00002ff3: 0000                     add        byte ptr [rax], al
00002ff5: 0000                     add        byte ptr [rax], al
00002ff7: 0000                     add        byte ptr [rax], al
00002ff9: 0000                     add        byte ptr [rax], al
00002ffb: 0000                     add        byte ptr [rax], al
00002ffd: 0000                     add        byte ptr [rax], al
00002fff: 00                       .byte      0x00

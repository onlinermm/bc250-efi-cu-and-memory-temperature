Module: MeiMeiDXEv3_SMU_Core_Unlock.pe
SHA256: 2bf4e0ab7de83ce84b089b0487b8c4172379dba258db3556dd62c1dfaa41a91a
Addresses: section RVA; linear X64 decoding; data may be decoded as instructions.

Section .text: RVA=0x1000, raw=0x1000
00001000: 4156                     push       r14
00001002: 56                       push       rsi
00001003: 57                       push       rdi
00001004: 55                       push       rbp
00001005: 53                       push       rbx
00001006: 4881ecb0000000           sub        rsp, 0xb0
0000100d: 440f29bc24a0000000       movaps     xmmword ptr [rsp + 0xa0], xmm15
00001016: 440f29b42490000000       movaps     xmmword ptr [rsp + 0x90], xmm14
0000101f: 440f29ac2480000000       movaps     xmmword ptr [rsp + 0x80], xmm13
00001028: 440f29642470             movaps     xmmword ptr [rsp + 0x70], xmm12
0000102e: 440f295c2460             movaps     xmmword ptr [rsp + 0x60], xmm11
00001034: 440f29542450             movaps     xmmword ptr [rsp + 0x50], xmm10
0000103a: 440f294c2440             movaps     xmmword ptr [rsp + 0x40], xmm9
00001040: 440f29442430             movaps     xmmword ptr [rsp + 0x30], xmm8
00001046: 0f297c2420               movaps     xmmword ptr [rsp + 0x20], xmm7
0000104b: 0f29742410               movaps     xmmword ptr [rsp + 0x10], xmm6
00001050: 48bb0e00000000000080     movabs     rbx, 0x800000000000000e
0000105a: 4885d2                   test       rdx, rdx
0000105d: 743c                     je         0x109b
0000105f: 4989d6                   mov        r14, rdx
00001062: c60200                   mov        byte ptr [rdx], 0
00001065: 488d7c2408               lea        rdi, [rsp + 8]
0000106a: 488d742407               lea        rsi, [rsp + 7]
0000106f: e884000000               call       0x10f8
00001074: 4885c0                   test       rax, rax
00001077: 7828                     js         0x10a1
00001079: 807c240700               cmp        byte ptr [rsp + 7], 0
0000107e: 7424                     je         0x10a4
00001080: 408a6c2408               mov        bpl, byte ptr [rsp + 8]
00001085: 400fb6fd                 movzx      edi, bpl
00001089: e8df000000               call       0x116d
0000108e: 3b44240c                 cmp        eax, dword ptr [rsp + 0xc]
00001092: 7510                     jne        0x10a4
00001094: 41882e                   mov        byte ptr [r14], bpl
00001097: 31db                     xor        ebx, ebx
00001099: eb09                     jmp        0x10a4
0000109b: 4883c3f4                 add        rbx, -0xc
0000109f: eb03                     jmp        0x10a4
000010a1: 4889c3                   mov        rbx, rax
000010a4: 4889d8                   mov        rax, rbx
000010a7: 0f28742410               movaps     xmm6, xmmword ptr [rsp + 0x10]
000010ac: 0f287c2420               movaps     xmm7, xmmword ptr [rsp + 0x20]
000010b1: 440f28442430             movaps     xmm8, xmmword ptr [rsp + 0x30]
000010b7: 440f284c2440             movaps     xmm9, xmmword ptr [rsp + 0x40]
000010bd: 440f28542450             movaps     xmm10, xmmword ptr [rsp + 0x50]
000010c3: 440f285c2460             movaps     xmm11, xmmword ptr [rsp + 0x60]
000010c9: 440f28642470             movaps     xmm12, xmmword ptr [rsp + 0x70]
000010cf: 440f28ac2480000000       movaps     xmm13, xmmword ptr [rsp + 0x80]
000010d8: 440f28b42490000000       movaps     xmm14, xmmword ptr [rsp + 0x90]
000010e1: 440f28bc24a0000000       movaps     xmm15, xmmword ptr [rsp + 0xa0]
000010ea: 4881c4b0000000           add        rsp, 0xb0
000010f1: 5b                       pop        rbx
000010f2: 5d                       pop        rbp
000010f3: 5f                       pop        rdi
000010f4: 5e                       pop        rsi
000010f5: 415e                     pop        r14
000010f7: c3                       ret        
000010f8: 4883ec38                 sub        rsp, 0x38
000010fc: 6a08                     push       8
000010fe: 5a                       pop        rdx
000010ff: 4889f9                   mov        rcx, rdi
00001102: e836020000               call       0x133d
00001107: c60600                   mov        byte ptr [rsi], 0
0000110a: 4c8d4c2430               lea        r9, [rsp + 0x30]
0000110f: 49c70108000000           mov        qword ptr [r9], 8
00001116: 488b052b0f0000           mov        rax, qword ptr [rip + 0xf2b]
0000111d: 48897c2420               mov        qword ptr [rsp + 0x20], rdi
00001122: 488d0ddf060000           lea        rcx, [rip + 0x6df]
00001129: 488d15d00e0000           lea        rdx, [rip + 0xed0]
00001130: 31ff                     xor        edi, edi
00001132: 4531c0                   xor        r8d, r8d
00001135: ff5048                   call       qword ptr [rax + 0x48]
00001138: 48b90500000000000080     movabs     rcx, 0x8000000000000005
00001142: 4839c8                   cmp        rax, rcx
00001145: 741e                     je         0x1165
00001147: 48b90e00000000000080     movabs     rcx, 0x800000000000000e
00001151: 4839c8                   cmp        rax, rcx
00001154: 740f                     je         0x1165
00001156: 4885c0                   test       rax, rax
00001159: 7807                     js         0x1162
0000115b: c60601                   mov        byte ptr [rsi], 1
0000115e: 31ff                     xor        edi, edi
00001160: eb03                     jmp        0x1165
00001162: 4889c7                   mov        rdi, rax
00001165: 4889f8                   mov        rax, rdi
00001168: 4883c438                 add        rsp, 0x38
0000116c: c3                       ret        
0000116d: 4883ec04                 sub        rsp, 4
00001171: 40883c24                 mov        byte ptr [rsp], dil
00001175: 668364240100             and        word ptr [rsp + 1], 0
0000117b: c644240300               mov        byte ptr [rsp + 3], 0
00001180: 6aff                     push       -1
00001182: 58                       pop        rax
00001183: 31c9                     xor        ecx, ecx
00001185: 488d15a4070000           lea        rdx, [rip + 0x7a4]
0000118c: 4883f904                 cmp        rcx, 4
00001190: 7414                     je         0x11a6
00001192: 0fb6f0                   movzx      esi, al
00001195: c1e808                   shr        eax, 8
00001198: 0fb63c0c                 movzx      edi, byte ptr [rsp + rcx]
0000119c: 31f7                     xor        edi, esi
0000119e: 3304ba                   xor        eax, dword ptr [rdx + rdi*4]
000011a1: 48ffc1                   inc        rcx
000011a4: ebe6                     jmp        0x118c
000011a6: f7d0                     not        eax
000011a8: 4883c404                 add        rsp, 4
000011ac: c3                       ret        
000011ad: 4883ec38                 sub        rsp, 0x38
000011b1: 488d442437               lea        rax, [rsp + 0x37]
000011b6: 408838                   mov        byte ptr [rax], dil
000011b9: 488b35880e0000           mov        rsi, qword ptr [rip + 0xe88]
000011c0: 4889442420               mov        qword ptr [rsp + 0x20], rax
000011c5: 488d0d9e060000           lea        rcx, [rip + 0x69e]
000011cc: 488d152d0e0000           lea        rdx, [rip + 0xe2d]
000011d3: 6a07                     push       7
000011d5: 4158                     pop        r8
000011d7: 6a01                     push       1
000011d9: 4159                     pop        r9
000011db: ff5658                   call       qword ptr [rsi + 0x58]
000011de: 4883c438                 add        rsp, 0x38
000011e2: c3                       ret        
000011e3: 8a4f02                   mov        cl, byte ptr [rdi + 2]
000011e6: 8a4703                   mov        al, byte ptr [rdi + 3]
000011e9: 00c9                     add        cl, cl
000011eb: 0a4f01                   or         cl, byte ptr [rdi + 1]
000011ee: c0e002                   shl        al, 2
000011f1: 8a5704                   mov        dl, byte ptr [rdi + 4]
000011f4: c0e203                   shl        dl, 3
000011f7: 08c2                     or         dl, al
000011f9: 8a4705                   mov        al, byte ptr [rdi + 5]
000011fc: c0e004                   shl        al, 4
000011ff: 08d0                     or         al, dl
00001201: 8a5706                   mov        dl, byte ptr [rdi + 6]
00001204: c0e205                   shl        dl, 5
00001207: 08c2                     or         dl, al
00001209: 408a7707                 mov        sil, byte ptr [rdi + 7]
0000120d: 40c0e606                 shl        sil, 6
00001211: 4008d6                   or         sil, dl
00001214: 8a4708                   mov        al, byte ptr [rdi + 8]
00001217: c0e007                   shl        al, 7
0000121a: 4008f0                   or         al, sil
0000121d: 08c8                     or         al, cl
0000121f: c3                       ret        
00001220: 31c0                     xor        eax, eax
00001222: 31c9                     xor        ecx, ecx
00001224: 4883f908                 cmp        rcx, 8
00001228: 740c                     je         0x1236
0000122a: 0fa3cf                   bt         edi, ecx
0000122d: 4883d000                 adc        rax, 0
00001231: 48ffc1                   inc        rcx
00001234: ebee                     jmp        0x1224
00001236: c3                       ret        
00001237: 4883ec28                 sub        rsp, 0x28
0000123b: b9b8000000               mov        ecx, 0xb8
00001240: 89fa                     mov        edx, edi
00001242: e84f010000               call       0x1396
00001247: 9c                       pushfq     
00001248: 5f                       pop        rdi
00001249: fa                       cli        
0000124a: 66baf80c                 mov        dx, 0xcf8
0000124e: ed                       in         eax, dx
0000124f: 89c6                     mov        esi, eax
00001251: b8bc000080               mov        eax, 0x800000bc
00001256: ef                       out        dx, eax
00001257: 66bafc0c                 mov        dx, 0xcfc
0000125b: ed                       in         eax, dx
0000125c: 89c1                     mov        ecx, eax
0000125e: 89f0                     mov        eax, esi
00001260: 66baf80c                 mov        dx, 0xcf8
00001264: ef                       out        dx, eax
00001265: 0fbae709                 bt         edi, 9
00001269: 7203                     jb         0x126e
0000126b: fa                       cli        
0000126c: eb01                     jmp        0x126f
0000126e: fb                       sti        
0000126f: 89c8                     mov        eax, ecx
00001271: 4883c428                 add        rsp, 0x28
00001275: c3                       ret        
00001276: 4883ec28                 sub        rsp, 0x28
0000127a: b9b8000000               mov        ecx, 0xb8
0000127f: 89fa                     mov        edx, edi
00001281: e810010000               call       0x1396
00001286: b9bc000000               mov        ecx, 0xbc
0000128b: 89f2                     mov        edx, esi
0000128d: e804010000               call       0x1396
00001292: 4883c428                 add        rsp, 0x28
00001296: c3                       ret        
00001297: 55                       push       rbp
00001298: 4157                     push       r15
0000129a: 4156                     push       r14
0000129c: 4155                     push       r13
0000129e: 4154                     push       r12
000012a0: 53                       push       rbx
000012a1: 50                       push       rax
000012a2: 4889cb                   mov        rbx, rcx
000012a5: 4989d6                   mov        r14, rdx
000012a8: 4989f7                   mov        r15, rsi
000012ab: 89fd                     mov        ebp, edi
000012ad: 832100                   and        dword ptr [rcx], 0
000012b0: 4889cf                   mov        rdi, rcx
000012b3: e863000000               call       0x131b
000012b8: 4531ed                   xor        r13d, r13d
000012bb: bf800ab103               mov        edi, 0x3b10a80
000012c0: 31f6                     xor        esi, esi
000012c2: e8afffffff               call       0x1276
000012c7: 41bc880ab103             mov        r12d, 0x3b10a88
000012cd: 4983fd06                 cmp        r13, 6
000012d1: 7426                     je         0x12f9
000012d3: 4d85f6                   test       r14, r14
000012d6: 0f94c0                   sete       al
000012d9: 4d39fd                   cmp        r13, r15
000012dc: 0f93c1                   setae      cl
000012df: 31f6                     xor        esi, esi
000012e1: 08c1                     or         cl, al
000012e3: 7503                     jne        0x12e8
000012e5: 418b36                   mov        esi, dword ptr [r14]
000012e8: 4489e7                   mov        edi, r12d
000012eb: e886ffffff               call       0x1276
000012f0: 49ffc5                   inc        r13
000012f3: 4183c404                 add        r12d, 4
000012f7: ebd4                     jmp        0x12cd
000012f9: bf200ab103               mov        edi, 0x3b10a20
000012fe: 89ee                     mov        esi, ebp
00001300: e871ffffff               call       0x1276
00001305: 4889df                   mov        rdi, rbx
00001308: 4883c408                 add        rsp, 8
0000130c: 5b                       pop        rbx
0000130d: 415c                     pop        r12
0000130f: 415d                     pop        r13
00001311: 415e                     pop        r14
00001313: 415f                     pop        r15
00001315: 5d                       pop        rbp
00001316: e900000000               jmp        0x131b
0000131b: 53                       push       rbx
0000131c: 4889fb                   mov        rbx, rdi
0000131f: bf800ab103               mov        edi, 0x3b10a80
00001324: e80effffff               call       0x1237
00001329: 8d8804ffffff             lea        ecx, [rax - 0xfc]
0000132f: 83f904                   cmp        ecx, 4
00001332: 7205                     jb         0x1339
00001334: 83f801                   cmp        eax, 1
00001337: 75e6                     jne        0x131f
00001339: 8903                     mov        dword ptr [rbx], eax
0000133b: 5b                       pop        rbx
0000133c: c3                       ret        
0000133d: 4889c8                   mov        rax, rcx
00001340: a807                     test       al, 7
00001342: 741d                     je         0x1361
00001344: a803                     test       al, 3
00001346: 753b                     jne        0x1383
00001348: 4989d0                   mov        r8, rdx
0000134b: 4983f804                 cmp        r8, 4
0000134f: 722f                     jb         0x1380
00001351: c70100000000             mov        dword ptr [rcx], 0
00001357: 4883c104                 add        rcx, 4
0000135b: 4983c0fc                 add        r8, -4
0000135f: ebea                     jmp        0x134b
00001361: 4989d0                   mov        r8, rdx
00001364: 4983f808                 cmp        r8, 8
00001368: 7211                     jb         0x137b
0000136a: 48c70100000000           mov        qword ptr [rcx], 0
00001371: 4883c108                 add        rcx, 8
00001375: 4983c0f8                 add        r8, -8
00001379: ebe9                     jmp        0x1364
0000137b: 83e207                   and        edx, 7
0000137e: eb03                     jmp        0x1383
00001380: 83e203                   and        edx, 3
00001383: 4531c0                   xor        r8d, r8d
00001386: 4c39c2                   cmp        rdx, r8
00001389: 740a                     je         0x1395
0000138b: 42c6040100               mov        byte ptr [rcx + r8], 0
00001390: 49ffc0                   inc        r8
00001393: ebf1                     jmp        0x1386
00001395: c3                       ret        
00001396: 4189d0                   mov        r8d, edx
00001399: 9c                       pushfq     
0000139a: 415a                     pop        r10
0000139c: fa                       cli        
0000139d: 66baf80c                 mov        dx, 0xcf8
000013a1: ed                       in         eax, dx
000013a2: 4189c1                   mov        r9d, eax
000013a5: 81e1fc000000             and        ecx, 0xfc
000013ab: 8d8100000080             lea        eax, [rcx - 0x80000000]
000013b1: ef                       out        dx, eax
000013b2: 4489c0                   mov        eax, r8d
000013b5: 66bafc0c                 mov        dx, 0xcfc
000013b9: ef                       out        dx, eax
000013ba: 4489c8                   mov        eax, r9d
000013bd: 66baf80c                 mov        dx, 0xcf8
000013c1: ef                       out        dx, eax
000013c2: 410fbae209               bt         r10d, 9
000013c7: 7202                     jb         0x13cb
000013c9: fa                       cli        
000013ca: c3                       ret        
000013cb: fb                       sti        
000013cc: c3                       ret        
000013cd: 4157                     push       r15
000013cf: 4156                     push       r14
000013d1: 4154                     push       r12
000013d3: 56                       push       rsi
000013d4: 57                       push       rdi
000013d5: 55                       push       rbp
000013d6: 53                       push       rbx
000013d7: 4881ecf0000000           sub        rsp, 0xf0
000013de: 440f29bc24e0000000       movaps     xmmword ptr [rsp + 0xe0], xmm15
000013e7: 440f29b424d0000000       movaps     xmmword ptr [rsp + 0xd0], xmm14
000013f0: 440f29ac24c0000000       movaps     xmmword ptr [rsp + 0xc0], xmm13
000013f9: 440f29a424b0000000       movaps     xmmword ptr [rsp + 0xb0], xmm12
00001402: 440f299c24a0000000       movaps     xmmword ptr [rsp + 0xa0], xmm11
0000140b: 440f29942490000000       movaps     xmmword ptr [rsp + 0x90], xmm10
00001414: 440f298c2480000000       movaps     xmmword ptr [rsp + 0x80], xmm9
0000141d: 440f29442470             movaps     xmmword ptr [rsp + 0x70], xmm8
00001423: 0f297c2460               movaps     xmmword ptr [rsp + 0x60], xmm7
00001428: 0f29742450               movaps     xmmword ptr [rsp + 0x50], xmm6
0000142d: 488b4260                 mov        rax, qword ptr [rdx + 0x60]
00001431: 488905080c0000           mov        qword ptr [rip + 0xc08], rax
00001438: 488b4a58                 mov        rcx, qword ptr [rdx + 0x58]
0000143c: 48890d050c0000           mov        qword ptr [rip + 0xc05], rcx
00001443: 48833de50b000000         cmp        qword ptr [rip + 0xbe5], 0
0000144b: 752c                     jne        0x1479
0000144d: 488d0dacfbffff           lea        rcx, [rip - 0x454]
00001454: 48890ddd0b0000           mov        qword ptr [rip + 0xbdd], rcx
0000145b: 4c8d0dd60b0000           lea        r9, [rip + 0xbd6]
00001462: 488d0dc70b0000           lea        rcx, [rip + 0xbc7]
00001469: 488d15b00b0000           lea        rdx, [rip + 0xbb0]
00001470: 4531c0                   xor        r8d, r8d
00001473: ff9080000000             call       qword ptr [rax + 0x80]
00001479: 48bb0500000000000080     movabs     rbx, 0x8000000000000005
00001483: 488d742448               lea        rsi, [rsp + 0x48]
00001488: 48c70609000000           mov        qword ptr [rsi], 9
0000148f: 488d7c243f               lea        rdi, [rsp + 0x3f]
00001494: 6a09                     push       9
00001496: 5a                       pop        rdx
00001497: 4889f9                   mov        rcx, rdi
0000149a: e89efeffff               call       0x133d
0000149f: 488b05a20b0000           mov        rax, qword ptr [rip + 0xba2]
000014a6: 48897c2420               mov        qword ptr [rsp + 0x20], rdi
000014ab: 488d0d92030000           lea        rcx, [rip + 0x392]
000014b2: 488d15470b0000           lea        rdx, [rip + 0xb47]
000014b9: 4531c0                   xor        r8d, r8d
000014bc: 4989f1                   mov        r9, rsi
000014bf: ff5048                   call       qword ptr [rax + 0x48]
000014c2: 4839d8                   cmp        rax, rbx
000014c5: 7475                     je         0x153c
000014c7: 4885c0                   test       rax, rax
000014ca: 790d                     jns        0x14d9
000014cc: 488d4c243f               lea        rcx, [rsp + 0x3f]
000014d1: 6a09                     push       9
000014d3: 5a                       pop        rdx
000014d4: e864feffff               call       0x133d
000014d9: 4c8d74242c               lea        r14, [rsp + 0x2c]
000014de: 488d742438               lea        rsi, [rsp + 0x38]
000014e3: 4c89f7                   mov        rdi, r14
000014e6: e80dfcffff               call       0x10f8
000014eb: 4885c0                   test       rax, rax
000014ee: 784c                     js         0x153c
000014f0: 488d442434               lea        rax, [rsp + 0x34]
000014f5: c60000                   mov        byte ptr [rax], 0
000014f8: 4c8d4c2448               lea        r9, [rsp + 0x48]
000014fd: 49c70101000000           mov        qword ptr [r9], 1
00001504: 4c8b153d0b0000           mov        r10, qword ptr [rip + 0xb3d]
0000150b: 4889442420               mov        qword ptr [rsp + 0x20], rax
00001510: 488d0d53030000           lea        rcx, [rip + 0x353]
00001517: 488d15e20a0000           lea        rdx, [rip + 0xae2]
0000151e: 4531c0                   xor        r8d, r8d
00001521: 41ff5248                 call       qword ptr [r10 + 0x48]
00001525: 4989c7                   mov        r15, rax
00001528: 4c8d6309                 lea        r12, [rbx + 9]
0000152c: 4c39e0                   cmp        rax, r12
0000152f: 0f95c0                   setne      al
00001532: 4d85ff                   test       r15, r15
00001535: 0f98c1                   sets       cl
00001538: 84c8                     test       al, cl
0000153a: 7466                     je         0x15a2
0000153c: 31db                     xor        ebx, ebx
0000153e: 4889d8                   mov        rax, rbx
00001541: 0f28742450               movaps     xmm6, xmmword ptr [rsp + 0x50]
00001546: 0f287c2460               movaps     xmm7, xmmword ptr [rsp + 0x60]
0000154b: 440f28442470             movaps     xmm8, xmmword ptr [rsp + 0x70]
00001551: 440f288c2480000000       movaps     xmm9, xmmword ptr [rsp + 0x80]
0000155a: 440f28942490000000       movaps     xmm10, xmmword ptr [rsp + 0x90]
00001563: 440f289c24a0000000       movaps     xmm11, xmmword ptr [rsp + 0xa0]
0000156c: 440f28a424b0000000       movaps     xmm12, xmmword ptr [rsp + 0xb0]
00001575: 440f28ac24c0000000       movaps     xmm13, xmmword ptr [rsp + 0xc0]
0000157e: 440f28b424d0000000       movaps     xmm14, xmmword ptr [rsp + 0xd0]
00001587: 440f28bc24e0000000       movaps     xmm15, xmmword ptr [rsp + 0xe0]
00001590: 4881c4f0000000           add        rsp, 0xf0
00001597: 5b                       pop        rbx
00001598: 5d                       pop        rbp
00001599: 5f                       pop        rdi
0000159a: 5e                       pop        rsi
0000159b: 415c                     pop        r12
0000159d: 415e                     pop        r14
0000159f: 415f                     pop        r15
000015a1: c3                       ret        
000015a2: 807c243800               cmp        byte ptr [rsp + 0x38], 0
000015a7: 741e                     je         0x15c7
000015a9: 0fb67c242c               movzx      edi, byte ptr [rsp + 0x2c]
000015ae: e8bafbffff               call       0x116d
000015b3: 3b442430                 cmp        eax, dword ptr [rsp + 0x30]
000015b7: 750e                     jne        0x15c7
000015b9: 4d39e7                   cmp        r15, r12
000015bc: 7477                     je         0x1635
000015be: 807c243400               cmp        byte ptr [rsp + 0x34], 0
000015c3: 7569                     jne        0x162e
000015c5: eb6e                     jmp        0x1635
000015c7: 4d39e7                   cmp        r15, r12
000015ca: 0f8402010000             je         0x16d2
000015d0: 807c243400               cmp        byte ptr [rsp + 0x34], 0
000015d5: 0f84f7000000             je         0x16d2
000015db: bf70a81501               mov        edi, 0x115a870
000015e0: e852fcffff               call       0x1237
000015e5: 8844242c                 mov        byte ptr [rsp + 0x2c], al
000015e9: 668364242d00             and        word ptr [rsp + 0x2d], 0
000015ef: c644242f00               mov        byte ptr [rsp + 0x2f], 0
000015f4: 0fb6f8                   movzx      edi, al
000015f7: e871fbffff               call       0x116d
000015fc: 89442430                 mov        dword ptr [rsp + 0x30], eax
00001600: 488b05410a0000           mov        rax, qword ptr [rip + 0xa41]
00001607: 4c89742420               mov        qword ptr [rsp + 0x20], r14
0000160c: 488d0df5010000           lea        rcx, [rip + 0x1f5]
00001613: 488d15e6090000           lea        rdx, [rip + 0x9e6]
0000161a: 6a07                     push       7
0000161c: 4158                     pop        r8
0000161e: 6a08                     push       8
00001620: 4159                     pop        r9
00001622: ff5058                   call       qword ptr [rax + 0x58]
00001625: 4885c0                   test       rax, rax
00001628: 0f880effffff             js         0x153c
0000162e: 31ff                     xor        edi, edi
00001630: e878fbffff               call       0x11ad
00001635: 408a6c242c               mov        bpl, byte ptr [rsp + 0x2c]
0000163a: 8a44243f                 mov        al, byte ptr [rsp + 0x3f]
0000163e: 3c02                     cmp        al, 2
00001640: 7576                     jne        0x16b8
00001642: 4c8d74243f               lea        r14, [rsp + 0x3f]
00001647: 4c89f7                   mov        rdi, r14
0000164a: e894fbffff               call       0x11e3
0000164f: 4189c7                   mov        r15d, eax
00001652: 240f                     and        al, 0xf
00001654: 0fb6f8                   movzx      edi, al
00001657: e8c4fbffff               call       0x1220
0000165c: 4989c4                   mov        r12, rax
0000165f: 4180e7f0                 and        r15b, 0xf0
00001663: 410fb6ff                 movzx      edi, r15b
00001667: e8b4fbffff               call       0x1220
0000166c: 4885c0                   test       rax, rax
0000166f: 0f95c1                   setne      cl
00001672: 4c39e0                   cmp        rax, r12
00001675: 0f95c0                   setne      al
00001678: 4d85e4                   test       r12, r12
0000167b: 7404                     je         0x1681
0000167d: 20c1                     and        cl, al
0000167f: 7443                     je         0x16c4
00001681: c644243f00               mov        byte ptr [rsp + 0x3f], 0
00001686: 488b05bb090000           mov        rax, qword ptr [rip + 0x9bb]
0000168d: 4c89742420               mov        qword ptr [rsp + 0x20], r14
00001692: 488d0dab010000           lea        rcx, [rip + 0x1ab]
00001699: 488d1560090000           lea        rdx, [rip + 0x960]
000016a0: 6a07                     push       7
000016a2: 4158                     pop        r8
000016a4: 6a09                     push       9
000016a6: 4159                     pop        r9
000016a8: ff5058                   call       qword ptr [rax + 0x58]
000016ab: 4885c0                   test       rax, rax
000016ae: 0f8888feffff             js         0x153c
000016b4: 8a44243f                 mov        al, byte ptr [rsp + 0x3f]
000016b8: 3c01                     cmp        al, 1
000016ba: 745b                     je         0x1717
000016bc: 0fb6c0                   movzx      eax, al
000016bf: 83f802                   cmp        eax, 2
000016c2: 7556                     jne        0x171a
000016c4: 488d7c243f               lea        rdi, [rsp + 0x3f]
000016c9: e815fbffff               call       0x11e3
000016ce: 89c5                     mov        ebp, eax
000016d0: eb48                     jmp        0x171a
000016d2: 6a01                     push       1
000016d4: 5f                       pop        rdi
000016d5: e8d3faffff               call       0x11ad
000016da: 4885c0                   test       rax, rax
000016dd: 0f8859feffff             js         0x153c
000016e3: 488b055e090000           mov        rax, qword ptr [rip + 0x95e]
000016ea: 488d0dbf010000           lea        rcx, [rip + 0x1bf]
000016f1: 48894c2420               mov        qword ptr [rsp + 0x20], rcx
000016f6: 488d0dd5000000           lea        rcx, [rip + 0xd5]
000016fd: 488d150c090000           lea        rdx, [rip + 0x90c]
00001704: 6a02                     push       2
00001706: 4158                     pop        r8
00001708: 6a78                     push       0x78
0000170a: 4159                     pop        r9
0000170c: ff5058                   call       qword ptr [rax + 0x58]
0000170f: 4885c0                   test       rax, rax
00001712: e925feffff               jmp        0x153c
00001717: 40b5ff                   mov        bpl, 0xff
0000171a: bf70a81501               mov        edi, 0x115a870
0000171f: e813fbffff               call       0x1237
00001724: 4038c5                   cmp        bpl, al
00001727: 0f840ffeffff             je         0x153c
0000172d: 400fb6c5                 movzx      eax, bpl
00001731: 8944242c                 mov        dword ptr [rsp + 0x2c], eax
00001735: 6a2a                     push       0x2a
00001737: 5f                       pop        rdi
00001738: 4c8d742448               lea        r14, [rsp + 0x48]
0000173d: 31f6                     xor        esi, esi
0000173f: 31d2                     xor        edx, edx
00001741: 4c89f1                   mov        rcx, r14
00001744: e84efbffff               call       0x1297
00001749: 41813efd000000           cmp        dword ptr [r14], 0xfd
00001750: 0f84e6fdffff             je         0x153c
00001756: 488d542434               lea        rdx, [rsp + 0x34]
0000175b: c70270a81501             mov        dword ptr [rdx], 0x115a870
00001761: 6a2b                     push       0x2b
00001763: 5f                       pop        rdi
00001764: 6a01                     push       1
00001766: 5e                       pop        rsi
00001767: 4c8d742438               lea        r14, [rsp + 0x38]
0000176c: 4c89f1                   mov        rcx, r14
0000176f: e823fbffff               call       0x1297
00001774: 41833e01                 cmp        dword ptr [r14], 1
00001778: 0f85befdffff             jne        0x153c
0000177e: 6a2c                     push       0x2c
00001780: 5f                       pop        rdi
00001781: 6a01                     push       1
00001783: 5e                       pop        rsi
00001784: 488d54242c               lea        rdx, [rsp + 0x2c]
00001789: 4c8d742438               lea        r14, [rsp + 0x38]
0000178e: 4c89f1                   mov        rcx, r14
00001791: e801fbffff               call       0x1297
00001796: 41833e01                 cmp        dword ptr [r14], 1
0000179a: 0f859cfdffff             jne        0x153c
000017a0: bf70a81501               mov        edi, 0x115a870
000017a5: e88dfaffff               call       0x1237
000017aa: 4038c5                   cmp        bpl, al
000017ad: 0f8589fdffff             jne        0x153c
000017b3: 488b058e080000           mov        rax, qword ptr [rip + 0x88e]
000017ba: 6a01                     push       1
000017bc: 59                       pop        rcx
000017bd: 31d2                     xor        edx, edx
000017bf: 4531c0                   xor        r8d, r8d
000017c2: 4531c9                   xor        r9d, r9d
000017c5: ff5068                   call       qword ptr [rax + 0x68]
000017c8: 4883c302                 add        rbx, 2
000017cc: e96dfdffff               jmp        0x153e
000017d1: cc                       int3       
000017d2: 4d006500                 add        byte ptr [r13], r12b
000017d6: 69004d006500             imul       eax, dword ptr [rax], 0x65004d
000017dc: 690044005800             imul       eax, dword ptr [rax], 0x580044
000017e2: 45007600                 add        byte ptr [r14], r14b
000017e6: 3300                     xor        eax, dword ptr [rax]
000017e8: 52                       push       rdx
000017e9: 006500                   add        byte ptr [rbp], ah
000017ec: 7100                     jno        0x17ee
000017ee: 7500                     jne        0x17f0
000017f0: 65007300                 add        byte ptr gs:[rbx], dh
000017f4: 7400                     je         0x17f6
000017f6: 43006f00                 add        byte ptr [r15], bpl
000017fa: 6c                       insb       byte ptr [rdi], dx
000017fb: 00640042                 add        byte ptr [rax + rax + 0x42], ah
000017ff: 006f00                   add        byte ptr [rdi], ch
00001802: 6f                       outsd      dx, dword ptr [rsi]
00001803: 00740000                 add        byte ptr [rax + rax], dh
00001807: 004d00                   add        byte ptr [rbp], cl
0000180a: 65006900                 add        byte ptr gs:[rcx], ch
0000180e: 4d006500                 add        byte ptr [r13], r12b
00001812: 690044005800             imul       eax, dword ptr [rax], 0x580044
00001818: 45007600                 add        byte ptr [r14], r14b
0000181c: 3300                     xor        eax, dword ptr [rax]
0000181e: 43006f00                 add        byte ptr [r15], bpl
00001822: 7200                     jb         0x1824
00001824: 65004600                 add        byte ptr gs:[rsi], al
00001828: 61                       .byte      0x61
00001829: 006300                   add        byte ptr [rbx], ah
0000182c: 7400                     je         0x182e
0000182e: 6f                       outsd      dx, dword ptr [rsi]
0000182f: 007200                   add        byte ptr [rdx], dh
00001832: 7900                     jns        0x1834
00001834: 4d006100                 add        byte ptr [r9], r12b
00001838: 7300                     jae        0x183a
0000183a: 6b0056                   imul       eax, dword ptr [rax], 0x56
0000183d: 006100                   add        byte ptr [rcx], ah
00001840: 7200                     jb         0x1842
00001842: 0000                     add        byte ptr [rax], al
00001844: 4d006500                 add        byte ptr [r13], r12b
00001848: 69004d006500             imul       eax, dword ptr [rax], 0x65004d
0000184e: 690044005800             imul       eax, dword ptr [rax], 0x580044
00001854: 45007600                 add        byte ptr [r14], r14b
00001858: 3300                     xor        eax, dword ptr [rax]
0000185a: 43006f00                 add        byte ptr [r15], bpl
0000185e: 7200                     jb         0x1860
00001860: 65005600                 add        byte ptr gs:[rsi], dl
00001864: 61                       .byte      0x61
00001865: 007200                   add        byte ptr [rdx], dh
00001868: 0000                     add        byte ptr [rax], al
0000186a: 4d006500                 add        byte ptr [r13], r12b
0000186e: 69004d006500             imul       eax, dword ptr [rax], 0x65004d
00001874: 690044005800             imul       eax, dword ptr [rax], 0x580044
0000187a: 45007600                 add        byte ptr [r14], r14b
0000187e: 3300                     xor        eax, dword ptr [rax]
00001880: 4c006500                 add        byte ptr [rbp], r12b
00001884: 61                       .byte      0x61
00001885: 007200                   add        byte ptr [rdx], dh
00001888: 6e                       outsb      dx, byte ptr [rsi]
00001889: 004600                   add        byte ptr [rsi], al
0000188c: 61                       .byte      0x61
0000188d: 006300                   add        byte ptr [rbx], ah
00001890: 7400                     je         0x1892
00001892: 6f                       outsd      dx, dword ptr [rsi]
00001893: 007200                   add        byte ptr [rdx], dh
00001896: 7900                     jns        0x1898
00001898: 46006c0061               add        byte ptr [rax + r8 + 0x61], r13b
0000189d: 006700                   add        byte ptr [rdi], ah
000018a0: 0000                     add        byte ptr [rax], al
000018a2: cc                       int3       
000018a3: cc                       int3       
000018a4: cc                       int3       
000018a5: cc                       int3       
000018a6: cc                       int3       
000018a7: cc                       int3       
000018a8: cc                       int3       
000018a9: cc                       int3       
000018aa: cc                       int3       
000018ab: cc                       int3       
000018ac: cc                       int3       
000018ad: cc                       int3       
000018ae: cc                       int3       
000018af: cc                       int3       
000018b0: 50                       push       rax
000018b1: 006500                   add        byte ptr [rbp], ah
000018b4: 7200                     jb         0x18b6
000018b6: 66006f00                 add        byte ptr [rdi], ch
000018ba: 7200                     jb         0x18bc
000018bc: 6d                       insd       dword ptr [rdi], dx
000018bd: 006900                   add        byte ptr [rcx], ch
000018c0: 6e                       outsb      dx, byte ptr [rsi]
000018c1: 006700                   add        byte ptr [rdi], ah
000018c4: 2000                     and        byte ptr [rax], al
000018c6: 6f                       outsd      dx, dword ptr [rsi]
000018c7: 006e00                   add        byte ptr [rsi], ch
000018ca: 65002d00740069           add        byte ptr gs:[rip + 0x69007400], ch
000018d1: 006d00                   add        byte ptr [rbp], ch
000018d4: 650020                   add        byte ptr gs:[rax], ah
000018d7: 006300                   add        byte ptr [rbx], ah
000018da: 6f                       outsd      dx, dword ptr [rsi]
000018db: 006c0064                 add        byte ptr [rax + rax + 0x64], ch
000018df: 0020                     add        byte ptr [rax], ah
000018e1: 007200                   add        byte ptr [rdx], dh
000018e4: 65006200                 add        byte ptr gs:[rdx], ah
000018e8: 6f                       outsd      dx, dword ptr [rsi]
000018e9: 006f00                   add        byte ptr [rdi], ch
000018ec: 7400                     je         0x18ee
000018ee: 2000                     and        byte ptr [rax], al
000018f0: 7400                     je         0x18f2
000018f2: 6f                       outsd      dx, dword ptr [rsi]
000018f3: 0020                     add        byte ptr [rax], ah
000018f5: 006c0065                 add        byte ptr [rax + rax + 0x65], ch
000018f9: 006100                   add        byte ptr [rcx], ah
000018fc: 7200                     jb         0x18fe
000018fe: 6e                       outsb      dx, byte ptr [rsi]
000018ff: 0020                     add        byte ptr [rax], ah
00001901: 006600                   add        byte ptr [rsi], ah
00001904: 61                       .byte      0x61
00001905: 006300                   add        byte ptr [rbx], ah
00001908: 7400                     je         0x190a
0000190a: 6f                       outsd      dx, dword ptr [rsi]
0000190b: 007200                   add        byte ptr [rdx], dh
0000190e: 7900                     jns        0x1910
00001910: 2000                     and        byte ptr [rax], al
00001912: 6300                     movsxd     eax, dword ptr [rax]
00001914: 6f                       outsd      dx, dword ptr [rsi]
00001915: 007200                   add        byte ptr [rdx], dh
00001918: 650020                   add        byte ptr gs:[rax], ah
0000191b: 006d00                   add        byte ptr [rbp], ch
0000191e: 61                       .byte      0x61
0000191f: 007300                   add        byte ptr [rbx], dh
00001922: 6b002e                   imul       eax, dword ptr [rax], 0x2e
00001925: 0000                     add        byte ptr [rax], al
00001927: 00cc                     add        ah, cl
00001929: cc                       int3       
0000192a: cc                       int3       
0000192b: cc                       int3       
0000192c: cc                       int3       
0000192d: cc                       int3       
0000192e: cc                       int3       
0000192f: cc                       int3       
00001930: 0000                     add        byte ptr [rax], al
00001932: 0000                     add        byte ptr [rax], al
00001934: 96                       xchg       esi, eax
00001935: 3007                     xor        byte ptr [rdi], al
00001937: 772c                     ja         0x1965
00001939: 61                       .byte      0x61
0000193a: 0e                       .byte      0x0e
0000193b: ee                       out        dx, al
0000193c: ba51099919               mov        edx, 0x19990951
00001941: c4                       .byte      0xc4
00001942: 6d                       insd       dword ptr [rdi], dx
00001943: 07                       .byte      0x07
00001944: 8f                       .byte      0x8f
00001945: f4                       hlt        
00001946: 6a70                     push       0x70
00001948: 35a563e9a3               xor        eax, 0xa3e963a5
0000194d: 95                       xchg       ebp, eax
0000194e: 649e                     sahf       
00001950: 3288db0ea4b8             xor        cl, byte ptr [rax - 0x475bf125]
00001956: dc791e                   fdivr      qword ptr [rcx + 0x1e]
00001959: e9d5e088d9               jmp        0xffffffffd988fa33
0000195e: d2972b4cb609             rcl        byte ptr [rdi + 0x9b64c2b], cl
00001964: bd7cb17e07               mov        ebp, 0x77eb17c
00001969: 2db8e7911d               sub        eax, 0x1d91e7b8
0000196e: bf906410b7               mov        edi, 0xb7106490
00001973: 1df220b06a               sbb        eax, 0x6ab020f2
00001978: 4871b9                   jno        0x1934
0000197b: f3de41be                 fiadd      word ptr [rcx - 0x42]
0000197f: 847dd4                   test       byte ptr [rbp - 0x2c], bh
00001982: da1a                     ficomp     dword ptr [rdx]
00001984: ebe4                     jmp        0x196a
00001986: dd                       .byte      0xdd
00001987: 6d                       insd       dword ptr [rdi], dx
00001988: 51                       push       rcx
00001989: b5d4                     mov        ch, 0xd4
0000198b: f4                       hlt        
0000198c: c785d38356986c13c0a8     mov        dword ptr [rbp - 0x67a97c2d], 0xa8c0136c
00001996: 6b647af962               imul       esp, dword ptr [rdx + rdi*2 - 7], 0x62
0000199b: fd                       std        
0000199c: ec                       in         al, dx
0000199d: c9                       leave      
0000199e: 658a4f5c                 mov        cl, byte ptr gs:[rdi + 0x5c]
000019a2: 0114d9                   add        dword ptr [rcx + rbx*8], edx
000019a5: 6c                       insb       byte ptr [rdi], dx
000019a6: 06                       .byte      0x06
000019a7: 63633d                   movsxd     esp, dword ptr [rbx + 0x3d]
000019aa: 0ffaf5                   psubd      mm6, mm5
000019ad: 0d088dc820               or         eax, 0x20c88d08
000019b2: 6e                       outsb      dx, byte ptr [rsi]
000019b3: 3b5e10                   cmp        ebx, dword ptr [rsi + 0x10]
000019b6: 694ce44160d57271         imul       ecx, dword ptr [rsp + riz*8 + 0x41], 0x7172d560
000019be: 67a2d1e4033c             mov        byte ptr [0x3c03e4d1], al
000019c4: 47                       .byte      0x47
000019c5: d4                       .byte      0xd4
000019c6: 044b                     add        al, 0x4b
000019c8: fd                       std        
000019c9: 850dd26bb50a             test       dword ptr [rip + 0xab56bd2], ecx
000019cf: a5                       movsd      dword ptr [rdi], dword ptr [rsi]
000019d0: fa                       cli        
000019d1: a8b5                     test       al, 0xb5
000019d3: 356c98b242               xor        eax, 0x42b2986c
000019d8: d6                       .byte      0xd6
000019d9: c9                       leave      
000019da: bbdb40f9bc               mov        ebx, 0xbcf940db
000019df: ac                       lodsb      al, byte ptr [rsi]
000019e0: e36c                     jrcxz      0x1a4e
000019e2: d832                     fdiv       dword ptr [rdx]
000019e4: 755c                     jne        0x1a42
000019e6: df45cf                   fild       word ptr [rbp - 0x31]
000019e9: 0dd6dc593d               or         eax, 0x3d59dcd6
000019ee: d1abac30d926             shr        dword ptr [rbx + 0x26d930ac], 1
000019f4: 3a00                     cmp        al, byte ptr [rax]
000019f6: de5180                   ficom      word ptr [rcx - 0x80]
000019f9: 51                       push       rcx
000019fa: d7                       xlatb      
000019fb: c81661d0                 enter      0x6116, -0x30
000019ff: bfb5f4b421               mov        edi, 0x21b4f4b5
00001a04: 23c4                     and        eax, esp
00001a06: b356                     mov        bl, 0x56
00001a08: 99                       cdq        
00001a09: 95                       xchg       ebp, eax
00001a0a: bacf0fa5bd               mov        edx, 0xbda50fcf
00001a0f: b89eb80228               mov        eax, 0x2802b89e
00001a14: 0888055fb2d9             or         byte ptr [rax - 0x264da0fb], cl
00001a1a: 0cc6                     or         al, 0xc6
00001a1c: 24e9                     and        al, 0xe9
00001a1e: 0bb1877c6f2f             or         esi, dword ptr [rcx + 0x2f6f7c87]
00001a24: 114c6858                 adc        dword ptr [rax + rbp*2 + 0x58], ecx
00001a28: ab                       stosd      dword ptr [rdi], eax
00001a29: 1d61c13d2d               sbb        eax, 0x2d3dc161
00001a2e: 66b690                   mov        dh, 0x90
00001a31: 41dc7606                 fdiv       qword ptr [r14 + 6]
00001a35: 71db                     jno        0x1a12
00001a37: 01bc20d2982a10           add        dword ptr [rax + riz + 0x102a98d2], edi
00001a3e: d5                       .byte      0xd5
00001a3f: ef                       out        dx, eax
00001a40: 8985b1711fb5             mov        dword ptr [rbp - 0x4ae08e4f], eax
00001a46: b606                     mov        dh, 6
00001a48: a5                       movsd      dword ptr [rdi], dword ptr [rsi]
00001a49: e4bf                     in         al, 0xbf
00001a4b: 9f                       lahf       
00001a4c: 33d4                     xor        edx, esp
00001a4e: b8e8a2c907               mov        eax, 0x7c9a2e8
00001a53: 7834                     js         0x1a89
00001a55: f9                       stc        
00001a56: 000f                     add        byte ptr [rdi], cl
00001a58: 8ea809961898             mov        gs, word ptr [rax - 0x67e769f7]
00001a5e: 0e                       .byte      0x0e
00001a5f: e1bb                     loope      0x1a1c
00001a61: 0d6a7f2d3d               or         eax, 0x3d2d7f6a
00001a66: 6d                       insd       dword ptr [rdi], dx
00001a67: 08976c649101             or         byte ptr [rdi + 0x191646c], dl
00001a6d: 5c                       pop        rsp
00001a6e: 63e6                     movsxd     esp, esi
00001a70: f4                       hlt        
00001a71: 51                       push       rcx
00001a72: 6b6b6261                 imul       ebp, dword ptr [rbx + 0x62], 0x61
00001a76: 6c                       insb       byte ptr [rdi], dx
00001a77: 1cd8                     sbb        al, 0xd8
00001a79: 306585                   xor        byte ptr [rbp - 0x7b], ah
00001a7c: 4e0062f2                 add        byte ptr [rdx - 0xe], r12b
00001a80: ed                       in         eax, dx
00001a81: 95                       xchg       ebp, eax
00001a82: 06                       .byte      0x06
00001a83: 6c                       insb       byte ptr [rdi], dx
00001a84: 7ba5                     jnp        0x1a2b
00001a86: 011b                     add        dword ptr [rbx], ebx
00001a88: c1f408                   sal        esp, 8
00001a8b: 82                       .byte      0x82
00001a8c: 57                       push       rdi
00001a8d: c4                       .byte      0xc4
00001a8e: 0ff5c6                   pmaddwd    mm0, mm6
00001a91: d9b06550e9b7             fnstenv    [rax - 0x4816af9b]
00001a97: 12ea                     adc        ch, dl
00001a99: b8be8b7c88               mov        eax, 0x887c8bbe
00001a9e: b9fcdf1ddd               mov        ecx, 0xdd1ddffc
00001aa3: 62                       .byte      0x62
00001aa4: 492dda15f37c             sub        rax, 0x7cf315da
00001aaa: d38c654cd4fb58           ror        dword ptr [rbp + riz*2 + 0x58fbd44c], cl
00001ab1: 61                       .byte      0x61
00001ab2: b24d                     mov        dl, 0x4d
00001ab4: ce                       .byte      0xce
00001ab5: 51                       push       rcx
00001ab6: b53a                     mov        ch, 0x3a
00001ab8: 7400                     je         0x1aba
00001aba: bca3e230bb               mov        esp, 0xbb30e2a3
00001abf: d4                       .byte      0xd4
00001ac0: 41a5                     movsd      dword ptr [rdi], dword ptr [rsi]
00001ac2: df4ad7                   fisttp     word ptr [rdx - 0x29]
00001ac5: 95                       xchg       ebp, eax
00001ac6: d83d6dc4d1a4             fdivr      dword ptr [rip - 0x5b2e3b93]
00001acc: fb                       sti        
00001acd: f4                       hlt        
00001ace: d6                       .byte      0xd6
00001acf: d36ae9                   shr        dword ptr [rdx - 0x17], cl
00001ad2: 6943fcd96e3446           imul       eax, dword ptr [rbx - 4], 0x46346ed9
00001ad9: 8867ad                   mov        byte ptr [rdi - 0x53], ah
00001adc: d0b860da732d             sar        byte ptr [rax + 0x2d73da60], 1
00001ae2: 0444                     add        al, 0x44
00001ae4: e51d                     in         eax, 0x1d
00001ae6: 0333                     add        esi, dword ptr [rbx]
00001ae8: 5f                       pop        rdi
00001ae9: 4c0aaac97c0ddd           or         r13b, byte ptr [rdx - 0x22f28337]
00001af0: 3c71                     cmp        al, 0x71
00001af2: 0550aa4102               add        eax, 0x241aa50
00001af7: 27                       .byte      0x27
00001af8: 1010                     adc        byte ptr [rax], dl
00001afa: 0bbe86200cc9             or         edi, dword ptr [rsi - 0x36f3df7a]
00001b00: 25b56857b3               and        eax, 0xb35768b5
00001b05: 856f20                   test       dword ptr [rdi + 0x20], ebp
00001b08: 09d4                     or         esp, edx
00001b0a: 66b99fe4                 mov        cx, 0xe49f
00001b0e: 61                       .byte      0x61
00001b0f: ce                       .byte      0xce
00001b10: 0e                       .byte      0x0e
00001b11: f9                       stc        
00001b12: de5e98                   ficomp     word ptr [rsi - 0x68]
00001b15: c9                       leave      
00001b16: d929                     fldcw      word ptr [rcx]
00001b18: 2298d0b0b4a8             and        bl, byte ptr [rax - 0x574b4f30]
00001b1e: d7                       xlatb      
00001b1f: c7                       .byte      0xc7
00001b20: 17                       .byte      0x17
00001b21: 3db359810d               cmp        eax, 0xd8159b3
00001b26: b42e                     mov        ah, 0x2e
00001b28: 3b5cbdb7                 cmp        ebx, dword ptr [rbp + rdi*4 - 0x49]
00001b2c: ad                       lodsd      eax, dword ptr [rsi]
00001b2d: 6c                       insb       byte ptr [rdi], dx
00001b2e: bac02083b8               mov        edx, 0xb88320c0
00001b33: ed                       in         eax, dx
00001b34: b6b3                     mov        dh, 0xb3
00001b36: bf9a0ce2b6               mov        edi, 0xb6e20c9a
00001b3b: 039ad2b17439             add        ebx, dword ptr [rdx + 0x3974b1d2]
00001b41: 47                       .byte      0x47
00001b42: d5                       .byte      0xd5
00001b43: ea                       .byte      0xea
00001b44: af                       scasd      eax, dword ptr [rdi]
00001b45: 77d2                     ja         0x1b19
00001b47: 9d                       popfq      
00001b48: 1526db0483               adc        eax, 0x8304db26
00001b4d: 16                       .byte      0x16
00001b4e: dc7312                   fdiv       qword ptr [rbx + 0x12]
00001b51: 0b63e3                   or         esp, dword ptr [rbx - 0x1d]
00001b54: 843b                     test       byte ptr [rbx], bh
00001b56: 6494                     xchg       esp, eax
00001b58: 3e6a6d                   push       0x6d
00001b5b: 0da85a6a7a               or         eax, 0x7a6a5aa8
00001b60: 0bcf                     or         ecx, edi
00001b62: 0e                       .byte      0x0e
00001b63: e49d                     in         al, 0x9d
00001b65: ff09                     dec        dword ptr [rcx]
00001b67: 93                       xchg       ebx, eax
00001b68: 27                       .byte      0x27
00001b69: ae                       scasb      al, byte ptr [rdi]
00001b6a: 000a                     add        byte ptr [rdx], cl
00001b6c: b19e                     mov        cl, 0x9e
00001b6e: 07                       .byte      0x07
00001b6f: 7d44                     jge        0x1bb5
00001b71: 93                       xchg       ebx, eax
00001b72: 0f                       .byte      0x0f
00001b73: f0                       .byte      0xf0
00001b74: d2a3088768f2             shl        byte ptr [rbx - 0xd9778f8], cl
00001b7a: 011e                     add        dword ptr [rsi], ebx
00001b7c: fec2                     inc        dl
00001b7e: 06                       .byte      0x06
00001b7f: 695d5762f7cb67           imul       ebx, dword ptr [rbp + 0x57], 0x67cbf762
00001b86: 658071366c               xor        byte ptr gs:[rcx + 0x36], 0x6c
00001b8b: 19e7                     sbb        edi, esp
00001b8d: 06                       .byte      0x06
00001b8e: 6b6e761b                 imul       ebp, dword ptr [rsi + 0x76], 0x1b
00001b92: d4                       .byte      0xd4
00001b93: fe                       .byte      0xfe
00001b94: e02b                     loopne     0x1bc1
00001b96: d3895a7ada10             ror        dword ptr [rcx + 0x10da7a5a], cl
00001b9c: cc                       int3       
00001b9d: 4add676f                 frstor     dword ptr [rdi + 0x6f]
00001ba1: dfb9f9f9efbe             fistp      qword ptr [rcx - 0x41100607]
00001ba7: 8e43be                   mov        es, word ptr [rbx - 0x42]
00001baa: b717                     mov        bh, 0x17
00001bac: d5                       .byte      0xd5
00001bad: 8e                       .byte      0x8e
00001bae: b060                     mov        al, 0x60
00001bb0: e8a3d6d67e               call       0x7ed6f258
00001bb5: 93                       xchg       ebx, eax
00001bb6: d1a1c4c2d838             shl        dword ptr [rcx + 0x38d8c2c4], 1
00001bbc: 52                       push       rdx
00001bbd: f2df4ff1                 fisttp     word ptr [rdi - 0xf]
00001bc1: 67bbd16757bc             mov        ebx, 0xbc5767d1
00001bc7: a6                       cmpsb      byte ptr [rsi], byte ptr [rdi]
00001bc8: dd06                     fld        qword ptr [rsi]
00001bca: b53f                     mov        ch, 0x3f
00001bcc: 4b36b248                 mov        dl, 0x48
00001bd0: da2b                     fisubr     dword ptr [rbx]
00001bd2: 0dd84c1b0a               or         eax, 0xa1b4cd8
00001bd7: af                       scasd      eax, dword ptr [rdi]
00001bd8: f64a0336                 test       byte ptr [rdx + 3], 0x36
00001bdc: 60                       .byte      0x60
00001bdd: 7a04                     jp         0x1be3
00001bdf: 41c3                     ret        
00001be1: ef                       out        dx, eax
00001be2: 60                       .byte      0x60
00001be3: df55df                   fist       word ptr [rbp - 0x21]
00001be6: 67a8ef                   test       al, 0xef
00001be9: 8e6e31                   mov        gs, word ptr [rsi + 0x31]
00001bec: 79be                     jns        0x1bac
00001bee: 69468cb361cb1a           imul       eax, dword ptr [rsi - 0x74], 0x1acb61b3
00001bf5: 8366bca0                 and        dword ptr [rsi - 0x44], 0xffffffa0
00001bf9: d26f25                   shr        byte ptr [rdi + 0x25], cl
00001bfc: 36e268                   loop       0x1c67
00001bff: 52                       push       rdx
00001c00: 95                       xchg       ebp, eax
00001c01: 770c                     ja         0x1c0f
00001c03: cc                       int3       
00001c04: 03470b                   add        eax, dword ptr [rdi + 0xb]
00001c07: bbb9160222               mov        ebx, 0x220216b9
00001c0c: 2f                       .byte      0x2f
00001c0d: 260555be3bba             add        eax, 0xba3bbe55
00001c13: c5                       .byte      0xc5
00001c14: 280b                     sub        byte ptr [rbx], cl
00001c16: bdb2925ab4               mov        ebp, 0xb45a92b2
00001c1b: 2b046a                   sub        eax, dword ptr [rdx + rbp*2]
00001c1e: b35c                     mov        bl, 0x5c
00001c20: a7                       cmpsd      dword ptr [rsi], dword ptr [rdi]
00001c21: ffd7                     call       rdi
00001c23: c231cf                   ret        0xcf31
00001c26: d0b58b9ed92c             sal        byte ptr [rbp + 0x2cd99e8b], 1
00001c2c: 1daede5bb0               sbb        eax, 0xb05bdeae
00001c31: c2649b                   ret        0x9b64
00001c34: 26f263ec                 movsxd     ebp, esp
00001c38: 9c                       pushfq     
00001c39: a36a750a936d02a906       movabs     dword ptr [0x6a9026d930a756a], eax
00001c42: 099c3f360eeb85           or         dword ptr [rdi + rdi - 0x7a14f1ca], ebx
00001c49: 67                       .byte      0x67
00001c4a: 07                       .byte      0x07
00001c4b: 7213                     jb         0x1c60
00001c4d: 57                       push       rdi
00001c4e: 0005824abf95             add        byte ptr [rip - 0x6a40b57e], al
00001c54: 147a                     adc        al, 0x7a
00001c56: b8e2ae2bb1               mov        eax, 0xb12baee2
00001c5b: 7b38                     jnp        0x1c95
00001c5d: 1bb60c9b8ed2             sbb        esi, dword ptr [rsi - 0x2d7164f4]
00001c63: 92                       xchg       edx, eax
00001c64: 0dbed5e5b7               or         eax, 0xb7e5d5be
00001c69: ef                       out        dx, eax
00001c6a: dc7c21df                 fdivr      qword ptr [rcx + riz - 0x21]
00001c6e: db0b                     fisttp     dword ptr [rbx]
00001c70: d4                       .byte      0xd4
00001c71: d2d3                     rcl        bl, cl
00001c73: 8642e2                   xchg       byte ptr [rdx - 0x1e], al
00001c76: d4                       .byte      0xd4
00001c77: f1                       int1       
00001c78: f8                       clc        
00001c79: b3dd                     mov        bl, 0xdd
00001c7b: 686e83da1f               push       0x1fda836e
00001c80: cd16                     int        0x16
00001c82: be815b26b9               mov        esi, 0xb9265b81
00001c87: f6e1                     mul        cl
00001c89: 77b0                     ja         0x1c3b
00001c8b: 6f                       outsd      dx, dword ptr [rsi]
00001c8c: 7747                     ja         0x1cd5
00001c8e: b718                     mov        bh, 0x18
00001c90: e65a                     out        0x5a, al
00001c92: 0888706a0fff             or         byte ptr [rax - 0xf09590], cl
00001c98: ca3b06                   retf       0x63b
00001c9b: 665c                     pop        sp
00001c9d: 0b01                     or         eax, dword ptr [rcx]
00001c9f: 11ff                     adc        edi, edi
00001ca1: 9e                       sahf       
00001ca2: 65                       .byte      0x65
00001ca3: 8f                       .byte      0x8f
00001ca4: 69ae62f8d3ff6b6145cf     imul       ebp, dword ptr [rsi - 0x2c079e], 0xcf45616b
00001cae: 6c                       insb       byte ptr [rdi], dx
00001caf: 16                       .byte      0x16
00001cb0: 78e2                     js         0x1c94
00001cb2: 0aa0eed20dd7             or         ah, byte ptr [rax - 0x28f22d12]
00001cb8: 54                       push       rsp
00001cb9: 83044ec2                 add        dword ptr [rsi + rcx*2], -0x3e
00001cbd: b303                     mov        bl, 3
00001cbf: 396126                   cmp        dword ptr [rcx + 0x26], esp
00001cc2: 67a7                     cmpsd      dword ptr [esi], dword ptr [edi]
00001cc4: f716                     not        dword ptr [rsi]
00001cc6: 60                       .byte      0x60
00001cc7: d04d47                   ror        byte ptr [rbp + 0x47], 1
00001cca: 6949db776e3e4a           imul       ecx, dword ptr [rcx - 0x25], 0x4a3e6e77
00001cd1: 6ad1                     push       -0x2f
00001cd3: ae                       scasb      al, byte ptr [rdi]
00001cd4: dc5ad6                   fcomp      qword ptr [rdx - 0x2a]
00001cd7: d9660b                   fldenv     [rsi + 0xb]
00001cda: df40f0                   fild       word ptr [rax - 0x10]
00001cdd: 3bd8                     cmp        ebx, eax
00001cdf: 37                       .byte      0x37
00001ce0: 53                       push       rbx
00001ce1: ae                       scasb      al, byte ptr [rdi]
00001ce2: bca9c59ebb               mov        esp, 0xbb9ec5a9
00001ce7: de7fcf                   fidivr     word ptr [rdi - 0x31]
00001cea: b247                     mov        dl, 0x47
00001cec: e9ffb5301c               jmp        0x1c30d2f0
00001cf1: f2bdbd8ac2ba             mov        ebp, 0xbac28abd
00001cf7: ca3093                   retf       0x9330
00001cfa: b353                     mov        bl, 0x53
00001cfc: a6                       cmpsb      byte ptr [rsi], byte ptr [rdi]
00001cfd: a3b4240536d0ba9306       movabs     dword ptr [0x693bad0360524b4], eax
00001d06: d7                       xlatb      
00001d07: cd29                     int        0x29
00001d09: 57                       push       rdi
00001d0a: de54bf67                 ficom      word ptr [rdi + rdi*4 + 0x67]
00001d0e: d923                     fldenv     [rbx]
00001d10: 2e7a66                   jp         0x1d79
00001d13: b3b8                     mov        bl, 0xb8
00001d15: 4a                       .byte      0x4a
00001d16: 61                       .byte      0x61
00001d17: c4                       .byte      0xc4
00001d18: 021b                     add        bl, byte ptr [rbx]
00001d1a: 685d942b6f               push       0x6f2b945d
00001d1f: 2a37                     sub        dh, byte ptr [rdi]
00001d21: be0bb4a18e               mov        esi, 0x8ea1b40b
00001d26: 0cc3                     or         al, 0xc3
00001d28: 1bdf                     sbb        ebx, edi
00001d2a: 055a8def02               add        eax, 0x2ef8d5a
00001d2f: 2d00000000               sub        eax, 0
00001d34: 0000                     add        byte ptr [rax], al
00001d36: 0000                     add        byte ptr [rax], al
00001d38: 0000                     add        byte ptr [rax], al
00001d3a: 0000                     add        byte ptr [rax], al
00001d3c: 0000                     add        byte ptr [rax], al
00001d3e: 0000                     add        byte ptr [rax], al
00001d40: 0000                     add        byte ptr [rax], al
00001d42: 0000                     add        byte ptr [rax], al
00001d44: 0000                     add        byte ptr [rax], al
00001d46: 0000                     add        byte ptr [rax], al
00001d48: 0000                     add        byte ptr [rax], al
00001d4a: 0000                     add        byte ptr [rax], al
00001d4c: 0000                     add        byte ptr [rax], al
00001d4e: 0000                     add        byte ptr [rax], al
00001d50: 0000                     add        byte ptr [rax], al
00001d52: 0000                     add        byte ptr [rax], al
00001d54: 0000                     add        byte ptr [rax], al
00001d56: 0000                     add        byte ptr [rax], al
00001d58: 0000                     add        byte ptr [rax], al
00001d5a: 0000                     add        byte ptr [rax], al
00001d5c: 0000                     add        byte ptr [rax], al
00001d5e: 0000                     add        byte ptr [rax], al
00001d60: 0000                     add        byte ptr [rax], al
00001d62: 0000                     add        byte ptr [rax], al
00001d64: 0000                     add        byte ptr [rax], al
00001d66: 0000                     add        byte ptr [rax], al
00001d68: 0000                     add        byte ptr [rax], al
00001d6a: 0000                     add        byte ptr [rax], al
00001d6c: 0000                     add        byte ptr [rax], al
00001d6e: 0000                     add        byte ptr [rax], al
00001d70: 0000                     add        byte ptr [rax], al
00001d72: 0000                     add        byte ptr [rax], al
00001d74: 0000                     add        byte ptr [rax], al
00001d76: 0000                     add        byte ptr [rax], al
00001d78: 0000                     add        byte ptr [rax], al
00001d7a: 0000                     add        byte ptr [rax], al
00001d7c: 0000                     add        byte ptr [rax], al
00001d7e: 0000                     add        byte ptr [rax], al
00001d80: 0000                     add        byte ptr [rax], al
00001d82: 0000                     add        byte ptr [rax], al
00001d84: 0000                     add        byte ptr [rax], al
00001d86: 0000                     add        byte ptr [rax], al
00001d88: 0000                     add        byte ptr [rax], al
00001d8a: 0000                     add        byte ptr [rax], al
00001d8c: 0000                     add        byte ptr [rax], al
00001d8e: 0000                     add        byte ptr [rax], al
00001d90: 0000                     add        byte ptr [rax], al
00001d92: 0000                     add        byte ptr [rax], al
00001d94: 0000                     add        byte ptr [rax], al
00001d96: 0000                     add        byte ptr [rax], al
00001d98: 0000                     add        byte ptr [rax], al
00001d9a: 0000                     add        byte ptr [rax], al
00001d9c: 0000                     add        byte ptr [rax], al
00001d9e: 0000                     add        byte ptr [rax], al
00001da0: 0000                     add        byte ptr [rax], al
00001da2: 0000                     add        byte ptr [rax], al
00001da4: 0000                     add        byte ptr [rax], al
00001da6: 0000                     add        byte ptr [rax], al
00001da8: 0000                     add        byte ptr [rax], al
00001daa: 0000                     add        byte ptr [rax], al
00001dac: 0000                     add        byte ptr [rax], al
00001dae: 0000                     add        byte ptr [rax], al
00001db0: 0000                     add        byte ptr [rax], al
00001db2: 0000                     add        byte ptr [rax], al
00001db4: 0000                     add        byte ptr [rax], al
00001db6: 0000                     add        byte ptr [rax], al
00001db8: 0000                     add        byte ptr [rax], al
00001dba: 0000                     add        byte ptr [rax], al
00001dbc: 0000                     add        byte ptr [rax], al
00001dbe: 0000                     add        byte ptr [rax], al
00001dc0: 0000                     add        byte ptr [rax], al
00001dc2: 0000                     add        byte ptr [rax], al
00001dc4: 0000                     add        byte ptr [rax], al
00001dc6: 0000                     add        byte ptr [rax], al
00001dc8: 0000                     add        byte ptr [rax], al
00001dca: 0000                     add        byte ptr [rax], al
00001dcc: 0000                     add        byte ptr [rax], al
00001dce: 0000                     add        byte ptr [rax], al
00001dd0: 0000                     add        byte ptr [rax], al
00001dd2: 0000                     add        byte ptr [rax], al
00001dd4: 0000                     add        byte ptr [rax], al
00001dd6: 0000                     add        byte ptr [rax], al
00001dd8: 0000                     add        byte ptr [rax], al
00001dda: 0000                     add        byte ptr [rax], al
00001ddc: 0000                     add        byte ptr [rax], al
00001dde: 0000                     add        byte ptr [rax], al
00001de0: 0000                     add        byte ptr [rax], al
00001de2: 0000                     add        byte ptr [rax], al
00001de4: 0000                     add        byte ptr [rax], al
00001de6: 0000                     add        byte ptr [rax], al
00001de8: 0000                     add        byte ptr [rax], al
00001dea: 0000                     add        byte ptr [rax], al
00001dec: 0000                     add        byte ptr [rax], al
00001dee: 0000                     add        byte ptr [rax], al
00001df0: 0000                     add        byte ptr [rax], al
00001df2: 0000                     add        byte ptr [rax], al
00001df4: 0000                     add        byte ptr [rax], al
00001df6: 0000                     add        byte ptr [rax], al
00001df8: 0000                     add        byte ptr [rax], al
00001dfa: 0000                     add        byte ptr [rax], al
00001dfc: 0000                     add        byte ptr [rax], al
00001dfe: 0000                     add        byte ptr [rax], al
00001e00: 0000                     add        byte ptr [rax], al
00001e02: 0000                     add        byte ptr [rax], al
00001e04: 0000                     add        byte ptr [rax], al
00001e06: 0000                     add        byte ptr [rax], al
00001e08: 0000                     add        byte ptr [rax], al
00001e0a: 0000                     add        byte ptr [rax], al
00001e0c: 0000                     add        byte ptr [rax], al
00001e0e: 0000                     add        byte ptr [rax], al
00001e10: 0000                     add        byte ptr [rax], al
00001e12: 0000                     add        byte ptr [rax], al
00001e14: 0000                     add        byte ptr [rax], al
00001e16: 0000                     add        byte ptr [rax], al
00001e18: 0000                     add        byte ptr [rax], al
00001e1a: 0000                     add        byte ptr [rax], al
00001e1c: 0000                     add        byte ptr [rax], al
00001e1e: 0000                     add        byte ptr [rax], al
00001e20: 0000                     add        byte ptr [rax], al
00001e22: 0000                     add        byte ptr [rax], al
00001e24: 0000                     add        byte ptr [rax], al
00001e26: 0000                     add        byte ptr [rax], al
00001e28: 0000                     add        byte ptr [rax], al
00001e2a: 0000                     add        byte ptr [rax], al
00001e2c: 0000                     add        byte ptr [rax], al
00001e2e: 0000                     add        byte ptr [rax], al
00001e30: 0000                     add        byte ptr [rax], al
00001e32: 0000                     add        byte ptr [rax], al
00001e34: 0000                     add        byte ptr [rax], al
00001e36: 0000                     add        byte ptr [rax], al
00001e38: 0000                     add        byte ptr [rax], al
00001e3a: 0000                     add        byte ptr [rax], al
00001e3c: 0000                     add        byte ptr [rax], al
00001e3e: 0000                     add        byte ptr [rax], al
00001e40: 0000                     add        byte ptr [rax], al
00001e42: 0000                     add        byte ptr [rax], al
00001e44: 0000                     add        byte ptr [rax], al
00001e46: 0000                     add        byte ptr [rax], al
00001e48: 0000                     add        byte ptr [rax], al
00001e4a: 0000                     add        byte ptr [rax], al
00001e4c: 0000                     add        byte ptr [rax], al
00001e4e: 0000                     add        byte ptr [rax], al
00001e50: 0000                     add        byte ptr [rax], al
00001e52: 0000                     add        byte ptr [rax], al
00001e54: 0000                     add        byte ptr [rax], al
00001e56: 0000                     add        byte ptr [rax], al
00001e58: 0000                     add        byte ptr [rax], al
00001e5a: 0000                     add        byte ptr [rax], al
00001e5c: 0000                     add        byte ptr [rax], al
00001e5e: 0000                     add        byte ptr [rax], al
00001e60: 0000                     add        byte ptr [rax], al
00001e62: 0000                     add        byte ptr [rax], al
00001e64: 0000                     add        byte ptr [rax], al
00001e66: 0000                     add        byte ptr [rax], al
00001e68: 0000                     add        byte ptr [rax], al
00001e6a: 0000                     add        byte ptr [rax], al
00001e6c: 0000                     add        byte ptr [rax], al
00001e6e: 0000                     add        byte ptr [rax], al
00001e70: 0000                     add        byte ptr [rax], al
00001e72: 0000                     add        byte ptr [rax], al
00001e74: 0000                     add        byte ptr [rax], al
00001e76: 0000                     add        byte ptr [rax], al
00001e78: 0000                     add        byte ptr [rax], al
00001e7a: 0000                     add        byte ptr [rax], al
00001e7c: 0000                     add        byte ptr [rax], al
00001e7e: 0000                     add        byte ptr [rax], al
00001e80: 0000                     add        byte ptr [rax], al
00001e82: 0000                     add        byte ptr [rax], al
00001e84: 0000                     add        byte ptr [rax], al
00001e86: 0000                     add        byte ptr [rax], al
00001e88: 0000                     add        byte ptr [rax], al
00001e8a: 0000                     add        byte ptr [rax], al
00001e8c: 0000                     add        byte ptr [rax], al
00001e8e: 0000                     add        byte ptr [rax], al
00001e90: 0000                     add        byte ptr [rax], al
00001e92: 0000                     add        byte ptr [rax], al
00001e94: 0000                     add        byte ptr [rax], al
00001e96: 0000                     add        byte ptr [rax], al
00001e98: 0000                     add        byte ptr [rax], al
00001e9a: 0000                     add        byte ptr [rax], al
00001e9c: 0000                     add        byte ptr [rax], al
00001e9e: 0000                     add        byte ptr [rax], al
00001ea0: 0000                     add        byte ptr [rax], al
00001ea2: 0000                     add        byte ptr [rax], al
00001ea4: 0000                     add        byte ptr [rax], al
00001ea6: 0000                     add        byte ptr [rax], al
00001ea8: 0000                     add        byte ptr [rax], al
00001eaa: 0000                     add        byte ptr [rax], al
00001eac: 0000                     add        byte ptr [rax], al
00001eae: 0000                     add        byte ptr [rax], al
00001eb0: 0000                     add        byte ptr [rax], al
00001eb2: 0000                     add        byte ptr [rax], al
00001eb4: 0000                     add        byte ptr [rax], al
00001eb6: 0000                     add        byte ptr [rax], al
00001eb8: 0000                     add        byte ptr [rax], al
00001eba: 0000                     add        byte ptr [rax], al
00001ebc: 0000                     add        byte ptr [rax], al
00001ebe: 0000                     add        byte ptr [rax], al
00001ec0: 0000                     add        byte ptr [rax], al
00001ec2: 0000                     add        byte ptr [rax], al
00001ec4: 0000                     add        byte ptr [rax], al
00001ec6: 0000                     add        byte ptr [rax], al
00001ec8: 0000                     add        byte ptr [rax], al
00001eca: 0000                     add        byte ptr [rax], al
00001ecc: 0000                     add        byte ptr [rax], al
00001ece: 0000                     add        byte ptr [rax], al
00001ed0: 0000                     add        byte ptr [rax], al
00001ed2: 0000                     add        byte ptr [rax], al
00001ed4: 0000                     add        byte ptr [rax], al
00001ed6: 0000                     add        byte ptr [rax], al
00001ed8: 0000                     add        byte ptr [rax], al
00001eda: 0000                     add        byte ptr [rax], al
00001edc: 0000                     add        byte ptr [rax], al
00001ede: 0000                     add        byte ptr [rax], al
00001ee0: 0000                     add        byte ptr [rax], al
00001ee2: 0000                     add        byte ptr [rax], al
00001ee4: 0000                     add        byte ptr [rax], al
00001ee6: 0000                     add        byte ptr [rax], al
00001ee8: 0000                     add        byte ptr [rax], al
00001eea: 0000                     add        byte ptr [rax], al
00001eec: 0000                     add        byte ptr [rax], al
00001eee: 0000                     add        byte ptr [rax], al
00001ef0: 0000                     add        byte ptr [rax], al
00001ef2: 0000                     add        byte ptr [rax], al
00001ef4: 0000                     add        byte ptr [rax], al
00001ef6: 0000                     add        byte ptr [rax], al
00001ef8: 0000                     add        byte ptr [rax], al
00001efa: 0000                     add        byte ptr [rax], al
00001efc: 0000                     add        byte ptr [rax], al
00001efe: 0000                     add        byte ptr [rax], al
00001f00: 0000                     add        byte ptr [rax], al
00001f02: 0000                     add        byte ptr [rax], al
00001f04: 0000                     add        byte ptr [rax], al
00001f06: 0000                     add        byte ptr [rax], al
00001f08: 0000                     add        byte ptr [rax], al
00001f0a: 0000                     add        byte ptr [rax], al
00001f0c: 0000                     add        byte ptr [rax], al
00001f0e: 0000                     add        byte ptr [rax], al
00001f10: 0000                     add        byte ptr [rax], al
00001f12: 0000                     add        byte ptr [rax], al
00001f14: 0000                     add        byte ptr [rax], al
00001f16: 0000                     add        byte ptr [rax], al
00001f18: 0000                     add        byte ptr [rax], al
00001f1a: 0000                     add        byte ptr [rax], al
00001f1c: 0000                     add        byte ptr [rax], al
00001f1e: 0000                     add        byte ptr [rax], al
00001f20: 0000                     add        byte ptr [rax], al
00001f22: 0000                     add        byte ptr [rax], al
00001f24: 0000                     add        byte ptr [rax], al
00001f26: 0000                     add        byte ptr [rax], al
00001f28: 0000                     add        byte ptr [rax], al
00001f2a: 0000                     add        byte ptr [rax], al
00001f2c: 0000                     add        byte ptr [rax], al
00001f2e: 0000                     add        byte ptr [rax], al
00001f30: 0000                     add        byte ptr [rax], al
00001f32: 0000                     add        byte ptr [rax], al
00001f34: 0000                     add        byte ptr [rax], al
00001f36: 0000                     add        byte ptr [rax], al
00001f38: 0000                     add        byte ptr [rax], al
00001f3a: 0000                     add        byte ptr [rax], al
00001f3c: 0000                     add        byte ptr [rax], al
00001f3e: 0000                     add        byte ptr [rax], al
00001f40: 0000                     add        byte ptr [rax], al
00001f42: 0000                     add        byte ptr [rax], al
00001f44: 0000                     add        byte ptr [rax], al
00001f46: 0000                     add        byte ptr [rax], al
00001f48: 0000                     add        byte ptr [rax], al
00001f4a: 0000                     add        byte ptr [rax], al
00001f4c: 0000                     add        byte ptr [rax], al
00001f4e: 0000                     add        byte ptr [rax], al
00001f50: 0000                     add        byte ptr [rax], al
00001f52: 0000                     add        byte ptr [rax], al
00001f54: 0000                     add        byte ptr [rax], al
00001f56: 0000                     add        byte ptr [rax], al
00001f58: 0000                     add        byte ptr [rax], al
00001f5a: 0000                     add        byte ptr [rax], al
00001f5c: 0000                     add        byte ptr [rax], al
00001f5e: 0000                     add        byte ptr [rax], al
00001f60: 0000                     add        byte ptr [rax], al
00001f62: 0000                     add        byte ptr [rax], al
00001f64: 0000                     add        byte ptr [rax], al
00001f66: 0000                     add        byte ptr [rax], al
00001f68: 0000                     add        byte ptr [rax], al
00001f6a: 0000                     add        byte ptr [rax], al
00001f6c: 0000                     add        byte ptr [rax], al
00001f6e: 0000                     add        byte ptr [rax], al
00001f70: 0000                     add        byte ptr [rax], al
00001f72: 0000                     add        byte ptr [rax], al
00001f74: 0000                     add        byte ptr [rax], al
00001f76: 0000                     add        byte ptr [rax], al
00001f78: 0000                     add        byte ptr [rax], al
00001f7a: 0000                     add        byte ptr [rax], al
00001f7c: 0000                     add        byte ptr [rax], al
00001f7e: 0000                     add        byte ptr [rax], al
00001f80: 0000                     add        byte ptr [rax], al
00001f82: 0000                     add        byte ptr [rax], al
00001f84: 0000                     add        byte ptr [rax], al
00001f86: 0000                     add        byte ptr [rax], al
00001f88: 0000                     add        byte ptr [rax], al
00001f8a: 0000                     add        byte ptr [rax], al
00001f8c: 0000                     add        byte ptr [rax], al
00001f8e: 0000                     add        byte ptr [rax], al
00001f90: 0000                     add        byte ptr [rax], al
00001f92: 0000                     add        byte ptr [rax], al
00001f94: 0000                     add        byte ptr [rax], al
00001f96: 0000                     add        byte ptr [rax], al
00001f98: 0000                     add        byte ptr [rax], al
00001f9a: 0000                     add        byte ptr [rax], al
00001f9c: 0000                     add        byte ptr [rax], al
00001f9e: 0000                     add        byte ptr [rax], al
00001fa0: 0000                     add        byte ptr [rax], al
00001fa2: 0000                     add        byte ptr [rax], al
00001fa4: 0000                     add        byte ptr [rax], al
00001fa6: 0000                     add        byte ptr [rax], al
00001fa8: 0000                     add        byte ptr [rax], al
00001faa: 0000                     add        byte ptr [rax], al
00001fac: 0000                     add        byte ptr [rax], al
00001fae: 0000                     add        byte ptr [rax], al
00001fb0: 0000                     add        byte ptr [rax], al
00001fb2: 0000                     add        byte ptr [rax], al
00001fb4: 0000                     add        byte ptr [rax], al
00001fb6: 0000                     add        byte ptr [rax], al
00001fb8: 0000                     add        byte ptr [rax], al
00001fba: 0000                     add        byte ptr [rax], al
00001fbc: 0000                     add        byte ptr [rax], al
00001fbe: 0000                     add        byte ptr [rax], al
00001fc0: 0000                     add        byte ptr [rax], al
00001fc2: 0000                     add        byte ptr [rax], al
00001fc4: 0000                     add        byte ptr [rax], al
00001fc6: 0000                     add        byte ptr [rax], al
00001fc8: 0000                     add        byte ptr [rax], al
00001fca: 0000                     add        byte ptr [rax], al
00001fcc: 0000                     add        byte ptr [rax], al
00001fce: 0000                     add        byte ptr [rax], al
00001fd0: 0000                     add        byte ptr [rax], al
00001fd2: 0000                     add        byte ptr [rax], al
00001fd4: 0000                     add        byte ptr [rax], al
00001fd6: 0000                     add        byte ptr [rax], al
00001fd8: 0000                     add        byte ptr [rax], al
00001fda: 0000                     add        byte ptr [rax], al
00001fdc: 0000                     add        byte ptr [rax], al
00001fde: 0000                     add        byte ptr [rax], al
00001fe0: 0000                     add        byte ptr [rax], al
00001fe2: 0000                     add        byte ptr [rax], al
00001fe4: 0000                     add        byte ptr [rax], al
00001fe6: 0000                     add        byte ptr [rax], al
00001fe8: 0000                     add        byte ptr [rax], al
00001fea: 0000                     add        byte ptr [rax], al
00001fec: 0000                     add        byte ptr [rax], al
00001fee: 0000                     add        byte ptr [rax], al
00001ff0: 0000                     add        byte ptr [rax], al
00001ff2: 0000                     add        byte ptr [rax], al
00001ff4: 0000                     add        byte ptr [rax], al
00001ff6: 0000                     add        byte ptr [rax], al
00001ff8: 0000                     add        byte ptr [rax], al
00001ffa: 0000                     add        byte ptr [rax], al
00001ffc: 0000                     add        byte ptr [rax], al
00001ffe: 0000                     add        byte ptr [rax], al

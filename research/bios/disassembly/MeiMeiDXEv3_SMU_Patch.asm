Module: MeiMeiDXEv3_SMU_Patch.pe
SHA256: f544a45cd277ef59dc3643741516d6acb49f8a9321f2e1f5e351974fd01f042f
Addresses: section RVA; linear X64 decoding; data may be decoded as instructions.

Section .text: RVA=0x1000, raw=0x1000
00001000: 53                       push       rbx
00001001: 89c8                     mov        eax, ecx
00001003: 50                       push       rax
00001004: 52                       push       rdx
00001005: 0fa2                     cpuid      
00001007: 4d85c9                   test       r9, r9
0000100a: 7403                     je         0x100f
0000100c: 418909                   mov        dword ptr [r9], ecx
0000100f: 59                       pop        rcx
00001010: e302                     jrcxz      0x1014
00001012: 8901                     mov        dword ptr [rcx], eax
00001014: 4c89c1                   mov        rcx, r8
00001017: e302                     jrcxz      0x101b
00001019: 8919                     mov        dword ptr [rcx], ebx
0000101b: 488b4c2438               mov        rcx, qword ptr [rsp + 0x38]
00001020: e302                     jrcxz      0x1024
00001022: 8911                     mov        dword ptr [rcx], edx
00001024: 58                       pop        rax
00001025: 5b                       pop        rbx
00001026: c3                       ret        
00001027: 55                       push       rbp
00001028: 4157                     push       r15
0000102a: 4156                     push       r14
0000102c: 4155                     push       r13
0000102e: 4154                     push       r12
00001030: 53                       push       rbx
00001031: 50                       push       rax
00001032: 4c89cb                   mov        rbx, r9
00001035: 4d89c7                   mov        r15, r8
00001038: 894c2404                 mov        dword ptr [rsp + 4], ecx
0000103c: 4189d5                   mov        r13d, edx
0000103f: 89f5                     mov        ebp, esi
00001041: 4189fc                   mov        r12d, edi
00001044: 89f7                     mov        edi, esi
00001046: 4c89ce                   mov        rsi, r9
00001049: e87d010000               call       0x11cb
0000104e: 4531f6                   xor        r14d, r14d
00001051: 89ef                     mov        edi, ebp
00001053: 31f6                     xor        esi, esi
00001055: e8c4010000               call       0x121e
0000105a: 4589ed                   mov        r13d, r13d
0000105d: 4983fe18                 cmp        r14, 0x18
00001061: 7413                     je         0x1076
00001063: 438d3c2e                 lea        edi, [r14 + r13]
00001067: 438b3437                 mov        esi, dword ptr [r15 + r14]
0000106b: e8ae010000               call       0x121e
00001070: 4983c604                 add        r14, 4
00001074: ebe7                     jmp        0x105d
00001076: 4489e7                   mov        edi, r12d
00001079: 8b742404                 mov        esi, dword ptr [rsp + 4]
0000107d: e89c010000               call       0x121e
00001082: 89ef                     mov        edi, ebp
00001084: 4889de                   mov        rsi, rbx
00001087: 4883c408                 add        rsp, 8
0000108b: 5b                       pop        rbx
0000108c: 415c                     pop        r12
0000108e: 415d                     pop        r13
00001090: 415e                     pop        r14
00001092: 415f                     pop        r15
00001094: 5d                       pop        rbp
00001095: e931010000               jmp        0x11cb
0000109a: 4157                     push       r15
0000109c: 4156                     push       r14
0000109e: 4155                     push       r13
000010a0: 4154                     push       r12
000010a2: 53                       push       rbx
000010a3: 4883ec60                 sub        rsp, 0x60
000010a7: 4889d3                   mov        rbx, rdx
000010aa: 4989f6                   mov        r14, rsi
000010ad: 49bf0700000000000080     movabs     r15, 0x8000000000000007
000010b7: 4c8d642440               lea        r12, [rsp + 0x40]
000010bc: 6a18                     push       0x18
000010be: 5a                       pop        rdx
000010bf: 4c89e1                   mov        rcx, r12
000010c2: e878010000               call       0x123f
000010c7: 41c704241f000000         mov        dword ptr [r12], 0x1f
000010cf: 41897c2408               mov        dword ptr [r12 + 8], edi
000010d4: 41c744240c01000000       mov        dword ptr [r12 + 0xc], 1
000010dd: 6a0a                     push       0xa
000010df: 59                       pop        rcx
000010e0: 4c8d6c2434               lea        r13, [rsp + 0x34]
000010e5: bf2805b103               mov        edi, 0x3b10528
000010ea: be6405b103               mov        esi, 0x3b10564
000010ef: ba9809b103               mov        edx, 0x3b10998
000010f4: 4d89e0                   mov        r8, r12
000010f7: 4d89e9                   mov        r9, r13
000010fa: e828ffffff               call       0x1027
000010ff: 41837d0001               cmp        dword ptr [r13], 1
00001104: 0f85b0000000             jne        0x11ba
0000110a: 4c8d642440               lea        r12, [rsp + 0x40]
0000110f: 6a18                     push       0x18
00001111: 5a                       pop        rdx
00001112: 4c89e1                   mov        rcx, r12
00001115: e825010000               call       0x123f
0000111a: 41c7042414000000         mov        dword ptr [r12], 0x14
00001122: 4c89f0                   mov        rax, r14
00001125: 48c1e820                 shr        rax, 0x20
00001129: 4189442404               mov        dword ptr [r12 + 4], eax
0000112e: 4589742408               mov        dword ptr [r12 + 8], r14d
00001133: 41c744240c01000000       mov        dword ptr [r12 + 0xc], 1
0000113c: 6a0a                     push       0xa
0000113e: 59                       pop        rcx
0000113f: 4c8d6c2434               lea        r13, [rsp + 0x34]
00001144: bf2805b103               mov        edi, 0x3b10528
00001149: be6405b103               mov        esi, 0x3b10564
0000114e: ba9809b103               mov        edx, 0x3b10998
00001153: 4d89e0                   mov        r8, r12
00001156: 4d89e9                   mov        r9, r13
00001159: e8c9feffff               call       0x1027
0000115e: 41837d0001               cmp        dword ptr [r13], 1
00001163: 7555                     jne        0x11ba
00001165: 488d74243c               lea        rsi, [rsp + 0x3c]
0000116a: 4889742420               mov        qword ptr [rsp + 0x20], rsi
0000116f: 6a01                     push       1
00001171: 59                       pop        rcx
00001172: 4c8d442438               lea        r8, [rsp + 0x38]
00001177: 31d2                     xor        edx, edx
00001179: 4531c9                   xor        r9d, r9d
0000117c: e87ffeffff               call       0x1000
00001181: f6460208                 test       byte ptr [rsi + 2], 8
00001185: 7504                     jne        0x118b
00001187: 0f09                     wbinvd     
00001189: eb27                     jmp        0x11b2
0000118b: 0fb6442439               movzx      eax, byte ptr [rsp + 0x39]
00001190: c1e003                   shl        eax, 3
00001193: 498d0c06                 lea        rcx, [r14 + rax]
00001197: 4883c103                 add        rcx, 3
0000119b: 4889c2                   mov        rdx, rax
0000119e: 48f7da                   neg        rdx
000011a1: 4821d1                   and        rcx, rdx
000011a4: 4c21f2                   and        rdx, r14
000011a7: 0fae3a                   clflush    byte ptr [rdx]
000011aa: 4801c2                   add        rdx, rax
000011ad: 4839d1                   cmp        rcx, rdx
000011b0: 75f5                     jne        0x11a7
000011b2: 418b06                   mov        eax, dword ptr [r14]
000011b5: 8903                     mov        dword ptr [rbx], eax
000011b7: 4531ff                   xor        r15d, r15d
000011ba: 4c89f8                   mov        rax, r15
000011bd: 4883c460                 add        rsp, 0x60
000011c1: 5b                       pop        rbx
000011c2: 415c                     pop        r12
000011c4: 415d                     pop        r13
000011c6: 415e                     pop        r14
000011c8: 415f                     pop        r15
000011ca: c3                       ret        
000011cb: 4883ec28                 sub        rsp, 0x28
000011cf: b9b8000000               mov        ecx, 0xb8
000011d4: 89fa                     mov        edx, edi
000011d6: e8e4000000               call       0x12bf
000011db: 9c                       pushfq     
000011dc: 4159                     pop        r9
000011de: fa                       cli        
000011df: 66baf80c                 mov        dx, 0xcf8
000011e3: ed                       in         eax, dx
000011e4: 4189c0                   mov        r8d, eax
000011e7: b8bc000080               mov        eax, 0x800000bc
000011ec: ef                       out        dx, eax
000011ed: 66bafc0c                 mov        dx, 0xcfc
000011f1: ed                       in         eax, dx
000011f2: 89c1                     mov        ecx, eax
000011f4: 4489c0                   mov        eax, r8d
000011f7: 66baf80c                 mov        dx, 0xcf8
000011fb: ef                       out        dx, eax
000011fc: 410fbae109               bt         r9d, 9
00001201: 7203                     jb         0x1206
00001203: fa                       cli        
00001204: eb01                     jmp        0x1207
00001206: fb                       sti        
00001207: 8d8104ffffff             lea        eax, [rcx - 0xfc]
0000120d: 83f804                   cmp        eax, 4
00001210: 7205                     jb         0x1217
00001212: 83f901                   cmp        ecx, 1
00001215: 75b8                     jne        0x11cf
00001217: 890e                     mov        dword ptr [rsi], ecx
00001219: 4883c428                 add        rsp, 0x28
0000121d: c3                       ret        
0000121e: 4883ec28                 sub        rsp, 0x28
00001222: b9b8000000               mov        ecx, 0xb8
00001227: 89fa                     mov        edx, edi
00001229: e891000000               call       0x12bf
0000122e: b9bc000000               mov        ecx, 0xbc
00001233: 89f2                     mov        edx, esi
00001235: e885000000               call       0x12bf
0000123a: 4883c428                 add        rsp, 0x28
0000123e: c3                       ret        
0000123f: 4889c8                   mov        rax, rcx
00001242: a807                     test       al, 7
00001244: 0f95c1                   setne      cl
00001247: 4883fa08                 cmp        rdx, 8
0000124b: 410f92c0                 setb       r8b
0000124f: 4108c8                   or         r8b, cl
00001252: 751d                     jne        0x1271
00001254: 4889c1                   mov        rcx, rax
00001257: 4989d0                   mov        r8, rdx
0000125a: 4983f808                 cmp        r8, 8
0000125e: 723f                     jb         0x129f
00001260: 48c70100000000           mov        qword ptr [rcx], 0
00001267: 4883c108                 add        rcx, 8
0000126b: 4983c0f8                 add        r8, -8
0000126f: ebe9                     jmp        0x125a
00001271: a803                     test       al, 3
00001273: 0f95c1                   setne      cl
00001276: 4883fa04                 cmp        rdx, 4
0000127a: 410f92c0                 setb       r8b
0000127e: 4108c8                   or         r8b, cl
00001281: 7521                     jne        0x12a4
00001283: 4889c1                   mov        rcx, rax
00001286: 4989d0                   mov        r8, rdx
00001289: 4983f804                 cmp        r8, 4
0000128d: 721a                     jb         0x12a9
0000128f: c70100000000             mov        dword ptr [rcx], 0
00001295: 4883c104                 add        rcx, 4
00001299: 4983c0fc                 add        r8, -4
0000129d: ebea                     jmp        0x1289
0000129f: 83e207                   and        edx, 7
000012a2: eb08                     jmp        0x12ac
000012a4: 4889c1                   mov        rcx, rax
000012a7: eb03                     jmp        0x12ac
000012a9: 83e203                   and        edx, 3
000012ac: 4531c0                   xor        r8d, r8d
000012af: 4c39c2                   cmp        rdx, r8
000012b2: 740a                     je         0x12be
000012b4: 42c6040100               mov        byte ptr [rcx + r8], 0
000012b9: 49ffc0                   inc        r8
000012bc: ebf1                     jmp        0x12af
000012be: c3                       ret        
000012bf: 4189d0                   mov        r8d, edx
000012c2: 9c                       pushfq     
000012c3: 415a                     pop        r10
000012c5: fa                       cli        
000012c6: 66baf80c                 mov        dx, 0xcf8
000012ca: ed                       in         eax, dx
000012cb: 4189c1                   mov        r9d, eax
000012ce: 81e1fc000000             and        ecx, 0xfc
000012d4: 8d8100000080             lea        eax, [rcx - 0x80000000]
000012da: ef                       out        dx, eax
000012db: 4489c0                   mov        eax, r8d
000012de: 66bafc0c                 mov        dx, 0xcfc
000012e2: ef                       out        dx, eax
000012e3: 4489c8                   mov        eax, r9d
000012e6: 66baf80c                 mov        dx, 0xcf8
000012ea: ef                       out        dx, eax
000012eb: 410fbae209               bt         r10d, 9
000012f0: 7202                     jb         0x12f4
000012f2: fa                       cli        
000012f3: c3                       ret        
000012f4: fb                       sti        
000012f5: c3                       ret        
000012f6: 4157                     push       r15
000012f8: 4156                     push       r14
000012fa: 4155                     push       r13
000012fc: 4154                     push       r12
000012fe: 56                       push       rsi
000012ff: 57                       push       rdi
00001300: 55                       push       rbp
00001301: 53                       push       rbx
00001302: 4881ec28010000           sub        rsp, 0x128
00001309: 440f29bc2410010000       movaps     xmmword ptr [rsp + 0x110], xmm15
00001312: 440f29b42400010000       movaps     xmmword ptr [rsp + 0x100], xmm14
0000131b: 440f29ac24f0000000       movaps     xmmword ptr [rsp + 0xf0], xmm13
00001324: 440f29a424e0000000       movaps     xmmword ptr [rsp + 0xe0], xmm12
0000132d: 440f299c24d0000000       movaps     xmmword ptr [rsp + 0xd0], xmm11
00001336: 440f299424c0000000       movaps     xmmword ptr [rsp + 0xc0], xmm10
0000133f: 440f298c24b0000000       movaps     xmmword ptr [rsp + 0xb0], xmm9
00001348: 440f298424a0000000       movaps     xmmword ptr [rsp + 0xa0], xmm8
00001351: 0f29bc2490000000         movaps     xmmword ptr [rsp + 0x90], xmm7
00001359: 0f29b42480000000         movaps     xmmword ptr [rsp + 0x80], xmm6
00001361: 488b4260                 mov        rax, qword ptr [rdx + 0x60]
00001365: 488905a40c0000           mov        qword ptr [rip + 0xca4], rax
0000136c: 488b4258                 mov        rax, qword ptr [rdx + 0x58]
00001370: 488905a10c0000           mov        qword ptr [rip + 0xca1], rax
00001377: 488d742440               lea        rsi, [rsp + 0x40]
0000137c: 48c70601000000           mov        qword ptr [rsi], 1
00001383: 488d7c2428               lea        rdi, [rsp + 0x28]
00001388: 6a01                     push       1
0000138a: 5a                       pop        rdx
0000138b: 4889f9                   mov        rcx, rdi
0000138e: e8acfeffff               call       0x123f
00001393: 488b057e0c0000           mov        rax, qword ptr [rip + 0xc7e]
0000139a: 48897c2420               mov        qword ptr [rsp + 0x20], rdi
0000139f: 488d0d5c020000           lea        rcx, [rip + 0x25c]
000013a6: 488d15530c0000           lea        rdx, [rip + 0xc53]
000013ad: 4531c0                   xor        r8d, r8d
000013b0: 4989f1                   mov        r9, rsi
000013b3: ff5048                   call       qword ptr [rax + 0x48]
000013b6: 4885c0                   test       rax, rax
000013b9: 0f88d4010000             js         0x1593
000013bf: 48837c244000             cmp        qword ptr [rsp + 0x40], 0
000013c5: 0f84c8010000             je         0x1593
000013cb: 807c242801               cmp        byte ptr [rsp + 0x28], 1
000013d0: 0f85bd010000             jne        0x1593
000013d6: 488d5c2440               lea        rbx, [rsp + 0x40]
000013db: 6a18                     push       0x18
000013dd: 5a                       pop        rdx
000013de: 4889d9                   mov        rcx, rbx
000013e1: e859feffff               call       0x123f
000013e6: 6a2a                     push       0x2a
000013e8: 59                       pop        rcx
000013e9: 4c8d742428               lea        r14, [rsp + 0x28]
000013ee: bf200ab103               mov        edi, 0x3b10a20
000013f3: be800ab103               mov        esi, 0x3b10a80
000013f8: ba880ab103               mov        edx, 0x3b10a88
000013fd: 4989d8                   mov        r8, rbx
00001400: 4d89f1                   mov        r9, r14
00001403: e81ffcffff               call       0x1027
00001408: 41813efd000000           cmp        dword ptr [r14], 0xfd
0000140f: 0f847e010000             je         0x1593
00001415: 4c8d4c2428               lea        r9, [rsp + 0x28]
0000141a: 49832100                 and        qword ptr [r9], 0
0000141e: 488b05eb0b0000           mov        rax, qword ptr [rip + 0xbeb]
00001425: 6a06                     push       6
00001427: 5a                       pop        rdx
00001428: 6a01                     push       1
0000142a: 4158                     pop        r8
0000142c: 31c9                     xor        ecx, ecx
0000142e: ff5028                   call       qword ptr [rax + 0x28]
00001431: 4885c0                   test       rax, rax
00001434: 0f8859010000             js         0x1593
0000143a: 4c8b6c2428               mov        r13, qword ptr [rsp + 0x28]
0000143f: 488d05ef010000           lea        rax, [rip + 0x1ef]
00001446: 4889442438               mov        qword ptr [rsp + 0x38], rax
0000144b: 31db                     xor        ebx, ebx
0000144d: 6a18                     push       0x18
0000144f: 415c                     pop        r12
00001451: 4c896c2460               mov        qword ptr [rsp + 0x60], r13
00001456: 4883fb36                 cmp        rbx, 0x36
0000145a: 0f8421010000             je         0x1581
00001460: 488d05c9010000           lea        rax, [rip + 0x1c9]
00001467: 0fb644d804               movzx      eax, byte ptr [rax + rbx*8 + 4]
0000146c: 4889442468               mov        qword ptr [rsp + 0x68], rax
00001471: 4531ff                   xor        r15d, r15d
00001474: 4c397c2468               cmp        qword ptr [rsp + 0x68], r15
00001479: 0f84f4000000             je         0x1573
0000147f: 488d05aa010000           lea        rax, [rip + 0x1aa]
00001486: 8b2cd8                   mov        ebp, dword ptr [rax + rbx*8]
00001489: 4c01fd                   add        rbp, r15
0000148c: 4189ee                   mov        r14d, ebp
0000148f: 4183e6fc                 and        r14d, 0xfffffffc
00001493: 4489f7                   mov        edi, r14d
00001496: 4c89ee                   mov        rsi, r13
00001499: 488d542430               lea        rdx, [rsp + 0x30]
0000149e: e8f7fbffff               call       0x109a
000014a3: 4885c0                   test       rax, rax
000014a6: 0f88d5000000             js         0x1581
000014ac: c1e503                   shl        ebp, 3
000014af: b8ff000000               mov        eax, 0xff
000014b4: 89e9                     mov        ecx, ebp
000014b6: d3e0                     shl        eax, cl
000014b8: f7d0                     not        eax
000014ba: 488b4c2438               mov        rcx, qword ptr [rsp + 0x38]
000014bf: 4c897c2470               mov        qword ptr [rsp + 0x70], r15
000014c4: 460fb62c39               movzx      r13d, byte ptr [rcx + r15]
000014c9: 89e9                     mov        ecx, ebp
000014cb: 41d3e5                   shl        r13d, cl
000014ce: 23442430                 and        eax, dword ptr [rsp + 0x30]
000014d2: 4109c5                   or         r13d, eax
000014d5: 44896c2430               mov        dword ptr [rsp + 0x30], r13d
000014da: 488d6c2440               lea        rbp, [rsp + 0x40]
000014df: 4889e9                   mov        rcx, rbp
000014e2: 4c89e2                   mov        rdx, r12
000014e5: e855fdffff               call       0x123f
000014ea: 4489742440               mov        dword ptr [rsp + 0x40], r14d
000014ef: bf200ab103               mov        edi, 0x3b10a20
000014f4: be800ab103               mov        esi, 0x3b10a80
000014f9: ba880ab103               mov        edx, 0x3b10a88
000014fe: 6a28                     push       0x28
00001500: 59                       pop        rcx
00001501: 4989e8                   mov        r8, rbp
00001504: 4c8d7c2434               lea        r15, [rsp + 0x34]
00001509: 4d89f9                   mov        r9, r15
0000150c: e816fbffff               call       0x1027
00001511: 837c243401               cmp        dword ptr [rsp + 0x34], 1
00001516: 7569                     jne        0x1581
00001518: 4889e9                   mov        rcx, rbp
0000151b: 4c89e2                   mov        rdx, r12
0000151e: e81cfdffff               call       0x123f
00001523: 44896c2440               mov        dword ptr [rsp + 0x40], r13d
00001528: bf200ab103               mov        edi, 0x3b10a20
0000152d: be800ab103               mov        esi, 0x3b10a80
00001532: ba880ab103               mov        edx, 0x3b10a88
00001537: 6a29                     push       0x29
00001539: 59                       pop        rcx
0000153a: 4989e8                   mov        r8, rbp
0000153d: 4d89f9                   mov        r9, r15
00001540: e8e2faffff               call       0x1027
00001545: 837c243401               cmp        dword ptr [rsp + 0x34], 1
0000154a: 7535                     jne        0x1581
0000154c: 4489f7                   mov        edi, r14d
0000154f: 4c8b6c2460               mov        r13, qword ptr [rsp + 0x60]
00001554: 4c89ee                   mov        rsi, r13
00001557: 488d54247c               lea        rdx, [rsp + 0x7c]
0000155c: e839fbffff               call       0x109a
00001561: 4885c0                   test       rax, rax
00001564: 4c8b7c2470               mov        r15, qword ptr [rsp + 0x70]
00001569: 7816                     js         0x1581
0000156b: 49ffc7                   inc        r15
0000156e: e901ffffff               jmp        0x1474
00001573: 48ffc3                   inc        rbx
00001576: 488344243808             add        qword ptr [rsp + 0x38], 8
0000157c: e9d5feffff               jmp        0x1456
00001581: 488b05880a0000           mov        rax, qword ptr [rip + 0xa88]
00001588: 488b4c2428               mov        rcx, qword ptr [rsp + 0x28]
0000158d: 6a01                     push       1
0000158f: 5a                       pop        rdx
00001590: ff5030                   call       qword ptr [rax + 0x30]
00001593: 31c0                     xor        eax, eax
00001595: 0f28b42480000000         movaps     xmm6, xmmword ptr [rsp + 0x80]
0000159d: 0f28bc2490000000         movaps     xmm7, xmmword ptr [rsp + 0x90]
000015a5: 440f288424a0000000       movaps     xmm8, xmmword ptr [rsp + 0xa0]
000015ae: 440f288c24b0000000       movaps     xmm9, xmmword ptr [rsp + 0xb0]
000015b7: 440f289424c0000000       movaps     xmm10, xmmword ptr [rsp + 0xc0]
000015c0: 440f289c24d0000000       movaps     xmm11, xmmword ptr [rsp + 0xd0]
000015c9: 440f28a424e0000000       movaps     xmm12, xmmword ptr [rsp + 0xe0]
000015d2: 440f28ac24f0000000       movaps     xmm13, xmmword ptr [rsp + 0xf0]
000015db: 440f28b42400010000       movaps     xmm14, xmmword ptr [rsp + 0x100]
000015e4: 440f28bc2410010000       movaps     xmm15, xmmword ptr [rsp + 0x110]
000015ed: 4881c428010000           add        rsp, 0x128
000015f4: 5b                       pop        rbx
000015f5: 5d                       pop        rbp
000015f6: 5f                       pop        rdi
000015f7: 5e                       pop        rsi
000015f8: 415c                     pop        r12
000015fa: 415d                     pop        r13
000015fc: 415e                     pop        r14
000015fe: 415f                     pop        r15
00001600: c3                       ret        
00001601: cc                       int3       
00001602: 4d006500                 add        byte ptr [r13], r12b
00001606: 69004d006500             imul       eax, dword ptr [rax], 0x65004d
0000160c: 690044005800             imul       eax, dword ptr [rax], 0x580044
00001612: 45007600                 add        byte ptr [r14], r14b
00001616: 3300                     xor        eax, dword ptr [rax]
00001618: 53                       push       rbx
00001619: 006d00                   add        byte ptr [rbp], ch
0000161c: 7500                     jne        0x161e
0000161e: 50                       push       rax
0000161f: 006100                   add        byte ptr [rcx], ah
00001622: 7400                     je         0x1624
00001624: 6300                     movsxd     eax, dword ptr [rax]
00001626: 6800560061               push       0x61005600
0000162b: 007200                   add        byte ptr [rdx], dh
0000162e: 0000                     add        byte ptr [rax], al
00001630: 6398020003a2             movsxd     ebx, dword ptr [rax - 0x5dfcfffe]
00001636: 1470                     adc        al, 0x70
00001638: 7e98                     jle        0x15d2
0000163a: 0200                     add        al, byte ptr [rax]
0000163c: 03a254708498             add        esp, dword ptr [rdx - 0x677b8fac]
00001642: 0200                     add        al, byte ptr [rax]
00001644: 03a214729c98             add        esp, dword ptr [rdx - 0x67638dec]
0000164a: 0200                     add        al, byte ptr [rax]
0000164c: 03a25472a298             add        esp, dword ptr [rdx - 0x675d8dac]
00001652: 0200                     add        al, byte ptr [rax]
00001654: 03a21473ba98             add        esp, dword ptr [rdx - 0x67458cec]
0000165a: 0200                     add        al, byte ptr [rax]
0000165c: 03a25473bd98             add        esp, dword ptr [rdx - 0x67428cac]
00001662: 0200                     add        al, byte ptr [rax]
00001664: 03a21474cb98             add        esp, dword ptr [rdx - 0x67348bec]
0000166a: 0200                     add        al, byte ptr [rax]
0000166c: 03b25474dd98             add        esi, dword ptr [rdx - 0x67228bac]
00001672: 0200                     add        al, byte ptr [rax]
00001674: 03a21475e898             add        esp, dword ptr [rdx - 0x67178aec]
0000167a: 0200                     add        al, byte ptr [rax]
0000167c: 03a254750099             add        esp, dword ptr [rdx - 0x66ff8aac]
00001682: 0200                     add        al, byte ptr [rax]
00001684: 03a2223b1a99             add        esp, dword ptr [rdx - 0x66e5c4de]
0000168a: 0200                     add        al, byte ptr [rax]
0000168c: 03a2223d1d99             add        esp, dword ptr [rdx - 0x66e2c2de]
00001692: 0200                     add        al, byte ptr [rax]
00001694: 0382623b3799             add        eax, dword ptr [rdx - 0x66c8c49e]
0000169a: 0200                     add        al, byte ptr [rax]
0000169c: 03a2223f3a99             add        esp, dword ptr [rdx - 0x66c5c0de]
000016a2: 0200                     add        al, byte ptr [rax]
000016a4: 03b2623d4699             add        esi, dword ptr [rdx - 0x66b9c29e]
000016aa: 0200                     add        al, byte ptr [rax]
000016ac: 03a2623f6099             add        esp, dword ptr [rdx - 0x669fc09e]
000016b2: 0200                     add        al, byte ptr [rax]
000016b4: 03a224417a99             add        esp, dword ptr [rdx - 0x6685bedc]
000016ba: 0200                     add        al, byte ptr [rax]
000016bc: 03a26d81a299             add        esp, dword ptr [rdx - 0x665d7e93]
000016c2: 0200                     add        al, byte ptr [rax]
000016c4: 03a21244c299             add        esp, dword ptr [rdx - 0x663dbbee]
000016ca: 0200                     add        al, byte ptr [rax]
000016cc: 03a25244c899             add        esp, dword ptr [rdx - 0x6637bbae]
000016d2: 0200                     add        al, byte ptr [rax]
000016d4: 03a22626dd99             add        esp, dword ptr [rdx - 0x6622d9da]
000016da: 0200                     add        al, byte ptr [rax]
000016dc: 03a26626e099             add        esp, dword ptr [rdx - 0x661fd99a]
000016e2: 0200                     add        al, byte ptr [rax]
000016e4: 03a2125cfd99             add        esp, dword ptr [rdx - 0x6602a3ee]
000016ea: 0200                     add        al, byte ptr [rax]
000016ec: 03a21268009a             add        esp, dword ptr [rdx - 0x65ff97ee]
000016f2: 0200                     add        al, byte ptr [rax]
000016f4: 03b2525c0c9a             add        esi, dword ptr [rdx - 0x65f3a3ae]
000016fa: 0200                     add        al, byte ptr [rax]
000016fc: 03a252684b9a             add        esp, dword ptr [rdx - 0x65b497ae]
00001702: 0200                     add        al, byte ptr [rax]
00001704: 03a21364629a             add        esp, dword ptr [rdx - 0x659d9bed]
0000170a: 0200                     add        al, byte ptr [rax]
0000170c: 03a21366659a             add        esp, dword ptr [rdx - 0x659a99ed]
00001712: 0200                     add        al, byte ptr [rax]
00001714: 03825364719a             add        eax, dword ptr [rdx - 0x658e9bad]
0000171a: 0200                     add        al, byte ptr [rax]
0000171c: 03a253668e9a             add        esp, dword ptr [rdx - 0x657199ad]
00001722: 0200                     add        al, byte ptr [rax]
00001724: 03a21471a99a             add        esp, dword ptr [rdx - 0x65568eec]
0000172a: 0200                     add        al, byte ptr [rax]
0000172c: 03a25471af9a             add        esp, dword ptr [rdx - 0x65508eac]
00001732: 0200                     add        al, byte ptr [rax]
00001734: 03a21484c79a             add        esp, dword ptr [rdx - 0x65387bec]
0000173a: 0200                     add        al, byte ptr [rax]
0000173c: 03a25484cd9a             add        esp, dword ptr [rdx - 0x65327bac]
00001742: 0200                     add        al, byte ptr [rax]
00001744: 03a21485d99a             add        esp, dword ptr [rdx - 0x65267aec]
0000174a: 0200                     add        al, byte ptr [rax]
0000174c: 03a254856e9b             add        esp, dword ptr [rdx - 0x64917aac]
00001752: 0200                     add        al, byte ptr [rax]
00001754: 0392522e719b             add        edx, dword ptr [rdx - 0x648ed1ae]
0000175a: 0200                     add        al, byte ptr [rax]
0000175c: 03f2                     add        esi, edx
0000175e: 52                       push       rdx
0000175f: 30749b02                 xor        byte ptr [rbx + rbx*4 + 2], dh
00001763: 0003                     add        byte ptr [rbx], al
00001765: e252                     loop       0x17b9
00001767: 2c77                     sub        al, 0x77
00001769: 9b                       wait       
0000176a: 0200                     add        al, byte ptr [rax]
0000176c: 0382522f929b             add        eax, dword ptr [rdx - 0x646dd0ae]
00001772: 0200                     add        al, byte ptr [rax]
00001774: 03c2                     add        eax, edx
00001776: 52                       push       rdx
00001777: 31cd                     xor        ebp, ecx
00001779: 9b                       wait       
0000177a: 0200                     add        al, byte ptr [rax]
0000177c: 03a26f19d09b             add        esp, dword ptr [rdx - 0x642fe691]
00001782: 0200                     add        al, byte ptr [rax]
00001784: 03826f1bd39b             add        eax, dword ptr [rdx - 0x642ce491]
0000178a: 0200                     add        al, byte ptr [rax]
0000178c: 03e2                     add        esp, edx
0000178e: 6f                       outsd      dx, dword ptr [rsi]
0000178f: 1dee9b0200               sbb        eax, 0x29bee
00001794: 0382621f309c             add        eax, dword ptr [rdx - 0x63cfe09e]
0000179a: 0200                     add        al, byte ptr [rax]
0000179c: 02c9                     add        cl, cl
0000179e: 4d0032                   add        byte ptr [r10], r14b
000017a1: 9c                       pushfq     
000017a2: 0200                     add        al, byte ptr [rax]
000017a4: 03b25a18359c             add        esi, dword ptr [rdx - 0x63cae7a6]
000017aa: 0200                     add        al, byte ptr [rax]
000017ac: 03825a24699c             add        eax, dword ptr [rdx - 0x6396dba6]
000017b2: 0200                     add        al, byte ptr [rax]
000017b4: 03f2                     add        esi, edx
000017b6: 5e                       pop        rsi
000017b7: 206c9c02                 and        byte ptr [rsp + rbx*4 + 2], ch
000017bb: 0003                     add        byte ptr [rbx], al
000017bd: d25e22                   rcr        byte ptr [rsi + 0x22], cl
000017c0: 9f                       lahf       
000017c1: 9c                       pushfq     
000017c2: 0200                     add        al, byte ptr [rax]
000017c4: 03e2                     add        esp, edx
000017c6: 52                       push       rdx
000017c7: 40a29c020003f2522da5     movabs     byte ptr [0xa52d52f20300029c], al
000017d1: 9c                       pushfq     
000017d2: 0200                     add        al, byte ptr [rax]
000017d4: 03d2                     add        edx, edx
000017d6: 52                       push       rdx
000017d7: 41b29c                   mov        r10b, 0x9c
000017da: 0200                     add        al, byte ptr [rax]
000017dc: 03c2                     add        eax, edx
000017de: a11c00000000000000       movabs     eax, dword ptr [0x1c]
000017e7: 0000                     add        byte ptr [rax], al
000017e9: 0000                     add        byte ptr [rax], al
000017eb: 0000                     add        byte ptr [rax], al
000017ed: 0000                     add        byte ptr [rax], al
000017ef: 0000                     add        byte ptr [rax], al
000017f1: 0000                     add        byte ptr [rax], al
000017f3: 0000                     add        byte ptr [rax], al
000017f5: 0000                     add        byte ptr [rax], al
000017f7: 0000                     add        byte ptr [rax], al
000017f9: 0000                     add        byte ptr [rax], al
000017fb: 0000                     add        byte ptr [rax], al
000017fd: 0000                     add        byte ptr [rax], al
000017ff: 0000                     add        byte ptr [rax], al
00001801: 0000                     add        byte ptr [rax], al
00001803: 0000                     add        byte ptr [rax], al
00001805: 0000                     add        byte ptr [rax], al
00001807: 0000                     add        byte ptr [rax], al
00001809: 0000                     add        byte ptr [rax], al
0000180b: 0000                     add        byte ptr [rax], al
0000180d: 0000                     add        byte ptr [rax], al
0000180f: 0000                     add        byte ptr [rax], al
00001811: 0000                     add        byte ptr [rax], al
00001813: 0000                     add        byte ptr [rax], al
00001815: 0000                     add        byte ptr [rax], al
00001817: 0000                     add        byte ptr [rax], al
00001819: 0000                     add        byte ptr [rax], al
0000181b: 0000                     add        byte ptr [rax], al
0000181d: 0000                     add        byte ptr [rax], al
0000181f: 0000                     add        byte ptr [rax], al
00001821: 0000                     add        byte ptr [rax], al
00001823: 0000                     add        byte ptr [rax], al
00001825: 0000                     add        byte ptr [rax], al
00001827: 0000                     add        byte ptr [rax], al
00001829: 0000                     add        byte ptr [rax], al
0000182b: 0000                     add        byte ptr [rax], al
0000182d: 0000                     add        byte ptr [rax], al
0000182f: 0000                     add        byte ptr [rax], al
00001831: 0000                     add        byte ptr [rax], al
00001833: 0000                     add        byte ptr [rax], al
00001835: 0000                     add        byte ptr [rax], al
00001837: 0000                     add        byte ptr [rax], al
00001839: 0000                     add        byte ptr [rax], al
0000183b: 0000                     add        byte ptr [rax], al
0000183d: 0000                     add        byte ptr [rax], al
0000183f: 0000                     add        byte ptr [rax], al
00001841: 0000                     add        byte ptr [rax], al
00001843: 0000                     add        byte ptr [rax], al
00001845: 0000                     add        byte ptr [rax], al
00001847: 0000                     add        byte ptr [rax], al
00001849: 0000                     add        byte ptr [rax], al
0000184b: 0000                     add        byte ptr [rax], al
0000184d: 0000                     add        byte ptr [rax], al
0000184f: 0000                     add        byte ptr [rax], al
00001851: 0000                     add        byte ptr [rax], al
00001853: 0000                     add        byte ptr [rax], al
00001855: 0000                     add        byte ptr [rax], al
00001857: 0000                     add        byte ptr [rax], al
00001859: 0000                     add        byte ptr [rax], al
0000185b: 0000                     add        byte ptr [rax], al
0000185d: 0000                     add        byte ptr [rax], al
0000185f: 0000                     add        byte ptr [rax], al
00001861: 0000                     add        byte ptr [rax], al
00001863: 0000                     add        byte ptr [rax], al
00001865: 0000                     add        byte ptr [rax], al
00001867: 0000                     add        byte ptr [rax], al
00001869: 0000                     add        byte ptr [rax], al
0000186b: 0000                     add        byte ptr [rax], al
0000186d: 0000                     add        byte ptr [rax], al
0000186f: 0000                     add        byte ptr [rax], al
00001871: 0000                     add        byte ptr [rax], al
00001873: 0000                     add        byte ptr [rax], al
00001875: 0000                     add        byte ptr [rax], al
00001877: 0000                     add        byte ptr [rax], al
00001879: 0000                     add        byte ptr [rax], al
0000187b: 0000                     add        byte ptr [rax], al
0000187d: 0000                     add        byte ptr [rax], al
0000187f: 0000                     add        byte ptr [rax], al
00001881: 0000                     add        byte ptr [rax], al
00001883: 0000                     add        byte ptr [rax], al
00001885: 0000                     add        byte ptr [rax], al
00001887: 0000                     add        byte ptr [rax], al
00001889: 0000                     add        byte ptr [rax], al
0000188b: 0000                     add        byte ptr [rax], al
0000188d: 0000                     add        byte ptr [rax], al
0000188f: 0000                     add        byte ptr [rax], al
00001891: 0000                     add        byte ptr [rax], al
00001893: 0000                     add        byte ptr [rax], al
00001895: 0000                     add        byte ptr [rax], al
00001897: 0000                     add        byte ptr [rax], al
00001899: 0000                     add        byte ptr [rax], al
0000189b: 0000                     add        byte ptr [rax], al
0000189d: 0000                     add        byte ptr [rax], al
0000189f: 0000                     add        byte ptr [rax], al
000018a1: 0000                     add        byte ptr [rax], al
000018a3: 0000                     add        byte ptr [rax], al
000018a5: 0000                     add        byte ptr [rax], al
000018a7: 0000                     add        byte ptr [rax], al
000018a9: 0000                     add        byte ptr [rax], al
000018ab: 0000                     add        byte ptr [rax], al
000018ad: 0000                     add        byte ptr [rax], al
000018af: 0000                     add        byte ptr [rax], al
000018b1: 0000                     add        byte ptr [rax], al
000018b3: 0000                     add        byte ptr [rax], al
000018b5: 0000                     add        byte ptr [rax], al
000018b7: 0000                     add        byte ptr [rax], al
000018b9: 0000                     add        byte ptr [rax], al
000018bb: 0000                     add        byte ptr [rax], al
000018bd: 0000                     add        byte ptr [rax], al
000018bf: 0000                     add        byte ptr [rax], al
000018c1: 0000                     add        byte ptr [rax], al
000018c3: 0000                     add        byte ptr [rax], al
000018c5: 0000                     add        byte ptr [rax], al
000018c7: 0000                     add        byte ptr [rax], al
000018c9: 0000                     add        byte ptr [rax], al
000018cb: 0000                     add        byte ptr [rax], al
000018cd: 0000                     add        byte ptr [rax], al
000018cf: 0000                     add        byte ptr [rax], al
000018d1: 0000                     add        byte ptr [rax], al
000018d3: 0000                     add        byte ptr [rax], al
000018d5: 0000                     add        byte ptr [rax], al
000018d7: 0000                     add        byte ptr [rax], al
000018d9: 0000                     add        byte ptr [rax], al
000018db: 0000                     add        byte ptr [rax], al
000018dd: 0000                     add        byte ptr [rax], al
000018df: 0000                     add        byte ptr [rax], al
000018e1: 0000                     add        byte ptr [rax], al
000018e3: 0000                     add        byte ptr [rax], al
000018e5: 0000                     add        byte ptr [rax], al
000018e7: 0000                     add        byte ptr [rax], al
000018e9: 0000                     add        byte ptr [rax], al
000018eb: 0000                     add        byte ptr [rax], al
000018ed: 0000                     add        byte ptr [rax], al
000018ef: 0000                     add        byte ptr [rax], al
000018f1: 0000                     add        byte ptr [rax], al
000018f3: 0000                     add        byte ptr [rax], al
000018f5: 0000                     add        byte ptr [rax], al
000018f7: 0000                     add        byte ptr [rax], al
000018f9: 0000                     add        byte ptr [rax], al
000018fb: 0000                     add        byte ptr [rax], al
000018fd: 0000                     add        byte ptr [rax], al
000018ff: 0000                     add        byte ptr [rax], al
00001901: 0000                     add        byte ptr [rax], al
00001903: 0000                     add        byte ptr [rax], al
00001905: 0000                     add        byte ptr [rax], al
00001907: 0000                     add        byte ptr [rax], al
00001909: 0000                     add        byte ptr [rax], al
0000190b: 0000                     add        byte ptr [rax], al
0000190d: 0000                     add        byte ptr [rax], al
0000190f: 0000                     add        byte ptr [rax], al
00001911: 0000                     add        byte ptr [rax], al
00001913: 0000                     add        byte ptr [rax], al
00001915: 0000                     add        byte ptr [rax], al
00001917: 0000                     add        byte ptr [rax], al
00001919: 0000                     add        byte ptr [rax], al
0000191b: 0000                     add        byte ptr [rax], al
0000191d: 0000                     add        byte ptr [rax], al
0000191f: 0000                     add        byte ptr [rax], al
00001921: 0000                     add        byte ptr [rax], al
00001923: 0000                     add        byte ptr [rax], al
00001925: 0000                     add        byte ptr [rax], al
00001927: 0000                     add        byte ptr [rax], al
00001929: 0000                     add        byte ptr [rax], al
0000192b: 0000                     add        byte ptr [rax], al
0000192d: 0000                     add        byte ptr [rax], al
0000192f: 0000                     add        byte ptr [rax], al
00001931: 0000                     add        byte ptr [rax], al
00001933: 0000                     add        byte ptr [rax], al
00001935: 0000                     add        byte ptr [rax], al
00001937: 0000                     add        byte ptr [rax], al
00001939: 0000                     add        byte ptr [rax], al
0000193b: 0000                     add        byte ptr [rax], al
0000193d: 0000                     add        byte ptr [rax], al
0000193f: 0000                     add        byte ptr [rax], al
00001941: 0000                     add        byte ptr [rax], al
00001943: 0000                     add        byte ptr [rax], al
00001945: 0000                     add        byte ptr [rax], al
00001947: 0000                     add        byte ptr [rax], al
00001949: 0000                     add        byte ptr [rax], al
0000194b: 0000                     add        byte ptr [rax], al
0000194d: 0000                     add        byte ptr [rax], al
0000194f: 0000                     add        byte ptr [rax], al
00001951: 0000                     add        byte ptr [rax], al
00001953: 0000                     add        byte ptr [rax], al
00001955: 0000                     add        byte ptr [rax], al
00001957: 0000                     add        byte ptr [rax], al
00001959: 0000                     add        byte ptr [rax], al
0000195b: 0000                     add        byte ptr [rax], al
0000195d: 0000                     add        byte ptr [rax], al
0000195f: 0000                     add        byte ptr [rax], al
00001961: 0000                     add        byte ptr [rax], al
00001963: 0000                     add        byte ptr [rax], al
00001965: 0000                     add        byte ptr [rax], al
00001967: 0000                     add        byte ptr [rax], al
00001969: 0000                     add        byte ptr [rax], al
0000196b: 0000                     add        byte ptr [rax], al
0000196d: 0000                     add        byte ptr [rax], al
0000196f: 0000                     add        byte ptr [rax], al
00001971: 0000                     add        byte ptr [rax], al
00001973: 0000                     add        byte ptr [rax], al
00001975: 0000                     add        byte ptr [rax], al
00001977: 0000                     add        byte ptr [rax], al
00001979: 0000                     add        byte ptr [rax], al
0000197b: 0000                     add        byte ptr [rax], al
0000197d: 0000                     add        byte ptr [rax], al
0000197f: 0000                     add        byte ptr [rax], al
00001981: 0000                     add        byte ptr [rax], al
00001983: 0000                     add        byte ptr [rax], al
00001985: 0000                     add        byte ptr [rax], al
00001987: 0000                     add        byte ptr [rax], al
00001989: 0000                     add        byte ptr [rax], al
0000198b: 0000                     add        byte ptr [rax], al
0000198d: 0000                     add        byte ptr [rax], al
0000198f: 0000                     add        byte ptr [rax], al
00001991: 0000                     add        byte ptr [rax], al
00001993: 0000                     add        byte ptr [rax], al
00001995: 0000                     add        byte ptr [rax], al
00001997: 0000                     add        byte ptr [rax], al
00001999: 0000                     add        byte ptr [rax], al
0000199b: 0000                     add        byte ptr [rax], al
0000199d: 0000                     add        byte ptr [rax], al
0000199f: 0000                     add        byte ptr [rax], al
000019a1: 0000                     add        byte ptr [rax], al
000019a3: 0000                     add        byte ptr [rax], al
000019a5: 0000                     add        byte ptr [rax], al
000019a7: 0000                     add        byte ptr [rax], al
000019a9: 0000                     add        byte ptr [rax], al
000019ab: 0000                     add        byte ptr [rax], al
000019ad: 0000                     add        byte ptr [rax], al
000019af: 0000                     add        byte ptr [rax], al
000019b1: 0000                     add        byte ptr [rax], al
000019b3: 0000                     add        byte ptr [rax], al
000019b5: 0000                     add        byte ptr [rax], al
000019b7: 0000                     add        byte ptr [rax], al
000019b9: 0000                     add        byte ptr [rax], al
000019bb: 0000                     add        byte ptr [rax], al
000019bd: 0000                     add        byte ptr [rax], al
000019bf: 0000                     add        byte ptr [rax], al
000019c1: 0000                     add        byte ptr [rax], al
000019c3: 0000                     add        byte ptr [rax], al
000019c5: 0000                     add        byte ptr [rax], al
000019c7: 0000                     add        byte ptr [rax], al
000019c9: 0000                     add        byte ptr [rax], al
000019cb: 0000                     add        byte ptr [rax], al
000019cd: 0000                     add        byte ptr [rax], al
000019cf: 0000                     add        byte ptr [rax], al
000019d1: 0000                     add        byte ptr [rax], al
000019d3: 0000                     add        byte ptr [rax], al
000019d5: 0000                     add        byte ptr [rax], al
000019d7: 0000                     add        byte ptr [rax], al
000019d9: 0000                     add        byte ptr [rax], al
000019db: 0000                     add        byte ptr [rax], al
000019dd: 0000                     add        byte ptr [rax], al
000019df: 0000                     add        byte ptr [rax], al
000019e1: 0000                     add        byte ptr [rax], al
000019e3: 0000                     add        byte ptr [rax], al
000019e5: 0000                     add        byte ptr [rax], al
000019e7: 0000                     add        byte ptr [rax], al
000019e9: 0000                     add        byte ptr [rax], al
000019eb: 0000                     add        byte ptr [rax], al
000019ed: 0000                     add        byte ptr [rax], al
000019ef: 0000                     add        byte ptr [rax], al
000019f1: 0000                     add        byte ptr [rax], al
000019f3: 0000                     add        byte ptr [rax], al
000019f5: 0000                     add        byte ptr [rax], al
000019f7: 0000                     add        byte ptr [rax], al
000019f9: 0000                     add        byte ptr [rax], al
000019fb: 0000                     add        byte ptr [rax], al
000019fd: 0000                     add        byte ptr [rax], al
000019ff: 0000                     add        byte ptr [rax], al
00001a01: 0000                     add        byte ptr [rax], al
00001a03: 0000                     add        byte ptr [rax], al
00001a05: 0000                     add        byte ptr [rax], al
00001a07: 0000                     add        byte ptr [rax], al
00001a09: 0000                     add        byte ptr [rax], al
00001a0b: 0000                     add        byte ptr [rax], al
00001a0d: 0000                     add        byte ptr [rax], al
00001a0f: 0000                     add        byte ptr [rax], al
00001a11: 0000                     add        byte ptr [rax], al
00001a13: 0000                     add        byte ptr [rax], al
00001a15: 0000                     add        byte ptr [rax], al
00001a17: 0000                     add        byte ptr [rax], al
00001a19: 0000                     add        byte ptr [rax], al
00001a1b: 0000                     add        byte ptr [rax], al
00001a1d: 0000                     add        byte ptr [rax], al
00001a1f: 0000                     add        byte ptr [rax], al
00001a21: 0000                     add        byte ptr [rax], al
00001a23: 0000                     add        byte ptr [rax], al
00001a25: 0000                     add        byte ptr [rax], al
00001a27: 0000                     add        byte ptr [rax], al
00001a29: 0000                     add        byte ptr [rax], al
00001a2b: 0000                     add        byte ptr [rax], al
00001a2d: 0000                     add        byte ptr [rax], al
00001a2f: 0000                     add        byte ptr [rax], al
00001a31: 0000                     add        byte ptr [rax], al
00001a33: 0000                     add        byte ptr [rax], al
00001a35: 0000                     add        byte ptr [rax], al
00001a37: 0000                     add        byte ptr [rax], al
00001a39: 0000                     add        byte ptr [rax], al
00001a3b: 0000                     add        byte ptr [rax], al
00001a3d: 0000                     add        byte ptr [rax], al
00001a3f: 0000                     add        byte ptr [rax], al
00001a41: 0000                     add        byte ptr [rax], al
00001a43: 0000                     add        byte ptr [rax], al
00001a45: 0000                     add        byte ptr [rax], al
00001a47: 0000                     add        byte ptr [rax], al
00001a49: 0000                     add        byte ptr [rax], al
00001a4b: 0000                     add        byte ptr [rax], al
00001a4d: 0000                     add        byte ptr [rax], al
00001a4f: 0000                     add        byte ptr [rax], al
00001a51: 0000                     add        byte ptr [rax], al
00001a53: 0000                     add        byte ptr [rax], al
00001a55: 0000                     add        byte ptr [rax], al
00001a57: 0000                     add        byte ptr [rax], al
00001a59: 0000                     add        byte ptr [rax], al
00001a5b: 0000                     add        byte ptr [rax], al
00001a5d: 0000                     add        byte ptr [rax], al
00001a5f: 0000                     add        byte ptr [rax], al
00001a61: 0000                     add        byte ptr [rax], al
00001a63: 0000                     add        byte ptr [rax], al
00001a65: 0000                     add        byte ptr [rax], al
00001a67: 0000                     add        byte ptr [rax], al
00001a69: 0000                     add        byte ptr [rax], al
00001a6b: 0000                     add        byte ptr [rax], al
00001a6d: 0000                     add        byte ptr [rax], al
00001a6f: 0000                     add        byte ptr [rax], al
00001a71: 0000                     add        byte ptr [rax], al
00001a73: 0000                     add        byte ptr [rax], al
00001a75: 0000                     add        byte ptr [rax], al
00001a77: 0000                     add        byte ptr [rax], al
00001a79: 0000                     add        byte ptr [rax], al
00001a7b: 0000                     add        byte ptr [rax], al
00001a7d: 0000                     add        byte ptr [rax], al
00001a7f: 0000                     add        byte ptr [rax], al
00001a81: 0000                     add        byte ptr [rax], al
00001a83: 0000                     add        byte ptr [rax], al
00001a85: 0000                     add        byte ptr [rax], al
00001a87: 0000                     add        byte ptr [rax], al
00001a89: 0000                     add        byte ptr [rax], al
00001a8b: 0000                     add        byte ptr [rax], al
00001a8d: 0000                     add        byte ptr [rax], al
00001a8f: 0000                     add        byte ptr [rax], al
00001a91: 0000                     add        byte ptr [rax], al
00001a93: 0000                     add        byte ptr [rax], al
00001a95: 0000                     add        byte ptr [rax], al
00001a97: 0000                     add        byte ptr [rax], al
00001a99: 0000                     add        byte ptr [rax], al
00001a9b: 0000                     add        byte ptr [rax], al
00001a9d: 0000                     add        byte ptr [rax], al
00001a9f: 0000                     add        byte ptr [rax], al
00001aa1: 0000                     add        byte ptr [rax], al
00001aa3: 0000                     add        byte ptr [rax], al
00001aa5: 0000                     add        byte ptr [rax], al
00001aa7: 0000                     add        byte ptr [rax], al
00001aa9: 0000                     add        byte ptr [rax], al
00001aab: 0000                     add        byte ptr [rax], al
00001aad: 0000                     add        byte ptr [rax], al
00001aaf: 0000                     add        byte ptr [rax], al
00001ab1: 0000                     add        byte ptr [rax], al
00001ab3: 0000                     add        byte ptr [rax], al
00001ab5: 0000                     add        byte ptr [rax], al
00001ab7: 0000                     add        byte ptr [rax], al
00001ab9: 0000                     add        byte ptr [rax], al
00001abb: 0000                     add        byte ptr [rax], al
00001abd: 0000                     add        byte ptr [rax], al
00001abf: 0000                     add        byte ptr [rax], al
00001ac1: 0000                     add        byte ptr [rax], al
00001ac3: 0000                     add        byte ptr [rax], al
00001ac5: 0000                     add        byte ptr [rax], al
00001ac7: 0000                     add        byte ptr [rax], al
00001ac9: 0000                     add        byte ptr [rax], al
00001acb: 0000                     add        byte ptr [rax], al
00001acd: 0000                     add        byte ptr [rax], al
00001acf: 0000                     add        byte ptr [rax], al
00001ad1: 0000                     add        byte ptr [rax], al
00001ad3: 0000                     add        byte ptr [rax], al
00001ad5: 0000                     add        byte ptr [rax], al
00001ad7: 0000                     add        byte ptr [rax], al
00001ad9: 0000                     add        byte ptr [rax], al
00001adb: 0000                     add        byte ptr [rax], al
00001add: 0000                     add        byte ptr [rax], al
00001adf: 0000                     add        byte ptr [rax], al
00001ae1: 0000                     add        byte ptr [rax], al
00001ae3: 0000                     add        byte ptr [rax], al
00001ae5: 0000                     add        byte ptr [rax], al
00001ae7: 0000                     add        byte ptr [rax], al
00001ae9: 0000                     add        byte ptr [rax], al
00001aeb: 0000                     add        byte ptr [rax], al
00001aed: 0000                     add        byte ptr [rax], al
00001aef: 0000                     add        byte ptr [rax], al
00001af1: 0000                     add        byte ptr [rax], al
00001af3: 0000                     add        byte ptr [rax], al
00001af5: 0000                     add        byte ptr [rax], al
00001af7: 0000                     add        byte ptr [rax], al
00001af9: 0000                     add        byte ptr [rax], al
00001afb: 0000                     add        byte ptr [rax], al
00001afd: 0000                     add        byte ptr [rax], al
00001aff: 0000                     add        byte ptr [rax], al
00001b01: 0000                     add        byte ptr [rax], al
00001b03: 0000                     add        byte ptr [rax], al
00001b05: 0000                     add        byte ptr [rax], al
00001b07: 0000                     add        byte ptr [rax], al
00001b09: 0000                     add        byte ptr [rax], al
00001b0b: 0000                     add        byte ptr [rax], al
00001b0d: 0000                     add        byte ptr [rax], al
00001b0f: 0000                     add        byte ptr [rax], al
00001b11: 0000                     add        byte ptr [rax], al
00001b13: 0000                     add        byte ptr [rax], al
00001b15: 0000                     add        byte ptr [rax], al
00001b17: 0000                     add        byte ptr [rax], al
00001b19: 0000                     add        byte ptr [rax], al
00001b1b: 0000                     add        byte ptr [rax], al
00001b1d: 0000                     add        byte ptr [rax], al
00001b1f: 0000                     add        byte ptr [rax], al
00001b21: 0000                     add        byte ptr [rax], al
00001b23: 0000                     add        byte ptr [rax], al
00001b25: 0000                     add        byte ptr [rax], al
00001b27: 0000                     add        byte ptr [rax], al
00001b29: 0000                     add        byte ptr [rax], al
00001b2b: 0000                     add        byte ptr [rax], al
00001b2d: 0000                     add        byte ptr [rax], al
00001b2f: 0000                     add        byte ptr [rax], al
00001b31: 0000                     add        byte ptr [rax], al
00001b33: 0000                     add        byte ptr [rax], al
00001b35: 0000                     add        byte ptr [rax], al
00001b37: 0000                     add        byte ptr [rax], al
00001b39: 0000                     add        byte ptr [rax], al
00001b3b: 0000                     add        byte ptr [rax], al
00001b3d: 0000                     add        byte ptr [rax], al
00001b3f: 0000                     add        byte ptr [rax], al
00001b41: 0000                     add        byte ptr [rax], al
00001b43: 0000                     add        byte ptr [rax], al
00001b45: 0000                     add        byte ptr [rax], al
00001b47: 0000                     add        byte ptr [rax], al
00001b49: 0000                     add        byte ptr [rax], al
00001b4b: 0000                     add        byte ptr [rax], al
00001b4d: 0000                     add        byte ptr [rax], al
00001b4f: 0000                     add        byte ptr [rax], al
00001b51: 0000                     add        byte ptr [rax], al
00001b53: 0000                     add        byte ptr [rax], al
00001b55: 0000                     add        byte ptr [rax], al
00001b57: 0000                     add        byte ptr [rax], al
00001b59: 0000                     add        byte ptr [rax], al
00001b5b: 0000                     add        byte ptr [rax], al
00001b5d: 0000                     add        byte ptr [rax], al
00001b5f: 0000                     add        byte ptr [rax], al
00001b61: 0000                     add        byte ptr [rax], al
00001b63: 0000                     add        byte ptr [rax], al
00001b65: 0000                     add        byte ptr [rax], al
00001b67: 0000                     add        byte ptr [rax], al
00001b69: 0000                     add        byte ptr [rax], al
00001b6b: 0000                     add        byte ptr [rax], al
00001b6d: 0000                     add        byte ptr [rax], al
00001b6f: 0000                     add        byte ptr [rax], al
00001b71: 0000                     add        byte ptr [rax], al
00001b73: 0000                     add        byte ptr [rax], al
00001b75: 0000                     add        byte ptr [rax], al
00001b77: 0000                     add        byte ptr [rax], al
00001b79: 0000                     add        byte ptr [rax], al
00001b7b: 0000                     add        byte ptr [rax], al
00001b7d: 0000                     add        byte ptr [rax], al
00001b7f: 0000                     add        byte ptr [rax], al
00001b81: 0000                     add        byte ptr [rax], al
00001b83: 0000                     add        byte ptr [rax], al
00001b85: 0000                     add        byte ptr [rax], al
00001b87: 0000                     add        byte ptr [rax], al
00001b89: 0000                     add        byte ptr [rax], al
00001b8b: 0000                     add        byte ptr [rax], al
00001b8d: 0000                     add        byte ptr [rax], al
00001b8f: 0000                     add        byte ptr [rax], al
00001b91: 0000                     add        byte ptr [rax], al
00001b93: 0000                     add        byte ptr [rax], al
00001b95: 0000                     add        byte ptr [rax], al
00001b97: 0000                     add        byte ptr [rax], al
00001b99: 0000                     add        byte ptr [rax], al
00001b9b: 0000                     add        byte ptr [rax], al
00001b9d: 0000                     add        byte ptr [rax], al
00001b9f: 0000                     add        byte ptr [rax], al
00001ba1: 0000                     add        byte ptr [rax], al
00001ba3: 0000                     add        byte ptr [rax], al
00001ba5: 0000                     add        byte ptr [rax], al
00001ba7: 0000                     add        byte ptr [rax], al
00001ba9: 0000                     add        byte ptr [rax], al
00001bab: 0000                     add        byte ptr [rax], al
00001bad: 0000                     add        byte ptr [rax], al
00001baf: 0000                     add        byte ptr [rax], al
00001bb1: 0000                     add        byte ptr [rax], al
00001bb3: 0000                     add        byte ptr [rax], al
00001bb5: 0000                     add        byte ptr [rax], al
00001bb7: 0000                     add        byte ptr [rax], al
00001bb9: 0000                     add        byte ptr [rax], al
00001bbb: 0000                     add        byte ptr [rax], al
00001bbd: 0000                     add        byte ptr [rax], al
00001bbf: 0000                     add        byte ptr [rax], al
00001bc1: 0000                     add        byte ptr [rax], al
00001bc3: 0000                     add        byte ptr [rax], al
00001bc5: 0000                     add        byte ptr [rax], al
00001bc7: 0000                     add        byte ptr [rax], al
00001bc9: 0000                     add        byte ptr [rax], al
00001bcb: 0000                     add        byte ptr [rax], al
00001bcd: 0000                     add        byte ptr [rax], al
00001bcf: 0000                     add        byte ptr [rax], al
00001bd1: 0000                     add        byte ptr [rax], al
00001bd3: 0000                     add        byte ptr [rax], al
00001bd5: 0000                     add        byte ptr [rax], al
00001bd7: 0000                     add        byte ptr [rax], al
00001bd9: 0000                     add        byte ptr [rax], al
00001bdb: 0000                     add        byte ptr [rax], al
00001bdd: 0000                     add        byte ptr [rax], al
00001bdf: 0000                     add        byte ptr [rax], al
00001be1: 0000                     add        byte ptr [rax], al
00001be3: 0000                     add        byte ptr [rax], al
00001be5: 0000                     add        byte ptr [rax], al
00001be7: 0000                     add        byte ptr [rax], al
00001be9: 0000                     add        byte ptr [rax], al
00001beb: 0000                     add        byte ptr [rax], al
00001bed: 0000                     add        byte ptr [rax], al
00001bef: 0000                     add        byte ptr [rax], al
00001bf1: 0000                     add        byte ptr [rax], al
00001bf3: 0000                     add        byte ptr [rax], al
00001bf5: 0000                     add        byte ptr [rax], al
00001bf7: 0000                     add        byte ptr [rax], al
00001bf9: 0000                     add        byte ptr [rax], al
00001bfb: 0000                     add        byte ptr [rax], al
00001bfd: 0000                     add        byte ptr [rax], al
00001bff: 0000                     add        byte ptr [rax], al
00001c01: 0000                     add        byte ptr [rax], al
00001c03: 0000                     add        byte ptr [rax], al
00001c05: 0000                     add        byte ptr [rax], al
00001c07: 0000                     add        byte ptr [rax], al
00001c09: 0000                     add        byte ptr [rax], al
00001c0b: 0000                     add        byte ptr [rax], al
00001c0d: 0000                     add        byte ptr [rax], al
00001c0f: 0000                     add        byte ptr [rax], al
00001c11: 0000                     add        byte ptr [rax], al
00001c13: 0000                     add        byte ptr [rax], al
00001c15: 0000                     add        byte ptr [rax], al
00001c17: 0000                     add        byte ptr [rax], al
00001c19: 0000                     add        byte ptr [rax], al
00001c1b: 0000                     add        byte ptr [rax], al
00001c1d: 0000                     add        byte ptr [rax], al
00001c1f: 0000                     add        byte ptr [rax], al
00001c21: 0000                     add        byte ptr [rax], al
00001c23: 0000                     add        byte ptr [rax], al
00001c25: 0000                     add        byte ptr [rax], al
00001c27: 0000                     add        byte ptr [rax], al
00001c29: 0000                     add        byte ptr [rax], al
00001c2b: 0000                     add        byte ptr [rax], al
00001c2d: 0000                     add        byte ptr [rax], al
00001c2f: 0000                     add        byte ptr [rax], al
00001c31: 0000                     add        byte ptr [rax], al
00001c33: 0000                     add        byte ptr [rax], al
00001c35: 0000                     add        byte ptr [rax], al
00001c37: 0000                     add        byte ptr [rax], al
00001c39: 0000                     add        byte ptr [rax], al
00001c3b: 0000                     add        byte ptr [rax], al
00001c3d: 0000                     add        byte ptr [rax], al
00001c3f: 0000                     add        byte ptr [rax], al
00001c41: 0000                     add        byte ptr [rax], al
00001c43: 0000                     add        byte ptr [rax], al
00001c45: 0000                     add        byte ptr [rax], al
00001c47: 0000                     add        byte ptr [rax], al
00001c49: 0000                     add        byte ptr [rax], al
00001c4b: 0000                     add        byte ptr [rax], al
00001c4d: 0000                     add        byte ptr [rax], al
00001c4f: 0000                     add        byte ptr [rax], al
00001c51: 0000                     add        byte ptr [rax], al
00001c53: 0000                     add        byte ptr [rax], al
00001c55: 0000                     add        byte ptr [rax], al
00001c57: 0000                     add        byte ptr [rax], al
00001c59: 0000                     add        byte ptr [rax], al
00001c5b: 0000                     add        byte ptr [rax], al
00001c5d: 0000                     add        byte ptr [rax], al
00001c5f: 0000                     add        byte ptr [rax], al
00001c61: 0000                     add        byte ptr [rax], al
00001c63: 0000                     add        byte ptr [rax], al
00001c65: 0000                     add        byte ptr [rax], al
00001c67: 0000                     add        byte ptr [rax], al
00001c69: 0000                     add        byte ptr [rax], al
00001c6b: 0000                     add        byte ptr [rax], al
00001c6d: 0000                     add        byte ptr [rax], al
00001c6f: 0000                     add        byte ptr [rax], al
00001c71: 0000                     add        byte ptr [rax], al
00001c73: 0000                     add        byte ptr [rax], al
00001c75: 0000                     add        byte ptr [rax], al
00001c77: 0000                     add        byte ptr [rax], al
00001c79: 0000                     add        byte ptr [rax], al
00001c7b: 0000                     add        byte ptr [rax], al
00001c7d: 0000                     add        byte ptr [rax], al
00001c7f: 0000                     add        byte ptr [rax], al
00001c81: 0000                     add        byte ptr [rax], al
00001c83: 0000                     add        byte ptr [rax], al
00001c85: 0000                     add        byte ptr [rax], al
00001c87: 0000                     add        byte ptr [rax], al
00001c89: 0000                     add        byte ptr [rax], al
00001c8b: 0000                     add        byte ptr [rax], al
00001c8d: 0000                     add        byte ptr [rax], al
00001c8f: 0000                     add        byte ptr [rax], al
00001c91: 0000                     add        byte ptr [rax], al
00001c93: 0000                     add        byte ptr [rax], al
00001c95: 0000                     add        byte ptr [rax], al
00001c97: 0000                     add        byte ptr [rax], al
00001c99: 0000                     add        byte ptr [rax], al
00001c9b: 0000                     add        byte ptr [rax], al
00001c9d: 0000                     add        byte ptr [rax], al
00001c9f: 0000                     add        byte ptr [rax], al
00001ca1: 0000                     add        byte ptr [rax], al
00001ca3: 0000                     add        byte ptr [rax], al
00001ca5: 0000                     add        byte ptr [rax], al
00001ca7: 0000                     add        byte ptr [rax], al
00001ca9: 0000                     add        byte ptr [rax], al
00001cab: 0000                     add        byte ptr [rax], al
00001cad: 0000                     add        byte ptr [rax], al
00001caf: 0000                     add        byte ptr [rax], al
00001cb1: 0000                     add        byte ptr [rax], al
00001cb3: 0000                     add        byte ptr [rax], al
00001cb5: 0000                     add        byte ptr [rax], al
00001cb7: 0000                     add        byte ptr [rax], al
00001cb9: 0000                     add        byte ptr [rax], al
00001cbb: 0000                     add        byte ptr [rax], al
00001cbd: 0000                     add        byte ptr [rax], al
00001cbf: 0000                     add        byte ptr [rax], al
00001cc1: 0000                     add        byte ptr [rax], al
00001cc3: 0000                     add        byte ptr [rax], al
00001cc5: 0000                     add        byte ptr [rax], al
00001cc7: 0000                     add        byte ptr [rax], al
00001cc9: 0000                     add        byte ptr [rax], al
00001ccb: 0000                     add        byte ptr [rax], al
00001ccd: 0000                     add        byte ptr [rax], al
00001ccf: 0000                     add        byte ptr [rax], al
00001cd1: 0000                     add        byte ptr [rax], al
00001cd3: 0000                     add        byte ptr [rax], al
00001cd5: 0000                     add        byte ptr [rax], al
00001cd7: 0000                     add        byte ptr [rax], al
00001cd9: 0000                     add        byte ptr [rax], al
00001cdb: 0000                     add        byte ptr [rax], al
00001cdd: 0000                     add        byte ptr [rax], al
00001cdf: 0000                     add        byte ptr [rax], al
00001ce1: 0000                     add        byte ptr [rax], al
00001ce3: 0000                     add        byte ptr [rax], al
00001ce5: 0000                     add        byte ptr [rax], al
00001ce7: 0000                     add        byte ptr [rax], al
00001ce9: 0000                     add        byte ptr [rax], al
00001ceb: 0000                     add        byte ptr [rax], al
00001ced: 0000                     add        byte ptr [rax], al
00001cef: 0000                     add        byte ptr [rax], al
00001cf1: 0000                     add        byte ptr [rax], al
00001cf3: 0000                     add        byte ptr [rax], al
00001cf5: 0000                     add        byte ptr [rax], al
00001cf7: 0000                     add        byte ptr [rax], al
00001cf9: 0000                     add        byte ptr [rax], al
00001cfb: 0000                     add        byte ptr [rax], al
00001cfd: 0000                     add        byte ptr [rax], al
00001cff: 0000                     add        byte ptr [rax], al
00001d01: 0000                     add        byte ptr [rax], al
00001d03: 0000                     add        byte ptr [rax], al
00001d05: 0000                     add        byte ptr [rax], al
00001d07: 0000                     add        byte ptr [rax], al
00001d09: 0000                     add        byte ptr [rax], al
00001d0b: 0000                     add        byte ptr [rax], al
00001d0d: 0000                     add        byte ptr [rax], al
00001d0f: 0000                     add        byte ptr [rax], al
00001d11: 0000                     add        byte ptr [rax], al
00001d13: 0000                     add        byte ptr [rax], al
00001d15: 0000                     add        byte ptr [rax], al
00001d17: 0000                     add        byte ptr [rax], al
00001d19: 0000                     add        byte ptr [rax], al
00001d1b: 0000                     add        byte ptr [rax], al
00001d1d: 0000                     add        byte ptr [rax], al
00001d1f: 0000                     add        byte ptr [rax], al
00001d21: 0000                     add        byte ptr [rax], al
00001d23: 0000                     add        byte ptr [rax], al
00001d25: 0000                     add        byte ptr [rax], al
00001d27: 0000                     add        byte ptr [rax], al
00001d29: 0000                     add        byte ptr [rax], al
00001d2b: 0000                     add        byte ptr [rax], al
00001d2d: 0000                     add        byte ptr [rax], al
00001d2f: 0000                     add        byte ptr [rax], al
00001d31: 0000                     add        byte ptr [rax], al
00001d33: 0000                     add        byte ptr [rax], al
00001d35: 0000                     add        byte ptr [rax], al
00001d37: 0000                     add        byte ptr [rax], al
00001d39: 0000                     add        byte ptr [rax], al
00001d3b: 0000                     add        byte ptr [rax], al
00001d3d: 0000                     add        byte ptr [rax], al
00001d3f: 0000                     add        byte ptr [rax], al
00001d41: 0000                     add        byte ptr [rax], al
00001d43: 0000                     add        byte ptr [rax], al
00001d45: 0000                     add        byte ptr [rax], al
00001d47: 0000                     add        byte ptr [rax], al
00001d49: 0000                     add        byte ptr [rax], al
00001d4b: 0000                     add        byte ptr [rax], al
00001d4d: 0000                     add        byte ptr [rax], al
00001d4f: 0000                     add        byte ptr [rax], al
00001d51: 0000                     add        byte ptr [rax], al
00001d53: 0000                     add        byte ptr [rax], al
00001d55: 0000                     add        byte ptr [rax], al
00001d57: 0000                     add        byte ptr [rax], al
00001d59: 0000                     add        byte ptr [rax], al
00001d5b: 0000                     add        byte ptr [rax], al
00001d5d: 0000                     add        byte ptr [rax], al
00001d5f: 0000                     add        byte ptr [rax], al
00001d61: 0000                     add        byte ptr [rax], al
00001d63: 0000                     add        byte ptr [rax], al
00001d65: 0000                     add        byte ptr [rax], al
00001d67: 0000                     add        byte ptr [rax], al
00001d69: 0000                     add        byte ptr [rax], al
00001d6b: 0000                     add        byte ptr [rax], al
00001d6d: 0000                     add        byte ptr [rax], al
00001d6f: 0000                     add        byte ptr [rax], al
00001d71: 0000                     add        byte ptr [rax], al
00001d73: 0000                     add        byte ptr [rax], al
00001d75: 0000                     add        byte ptr [rax], al
00001d77: 0000                     add        byte ptr [rax], al
00001d79: 0000                     add        byte ptr [rax], al
00001d7b: 0000                     add        byte ptr [rax], al
00001d7d: 0000                     add        byte ptr [rax], al
00001d7f: 0000                     add        byte ptr [rax], al
00001d81: 0000                     add        byte ptr [rax], al
00001d83: 0000                     add        byte ptr [rax], al
00001d85: 0000                     add        byte ptr [rax], al
00001d87: 0000                     add        byte ptr [rax], al
00001d89: 0000                     add        byte ptr [rax], al
00001d8b: 0000                     add        byte ptr [rax], al
00001d8d: 0000                     add        byte ptr [rax], al
00001d8f: 0000                     add        byte ptr [rax], al
00001d91: 0000                     add        byte ptr [rax], al
00001d93: 0000                     add        byte ptr [rax], al
00001d95: 0000                     add        byte ptr [rax], al
00001d97: 0000                     add        byte ptr [rax], al
00001d99: 0000                     add        byte ptr [rax], al
00001d9b: 0000                     add        byte ptr [rax], al
00001d9d: 0000                     add        byte ptr [rax], al
00001d9f: 0000                     add        byte ptr [rax], al
00001da1: 0000                     add        byte ptr [rax], al
00001da3: 0000                     add        byte ptr [rax], al
00001da5: 0000                     add        byte ptr [rax], al
00001da7: 0000                     add        byte ptr [rax], al
00001da9: 0000                     add        byte ptr [rax], al
00001dab: 0000                     add        byte ptr [rax], al
00001dad: 0000                     add        byte ptr [rax], al
00001daf: 0000                     add        byte ptr [rax], al
00001db1: 0000                     add        byte ptr [rax], al
00001db3: 0000                     add        byte ptr [rax], al
00001db5: 0000                     add        byte ptr [rax], al
00001db7: 0000                     add        byte ptr [rax], al
00001db9: 0000                     add        byte ptr [rax], al
00001dbb: 0000                     add        byte ptr [rax], al
00001dbd: 0000                     add        byte ptr [rax], al
00001dbf: 0000                     add        byte ptr [rax], al
00001dc1: 0000                     add        byte ptr [rax], al
00001dc3: 0000                     add        byte ptr [rax], al
00001dc5: 0000                     add        byte ptr [rax], al
00001dc7: 0000                     add        byte ptr [rax], al
00001dc9: 0000                     add        byte ptr [rax], al
00001dcb: 0000                     add        byte ptr [rax], al
00001dcd: 0000                     add        byte ptr [rax], al
00001dcf: 0000                     add        byte ptr [rax], al
00001dd1: 0000                     add        byte ptr [rax], al
00001dd3: 0000                     add        byte ptr [rax], al
00001dd5: 0000                     add        byte ptr [rax], al
00001dd7: 0000                     add        byte ptr [rax], al
00001dd9: 0000                     add        byte ptr [rax], al
00001ddb: 0000                     add        byte ptr [rax], al
00001ddd: 0000                     add        byte ptr [rax], al
00001ddf: 0000                     add        byte ptr [rax], al
00001de1: 0000                     add        byte ptr [rax], al
00001de3: 0000                     add        byte ptr [rax], al
00001de5: 0000                     add        byte ptr [rax], al
00001de7: 0000                     add        byte ptr [rax], al
00001de9: 0000                     add        byte ptr [rax], al
00001deb: 0000                     add        byte ptr [rax], al
00001ded: 0000                     add        byte ptr [rax], al
00001def: 0000                     add        byte ptr [rax], al
00001df1: 0000                     add        byte ptr [rax], al
00001df3: 0000                     add        byte ptr [rax], al
00001df5: 0000                     add        byte ptr [rax], al
00001df7: 0000                     add        byte ptr [rax], al
00001df9: 0000                     add        byte ptr [rax], al
00001dfb: 0000                     add        byte ptr [rax], al
00001dfd: 0000                     add        byte ptr [rax], al
00001dff: 0000                     add        byte ptr [rax], al
00001e01: 0000                     add        byte ptr [rax], al
00001e03: 0000                     add        byte ptr [rax], al
00001e05: 0000                     add        byte ptr [rax], al
00001e07: 0000                     add        byte ptr [rax], al
00001e09: 0000                     add        byte ptr [rax], al
00001e0b: 0000                     add        byte ptr [rax], al
00001e0d: 0000                     add        byte ptr [rax], al
00001e0f: 0000                     add        byte ptr [rax], al
00001e11: 0000                     add        byte ptr [rax], al
00001e13: 0000                     add        byte ptr [rax], al
00001e15: 0000                     add        byte ptr [rax], al
00001e17: 0000                     add        byte ptr [rax], al
00001e19: 0000                     add        byte ptr [rax], al
00001e1b: 0000                     add        byte ptr [rax], al
00001e1d: 0000                     add        byte ptr [rax], al
00001e1f: 0000                     add        byte ptr [rax], al
00001e21: 0000                     add        byte ptr [rax], al
00001e23: 0000                     add        byte ptr [rax], al
00001e25: 0000                     add        byte ptr [rax], al
00001e27: 0000                     add        byte ptr [rax], al
00001e29: 0000                     add        byte ptr [rax], al
00001e2b: 0000                     add        byte ptr [rax], al
00001e2d: 0000                     add        byte ptr [rax], al
00001e2f: 0000                     add        byte ptr [rax], al
00001e31: 0000                     add        byte ptr [rax], al
00001e33: 0000                     add        byte ptr [rax], al
00001e35: 0000                     add        byte ptr [rax], al
00001e37: 0000                     add        byte ptr [rax], al
00001e39: 0000                     add        byte ptr [rax], al
00001e3b: 0000                     add        byte ptr [rax], al
00001e3d: 0000                     add        byte ptr [rax], al
00001e3f: 0000                     add        byte ptr [rax], al
00001e41: 0000                     add        byte ptr [rax], al
00001e43: 0000                     add        byte ptr [rax], al
00001e45: 0000                     add        byte ptr [rax], al
00001e47: 0000                     add        byte ptr [rax], al
00001e49: 0000                     add        byte ptr [rax], al
00001e4b: 0000                     add        byte ptr [rax], al
00001e4d: 0000                     add        byte ptr [rax], al
00001e4f: 0000                     add        byte ptr [rax], al
00001e51: 0000                     add        byte ptr [rax], al
00001e53: 0000                     add        byte ptr [rax], al
00001e55: 0000                     add        byte ptr [rax], al
00001e57: 0000                     add        byte ptr [rax], al
00001e59: 0000                     add        byte ptr [rax], al
00001e5b: 0000                     add        byte ptr [rax], al
00001e5d: 0000                     add        byte ptr [rax], al
00001e5f: 0000                     add        byte ptr [rax], al
00001e61: 0000                     add        byte ptr [rax], al
00001e63: 0000                     add        byte ptr [rax], al
00001e65: 0000                     add        byte ptr [rax], al
00001e67: 0000                     add        byte ptr [rax], al
00001e69: 0000                     add        byte ptr [rax], al
00001e6b: 0000                     add        byte ptr [rax], al
00001e6d: 0000                     add        byte ptr [rax], al
00001e6f: 0000                     add        byte ptr [rax], al
00001e71: 0000                     add        byte ptr [rax], al
00001e73: 0000                     add        byte ptr [rax], al
00001e75: 0000                     add        byte ptr [rax], al
00001e77: 0000                     add        byte ptr [rax], al
00001e79: 0000                     add        byte ptr [rax], al
00001e7b: 0000                     add        byte ptr [rax], al
00001e7d: 0000                     add        byte ptr [rax], al
00001e7f: 0000                     add        byte ptr [rax], al
00001e81: 0000                     add        byte ptr [rax], al
00001e83: 0000                     add        byte ptr [rax], al
00001e85: 0000                     add        byte ptr [rax], al
00001e87: 0000                     add        byte ptr [rax], al
00001e89: 0000                     add        byte ptr [rax], al
00001e8b: 0000                     add        byte ptr [rax], al
00001e8d: 0000                     add        byte ptr [rax], al
00001e8f: 0000                     add        byte ptr [rax], al
00001e91: 0000                     add        byte ptr [rax], al
00001e93: 0000                     add        byte ptr [rax], al
00001e95: 0000                     add        byte ptr [rax], al
00001e97: 0000                     add        byte ptr [rax], al
00001e99: 0000                     add        byte ptr [rax], al
00001e9b: 0000                     add        byte ptr [rax], al
00001e9d: 0000                     add        byte ptr [rax], al
00001e9f: 0000                     add        byte ptr [rax], al
00001ea1: 0000                     add        byte ptr [rax], al
00001ea3: 0000                     add        byte ptr [rax], al
00001ea5: 0000                     add        byte ptr [rax], al
00001ea7: 0000                     add        byte ptr [rax], al
00001ea9: 0000                     add        byte ptr [rax], al
00001eab: 0000                     add        byte ptr [rax], al
00001ead: 0000                     add        byte ptr [rax], al
00001eaf: 0000                     add        byte ptr [rax], al
00001eb1: 0000                     add        byte ptr [rax], al
00001eb3: 0000                     add        byte ptr [rax], al
00001eb5: 0000                     add        byte ptr [rax], al
00001eb7: 0000                     add        byte ptr [rax], al
00001eb9: 0000                     add        byte ptr [rax], al
00001ebb: 0000                     add        byte ptr [rax], al
00001ebd: 0000                     add        byte ptr [rax], al
00001ebf: 0000                     add        byte ptr [rax], al
00001ec1: 0000                     add        byte ptr [rax], al
00001ec3: 0000                     add        byte ptr [rax], al
00001ec5: 0000                     add        byte ptr [rax], al
00001ec7: 0000                     add        byte ptr [rax], al
00001ec9: 0000                     add        byte ptr [rax], al
00001ecb: 0000                     add        byte ptr [rax], al
00001ecd: 0000                     add        byte ptr [rax], al
00001ecf: 0000                     add        byte ptr [rax], al
00001ed1: 0000                     add        byte ptr [rax], al
00001ed3: 0000                     add        byte ptr [rax], al
00001ed5: 0000                     add        byte ptr [rax], al
00001ed7: 0000                     add        byte ptr [rax], al
00001ed9: 0000                     add        byte ptr [rax], al
00001edb: 0000                     add        byte ptr [rax], al
00001edd: 0000                     add        byte ptr [rax], al
00001edf: 0000                     add        byte ptr [rax], al
00001ee1: 0000                     add        byte ptr [rax], al
00001ee3: 0000                     add        byte ptr [rax], al
00001ee5: 0000                     add        byte ptr [rax], al
00001ee7: 0000                     add        byte ptr [rax], al
00001ee9: 0000                     add        byte ptr [rax], al
00001eeb: 0000                     add        byte ptr [rax], al
00001eed: 0000                     add        byte ptr [rax], al
00001eef: 0000                     add        byte ptr [rax], al
00001ef1: 0000                     add        byte ptr [rax], al
00001ef3: 0000                     add        byte ptr [rax], al
00001ef5: 0000                     add        byte ptr [rax], al
00001ef7: 0000                     add        byte ptr [rax], al
00001ef9: 0000                     add        byte ptr [rax], al
00001efb: 0000                     add        byte ptr [rax], al
00001efd: 0000                     add        byte ptr [rax], al
00001eff: 0000                     add        byte ptr [rax], al
00001f01: 0000                     add        byte ptr [rax], al
00001f03: 0000                     add        byte ptr [rax], al
00001f05: 0000                     add        byte ptr [rax], al
00001f07: 0000                     add        byte ptr [rax], al
00001f09: 0000                     add        byte ptr [rax], al
00001f0b: 0000                     add        byte ptr [rax], al
00001f0d: 0000                     add        byte ptr [rax], al
00001f0f: 0000                     add        byte ptr [rax], al
00001f11: 0000                     add        byte ptr [rax], al
00001f13: 0000                     add        byte ptr [rax], al
00001f15: 0000                     add        byte ptr [rax], al
00001f17: 0000                     add        byte ptr [rax], al
00001f19: 0000                     add        byte ptr [rax], al
00001f1b: 0000                     add        byte ptr [rax], al
00001f1d: 0000                     add        byte ptr [rax], al
00001f1f: 0000                     add        byte ptr [rax], al
00001f21: 0000                     add        byte ptr [rax], al
00001f23: 0000                     add        byte ptr [rax], al
00001f25: 0000                     add        byte ptr [rax], al
00001f27: 0000                     add        byte ptr [rax], al
00001f29: 0000                     add        byte ptr [rax], al
00001f2b: 0000                     add        byte ptr [rax], al
00001f2d: 0000                     add        byte ptr [rax], al
00001f2f: 0000                     add        byte ptr [rax], al
00001f31: 0000                     add        byte ptr [rax], al
00001f33: 0000                     add        byte ptr [rax], al
00001f35: 0000                     add        byte ptr [rax], al
00001f37: 0000                     add        byte ptr [rax], al
00001f39: 0000                     add        byte ptr [rax], al
00001f3b: 0000                     add        byte ptr [rax], al
00001f3d: 0000                     add        byte ptr [rax], al
00001f3f: 0000                     add        byte ptr [rax], al
00001f41: 0000                     add        byte ptr [rax], al
00001f43: 0000                     add        byte ptr [rax], al
00001f45: 0000                     add        byte ptr [rax], al
00001f47: 0000                     add        byte ptr [rax], al
00001f49: 0000                     add        byte ptr [rax], al
00001f4b: 0000                     add        byte ptr [rax], al
00001f4d: 0000                     add        byte ptr [rax], al
00001f4f: 0000                     add        byte ptr [rax], al
00001f51: 0000                     add        byte ptr [rax], al
00001f53: 0000                     add        byte ptr [rax], al
00001f55: 0000                     add        byte ptr [rax], al
00001f57: 0000                     add        byte ptr [rax], al
00001f59: 0000                     add        byte ptr [rax], al
00001f5b: 0000                     add        byte ptr [rax], al
00001f5d: 0000                     add        byte ptr [rax], al
00001f5f: 0000                     add        byte ptr [rax], al
00001f61: 0000                     add        byte ptr [rax], al
00001f63: 0000                     add        byte ptr [rax], al
00001f65: 0000                     add        byte ptr [rax], al
00001f67: 0000                     add        byte ptr [rax], al
00001f69: 0000                     add        byte ptr [rax], al
00001f6b: 0000                     add        byte ptr [rax], al
00001f6d: 0000                     add        byte ptr [rax], al
00001f6f: 0000                     add        byte ptr [rax], al
00001f71: 0000                     add        byte ptr [rax], al
00001f73: 0000                     add        byte ptr [rax], al
00001f75: 0000                     add        byte ptr [rax], al
00001f77: 0000                     add        byte ptr [rax], al
00001f79: 0000                     add        byte ptr [rax], al
00001f7b: 0000                     add        byte ptr [rax], al
00001f7d: 0000                     add        byte ptr [rax], al
00001f7f: 0000                     add        byte ptr [rax], al
00001f81: 0000                     add        byte ptr [rax], al
00001f83: 0000                     add        byte ptr [rax], al
00001f85: 0000                     add        byte ptr [rax], al
00001f87: 0000                     add        byte ptr [rax], al
00001f89: 0000                     add        byte ptr [rax], al
00001f8b: 0000                     add        byte ptr [rax], al
00001f8d: 0000                     add        byte ptr [rax], al
00001f8f: 0000                     add        byte ptr [rax], al
00001f91: 0000                     add        byte ptr [rax], al
00001f93: 0000                     add        byte ptr [rax], al
00001f95: 0000                     add        byte ptr [rax], al
00001f97: 0000                     add        byte ptr [rax], al
00001f99: 0000                     add        byte ptr [rax], al
00001f9b: 0000                     add        byte ptr [rax], al
00001f9d: 0000                     add        byte ptr [rax], al
00001f9f: 0000                     add        byte ptr [rax], al
00001fa1: 0000                     add        byte ptr [rax], al
00001fa3: 0000                     add        byte ptr [rax], al
00001fa5: 0000                     add        byte ptr [rax], al
00001fa7: 0000                     add        byte ptr [rax], al
00001fa9: 0000                     add        byte ptr [rax], al
00001fab: 0000                     add        byte ptr [rax], al
00001fad: 0000                     add        byte ptr [rax], al
00001faf: 0000                     add        byte ptr [rax], al
00001fb1: 0000                     add        byte ptr [rax], al
00001fb3: 0000                     add        byte ptr [rax], al
00001fb5: 0000                     add        byte ptr [rax], al
00001fb7: 0000                     add        byte ptr [rax], al
00001fb9: 0000                     add        byte ptr [rax], al
00001fbb: 0000                     add        byte ptr [rax], al
00001fbd: 0000                     add        byte ptr [rax], al
00001fbf: 0000                     add        byte ptr [rax], al
00001fc1: 0000                     add        byte ptr [rax], al
00001fc3: 0000                     add        byte ptr [rax], al
00001fc5: 0000                     add        byte ptr [rax], al
00001fc7: 0000                     add        byte ptr [rax], al
00001fc9: 0000                     add        byte ptr [rax], al
00001fcb: 0000                     add        byte ptr [rax], al
00001fcd: 0000                     add        byte ptr [rax], al
00001fcf: 0000                     add        byte ptr [rax], al
00001fd1: 0000                     add        byte ptr [rax], al
00001fd3: 0000                     add        byte ptr [rax], al
00001fd5: 0000                     add        byte ptr [rax], al
00001fd7: 0000                     add        byte ptr [rax], al
00001fd9: 0000                     add        byte ptr [rax], al
00001fdb: 0000                     add        byte ptr [rax], al
00001fdd: 0000                     add        byte ptr [rax], al
00001fdf: 0000                     add        byte ptr [rax], al
00001fe1: 0000                     add        byte ptr [rax], al
00001fe3: 0000                     add        byte ptr [rax], al
00001fe5: 0000                     add        byte ptr [rax], al
00001fe7: 0000                     add        byte ptr [rax], al
00001fe9: 0000                     add        byte ptr [rax], al
00001feb: 0000                     add        byte ptr [rax], al
00001fed: 0000                     add        byte ptr [rax], al
00001fef: 0000                     add        byte ptr [rax], al
00001ff1: 0000                     add        byte ptr [rax], al
00001ff3: 0000                     add        byte ptr [rax], al
00001ff5: 0000                     add        byte ptr [rax], al
00001ff7: 0000                     add        byte ptr [rax], al
00001ff9: 0000                     add        byte ptr [rax], al
00001ffb: 0000                     add        byte ptr [rax], al
00001ffd: 0000                     add        byte ptr [rax], al
00001fff: 00                       .byte      0x00

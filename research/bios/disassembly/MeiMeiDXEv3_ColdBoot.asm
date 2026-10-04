Module: MeiMeiDXEv3_ColdBoot.pe
SHA256: bfb30809e283d03cde4508be3cd406a48562602465d6607b275716ddd9e04a38
Addresses: section RVA; linear X64 decoding; data may be decoded as instructions.

Section .text: RVA=0x1000, raw=0x1000
00001000: 4157                     push       r15
00001002: 4156                     push       r14
00001004: 4155                     push       r13
00001006: 4154                     push       r12
00001008: 56                       push       rsi
00001009: 57                       push       rdi
0000100a: 55                       push       rbp
0000100b: 53                       push       rbx
0000100c: 4881ecf8020000           sub        rsp, 0x2f8
00001013: 440f29bc24e0020000       movaps     xmmword ptr [rsp + 0x2e0], xmm15
0000101c: 440f29b424d0020000       movaps     xmmword ptr [rsp + 0x2d0], xmm14
00001025: 440f29ac24c0020000       movaps     xmmword ptr [rsp + 0x2c0], xmm13
0000102e: 440f29a424b0020000       movaps     xmmword ptr [rsp + 0x2b0], xmm12
00001037: 440f299c24a0020000       movaps     xmmword ptr [rsp + 0x2a0], xmm11
00001040: 440f29942490020000       movaps     xmmword ptr [rsp + 0x290], xmm10
00001049: 440f298c2480020000       movaps     xmmword ptr [rsp + 0x280], xmm9
00001052: 440f29842470020000       movaps     xmmword ptr [rsp + 0x270], xmm8
0000105b: 0f29bc2460020000         movaps     xmmword ptr [rsp + 0x260], xmm7
00001063: 0f29b42450020000         movaps     xmmword ptr [rsp + 0x250], xmm6
0000106b: 48be0700000000000080     movabs     rsi, 0x8000000000000007
00001075: 488b05b42f0000           mov        rax, qword ptr [rip + 0x2fb4]
0000107c: ff5070                   call       qword ptr [rax + 0x70]
0000107f: 4c8d4c2448               lea        r9, [rsp + 0x48]
00001084: 49832100                 and        qword ptr [r9], 0
00001088: 488b05a92f0000           mov        rax, qword ptr [rip + 0x2fa9]
0000108f: 488364242000             and        qword ptr [rsp + 0x20], 0
00001095: 488d0d501d0000           lea        rcx, [rip + 0x1d50]
0000109c: 488d155d2f0000           lea        rdx, [rip + 0x2f5d]
000010a3: 4531c0                   xor        r8d, r8d
000010a6: ff5048                   call       qword ptr [rax + 0x48]
000010a9: 488d4efe                 lea        rcx, [rsi - 2]
000010ad: 4839c8                   cmp        rax, rcx
000010b0: 0f85bd050000             jne        0x1673
000010b6: 488b4c2448               mov        rcx, qword ptr [rsp + 0x48]
000010bb: 4885c9                   test       rcx, rcx
000010be: 7444                     je         0x1104
000010c0: e8401b0000               call       0x2c05
000010c5: 4885c0                   test       rax, rax
000010c8: 743a                     je         0x1104
000010ca: 4889c6                   mov        rsi, rax
000010cd: 488b05642f0000           mov        rax, qword ptr [rip + 0x2f64]
000010d4: 4889742420               mov        qword ptr [rsp + 0x20], rsi
000010d9: 488d0d0c1d0000           lea        rcx, [rip + 0x1d0c]
000010e0: 488d15192f0000           lea        rdx, [rip + 0x2f19]
000010e7: 4c8d4c2448               lea        r9, [rsp + 0x48]
000010ec: 4531c0                   xor        r8d, r8d
000010ef: ff5048                   call       qword ptr [rax + 0x48]
000010f2: 4885c0                   test       rax, rax
000010f5: 790f                     jns        0x1106
000010f7: 488b05322f0000           mov        rax, qword ptr [rip + 0x2f32]
000010fe: 4889f1                   mov        rcx, rsi
00001101: ff5048                   call       qword ptr [rax + 0x48]
00001104: 31f6                     xor        esi, esi
00001106: 488b052b2f0000           mov        rax, qword ptr [rip + 0x2f2b]
0000110d: 488364242000             and        qword ptr [rsp + 0x20], 0
00001113: 488d0dd21c0000           lea        rcx, [rip + 0x1cd2]
0000111a: 488d15df2e0000           lea        rdx, [rip + 0x2edf]
00001121: 4531c0                   xor        r8d, r8d
00001124: 4531c9                   xor        r9d, r9d
00001127: ff5058                   call       qword ptr [rax + 0x58]
0000112a: 488b442448               mov        rax, qword ptr [rsp + 0x48]
0000112f: 40b701                   mov        dil, 1
00001132: a801                     test       al, 1
00001134: 7562                     jne        0x1198
00001136: 4885f6                   test       rsi, rsi
00001139: 745d                     je         0x1198
0000113b: 4885c0                   test       rax, rax
0000113e: 7458                     je         0x1198
00001140: 48d1e8                   shr        rax, 1
00001143: b9a1000000               mov        ecx, 0xa1
00001148: 4839c8                   cmp        rax, rcx
0000114b: 480f42c8                 cmovb      rcx, rax
0000114f: 31d2                     xor        edx, edx
00001151: 4839d1                   cmp        rcx, rdx
00001154: 740f                     je         0x1165
00001156: 66833c5600               cmp        word ptr [rsi + rdx*2], 0
0000115b: 7405                     je         0x1162
0000115d: 48ffc2                   inc        rdx
00001160: ebef                     jmp        0x1151
00001162: 4889d1                   mov        rcx, rdx
00001165: 4885c9                   test       rcx, rcx
00001168: 742e                     je         0x1198
0000116a: 4839c1                   cmp        rcx, rax
0000116d: 0f94c0                   sete       al
00001170: 4881f9a1000000           cmp        rcx, 0xa1
00001177: 0f93c2                   setae      dl
0000117a: 08c2                     or         dl, al
0000117c: 751a                     jne        0x1198
0000117e: 4c8d044d02000000         lea        r8, [rcx*2 + 2]
00001186: 488d8c2400010000         lea        rcx, [rsp + 0x100]
0000118e: 4889f2                   mov        rdx, rsi
00001191: e862060000               call       0x17f8
00001196: 31ff                     xor        edi, edi
00001198: 4885f6                   test       rsi, rsi
0000119b: 740d                     je         0x11aa
0000119d: 488b058c2e0000           mov        rax, qword ptr [rip + 0x2e8c]
000011a4: 4889f1                   mov        rcx, rsi
000011a7: ff5048                   call       qword ptr [rax + 0x48]
000011aa: 4084ff                   test       dil, dil
000011ad: 7418                     je         0x11c7
000011af: 488d15ca1f0000           lea        rdx, [rip + 0x1fca]
000011b6: 488d8c2400010000         lea        rcx, [rsp + 0x100]
000011be: 6a64                     push       0x64
000011c0: 4158                     pop        r8
000011c2: e831060000               call       0x17f8
000011c7: 488b055a2e0000           mov        rax, qword ptr [rip + 0x2e5a]
000011ce: 488b4840                 mov        rcx, qword ptr [rax + 0x40]
000011d2: 4885c9                   test       rcx, rcx
000011d5: 0f8498040000             je         0x1673
000011db: 488b4148                 mov        rax, qword ptr [rcx + 0x48]
000011df: 4885c0                   test       rax, rax
000011e2: 7437                     je         0x121b
000011e4: 48635004                 movsxd     rdx, dword ptr [rax + 4]
000011e8: 488d742460               lea        rsi, [rsp + 0x60]
000011ed: 488d7c2438               lea        rdi, [rsp + 0x38]
000011f2: 4989f0                   mov        r8, rsi
000011f5: 4989f9                   mov        r9, rdi
000011f8: ff5118                   call       qword ptr [rcx + 0x18]
000011fb: 4885c0                   test       rax, rax
000011fe: 0f98c0                   sets       al
00001201: 4c8b36                   mov        r14, qword ptr [rsi]
00001204: 4983fe3c                 cmp        r14, 0x3c
00001208: 0f92c1                   setb       cl
0000120b: 4c8b27                   mov        r12, qword ptr [rdi]
0000120e: 4983fc0d                 cmp        r12, 0xd
00001212: 0f92c2                   setb       dl
00001215: 08ca                     or         dl, cl
00001217: 08c2                     or         dl, al
00001219: 7434                     je         0x124f
0000121b: 488d0d621e0000           lea        rcx, [rip + 0x1e62]
00001222: e85e1a0000               call       0x2c85
00001227: 488d0dc61d0000           lea        rcx, [rip + 0x1dc6]
0000122e: 488d942400010000         lea        rdx, [rsp + 0x100]
00001236: e84a1a0000               call       0x2c85
0000123b: 488d0dd81e0000           lea        rcx, [rip + 0x1ed8]
00001242: e83e1a0000               call       0x2c85
00001247: 4531ff                   xor        r15d, r15d
0000124a: e93f010000               jmp        0x138e
0000124f: 498d46fe                 lea        rax, [r14 - 2]
00001253: 4883f84e                 cmp        rax, 0x4e
00001257: 6a4e                     push       0x4e
00001259: 415f                     pop        r15
0000125b: 4c0f42f8                 cmovb      r15, rax
0000125f: 4d29fe                   sub        r14, r15
00001262: 49d1ee                   shr        r14, 1
00001265: 4983c4f3                 add        r12, -0xd
00001269: 49d1ec                   shr        r12, 1
0000126c: 488b05b52d0000           mov        rax, qword ptr [rip + 0x2db5]
00001273: 488b4840                 mov        rcx, qword ptr [rax + 0x40]
00001277: ff5130                   call       qword ptr [rcx + 0x30]
0000127a: 4c89f7                   mov        rdi, r14
0000127d: 4c89e6                   mov        rsi, r12
00001280: 4c89fa                   mov        rdx, r15
00001283: e87b040000               call       0x1703
00001288: 498d742401               lea        rsi, [r12 + 1]
0000128d: 4c8d2de41e0000           lea        r13, [rip + 0x1ee4]
00001294: 4c89f7                   mov        rdi, r14
00001297: 4c89fa                   mov        rdx, r15
0000129a: 4c89e9                   mov        rcx, r13
0000129d: e8bc040000               call       0x175e
000012a2: 498d742402               lea        rsi, [r12 + 2]
000012a7: 488d0d741b0000           lea        rcx, [rip + 0x1b74]
000012ae: 4c89f7                   mov        rdi, r14
000012b1: 4c89fa                   mov        rdx, r15
000012b4: e8a5040000               call       0x175e
000012b9: 498d742403               lea        rsi, [r12 + 3]
000012be: 4c89f7                   mov        rdi, r14
000012c1: 4c89fa                   mov        rdx, r15
000012c4: 4c89e9                   mov        rcx, r13
000012c7: e892040000               call       0x175e
000012cc: 498d742404               lea        rsi, [r12 + 4]
000012d1: 488d8c2400010000         lea        rcx, [rsp + 0x100]
000012d9: 4c89f7                   mov        rdi, r14
000012dc: 4c89fa                   mov        rdx, r15
000012df: e87a040000               call       0x175e
000012e4: 498d742405               lea        rsi, [r12 + 5]
000012e9: 4c89f7                   mov        rdi, r14
000012ec: 4c89fa                   mov        rdx, r15
000012ef: 4c89e9                   mov        rcx, r13
000012f2: e867040000               call       0x175e
000012f7: 498d742406               lea        rsi, [r12 + 6]
000012fc: 488d0ddf1b0000           lea        rcx, [rip + 0x1bdf]
00001303: 4c89f7                   mov        rdi, r14
00001306: 4c89fa                   mov        rdx, r15
00001309: e850040000               call       0x175e
0000130e: 498d742407               lea        rsi, [r12 + 7]
00001313: 488d0d421b0000           lea        rcx, [rip + 0x1b42]
0000131a: 4c89f7                   mov        rdi, r14
0000131d: 4c89fa                   mov        rdx, r15
00001320: e839040000               call       0x175e
00001325: 498d742408               lea        rsi, [r12 + 8]
0000132a: 488d0d1b1c0000           lea        rcx, [rip + 0x1c1b]
00001331: 4c89f7                   mov        rdi, r14
00001334: 4c89fa                   mov        rdx, r15
00001337: e822040000               call       0x175e
0000133c: 498d742409               lea        rsi, [r12 + 9]
00001341: 4c89f7                   mov        rdi, r14
00001344: 4c89fa                   mov        rdx, r15
00001347: 4c89e9                   mov        rcx, r13
0000134a: e80f040000               call       0x175e
0000134f: 498d6c240a               lea        rbp, [r12 + 0xa]
00001354: 488d0d5b1c0000           lea        rcx, [rip + 0x1c5b]
0000135b: 4c89f7                   mov        rdi, r14
0000135e: 4889ee                   mov        rsi, rbp
00001361: 4c89fa                   mov        rdx, r15
00001364: e8f5030000               call       0x175e
00001369: 498d74240b               lea        rsi, [r12 + 0xb]
0000136e: 4c89f7                   mov        rdi, r14
00001371: 4c89fa                   mov        rdx, r15
00001374: 4c89e9                   mov        rcx, r13
00001377: e8e2030000               call       0x175e
0000137c: 4983c40c                 add        r12, 0xc
00001380: 4c89f7                   mov        rdi, r14
00001383: 4c89e6                   mov        rsi, r12
00001386: 4c89fa                   mov        rdx, r15
00001389: e875030000               call       0x1703
0000138e: 6a0a                     push       0xa
00001390: 4159                     pop        r9
00001392: 4c8d253d1d0000           lea        r12, [rip + 0x1d3d]
00001399: 4c8d6c2460               lea        r13, [rsp + 0x60]
0000139e: 4c89cb                   mov        rbx, r9
000013a1: 4883eb01                 sub        rbx, 1
000013a5: 7242                     jb         0x13e9
000013a7: 4d85ff                   test       r15, r15
000013aa: 741b                     je         0x13c7
000013ac: 4c89e9                   mov        rcx, r13
000013af: e827180000               call       0x2bdb
000013b4: 4c89f7                   mov        rdi, r14
000013b7: 4889ee                   mov        rsi, rbp
000013ba: 4c89fa                   mov        rdx, r15
000013bd: 4c89e9                   mov        rcx, r13
000013c0: e899030000               call       0x175e
000013c5: eb0b                     jmp        0x13d2
000013c7: 4c89e1                   mov        rcx, r12
000013ca: 4c89ca                   mov        rdx, r9
000013cd: e8b3180000               call       0x2c85
000013d2: 488b05572c0000           mov        rax, qword ptr [rip + 0x2c57]
000013d9: b940420f00               mov        ecx, 0xf4240
000013de: ff90f8000000             call       qword ptr [rax + 0xf8]
000013e4: 4989d9                   mov        r9, rbx
000013e7: ebb8                     jmp        0x13a1
000013e9: 488b05482c0000           mov        rax, qword ptr [rip + 0x2c48]
000013f0: 488d4c2460               lea        rcx, [rsp + 0x60]
000013f5: 31d2                     xor        edx, edx
000013f7: ff5018                   call       qword ptr [rax + 0x18]
000013fa: 4885c0                   test       rax, rax
000013fd: 0f8835020000             js         0x1638
00001403: 8a442466                 mov        al, byte ptr [rsp + 0x66]
00001407: 0403                     add        al, 3
00001409: 0fb6c0                   movzx      eax, al
0000140c: b13c                     mov        cl, 0x3c
0000140e: f6f1                     div        cl
00001410: 0fb6d4                   movzx      edx, ah
00001413: 88542466                 mov        byte ptr [rsp + 0x66], dl
00001417: 02442465                 add        al, byte ptr [rsp + 0x65]
0000141b: 0fb6c0                   movzx      eax, al
0000141e: f6f1                     div        cl
00001420: 0fb6cc                   movzx      ecx, ah
00001423: 884c2465                 mov        byte ptr [rsp + 0x65], cl
00001427: 02442464                 add        al, byte ptr [rsp + 0x64]
0000142b: 0fb6c0                   movzx      eax, al
0000142e: b118                     mov        cl, 0x18
00001430: f6f1                     div        cl
00001432: 0fb6cc                   movzx      ecx, ah
00001435: 440fb6c0                 movzx      r8d, al
00001439: 884c2464                 mov        byte ptr [rsp + 0x64], cl
0000143d: 408a7c2463               mov        dil, byte ptr [rsp + 0x63]
00001442: 0fb74c2460               movzx      ecx, word ptr [rsp + 0x60]
00001447: 408a742462               mov        sil, byte ptr [rsp + 0x62]
0000144c: 6641b96400               mov        r9w, 0x64
00001451: 6641ba9001               mov        r10w, 0x190
00001456: 4c8d1d871d0000           lea        r11, [rip + 0x1d87]
0000145d: f6c103                   test       cl, 3
00001460: 0f95c3                   setne      bl
00001463: 89c8                     mov        eax, ecx
00001465: 31d2                     xor        edx, edx
00001467: 6641f7f1                 div        r9w
0000146b: 6685d2                   test       dx, dx
0000146e: 400f94c5                 sete       bpl
00001472: 4008dd                   or         bpl, bl
00001475: 89c8                     mov        eax, ecx
00001477: 31d2                     xor        edx, edx
00001479: 6641f7f2                 div        r10w
0000147d: 6685d2                   test       dx, dx
00001480: 0f95c0                   setne      al
00001483: 4020e8                   and        al, bpl
00001486: 4080fe02                 cmp        sil, 2
0000148a: 0f95c2                   setne      dl
0000148d: 400fb6de                 movzx      ebx, sil
00001491: ffcb                     dec        ebx
00001493: 08c2                     or         dl, al
00001495: 4183e801                 sub        r8d, 1
00001499: 7240                     jb         0x14db
0000149b: 40fec7                   inc        dil
0000149e: 40887c2463               mov        byte ptr [rsp + 0x63], dil
000014a3: 40b51d                   mov        bpl, 0x1d
000014a6: f6c201                   test       dl, 1
000014a9: 7404                     je         0x14af
000014ab: 428a2c1b                 mov        bpl, byte ptr [rbx + r11]
000014af: 4038ef                   cmp        dil, bpl
000014b2: 76e1                     jbe        0x1495
000014b4: c644246301               mov        byte ptr [rsp + 0x63], 1
000014b9: 40fec6                   inc        sil
000014bc: 4088742462               mov        byte ptr [rsp + 0x62], sil
000014c1: 40b701                   mov        dil, 1
000014c4: 4080fe0d                 cmp        sil, 0xd
000014c8: 72bc                     jb         0x1486
000014ca: c644246201               mov        byte ptr [rsp + 0x62], 1
000014cf: ffc1                     inc        ecx
000014d1: 66894c2460               mov        word ptr [rsp + 0x60], cx
000014d6: 40b601                   mov        sil, 1
000014d9: eb82                     jmp        0x145d
000014db: 488d742450               lea        rsi, [rsp + 0x50]
000014e0: 488d542460               lea        rdx, [rsp + 0x60]
000014e5: 6a10                     push       0x10
000014e7: 4158                     pop        r8
000014e9: 4889f1                   mov        rcx, rsi
000014ec: e807030000               call       0x17f8
000014f1: 83660800                 and        dword ptr [rsi + 8], 0
000014f5: 66c7460cff07             mov        word ptr [rsi + 0xc], 0x7ff
000014fb: c6460e00                 mov        byte ptr [rsi + 0xe], 0
000014ff: 488b05322b0000           mov        rax, qword ptr [rip + 0x2b32]
00001506: b101                     mov        cl, 1
00001508: 4889f2                   mov        rdx, rsi
0000150b: ff5030                   call       qword ptr [rax + 0x30]
0000150e: 4885c0                   test       rax, rax
00001511: 0f8821010000             js         0x1638
00001517: 488d442438               lea        rax, [rsp + 0x38]
0000151c: a804                     test       al, 4
0000151e: 0f85bb010000             jne        0x16df
00001524: 31c0                     xor        eax, eax
00001526: 4889442438               mov        qword ptr [rsp + 0x38], rax
0000152b: 4889442440               mov        qword ptr [rsp + 0x40], rax
00001530: 48be0700000000000080     movabs     rsi, 0x8000000000000007
0000153a: 488b05f72a0000           mov        rax, qword ptr [rip + 0x2af7]
00001541: 488d4c2436               lea        rcx, [rsp + 0x36]
00001546: 488d542437               lea        rdx, [rsp + 0x37]
0000154b: 4c8d442438               lea        r8, [rsp + 0x38]
00001550: ff5028                   call       qword ptr [rax + 0x28]
00001553: 4885c0                   test       rax, rax
00001556: 0f88e1000000             js         0x163d
0000155c: 807c243600               cmp        byte ptr [rsp + 0x36], 0
00001561: 0f84d6000000             je         0x163d
00001567: 0fb74c2438               movzx      ecx, word ptr [rsp + 0x38]
0000156c: 663b4c2450               cmp        cx, word ptr [rsp + 0x50]
00001571: 0f85c6000000             jne        0x163d
00001577: 8a4c243a                 mov        cl, byte ptr [rsp + 0x3a]
0000157b: 3a4c2452                 cmp        cl, byte ptr [rsp + 0x52]
0000157f: 0f85b8000000             jne        0x163d
00001585: 8a4c243b                 mov        cl, byte ptr [rsp + 0x3b]
00001589: 3a4c2453                 cmp        cl, byte ptr [rsp + 0x53]
0000158d: 0f85aa000000             jne        0x163d
00001593: 8a4c243c                 mov        cl, byte ptr [rsp + 0x3c]
00001597: 3a4c2454                 cmp        cl, byte ptr [rsp + 0x54]
0000159b: 0f859c000000             jne        0x163d
000015a1: 8a4c243d                 mov        cl, byte ptr [rsp + 0x3d]
000015a5: 3a4c2455                 cmp        cl, byte ptr [rsp + 0x55]
000015a9: 0f858e000000             jne        0x163d
000015af: 8a4c243e                 mov        cl, byte ptr [rsp + 0x3e]
000015b3: 3a4c2456                 cmp        cl, byte ptr [rsp + 0x56]
000015b7: 0f8580000000             jne        0x163d
000015bd: 66ba0004                 mov        dx, 0x400
000015c1: 66ed                     in         ax, dx
000015c3: 66b80004                 mov        ax, 0x400
000015c7: 66ef                     out        dx, ax
000015c9: 66ba0204                 mov        dx, 0x402
000015cd: 66ed                     in         ax, dx
000015cf: 0d00040000               or         eax, 0x400
000015d4: 66ef                     out        dx, ax
000015d6: 66ed                     in         ax, dx
000015d8: 0fbae00a                 bt         eax, 0xa
000015dc: 7366                     jae        0x1644
000015de: 488b054b2a0000           mov        rax, qword ptr [rip + 0x2a4b]
000015e5: b940420f00               mov        ecx, 0xf4240
000015ea: ff90f8000000             call       qword ptr [rax + 0xf8]
000015f0: 66ba0404                 mov        dx, 0x404
000015f4: 66ed                     in         ax, dx
000015f6: 89c1                     mov        ecx, eax
000015f8: 81e1ffc3ffff             and        ecx, 0xffffc3ff
000015fe: 81c900340000             or         ecx, 0x3400
00001604: fa                       cli        
00001605: 66ba0204                 mov        dx, 0x402
00001609: 66ed                     in         ax, dx
0000160b: 0d00040000               or         eax, 0x400
00001610: 66ef                     out        dx, ax
00001612: 89c8                     mov        eax, ecx
00001614: 66ba0404                 mov        dx, 0x404
00001618: 66ef                     out        dx, ax
0000161a: 488b05ff290000           mov        rax, qword ptr [rip + 0x29ff]
00001621: 4889442460               mov        qword ptr [rsp + 0x60], rax
00001626: 488b442460               mov        rax, qword ptr [rsp + 0x60]
0000162b: 483b05ee290000           cmp        rax, qword ptr [rip + 0x29ee]
00001632: 753f                     jne        0x1673
00001634: f390                     pause      
00001636: ebee                     jmp        0x1626
00001638: 4889c6                   mov        rsi, rax
0000163b: eb15                     jmp        0x1652
0000163d: 4885c0                   test       rax, rax
00001640: 480f48f0                 cmovs      rsi, rax
00001644: 488b05ed290000           mov        rax, qword ptr [rip + 0x29ed]
0000164b: 31c9                     xor        ecx, ecx
0000164d: 31d2                     xor        edx, edx
0000164f: ff5030                   call       qword ptr [rax + 0x30]
00001652: 488d0da7190000           lea        rcx, [rip + 0x19a7]
00001659: 4889f2                   mov        rdx, rsi
0000165c: e824160000               call       0x2c85
00001661: 488b05c8290000           mov        rax, qword ptr [rip + 0x29c8]
00001668: b9c0c62d00               mov        ecx, 0x2dc6c0
0000166d: ff90f8000000             call       qword ptr [rax + 0xf8]
00001673: 0f28b42450020000         movaps     xmm6, xmmword ptr [rsp + 0x250]
0000167b: 0f28bc2460020000         movaps     xmm7, xmmword ptr [rsp + 0x260]
00001683: 440f28842470020000       movaps     xmm8, xmmword ptr [rsp + 0x270]
0000168c: 440f288c2480020000       movaps     xmm9, xmmword ptr [rsp + 0x280]
00001695: 440f28942490020000       movaps     xmm10, xmmword ptr [rsp + 0x290]
0000169e: 440f289c24a0020000       movaps     xmm11, xmmword ptr [rsp + 0x2a0]
000016a7: 440f28a424b0020000       movaps     xmm12, xmmword ptr [rsp + 0x2b0]
000016b0: 440f28ac24c0020000       movaps     xmm13, xmmword ptr [rsp + 0x2c0]
000016b9: 440f28b424d0020000       movaps     xmm14, xmmword ptr [rsp + 0x2d0]
000016c2: 440f28bc24e0020000       movaps     xmm15, xmmword ptr [rsp + 0x2e0]
000016cb: 4881c4f8020000           add        rsp, 0x2f8
000016d2: 5b                       pop        rbx
000016d3: 5d                       pop        rbp
000016d4: 5f                       pop        rdi
000016d5: 5e                       pop        rsi
000016d6: 415c                     pop        r12
000016d8: 415d                     pop        r13
000016da: 415e                     pop        r14
000016dc: 415f                     pop        r15
000016de: c3                       ret        
000016df: 31c0                     xor        eax, eax
000016e1: 48be0700000000000080     movabs     rsi, 0x8000000000000007
000016eb: 4883f810                 cmp        rax, 0x10
000016ef: 0f8445feffff             je         0x153a
000016f5: c744043800000000         mov        dword ptr [rsp + rax + 0x38], 0
000016fd: 4883c004                 add        rax, 4
00001701: ebe8                     jmp        0x16eb
00001703: 4881ecc8000000           sub        rsp, 0xc8
0000170a: 66c74424202b00           mov        word ptr [rsp + 0x20], 0x2b
00001711: 488d42ff                 lea        rax, [rdx - 1]
00001715: 6a01                     push       1
00001717: 59                       pop        rcx
00001718: 4839c1                   cmp        rcx, rax
0000171b: 730c                     jae        0x1729
0000171d: 66c7444c202d00           mov        word ptr [rsp + rcx*2 + 0x20], 0x2d
00001724: 48ffc1                   inc        rcx
00001727: ebef                     jmp        0x1718
00001729: c744541e2b000000         mov        dword ptr [rsp + rdx*2 + 0x1e], 0x2b
00001731: 488b05f0280000           mov        rax, qword ptr [rip + 0x28f0]
00001738: 488b4840                 mov        rcx, qword ptr [rax + 0x40]
0000173c: 4889fa                   mov        rdx, rdi
0000173f: 4989f0                   mov        r8, rsi
00001742: ff5138                   call       qword ptr [rcx + 0x38]
00001745: 488d0d0a170000           lea        rcx, [rip + 0x170a]
0000174c: 488d542420               lea        rdx, [rsp + 0x20]
00001751: e82f150000               call       0x2c85
00001756: 4881c4c8000000           add        rsp, 0xc8
0000175d: c3                       ret        
0000175e: 4156                     push       r14
00001760: 53                       push       rbx
00001761: 4881ecc8000000           sub        rsp, 0xc8
00001768: 4889c8                   mov        rax, rcx
0000176b: 4889d3                   mov        rbx, rdx
0000176e: 4531c0                   xor        r8d, r8d
00001771: 6642833c4000             cmp        word ptr [rax + r8*2], 0
00001777: 7405                     je         0x177e
00001779: 49ffc0                   inc        r8
0000177c: ebf3                     jmp        0x1771
0000177e: 488d4bfe                 lea        rcx, [rbx - 2]
00001782: 66c74424207c00           mov        word ptr [rsp + 0x20], 0x7c
00001789: 6a01                     push       1
0000178b: 5a                       pop        rdx
0000178c: 4839ca                   cmp        rdx, rcx
0000178f: 770c                     ja         0x179d
00001791: 66c74454202000           mov        word ptr [rsp + rdx*2 + 0x20], 0x20
00001798: 48ffc2                   inc        rdx
0000179b: ebef                     jmp        0x178c
0000179d: 4939c8                   cmp        r8, rcx
000017a0: 4c0f43c1                 cmovae     r8, rcx
000017a4: 4c29c1                   sub        rcx, r8
000017a7: 4883e1fe                 and        rcx, 0xfffffffffffffffe
000017ab: 4c8d742420               lea        r14, [rsp + 0x20]
000017b0: 4c01f1                   add        rcx, r14
000017b3: 4883c102                 add        rcx, 2
000017b7: 4d01c0                   add        r8, r8
000017ba: 4889c2                   mov        rdx, rax
000017bd: e836000000               call       0x17f8
000017c2: c7445c1e7c000000         mov        dword ptr [rsp + rbx*2 + 0x1e], 0x7c
000017ca: 488b0557280000           mov        rax, qword ptr [rip + 0x2857]
000017d1: 488b4840                 mov        rcx, qword ptr [rax + 0x40]
000017d5: 4889fa                   mov        rdx, rdi
000017d8: 4989f0                   mov        r8, rsi
000017db: ff5138                   call       qword ptr [rcx + 0x38]
000017de: 488d0d71160000           lea        rcx, [rip + 0x1671]
000017e5: 4c89f2                   mov        rdx, r14
000017e8: e898140000               call       0x2c85
000017ed: 4881c4c8000000           add        rsp, 0xc8
000017f4: 5b                       pop        rbx
000017f5: 415e                     pop        r14
000017f7: c3                       ret        
000017f8: 4d85c0                   test       r8, r8
000017fb: 0f94c0                   sete       al
000017fe: 4839d1                   cmp        rcx, rdx
00001801: 410f94c1                 sete       r9b
00001805: 4108c1                   or         r9b, al
00001808: 7401                     je         0x180b
0000180a: c3                       ret        
0000180b: f6c107                   test       cl, 7
0000180e: 753d                     jne        0x184d
00001810: f6c207                   test       dl, 7
00001813: 0f95c0                   setne      al
00001816: 4983f808                 cmp        r8, 8
0000181a: 410f92c1                 setb       r9b
0000181e: 4108c1                   or         r9b, al
00001821: 752a                     jne        0x184d
00001823: 4839ca                   cmp        rdx, rcx
00001826: 0f86a2000000             jbe        0x18ce
0000182c: 4c89c0                   mov        rax, r8
0000182f: 4883f807                 cmp        rax, 7
00001833: 0f86c0000000             jbe        0x18f9
00001839: 4c8b0a                   mov        r9, qword ptr [rdx]
0000183c: 4883c208                 add        rdx, 8
00001840: 4c8909                   mov        qword ptr [rcx], r9
00001843: 4883c108                 add        rcx, 8
00001847: 4883c0f8                 add        rax, -8
0000184b: ebe2                     jmp        0x182f
0000184d: f6c103                   test       cl, 3
00001850: 753d                     jne        0x188f
00001852: f6c203                   test       dl, 3
00001855: 0f95c0                   setne      al
00001858: 4983f804                 cmp        r8, 4
0000185c: 410f92c1                 setb       r9b
00001860: 4108c1                   or         r9b, al
00001863: 752a                     jne        0x188f
00001865: 4839ca                   cmp        rdx, rcx
00001868: 0f86a7000000             jbe        0x1915
0000186e: 4c89c0                   mov        rax, r8
00001871: 4883f803                 cmp        rax, 3
00001875: 0f86c5000000             jbe        0x1940
0000187b: 448b0a                   mov        r9d, dword ptr [rdx]
0000187e: 4883c204                 add        rdx, 4
00001882: 448909                   mov        dword ptr [rcx], r9d
00001885: 4883c104                 add        rcx, 4
00001889: 4883c0fc                 add        rax, -4
0000188d: ebe2                     jmp        0x1871
0000188f: 4839ca                   cmp        rdx, rcx
00001892: 7618                     jbe        0x18ac
00001894: 31c0                     xor        eax, eax
00001896: 4939c0                   cmp        r8, rax
00001899: 0f846bffffff             je         0x180a
0000189f: 448a0c02                 mov        r9b, byte ptr [rdx + rax]
000018a3: 44880c01                 mov        byte ptr [rcx + rax], r9b
000018a7: 48ffc0                   inc        rax
000018aa: ebea                     jmp        0x1896
000018ac: 0f8358ffffff             jae        0x180a
000018b2: 4c89c0                   mov        rax, r8
000018b5: 4883e801                 sub        rax, 1
000018b9: 0f824bffffff             jb         0x180a
000018bf: 468a4c02ff               mov        r9b, byte ptr [rdx + r8 - 1]
000018c4: 46884c01ff               mov        byte ptr [rcx + r8 - 1], r9b
000018c9: 4989c0                   mov        r8, rax
000018cc: ebe7                     jmp        0x18b5
000018ce: 0f8336ffffff             jae        0x180a
000018d4: 4c01c1                   add        rcx, r8
000018d7: 4c01c2                   add        rdx, r8
000018da: 4c89c0                   mov        rax, r8
000018dd: 4883e007                 and        rax, 7
000018e1: 747d                     je         0x1960
000018e3: 4883e801                 sub        rax, 1
000018e7: 7273                     jb         0x195c
000018e9: 448a4aff                 mov        r9b, byte ptr [rdx - 1]
000018ed: 48ffca                   dec        rdx
000018f0: 448849ff                 mov        byte ptr [rcx - 1], r9b
000018f4: 48ffc9                   dec        rcx
000018f7: ebea                     jmp        0x18e3
000018f9: 4183e007                 and        r8d, 7
000018fd: 31c0                     xor        eax, eax
000018ff: 4939c0                   cmp        r8, rax
00001902: 0f8402ffffff             je         0x180a
00001908: 448a0c02                 mov        r9b, byte ptr [rdx + rax]
0000190c: 44880c01                 mov        byte ptr [rcx + rax], r9b
00001910: 48ffc0                   inc        rax
00001913: ebea                     jmp        0x18ff
00001915: 0f83effeffff             jae        0x180a
0000191b: 4c01c1                   add        rcx, r8
0000191e: 4c01c2                   add        rdx, r8
00001921: 4c89c0                   mov        rax, r8
00001924: 4883e003                 and        rax, 3
00001928: 7458                     je         0x1982
0000192a: 4883e801                 sub        rax, 1
0000192e: 724e                     jb         0x197e
00001930: 448a4aff                 mov        r9b, byte ptr [rdx - 1]
00001934: 48ffca                   dec        rdx
00001937: 448849ff                 mov        byte ptr [rcx - 1], r9b
0000193b: 48ffc9                   dec        rcx
0000193e: ebea                     jmp        0x192a
00001940: 4183e003                 and        r8d, 3
00001944: 31c0                     xor        eax, eax
00001946: 4939c0                   cmp        r8, rax
00001949: 0f84bbfeffff             je         0x180a
0000194f: 448a0c02                 mov        r9b, byte ptr [rdx + rax]
00001953: 44880c01                 mov        byte ptr [rcx + rax], r9b
00001957: 48ffc0                   inc        rax
0000195a: ebea                     jmp        0x1946
0000195c: 4983e0f8                 and        r8, 0xfffffffffffffff8
00001960: 49f7d8                   neg        r8
00001963: 31c0                     xor        eax, eax
00001965: 4939c0                   cmp        r8, rax
00001968: 0f849cfeffff             je         0x180a
0000196e: 4c8b4c02f8               mov        r9, qword ptr [rdx + rax - 8]
00001973: 4c894c01f8               mov        qword ptr [rcx + rax - 8], r9
00001978: 4883c0f8                 add        rax, -8
0000197c: ebe7                     jmp        0x1965
0000197e: 4983e0fc                 and        r8, 0xfffffffffffffffc
00001982: 49f7d8                   neg        r8
00001985: 31c0                     xor        eax, eax
00001987: 4939c0                   cmp        r8, rax
0000198a: 0f847afeffff             je         0x180a
00001990: 448b4c02fc               mov        r9d, dword ptr [rdx + rax - 4]
00001995: 44894c01fc               mov        dword ptr [rcx + rax - 4], r9d
0000199a: 4883c0fc                 add        rax, -4
0000199e: ebe7                     jmp        0x1987
000019a0: 4889f8                   mov        rax, rdi
000019a3: 89cf                     mov        edi, ecx
000019a5: c1ef08                   shr        edi, 8
000019a8: 4531c9                   xor        r9d, r9d
000019ab: 4939d1                   cmp        r9, rdx
000019ae: 7d19                     jge        0x19c9
000019b0: 4839f0                   cmp        rax, rsi
000019b3: 7314                     jae        0x19c9
000019b5: 8808                     mov        byte ptr [rax], cl
000019b7: 4983f801                 cmp        r8, 1
000019bb: 7404                     je         0x19c1
000019bd: 40887801                 mov        byte ptr [rax + 1], dil
000019c1: 4c01c0                   add        rax, r8
000019c4: 49ffc1                   inc        r9
000019c7: ebe2                     jmp        0x19ab
000019c9: c3                       ret        
000019ca: 55                       push       rbp
000019cb: 4157                     push       r15
000019cd: 4156                     push       r14
000019cf: 4155                     push       r13
000019d1: 4154                     push       r12
000019d3: 53                       push       rbx
000019d4: 4881ec58010000           sub        rsp, 0x158
000019db: 4889c8                   mov        rax, rcx
000019de: 4889d3                   mov        rbx, rdx
000019e1: 4885ff                   test       rdi, rdi
000019e4: 0f94c1                   sete       cl
000019e7: 4885c0                   test       rax, rax
000019ea: 0f94c2                   sete       dl
000019ed: 08ca                     or         dl, cl
000019ef: 7417                     je         0x1a08
000019f1: 31ff                     xor        edi, edi
000019f3: 4889f8                   mov        rax, rdi
000019f6: 4881c458010000           add        rsp, 0x158
000019fd: 5b                       pop        rbx
000019fe: 415c                     pop        r12
00001a00: 415d                     pop        r13
00001a02: 415e                     pop        r14
00001a04: 415f                     pop        r15
00001a06: 5d                       pop        rbp
00001a07: c3                       ret        
00001a08: 4d89c1                   mov        r9, r8
00001a0b: 4531c0                   xor        r8d, r8d
00001a0e: 4989da                   mov        r10, rbx
00001a11: 4983e240                 and        r10, 0x40
00001a15: 0f95c2                   setne      dl
00001a18: 0fbae308                 bt         ebx, 8
00001a1c: 7216                     jb         0x1a34
00001a1e: 31c9                     xor        ecx, ecx
00001a20: 803c0800                 cmp        byte ptr [rax + rcx], 0
00001a24: 7429                     je         0x1a4f
00001a26: 4881f940420f00           cmp        rcx, 0xf4240
00001a2d: 74c2                     je         0x19f1
00001a2f: 48ffc1                   inc        rcx
00001a32: ebec                     jmp        0x1a20
00001a34: 6a02                     push       2
00001a36: 415f                     pop        r15
00001a38: 31c9                     xor        ecx, ecx
00001a3a: 66833c4800               cmp        word ptr [rax + rcx*2], 0
00001a3f: 7433                     je         0x1a74
00001a41: 4881f940420f00           cmp        rcx, 0xf4240
00001a48: 74a7                     je         0x19f1
00001a4a: 48ffc1                   inc        rcx
00001a4d: ebeb                     jmp        0x1a3a
00001a4f: 4881f940420f00           cmp        rcx, 0xf4240
00001a56: 7799                     ja         0x19f1
00001a58: 4c899424e8000000         mov        qword ptr [rsp + 0xe8], r10
00001a60: 4c898c24a0000000         mov        qword ptr [rsp + 0xa0], r9
00001a68: 41beff000000             mov        r14d, 0xff
00001a6e: 6a01                     push       1
00001a70: 415f                     pop        r15
00001a72: eb23                     jmp        0x1a97
00001a74: 4c899424e8000000         mov        qword ptr [rsp + 0xe8], r10
00001a7c: 4c898c24a0000000         mov        qword ptr [rsp + 0xa0], r9
00001a84: 41beffff0000             mov        r14d, 0xffff
00001a8a: 4881f940420f00           cmp        rcx, 0xf4240
00001a91: 0f875affffff             ja         0x19f1
00001a97: 48ffce                   dec        rsi
00001a9a: 488b8c24e8000000         mov        rcx, qword ptr [rsp + 0xe8]
00001aa2: c1e906                   shr        ecx, 6
00001aa5: 48d3e6                   shl        rsi, cl
00001aa8: 4889b424b8000000         mov        qword ptr [rsp + 0xb8], rsi
00001ab0: 4188d0                   mov        r8b, dl
00001ab3: 0fbae308                 bt         ebx, 8
00001ab7: 0fb610                   movzx      edx, byte ptr [rax]
00001aba: 7204                     jb         0x1ac0
00001abc: 31c9                     xor        ecx, ecx
00001abe: eb07                     jmp        0x1ac7
00001ac0: 0fb64801                 movzx      ecx, byte ptr [rax + 1]
00001ac4: c1e108                   shl        ecx, 8
00001ac7: 4809d1                   or         rcx, rdx
00001aca: 49ffc0                   inc        r8
00001acd: 4989fa                   mov        r10, rdi
00001ad0: 4801bc24b8000000         add        qword ptr [rsp + 0xb8], rdi
00001ad8: 4d89fd                   mov        r13, r15
00001adb: 49f7dd                   neg        r13
00001ade: 488b9424e8000000         mov        rdx, qword ptr [rsp + 0xe8]
00001ae6: c1ea06                   shr        edx, 6
00001ae9: 48899424f0000000         mov        qword ptr [rsp + 0xf0], rdx
00001af1: 4989db                   mov        r11, rbx
00001af4: 4889bc2438010000         mov        qword ptr [rsp + 0x138], rdi
00001afc: 31ff                     xor        edi, edi
00001afe: 4c898424b0000000         mov        qword ptr [rsp + 0xb0], r8
00001b06: 48899c2400010000         mov        qword ptr [rsp + 0x100], rbx
00001b0e: 4c89ac24f8000000         mov        qword ptr [rsp + 0xf8], r13
00001b16: 4c89b42408010000         mov        qword ptr [rsp + 0x108], r14
00001b1e: 4421f1                   and        ecx, r14d
00001b21: 48898c24d8000000         mov        qword ptr [rsp + 0xd8], rcx
00001b29: 0f84fc0e0000             je         0x2a2b
00001b2f: 4d85d2                   test       r10, r10
00001b32: 0f95c2                   setne      dl
00001b35: 4c3b9424b8000000         cmp        r10, qword ptr [rsp + 0xb8]
00001b3d: 400f93c6                 setae      sil
00001b41: 4084f2                   test       dl, sil
00001b44: 0f85e10e0000             jne        0x2a2b
00001b4a: 4181e340210000           and        r11d, 0x2140
00001b51: 4883f90a                 cmp        rcx, 0xa
00001b55: 0f84d0010000             je         0x1d2b
00001b5b: 83f90d                   cmp        ecx, 0xd
00001b5e: 0f84b2010000             je         0x1d16
00001b64: 83f925                   cmp        ecx, 0x25
00001b67: 0f85d3010000             jne        0x1d40
00001b6d: 4889bc24d0000000         mov        qword ptr [rsp + 0xd0], rdi
00001b75: b201                     mov        dl, 1
00001b77: 48c78424c000000000000000 mov        qword ptr [rsp + 0xc0], 0
00001b83: 6a01                     push       1
00001b85: 5e                       pop        rsi
00001b86: 31ed                     xor        ebp, ebp
00001b88: 4889b42480000000         mov        qword ptr [rsp + 0x80], rsi
00001b90: 4989c4                   mov        r12, rax
00001b93: f6c201                   test       dl, 1
00001b96: 0f84d3010000             je         0x1d6f
00001b9c: 4b8d043c                 lea        rax, [r12 + r15]
00001ba0: 0fbae308                 bt         ebx, 8
00001ba4: 7204                     jb         0x1baa
00001ba6: 31d2                     xor        edx, edx
00001ba8: eb07                     jmp        0x1bb1
00001baa: 0fb65001                 movzx      edx, byte ptr [rax + 1]
00001bae: c1e208                   shl        edx, 8
00001bb1: 430fb60c3c               movzx      ecx, byte ptr [r12 + r15]
00001bb6: 09ca                     or         edx, ecx
00001bb8: 4489f1                   mov        ecx, r14d
00001bbb: 21d1                     and        ecx, edx
00001bbd: 48898c24d8000000         mov        qword ptr [rsp + 0xd8], rcx
00001bc5: 31d2                     xor        edx, edx
00001bc7: 8d71d6                   lea        esi, [rcx - 0x2a]
00001bca: 83fe22                   cmp        esi, 0x22
00001bcd: 0f8785000000             ja         0x1c58
00001bd3: 4c8d0d86110000           lea        r9, [rip + 0x1186]
00001bda: 49633cb1                 movsxd     rdi, dword ptr [r9 + rsi*4]
00001bde: 4c01cf                   add        rdi, r9
00001be1: 488bb42480000000         mov        rsi, qword ptr [rsp + 0x80]
00001be9: ffe7                     jmp        rdi
00001beb: 31ed                     xor        ebp, ebp
00001bed: 4b8d043c                 lea        rax, [r12 + r15]
00001bf1: 488d51d0                 lea        rdx, [rcx - 0x30]
00001bf5: 4883fa09                 cmp        rdx, 9
00001bf9: 7736                     ja         0x1c31
00001bfb: 0fbae308                 bt         ebx, 8
00001bff: 7204                     jb         0x1c05
00001c01: 31f6                     xor        esi, esi
00001c03: eb09                     jmp        0x1c0e
00001c05: 430fb6747c01             movzx      esi, byte ptr [r12 + r15*2 + 1]
00001c0b: c1e608                   shl        esi, 8
00001c0e: 486bcd0a                 imul       rcx, rbp, 0xa
00001c12: 4801ca                   add        rdx, rcx
00001c15: 430fb60c7c               movzx      ecx, byte ptr [r12 + r15*2]
00001c1a: 09ce                     or         esi, ecx
00001c1c: 4489f1                   mov        ecx, r14d
00001c1f: 21f1                     and        ecx, esi
00001c21: 48898c24d8000000         mov        qword ptr [rsp + 0xd8], rcx
00001c29: 4989c4                   mov        r12, rax
00001c2c: 4889d5                   mov        rbp, rdx
00001c2f: ebbc                     jmp        0x1bed
00001c31: 4c01e8                   add        rax, r13
00001c34: 410fbae30b               bt         r11d, 0xb
00001c39: 4889ee                   mov        rsi, rbp
00001c3c: b201                     mov        dl, 1
00001c3e: 0f8244ffffff             jb         0x1b88
00001c44: 4981cb00020000           or         r11, 0x200
00001c4b: 4889ac24c0000000         mov        qword ptr [rsp + 0xc0], rbp
00001c53: e985000000               jmp        0x1cdd
00001c58: 85c9                     test       ecx, ecx
00001c5a: 0f848c000000             je         0x1cec
00001c60: 83f920                   cmp        ecx, 0x20
00001c63: 7474                     je         0x1cd9
00001c65: 488bb42480000000         mov        rsi, qword ptr [rsp + 0x80]
00001c6d: 83f96c                   cmp        ecx, 0x6c
00001c70: 0f8512ffffff             jne        0x1b88
00001c76: 4983cb10                 or         r11, 0x10
00001c7a: eb61                     jmp        0x1cdd
00001c7c: 4983cb01                 or         r11, 1
00001c80: eb5b                     jmp        0x1cdd
00001c82: 4983cb02                 or         r11, 2
00001c86: eb55                     jmp        0x1cdd
00001c88: 4983cb08                 or         r11, 8
00001c8c: eb4f                     jmp        0x1cdd
00001c8e: 410fbae30b               bt         r11d, 0xb
00001c93: 7263                     jb         0x1cf8
00001c95: 4981cb00020000           or         r11, 0x200
00001c9c: 488b9424a0000000         mov        rdx, qword ptr [rsp + 0xa0]
00001ca4: 488b32                   mov        rsi, qword ptr [rdx]
00001ca7: 4889b424c0000000         mov        qword ptr [rsp + 0xc0], rsi
00001caf: 4883c208                 add        rdx, 8
00001cb3: 48899424a0000000         mov        qword ptr [rsp + 0xa0], rdx
00001cbb: eb20                     jmp        0x1cdd
00001cbd: 4981cb00080000           or         r11, 0x800
00001cc4: eb17                     jmp        0x1cdd
00001cc6: 4489d8                   mov        eax, r11d
00001cc9: f7d0                     not        eax
00001ccb: c1e806                   shr        eax, 6
00001cce: 83e020                   and        eax, 0x20
00001cd1: 4909c3                   or         r11, rax
00001cd4: e912ffffff               jmp        0x1beb
00001cd9: 4983cb04                 or         r11, 4
00001cdd: 488bb42480000000         mov        rsi, qword ptr [rsp + 0x80]
00001ce5: b201                     mov        dl, 1
00001ce7: e99cfeffff               jmp        0x1b88
00001cec: 31f6                     xor        esi, esi
00001cee: 4c89e0                   mov        rax, r12
00001cf1: 31d2                     xor        edx, edx
00001cf3: e990feffff               jmp        0x1b88
00001cf8: 488b9424a0000000         mov        rdx, qword ptr [rsp + 0xa0]
00001d00: 488b32                   mov        rsi, qword ptr [rdx]
00001d03: 4883c208                 add        rdx, 8
00001d07: 48899424a0000000         mov        qword ptr [rsp + 0xa0], rdx
00001d0f: b201                     mov        dl, 1
00001d11: e972feffff               jmp        0x1b88
00001d16: 4e8d2438                 lea        r12, [rax + r15]
00001d1a: 0fbae308                 bt         ebx, 8
00001d1e: 0f8283000000             jb         0x1da7
00001d24: 31c9                     xor        ecx, ecx
00001d26: e985000000               jmp        0x1db0
00001d2b: 4e8d2438                 lea        r12, [rax + r15]
00001d2f: 0fbae308                 bt         ebx, 8
00001d33: 0f82be000000             jb         0x1df7
00001d39: 31c9                     xor        ecx, ecx
00001d3b: e9c0000000               jmp        0x1e00
00001d40: 4981cb00040000           or         r11, 0x400
00001d47: b101                     mov        cl, 1
00001d49: 898c2488000000           mov        dword ptr [rsp + 0x88], ecx
00001d50: 48c78424c000000000000000 mov        qword ptr [rsp + 0xc0], 0
00001d5c: 4989c4                   mov        r12, rax
00001d5f: 6a01                     push       1
00001d61: 5b                       pop        rbx
00001d62: 4c8dac24d8000000         lea        r13, [rsp + 0xd8]
00001d6a: e9c9000000               jmp        0x1e38
00001d6f: 4c89de                   mov        rsi, r11
00001d72: 488d419f                 lea        rax, [rcx - 0x61]
00001d76: 4883f817                 cmp        rax, 0x17
00001d7a: 488bbc24d0000000         mov        rdi, qword ptr [rsp + 0xd0]
00001d82: 0f876d010000             ja         0x1ef5
00001d88: 488d0d710f0000           lea        rcx, [rip + 0xf71]
00001d8f: 48630481                 movsxd     rax, dword ptr [rcx + rax*4]
00001d93: 4801c8                   add        rax, rcx
00001d96: 4c8d1d53140000           lea        r11, [rip + 0x1453]
00001d9d: ffe0                     jmp        rax
00001d9f: 4989f3                   mov        r11, rsi
00001da2: e9ce060000               jmp        0x2475
00001da7: 410fb64c2401             movzx      ecx, byte ptr [r12 + 1]
00001dad: c1e108                   shl        ecx, 8
00001db0: 420fb61438               movzx      edx, byte ptr [rax + r15]
00001db5: 09d1                     or         ecx, edx
00001db7: 4489f2                   mov        edx, r14d
00001dba: 21ca                     and        edx, ecx
00001dbc: 83fa0a                   cmp        edx, 0xa
00001dbf: 4c0f45e0                 cmovne     r12, rax
00001dc3: 4c8d2d5b180000           lea        r13, [rip + 0x185b]
00001dca: 488d0556180000           lea        rax, [rip + 0x1856]
00001dd1: 4c0f44e8                 cmove      r13, rax
00001dd5: 48899424d8000000         mov        qword ptr [rsp + 0xd8], rdx
00001ddd: b001                     mov        al, 1
00001ddf: 89842488000000           mov        dword ptr [rsp + 0x88], eax
00001de6: 48c78424c000000000000000 mov        qword ptr [rsp + 0xc0], 0
00001df2: 6a01                     push       1
00001df4: 5b                       pop        rbx
00001df5: eb41                     jmp        0x1e38
00001df7: 410fb64c2401             movzx      ecx, byte ptr [r12 + 1]
00001dfd: c1e108                   shl        ecx, 8
00001e00: 420fb61438               movzx      edx, byte ptr [rax + r15]
00001e05: 09d1                     or         ecx, edx
00001e07: 4421f1                   and        ecx, r14d
00001e0a: 48898c24d8000000         mov        qword ptr [rsp + 0xd8], rcx
00001e12: 83f90d                   cmp        ecx, 0xd
00001e15: 4c0f45e0                 cmovne     r12, rax
00001e19: b001                     mov        al, 1
00001e1b: 89842488000000           mov        dword ptr [rsp + 0x88], eax
00001e22: 48c78424c000000000000000 mov        qword ptr [rsp + 0xc0], 0
00001e2e: 6a01                     push       1
00001e30: 5b                       pop        rbx
00001e31: 4c8d2def170000           lea        r13, [rip + 0x17ef]
00001e38: 31ed                     xor        ebp, ebp
00001e3a: 4531c9                   xor        r9d, r9d
00001e3d: c744247c00000000         mov        dword ptr [rsp + 0x7c], 0
00001e45: 48c784249000000000000000 mov        qword ptr [rsp + 0x90], 0
00001e51: 31f6                     xor        esi, esi
00001e53: 4c89d8                   mov        rax, r11
00001e56: 482500040000             and        rax, 0x400
00001e5c: baffff0000               mov        edx, 0xffff
00001e61: b9ff000000               mov        ecx, 0xff
00001e66: 480f44d1                 cmove      rdx, rcx
00001e6a: 48899424d0000000         mov        qword ptr [rsp + 0xd0], rdx
00001e72: 0f95c1                   setne      cl
00001e75: 410fbae30c               bt         r11d, 0xc
00001e7a: 7260                     jb         0x1edc
00001e7c: 4088ce                   mov        sil, cl
00001e7f: 48ffc6                   inc        rsi
00001e82: 4889b424a8000000         mov        qword ptr [rsp + 0xa8], rsi
00001e8a: 89c1                     mov        ecx, eax
00001e8c: c1e90a                   shr        ecx, 0xa
00001e8f: 31ed                     xor        ebp, ebp
00001e91: 4889ee                   mov        rsi, rbp
00001e94: 48d3e6                   shl        rsi, cl
00001e97: 410fb6543500             movzx      edx, byte ptr [r13 + rsi]
00001e9d: 4885d2                   test       rdx, rdx
00001ea0: 7515                     jne        0x1eb7
00001ea2: 4885c0                   test       rax, rax
00001ea5: 0f849c000000             je         0x1f47
00001eab: 41807c350100             cmp        byte ptr [r13 + rsi + 1], 0
00001eb1: 0f8494000000             je         0x1f4b
00001eb7: 410fbae30b               bt         r11d, 0xb
00001ebc: 7305                     jae        0x1ec3
00001ebe: 4839dd                   cmp        rbp, rbx
00001ec1: 7328                     jae        0x1eeb
00001ec3: 420fb6742e01             movzx      esi, byte ptr [rsi + r13 + 1]
00001ec9: c1e608                   shl        esi, 8
00001ecc: 09f2                     or         edx, esi
00001ece: 859424d0000000           test       dword ptr [rsp + 0xd0], edx
00001ed5: 7414                     je         0x1eeb
00001ed7: 48ffc5                   inc        rbp
00001eda: ebb5                     jmp        0x1e91
00001edc: 31f6                     xor        esi, esi
00001ede: 4885c0                   test       rax, rax
00001ee1: 400f94c6                 sete       sil
00001ee5: 4883cefe                 or         rsi, 0xfffffffffffffffe
00001ee9: eb63                     jmp        0x1f4e
00001eeb: 488bb424a8000000         mov        rsi, qword ptr [rsp + 0xa8]
00001ef3: eb59                     jmp        0x1f4e
00001ef5: 4883f90a                 cmp        rcx, 0xa
00001ef9: 4c8d1df0120000           lea        r11, [rip + 0x12f0]
00001f00: 0f84b0090000             je         0x28b6
00001f06: 4883f90d                 cmp        rcx, 0xd
00001f0a: 0f8498090000             je         0x28a8
00001f10: 4883f953                 cmp        rcx, 0x53
00001f14: 0f8451050000             je         0x246b
00001f1a: 4883f958                 cmp        rcx, 0x58
00001f1e: 0f841c070000             je         0x2640
00001f24: 4989f3                   mov        r11, rsi
00001f27: 4981cb00040000           or         r11, 0x400
00001f2e: b001                     mov        al, 1
00001f30: 89842488000000           mov        dword ptr [rsp + 0x88], eax
00001f37: 4531c9                   xor        r9d, r9d
00001f3a: 4c8dac24d8000000         lea        r13, [rsp + 0xd8]
00001f42: e9c5050000               jmp        0x250c
00001f47: 6a01                     push       1
00001f49: eb02                     jmp        0x1f4d
00001f4b: 6a02                     push       2
00001f4d: 5e                       pop        rsi
00001f4e: 4839eb                   cmp        rbx, rbp
00001f51: 480f46dd                 cmovbe     rbx, rbp
00001f55: 4489d8                   mov        eax, r11d
00001f58: 2501020000               and        eax, 0x201
00001f5d: 483d00020000             cmp        rax, 0x200
00001f63: 4c899c24c8000000         mov        qword ptr [rsp + 0xc8], r11
00001f6b: 4889b424a8000000         mov        qword ptr [rsp + 0xa8], rsi
00001f73: 4c898c24e0000000         mov        qword ptr [rsp + 0xe0], r9
00001f7b: 4889842448010000         mov        qword ptr [rsp + 0x148], rax
00001f83: 757a                     jne        0x1fff
00001f85: 488b9424c0000000         mov        rdx, qword ptr [rsp + 0xc0]
00001f8d: 4829da                   sub        rdx, rbx
00001f90: 4889d0                   mov        rax, rdx
00001f93: 488b8c24f0000000         mov        rcx, qword ptr [rsp + 0xf0]
00001f9b: 48d3e0                   shl        rax, cl
00001f9e: 4801f8                   add        rax, rdi
00001fa1: 4889842498000000         mov        qword ptr [rsp + 0x98], rax
00001fa9: 4d85d2                   test       r10, r10
00001fac: 7440                     je         0x1fee
00001fae: 4489d8                   mov        eax, r11d
00001fb1: 2500200000               and        eax, 0x2000
00001fb6: 7536                     jne        0x1fee
00001fb8: 4c89d7                   mov        rdi, r10
00001fbb: 488bb424b8000000         mov        rsi, qword ptr [rsp + 0xb8]
00001fc3: 6a20                     push       0x20
00001fc5: 59                       pop        rcx
00001fc6: e8d5f9ffff               call       0x19a0
00001fcb: 488bb424a8000000         mov        rsi, qword ptr [rsp + 0xa8]
00001fd3: 4c8b8c24e0000000         mov        r9, qword ptr [rsp + 0xe0]
00001fdb: 4c8b9c24c8000000         mov        r11, qword ptr [rsp + 0xc8]
00001fe3: 4c8b8424b0000000         mov        r8, qword ptr [rsp + 0xb0]
00001feb: 4989c2                   mov        r10, rax
00001fee: 8b842488000000           mov        eax, dword ptr [rsp + 0x88]
00001ff5: 488b8c2498000000         mov        rcx, qword ptr [rsp + 0x98]
00001ffd: eb0a                     jmp        0x2009
00001fff: 4889f9                   mov        rcx, rdi
00002002: 8b842488000000           mov        eax, dword ptr [rsp + 0x88]
00002009: 410fb6d1                 movzx      edx, r9b
0000200d: 84c0                     test       al, al
0000200f: 48899c2480000000         mov        qword ptr [rsp + 0x80], rbx
00002017: 0f84f7000000             je         0x2114
0000201d: 4889942440010000         mov        qword ptr [rsp + 0x140], rdx
00002025: 48898c2498000000         mov        qword ptr [rsp + 0x98], rcx
0000202d: 4889da                   mov        rdx, rbx
00002030: 4829ea                   sub        rdx, rbp
00002033: 4889d3                   mov        rbx, rdx
00002036: 488b8c24f0000000         mov        rcx, qword ptr [rsp + 0xf0]
0000203e: 48d3e3                   shl        rbx, cl
00002041: 4c89d9                   mov        rcx, r11
00002044: 4881e100200000           and        rcx, 0x2000
0000204b: 7543                     jne        0x2090
0000204d: 4d85d2                   test       r10, r10
00002050: 743e                     je         0x2090
00002052: 4c89d7                   mov        rdi, r10
00002055: 488bb424b8000000         mov        rsi, qword ptr [rsp + 0xb8]
0000205d: 48898c2488000000         mov        qword ptr [rsp + 0x88], rcx
00002065: 6a20                     push       0x20
00002067: 59                       pop        rcx
00002068: e833f9ffff               call       0x19a0
0000206d: 488b8c2488000000         mov        rcx, qword ptr [rsp + 0x88]
00002075: 488bb424a8000000         mov        rsi, qword ptr [rsp + 0xa8]
0000207d: 4c8b8c24e0000000         mov        r9, qword ptr [rsp + 0xe0]
00002085: 4c8b9c24c8000000         mov        r11, qword ptr [rsp + 0xc8]
0000208d: 4989c2                   mov        r10, rax
00002090: 488b942498000000         mov        rdx, qword ptr [rsp + 0x98]
00002098: 4801da                   add        rdx, rbx
0000209b: 4584c9                   test       r9b, r9b
0000209e: 0f84cd000000             je         0x2171
000020a4: 4c8b8424b0000000         mov        r8, qword ptr [rsp + 0xb0]
000020ac: 4c01c2                   add        rdx, r8
000020af: 4885c9                   test       rcx, rcx
000020b2: 0f8558010000             jne        0x2210
000020b8: 4d85d2                   test       r10, r10
000020bb: 0f844f010000             je         0x2210
000020c1: 4c89d7                   mov        rdi, r10
000020c4: 488bb424b8000000         mov        rsi, qword ptr [rsp + 0xb8]
000020cc: 4889942498000000         mov        qword ptr [rsp + 0x98], rdx
000020d4: 6a01                     push       1
000020d6: 5a                       pop        rdx
000020d7: 488b8c2440010000         mov        rcx, qword ptr [rsp + 0x140]
000020df: 4c89cb                   mov        rbx, r9
000020e2: e8b9f8ffff               call       0x19a0
000020e7: 488b942498000000         mov        rdx, qword ptr [rsp + 0x98]
000020ef: 488bb424a8000000         mov        rsi, qword ptr [rsp + 0xa8]
000020f7: 4989d9                   mov        r9, rbx
000020fa: 4c8b9c24c8000000         mov        r11, qword ptr [rsp + 0xc8]
00002102: 4c8b8424b0000000         mov        r8, qword ptr [rsp + 0xb0]
0000210a: 4989c2                   mov        r10, rax
0000210d: 31c9                     xor        ecx, ecx
0000210f: e9fc000000               jmp        0x2210
00002114: 4584c9                   test       r9b, r9b
00002117: 7465                     je         0x217e
00002119: 4c01c1                   add        rcx, r8
0000211c: 4c89d8                   mov        rax, r11
0000211f: 482500200000             and        rax, 0x2000
00002125: 7562                     jne        0x2189
00002127: 4d85d2                   test       r10, r10
0000212a: 745d                     je         0x2189
0000212c: 4c89d7                   mov        rdi, r10
0000212f: 488bb424b8000000         mov        rsi, qword ptr [rsp + 0xb8]
00002137: 48898c2498000000         mov        qword ptr [rsp + 0x98], rcx
0000213f: 4889d1                   mov        rcx, rdx
00002142: 6a01                     push       1
00002144: 5a                       pop        rdx
00002145: e856f8ffff               call       0x19a0
0000214a: 488b8c2498000000         mov        rcx, qword ptr [rsp + 0x98]
00002152: 488bb424a8000000         mov        rsi, qword ptr [rsp + 0xa8]
0000215a: 4c8b9c24c8000000         mov        r11, qword ptr [rsp + 0xc8]
00002162: 4c8b8424b0000000         mov        r8, qword ptr [rsp + 0xb0]
0000216a: 4989c2                   mov        r10, rax
0000216d: 31ff                     xor        edi, edi
0000216f: eb1b                     jmp        0x218c
00002171: 4c8b8424b0000000         mov        r8, qword ptr [rsp + 0xb0]
00002179: e992000000               jmp        0x2210
0000217e: 4489df                   mov        edi, r11d
00002181: 81e700200000             and        edi, 0x2000
00002187: eb03                     jmp        0x218c
00002189: 4889c7                   mov        rdi, rax
0000218c: 4889c8                   mov        rax, rcx
0000218f: 4989d9                   mov        r9, rbx
00002192: 4929e9                   sub        r9, rbp
00002195: 4c89ca                   mov        rdx, r9
00002198: 488b8c24f0000000         mov        rcx, qword ptr [rsp + 0xf0]
000021a0: 48d3e2                   shl        rdx, cl
000021a3: 4801c2                   add        rdx, rax
000021a6: 4889942498000000         mov        qword ptr [rsp + 0x98], rdx
000021ae: 4885ff                   test       rdi, rdi
000021b1: 4889f9                   mov        rcx, rdi
000021b4: 754a                     jne        0x2200
000021b6: 4d85d2                   test       r10, r10
000021b9: 7445                     je         0x2200
000021bb: 4c89d7                   mov        rdi, r10
000021be: 488bb424b8000000         mov        rsi, qword ptr [rsp + 0xb8]
000021c6: 4c89ca                   mov        rdx, r9
000021c9: 6a30                     push       0x30
000021cb: 59                       pop        rcx
000021cc: e8cff7ffff               call       0x19a0
000021d1: 488bb424a8000000         mov        rsi, qword ptr [rsp + 0xa8]
000021d9: 4c8b8c24e0000000         mov        r9, qword ptr [rsp + 0xe0]
000021e1: 4c8b9c24c8000000         mov        r11, qword ptr [rsp + 0xc8]
000021e9: 4c8b8424b0000000         mov        r8, qword ptr [rsp + 0xb0]
000021f1: 4989c2                   mov        r10, rax
000021f4: 31c9                     xor        ecx, ecx
000021f6: 488b942498000000         mov        rdx, qword ptr [rsp + 0x98]
000021fe: eb10                     jmp        0x2210
00002200: 488b942498000000         mov        rdx, qword ptr [rsp + 0x98]
00002208: 4c8b8c24e0000000         mov        r9, qword ptr [rsp + 0xe0]
00002210: 31db                     xor        ebx, ebx
00002212: 4584c9                   test       r9b, r9b
00002215: 0f95c3                   setne      bl
00002218: 4889d7                   mov        rdi, rdx
0000221b: 48898c2488000000         mov        qword ptr [rsp + 0x88], rcx
00002223: 48899c2498000000         mov        qword ptr [rsp + 0x98], rbx
0000222b: 4839eb                   cmp        rbx, rbp
0000222e: 0f837e010000             jae        0x23b2
00002234: 410fb64500               movzx      eax, byte ptr [r13]
00002239: 4885c0                   test       rax, rax
0000223c: 7515                     jne        0x2253
0000223e: 4883fe02                 cmp        rsi, 2
00002242: 0f8c6a010000             jl         0x23b2
00002248: 41807d0100               cmp        byte ptr [r13 + 1], 0
0000224d: 0f845f010000             je         0x23b2
00002253: 4885c9                   test       rcx, rcx
00002256: 755d                     jne        0x22b5
00002258: 4d85d2                   test       r10, r10
0000225b: 7458                     je         0x22b5
0000225d: 410fb64d01               movzx      ecx, byte ptr [r13 + 1]
00002262: c1e108                   shl        ecx, 8
00002265: 09c8                     or         eax, ecx
00002267: 488b8c24d0000000         mov        rcx, qword ptr [rsp + 0xd0]
0000226f: 21c1                     and        ecx, eax
00002271: 4989fe                   mov        r14, rdi
00002274: 4c89d7                   mov        rdi, r10
00002277: 488bb424b8000000         mov        rsi, qword ptr [rsp + 0xb8]
0000227f: 6a01                     push       1
00002281: 5a                       pop        rdx
00002282: e819f7ffff               call       0x19a0
00002287: 488b8c2488000000         mov        rcx, qword ptr [rsp + 0x88]
0000228f: 488bb424a8000000         mov        rsi, qword ptr [rsp + 0xa8]
00002297: 4c89f7                   mov        rdi, r14
0000229a: 4c8bb42408010000         mov        r14, qword ptr [rsp + 0x108]
000022a2: 4c8b9c24c8000000         mov        r11, qword ptr [rsp + 0xc8]
000022aa: 4c8b8424b0000000         mov        r8, qword ptr [rsp + 0xb0]
000022b2: 4989c2                   mov        r10, rax
000022b5: 4c01c7                   add        rdi, r8
000022b8: 4901f5                   add        r13, rsi
000022bb: 48ffc3                   inc        rbx
000022be: 807c247c00               cmp        byte ptr [rsp + 0x7c], 0
000022c3: 0f8462ffffff             je         0x222b
000022c9: 488b8c2490000000         mov        rcx, qword ptr [rsp + 0x90]
000022d1: 48ffc1                   inc        rcx
000022d4: 48898c2490000000         mov        qword ptr [rsp + 0x90], rcx
000022dc: 4883f903                 cmp        rcx, 3
000022e0: 488b8c2488000000         mov        rcx, qword ptr [rsp + 0x88]
000022e8: 0f8535ffffff             jne        0x2223
000022ee: 488b942498000000         mov        rdx, qword ptr [rsp + 0x98]
000022f6: 4883c202                 add        rdx, 2
000022fa: 4889d3                   mov        rbx, rdx
000022fd: b800000000               mov        eax, 0
00002302: 4889842490000000         mov        qword ptr [rsp + 0x90], rax
0000230a: 4889942498000000         mov        qword ptr [rsp + 0x98], rdx
00002312: 4839ea                   cmp        rdx, rbp
00002315: 0f8308ffffff             jae        0x2223
0000231b: 4c01c7                   add        rdi, r8
0000231e: 488b9c2498000000         mov        rbx, qword ptr [rsp + 0x98]
00002326: b800000000               mov        eax, 0
0000232b: 4889842490000000         mov        qword ptr [rsp + 0x90], rax
00002333: 4885c9                   test       rcx, rcx
00002336: 0f85e7feffff             jne        0x2223
0000233c: 488b9c2498000000         mov        rbx, qword ptr [rsp + 0x98]
00002344: b800000000               mov        eax, 0
00002349: 4889842490000000         mov        qword ptr [rsp + 0x90], rax
00002351: 4d85d2                   test       r10, r10
00002354: 0f84c9feffff             je         0x2223
0000235a: 4889fb                   mov        rbx, rdi
0000235d: 4c89d7                   mov        rdi, r10
00002360: 488bb424b8000000         mov        rsi, qword ptr [rsp + 0xb8]
00002368: 6a01                     push       1
0000236a: 5a                       pop        rdx
0000236b: 6a2c                     push       0x2c
0000236d: 59                       pop        rcx
0000236e: e82df6ffff               call       0x19a0
00002373: 488b8c2488000000         mov        rcx, qword ptr [rsp + 0x88]
0000237b: 488bb424a8000000         mov        rsi, qword ptr [rsp + 0xa8]
00002383: 4889df                   mov        rdi, rbx
00002386: 4c8b9c24c8000000         mov        r11, qword ptr [rsp + 0xc8]
0000238e: 4c8b8424b0000000         mov        r8, qword ptr [rsp + 0xb0]
00002396: 4989c2                   mov        r10, rax
00002399: 488b9c2498000000         mov        rbx, qword ptr [rsp + 0x98]
000023a1: 48c784249000000000000000 mov        qword ptr [rsp + 0x90], 0
000023ad: e971feffff               jmp        0x2223
000023b2: 81bc244801000001020000   cmp        dword ptr [rsp + 0x148], 0x201
000023bd: 7574                     jne        0x2433
000023bf: 488b9424c0000000         mov        rdx, qword ptr [rsp + 0xc0]
000023c7: 482b942480000000         sub        rdx, qword ptr [rsp + 0x80]
000023cf: 4889d0                   mov        rax, rdx
000023d2: 4889ce                   mov        rsi, rcx
000023d5: 488b8c24f0000000         mov        rcx, qword ptr [rsp + 0xf0]
000023dd: 48d3e0                   shl        rax, cl
000023e0: 4801c7                   add        rdi, rax
000023e3: 4885f6                   test       rsi, rsi
000023e6: 488b9c2400010000         mov        rbx, qword ptr [rsp + 0x100]
000023ee: 4c8bac24f8000000         mov        r13, qword ptr [rsp + 0xf8]
000023f6: 754b                     jne        0x2443
000023f8: 4d85d2                   test       r10, r10
000023fb: 7446                     je         0x2443
000023fd: 4989fe                   mov        r14, rdi
00002400: 4c89d7                   mov        rdi, r10
00002403: 488bb424b8000000         mov        rsi, qword ptr [rsp + 0xb8]
0000240b: 6a20                     push       0x20
0000240d: 59                       pop        rcx
0000240e: e88df5ffff               call       0x19a0
00002413: 4c89f7                   mov        rdi, r14
00002416: 4c8bb42408010000         mov        r14, qword ptr [rsp + 0x108]
0000241e: 4c8b9c24c8000000         mov        r11, qword ptr [rsp + 0xc8]
00002426: 4c8b8424b0000000         mov        r8, qword ptr [rsp + 0xb0]
0000242e: 4989c2                   mov        r10, rax
00002431: eb10                     jmp        0x2443
00002433: 488b9c2400010000         mov        rbx, qword ptr [rsp + 0x100]
0000243b: 4c8bac24f8000000         mov        r13, qword ptr [rsp + 0xf8]
00002443: 4b8d043c                 lea        rax, [r12 + r15]
00002447: 0fbae308                 bt         ebx, 8
0000244b: 430fb6143c               movzx      edx, byte ptr [r12 + r15]
00002450: 7204                     jb         0x2456
00002452: 31c9                     xor        ecx, ecx
00002454: eb07                     jmp        0x245d
00002456: 0fb64801                 movzx      ecx, byte ptr [rax + 1]
0000245a: c1e108                   shl        ecx, 8
0000245d: 81e100ff0000             and        ecx, 0xff00
00002463: 4809d1                   or         rcx, rdx
00002466: e9b3f6ffff               jmp        0x1b1e
0000246b: 4989f3                   mov        r11, rsi
0000246e: 4981cb00040000           or         r11, 0x400
00002475: 488b8424a0000000         mov        rax, qword ptr [rsp + 0xa0]
0000247d: 4c8b28                   mov        r13, qword ptr [rax]
00002480: 4883c008                 add        rax, 8
00002484: 48898424a0000000         mov        qword ptr [rsp + 0xa0], rax
0000248c: 4c89d8                   mov        rax, r11
0000248f: 4825fffbffff             and        rax, 0xfffffffffffffbff
00002495: 4d85ed                   test       r13, r13
00002498: 4c0f44d8                 cmove      r11, rax
0000249c: 488d055c110000           lea        rax, [rip + 0x115c]
000024a3: 4c0f44e8                 cmove      r13, rax
000024a7: 4c89d8                   mov        rax, r11
000024aa: 48c1e034                 shl        rax, 0x34
000024ae: 48c1f83f                 sar        rax, 0x3f
000024b2: 488b9c2480000000         mov        rbx, qword ptr [rsp + 0x80]
000024ba: 4821c3                   and        rbx, rax
000024bd: e9ca040000               jmp        0x298c
000024c2: 4c899424a8000000         mov        qword ptr [rsp + 0xa8], r10
000024ca: e997010000               jmp        0x2666
000024cf: 488b8c24a0000000         mov        rcx, qword ptr [rsp + 0xa0]
000024d7: 0fb701                   movzx      eax, word ptr [rcx]
000024da: 4883c108                 add        rcx, 8
000024de: 48898c24a0000000         mov        qword ptr [rsp + 0xa0], rcx
000024e6: 4889842450010000         mov        qword ptr [rsp + 0x150], rax
000024ee: 4989f3                   mov        r11, rsi
000024f1: 4981cb00040000           or         r11, 0x400
000024f8: b001                     mov        al, 1
000024fa: 89842488000000           mov        dword ptr [rsp + 0x88], eax
00002501: 4531c9                   xor        r9d, r9d
00002504: 4c8dac2450010000         lea        r13, [rsp + 0x150]
0000250c: c744247c00000000         mov        dword ptr [rsp + 0x7c], 0
00002514: 48c784249000000000000000 mov        qword ptr [rsp + 0x90], 0
00002520: e9f9040000               jmp        0x2a1e
00002525: 488b8c24a0000000         mov        rcx, qword ptr [rsp + 0xa0]
0000252d: 488b01                   mov        rax, qword ptr [rcx]
00002530: 4883c108                 add        rcx, 8
00002534: 48898c24a0000000         mov        qword ptr [rsp + 0xa0], rcx
0000253c: 4885c0                   test       rax, rax
0000253f: 0f8808040000             js         0x294d
00002545: 4c6be819                 imul       r13, rax, 0x19
00002549: 488d0db00c0000           lea        rcx, [rip + 0xcb0]
00002550: 4901cd                   add        r13, rcx
00002553: 4883f808                 cmp        rax, 8
00002557: 488d8c2410010000         lea        rcx, [rsp + 0x110]
0000255f: 4c0f43e9                 cmovae     r13, rcx
00002563: 4989f3                   mov        r11, rsi
00002566: 488b9c2480000000         mov        rbx, qword ptr [rsp + 0x80]
0000256e: e914040000               jmp        0x2987
00002573: 488b8c24a0000000         mov        rcx, qword ptr [rsp + 0xa0]
0000257b: 488b01                   mov        rax, qword ptr [rcx]
0000257e: 4883c108                 add        rcx, 8
00002582: 48898c24a0000000         mov        qword ptr [rsp + 0xa0], rcx
0000258a: b101                     mov        cl, 1
0000258c: 898c2488000000           mov        dword ptr [rsp + 0x88], ecx
00002593: 4885c0                   test       rax, rax
00002596: 0f8455040000             je         0x29f1
0000259c: 8b08                     mov        ecx, dword ptr [rax]
0000259e: 894c247c                 mov        dword ptr [rsp + 0x7c], ecx
000025a2: 0fb75004                 movzx      edx, word ptr [rax + 4]
000025a6: 0fb74806                 movzx      ecx, word ptr [rax + 6]
000025aa: 0fb67808                 movzx      edi, byte ptr [rax + 8]
000025ae: 440fb64009               movzx      r8d, byte ptr [rax + 9]
000025b3: 440fb6480a               movzx      r9d, byte ptr [rax + 0xa]
000025b8: 4c899424a8000000         mov        qword ptr [rsp + 0xa8], r10
000025c0: 440fb6500b               movzx      r10d, byte ptr [rax + 0xb]
000025c5: 440fb6580c               movzx      r11d, byte ptr [rax + 0xc]
000025ca: 0fb6580d                 movzx      ebx, byte ptr [rax + 0xd]
000025ce: 440fb6680e               movzx      r13d, byte ptr [rax + 0xe]
000025d3: 0fb6400f                 movzx      eax, byte ptr [rax + 0xf]
000025d7: 89442470                 mov        dword ptr [rsp + 0x70], eax
000025db: 44896c2468               mov        dword ptr [rsp + 0x68], r13d
000025e0: 895c2460                 mov        dword ptr [rsp + 0x60], ebx
000025e4: 44895c2458               mov        dword ptr [rsp + 0x58], r11d
000025e9: 4489542450               mov        dword ptr [rsp + 0x50], r10d
000025ee: 44894c2448               mov        dword ptr [rsp + 0x48], r9d
000025f3: 4489442440               mov        dword ptr [rsp + 0x40], r8d
000025f8: 897c2438                 mov        dword ptr [rsp + 0x38], edi
000025fc: 488bbc24d0000000         mov        rdi, qword ptr [rsp + 0xd0]
00002604: 894c2430                 mov        dword ptr [rsp + 0x30], ecx
00002608: 89542428                 mov        dword ptr [rsp + 0x28], edx
0000260c: 8b44247c                 mov        eax, dword ptr [rsp + 0x7c]
00002610: 89442420                 mov        dword ptr [rsp + 0x20], eax
00002614: 4c8dac2410010000         lea        r13, [rsp + 0x110]
0000261c: 4c89e9                   mov        rcx, r13
0000261f: 4c8d0d890f0000           lea        r9, [rip + 0xf89]
00002626: e850040000               call       0x2a7b
0000262b: 4c8b9424a8000000         mov        r10, qword ptr [rsp + 0xa8]
00002633: e960020000               jmp        0x2898
00002638: 4883e6c9                 and        rsi, 0xffffffffffffffc9
0000263c: 4883ce10                 or         rsi, 0x10
00002640: 4883ce20                 or         rsi, 0x20
00002644: 4881ce80000000           or         rsi, 0x80
0000264b: 4c899424a8000000         mov        qword ptr [rsp + 0xa8], r10
00002653: 4084f6                   test       sil, sil
00002656: 780e                     js         0x2666
00002658: 4881e67dbfffff           and        rsi, 0xffffffffffffbf7d
0000265f: 4881ce00400000           or         rsi, 0x4000
00002666: 40f6c610                 test       sil, 0x10
0000266a: 488b8424a0000000         mov        rax, qword ptr [rsp + 0xa0]
00002672: 4c8b10                   mov        r10, qword ptr [rax]
00002675: 4963ca                   movsxd     rcx, r10d
00002678: 4c89d0                   mov        rax, r10
0000267b: 480f44c1                 cmove      rax, rcx
0000267f: 8d14f500000000           lea        edx, [rsi*8]
00002686: 80e220                   and        dl, 0x20
00002689: 40f6c602                 test       sil, 2
0000268d: 0fb6da                   movzx      ebx, dl
00002690: 6a2b                     push       0x2b
00002692: 5a                       pop        rdx
00002693: 0f45da                   cmovne     ebx, edx
00002696: 4084f6                   test       sil, sil
00002699: 784b                     js         0x26e6
0000269b: 89f1                     mov        ecx, esi
0000269d: 83e108                   and        ecx, 8
000026a0: 89ca                     mov        edx, ecx
000026a2: c1ea03                   shr        edx, 3
000026a5: 8954247c                 mov        dword ptr [rsp + 0x7c], edx
000026a9: 4889f7                   mov        rdi, rsi
000026ac: 4881e75fffffff           and        rdi, 0xffffffffffffff5f
000026b3: 4885c9                   test       rcx, rcx
000026b6: 480f44fe                 cmove      rdi, rsi
000026ba: 6a01                     push       1
000026bc: 59                       pop        rcx
000026bd: 488b942480000000         mov        rdx, qword ptr [rsp + 0x80]
000026c5: 480f45d1                 cmovne     rdx, rcx
000026c9: 4889942480000000         mov        qword ptr [rsp + 0x80], rdx
000026d1: 0fbae70e                 bt         edi, 0xe
000026d5: 722f                     jb         0x2706
000026d7: 4885c0                   test       rax, rax
000026da: 792a                     jns        0x2706
000026dc: 48f7d8                   neg        rax
000026df: b32d                     mov        bl, 0x2d
000026e1: 4989c2                   mov        r10, rax
000026e4: eb35                     jmp        0x271b
000026e6: 4885c0                   test       rax, rax
000026e9: 89c0                     mov        eax, eax
000026eb: 480f48c8                 cmovs      rcx, rax
000026ef: 40f6c610                 test       sil, 0x10
000026f3: 4c0f44d1                 cmove      r10, rcx
000026f7: c744247c00000000         mov        dword ptr [rsp + 0x7c], 0
000026ff: 4889f7                   mov        rdi, rsi
00002702: 6a10                     push       0x10
00002704: eb17                     jmp        0x271d
00002706: 89f9                     mov        ecx, edi
00002708: 81e110400000             and        ecx, 0x4010
0000270e: 81f900400000             cmp        ecx, 0x4000
00002714: 4189c2                   mov        r10d, eax
00002717: 4c0f45d0                 cmovne     r10, rax
0000271b: 6a0a                     push       0xa
0000271d: 4159                     pop        r9
0000271f: 488d8c2410010000         lea        rcx, [rsp + 0x110]
00002727: 48838424a000000008       add        qword ptr [rsp + 0xa0], 8
00002730: c684241001000000         mov        byte ptr [rsp + 0x110], 0
00002738: 4c89d6                   mov        rsi, r10
0000273b: 4889f0                   mov        rax, rsi
0000273e: 31d2                     xor        edx, edx
00002740: 49f7f1                   div        r9
00002743: 428a141a                 mov        dl, byte ptr [rdx + r11]
00002747: 885101                   mov        byte ptr [rcx + 1], dl
0000274a: 48ffc1                   inc        rcx
0000274d: 4939f1                   cmp        r9, rsi
00002750: 4889c6                   mov        rsi, rax
00002753: 76e6                     jbe        0x273b
00002755: 488d842410010000         lea        rax, [rsp + 0x110]
0000275d: 4829c1                   sub        rcx, rax
00002760: 4c0b942480000000         or         r10, qword ptr [rsp + 0x80]
00002768: b800000000               mov        eax, 0
0000276d: 480f44c8                 cmove      rcx, rax
00002771: 400f95c6                 setne      sil
00002775: 4889c8                   mov        rax, rcx
00002778: 31d2                     xor        edx, edx
0000277a: 6a03                     push       3
0000277c: 4159                     pop        r9
0000277e: 49f7f1                   div        r9
00002781: 4889d0                   mov        rax, rdx
00002784: 4883f003                 xor        rax, 3
00002788: 4885d2                   test       rdx, rdx
0000278b: 480f44c2                 cmove      rax, rdx
0000278f: 4889842490000000         mov        qword ptr [rsp + 0x90], rax
00002797: 4889cd                   mov        rbp, rcx
0000279a: 807c247c00               cmp        byte ptr [rsp + 0x7c], 0
0000279f: 741a                     je         0x27bb
000027a1: 4889cd                   mov        rbp, rcx
000027a4: 4084f6                   test       sil, sil
000027a7: 7412                     je         0x27bb
000027a9: 488d41ff                 lea        rax, [rcx - 1]
000027ad: 31d2                     xor        edx, edx
000027af: 6a03                     push       3
000027b1: 5e                       pop        rsi
000027b2: 48f7f6                   div        rsi
000027b5: 4889c5                   mov        rbp, rax
000027b8: 4801cd                   add        rbp, rcx
000027bb: 4c8d2c0c                 lea        r13, [rsp + rcx]
000027bf: 4981c510010000           add        r13, 0x110
000027c6: 31c0                     xor        eax, eax
000027c8: 4989d9                   mov        r9, rbx
000027cb: 4584c9                   test       r9b, r9b
000027ce: 0f95c0                   setne      al
000027d1: 488b8c2480000000         mov        rcx, qword ptr [rsp + 0x80]
000027d9: 4801c1                   add        rcx, rax
000027dc: 4801c5                   add        rbp, rax
000027df: 4989fb                   mov        r11, rdi
000027e2: 4981cb00100000           or         r11, 0x1000
000027e9: 81e7210a0000             and        edi, 0xa21
000027ef: 81ff20020000             cmp        edi, 0x220
000027f5: 480f448c24c0000000       cmove      rcx, qword ptr [rsp + 0xc0]
000027fe: c784248800000000000000   mov        dword ptr [rsp + 0x88], 0
00002809: 4c8b9424a8000000         mov        r10, qword ptr [rsp + 0xa8]
00002811: 4889cb                   mov        rbx, rcx
00002814: 488bbc24d0000000         mov        rdi, qword ptr [rsp + 0xd0]
0000281c: e930f6ffff               jmp        0x1e51
00002821: 488b8c24a0000000         mov        rcx, qword ptr [rsp + 0xa0]
00002829: 488b01                   mov        rax, qword ptr [rcx]
0000282c: 4883c108                 add        rcx, 8
00002830: 48898c24a0000000         mov        qword ptr [rsp + 0xa0], rcx
00002838: b101                     mov        cl, 1
0000283a: 898c2488000000           mov        dword ptr [rsp + 0x88], ecx
00002841: 4885c0                   test       rax, rax
00002844: 0f84b3010000             je         0x29fd
0000284a: 0fb64802                 movzx      ecx, byte ptr [rax + 2]
0000284e: 0fb65003                 movzx      edx, byte ptr [rax + 3]
00002852: 440fb700                 movzx      r8d, word ptr [rax]
00002856: 0fb67804                 movzx      edi, byte ptr [rax + 4]
0000285a: 0fb64005                 movzx      eax, byte ptr [rax + 5]
0000285e: 89442440                 mov        dword ptr [rsp + 0x40], eax
00002862: 897c2438                 mov        dword ptr [rsp + 0x38], edi
00002866: 4489442430               mov        dword ptr [rsp + 0x30], r8d
0000286b: 89542428                 mov        dword ptr [rsp + 0x28], edx
0000286f: 894c2420                 mov        dword ptr [rsp + 0x20], ecx
00002873: 4c8dac2410010000         lea        r13, [rsp + 0x110]
0000287b: 4c89e9                   mov        rcx, r13
0000287e: 4c8d0d5b0d0000           lea        r9, [rip + 0xd5b]
00002885: 4c89d7                   mov        rdi, r10
00002888: e8ee010000               call       0x2a7b
0000288d: 4989fa                   mov        r10, rdi
00002890: 488bbc24d0000000         mov        rdi, qword ptr [rsp + 0xd0]
00002898: 4c8b8424b0000000         mov        r8, qword ptr [rsp + 0xb0]
000028a0: 4531c9                   xor        r9d, r9d
000028a3: e95f010000               jmp        0x2a07
000028a8: 4b8d043c                 lea        rax, [r12 + r15]
000028ac: 0fbae308                 bt         ebx, 8
000028b0: 7215                     jb         0x28c7
000028b2: 31c9                     xor        ecx, ecx
000028b4: eb18                     jmp        0x28ce
000028b6: 4b8d043c                 lea        rax, [r12 + r15]
000028ba: 0fbae308                 bt         ebx, 8
000028be: 4989f3                   mov        r11, rsi
000028c1: 7248                     jb         0x290b
000028c3: 31c9                     xor        ecx, ecx
000028c5: eb4b                     jmp        0x2912
000028c7: 0fb64801                 movzx      ecx, byte ptr [rax + 1]
000028cb: c1e108                   shl        ecx, 8
000028ce: 4989f3                   mov        r11, rsi
000028d1: 488b9c2480000000         mov        rbx, qword ptr [rsp + 0x80]
000028d9: 430fb6143c               movzx      edx, byte ptr [r12 + r15]
000028de: 09d1                     or         ecx, edx
000028e0: 4489f2                   mov        edx, r14d
000028e3: 21ca                     and        edx, ecx
000028e5: 83fa0a                   cmp        edx, 0xa
000028e8: 4c0f44e0                 cmove      r12, rax
000028ec: 48899424d8000000         mov        qword ptr [rsp + 0xd8], rdx
000028f4: 4c8d2d2a0d0000           lea        r13, [rip + 0xd2a]
000028fb: 488d05250d0000           lea        rax, [rip + 0xd25]
00002902: 4c0f44e8                 cmove      r13, rax
00002906: e981000000               jmp        0x298c
0000290b: 0fb64801                 movzx      ecx, byte ptr [rax + 1]
0000290f: c1e108                   shl        ecx, 8
00002912: 488b9c2480000000         mov        rbx, qword ptr [rsp + 0x80]
0000291a: 430fb6143c               movzx      edx, byte ptr [r12 + r15]
0000291f: 09d1                     or         ecx, edx
00002921: 4489f2                   mov        edx, r14d
00002924: 21ca                     and        edx, ecx
00002926: 48899424d8000000         mov        qword ptr [rsp + 0xd8], rdx
0000292e: 83fa0d                   cmp        edx, 0xd
00002931: 4c0f44e0                 cmove      r12, rax
00002935: b001                     mov        al, 1
00002937: 89842488000000           mov        dword ptr [rsp + 0x88], eax
0000293e: 4531c9                   xor        r9d, r9d
00002941: 4c8d2ddf0c0000           lea        r13, [rip + 0xcdf]
00002948: e9f0f4ffff               jmp        0x1e3d
0000294d: 4889c1                   mov        rcx, rax
00002950: 480fbaf13f               btr        rcx, 0x3f
00002955: 48ffc9                   dec        rcx
00002958: 4c8dac2410010000         lea        r13, [rsp + 0x110]
00002960: 4883f922                 cmp        rcx, 0x22
00002964: 488b9c2480000000         mov        rbx, qword ptr [rsp + 0x80]
0000296c: 772c                     ja         0x299a
0000296e: 4c6be915                 imul       r13, rcx, 0x15
00002972: 488d0d57090000           lea        rcx, [rip + 0x957]
00002979: 4901cd                   add        r13, rcx
0000297c: 488d8c2410010000         lea        rcx, [rsp + 0x110]
00002984: 4989f3                   mov        r11, rsi
00002987: 4939cd                   cmp        r13, rcx
0000298a: 740e                     je         0x299a
0000298c: b001                     mov        al, 1
0000298e: 89842488000000           mov        dword ptr [rsp + 0x88], eax
00002995: e9a0f4ffff               jmp        0x1e3a
0000299a: 4889442420               mov        qword ptr [rsp + 0x20], rax
0000299f: 488d8c2410010000         lea        rcx, [rsp + 0x110]
000029a7: 4c8d0d4c0c0000           lea        r9, [rip + 0xc4c]
000029ae: 4c89d7                   mov        rdi, r10
000029b1: e8c5000000               call       0x2a7b
000029b6: 4989fa                   mov        r10, rdi
000029b9: 488bbc24d0000000         mov        rdi, qword ptr [rsp + 0xd0]
000029c1: 4c8b8424b0000000         mov        r8, qword ptr [rsp + 0xb0]
000029c9: b001                     mov        al, 1
000029cb: 89842488000000           mov        dword ptr [rsp + 0x88], eax
000029d2: 4531c9                   xor        r9d, r9d
000029d5: c744247c00000000         mov        dword ptr [rsp + 0x7c], 0
000029dd: 48c784249000000000000000 mov        qword ptr [rsp + 0x90], 0
000029e9: 4989f3                   mov        r11, rsi
000029ec: e960f4ffff               jmp        0x1e51
000029f1: 4531c9                   xor        r9d, r9d
000029f4: 4c8d2d1e0c0000           lea        r13, [rip + 0xc1e]
000029fb: eb0a                     jmp        0x2a07
000029fd: 4531c9                   xor        r9d, r9d
00002a00: 4c8d2d060c0000           lea        r13, [rip + 0xc06]
00002a07: c744247c00000000         mov        dword ptr [rsp + 0x7c], 0
00002a0f: 48c784249000000000000000 mov        qword ptr [rsp + 0x90], 0
00002a1b: 4989f3                   mov        r11, rsi
00002a1e: 488b9c2480000000         mov        rbx, qword ptr [rsp + 0x80]
00002a26: e926f4ffff               jmp        0x1e51
00002a2b: 410fbae30d               bt         r11d, 0xd
00002a30: 7236                     jb         0x2a68
00002a32: 488bb424b8000000         mov        rsi, qword ptr [rsp + 0xb8]
00002a3a: 4c01c6                   add        rsi, r8
00002a3d: 6a01                     push       1
00002a3f: 5a                       pop        rdx
00002a40: 4c89d7                   mov        rdi, r10
00002a43: 31c9                     xor        ecx, ecx
00002a45: 4c89c3                   mov        rbx, r8
00002a48: 4d89d6                   mov        r14, r10
00002a4b: e850efffff               call       0x19a0
00002a50: 4c2bb42438010000         sub        r14, qword ptr [rsp + 0x138]
00002a58: 4c89f0                   mov        rax, r14
00002a5b: 4899                     cqo        
00002a5d: 48f7fb                   idiv       rbx
00002a60: 4889c7                   mov        rdi, rax
00002a63: e98befffff               jmp        0x19f3
00002a68: 488b8c24e8000000         mov        rcx, qword ptr [rsp + 0xe8]
00002a70: c1e906                   shr        ecx, 6
00002a73: 48d3ef                   shr        rdi, cl
00002a76: e978efffff               jmp        0x19f3
00002a7b: 56                       push       rsi
00002a7c: 57                       push       rdi
00002a7d: 4881ecb8000000           sub        rsp, 0xb8
00002a84: 440f29bc24a0000000       movaps     xmmword ptr [rsp + 0xa0], xmm15
00002a8d: 440f29b42490000000       movaps     xmmword ptr [rsp + 0x90], xmm14
00002a96: 440f29ac2480000000       movaps     xmmword ptr [rsp + 0x80], xmm13
00002a9f: 440f29642470             movaps     xmmword ptr [rsp + 0x70], xmm12
00002aa5: 440f295c2460             movaps     xmmword ptr [rsp + 0x60], xmm11
00002aab: 440f29542450             movaps     xmmword ptr [rsp + 0x50], xmm10
00002ab1: 440f294c2440             movaps     xmmword ptr [rsp + 0x40], xmm9
00002ab7: 440f29442430             movaps     xmmword ptr [rsp + 0x30], xmm8
00002abd: 0f297c2420               movaps     xmmword ptr [rsp + 0x20], xmm7
00002ac2: 0f29742410               movaps     xmmword ptr [rsp + 0x10], xmm6
00002ac7: 4c8d8424f0000000         lea        r8, [rsp + 0xf0]
00002acf: 4c89442408               mov        qword ptr [rsp + 8], r8
00002ad4: 6a26                     push       0x26
00002ad6: 5e                       pop        rsi
00002ad7: 4889cf                   mov        rdi, rcx
00002ada: 31d2                     xor        edx, edx
00002adc: 4c89c9                   mov        rcx, r9
00002adf: e8e6eeffff               call       0x19ca
00002ae4: 0f28742410               movaps     xmm6, xmmword ptr [rsp + 0x10]
00002ae9: 0f287c2420               movaps     xmm7, xmmword ptr [rsp + 0x20]
00002aee: 440f28442430             movaps     xmm8, xmmword ptr [rsp + 0x30]
00002af4: 440f284c2440             movaps     xmm9, xmmword ptr [rsp + 0x40]
00002afa: 440f28542450             movaps     xmm10, xmmword ptr [rsp + 0x50]
00002b00: 440f285c2460             movaps     xmm11, xmmword ptr [rsp + 0x60]
00002b06: 440f28642470             movaps     xmm12, xmmword ptr [rsp + 0x70]
00002b0c: 440f28ac2480000000       movaps     xmm13, xmmword ptr [rsp + 0x80]
00002b15: 440f28b42490000000       movaps     xmm14, xmmword ptr [rsp + 0x90]
00002b1e: 440f28bc24a0000000       movaps     xmm15, xmmword ptr [rsp + 0xa0]
00002b27: 4881c4b8000000           add        rsp, 0xb8
00002b2e: 5f                       pop        rdi
00002b2f: 5e                       pop        rsi
00002b30: c3                       ret        
00002b31: 56                       push       rsi
00002b32: 57                       push       rdi
00002b33: 4881eca8000000           sub        rsp, 0xa8
00002b3a: 440f29bc2490000000       movaps     xmmword ptr [rsp + 0x90], xmm15
00002b43: 440f29b42480000000       movaps     xmmword ptr [rsp + 0x80], xmm14
00002b4c: 440f296c2470             movaps     xmmword ptr [rsp + 0x70], xmm13
00002b52: 440f29642460             movaps     xmmword ptr [rsp + 0x60], xmm12
00002b58: 440f295c2450             movaps     xmmword ptr [rsp + 0x50], xmm11
00002b5e: 440f29542440             movaps     xmmword ptr [rsp + 0x40], xmm10
00002b64: 440f294c2430             movaps     xmmword ptr [rsp + 0x30], xmm9
00002b6a: 440f29442420             movaps     xmmword ptr [rsp + 0x20], xmm8
00002b70: 0f297c2410               movaps     xmmword ptr [rsp + 0x10], xmm7
00002b75: 0f293424                 movaps     xmmword ptr [rsp], xmm6
00002b79: 4889d6                   mov        rsi, rdx
00002b7c: 48d1ee                   shr        rsi, 1
00002b7f: ba40010000               mov        edx, 0x140
00002b84: 4889cf                   mov        rdi, rcx
00002b87: 4c89c1                   mov        rcx, r8
00002b8a: 4d89c8                   mov        r8, r9
00002b8d: e838eeffff               call       0x19ca
00002b92: 0f283424                 movaps     xmm6, xmmword ptr [rsp]
00002b96: 0f287c2410               movaps     xmm7, xmmword ptr [rsp + 0x10]
00002b9b: 440f28442420             movaps     xmm8, xmmword ptr [rsp + 0x20]
00002ba1: 440f284c2430             movaps     xmm9, xmmword ptr [rsp + 0x30]
00002ba7: 440f28542440             movaps     xmm10, xmmword ptr [rsp + 0x40]
00002bad: 440f285c2450             movaps     xmm11, xmmword ptr [rsp + 0x50]
00002bb3: 440f28642460             movaps     xmm12, xmmword ptr [rsp + 0x60]
00002bb9: 440f286c2470             movaps     xmm13, xmmword ptr [rsp + 0x70]
00002bbf: 440f28b42480000000       movaps     xmm14, xmmword ptr [rsp + 0x80]
00002bc8: 440f28bc2490000000       movaps     xmm15, xmmword ptr [rsp + 0x90]
00002bd1: 4881c4a8000000           add        rsp, 0xa8
00002bd8: 5f                       pop        rdi
00002bd9: 5e                       pop        rsi
00002bda: c3                       ret        
00002bdb: 4883ec28                 sub        rsp, 0x28
00002bdf: 488d442448               lea        rax, [rsp + 0x48]
00002be4: 4c8908                   mov        qword ptr [rax], r9
00002be7: 4889442420               mov        qword ptr [rsp + 0x20], rax
00002bec: 4c8d0585030000           lea        r8, [rip + 0x385]
00002bf3: ba9e000000               mov        edx, 0x9e
00002bf8: 4989c1                   mov        r9, rax
00002bfb: e831ffffff               call       0x2b31
00002c00: 4883c428                 add        rsp, 0x28
00002c04: c3                       ret        
00002c05: 4883ec28                 sub        rsp, 0x28
00002c09: 4889ca                   mov        rdx, rcx
00002c0c: 488b051d140000           mov        rax, qword ptr [rip + 0x141d]
00002c13: 6a04                     push       4
00002c15: 59                       pop        rcx
00002c16: 4c8d442420               lea        r8, [rsp + 0x20]
00002c1b: ff5040                   call       qword ptr [rax + 0x40]
00002c1e: 4885c0                   test       rax, rax
00002c21: 7807                     js         0x2c2a
00002c23: 488b442420               mov        rax, qword ptr [rsp + 0x20]
00002c28: eb02                     jmp        0x2c2c
00002c2a: 31c0                     xor        eax, eax
00002c2c: 4883c428                 add        rsp, 0x28
00002c30: c3                       ret        
00002c31: 4883ec38                 sub        rsp, 0x38
00002c35: 488915ec130000           mov        qword ptr [rip + 0x13ec], rdx
00002c3c: 488b4260                 mov        rax, qword ptr [rdx + 0x60]
00002c40: 488905e9130000           mov        qword ptr [rip + 0x13e9], rax
00002c47: 488b4a58                 mov        rcx, qword ptr [rdx + 0x58]
00002c4b: 48890de6130000           mov        qword ptr [rip + 0x13e6], rcx
00002c52: 488d4c2430               lea        rcx, [rsp + 0x30]
00002c57: 48894c2428               mov        qword ptr [rsp + 0x28], rcx
00002c5c: 488d0dad130000           lea        rcx, [rip + 0x13ad]
00002c63: 48894c2420               mov        qword ptr [rsp + 0x20], rcx
00002c68: 4c8d0591e3ffff           lea        r8, [rip - 0x1c6f]
00002c6f: 6a08                     push       8
00002c71: 5a                       pop        rdx
00002c72: b900020000               mov        ecx, 0x200
00002c77: 4531c9                   xor        r9d, r9d
00002c7a: ff9070010000             call       qword ptr [rax + 0x170]
00002c80: 4883c438                 add        rsp, 0x38
00002c84: c3                       ret        
00002c85: 4156                     push       r14
00002c87: 56                       push       rsi
00002c88: 57                       push       rdi
00002c89: 53                       push       rbx
00002c8a: 4883ec28                 sub        rsp, 0x28
00002c8e: 4989ce                   mov        r14, rcx
00002c91: 488d5c2458               lea        rbx, [rsp + 0x58]
00002c96: 488913                   mov        qword ptr [rbx], rdx
00002c99: 4c894308                 mov        qword ptr [rbx + 8], r8
00002c9d: 4c894b10                 mov        qword ptr [rbx + 0x10], r9
00002ca1: 48895c2420               mov        qword ptr [rsp + 0x20], rbx
00002ca6: 488b057b130000           mov        rax, qword ptr [rip + 0x137b]
00002cad: 488b7040                 mov        rsi, qword ptr [rax + 0x40]
00002cb1: b982020000               mov        ecx, 0x282
00002cb6: e84affffff               call       0x2c05
00002cbb: 4885c0                   test       rax, rax
00002cbe: 7436                     je         0x2cf6
00002cc0: 4889c7                   mov        rdi, rax
00002cc3: ba82020000               mov        edx, 0x282
00002cc8: 4889c1                   mov        rcx, rax
00002ccb: 4d89f0                   mov        r8, r14
00002cce: 4989d9                   mov        r9, rbx
00002cd1: e85bfeffff               call       0x2b31
00002cd6: 4885f6                   test       rsi, rsi
00002cd9: 740e                     je         0x2ce9
00002cdb: 4885c0                   test       rax, rax
00002cde: 7409                     je         0x2ce9
00002ce0: 4889f1                   mov        rcx, rsi
00002ce3: 4889fa                   mov        rdx, rdi
00002ce6: ff5608                   call       qword ptr [rsi + 8]
00002ce9: 488b0540130000           mov        rax, qword ptr [rip + 0x1340]
00002cf0: 4889f9                   mov        rcx, rdi
00002cf3: ff5048                   call       qword ptr [rax + 0x48]
00002cf6: 4883c428                 add        rsp, 0x28
00002cfa: 5b                       pop        rbx
00002cfb: 5f                       pop        rdi
00002cfc: 5e                       pop        rsi
00002cfd: 415e                     pop        r14
00002cff: c3                       ret        
00002d00: 9f                       lahf       
00002d01: f0                       .byte      0xf0
00002d02: ff                       .byte      0xff
00002d03: ff24f2                   jmp        qword ptr [rdx + rsi*8]
00002d06: ff                       .byte      0xff
00002d07: ffcf                     dec        edi
00002d09: f7ff                     idiv       edi
00002d0b: ffc2                     inc        edx
00002d0d: f7ff                     idiv       edi
00002d0f: ff24f2                   jmp        qword ptr [rdx + rsi*8]
00002d12: ff                       .byte      0xff
00002d13: ff24f2                   jmp        qword ptr [rdx + rsi*8]
00002d16: ff                       .byte      0xff
00002d17: ff73f8                   push       qword ptr [rbx - 8]
00002d1a: ff                       .byte      0xff
00002d1b: ff24f2                   jmp        qword ptr [rdx + rsi*8]
00002d1e: ff                       .byte      0xff
00002d1f: ff24f2                   jmp        qword ptr [rdx + rsi*8]
00002d22: ff                       .byte      0xff
00002d23: ff24f2                   jmp        qword ptr [rdx + rsi*8]
00002d26: ff                       .byte      0xff
00002d27: ff24f2                   jmp        qword ptr [rdx + rsi*8]
00002d2a: ff                       .byte      0xff
00002d2b: ff24f2                   jmp        qword ptr [rdx + rsi*8]
00002d2e: ff                       .byte      0xff
00002d2f: ff24f2                   jmp        qword ptr [rdx + rsi*8]
00002d32: ff                       .byte      0xff
00002d33: ff24f2                   jmp        qword ptr [rdx + rsi*8]
00002d36: ff                       .byte      0xff
00002d37: ff24f2                   jmp        qword ptr [rdx + rsi*8]
00002d3a: ff                       .byte      0xff
00002d3b: ff                       .byte      0xff
00002d3c: 38f9                     cmp        cl, bh
00002d3e: ff                       .byte      0xff
00002d3f: ff24f2                   jmp        qword ptr [rdx + rsi*8]
00002d42: ff                       .byte      0xff
00002d43: ff25f8ffff6b             jmp        qword ptr [rip + 0x6bfffff8]
00002d49: f7ff                     idiv       edi
00002d4b: ff21                     jmp        qword ptr [rcx]
00002d4d: fb                       sti        
00002d4e: ff                       .byte      0xff
00002d4f: ff4bf9                   dec        dword ptr [rbx - 7]
00002d52: ff                       .byte      0xff
00002d53: ff24f2                   jmp        qword ptr [rdx + rsi*8]
00002d56: ff                       .byte      0xff
00002d57: ff24f2                   jmp        qword ptr [rdx + rsi*8]
00002d5a: ff                       .byte      0xff
00002d5b: ff44f9ff                 inc        dword ptr [rcx + rdi*8 - 1]
00002d5f: ff2e                     jmp        ptr [rsi]
00002d61: ef                       out        dx, eax
00002d62: ff                       .byte      0xff
00002d63: ff22                     jmp        qword ptr [rdx]
00002d65: ef                       out        dx, eax
00002d66: ff                       .byte      0xff
00002d67: ff28                     jmp        ptr [rax]
00002d69: ef                       out        dx, eax
00002d6a: ff                       .byte      0xff
00002d6b: ff1cef                   call       ptr [rdi + rbp*8]
00002d6e: ff                       .byte      0xff
00002d6f: ff5def                   call       ptr [rbp - 0x11]
00002d72: ff                       .byte      0xff
00002d73: ff28                     jmp        ptr [rax]
00002d75: ee                       out        dx, al
00002d76: ff                       .byte      0xff
00002d77: ff66ef                   jmp        qword ptr [rsi - 0x11]
00002d7a: ff                       .byte      0xff
00002d7b: ff8beeffff8b             dec        dword ptr [rbx - 0x74000012]
00002d81: ee                       out        dx, al
00002d82: ff                       .byte      0xff
00002d83: ff8beeffff8b             dec        dword ptr [rbx - 0x74000012]
00002d89: ee                       out        dx, al
00002d8a: ff                       .byte      0xff
00002d8b: ff8beeffff8b             dec        dword ptr [rbx - 0x74000012]
00002d91: ee                       out        dx, al
00002d92: ff                       .byte      0xff
00002d93: ff8beeffff8b             dec        dword ptr [rbx - 0x74000012]
00002d99: ee                       out        dx, al
00002d9a: ff                       .byte      0xff
00002d9b: ff8beeffff28             dec        dword ptr [rbx + 0x28ffffee]
00002da1: ee                       out        dx, al
00002da2: ff                       .byte      0xff
00002da3: ff28                     jmp        ptr [rax]
00002da5: ee                       out        dx, al
00002da6: ff                       .byte      0xff
00002da7: ff28                     jmp        ptr [rax]
00002da9: ee                       out        dx, al
00002daa: ff                       .byte      0xff
00002dab: ff28                     jmp        ptr [rax]
00002dad: ee                       out        dx, al
00002dae: ff                       .byte      0xff
00002daf: ff28                     jmp        ptr [rax]
00002db1: ee                       out        dx, al
00002db2: ff                       .byte      0xff
00002db3: ff28                     jmp        ptr [rax]
00002db5: ee                       out        dx, al
00002db6: ff                       .byte      0xff
00002db7: ff28                     jmp        ptr [rax]
00002db9: ee                       out        dx, al
00002dba: ff                       .byte      0xff
00002dbb: ff28                     jmp        ptr [rax]
00002dbd: ee                       out        dx, al
00002dbe: ff                       .byte      0xff
00002dbf: ff28                     jmp        ptr [rax]
00002dc1: ee                       out        dx, al
00002dc2: ff                       .byte      0xff
00002dc3: ff28                     jmp        ptr [rax]
00002dc5: ee                       out        dx, al
00002dc6: ff                       .byte      0xff
00002dc7: ff28                     jmp        ptr [rax]
00002dc9: ee                       out        dx, al
00002dca: ff                       .byte      0xff
00002dcb: ff28                     jmp        ptr [rax]
00002dcd: ee                       out        dx, al
00002dce: ff                       .byte      0xff
00002dcf: ff28                     jmp        ptr [rax]
00002dd1: ee                       out        dx, al
00002dd2: ff                       .byte      0xff
00002dd3: ff28                     jmp        ptr [rax]
00002dd5: ee                       out        dx, al
00002dd6: ff                       .byte      0xff
00002dd7: ff28                     jmp        ptr [rax]
00002dd9: ee                       out        dx, al
00002dda: ff                       .byte      0xff
00002ddb: ff28                     jmp        ptr [rax]
00002ddd: ee                       out        dx, al
00002dde: ff                       .byte      0xff
00002ddf: ff28                     jmp        ptr [rax]
00002de1: ee                       out        dx, al
00002de2: ff                       .byte      0xff
00002de3: ff28                     jmp        ptr [rax]
00002de5: ee                       out        dx, al
00002de6: ff                       .byte      0xff
00002de7: ff16                     call       qword ptr [rsi]
00002de9: ef                       out        dx, eax
00002dea: ff                       .byte      0xff
00002deb: ff4d00                   dec        dword ptr [rbp]
00002dee: 65006900                 add        byte ptr gs:[rcx], ch
00002df2: 4d006500                 add        byte ptr [r13], r12b
00002df6: 690044005800             imul       eax, dword ptr [rax], 0x580044
00002dfc: 45007600                 add        byte ptr [r14], r14b
00002e00: 3300                     xor        eax, dword ptr [rax]
00002e02: 52                       push       rdx
00002e03: 006500                   add        byte ptr [rbp], ah
00002e06: 7100                     jno        0x2e08
00002e08: 7500                     jne        0x2e0a
00002e0a: 65007300                 add        byte ptr gs:[rbx], dh
00002e0e: 7400                     je         0x2e10
00002e10: 43006f00                 add        byte ptr [r15], bpl
00002e14: 6c                       insb       byte ptr [rdi], dx
00002e15: 00640042                 add        byte ptr [rax + rax + 0x42], ah
00002e19: 006f00                   add        byte ptr [rdi], ch
00002e1c: 6f                       outsd      dx, dword ptr [rsi]
00002e1d: 00740000                 add        byte ptr [rax + rax], dh
00002e21: 004d00                   add        byte ptr [rbp], cl
00002e24: 65006900                 add        byte ptr gs:[rcx], ch
00002e28: 4d006500                 add        byte ptr [r13], r12b
00002e2c: 690044005800             imul       eax, dword ptr [rax], 0x580044
00002e32: 450020                   add        byte ptr [r8], r12b
00002e35: 004200                   add        byte ptr [rdx], al
00002e38: 430032                   add        byte ptr [r10], sil
00002e3b: 003500300020             add        byte ptr [rip + 0x20003000], dh
00002e41: 004300                   add        byte ptr [rbx], al
00002e44: 6f                       outsd      dx, dword ptr [rsi]
00002e45: 006c0064                 add        byte ptr [rax + rax + 0x64], ch
00002e49: 002d0042006f             add        byte ptr [rip + 0x6f004200], ch
00002e4f: 006f00                   add        byte ptr [rdi], ch
00002e52: 7400                     je         0x2e54
00002e54: 0000                     add        byte ptr [rax], al
00002e56: 2500730000               and        eax, 0x7300
00002e5b: 004900                   add        byte ptr [rcx], cl
00002e5e: 660020                   add        byte ptr [rax], ah
00002e61: 006100                   add        byte ptr [rcx], ah
00002e64: 6e                       outsb      dx, byte ptr [rsi]
00002e65: 0020                     add        byte ptr [rax], ah
00002e67: 006100                   add        byte ptr [rcx], ah
00002e6a: 7500                     jne        0x2e6c
00002e6c: 7400                     je         0x2e6e
00002e6e: 6f                       outsd      dx, dword ptr [rsi]
00002e6f: 006d00                   add        byte ptr [rbp], ch
00002e72: 61                       .byte      0x61
00002e73: 00740069                 add        byte ptr [rax + rax + 0x69], dh
00002e77: 006300                   add        byte ptr [rbx], ah
00002e7a: 2000                     and        byte ptr [rax], al
00002e7c: 7200                     jb         0x2e7e
00002e7e: 65007300                 add        byte ptr gs:[rbx], dh
00002e82: 7400                     je         0x2e84
00002e84: 61                       .byte      0x61
00002e85: 007200                   add        byte ptr [rdx], dh
00002e88: 7400                     je         0x2e8a
00002e8a: 2000                     and        byte ptr [rax], al
00002e8c: 690073002000             imul       eax, dword ptr [rax], 0x200073
00002e92: 6e                       outsb      dx, byte ptr [rsi]
00002e93: 006f00                   add        byte ptr [rdi], ch
00002e96: 7400                     je         0x2e98
00002e98: 2000                     and        byte ptr [rax], al
00002e9a: 7000                     jo         0x2e9c
00002e9c: 6f                       outsd      dx, dword ptr [rsi]
00002e9d: 007300                   add        byte ptr [rbx], dh
00002ea0: 7300                     jae        0x2ea2
00002ea2: 690062006c00             imul       eax, dword ptr [rax], 0x6c0062
00002ea8: 65002c00                 add        byte ptr gs:[rax + rax], ch
00002eac: 2000                     and        byte ptr [rax], al
00002eae: 7000                     jo         0x2eb0
00002eb0: 6c                       insb       byte ptr [rdi], dx
00002eb1: 006500                   add        byte ptr [rbp], ah
00002eb4: 61                       .byte      0x61
00002eb5: 007300                   add        byte ptr [rbx], dh
00002eb8: 650020                   add        byte ptr gs:[rax], ah
00002ebb: 007200                   add        byte ptr [rdx], dh
00002ebe: 65007300                 add        byte ptr gs:[rbx], dh
00002ec2: 7400                     je         0x2ec4
00002ec4: 61                       .byte      0x61
00002ec5: 007200                   add        byte ptr [rdx], dh
00002ec8: 7400                     je         0x2eca
00002eca: 2000                     and        byte ptr [rax], al
00002ecc: 7900                     jns        0x2ece
00002ece: 6f                       outsd      dx, dword ptr [rsi]
00002ecf: 007500                   add        byte ptr [rbp], dh
00002ed2: 7200                     jb         0x2ed4
00002ed4: 2000                     and        byte ptr [rax], al
00002ed6: 42004300                 add        byte ptr [rbx], al
00002eda: 3200                     xor        al, byte ptr [rax]
00002edc: 3500300000               xor        eax, 0x3000
00002ee1: 005700                   add        byte ptr [rdi], dl
00002ee4: 650020                   add        byte ptr gs:[rax], ah
00002ee7: 007700                   add        byte ptr [rdi], dh
00002eea: 69006c006c00             imul       eax, dword ptr [rax], 0x6c006c
00002ef0: 2000                     and        byte ptr [rax], al
00002ef2: 61                       .byte      0x61
00002ef3: 00740074                 add        byte ptr [rax + rax + 0x74], dh
00002ef7: 006500                   add        byte ptr [rbp], ah
00002efa: 6d                       insd       dword ptr [rdi], dx
00002efb: 007000                   add        byte ptr [rax], dh
00002efe: 7400                     je         0x2f00
00002f00: 2000                     and        byte ptr [rax], al
00002f02: 7400                     je         0x2f04
00002f04: 6f                       outsd      dx, dword ptr [rsi]
00002f05: 0020                     add        byte ptr [rax], ah
00002f07: 007200                   add        byte ptr [rdx], dh
00002f0a: 65007300                 add        byte ptr gs:[rbx], dh
00002f0e: 7400                     je         0x2f10
00002f10: 61                       .byte      0x61
00002f11: 007200                   add        byte ptr [rdx], dh
00002f14: 7400                     je         0x2f16
00002f16: 2000                     and        byte ptr [rax], al
00002f18: 7900                     jns        0x2f1a
00002f1a: 6f                       outsd      dx, dword ptr [rsi]
00002f1b: 007500                   add        byte ptr [rbp], dh
00002f1e: 7200                     jb         0x2f20
00002f20: 2000                     and        byte ptr [rax], al
00002f22: 42004300                 add        byte ptr [rbx], al
00002f26: 3200                     xor        al, byte ptr [rax]
00002f28: 3500300020               xor        eax, 0x20003000
00002f2d: 006100                   add        byte ptr [rcx], ah
00002f30: 7500                     jne        0x2f32
00002f32: 7400                     je         0x2f34
00002f34: 6f                       outsd      dx, dword ptr [rsi]
00002f35: 006d00                   add        byte ptr [rbp], ch
00002f38: 61                       .byte      0x61
00002f39: 00740069                 add        byte ptr [rax + rax + 0x69], dh
00002f3d: 006300                   add        byte ptr [rbx], ah
00002f40: 61                       .byte      0x61
00002f41: 006c006c                 add        byte ptr [rax + rax + 0x6c], ch
00002f45: 007900                   add        byte ptr [rcx], bh
00002f48: 2e0000                   add        byte ptr cs:[rax], al
00002f4b: 006100                   add        byte ptr [rcx], ah
00002f4e: 6600740065               add        byte ptr [rax + rax + 0x65], dh
00002f53: 007200                   add        byte ptr [rdx], dh
00002f56: 2000                     and        byte ptr [rax], al
00002f58: 690074002000             imul       eax, dword ptr [rax], 0x200074
00002f5e: 7000                     jo         0x2f60
00002f60: 6f                       outsd      dx, dword ptr [rsi]
00002f61: 007700                   add        byte ptr [rdi], dh
00002f64: 65007200                 add        byte ptr gs:[rdx], dh
00002f68: 7300                     jae        0x2f6a
00002f6a: 2000                     and        byte ptr [rax], al
00002f6c: 64006f00                 add        byte ptr fs:[rdi], ch
00002f70: 7700                     ja         0x2f72
00002f72: 6e                       outsb      dx, byte ptr [rsi]
00002f73: 002e                     add        byte ptr [rsi], ch
00002f75: 0000                     add        byte ptr [rax], al
00002f77: 005300                   add        byte ptr [rbx], dl
00002f7a: 6800750074               push       0x74007500
00002f7f: 00740069                 add        byte ptr [rax + rax + 0x69], dh
00002f83: 006e00                   add        byte ptr [rsi], ch
00002f86: 670020                   add        byte ptr [eax], ah
00002f89: 0064006f                 add        byte ptr [rax + rax + 0x6f], ah
00002f8d: 007700                   add        byte ptr [rdi], dh
00002f90: 6e                       outsb      dx, byte ptr [rsi]
00002f91: 0020                     add        byte ptr [rax], ah
00002f93: 006900                   add        byte ptr [rcx], ch
00002f96: 6e                       outsb      dx, byte ptr [rsi]
00002f97: 0020                     add        byte ptr [rax], ah
00002f99: 002500750020             add        byte ptr [rip + 0x20007500], ah
00002f9f: 007300                   add        byte ptr [rbx], dh
00002fa2: 65006300                 add        byte ptr gs:[rbx], ah
00002fa6: 6f                       outsd      dx, dword ptr [rsi]
00002fa7: 006e00                   add        byte ptr [rsi], ch
00002faa: 64007300                 add        byte ptr fs:[rbx], dh
00002fae: 2e002e                   add        byte ptr cs:[rsi], ch
00002fb1: 002e                     add        byte ptr [rsi], ch
00002fb3: 0000                     add        byte ptr [rax], al
00002fb5: 005300                   add        byte ptr [rbx], dl
00002fb8: 6800750074               push       0x74007500
00002fbd: 00740069                 add        byte ptr [rax + rax + 0x69], dh
00002fc1: 006e00                   add        byte ptr [rsi], ch
00002fc4: 670020                   add        byte ptr [eax], ah
00002fc7: 0064006f                 add        byte ptr [rax + rax + 0x6f], ah
00002fcb: 007700                   add        byte ptr [rdi], dh
00002fce: 6e                       outsb      dx, byte ptr [rsi]
00002fcf: 0020                     add        byte ptr [rax], ah
00002fd1: 006900                   add        byte ptr [rcx], ch
00002fd4: 6e                       outsb      dx, byte ptr [rsi]
00002fd5: 0020                     add        byte ptr [rax], ah
00002fd7: 0031                     add        byte ptr [rcx], dh
00002fd9: 0030                     add        byte ptr [rax], dh
00002fdb: 0020                     add        byte ptr [rax], ah
00002fdd: 007300                   add        byte ptr [rbx], dh
00002fe0: 65006300                 add        byte ptr gs:[rbx], ah
00002fe4: 6f                       outsd      dx, dword ptr [rsi]
00002fe5: 006e00                   add        byte ptr [rsi], ch
00002fe8: 64007300                 add        byte ptr fs:[rbx], dh
00002fec: 2e002e                   add        byte ptr cs:[rsi], ch
00002fef: 002e                     add        byte ptr [rsi], ch
00002ff1: 0000                     add        byte ptr [rax], al
00002ff3: 0020                     add        byte ptr [rax], ah
00002ff5: 0020                     add        byte ptr [rax], ah
00002ff7: 00250073000a             add        byte ptr [rip + 0xa007300], ah
00002ffd: 0000                     add        byte ptr [rax], al
00002fff: 000a                     add        byte ptr [rdx], cl
00003001: 0020                     add        byte ptr [rax], ah
00003003: 0020                     add        byte ptr [rax], ah
00003005: 005200                   add        byte ptr [rdx], dl
00003008: 54                       push       rsp
00003009: 004300                   add        byte ptr [rbx], al
0000300c: 2000                     and        byte ptr [rax], al
0000300e: 7700                     ja         0x3010
00003010: 61                       .byte      0x61
00003011: 006b00                   add        byte ptr [rbx], ch
00003014: 650020                   add        byte ptr gs:[rax], ah
00003017: 007300                   add        byte ptr [rbx], dh
0000301a: 6500740075               add        byte ptr gs:[rax + rax + 0x75], dh
0000301f: 007000                   add        byte ptr [rax], dh
00003022: 2000                     and        byte ptr [rax], al
00003024: 66006100                 add        byte ptr [rcx], ah
00003028: 69006c006500             imul       eax, dword ptr [rax], 0x65006c
0000302e: 640020                   add        byte ptr fs:[rax], ah
00003031: 0028                     add        byte ptr [rax], ch
00003033: 002500720029             add        byte ptr [rip + 0x29007200], ah
00003039: 003b                     add        byte ptr [rbx], bh
0000303b: 0020                     add        byte ptr [rax], ah
0000303d: 006300                   add        byte ptr [rbx], ah
00003040: 6f                       outsd      dx, dword ptr [rsi]
00003041: 006e00                   add        byte ptr [rsi], ch
00003044: 7400                     je         0x3046
00003046: 69006e007500             imul       eax, dword ptr [rax], 0x75006e
0000304c: 69006e006700             imul       eax, dword ptr [rax], 0x67006e
00003052: 2000                     and        byte ptr [rax], al
00003054: 62                       .byte      0x62
00003055: 006f00                   add        byte ptr [rdi], ch
00003058: 6f                       outsd      dx, dword ptr [rsi]
00003059: 00740020                 add        byte ptr [rax + rax + 0x20], dh
0000305d: 007700                   add        byte ptr [rdi], dh
00003060: 690074006800             imul       eax, dword ptr [rax], 0x680074
00003066: 6f                       outsd      dx, dword ptr [rsi]
00003067: 007500                   add        byte ptr [rbp], dh
0000306a: 7400                     je         0x306c
0000306c: 2000                     and        byte ptr [rax], al
0000306e: 7300                     jae        0x3070
00003070: 6800750074               push       0x74007500
00003075: 0064006f                 add        byte ptr [rax + rax + 0x6f], ah
00003079: 007700                   add        byte ptr [rdi], dh
0000307c: 6e                       outsb      dx, byte ptr [rsi]
0000307d: 002e                     add        byte ptr [rsi], ch
0000307f: 000a                     add        byte ptr [rdx], cl
00003081: 0000                     add        byte ptr [rax], al
00003083: 000a                     add        byte ptr [rdx], cl
00003085: 000a                     add        byte ptr [rdx], cl
00003087: 0020                     add        byte ptr [rax], ah
00003089: 0020                     add        byte ptr [rax], ah
0000308b: 004200                   add        byte ptr [rdx], al
0000308e: 430032                   add        byte ptr [r10], sil
00003091: 003500300020             add        byte ptr [rip + 0x20003000], dh
00003097: 006300                   add        byte ptr [rbx], ah
0000309a: 6f                       outsd      dx, dword ptr [rsi]
0000309b: 006c0064                 add        byte ptr [rax + rax + 0x64], ch
0000309f: 002d0062006f             add        byte ptr [rip + 0x6f006200], ch
000030a5: 006f00                   add        byte ptr [rdi], ch
000030a8: 7400                     je         0x30aa
000030aa: 2000                     and        byte ptr [rax], al
000030ac: 7200                     jb         0x30ae
000030ae: 65006300                 add        byte ptr gs:[rbx], ah
000030b2: 6f                       outsd      dx, dword ptr [rsi]
000030b3: 007600                   add        byte ptr [rsi], dh
000030b6: 65007200                 add        byte ptr gs:[rdx], dh
000030ba: 7900                     jns        0x30bc
000030bc: 2000                     and        byte ptr [rax], al
000030be: 7200                     jb         0x30c0
000030c0: 65007100                 add        byte ptr gs:[rcx], dh
000030c4: 7500                     jne        0x30c6
000030c6: 65007300                 add        byte ptr gs:[rbx], dh
000030ca: 7400                     je         0x30cc
000030cc: 650064002e               add        byte ptr gs:[rax + rax + 0x2e], ah
000030d1: 000a                     add        byte ptr [rdx], cl
000030d3: 0000                     add        byte ptr [rax], al
000030d5: 0020                     add        byte ptr [rax], ah
000030d7: 0020                     add        byte ptr [rax], ah
000030d9: 005300                   add        byte ptr [rbx], dl
000030dc: 6800750074               push       0x74007500
000030e1: 00740069                 add        byte ptr [rax + rax + 0x69], dh
000030e5: 006e00                   add        byte ptr [rsi], ch
000030e8: 670020                   add        byte ptr [eax], ah
000030eb: 0064006f                 add        byte ptr [rax + rax + 0x6f], ah
000030ef: 007700                   add        byte ptr [rdi], dh
000030f2: 6e                       outsb      dx, byte ptr [rsi]
000030f3: 0020                     add        byte ptr [rax], ah
000030f5: 006900                   add        byte ptr [rcx], ch
000030f8: 6e                       outsb      dx, byte ptr [rsi]
000030f9: 0020                     add        byte ptr [rax], ah
000030fb: 002500750020             add        byte ptr [rip + 0x20007500], ah
00003101: 007300                   add        byte ptr [rbx], dh
00003104: 65006300                 add        byte ptr gs:[rbx], ah
00003108: 6f                       outsd      dx, dword ptr [rsi]
00003109: 006e00                   add        byte ptr [rsi], ch
0000310c: 64007300                 add        byte ptr fs:[rbx], dh
00003110: 2e002e                   add        byte ptr cs:[rsi], ch
00003113: 002e                     add        byte ptr [rsi], ch
00003115: 000a                     add        byte ptr [rdx], cl
00003117: 0000                     add        byte ptr [rax], al
00003119: 0020                     add        byte ptr [rax], ah
0000311b: 0020                     add        byte ptr [rax], ah
0000311d: 005200                   add        byte ptr [rdx], dl
00003120: 54                       push       rsp
00003121: 004300                   add        byte ptr [rbx], al
00003124: 2000                     and        byte ptr [rax], al
00003126: 7700                     ja         0x3128
00003128: 61                       .byte      0x61
00003129: 006b00                   add        byte ptr [rbx], ch
0000312c: 650020                   add        byte ptr gs:[rax], ah
0000312f: 007700                   add        byte ptr [rdi], dh
00003132: 69006c006c00             imul       eax, dword ptr [rax], 0x6c006c
00003138: 2000                     and        byte ptr [rax], al
0000313a: 62                       .byte      0x62
0000313b: 006500                   add        byte ptr [rbp], ah
0000313e: 2000                     and        byte ptr [rax], al
00003140: 7300                     jae        0x3142
00003142: 6300                     movsxd     eax, dword ptr [rax]
00003144: 6800650064               push       0x64006500
00003149: 007500                   add        byte ptr [rbp], dh
0000314c: 6c                       insb       byte ptr [rdi], dx
0000314d: 006500                   add        byte ptr [rbp], ah
00003150: 640020                   add        byte ptr fs:[rax], ah
00003153: 006200                   add        byte ptr [rdx], ah
00003156: 65006600                 add        byte ptr gs:[rsi], ah
0000315a: 6f                       outsd      dx, dword ptr [rsi]
0000315b: 007200                   add        byte ptr [rdx], dh
0000315e: 650020                   add        byte ptr gs:[rax], ah
00003161: 007300                   add        byte ptr [rbx], dh
00003164: 6800750074               push       0x74007500
00003169: 0064006f                 add        byte ptr [rax + rax + 0x6f], ah
0000316d: 007700                   add        byte ptr [rdi], dh
00003170: 6e                       outsb      dx, byte ptr [rsi]
00003171: 002e                     add        byte ptr [rsi], ch
00003173: 000a                     add        byte ptr [rdx], cl
00003175: 000a                     add        byte ptr [rdx], cl
00003177: 0000                     add        byte ptr [rax], al
00003179: 00cc                     add        ah, cl
0000317b: cc                       int3       
0000317c: cc                       int3       
0000317d: cc                       int3       
0000317e: cc                       int3       
0000317f: cc                       int3       
00003180: 59                       pop        rcx
00003181: 006f00                   add        byte ptr [rdi], ch
00003184: 7500                     jne        0x3186
00003186: 7200                     jb         0x3188
00003188: 2000                     and        byte ptr [rax], al
0000318a: 42004300                 add        byte ptr [rbx], al
0000318e: 3200                     xor        al, byte ptr [rax]
00003190: 3500300020               xor        eax, 0x20003000
00003195: 006e00                   add        byte ptr [rsi], ch
00003198: 65006500                 add        byte ptr gs:[rbp], ah
0000319c: 64007300                 add        byte ptr fs:[rbx], dh
000031a0: 2000                     and        byte ptr [rax], al
000031a2: 7400                     je         0x31a4
000031a4: 6f                       outsd      dx, dword ptr [rsi]
000031a5: 0020                     add        byte ptr [rax], ah
000031a7: 007200                   add        byte ptr [rdx], dh
000031aa: 65006200                 add        byte ptr gs:[rdx], ah
000031ae: 6f                       outsd      dx, dword ptr [rsi]
000031af: 006f00                   add        byte ptr [rdi], ch
000031b2: 7400                     je         0x31b4
000031b4: 2000                     and        byte ptr [rax], al
000031b6: 7400                     je         0x31b8
000031b8: 6f                       outsd      dx, dword ptr [rsi]
000031b9: 0020                     add        byte ptr [rax], ah
000031bb: 006100                   add        byte ptr [rcx], ah
000031be: 7000                     jo         0x31c0
000031c0: 7000                     jo         0x31c2
000031c2: 6c                       insb       byte ptr [rdi], dx
000031c3: 007900                   add        byte ptr [rcx], bh
000031c6: 2000                     and        byte ptr [rax], al
000031c8: 7300                     jae        0x31ca
000031ca: 6f                       outsd      dx, dword ptr [rsi]
000031cb: 006d00                   add        byte ptr [rbp], ch
000031ce: 650020                   add        byte ptr gs:[rax], ah
000031d1: 006300                   add        byte ptr [rbx], ah
000031d4: 680061006e               push       0x6e006100
000031d9: 006700                   add        byte ptr [rdi], ah
000031dc: 65007300                 add        byte ptr gs:[rbx], dh
000031e0: 2e0000                   add        byte ptr cs:[rax], al
000031e3: 001f                     add        byte ptr [rdi], bl
000031e5: 1c1f                     sbb        al, 0x1f
000031e7: 1e                       .byte      0x1e
000031e8: 1f                       .byte      0x1f
000031e9: 1e                       .byte      0x1e
000031ea: 1f                       .byte      0x1f
000031eb: 1f                       .byte      0x1f
000031ec: 1e                       .byte      0x1e
000031ed: 1f                       .byte      0x1f
000031ee: 1e                       .byte      0x1e
000031ef: 1f                       .byte      0x1f
000031f0: 3031                     xor        byte ptr [rcx], dh
000031f2: 3233                     xor        dh, byte ptr [rbx]
000031f4: 3435                     xor        al, 0x35
000031f6: 36                       .byte      0x36
000031f7: 37                       .byte      0x37
000031f8: 3839                     cmp        byte ptr [rcx], bh
000031fa: 41424344454653           push       rbx
00003201: 7563                     jne        0x3266
00003203: 636573                   movsxd     esp, dword ptr [rbp + 0x73]
00003206: 7300                     jae        0x3208
00003208: 0000                     add        byte ptr [rax], al
0000320a: 0000                     add        byte ptr [rax], al
0000320c: 0000                     add        byte ptr [rax], al
0000320e: 0000                     add        byte ptr [rax], al
00003210: 0000                     add        byte ptr [rax], al
00003212: 0000                     add        byte ptr [rax], al
00003214: 0000                     add        byte ptr [rax], al
00003216: 0000                     add        byte ptr [rax], al
00003218: 005761                   add        byte ptr [rdi + 0x61], dl
0000321b: 726e                     jb         0x328b
0000321d: 696e6720556e6b           imul       ebp, dword ptr [rsi + 0x67], 0x6b6e5520
00003224: 6e                       outsb      dx, byte ptr [rsi]
00003225: 6f                       outsd      dx, dword ptr [rsi]
00003226: 776e                     ja         0x3296
00003228: 20476c                   and        byte ptr [rdi + 0x6c], al
0000322b: 7970                     jns        0x329d
0000322d: 6800000000               push       0
00003232: 57                       push       rdi
00003233: 61                       .byte      0x61
00003234: 726e                     jb         0x32a4
00003236: 696e672044656c           imul       ebp, dword ptr [rsi + 0x67], 0x6c654420
0000323d: 657465                   je         0x32a5
00003240: 204661                   and        byte ptr [rsi + 0x61], al
00003243: 696c757265000000         imul       ebp, dword ptr [rbp + rsi*2 + 0x72], 0x65
0000324b: 57                       push       rdi
0000324c: 61                       .byte      0x61
0000324d: 726e                     jb         0x32bd
0000324f: 696e6720577269           imul       ebp, dword ptr [rsi + 0x67], 0x69725720
00003256: 7465                     je         0x32bd
00003258: 204661                   and        byte ptr [rsi + 0x61], al
0000325b: 696c757265000000         imul       ebp, dword ptr [rbp + rsi*2 + 0x72], 0x65
00003263: 005761                   add        byte ptr [rdi + 0x61], dl
00003266: 726e                     jb         0x32d6
00003268: 696e6720427566           imul       ebp, dword ptr [rsi + 0x67], 0x66754220
0000326f: 66657220                 jb         0x3293
00003273: 54                       push       rsp
00003274: 6f                       outsd      dx, dword ptr [rsi]
00003275: 6f                       outsd      dx, dword ptr [rsi]
00003276: 20536d                   and        byte ptr [rbx + 0x6d], dl
00003279: 61                       .byte      0x61
0000327a: 6c                       insb       byte ptr [rdi], dx
0000327b: 6c                       insb       byte ptr [rdi], dx
0000327c: 005761                   add        byte ptr [rdi + 0x61], dl
0000327f: 726e                     jb         0x32ef
00003281: 696e6720537461           imul       ebp, dword ptr [rsi + 0x67], 0x61745320
00003288: 6c                       insb       byte ptr [rdi], dx
00003289: 6520446174               and        byte ptr gs:[rcx + riz*2 + 0x74], al
0000328e: 61                       .byte      0x61
0000328f: 0000                     add        byte ptr [rax], al
00003291: 0000                     add        byte ptr [rax], al
00003293: 0000                     add        byte ptr [rax], al
00003295: 005761                   add        byte ptr [rdi + 0x61], dl
00003298: 726e                     jb         0x3308
0000329a: 696e672046696c           imul       ebp, dword ptr [rsi + 0x67], 0x6c694620
000032a1: 65205379                 and        byte ptr gs:[rbx + 0x79], dl
000032a5: 7374                     jae        0x331b
000032a7: 656d                     insd       dword ptr [rdi], dx
000032a9: 0000                     add        byte ptr [rax], al
000032ab: 0000                     add        byte ptr [rax], al
000032ad: 0000                     add        byte ptr [rax], al
000032af: 57                       push       rdi
000032b0: 61                       .byte      0x61
000032b1: 726e                     jb         0x3321
000032b3: 696e6720526573           imul       ebp, dword ptr [rsi + 0x67], 0x73655220
000032ba: 657420                   je         0x32dd
000032bd: 52                       push       rdx
000032be: 657175                   jno        0x3336
000032c1: 69726564000000           imul       esi, dword ptr [rdx + 0x65], 0x64
000032c8: cc                       int3       
000032c9: cc                       int3       
000032ca: cc                       int3       
000032cb: cc                       int3       
000032cc: cc                       int3       
000032cd: cc                       int3       
000032ce: cc                       int3       
000032cf: cc                       int3       
000032d0: 4c6f                     outsd      dx, dword ptr [rsi]
000032d2: 61                       .byte      0x61
000032d3: 64204572                 and        byte ptr fs:[rbp + 0x72], al
000032d7: 726f                     jb         0x3348
000032d9: 7200                     jb         0x32db
000032db: 0000                     add        byte ptr [rax], al
000032dd: 0000                     add        byte ptr [rax], al
000032df: 0000                     add        byte ptr [rax], al
000032e1: 0000                     add        byte ptr [rax], al
000032e3: 0000                     add        byte ptr [rax], al
000032e5: 496e                     outsb      dx, byte ptr [rsi]
000032e7: 7661                     jbe        0x334a
000032e9: 6c                       insb       byte ptr [rdi], dx
000032ea: 696420506172616d         imul       esp, dword ptr [rax + riz + 0x50], 0x6d617261
000032f2: 657465                   je         0x335a
000032f5: 7200                     jb         0x32f7
000032f7: 0000                     add        byte ptr [rax], al
000032f9: 00556e                   add        byte ptr [rbp + 0x6e], dl
000032fc: 7375                     jae        0x3373
000032fe: 7070                     jo         0x3370
00003300: 6f                       outsd      dx, dword ptr [rsi]
00003301: 7274                     jb         0x3377
00003303: 65640000                 add        byte ptr fs:[rax], al
00003307: 0000                     add        byte ptr [rax], al
00003309: 0000                     add        byte ptr [rax], al
0000330b: 0000                     add        byte ptr [rax], al
0000330d: 0000                     add        byte ptr [rax], al
0000330f: 42                       .byte      0x42
00003310: 61                       .byte      0x61
00003311: 64204275                 and        byte ptr fs:[rdx + 0x75], al
00003315: 6666657220               jb         0x333a
0000331a: 53                       push       rbx
0000331b: 697a6500000000           imul       edi, dword ptr [rdx + 0x65], 0
00003322: 0000                     add        byte ptr [rax], al
00003324: 427566                   jne        0x338d
00003327: 66657220                 jb         0x334b
0000332b: 54                       push       rsp
0000332c: 6f                       outsd      dx, dword ptr [rsi]
0000332d: 6f                       outsd      dx, dword ptr [rsi]
0000332e: 20536d                   and        byte ptr [rbx + 0x6d], dl
00003331: 61                       .byte      0x61
00003332: 6c                       insb       byte ptr [rdi], dx
00003333: 6c                       insb       byte ptr [rdi], dx
00003334: 0000                     add        byte ptr [rax], al
00003336: 0000                     add        byte ptr [rax], al
00003338: 004e6f                   add        byte ptr [rsi + 0x6f], cl
0000333b: 7420                     je         0x335d
0000333d: 52                       push       rdx
0000333e: 65                       .byte      0x65
0000333f: 61                       .byte      0x61
00003340: 647900                   jns        0x3343
00003343: 0000                     add        byte ptr [rax], al
00003345: 0000                     add        byte ptr [rax], al
00003347: 0000                     add        byte ptr [rax], al
00003349: 0000                     add        byte ptr [rax], al
0000334b: 0000                     add        byte ptr [rax], al
0000334d: 00446576                 add        byte ptr [rbp + riz*2 + 0x76], al
00003351: 69636520457272           imul       esp, dword ptr [rbx + 0x65], 0x72724520
00003358: 6f                       outsd      dx, dword ptr [rsi]
00003359: 7200                     jb         0x335b
0000335b: 0000                     add        byte ptr [rax], al
0000335d: 0000                     add        byte ptr [rax], al
0000335f: 0000                     add        byte ptr [rax], al
00003361: 0000                     add        byte ptr [rax], al
00003363: 57                       push       rdi
00003364: 7269                     jb         0x33cf
00003366: 7465                     je         0x33cd
00003368: 205072                   and        byte ptr [rax + 0x72], dl
0000336b: 6f                       outsd      dx, dword ptr [rsi]
0000336c: 7465                     je         0x33d3
0000336e: 63746564                 movsxd     esi, dword ptr [rbp + riz*2 + 0x64]
00003372: 0000                     add        byte ptr [rax], al
00003374: 0000                     add        byte ptr [rax], al
00003376: 0000                     add        byte ptr [rax], al
00003378: 4f7574                   jne        0x33ef
0000337b: 206f66                   and        byte ptr [rdi + 0x66], ch
0000337e: 205265                   and        byte ptr [rdx + 0x65], dl
00003381: 736f                     jae        0x33f2
00003383: 7572                     jne        0x33f7
00003385: 636573                   movsxd     esp, dword ptr [rbp + 0x73]
00003388: 0000                     add        byte ptr [rax], al
0000338a: 0000                     add        byte ptr [rax], al
0000338c: 00566f                   add        byte ptr [rsi + 0x6f], dl
0000338f: 6c                       insb       byte ptr [rdi], dx
00003390: 756d                     jne        0x33ff
00003392: 6520436f                 and        byte ptr gs:[rbx + 0x6f], al
00003396: 7272                     jb         0x340a
00003398: 7570                     jne        0x340a
0000339a: 7400                     je         0x339c
0000339c: 0000                     add        byte ptr [rax], al
0000339e: 0000                     add        byte ptr [rax], al
000033a0: 0000                     add        byte ptr [rax], al
000033a2: 56                       push       rsi
000033a3: 6f                       outsd      dx, dword ptr [rsi]
000033a4: 6c                       insb       byte ptr [rdi], dx
000033a5: 756d                     jne        0x3414
000033a7: 65204675                 and        byte ptr gs:[rsi + 0x75], al
000033ab: 6c                       insb       byte ptr [rdi], dx
000033ac: 6c                       insb       byte ptr [rdi], dx
000033ad: 0000                     add        byte ptr [rax], al
000033af: 0000                     add        byte ptr [rax], al
000033b1: 0000                     add        byte ptr [rax], al
000033b3: 0000                     add        byte ptr [rax], al
000033b5: 0000                     add        byte ptr [rax], al
000033b7: 4e6f                     outsd      dx, dword ptr [rsi]
000033b9: 204d65                   and        byte ptr [rbp + 0x65], cl
000033bc: 6469610000000000         imul       esp, dword ptr fs:[rcx], 0
000033c4: 0000                     add        byte ptr [rax], al
000033c6: 0000                     add        byte ptr [rax], al
000033c8: 0000                     add        byte ptr [rax], al
000033ca: 0000                     add        byte ptr [rax], al
000033cc: 4d65646961206368616e     imul       esp, dword ptr fs:[rcx + 0x20], 0x6e616863
000033d6: 6765640000               add        byte ptr fs:[eax], al
000033db: 0000                     add        byte ptr [rax], al
000033dd: 0000                     add        byte ptr [rax], al
000033df: 0000                     add        byte ptr [rax], al
000033e1: 4e6f                     outsd      dx, dword ptr [rsi]
000033e3: 7420                     je         0x3405
000033e5: 466f                     outsd      dx, dword ptr [rsi]
000033e7: 756e                     jne        0x3457
000033e9: 640000                   add        byte ptr fs:[rax], al
000033ec: 0000                     add        byte ptr [rax], al
000033ee: 0000                     add        byte ptr [rax], al
000033f0: 0000                     add        byte ptr [rax], al
000033f2: 0000                     add        byte ptr [rax], al
000033f4: 0000                     add        byte ptr [rax], al
000033f6: 41636365                 movsxd     esp, dword ptr [r11 + 0x65]
000033fa: 7373                     jae        0x346f
000033fc: 2044656e                 and        byte ptr [rbp + riz*2 + 0x6e], al
00003400: 69656400000000           imul       esp, dword ptr [rbp + 0x64], 0
00003407: 0000                     add        byte ptr [rax], al
00003409: 0000                     add        byte ptr [rax], al
0000340b: 4e6f                     outsd      dx, dword ptr [rsi]
0000340d: 205265                   and        byte ptr [rdx + 0x65], dl
00003410: 7370                     jae        0x3482
00003412: 6f                       outsd      dx, dword ptr [rsi]
00003413: 6e                       outsb      dx, byte ptr [rsi]
00003414: 7365                     jae        0x347b
00003416: 0000                     add        byte ptr [rax], al
00003418: 0000                     add        byte ptr [rax], al
0000341a: 0000                     add        byte ptr [rax], al
0000341c: 0000                     add        byte ptr [rax], al
0000341e: 0000                     add        byte ptr [rax], al
00003420: 4e6f                     outsd      dx, dword ptr [rsi]
00003422: 206d61                   and        byte ptr [rbp + 0x61], ch
00003425: 7070                     jo         0x3497
00003427: 696e6700000000           imul       ebp, dword ptr [rsi + 0x67], 0
0000342e: 0000                     add        byte ptr [rax], al
00003430: 0000                     add        byte ptr [rax], al
00003432: 0000                     add        byte ptr [rax], al
00003434: 0054696d                 add        byte ptr [rcx + rbp*2 + 0x6d], dl
00003438: 65206f75                 and        byte ptr gs:[rdi + 0x75], ch
0000343c: 7400                     je         0x343e
0000343e: 0000                     add        byte ptr [rax], al
00003440: 0000                     add        byte ptr [rax], al
00003442: 0000                     add        byte ptr [rax], al
00003444: 0000                     add        byte ptr [rax], al
00003446: 0000                     add        byte ptr [rax], al
00003448: 0000                     add        byte ptr [rax], al
0000344a: 4e6f                     outsd      dx, dword ptr [rsi]
0000344c: 7420                     je         0x346e
0000344e: 7374                     jae        0x34c4
00003450: 61                       .byte      0x61
00003451: 7274                     jb         0x34c7
00003453: 65640000                 add        byte ptr fs:[rax], al
00003457: 0000                     add        byte ptr [rax], al
00003459: 0000                     add        byte ptr [rax], al
0000345b: 0000                     add        byte ptr [rax], al
0000345d: 0000                     add        byte ptr [rax], al
0000345f: 416c                     insb       byte ptr [rdi], dx
00003461: 7265                     jb         0x34c8
00003463: 61                       .byte      0x61
00003464: 647920                   jns        0x3487
00003467: 7374                     jae        0x34dd
00003469: 61                       .byte      0x61
0000346a: 7274                     jb         0x34e0
0000346c: 65640000                 add        byte ptr fs:[rax], al
00003470: 0000                     add        byte ptr [rax], al
00003472: 0000                     add        byte ptr [rax], al
00003474: 41                       .byte      0x41
00003475: 62                       .byte      0x62
00003476: 6f                       outsd      dx, dword ptr [rsi]
00003477: 7274                     jb         0x34ed
00003479: 65640000                 add        byte ptr fs:[rax], al
0000347d: 0000                     add        byte ptr [rax], al
0000347f: 0000                     add        byte ptr [rax], al
00003481: 0000                     add        byte ptr [rax], al
00003483: 0000                     add        byte ptr [rax], al
00003485: 0000                     add        byte ptr [rax], al
00003487: 0000                     add        byte ptr [rax], al
00003489: 49434d50                 push       r8
0000348d: 204572                   and        byte ptr [rbp + 0x72], al
00003490: 726f                     jb         0x3501
00003492: 7200                     jb         0x3494
00003494: 0000                     add        byte ptr [rax], al
00003496: 0000                     add        byte ptr [rax], al
00003498: 0000                     add        byte ptr [rax], al
0000349a: 0000                     add        byte ptr [rax], al
0000349c: 0000                     add        byte ptr [rax], al
0000349e: 54                       push       rsp
0000349f: 4654                     push       rsp
000034a1: 50                       push       rax
000034a2: 204572                   and        byte ptr [rbp + 0x72], al
000034a5: 726f                     jb         0x3516
000034a7: 7200                     jb         0x34a9
000034a9: 0000                     add        byte ptr [rax], al
000034ab: 0000                     add        byte ptr [rax], al
000034ad: 0000                     add        byte ptr [rax], al
000034af: 0000                     add        byte ptr [rax], al
000034b1: 0000                     add        byte ptr [rax], al
000034b3: 50                       push       rax
000034b4: 726f                     jb         0x3525
000034b6: 746f                     je         0x3527
000034b8: 636f6c                   movsxd     ebp, dword ptr [rdi + 0x6c]
000034bb: 204572                   and        byte ptr [rbp + 0x72], al
000034be: 726f                     jb         0x352f
000034c0: 7200                     jb         0x34c2
000034c2: 0000                     add        byte ptr [rax], al
000034c4: 0000                     add        byte ptr [rax], al
000034c6: 0000                     add        byte ptr [rax], al
000034c8: 496e                     outsb      dx, byte ptr [rsi]
000034ca: 636f6d                   movsxd     ebp, dword ptr [rdi + 0x6d]
000034cd: 7061                     jo         0x3530
000034cf: 7469                     je         0x353a
000034d1: 62                       .byte      0x62
000034d2: 6c                       insb       byte ptr [rdi], dx
000034d3: 65205665                 and        byte ptr gs:[rsi + 0x65], dl
000034d7: 7273                     jb         0x354c
000034d9: 696f6e00536563           imul       ebp, dword ptr [rdi + 0x6e], 0x63655300
000034e0: 7572                     jne        0x3554
000034e2: 6974792056696f6c         imul       esi, dword ptr [rcx + rdi*2 + 0x20], 0x6c6f6956
000034ea: 61                       .byte      0x61
000034eb: 7469                     je         0x3556
000034ed: 6f                       outsd      dx, dword ptr [rsi]
000034ee: 6e                       outsb      dx, byte ptr [rsi]
000034ef: 0000                     add        byte ptr [rax], al
000034f1: 004352                   add        byte ptr [rbx + 0x52], al
000034f4: 43204572                 and        byte ptr [r13 + 0x72], al
000034f8: 726f                     jb         0x3569
000034fa: 7200                     jb         0x34fc
000034fc: 0000                     add        byte ptr [rax], al
000034fe: 0000                     add        byte ptr [rax], al
00003500: 0000                     add        byte ptr [rax], al
00003502: 0000                     add        byte ptr [rax], al
00003504: 0000                     add        byte ptr [rax], al
00003506: 00456e                   add        byte ptr [rbp + 0x6e], al
00003509: 64206f66                 and        byte ptr fs:[rdi + 0x66], ch
0000350d: 204d65                   and        byte ptr [rbp + 0x65], cl
00003510: 6469610000000000         imul       esp, dword ptr fs:[rcx], 0
00003518: 0000                     add        byte ptr [rax], al
0000351a: 0000                     add        byte ptr [rax], al
0000351c: 52                       push       rdx
0000351d: 657365                   jae        0x3585
00003520: 7276                     jb         0x3598
00003522: 65642028                 and        byte ptr fs:[rax], ch
00003526: 3239                     xor        bh, byte ptr [rcx]
00003528: 2900                     sub        dword ptr [rax], eax
0000352a: 0000                     add        byte ptr [rax], al
0000352c: 0000                     add        byte ptr [rax], al
0000352e: 0000                     add        byte ptr [rax], al
00003530: 005265                   add        byte ptr [rdx + 0x65], dl
00003533: 7365                     jae        0x359a
00003535: 7276                     jb         0x35ad
00003537: 65642028                 and        byte ptr fs:[rax], ch
0000353b: 3330                     xor        esi, dword ptr [rax]
0000353d: 2900                     sub        dword ptr [rax], eax
0000353f: 0000                     add        byte ptr [rax], al
00003541: 0000                     add        byte ptr [rax], al
00003543: 0000                     add        byte ptr [rax], al
00003545: 00456e                   add        byte ptr [rbp + 0x6e], al
00003548: 64206f66                 and        byte ptr fs:[rdi + 0x66], ch
0000354c: 204669                   and        byte ptr [rsi + 0x69], al
0000354f: 6c                       insb       byte ptr [rdi], dx
00003550: 650000                   add        byte ptr gs:[rax], al
00003553: 0000                     add        byte ptr [rax], al
00003555: 0000                     add        byte ptr [rax], al
00003557: 0000                     add        byte ptr [rax], al
00003559: 0000                     add        byte ptr [rax], al
0000355b: 496e                     outsb      dx, byte ptr [rsi]
0000355d: 7661                     jbe        0x35c0
0000355f: 6c                       insb       byte ptr [rdi], dx
00003560: 6964204c616e6775         imul       esp, dword ptr [rax + riz + 0x4c], 0x75676e61
00003568: 61                       .byte      0x61
00003569: 67650000                 add        byte ptr gs:[eax], al
0000356d: 0000                     add        byte ptr [rax], al
0000356f: 00436f                   add        byte ptr [rbx + 0x6f], al
00003572: 6d                       insd       dword ptr [rdi], dx
00003573: 7072                     jo         0x35e7
00003575: 6f                       outsd      dx, dword ptr [rsi]
00003576: 6d                       insd       dword ptr [rdi], dx
00003577: 69736564204461           imul       esi, dword ptr [rbx + 0x65], 0x61442064
0000357e: 7461                     je         0x35e1
00003580: 0000                     add        byte ptr [rax], al
00003582: 0000                     add        byte ptr [rax], al
00003584: 004950                   add        byte ptr [rcx + 0x50], cl
00003587: 204164                   and        byte ptr [rcx + 0x64], al
0000358a: 647265                   jb         0x35f2
0000358d: 7373                     jae        0x3602
0000358f: 20436f                   and        byte ptr [rbx + 0x6f], al
00003592: 6e                       outsb      dx, byte ptr [rsi]
00003593: 666c                     insb       byte ptr [rdi], dx
00003595: 69637400004854           imul       esp, dword ptr [rbx + 0x74], 0x54480000
0000359c: 54                       push       rsp
0000359d: 50                       push       rax
0000359e: 204572                   and        byte ptr [rbp + 0x72], al
000035a1: 726f                     jb         0x3612
000035a3: 7200                     jb         0x35a5
000035a5: 0000                     add        byte ptr [rax], al
000035a7: 0000                     add        byte ptr [rax], al
000035a9: 0000                     add        byte ptr [rax], al
000035ab: 0000                     add        byte ptr [rax], al
000035ad: 0000                     add        byte ptr [rax], al
000035af: 253038782d               and        eax, 0x2d783830
000035b4: 253034782d               and        eax, 0x2d783430
000035b9: 253034782d               and        eax, 0x2d783430
000035be: 2530327825               and        eax, 0x25783230
000035c3: 3032                     xor        byte ptr [rdx], dh
000035c5: 782d                     js         0x35f4
000035c7: 2530327825               and        eax, 0x25783230
000035cc: 3032                     xor        byte ptr [rdx], dh
000035ce: 7825                     js         0x35f5
000035d0: 3032                     xor        byte ptr [rdx], dh
000035d2: 7825                     js         0x35f9
000035d4: 3032                     xor        byte ptr [rdx], dh
000035d6: 7825                     js         0x35fd
000035d8: 3032                     xor        byte ptr [rdx], dh
000035da: 7825                     js         0x3601
000035dc: 3032                     xor        byte ptr [rdx], dh
000035de: 7800                     js         0x35e0
000035e0: 253032642f               and        eax, 0x2f643230
000035e5: 253032642f               and        eax, 0x2f643230
000035ea: 2530346420               and        eax, 0x20643430
000035ef: 20253032643a             and        byte ptr [rip + 0x3a643230], ah
000035f5: 2530326400               and        eax, 0x643230
000035fa: 2530385800               and        eax, 0x583830
000035ff: 3c6e                     cmp        al, 0x6e
00003601: 756c                     jne        0x366f
00003603: 6c                       insb       byte ptr [rdi], dx
00003604: 207374                   and        byte ptr [rbx + 0x74], dh
00003607: 7269                     jb         0x3672
00003609: 6e                       outsb      dx, byte ptr [rsi]
0000360a: 673e003c6e               add        byte ptr ds:[esi + ebp*2], bh
0000360f: 756c                     jne        0x367d
00003611: 6c                       insb       byte ptr [rdi], dx
00003612: 2074696d                 and        byte ptr [rcx + rbp*2 + 0x6d], dh
00003616: 653e003c6e               add        byte ptr ds:[rsi + rbp*2], bh
0000361b: 756c                     jne        0x3689
0000361d: 6c                       insb       byte ptr [rdi], dx
0000361e: 206775                   and        byte ptr [rdi + 0x75], ah
00003621: 69643e000d000d0a         imul       esp, dword ptr [rsi + rdi], 0xa0d000d
00003629: 0000                     add        byte ptr [rax], al
0000362b: 0000                     add        byte ptr [rax], al
0000362d: 0000                     add        byte ptr [rax], al
0000362f: 0000                     add        byte ptr [rax], al
00003631: 0000                     add        byte ptr [rax], al
00003633: 0000                     add        byte ptr [rax], al
00003635: 0000                     add        byte ptr [rax], al
00003637: 0000                     add        byte ptr [rax], al
00003639: 0000                     add        byte ptr [rax], al
0000363b: 0000                     add        byte ptr [rax], al
0000363d: 0000                     add        byte ptr [rax], al
0000363f: 0000                     add        byte ptr [rax], al
00003641: 0000                     add        byte ptr [rax], al
00003643: 0000                     add        byte ptr [rax], al
00003645: 0000                     add        byte ptr [rax], al
00003647: 0000                     add        byte ptr [rax], al
00003649: 0000                     add        byte ptr [rax], al
0000364b: 0000                     add        byte ptr [rax], al
0000364d: 0000                     add        byte ptr [rax], al
0000364f: 0000                     add        byte ptr [rax], al
00003651: 0000                     add        byte ptr [rax], al
00003653: 0000                     add        byte ptr [rax], al
00003655: 0000                     add        byte ptr [rax], al
00003657: 0000                     add        byte ptr [rax], al
00003659: 0000                     add        byte ptr [rax], al
0000365b: 0000                     add        byte ptr [rax], al
0000365d: 0000                     add        byte ptr [rax], al
0000365f: 0000                     add        byte ptr [rax], al
00003661: 0000                     add        byte ptr [rax], al
00003663: 0000                     add        byte ptr [rax], al
00003665: 0000                     add        byte ptr [rax], al
00003667: 0000                     add        byte ptr [rax], al
00003669: 0000                     add        byte ptr [rax], al
0000366b: 0000                     add        byte ptr [rax], al
0000366d: 0000                     add        byte ptr [rax], al
0000366f: 0000                     add        byte ptr [rax], al
00003671: 0000                     add        byte ptr [rax], al
00003673: 0000                     add        byte ptr [rax], al
00003675: 0000                     add        byte ptr [rax], al
00003677: 0000                     add        byte ptr [rax], al
00003679: 0000                     add        byte ptr [rax], al
0000367b: 0000                     add        byte ptr [rax], al
0000367d: 0000                     add        byte ptr [rax], al
0000367f: 0000                     add        byte ptr [rax], al
00003681: 0000                     add        byte ptr [rax], al
00003683: 0000                     add        byte ptr [rax], al
00003685: 0000                     add        byte ptr [rax], al
00003687: 0000                     add        byte ptr [rax], al
00003689: 0000                     add        byte ptr [rax], al
0000368b: 0000                     add        byte ptr [rax], al
0000368d: 0000                     add        byte ptr [rax], al
0000368f: 0000                     add        byte ptr [rax], al
00003691: 0000                     add        byte ptr [rax], al
00003693: 0000                     add        byte ptr [rax], al
00003695: 0000                     add        byte ptr [rax], al
00003697: 0000                     add        byte ptr [rax], al
00003699: 0000                     add        byte ptr [rax], al
0000369b: 0000                     add        byte ptr [rax], al
0000369d: 0000                     add        byte ptr [rax], al
0000369f: 0000                     add        byte ptr [rax], al
000036a1: 0000                     add        byte ptr [rax], al
000036a3: 0000                     add        byte ptr [rax], al
000036a5: 0000                     add        byte ptr [rax], al
000036a7: 0000                     add        byte ptr [rax], al
000036a9: 0000                     add        byte ptr [rax], al
000036ab: 0000                     add        byte ptr [rax], al
000036ad: 0000                     add        byte ptr [rax], al
000036af: 0000                     add        byte ptr [rax], al
000036b1: 0000                     add        byte ptr [rax], al
000036b3: 0000                     add        byte ptr [rax], al
000036b5: 0000                     add        byte ptr [rax], al
000036b7: 0000                     add        byte ptr [rax], al
000036b9: 0000                     add        byte ptr [rax], al
000036bb: 0000                     add        byte ptr [rax], al
000036bd: 0000                     add        byte ptr [rax], al
000036bf: 0000                     add        byte ptr [rax], al
000036c1: 0000                     add        byte ptr [rax], al
000036c3: 0000                     add        byte ptr [rax], al
000036c5: 0000                     add        byte ptr [rax], al
000036c7: 0000                     add        byte ptr [rax], al
000036c9: 0000                     add        byte ptr [rax], al
000036cb: 0000                     add        byte ptr [rax], al
000036cd: 0000                     add        byte ptr [rax], al
000036cf: 0000                     add        byte ptr [rax], al
000036d1: 0000                     add        byte ptr [rax], al
000036d3: 0000                     add        byte ptr [rax], al
000036d5: 0000                     add        byte ptr [rax], al
000036d7: 0000                     add        byte ptr [rax], al
000036d9: 0000                     add        byte ptr [rax], al
000036db: 0000                     add        byte ptr [rax], al
000036dd: 0000                     add        byte ptr [rax], al
000036df: 0000                     add        byte ptr [rax], al
000036e1: 0000                     add        byte ptr [rax], al
000036e3: 0000                     add        byte ptr [rax], al
000036e5: 0000                     add        byte ptr [rax], al
000036e7: 0000                     add        byte ptr [rax], al
000036e9: 0000                     add        byte ptr [rax], al
000036eb: 0000                     add        byte ptr [rax], al
000036ed: 0000                     add        byte ptr [rax], al
000036ef: 0000                     add        byte ptr [rax], al
000036f1: 0000                     add        byte ptr [rax], al
000036f3: 0000                     add        byte ptr [rax], al
000036f5: 0000                     add        byte ptr [rax], al
000036f7: 0000                     add        byte ptr [rax], al
000036f9: 0000                     add        byte ptr [rax], al
000036fb: 0000                     add        byte ptr [rax], al
000036fd: 0000                     add        byte ptr [rax], al
000036ff: 0000                     add        byte ptr [rax], al
00003701: 0000                     add        byte ptr [rax], al
00003703: 0000                     add        byte ptr [rax], al
00003705: 0000                     add        byte ptr [rax], al
00003707: 0000                     add        byte ptr [rax], al
00003709: 0000                     add        byte ptr [rax], al
0000370b: 0000                     add        byte ptr [rax], al
0000370d: 0000                     add        byte ptr [rax], al
0000370f: 0000                     add        byte ptr [rax], al
00003711: 0000                     add        byte ptr [rax], al
00003713: 0000                     add        byte ptr [rax], al
00003715: 0000                     add        byte ptr [rax], al
00003717: 0000                     add        byte ptr [rax], al
00003719: 0000                     add        byte ptr [rax], al
0000371b: 0000                     add        byte ptr [rax], al
0000371d: 0000                     add        byte ptr [rax], al
0000371f: 0000                     add        byte ptr [rax], al
00003721: 0000                     add        byte ptr [rax], al
00003723: 0000                     add        byte ptr [rax], al
00003725: 0000                     add        byte ptr [rax], al
00003727: 0000                     add        byte ptr [rax], al
00003729: 0000                     add        byte ptr [rax], al
0000372b: 0000                     add        byte ptr [rax], al
0000372d: 0000                     add        byte ptr [rax], al
0000372f: 0000                     add        byte ptr [rax], al
00003731: 0000                     add        byte ptr [rax], al
00003733: 0000                     add        byte ptr [rax], al
00003735: 0000                     add        byte ptr [rax], al
00003737: 0000                     add        byte ptr [rax], al
00003739: 0000                     add        byte ptr [rax], al
0000373b: 0000                     add        byte ptr [rax], al
0000373d: 0000                     add        byte ptr [rax], al
0000373f: 0000                     add        byte ptr [rax], al
00003741: 0000                     add        byte ptr [rax], al
00003743: 0000                     add        byte ptr [rax], al
00003745: 0000                     add        byte ptr [rax], al
00003747: 0000                     add        byte ptr [rax], al
00003749: 0000                     add        byte ptr [rax], al
0000374b: 0000                     add        byte ptr [rax], al
0000374d: 0000                     add        byte ptr [rax], al
0000374f: 0000                     add        byte ptr [rax], al
00003751: 0000                     add        byte ptr [rax], al
00003753: 0000                     add        byte ptr [rax], al
00003755: 0000                     add        byte ptr [rax], al
00003757: 0000                     add        byte ptr [rax], al
00003759: 0000                     add        byte ptr [rax], al
0000375b: 0000                     add        byte ptr [rax], al
0000375d: 0000                     add        byte ptr [rax], al
0000375f: 0000                     add        byte ptr [rax], al
00003761: 0000                     add        byte ptr [rax], al
00003763: 0000                     add        byte ptr [rax], al
00003765: 0000                     add        byte ptr [rax], al
00003767: 0000                     add        byte ptr [rax], al
00003769: 0000                     add        byte ptr [rax], al
0000376b: 0000                     add        byte ptr [rax], al
0000376d: 0000                     add        byte ptr [rax], al
0000376f: 0000                     add        byte ptr [rax], al
00003771: 0000                     add        byte ptr [rax], al
00003773: 0000                     add        byte ptr [rax], al
00003775: 0000                     add        byte ptr [rax], al
00003777: 0000                     add        byte ptr [rax], al
00003779: 0000                     add        byte ptr [rax], al
0000377b: 0000                     add        byte ptr [rax], al
0000377d: 0000                     add        byte ptr [rax], al
0000377f: 0000                     add        byte ptr [rax], al
00003781: 0000                     add        byte ptr [rax], al
00003783: 0000                     add        byte ptr [rax], al
00003785: 0000                     add        byte ptr [rax], al
00003787: 0000                     add        byte ptr [rax], al
00003789: 0000                     add        byte ptr [rax], al
0000378b: 0000                     add        byte ptr [rax], al
0000378d: 0000                     add        byte ptr [rax], al
0000378f: 0000                     add        byte ptr [rax], al
00003791: 0000                     add        byte ptr [rax], al
00003793: 0000                     add        byte ptr [rax], al
00003795: 0000                     add        byte ptr [rax], al
00003797: 0000                     add        byte ptr [rax], al
00003799: 0000                     add        byte ptr [rax], al
0000379b: 0000                     add        byte ptr [rax], al
0000379d: 0000                     add        byte ptr [rax], al
0000379f: 0000                     add        byte ptr [rax], al
000037a1: 0000                     add        byte ptr [rax], al
000037a3: 0000                     add        byte ptr [rax], al
000037a5: 0000                     add        byte ptr [rax], al
000037a7: 0000                     add        byte ptr [rax], al
000037a9: 0000                     add        byte ptr [rax], al
000037ab: 0000                     add        byte ptr [rax], al
000037ad: 0000                     add        byte ptr [rax], al
000037af: 0000                     add        byte ptr [rax], al
000037b1: 0000                     add        byte ptr [rax], al
000037b3: 0000                     add        byte ptr [rax], al
000037b5: 0000                     add        byte ptr [rax], al
000037b7: 0000                     add        byte ptr [rax], al
000037b9: 0000                     add        byte ptr [rax], al
000037bb: 0000                     add        byte ptr [rax], al
000037bd: 0000                     add        byte ptr [rax], al
000037bf: 0000                     add        byte ptr [rax], al
000037c1: 0000                     add        byte ptr [rax], al
000037c3: 0000                     add        byte ptr [rax], al
000037c5: 0000                     add        byte ptr [rax], al
000037c7: 0000                     add        byte ptr [rax], al
000037c9: 0000                     add        byte ptr [rax], al
000037cb: 0000                     add        byte ptr [rax], al
000037cd: 0000                     add        byte ptr [rax], al
000037cf: 0000                     add        byte ptr [rax], al
000037d1: 0000                     add        byte ptr [rax], al
000037d3: 0000                     add        byte ptr [rax], al
000037d5: 0000                     add        byte ptr [rax], al
000037d7: 0000                     add        byte ptr [rax], al
000037d9: 0000                     add        byte ptr [rax], al
000037db: 0000                     add        byte ptr [rax], al
000037dd: 0000                     add        byte ptr [rax], al
000037df: 0000                     add        byte ptr [rax], al
000037e1: 0000                     add        byte ptr [rax], al
000037e3: 0000                     add        byte ptr [rax], al
000037e5: 0000                     add        byte ptr [rax], al
000037e7: 0000                     add        byte ptr [rax], al
000037e9: 0000                     add        byte ptr [rax], al
000037eb: 0000                     add        byte ptr [rax], al
000037ed: 0000                     add        byte ptr [rax], al
000037ef: 0000                     add        byte ptr [rax], al
000037f1: 0000                     add        byte ptr [rax], al
000037f3: 0000                     add        byte ptr [rax], al
000037f5: 0000                     add        byte ptr [rax], al
000037f7: 0000                     add        byte ptr [rax], al
000037f9: 0000                     add        byte ptr [rax], al
000037fb: 0000                     add        byte ptr [rax], al
000037fd: 0000                     add        byte ptr [rax], al
000037ff: 0000                     add        byte ptr [rax], al
00003801: 0000                     add        byte ptr [rax], al
00003803: 0000                     add        byte ptr [rax], al
00003805: 0000                     add        byte ptr [rax], al
00003807: 0000                     add        byte ptr [rax], al
00003809: 0000                     add        byte ptr [rax], al
0000380b: 0000                     add        byte ptr [rax], al
0000380d: 0000                     add        byte ptr [rax], al
0000380f: 0000                     add        byte ptr [rax], al
00003811: 0000                     add        byte ptr [rax], al
00003813: 0000                     add        byte ptr [rax], al
00003815: 0000                     add        byte ptr [rax], al
00003817: 0000                     add        byte ptr [rax], al
00003819: 0000                     add        byte ptr [rax], al
0000381b: 0000                     add        byte ptr [rax], al
0000381d: 0000                     add        byte ptr [rax], al
0000381f: 0000                     add        byte ptr [rax], al
00003821: 0000                     add        byte ptr [rax], al
00003823: 0000                     add        byte ptr [rax], al
00003825: 0000                     add        byte ptr [rax], al
00003827: 0000                     add        byte ptr [rax], al
00003829: 0000                     add        byte ptr [rax], al
0000382b: 0000                     add        byte ptr [rax], al
0000382d: 0000                     add        byte ptr [rax], al
0000382f: 0000                     add        byte ptr [rax], al
00003831: 0000                     add        byte ptr [rax], al
00003833: 0000                     add        byte ptr [rax], al
00003835: 0000                     add        byte ptr [rax], al
00003837: 0000                     add        byte ptr [rax], al
00003839: 0000                     add        byte ptr [rax], al
0000383b: 0000                     add        byte ptr [rax], al
0000383d: 0000                     add        byte ptr [rax], al
0000383f: 0000                     add        byte ptr [rax], al
00003841: 0000                     add        byte ptr [rax], al
00003843: 0000                     add        byte ptr [rax], al
00003845: 0000                     add        byte ptr [rax], al
00003847: 0000                     add        byte ptr [rax], al
00003849: 0000                     add        byte ptr [rax], al
0000384b: 0000                     add        byte ptr [rax], al
0000384d: 0000                     add        byte ptr [rax], al
0000384f: 0000                     add        byte ptr [rax], al
00003851: 0000                     add        byte ptr [rax], al
00003853: 0000                     add        byte ptr [rax], al
00003855: 0000                     add        byte ptr [rax], al
00003857: 0000                     add        byte ptr [rax], al
00003859: 0000                     add        byte ptr [rax], al
0000385b: 0000                     add        byte ptr [rax], al
0000385d: 0000                     add        byte ptr [rax], al
0000385f: 0000                     add        byte ptr [rax], al
00003861: 0000                     add        byte ptr [rax], al
00003863: 0000                     add        byte ptr [rax], al
00003865: 0000                     add        byte ptr [rax], al
00003867: 0000                     add        byte ptr [rax], al
00003869: 0000                     add        byte ptr [rax], al
0000386b: 0000                     add        byte ptr [rax], al
0000386d: 0000                     add        byte ptr [rax], al
0000386f: 0000                     add        byte ptr [rax], al
00003871: 0000                     add        byte ptr [rax], al
00003873: 0000                     add        byte ptr [rax], al
00003875: 0000                     add        byte ptr [rax], al
00003877: 0000                     add        byte ptr [rax], al
00003879: 0000                     add        byte ptr [rax], al
0000387b: 0000                     add        byte ptr [rax], al
0000387d: 0000                     add        byte ptr [rax], al
0000387f: 0000                     add        byte ptr [rax], al
00003881: 0000                     add        byte ptr [rax], al
00003883: 0000                     add        byte ptr [rax], al
00003885: 0000                     add        byte ptr [rax], al
00003887: 0000                     add        byte ptr [rax], al
00003889: 0000                     add        byte ptr [rax], al
0000388b: 0000                     add        byte ptr [rax], al
0000388d: 0000                     add        byte ptr [rax], al
0000388f: 0000                     add        byte ptr [rax], al
00003891: 0000                     add        byte ptr [rax], al
00003893: 0000                     add        byte ptr [rax], al
00003895: 0000                     add        byte ptr [rax], al
00003897: 0000                     add        byte ptr [rax], al
00003899: 0000                     add        byte ptr [rax], al
0000389b: 0000                     add        byte ptr [rax], al
0000389d: 0000                     add        byte ptr [rax], al
0000389f: 0000                     add        byte ptr [rax], al
000038a1: 0000                     add        byte ptr [rax], al
000038a3: 0000                     add        byte ptr [rax], al
000038a5: 0000                     add        byte ptr [rax], al
000038a7: 0000                     add        byte ptr [rax], al
000038a9: 0000                     add        byte ptr [rax], al
000038ab: 0000                     add        byte ptr [rax], al
000038ad: 0000                     add        byte ptr [rax], al
000038af: 0000                     add        byte ptr [rax], al
000038b1: 0000                     add        byte ptr [rax], al
000038b3: 0000                     add        byte ptr [rax], al
000038b5: 0000                     add        byte ptr [rax], al
000038b7: 0000                     add        byte ptr [rax], al
000038b9: 0000                     add        byte ptr [rax], al
000038bb: 0000                     add        byte ptr [rax], al
000038bd: 0000                     add        byte ptr [rax], al
000038bf: 0000                     add        byte ptr [rax], al
000038c1: 0000                     add        byte ptr [rax], al
000038c3: 0000                     add        byte ptr [rax], al
000038c5: 0000                     add        byte ptr [rax], al
000038c7: 0000                     add        byte ptr [rax], al
000038c9: 0000                     add        byte ptr [rax], al
000038cb: 0000                     add        byte ptr [rax], al
000038cd: 0000                     add        byte ptr [rax], al
000038cf: 0000                     add        byte ptr [rax], al
000038d1: 0000                     add        byte ptr [rax], al
000038d3: 0000                     add        byte ptr [rax], al
000038d5: 0000                     add        byte ptr [rax], al
000038d7: 0000                     add        byte ptr [rax], al
000038d9: 0000                     add        byte ptr [rax], al
000038db: 0000                     add        byte ptr [rax], al
000038dd: 0000                     add        byte ptr [rax], al
000038df: 0000                     add        byte ptr [rax], al
000038e1: 0000                     add        byte ptr [rax], al
000038e3: 0000                     add        byte ptr [rax], al
000038e5: 0000                     add        byte ptr [rax], al
000038e7: 0000                     add        byte ptr [rax], al
000038e9: 0000                     add        byte ptr [rax], al
000038eb: 0000                     add        byte ptr [rax], al
000038ed: 0000                     add        byte ptr [rax], al
000038ef: 0000                     add        byte ptr [rax], al
000038f1: 0000                     add        byte ptr [rax], al
000038f3: 0000                     add        byte ptr [rax], al
000038f5: 0000                     add        byte ptr [rax], al
000038f7: 0000                     add        byte ptr [rax], al
000038f9: 0000                     add        byte ptr [rax], al
000038fb: 0000                     add        byte ptr [rax], al
000038fd: 0000                     add        byte ptr [rax], al
000038ff: 0000                     add        byte ptr [rax], al
00003901: 0000                     add        byte ptr [rax], al
00003903: 0000                     add        byte ptr [rax], al
00003905: 0000                     add        byte ptr [rax], al
00003907: 0000                     add        byte ptr [rax], al
00003909: 0000                     add        byte ptr [rax], al
0000390b: 0000                     add        byte ptr [rax], al
0000390d: 0000                     add        byte ptr [rax], al
0000390f: 0000                     add        byte ptr [rax], al
00003911: 0000                     add        byte ptr [rax], al
00003913: 0000                     add        byte ptr [rax], al
00003915: 0000                     add        byte ptr [rax], al
00003917: 0000                     add        byte ptr [rax], al
00003919: 0000                     add        byte ptr [rax], al
0000391b: 0000                     add        byte ptr [rax], al
0000391d: 0000                     add        byte ptr [rax], al
0000391f: 0000                     add        byte ptr [rax], al
00003921: 0000                     add        byte ptr [rax], al
00003923: 0000                     add        byte ptr [rax], al
00003925: 0000                     add        byte ptr [rax], al
00003927: 0000                     add        byte ptr [rax], al
00003929: 0000                     add        byte ptr [rax], al
0000392b: 0000                     add        byte ptr [rax], al
0000392d: 0000                     add        byte ptr [rax], al
0000392f: 0000                     add        byte ptr [rax], al
00003931: 0000                     add        byte ptr [rax], al
00003933: 0000                     add        byte ptr [rax], al
00003935: 0000                     add        byte ptr [rax], al
00003937: 0000                     add        byte ptr [rax], al
00003939: 0000                     add        byte ptr [rax], al
0000393b: 0000                     add        byte ptr [rax], al
0000393d: 0000                     add        byte ptr [rax], al
0000393f: 0000                     add        byte ptr [rax], al
00003941: 0000                     add        byte ptr [rax], al
00003943: 0000                     add        byte ptr [rax], al
00003945: 0000                     add        byte ptr [rax], al
00003947: 0000                     add        byte ptr [rax], al
00003949: 0000                     add        byte ptr [rax], al
0000394b: 0000                     add        byte ptr [rax], al
0000394d: 0000                     add        byte ptr [rax], al
0000394f: 0000                     add        byte ptr [rax], al
00003951: 0000                     add        byte ptr [rax], al
00003953: 0000                     add        byte ptr [rax], al
00003955: 0000                     add        byte ptr [rax], al
00003957: 0000                     add        byte ptr [rax], al
00003959: 0000                     add        byte ptr [rax], al
0000395b: 0000                     add        byte ptr [rax], al
0000395d: 0000                     add        byte ptr [rax], al
0000395f: 0000                     add        byte ptr [rax], al
00003961: 0000                     add        byte ptr [rax], al
00003963: 0000                     add        byte ptr [rax], al
00003965: 0000                     add        byte ptr [rax], al
00003967: 0000                     add        byte ptr [rax], al
00003969: 0000                     add        byte ptr [rax], al
0000396b: 0000                     add        byte ptr [rax], al
0000396d: 0000                     add        byte ptr [rax], al
0000396f: 0000                     add        byte ptr [rax], al
00003971: 0000                     add        byte ptr [rax], al
00003973: 0000                     add        byte ptr [rax], al
00003975: 0000                     add        byte ptr [rax], al
00003977: 0000                     add        byte ptr [rax], al
00003979: 0000                     add        byte ptr [rax], al
0000397b: 0000                     add        byte ptr [rax], al
0000397d: 0000                     add        byte ptr [rax], al
0000397f: 0000                     add        byte ptr [rax], al
00003981: 0000                     add        byte ptr [rax], al
00003983: 0000                     add        byte ptr [rax], al
00003985: 0000                     add        byte ptr [rax], al
00003987: 0000                     add        byte ptr [rax], al
00003989: 0000                     add        byte ptr [rax], al
0000398b: 0000                     add        byte ptr [rax], al
0000398d: 0000                     add        byte ptr [rax], al
0000398f: 0000                     add        byte ptr [rax], al
00003991: 0000                     add        byte ptr [rax], al
00003993: 0000                     add        byte ptr [rax], al
00003995: 0000                     add        byte ptr [rax], al
00003997: 0000                     add        byte ptr [rax], al
00003999: 0000                     add        byte ptr [rax], al
0000399b: 0000                     add        byte ptr [rax], al
0000399d: 0000                     add        byte ptr [rax], al
0000399f: 0000                     add        byte ptr [rax], al
000039a1: 0000                     add        byte ptr [rax], al
000039a3: 0000                     add        byte ptr [rax], al
000039a5: 0000                     add        byte ptr [rax], al
000039a7: 0000                     add        byte ptr [rax], al
000039a9: 0000                     add        byte ptr [rax], al
000039ab: 0000                     add        byte ptr [rax], al
000039ad: 0000                     add        byte ptr [rax], al
000039af: 0000                     add        byte ptr [rax], al
000039b1: 0000                     add        byte ptr [rax], al
000039b3: 0000                     add        byte ptr [rax], al
000039b5: 0000                     add        byte ptr [rax], al
000039b7: 0000                     add        byte ptr [rax], al
000039b9: 0000                     add        byte ptr [rax], al
000039bb: 0000                     add        byte ptr [rax], al
000039bd: 0000                     add        byte ptr [rax], al
000039bf: 0000                     add        byte ptr [rax], al
000039c1: 0000                     add        byte ptr [rax], al
000039c3: 0000                     add        byte ptr [rax], al
000039c5: 0000                     add        byte ptr [rax], al
000039c7: 0000                     add        byte ptr [rax], al
000039c9: 0000                     add        byte ptr [rax], al
000039cb: 0000                     add        byte ptr [rax], al
000039cd: 0000                     add        byte ptr [rax], al
000039cf: 0000                     add        byte ptr [rax], al
000039d1: 0000                     add        byte ptr [rax], al
000039d3: 0000                     add        byte ptr [rax], al
000039d5: 0000                     add        byte ptr [rax], al
000039d7: 0000                     add        byte ptr [rax], al
000039d9: 0000                     add        byte ptr [rax], al
000039db: 0000                     add        byte ptr [rax], al
000039dd: 0000                     add        byte ptr [rax], al
000039df: 0000                     add        byte ptr [rax], al
000039e1: 0000                     add        byte ptr [rax], al
000039e3: 0000                     add        byte ptr [rax], al
000039e5: 0000                     add        byte ptr [rax], al
000039e7: 0000                     add        byte ptr [rax], al
000039e9: 0000                     add        byte ptr [rax], al
000039eb: 0000                     add        byte ptr [rax], al
000039ed: 0000                     add        byte ptr [rax], al
000039ef: 0000                     add        byte ptr [rax], al
000039f1: 0000                     add        byte ptr [rax], al
000039f3: 0000                     add        byte ptr [rax], al
000039f5: 0000                     add        byte ptr [rax], al
000039f7: 0000                     add        byte ptr [rax], al
000039f9: 0000                     add        byte ptr [rax], al
000039fb: 0000                     add        byte ptr [rax], al
000039fd: 0000                     add        byte ptr [rax], al
000039ff: 0000                     add        byte ptr [rax], al
00003a01: 0000                     add        byte ptr [rax], al
00003a03: 0000                     add        byte ptr [rax], al
00003a05: 0000                     add        byte ptr [rax], al
00003a07: 0000                     add        byte ptr [rax], al
00003a09: 0000                     add        byte ptr [rax], al
00003a0b: 0000                     add        byte ptr [rax], al
00003a0d: 0000                     add        byte ptr [rax], al
00003a0f: 0000                     add        byte ptr [rax], al
00003a11: 0000                     add        byte ptr [rax], al
00003a13: 0000                     add        byte ptr [rax], al
00003a15: 0000                     add        byte ptr [rax], al
00003a17: 0000                     add        byte ptr [rax], al
00003a19: 0000                     add        byte ptr [rax], al
00003a1b: 0000                     add        byte ptr [rax], al
00003a1d: 0000                     add        byte ptr [rax], al
00003a1f: 0000                     add        byte ptr [rax], al
00003a21: 0000                     add        byte ptr [rax], al
00003a23: 0000                     add        byte ptr [rax], al
00003a25: 0000                     add        byte ptr [rax], al
00003a27: 0000                     add        byte ptr [rax], al
00003a29: 0000                     add        byte ptr [rax], al
00003a2b: 0000                     add        byte ptr [rax], al
00003a2d: 0000                     add        byte ptr [rax], al
00003a2f: 0000                     add        byte ptr [rax], al
00003a31: 0000                     add        byte ptr [rax], al
00003a33: 0000                     add        byte ptr [rax], al
00003a35: 0000                     add        byte ptr [rax], al
00003a37: 0000                     add        byte ptr [rax], al
00003a39: 0000                     add        byte ptr [rax], al
00003a3b: 0000                     add        byte ptr [rax], al
00003a3d: 0000                     add        byte ptr [rax], al
00003a3f: 0000                     add        byte ptr [rax], al
00003a41: 0000                     add        byte ptr [rax], al
00003a43: 0000                     add        byte ptr [rax], al
00003a45: 0000                     add        byte ptr [rax], al
00003a47: 0000                     add        byte ptr [rax], al
00003a49: 0000                     add        byte ptr [rax], al
00003a4b: 0000                     add        byte ptr [rax], al
00003a4d: 0000                     add        byte ptr [rax], al
00003a4f: 0000                     add        byte ptr [rax], al
00003a51: 0000                     add        byte ptr [rax], al
00003a53: 0000                     add        byte ptr [rax], al
00003a55: 0000                     add        byte ptr [rax], al
00003a57: 0000                     add        byte ptr [rax], al
00003a59: 0000                     add        byte ptr [rax], al
00003a5b: 0000                     add        byte ptr [rax], al
00003a5d: 0000                     add        byte ptr [rax], al
00003a5f: 0000                     add        byte ptr [rax], al
00003a61: 0000                     add        byte ptr [rax], al
00003a63: 0000                     add        byte ptr [rax], al
00003a65: 0000                     add        byte ptr [rax], al
00003a67: 0000                     add        byte ptr [rax], al
00003a69: 0000                     add        byte ptr [rax], al
00003a6b: 0000                     add        byte ptr [rax], al
00003a6d: 0000                     add        byte ptr [rax], al
00003a6f: 0000                     add        byte ptr [rax], al
00003a71: 0000                     add        byte ptr [rax], al
00003a73: 0000                     add        byte ptr [rax], al
00003a75: 0000                     add        byte ptr [rax], al
00003a77: 0000                     add        byte ptr [rax], al
00003a79: 0000                     add        byte ptr [rax], al
00003a7b: 0000                     add        byte ptr [rax], al
00003a7d: 0000                     add        byte ptr [rax], al
00003a7f: 0000                     add        byte ptr [rax], al
00003a81: 0000                     add        byte ptr [rax], al
00003a83: 0000                     add        byte ptr [rax], al
00003a85: 0000                     add        byte ptr [rax], al
00003a87: 0000                     add        byte ptr [rax], al
00003a89: 0000                     add        byte ptr [rax], al
00003a8b: 0000                     add        byte ptr [rax], al
00003a8d: 0000                     add        byte ptr [rax], al
00003a8f: 0000                     add        byte ptr [rax], al
00003a91: 0000                     add        byte ptr [rax], al
00003a93: 0000                     add        byte ptr [rax], al
00003a95: 0000                     add        byte ptr [rax], al
00003a97: 0000                     add        byte ptr [rax], al
00003a99: 0000                     add        byte ptr [rax], al
00003a9b: 0000                     add        byte ptr [rax], al
00003a9d: 0000                     add        byte ptr [rax], al
00003a9f: 0000                     add        byte ptr [rax], al
00003aa1: 0000                     add        byte ptr [rax], al
00003aa3: 0000                     add        byte ptr [rax], al
00003aa5: 0000                     add        byte ptr [rax], al
00003aa7: 0000                     add        byte ptr [rax], al
00003aa9: 0000                     add        byte ptr [rax], al
00003aab: 0000                     add        byte ptr [rax], al
00003aad: 0000                     add        byte ptr [rax], al
00003aaf: 0000                     add        byte ptr [rax], al
00003ab1: 0000                     add        byte ptr [rax], al
00003ab3: 0000                     add        byte ptr [rax], al
00003ab5: 0000                     add        byte ptr [rax], al
00003ab7: 0000                     add        byte ptr [rax], al
00003ab9: 0000                     add        byte ptr [rax], al
00003abb: 0000                     add        byte ptr [rax], al
00003abd: 0000                     add        byte ptr [rax], al
00003abf: 0000                     add        byte ptr [rax], al
00003ac1: 0000                     add        byte ptr [rax], al
00003ac3: 0000                     add        byte ptr [rax], al
00003ac5: 0000                     add        byte ptr [rax], al
00003ac7: 0000                     add        byte ptr [rax], al
00003ac9: 0000                     add        byte ptr [rax], al
00003acb: 0000                     add        byte ptr [rax], al
00003acd: 0000                     add        byte ptr [rax], al
00003acf: 0000                     add        byte ptr [rax], al
00003ad1: 0000                     add        byte ptr [rax], al
00003ad3: 0000                     add        byte ptr [rax], al
00003ad5: 0000                     add        byte ptr [rax], al
00003ad7: 0000                     add        byte ptr [rax], al
00003ad9: 0000                     add        byte ptr [rax], al
00003adb: 0000                     add        byte ptr [rax], al
00003add: 0000                     add        byte ptr [rax], al
00003adf: 0000                     add        byte ptr [rax], al
00003ae1: 0000                     add        byte ptr [rax], al
00003ae3: 0000                     add        byte ptr [rax], al
00003ae5: 0000                     add        byte ptr [rax], al
00003ae7: 0000                     add        byte ptr [rax], al
00003ae9: 0000                     add        byte ptr [rax], al
00003aeb: 0000                     add        byte ptr [rax], al
00003aed: 0000                     add        byte ptr [rax], al
00003aef: 0000                     add        byte ptr [rax], al
00003af1: 0000                     add        byte ptr [rax], al
00003af3: 0000                     add        byte ptr [rax], al
00003af5: 0000                     add        byte ptr [rax], al
00003af7: 0000                     add        byte ptr [rax], al
00003af9: 0000                     add        byte ptr [rax], al
00003afb: 0000                     add        byte ptr [rax], al
00003afd: 0000                     add        byte ptr [rax], al
00003aff: 0000                     add        byte ptr [rax], al
00003b01: 0000                     add        byte ptr [rax], al
00003b03: 0000                     add        byte ptr [rax], al
00003b05: 0000                     add        byte ptr [rax], al
00003b07: 0000                     add        byte ptr [rax], al
00003b09: 0000                     add        byte ptr [rax], al
00003b0b: 0000                     add        byte ptr [rax], al
00003b0d: 0000                     add        byte ptr [rax], al
00003b0f: 0000                     add        byte ptr [rax], al
00003b11: 0000                     add        byte ptr [rax], al
00003b13: 0000                     add        byte ptr [rax], al
00003b15: 0000                     add        byte ptr [rax], al
00003b17: 0000                     add        byte ptr [rax], al
00003b19: 0000                     add        byte ptr [rax], al
00003b1b: 0000                     add        byte ptr [rax], al
00003b1d: 0000                     add        byte ptr [rax], al
00003b1f: 0000                     add        byte ptr [rax], al
00003b21: 0000                     add        byte ptr [rax], al
00003b23: 0000                     add        byte ptr [rax], al
00003b25: 0000                     add        byte ptr [rax], al
00003b27: 0000                     add        byte ptr [rax], al
00003b29: 0000                     add        byte ptr [rax], al
00003b2b: 0000                     add        byte ptr [rax], al
00003b2d: 0000                     add        byte ptr [rax], al
00003b2f: 0000                     add        byte ptr [rax], al
00003b31: 0000                     add        byte ptr [rax], al
00003b33: 0000                     add        byte ptr [rax], al
00003b35: 0000                     add        byte ptr [rax], al
00003b37: 0000                     add        byte ptr [rax], al
00003b39: 0000                     add        byte ptr [rax], al
00003b3b: 0000                     add        byte ptr [rax], al
00003b3d: 0000                     add        byte ptr [rax], al
00003b3f: 0000                     add        byte ptr [rax], al
00003b41: 0000                     add        byte ptr [rax], al
00003b43: 0000                     add        byte ptr [rax], al
00003b45: 0000                     add        byte ptr [rax], al
00003b47: 0000                     add        byte ptr [rax], al
00003b49: 0000                     add        byte ptr [rax], al
00003b4b: 0000                     add        byte ptr [rax], al
00003b4d: 0000                     add        byte ptr [rax], al
00003b4f: 0000                     add        byte ptr [rax], al
00003b51: 0000                     add        byte ptr [rax], al
00003b53: 0000                     add        byte ptr [rax], al
00003b55: 0000                     add        byte ptr [rax], al
00003b57: 0000                     add        byte ptr [rax], al
00003b59: 0000                     add        byte ptr [rax], al
00003b5b: 0000                     add        byte ptr [rax], al
00003b5d: 0000                     add        byte ptr [rax], al
00003b5f: 0000                     add        byte ptr [rax], al
00003b61: 0000                     add        byte ptr [rax], al
00003b63: 0000                     add        byte ptr [rax], al
00003b65: 0000                     add        byte ptr [rax], al
00003b67: 0000                     add        byte ptr [rax], al
00003b69: 0000                     add        byte ptr [rax], al
00003b6b: 0000                     add        byte ptr [rax], al
00003b6d: 0000                     add        byte ptr [rax], al
00003b6f: 0000                     add        byte ptr [rax], al
00003b71: 0000                     add        byte ptr [rax], al
00003b73: 0000                     add        byte ptr [rax], al
00003b75: 0000                     add        byte ptr [rax], al
00003b77: 0000                     add        byte ptr [rax], al
00003b79: 0000                     add        byte ptr [rax], al
00003b7b: 0000                     add        byte ptr [rax], al
00003b7d: 0000                     add        byte ptr [rax], al
00003b7f: 0000                     add        byte ptr [rax], al
00003b81: 0000                     add        byte ptr [rax], al
00003b83: 0000                     add        byte ptr [rax], al
00003b85: 0000                     add        byte ptr [rax], al
00003b87: 0000                     add        byte ptr [rax], al
00003b89: 0000                     add        byte ptr [rax], al
00003b8b: 0000                     add        byte ptr [rax], al
00003b8d: 0000                     add        byte ptr [rax], al
00003b8f: 0000                     add        byte ptr [rax], al
00003b91: 0000                     add        byte ptr [rax], al
00003b93: 0000                     add        byte ptr [rax], al
00003b95: 0000                     add        byte ptr [rax], al
00003b97: 0000                     add        byte ptr [rax], al
00003b99: 0000                     add        byte ptr [rax], al
00003b9b: 0000                     add        byte ptr [rax], al
00003b9d: 0000                     add        byte ptr [rax], al
00003b9f: 0000                     add        byte ptr [rax], al
00003ba1: 0000                     add        byte ptr [rax], al
00003ba3: 0000                     add        byte ptr [rax], al
00003ba5: 0000                     add        byte ptr [rax], al
00003ba7: 0000                     add        byte ptr [rax], al
00003ba9: 0000                     add        byte ptr [rax], al
00003bab: 0000                     add        byte ptr [rax], al
00003bad: 0000                     add        byte ptr [rax], al
00003baf: 0000                     add        byte ptr [rax], al
00003bb1: 0000                     add        byte ptr [rax], al
00003bb3: 0000                     add        byte ptr [rax], al
00003bb5: 0000                     add        byte ptr [rax], al
00003bb7: 0000                     add        byte ptr [rax], al
00003bb9: 0000                     add        byte ptr [rax], al
00003bbb: 0000                     add        byte ptr [rax], al
00003bbd: 0000                     add        byte ptr [rax], al
00003bbf: 0000                     add        byte ptr [rax], al
00003bc1: 0000                     add        byte ptr [rax], al
00003bc3: 0000                     add        byte ptr [rax], al
00003bc5: 0000                     add        byte ptr [rax], al
00003bc7: 0000                     add        byte ptr [rax], al
00003bc9: 0000                     add        byte ptr [rax], al
00003bcb: 0000                     add        byte ptr [rax], al
00003bcd: 0000                     add        byte ptr [rax], al
00003bcf: 0000                     add        byte ptr [rax], al
00003bd1: 0000                     add        byte ptr [rax], al
00003bd3: 0000                     add        byte ptr [rax], al
00003bd5: 0000                     add        byte ptr [rax], al
00003bd7: 0000                     add        byte ptr [rax], al
00003bd9: 0000                     add        byte ptr [rax], al
00003bdb: 0000                     add        byte ptr [rax], al
00003bdd: 0000                     add        byte ptr [rax], al
00003bdf: 0000                     add        byte ptr [rax], al
00003be1: 0000                     add        byte ptr [rax], al
00003be3: 0000                     add        byte ptr [rax], al
00003be5: 0000                     add        byte ptr [rax], al
00003be7: 0000                     add        byte ptr [rax], al
00003be9: 0000                     add        byte ptr [rax], al
00003beb: 0000                     add        byte ptr [rax], al
00003bed: 0000                     add        byte ptr [rax], al
00003bef: 0000                     add        byte ptr [rax], al
00003bf1: 0000                     add        byte ptr [rax], al
00003bf3: 0000                     add        byte ptr [rax], al
00003bf5: 0000                     add        byte ptr [rax], al
00003bf7: 0000                     add        byte ptr [rax], al
00003bf9: 0000                     add        byte ptr [rax], al
00003bfb: 0000                     add        byte ptr [rax], al
00003bfd: 0000                     add        byte ptr [rax], al
00003bff: 0000                     add        byte ptr [rax], al
00003c01: 0000                     add        byte ptr [rax], al
00003c03: 0000                     add        byte ptr [rax], al
00003c05: 0000                     add        byte ptr [rax], al
00003c07: 0000                     add        byte ptr [rax], al
00003c09: 0000                     add        byte ptr [rax], al
00003c0b: 0000                     add        byte ptr [rax], al
00003c0d: 0000                     add        byte ptr [rax], al
00003c0f: 0000                     add        byte ptr [rax], al
00003c11: 0000                     add        byte ptr [rax], al
00003c13: 0000                     add        byte ptr [rax], al
00003c15: 0000                     add        byte ptr [rax], al
00003c17: 0000                     add        byte ptr [rax], al
00003c19: 0000                     add        byte ptr [rax], al
00003c1b: 0000                     add        byte ptr [rax], al
00003c1d: 0000                     add        byte ptr [rax], al
00003c1f: 0000                     add        byte ptr [rax], al
00003c21: 0000                     add        byte ptr [rax], al
00003c23: 0000                     add        byte ptr [rax], al
00003c25: 0000                     add        byte ptr [rax], al
00003c27: 0000                     add        byte ptr [rax], al
00003c29: 0000                     add        byte ptr [rax], al
00003c2b: 0000                     add        byte ptr [rax], al
00003c2d: 0000                     add        byte ptr [rax], al
00003c2f: 0000                     add        byte ptr [rax], al
00003c31: 0000                     add        byte ptr [rax], al
00003c33: 0000                     add        byte ptr [rax], al
00003c35: 0000                     add        byte ptr [rax], al
00003c37: 0000                     add        byte ptr [rax], al
00003c39: 0000                     add        byte ptr [rax], al
00003c3b: 0000                     add        byte ptr [rax], al
00003c3d: 0000                     add        byte ptr [rax], al
00003c3f: 0000                     add        byte ptr [rax], al
00003c41: 0000                     add        byte ptr [rax], al
00003c43: 0000                     add        byte ptr [rax], al
00003c45: 0000                     add        byte ptr [rax], al
00003c47: 0000                     add        byte ptr [rax], al
00003c49: 0000                     add        byte ptr [rax], al
00003c4b: 0000                     add        byte ptr [rax], al
00003c4d: 0000                     add        byte ptr [rax], al
00003c4f: 0000                     add        byte ptr [rax], al
00003c51: 0000                     add        byte ptr [rax], al
00003c53: 0000                     add        byte ptr [rax], al
00003c55: 0000                     add        byte ptr [rax], al
00003c57: 0000                     add        byte ptr [rax], al
00003c59: 0000                     add        byte ptr [rax], al
00003c5b: 0000                     add        byte ptr [rax], al
00003c5d: 0000                     add        byte ptr [rax], al
00003c5f: 0000                     add        byte ptr [rax], al
00003c61: 0000                     add        byte ptr [rax], al
00003c63: 0000                     add        byte ptr [rax], al
00003c65: 0000                     add        byte ptr [rax], al
00003c67: 0000                     add        byte ptr [rax], al
00003c69: 0000                     add        byte ptr [rax], al
00003c6b: 0000                     add        byte ptr [rax], al
00003c6d: 0000                     add        byte ptr [rax], al
00003c6f: 0000                     add        byte ptr [rax], al
00003c71: 0000                     add        byte ptr [rax], al
00003c73: 0000                     add        byte ptr [rax], al
00003c75: 0000                     add        byte ptr [rax], al
00003c77: 0000                     add        byte ptr [rax], al
00003c79: 0000                     add        byte ptr [rax], al
00003c7b: 0000                     add        byte ptr [rax], al
00003c7d: 0000                     add        byte ptr [rax], al
00003c7f: 0000                     add        byte ptr [rax], al
00003c81: 0000                     add        byte ptr [rax], al
00003c83: 0000                     add        byte ptr [rax], al
00003c85: 0000                     add        byte ptr [rax], al
00003c87: 0000                     add        byte ptr [rax], al
00003c89: 0000                     add        byte ptr [rax], al
00003c8b: 0000                     add        byte ptr [rax], al
00003c8d: 0000                     add        byte ptr [rax], al
00003c8f: 0000                     add        byte ptr [rax], al
00003c91: 0000                     add        byte ptr [rax], al
00003c93: 0000                     add        byte ptr [rax], al
00003c95: 0000                     add        byte ptr [rax], al
00003c97: 0000                     add        byte ptr [rax], al
00003c99: 0000                     add        byte ptr [rax], al
00003c9b: 0000                     add        byte ptr [rax], al
00003c9d: 0000                     add        byte ptr [rax], al
00003c9f: 0000                     add        byte ptr [rax], al
00003ca1: 0000                     add        byte ptr [rax], al
00003ca3: 0000                     add        byte ptr [rax], al
00003ca5: 0000                     add        byte ptr [rax], al
00003ca7: 0000                     add        byte ptr [rax], al
00003ca9: 0000                     add        byte ptr [rax], al
00003cab: 0000                     add        byte ptr [rax], al
00003cad: 0000                     add        byte ptr [rax], al
00003caf: 0000                     add        byte ptr [rax], al
00003cb1: 0000                     add        byte ptr [rax], al
00003cb3: 0000                     add        byte ptr [rax], al
00003cb5: 0000                     add        byte ptr [rax], al
00003cb7: 0000                     add        byte ptr [rax], al
00003cb9: 0000                     add        byte ptr [rax], al
00003cbb: 0000                     add        byte ptr [rax], al
00003cbd: 0000                     add        byte ptr [rax], al
00003cbf: 0000                     add        byte ptr [rax], al
00003cc1: 0000                     add        byte ptr [rax], al
00003cc3: 0000                     add        byte ptr [rax], al
00003cc5: 0000                     add        byte ptr [rax], al
00003cc7: 0000                     add        byte ptr [rax], al
00003cc9: 0000                     add        byte ptr [rax], al
00003ccb: 0000                     add        byte ptr [rax], al
00003ccd: 0000                     add        byte ptr [rax], al
00003ccf: 0000                     add        byte ptr [rax], al
00003cd1: 0000                     add        byte ptr [rax], al
00003cd3: 0000                     add        byte ptr [rax], al
00003cd5: 0000                     add        byte ptr [rax], al
00003cd7: 0000                     add        byte ptr [rax], al
00003cd9: 0000                     add        byte ptr [rax], al
00003cdb: 0000                     add        byte ptr [rax], al
00003cdd: 0000                     add        byte ptr [rax], al
00003cdf: 0000                     add        byte ptr [rax], al
00003ce1: 0000                     add        byte ptr [rax], al
00003ce3: 0000                     add        byte ptr [rax], al
00003ce5: 0000                     add        byte ptr [rax], al
00003ce7: 0000                     add        byte ptr [rax], al
00003ce9: 0000                     add        byte ptr [rax], al
00003ceb: 0000                     add        byte ptr [rax], al
00003ced: 0000                     add        byte ptr [rax], al
00003cef: 0000                     add        byte ptr [rax], al
00003cf1: 0000                     add        byte ptr [rax], al
00003cf3: 0000                     add        byte ptr [rax], al
00003cf5: 0000                     add        byte ptr [rax], al
00003cf7: 0000                     add        byte ptr [rax], al
00003cf9: 0000                     add        byte ptr [rax], al
00003cfb: 0000                     add        byte ptr [rax], al
00003cfd: 0000                     add        byte ptr [rax], al
00003cff: 0000                     add        byte ptr [rax], al
00003d01: 0000                     add        byte ptr [rax], al
00003d03: 0000                     add        byte ptr [rax], al
00003d05: 0000                     add        byte ptr [rax], al
00003d07: 0000                     add        byte ptr [rax], al
00003d09: 0000                     add        byte ptr [rax], al
00003d0b: 0000                     add        byte ptr [rax], al
00003d0d: 0000                     add        byte ptr [rax], al
00003d0f: 0000                     add        byte ptr [rax], al
00003d11: 0000                     add        byte ptr [rax], al
00003d13: 0000                     add        byte ptr [rax], al
00003d15: 0000                     add        byte ptr [rax], al
00003d17: 0000                     add        byte ptr [rax], al
00003d19: 0000                     add        byte ptr [rax], al
00003d1b: 0000                     add        byte ptr [rax], al
00003d1d: 0000                     add        byte ptr [rax], al
00003d1f: 0000                     add        byte ptr [rax], al
00003d21: 0000                     add        byte ptr [rax], al
00003d23: 0000                     add        byte ptr [rax], al
00003d25: 0000                     add        byte ptr [rax], al
00003d27: 0000                     add        byte ptr [rax], al
00003d29: 0000                     add        byte ptr [rax], al
00003d2b: 0000                     add        byte ptr [rax], al
00003d2d: 0000                     add        byte ptr [rax], al
00003d2f: 0000                     add        byte ptr [rax], al
00003d31: 0000                     add        byte ptr [rax], al
00003d33: 0000                     add        byte ptr [rax], al
00003d35: 0000                     add        byte ptr [rax], al
00003d37: 0000                     add        byte ptr [rax], al
00003d39: 0000                     add        byte ptr [rax], al
00003d3b: 0000                     add        byte ptr [rax], al
00003d3d: 0000                     add        byte ptr [rax], al
00003d3f: 0000                     add        byte ptr [rax], al
00003d41: 0000                     add        byte ptr [rax], al
00003d43: 0000                     add        byte ptr [rax], al
00003d45: 0000                     add        byte ptr [rax], al
00003d47: 0000                     add        byte ptr [rax], al
00003d49: 0000                     add        byte ptr [rax], al
00003d4b: 0000                     add        byte ptr [rax], al
00003d4d: 0000                     add        byte ptr [rax], al
00003d4f: 0000                     add        byte ptr [rax], al
00003d51: 0000                     add        byte ptr [rax], al
00003d53: 0000                     add        byte ptr [rax], al
00003d55: 0000                     add        byte ptr [rax], al
00003d57: 0000                     add        byte ptr [rax], al
00003d59: 0000                     add        byte ptr [rax], al
00003d5b: 0000                     add        byte ptr [rax], al
00003d5d: 0000                     add        byte ptr [rax], al
00003d5f: 0000                     add        byte ptr [rax], al
00003d61: 0000                     add        byte ptr [rax], al
00003d63: 0000                     add        byte ptr [rax], al
00003d65: 0000                     add        byte ptr [rax], al
00003d67: 0000                     add        byte ptr [rax], al
00003d69: 0000                     add        byte ptr [rax], al
00003d6b: 0000                     add        byte ptr [rax], al
00003d6d: 0000                     add        byte ptr [rax], al
00003d6f: 0000                     add        byte ptr [rax], al
00003d71: 0000                     add        byte ptr [rax], al
00003d73: 0000                     add        byte ptr [rax], al
00003d75: 0000                     add        byte ptr [rax], al
00003d77: 0000                     add        byte ptr [rax], al
00003d79: 0000                     add        byte ptr [rax], al
00003d7b: 0000                     add        byte ptr [rax], al
00003d7d: 0000                     add        byte ptr [rax], al
00003d7f: 0000                     add        byte ptr [rax], al
00003d81: 0000                     add        byte ptr [rax], al
00003d83: 0000                     add        byte ptr [rax], al
00003d85: 0000                     add        byte ptr [rax], al
00003d87: 0000                     add        byte ptr [rax], al
00003d89: 0000                     add        byte ptr [rax], al
00003d8b: 0000                     add        byte ptr [rax], al
00003d8d: 0000                     add        byte ptr [rax], al
00003d8f: 0000                     add        byte ptr [rax], al
00003d91: 0000                     add        byte ptr [rax], al
00003d93: 0000                     add        byte ptr [rax], al
00003d95: 0000                     add        byte ptr [rax], al
00003d97: 0000                     add        byte ptr [rax], al
00003d99: 0000                     add        byte ptr [rax], al
00003d9b: 0000                     add        byte ptr [rax], al
00003d9d: 0000                     add        byte ptr [rax], al
00003d9f: 0000                     add        byte ptr [rax], al
00003da1: 0000                     add        byte ptr [rax], al
00003da3: 0000                     add        byte ptr [rax], al
00003da5: 0000                     add        byte ptr [rax], al
00003da7: 0000                     add        byte ptr [rax], al
00003da9: 0000                     add        byte ptr [rax], al
00003dab: 0000                     add        byte ptr [rax], al
00003dad: 0000                     add        byte ptr [rax], al
00003daf: 0000                     add        byte ptr [rax], al
00003db1: 0000                     add        byte ptr [rax], al
00003db3: 0000                     add        byte ptr [rax], al
00003db5: 0000                     add        byte ptr [rax], al
00003db7: 0000                     add        byte ptr [rax], al
00003db9: 0000                     add        byte ptr [rax], al
00003dbb: 0000                     add        byte ptr [rax], al
00003dbd: 0000                     add        byte ptr [rax], al
00003dbf: 0000                     add        byte ptr [rax], al
00003dc1: 0000                     add        byte ptr [rax], al
00003dc3: 0000                     add        byte ptr [rax], al
00003dc5: 0000                     add        byte ptr [rax], al
00003dc7: 0000                     add        byte ptr [rax], al
00003dc9: 0000                     add        byte ptr [rax], al
00003dcb: 0000                     add        byte ptr [rax], al
00003dcd: 0000                     add        byte ptr [rax], al
00003dcf: 0000                     add        byte ptr [rax], al
00003dd1: 0000                     add        byte ptr [rax], al
00003dd3: 0000                     add        byte ptr [rax], al
00003dd5: 0000                     add        byte ptr [rax], al
00003dd7: 0000                     add        byte ptr [rax], al
00003dd9: 0000                     add        byte ptr [rax], al
00003ddb: 0000                     add        byte ptr [rax], al
00003ddd: 0000                     add        byte ptr [rax], al
00003ddf: 0000                     add        byte ptr [rax], al
00003de1: 0000                     add        byte ptr [rax], al
00003de3: 0000                     add        byte ptr [rax], al
00003de5: 0000                     add        byte ptr [rax], al
00003de7: 0000                     add        byte ptr [rax], al
00003de9: 0000                     add        byte ptr [rax], al
00003deb: 0000                     add        byte ptr [rax], al
00003ded: 0000                     add        byte ptr [rax], al
00003def: 0000                     add        byte ptr [rax], al
00003df1: 0000                     add        byte ptr [rax], al
00003df3: 0000                     add        byte ptr [rax], al
00003df5: 0000                     add        byte ptr [rax], al
00003df7: 0000                     add        byte ptr [rax], al
00003df9: 0000                     add        byte ptr [rax], al
00003dfb: 0000                     add        byte ptr [rax], al
00003dfd: 0000                     add        byte ptr [rax], al
00003dff: 0000                     add        byte ptr [rax], al
00003e01: 0000                     add        byte ptr [rax], al
00003e03: 0000                     add        byte ptr [rax], al
00003e05: 0000                     add        byte ptr [rax], al
00003e07: 0000                     add        byte ptr [rax], al
00003e09: 0000                     add        byte ptr [rax], al
00003e0b: 0000                     add        byte ptr [rax], al
00003e0d: 0000                     add        byte ptr [rax], al
00003e0f: 0000                     add        byte ptr [rax], al
00003e11: 0000                     add        byte ptr [rax], al
00003e13: 0000                     add        byte ptr [rax], al
00003e15: 0000                     add        byte ptr [rax], al
00003e17: 0000                     add        byte ptr [rax], al
00003e19: 0000                     add        byte ptr [rax], al
00003e1b: 0000                     add        byte ptr [rax], al
00003e1d: 0000                     add        byte ptr [rax], al
00003e1f: 0000                     add        byte ptr [rax], al
00003e21: 0000                     add        byte ptr [rax], al
00003e23: 0000                     add        byte ptr [rax], al
00003e25: 0000                     add        byte ptr [rax], al
00003e27: 0000                     add        byte ptr [rax], al
00003e29: 0000                     add        byte ptr [rax], al
00003e2b: 0000                     add        byte ptr [rax], al
00003e2d: 0000                     add        byte ptr [rax], al
00003e2f: 0000                     add        byte ptr [rax], al
00003e31: 0000                     add        byte ptr [rax], al
00003e33: 0000                     add        byte ptr [rax], al
00003e35: 0000                     add        byte ptr [rax], al
00003e37: 0000                     add        byte ptr [rax], al
00003e39: 0000                     add        byte ptr [rax], al
00003e3b: 0000                     add        byte ptr [rax], al
00003e3d: 0000                     add        byte ptr [rax], al
00003e3f: 0000                     add        byte ptr [rax], al
00003e41: 0000                     add        byte ptr [rax], al
00003e43: 0000                     add        byte ptr [rax], al
00003e45: 0000                     add        byte ptr [rax], al
00003e47: 0000                     add        byte ptr [rax], al
00003e49: 0000                     add        byte ptr [rax], al
00003e4b: 0000                     add        byte ptr [rax], al
00003e4d: 0000                     add        byte ptr [rax], al
00003e4f: 0000                     add        byte ptr [rax], al
00003e51: 0000                     add        byte ptr [rax], al
00003e53: 0000                     add        byte ptr [rax], al
00003e55: 0000                     add        byte ptr [rax], al
00003e57: 0000                     add        byte ptr [rax], al
00003e59: 0000                     add        byte ptr [rax], al
00003e5b: 0000                     add        byte ptr [rax], al
00003e5d: 0000                     add        byte ptr [rax], al
00003e5f: 0000                     add        byte ptr [rax], al
00003e61: 0000                     add        byte ptr [rax], al
00003e63: 0000                     add        byte ptr [rax], al
00003e65: 0000                     add        byte ptr [rax], al
00003e67: 0000                     add        byte ptr [rax], al
00003e69: 0000                     add        byte ptr [rax], al
00003e6b: 0000                     add        byte ptr [rax], al
00003e6d: 0000                     add        byte ptr [rax], al
00003e6f: 0000                     add        byte ptr [rax], al
00003e71: 0000                     add        byte ptr [rax], al
00003e73: 0000                     add        byte ptr [rax], al
00003e75: 0000                     add        byte ptr [rax], al
00003e77: 0000                     add        byte ptr [rax], al
00003e79: 0000                     add        byte ptr [rax], al
00003e7b: 0000                     add        byte ptr [rax], al
00003e7d: 0000                     add        byte ptr [rax], al
00003e7f: 0000                     add        byte ptr [rax], al
00003e81: 0000                     add        byte ptr [rax], al
00003e83: 0000                     add        byte ptr [rax], al
00003e85: 0000                     add        byte ptr [rax], al
00003e87: 0000                     add        byte ptr [rax], al
00003e89: 0000                     add        byte ptr [rax], al
00003e8b: 0000                     add        byte ptr [rax], al
00003e8d: 0000                     add        byte ptr [rax], al
00003e8f: 0000                     add        byte ptr [rax], al
00003e91: 0000                     add        byte ptr [rax], al
00003e93: 0000                     add        byte ptr [rax], al
00003e95: 0000                     add        byte ptr [rax], al
00003e97: 0000                     add        byte ptr [rax], al
00003e99: 0000                     add        byte ptr [rax], al
00003e9b: 0000                     add        byte ptr [rax], al
00003e9d: 0000                     add        byte ptr [rax], al
00003e9f: 0000                     add        byte ptr [rax], al
00003ea1: 0000                     add        byte ptr [rax], al
00003ea3: 0000                     add        byte ptr [rax], al
00003ea5: 0000                     add        byte ptr [rax], al
00003ea7: 0000                     add        byte ptr [rax], al
00003ea9: 0000                     add        byte ptr [rax], al
00003eab: 0000                     add        byte ptr [rax], al
00003ead: 0000                     add        byte ptr [rax], al
00003eaf: 0000                     add        byte ptr [rax], al
00003eb1: 0000                     add        byte ptr [rax], al
00003eb3: 0000                     add        byte ptr [rax], al
00003eb5: 0000                     add        byte ptr [rax], al
00003eb7: 0000                     add        byte ptr [rax], al
00003eb9: 0000                     add        byte ptr [rax], al
00003ebb: 0000                     add        byte ptr [rax], al
00003ebd: 0000                     add        byte ptr [rax], al
00003ebf: 0000                     add        byte ptr [rax], al
00003ec1: 0000                     add        byte ptr [rax], al
00003ec3: 0000                     add        byte ptr [rax], al
00003ec5: 0000                     add        byte ptr [rax], al
00003ec7: 0000                     add        byte ptr [rax], al
00003ec9: 0000                     add        byte ptr [rax], al
00003ecb: 0000                     add        byte ptr [rax], al
00003ecd: 0000                     add        byte ptr [rax], al
00003ecf: 0000                     add        byte ptr [rax], al
00003ed1: 0000                     add        byte ptr [rax], al
00003ed3: 0000                     add        byte ptr [rax], al
00003ed5: 0000                     add        byte ptr [rax], al
00003ed7: 0000                     add        byte ptr [rax], al
00003ed9: 0000                     add        byte ptr [rax], al
00003edb: 0000                     add        byte ptr [rax], al
00003edd: 0000                     add        byte ptr [rax], al
00003edf: 0000                     add        byte ptr [rax], al
00003ee1: 0000                     add        byte ptr [rax], al
00003ee3: 0000                     add        byte ptr [rax], al
00003ee5: 0000                     add        byte ptr [rax], al
00003ee7: 0000                     add        byte ptr [rax], al
00003ee9: 0000                     add        byte ptr [rax], al
00003eeb: 0000                     add        byte ptr [rax], al
00003eed: 0000                     add        byte ptr [rax], al
00003eef: 0000                     add        byte ptr [rax], al
00003ef1: 0000                     add        byte ptr [rax], al
00003ef3: 0000                     add        byte ptr [rax], al
00003ef5: 0000                     add        byte ptr [rax], al
00003ef7: 0000                     add        byte ptr [rax], al
00003ef9: 0000                     add        byte ptr [rax], al
00003efb: 0000                     add        byte ptr [rax], al
00003efd: 0000                     add        byte ptr [rax], al
00003eff: 0000                     add        byte ptr [rax], al
00003f01: 0000                     add        byte ptr [rax], al
00003f03: 0000                     add        byte ptr [rax], al
00003f05: 0000                     add        byte ptr [rax], al
00003f07: 0000                     add        byte ptr [rax], al
00003f09: 0000                     add        byte ptr [rax], al
00003f0b: 0000                     add        byte ptr [rax], al
00003f0d: 0000                     add        byte ptr [rax], al
00003f0f: 0000                     add        byte ptr [rax], al
00003f11: 0000                     add        byte ptr [rax], al
00003f13: 0000                     add        byte ptr [rax], al
00003f15: 0000                     add        byte ptr [rax], al
00003f17: 0000                     add        byte ptr [rax], al
00003f19: 0000                     add        byte ptr [rax], al
00003f1b: 0000                     add        byte ptr [rax], al
00003f1d: 0000                     add        byte ptr [rax], al
00003f1f: 0000                     add        byte ptr [rax], al
00003f21: 0000                     add        byte ptr [rax], al
00003f23: 0000                     add        byte ptr [rax], al
00003f25: 0000                     add        byte ptr [rax], al
00003f27: 0000                     add        byte ptr [rax], al
00003f29: 0000                     add        byte ptr [rax], al
00003f2b: 0000                     add        byte ptr [rax], al
00003f2d: 0000                     add        byte ptr [rax], al
00003f2f: 0000                     add        byte ptr [rax], al
00003f31: 0000                     add        byte ptr [rax], al
00003f33: 0000                     add        byte ptr [rax], al
00003f35: 0000                     add        byte ptr [rax], al
00003f37: 0000                     add        byte ptr [rax], al
00003f39: 0000                     add        byte ptr [rax], al
00003f3b: 0000                     add        byte ptr [rax], al
00003f3d: 0000                     add        byte ptr [rax], al
00003f3f: 0000                     add        byte ptr [rax], al
00003f41: 0000                     add        byte ptr [rax], al
00003f43: 0000                     add        byte ptr [rax], al
00003f45: 0000                     add        byte ptr [rax], al
00003f47: 0000                     add        byte ptr [rax], al
00003f49: 0000                     add        byte ptr [rax], al
00003f4b: 0000                     add        byte ptr [rax], al
00003f4d: 0000                     add        byte ptr [rax], al
00003f4f: 0000                     add        byte ptr [rax], al
00003f51: 0000                     add        byte ptr [rax], al
00003f53: 0000                     add        byte ptr [rax], al
00003f55: 0000                     add        byte ptr [rax], al
00003f57: 0000                     add        byte ptr [rax], al
00003f59: 0000                     add        byte ptr [rax], al
00003f5b: 0000                     add        byte ptr [rax], al
00003f5d: 0000                     add        byte ptr [rax], al
00003f5f: 0000                     add        byte ptr [rax], al
00003f61: 0000                     add        byte ptr [rax], al
00003f63: 0000                     add        byte ptr [rax], al
00003f65: 0000                     add        byte ptr [rax], al
00003f67: 0000                     add        byte ptr [rax], al
00003f69: 0000                     add        byte ptr [rax], al
00003f6b: 0000                     add        byte ptr [rax], al
00003f6d: 0000                     add        byte ptr [rax], al
00003f6f: 0000                     add        byte ptr [rax], al
00003f71: 0000                     add        byte ptr [rax], al
00003f73: 0000                     add        byte ptr [rax], al
00003f75: 0000                     add        byte ptr [rax], al
00003f77: 0000                     add        byte ptr [rax], al
00003f79: 0000                     add        byte ptr [rax], al
00003f7b: 0000                     add        byte ptr [rax], al
00003f7d: 0000                     add        byte ptr [rax], al
00003f7f: 0000                     add        byte ptr [rax], al
00003f81: 0000                     add        byte ptr [rax], al
00003f83: 0000                     add        byte ptr [rax], al
00003f85: 0000                     add        byte ptr [rax], al
00003f87: 0000                     add        byte ptr [rax], al
00003f89: 0000                     add        byte ptr [rax], al
00003f8b: 0000                     add        byte ptr [rax], al
00003f8d: 0000                     add        byte ptr [rax], al
00003f8f: 0000                     add        byte ptr [rax], al
00003f91: 0000                     add        byte ptr [rax], al
00003f93: 0000                     add        byte ptr [rax], al
00003f95: 0000                     add        byte ptr [rax], al
00003f97: 0000                     add        byte ptr [rax], al
00003f99: 0000                     add        byte ptr [rax], al
00003f9b: 0000                     add        byte ptr [rax], al
00003f9d: 0000                     add        byte ptr [rax], al
00003f9f: 0000                     add        byte ptr [rax], al
00003fa1: 0000                     add        byte ptr [rax], al
00003fa3: 0000                     add        byte ptr [rax], al
00003fa5: 0000                     add        byte ptr [rax], al
00003fa7: 0000                     add        byte ptr [rax], al
00003fa9: 0000                     add        byte ptr [rax], al
00003fab: 0000                     add        byte ptr [rax], al
00003fad: 0000                     add        byte ptr [rax], al
00003faf: 0000                     add        byte ptr [rax], al
00003fb1: 0000                     add        byte ptr [rax], al
00003fb3: 0000                     add        byte ptr [rax], al
00003fb5: 0000                     add        byte ptr [rax], al
00003fb7: 0000                     add        byte ptr [rax], al
00003fb9: 0000                     add        byte ptr [rax], al
00003fbb: 0000                     add        byte ptr [rax], al
00003fbd: 0000                     add        byte ptr [rax], al
00003fbf: 0000                     add        byte ptr [rax], al
00003fc1: 0000                     add        byte ptr [rax], al
00003fc3: 0000                     add        byte ptr [rax], al
00003fc5: 0000                     add        byte ptr [rax], al
00003fc7: 0000                     add        byte ptr [rax], al
00003fc9: 0000                     add        byte ptr [rax], al
00003fcb: 0000                     add        byte ptr [rax], al
00003fcd: 0000                     add        byte ptr [rax], al
00003fcf: 0000                     add        byte ptr [rax], al
00003fd1: 0000                     add        byte ptr [rax], al
00003fd3: 0000                     add        byte ptr [rax], al
00003fd5: 0000                     add        byte ptr [rax], al
00003fd7: 0000                     add        byte ptr [rax], al
00003fd9: 0000                     add        byte ptr [rax], al
00003fdb: 0000                     add        byte ptr [rax], al
00003fdd: 0000                     add        byte ptr [rax], al
00003fdf: 0000                     add        byte ptr [rax], al
00003fe1: 0000                     add        byte ptr [rax], al
00003fe3: 0000                     add        byte ptr [rax], al
00003fe5: 0000                     add        byte ptr [rax], al
00003fe7: 0000                     add        byte ptr [rax], al
00003fe9: 0000                     add        byte ptr [rax], al
00003feb: 0000                     add        byte ptr [rax], al
00003fed: 0000                     add        byte ptr [rax], al
00003fef: 0000                     add        byte ptr [rax], al
00003ff1: 0000                     add        byte ptr [rax], al
00003ff3: 0000                     add        byte ptr [rax], al
00003ff5: 0000                     add        byte ptr [rax], al
00003ff7: 0000                     add        byte ptr [rax], al
00003ff9: 0000                     add        byte ptr [rax], al
00003ffb: 0000                     add        byte ptr [rax], al
00003ffd: 0000                     add        byte ptr [rax], al
00003fff: 00                       .byte      0x00

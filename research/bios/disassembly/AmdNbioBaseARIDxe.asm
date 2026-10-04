Module: AmdNbioBaseARIDxe.pe
SHA256: 8de29ee97daec1b0ce754fc19648d8c4a8c3d26709fbc2a751e3a5afc1f165db
Addresses: section RVA; linear X64 decoding; data may be decoded as instructions.

Section .text: RVA=0x2a0, raw=0x2a0
000002a0: 48895c2408               mov        qword ptr [rsp + 8], rbx
000002a5: 57                       push       rdi
000002a6: 4883ec20                 sub        rsp, 0x20
000002aa: 488b4260                 mov        rax, qword ptr [rdx + 0x60]
000002ae: 488bf9                   mov        rdi, rcx
000002b1: 48890d88040000           mov        qword ptr [rip + 0x488], rcx
000002b8: 48890591040000           mov        qword ptr [rip + 0x491], rax
000002bf: 488b4258                 mov        rax, qword ptr [rdx + 0x58]
000002c3: 4889157e040000           mov        qword ptr [rip + 0x47e], rdx
000002ca: 488bda                   mov        rbx, rdx
000002cd: 488d0ddc030000           lea        rcx, [rip + 0x3dc]
000002d4: 488d1585040000           lea        rdx, [rip + 0x485]
000002db: 48890576040000           mov        qword ptr [rip + 0x476], rax
000002e2: e8e9010000               call       0x4d0
000002e7: 488bd3                   mov        rdx, rbx
000002ea: 488bcf                   mov        rcx, rdi
000002ed: e80e000000               call       0x300
000002f2: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
000002f7: 4883c420                 add        rsp, 0x20
000002fb: 5f                       pop        rdi
000002fc: c3                       ret        
000002fd: cc                       int3       
000002fe: cc                       int3       
000002ff: cc                       int3       
00000300: 4883ec28                 sub        rsp, 0x28
00000304: 41b802a900b0             mov        r8d, 0xb000a902
0000030a: ba80000000               mov        edx, 0x80
0000030f: 418bc0                   mov        eax, r8d
00000312: ef                       out        dx, eax
00000313: baf80c0000               mov        edx, 0xcf8
00000318: b868000080               mov        eax, 0x80000068
0000031d: ef                       out        dx, eax
0000031e: bafc0c0000               mov        edx, 0xcfc
00000323: 418bc0                   mov        eax, r8d
00000326: ef                       out        dx, eax
00000327: 488d15fa030000           lea        rdx, [rip + 0x3fa]
0000032e: 48b90000000000000400     movabs     rcx, 0x4000000000000
00000338: e823010000               call       0x460
0000033d: 488d15b4030000           lea        rdx, [rip + 0x3b4]
00000344: 48b90000000000000400     movabs     rcx, 0x4000000000000
0000034e: e80d010000               call       0x460
00000353: 4c8b15f6030000           mov        r10, qword ptr [rip + 0x3f6]
0000035a: 488364244000             and        qword ptr [rsp + 0x40], 0
00000360: 4c8d0d79030000           lea        r9, [rip + 0x379]
00000367: 488d1552030000           lea        rdx, [rip + 0x352]
0000036e: 488d4c2440               lea        rcx, [rsp + 0x40]
00000373: 4533c0                   xor        r8d, r8d
00000376: 41ff9280000000           call       qword ptr [r10 + 0x80]
0000037d: 488d158c030000           lea        rdx, [rip + 0x38c]
00000384: 48b90000000000000400     movabs     rcx, 0x4000000000000
0000038e: e8cd000000               call       0x460
00000393: 41b803a900b0             mov        r8d, 0xb000a903
00000399: ba80000000               mov        edx, 0x80
0000039e: 418bc0                   mov        eax, r8d
000003a1: ef                       out        dx, eax
000003a2: baf80c0000               mov        edx, 0xcf8
000003a7: b868000080               mov        eax, 0x80000068
000003ac: ef                       out        dx, eax
000003ad: bafc0c0000               mov        edx, 0xcfc
000003b2: 418bc0                   mov        eax, r8d
000003b5: ef                       out        dx, eax
000003b6: 488d156b030000           lea        rdx, [rip + 0x36b]
000003bd: 48b90000000000000400     movabs     rcx, 0x4000000000000
000003c7: e894000000               call       0x460
000003cc: 33c0                     xor        eax, eax
000003ce: 4883c428                 add        rsp, 0x28
000003d2: c3                       ret        
000003d3: cc                       int3       
000003d4: 4053                     push       rbx
000003d6: 4883ec20                 sub        rsp, 0x20
000003da: 488bda                   mov        rbx, rdx
000003dd: 488d0dcc020000           lea        rcx, [rip + 0x2cc]
000003e4: 488d542440               lea        rdx, [rsp + 0x40]
000003e9: e8e2000000               call       0x4d0
000003ee: 4c8bd8                   mov        r11, rax
000003f1: 4885c0                   test       rax, rax
000003f4: 785b                     js         0x451
000003f6: 488b442440               mov        rax, qword ptr [rsp + 0x40]
000003fb: 488b15a6020000           mov        rdx, qword ptr [rip + 0x2a6]
00000402: 4c8b0597020000           mov        r8, qword ptr [rip + 0x297]
00000409: 41b9ffff0000             mov        r9d, 0xffff
0000040f: eb0d                     jmp        0x41e
00000411: 6683f904                 cmp        cx, 4
00000415: 7412                     je         0x429
00000417: 0fb74802                 movzx      ecx, word ptr [rax + 2]
0000041b: 4803c1                   add        rax, rcx
0000041e: 0fb708                   movzx      ecx, word ptr [rax]
00000421: 66413bc9                 cmp        cx, r9w
00000425: 75ea                     jne        0x411
00000427: 33c0                     xor        eax, eax
00000429: 4885c0                   test       rax, rax
0000042c: 7419                     je         0x447
0000042e: 4c3b4008                 cmp        r8, qword ptr [rax + 8]
00000432: 75e3                     jne        0x417
00000434: 483b5010                 cmp        rdx, qword ptr [rax + 0x10]
00000438: 75dd                     jne        0x417
0000043a: 4885c0                   test       rax, rax
0000043d: 7408                     je         0x447
0000043f: 488903                   mov        qword ptr [rbx], rax
00000442: 498bc3                   mov        rax, r11
00000445: eb0a                     jmp        0x451
00000447: 48b80e00000000000080     movabs     rax, 0x800000000000000e
00000451: 4883c420                 add        rsp, 0x20
00000455: 5b                       pop        rbx
00000456: c3                       ret        
00000457: cc                       int3       
00000458: cc                       int3       
00000459: cc                       int3       
0000045a: cc                       int3       
0000045b: cc                       int3       
0000045c: cc                       int3       
0000045d: cc                       int3       
0000045e: cc                       int3       
0000045f: cc                       int3       
00000460: 4889542410               mov        qword ptr [rsp + 0x10], rdx
00000465: 48894c2408               mov        qword ptr [rsp + 8], rcx
0000046a: 4c89442418               mov        qword ptr [rsp + 0x18], r8
0000046f: 4c894c2420               mov        qword ptr [rsp + 0x20], r9
00000474: 4883ec48                 sub        rsp, 0x48
00000478: 488d442460               lea        rax, [rsp + 0x60]
0000047d: 4889442430               mov        qword ptr [rsp + 0x30], rax
00000482: 4c8d442428               lea        r8, [rsp + 0x28]
00000487: 33d2                     xor        edx, edx
00000489: 488d0d40020000           lea        rcx, [rip + 0x240]
00000490: 488b05b9020000           mov        rax, qword ptr [rip + 0x2b9]
00000497: ff9040010000             call       qword ptr [rax + 0x140]
0000049d: 4889442420               mov        qword ptr [rsp + 0x20], rax
000004a2: 48837c242000             cmp        qword ptr [rsp + 0x20], 0
000004a8: 7c16                     jl         0x4c0
000004aa: 4c8b442430               mov        r8, qword ptr [rsp + 0x30]
000004af: 488b542458               mov        rdx, qword ptr [rsp + 0x58]
000004b4: 488b4c2450               mov        rcx, qword ptr [rsp + 0x50]
000004b9: 488b442428               mov        rax, qword ptr [rsp + 0x28]
000004be: ff10                     call       qword ptr [rax]
000004c0: 48c744243000000000       mov        qword ptr [rsp + 0x30], 0
000004c9: 4883c448                 add        rsp, 0x48
000004cd: c3                       ret        
000004ce: cc                       int3       
000004cf: cc                       int3       
000004d0: 488b0d71020000           mov        rcx, qword ptr [rip + 0x271]
000004d7: 33c0                     xor        eax, eax
000004d9: 488902                   mov        qword ptr [rdx], rax
000004dc: 4c8b4168                 mov        r8, qword ptr [rcx + 0x68]
000004e0: 4c3bc0                   cmp        r8, rax
000004e3: 762c                     jbe        0x511
000004e5: 4c8b4970                 mov        r9, qword ptr [rcx + 0x70]
000004e9: 4c8b15c8010000           mov        r10, qword ptr [rip + 0x1c8]
000004f0: 4c8b1db9010000           mov        r11, qword ptr [rip + 0x1b9]
000004f7: 498bc9                   mov        rcx, r9
000004fa: 4c3b19                   cmp        r11, qword ptr [rcx]
000004fd: 7506                     jne        0x505
000004ff: 4c3b5108                 cmp        r10, qword ptr [rcx + 8]
00000503: 7417                     je         0x51c
00000505: 48ffc0                   inc        rax
00000508: 4883c118                 add        rcx, 0x18
0000050c: 493bc0                   cmp        rax, r8
0000050f: 72e9                     jb         0x4fa
00000511: 48b80e00000000000080     movabs     rax, 0x800000000000000e
0000051b: c3                       ret        
0000051c: 488d0440                 lea        rax, [rax + rax*2]
00000520: 498b4cc110               mov        rcx, qword ptr [r9 + rax*8 + 0x10]
00000525: 33c0                     xor        eax, eax
00000527: 48890a                   mov        qword ptr [rdx], rcx
0000052a: c3                       ret        
0000052b: cc                       int3       
0000052c: cc                       int3       
0000052d: cc                       int3       
0000052e: cc                       int3       
0000052f: cc                       int3       
00000530: 9c                       pushfq     
00000531: 53                       push       rbx
00000532: 51                       push       rcx
00000533: 52                       push       rdx
00000534: 56                       push       rsi
00000535: 66be0000                 mov        si, 0
00000539: 48b80bd0ccba00000000     movabs     rax, 0xbaccd00b
00000543: 48c7c302000000           mov        rbx, 2
0000054a: 0fa2                     cpuid      
0000054c: 668bc6                   mov        ax, si
0000054f: 5e                       pop        rsi
00000550: 5a                       pop        rdx
00000551: 59                       pop        rcx
00000552: 5b                       pop        rbx
00000553: 9d                       popfq      
00000554: c3                       ret        
00000555: 51                       push       rcx
00000556: 57                       push       rdi
00000557: 50                       push       rax
00000558: 52                       push       rdx
00000559: 48b90a1001c000000000     movabs     rcx, 0xc001100a
00000563: 48bf3a205a9c00000000     movabs     rdi, 0x9c5a203a
0000056d: 0f32                     rdmsr      
0000056f: 4883e0ff                 and        rax, 0xffffffffffffffff
00000573: 4883c801                 or         rax, 1
00000577: 0f30                     wrmsr      
00000579: 48c7c0b2000000           mov        rax, 0xb2
00000580: f1                       int1       
00000581: 5a                       pop        rdx
00000582: 58                       pop        rax
00000583: 5f                       pop        rdi
00000584: 59                       pop        rcx
00000585: c3                       ret        
00000586: 9b                       wait       
00000587: 5d                       pop        rbp
00000588: e3c3                     jrcxz      0x54d
0000058a: cc                       int3       
0000058b: cc                       int3       
0000058c: cc                       int3       
0000058d: cc                       int3       
0000058e: cc                       int3       
0000058f: cc                       int3       
00000590: 53                       push       rbx
00000591: 89c8                     mov        eax, ecx
00000593: 50                       push       rax
00000594: 52                       push       rdx
00000595: 0fa2                     cpuid      
00000597: 4d85c9                   test       r9, r9
0000059a: 7403                     je         0x59f
0000059c: 418909                   mov        dword ptr [r9], ecx
0000059f: 59                       pop        rcx
000005a0: e302                     jrcxz      0x5a4
000005a2: 8901                     mov        dword ptr [rcx], eax
000005a4: 4c89c1                   mov        rcx, r8
000005a7: e302                     jrcxz      0x5ab
000005a9: 8919                     mov        dword ptr [rcx], ebx
000005ab: 488b4c2438               mov        rcx, qword ptr [rsp + 0x38]
000005b0: e302                     jrcxz      0x5b4
000005b2: 8911                     mov        dword ptr [rcx], edx
000005b4: 58                       pop        rax
000005b5: 5b                       pop        rbx
000005b6: c3                       ret        
000005b7: cc                       int3       
000005b8: cc                       int3       
000005b9: cc                       int3       
000005ba: cc                       int3       
000005bb: cc                       int3       
000005bc: cc                       int3       
000005bd: cc                       int3       
000005be: cc                       int3       
000005bf: cc                       int3       
000005c0: 0f31                     rdtsc      
000005c2: 48c1e220                 shl        rdx, 0x20
000005c6: 4809d0                   or         rax, rdx
000005c9: c3                       ret        
000005ca: cc                       int3       
000005cb: cc                       int3       
000005cc: cc                       int3       
000005cd: cc                       int3       
000005ce: cc                       int3       
000005cf: cc                       int3       
000005d0: f390                     pause      
000005d2: c3                       ret        
000005d3: cc                       int3       
000005d4: cc                       int3       
000005d5: cc                       int3       
000005d6: cc                       int3       
000005d7: cc                       int3       
000005d8: cc                       int3       
000005d9: cc                       int3       
000005da: cc                       int3       
000005db: cc                       int3       
000005dc: cc                       int3       
000005dd: cc                       int3       
000005de: cc                       int3       
000005df: cc                       int3       
000005e0: 56                       push       rsi
000005e1: 57                       push       rdi
000005e2: 4889d6                   mov        rsi, rdx
000005e5: 4889cf                   mov        rdi, rcx
000005e8: 4e8d4c06ff               lea        r9, [rsi + r8 - 1]
000005ed: 4839fe                   cmp        rsi, rdi
000005f0: 4889f8                   mov        rax, rdi
000005f3: 7305                     jae        0x5fa
000005f5: 4939f9                   cmp        r9, rdi
000005f8: 7310                     jae        0x60a
000005fa: 4c89c1                   mov        rcx, r8
000005fd: 4983e007                 and        r8, 7
00000601: 48c1e903                 shr        rcx, 3
00000605: f348a5                   rep movsq  qword ptr [rdi], qword ptr [rsi]
00000608: eb09                     jmp        0x613
0000060a: 4c89ce                   mov        rsi, r9
0000060d: 4a8d7c07ff               lea        rdi, [rdi + r8 - 1]
00000612: fd                       std        
00000613: 4c89c1                   mov        rcx, r8
00000616: f3a4                     rep movsb  byte ptr [rdi], byte ptr [rsi]
00000618: fc                       cld        
00000619: 5f                       pop        rdi
0000061a: 5e                       pop        rsi
0000061b: c3                       ret        
0000061c: cc                       int3       
0000061d: cc                       int3       
0000061e: cc                       int3       
0000061f: cc                       int3       
00000620: 57                       push       rdi
00000621: 4c89c0                   mov        rax, r8
00000624: 4889cf                   mov        rdi, rcx
00000627: 4887ca                   xchg       rdx, rcx
0000062a: f3aa                     rep stosb  byte ptr [rdi], al
0000062c: 4889d0                   mov        rax, rdx
0000062f: 5f                       pop        rdi
00000630: c3                       ret        
00000631: cc                       int3       
00000632: cc                       int3       
00000633: cc                       int3       
00000634: cc                       int3       
00000635: cc                       int3       
00000636: cc                       int3       
00000637: cc                       int3       
00000638: cc                       int3       
00000639: cc                       int3       
0000063a: cc                       int3       
0000063b: cc                       int3       
0000063c: cc                       int3       
0000063d: cc                       int3       
0000063e: cc                       int3       
0000063f: cc                       int3       
00000640: 57                       push       rdi
00000641: 51                       push       rcx
00000642: 4831c0                   xor        rax, rax
00000645: 4889cf                   mov        rdi, rcx
00000648: 4889d1                   mov        rcx, rdx
0000064b: 48c1e903                 shr        rcx, 3
0000064f: 4883e207                 and        rdx, 7
00000653: f348ab                   rep stosq  qword ptr [rdi], rax
00000656: 89d1                     mov        ecx, edx
00000658: f3aa                     rep stosb  byte ptr [rdi], al
0000065a: 58                       pop        rax
0000065b: 5f                       pop        rdi
0000065c: c3                       ret        
0000065d: cc                       int3       
0000065e: cc                       int3       
0000065f: cc                       int3       
00000660: 57                       push       rdi
00000661: 4889cf                   mov        rdi, rcx
00000664: 4c89c0                   mov        rax, r8
00000667: 4887ca                   xchg       rdx, rcx
0000066a: f3ab                     rep stosd  dword ptr [rdi], eax
0000066c: 4889d0                   mov        rax, rdx
0000066f: 5f                       pop        rdi
00000670: c3                       ret        
00000671: cc                       int3       
00000672: cc                       int3       
00000673: cc                       int3       
00000674: cc                       int3       
00000675: cc                       int3       
00000676: cc                       int3       
00000677: cc                       int3       
00000678: cc                       int3       
00000679: cc                       int3       
0000067a: cc                       int3       
0000067b: cc                       int3       
0000067c: cc                       int3       
0000067d: cc                       int3       
0000067e: cc                       int3       
0000067f: cc                       int3       
00000680: 57                       push       rdi
00000681: 4889cf                   mov        rdi, rcx
00000684: 4c89c0                   mov        rax, r8
00000687: 4887ca                   xchg       rdx, rcx
0000068a: f348ab                   rep stosq  qword ptr [rdi], rax
0000068d: 4889d0                   mov        rax, rdx
00000690: 5f                       pop        rdi
00000691: c3                       ret        
00000692: 0000                     add        byte ptr [rax], al
00000694: 0000                     add        byte ptr [rax], al
00000696: 0000                     add        byte ptr [rax], al
00000698: 0000                     add        byte ptr [rax], al
0000069a: 0000                     add        byte ptr [rax], al
0000069c: 0000                     add        byte ptr [rax], al
0000069e: 0000                     add        byte ptr [rax], al

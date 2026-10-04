Module: NvramDxe.pe
SHA256: eebdaa0bad92ec544310952bd4312385f1e754a8822d0a5bb2f5887ca136587e
Addresses: section RVA; linear X64 decoding; data may be decoded as instructions.

Section .text: RVA=0x1000, raw=0x400
00001000: 48895c2408               mov        qword ptr [rsp + 8], rbx
00001005: 4889742410               mov        qword ptr [rsp + 0x10], rsi
0000100a: 57                       push       rdi
0000100b: 4883ec20                 sub        rsp, 0x20
0000100f: 488bfa                   mov        rdi, rdx
00001012: 488bf1                   mov        rsi, rcx
00001015: e832000000               call       0x104c
0000101a: 488bd7                   mov        rdx, rdi
0000101d: 488bce                   mov        rcx, rsi
00001020: e8bb070000               call       0x17e0
00001025: 488bd8                   mov        rbx, rax
00001028: 4885c0                   test       rax, rax
0000102b: 790b                     jns        0x1038
0000102d: 488bd7                   mov        rdx, rdi
00001030: 488bce                   mov        rcx, rsi
00001033: e808020000               call       0x1240
00001038: 488b742438               mov        rsi, qword ptr [rsp + 0x38]
0000103d: 488bc3                   mov        rax, rbx
00001040: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
00001045: 4883c420                 add        rsp, 0x20
00001049: 5f                       pop        rdi
0000104a: c3                       ret        
0000104b: cc                       int3       
0000104c: 4c8bdc                   mov        r11, rsp
0000104f: 49895b08                 mov        qword ptr [r11 + 8], rbx
00001053: 49897310                 mov        qword ptr [r11 + 0x10], rsi
00001057: 49897b18                 mov        qword ptr [r11 + 0x18], rdi
0000105b: 4154                     push       r12
0000105d: 4883ec30                 sub        rsp, 0x30
00001061: 488b4258                 mov        rax, qword ptr [rdx + 0x58]
00001065: 4c8b5260                 mov        r10, qword ptr [rdx + 0x60]
00001069: 4533c9                   xor        r9d, r9d
0000106c: 418d7108                 lea        esi, [r9 + 8]
00001070: 48890569970000           mov        qword ptr [rip + 0x9769], rax
00001077: 4889057a970000           mov        qword ptr [rip + 0x977a], rax
0000107e: 488d057b970000           lea        rax, [rip + 0x977b]
00001085: 488bda                   mov        rbx, rdx
00001088: 488bf9                   mov        rdi, rcx
0000108b: 48890d36970000           mov        qword ptr [rip + 0x9736], rcx
00001092: 48891537970000           mov        qword ptr [rip + 0x9737], rdx
00001099: 4c8d05a8600000           lea        r8, [rip + 0x60a8]
000010a0: 488bd6                   mov        rdx, rsi
000010a3: b901020000               mov        ecx, 0x201
000010a8: 498943e8                 mov        qword ptr [r11 - 0x18], rax
000010ac: 4c891525970000           mov        qword ptr [rip + 0x9725], r10
000010b3: 4c891536970000           mov        qword ptr [rip + 0x9736], r10
000010ba: 41ff5250                 call       qword ptr [r10 + 0x50]
000010be: 488b052b970000           mov        rax, qword ptr [rip + 0x972b]
000010c5: 4c8d1d3c970000           lea        r11, [rip + 0x973c]
000010cc: 4c8d0581600000           lea        r8, [rip + 0x6081]
000010d3: 4533c9                   xor        r9d, r9d
000010d6: 488bd6                   mov        rdx, rsi
000010d9: b902020060               mov        ecx, 0x60000202
000010de: 4c895c2420               mov        qword ptr [rsp + 0x20], r11
000010e3: ff5050                   call       qword ptr [rax + 0x50]
000010e6: 4c8b1df3960000           mov        r11, qword ptr [rip + 0x96f3]
000010ed: 488d05d4970000           lea        rax, [rip + 0x97d4]
000010f4: 4533c9                   xor        r9d, r9d
000010f7: 4c8d25727f0000           lea        r12, [rip + 0x7f72]
000010fe: 4889442428               mov        qword ptr [rsp + 0x28], rax
00001103: 488b05ce960000           mov        rax, qword ptr [rip + 0x96ce]
0000110a: 418d7110                 lea        esi, [r9 + 0x10]
0000110e: 4c8d056f600000           lea        r8, [rip + 0x606f]
00001115: 488bd6                   mov        rdx, rsi
00001118: b900020000               mov        ecx, 0x200
0000111d: 4c891d9c970000           mov        qword ptr [rip + 0x979c], r11
00001124: 4c89642420               mov        qword ptr [rsp + 0x20], r12
00001129: ff9070010000             call       qword ptr [rax + 0x170]
0000112f: 4c8d1d9a970000           lea        r11, [rip + 0x979a]
00001136: 488d05237f0000           lea        rax, [rip + 0x7f23]
0000113d: 4c8d0538600000           lea        r8, [rip + 0x6038]
00001144: 4c895c2428               mov        qword ptr [rsp + 0x28], r11
00001149: 4889442420               mov        qword ptr [rsp + 0x20], rax
0000114e: 488b0583960000           mov        rax, qword ptr [rip + 0x9683]
00001155: 4533c9                   xor        r9d, r9d
00001158: 488bd6                   mov        rdx, rsi
0000115b: b900020000               mov        ecx, 0x200
00001160: ff9070010000             call       qword ptr [rax + 0x170]
00001166: 4c8b0563960000           mov        r8, qword ptr [rip + 0x9663]
0000116d: 33c0                     xor        eax, eax
0000116f: 4889059a960000           mov        qword ptr [rip + 0x969a], rax
00001176: 4d8b5068                 mov        r10, qword ptr [r8 + 0x68]
0000117a: 4c3bd0                   cmp        r10, rax
0000117d: 763e                     jbe        0x11bd
0000117f: 4d8b4070                 mov        r8, qword ptr [r8 + 0x70]
00001183: 488b15fe7e0000           mov        rdx, qword ptr [rip + 0x7efe]
0000118a: 4c8b0def7e0000           mov        r9, qword ptr [rip + 0x7eef]
00001191: 498bc8                   mov        rcx, r8
00001194: 4c3b09                   cmp        r9, qword ptr [rcx]
00001197: 7506                     jne        0x119f
00001199: 483b5108                 cmp        rdx, qword ptr [rcx + 8]
0000119d: 740e                     je         0x11ad
0000119f: 48ffc0                   inc        rax
000011a2: 4883c118                 add        rcx, 0x18
000011a6: 493bc2                   cmp        rax, r10
000011a9: 7312                     jae        0x11bd
000011ab: ebe7                     jmp        0x1194
000011ad: 488d0440                 lea        rax, [rax + rax*2]
000011b1: 4d8b44c010               mov        r8, qword ptr [r8 + rax*8 + 0x10]
000011b6: 4c890553960000           mov        qword ptr [rip + 0x9653], r8
000011bd: b8000000e0               mov        eax, 0xe0000000
000011c2: 4c8d05df5f0000           lea        r8, [rip + 0x5fdf]
000011c9: 4533c9                   xor        r9d, r9d
000011cc: 4889054d960000           mov        qword ptr [rip + 0x964d], rax
000011d3: 488d053e960000           lea        rax, [rip + 0x963e]
000011da: 488bd6                   mov        rdx, rsi
000011dd: 4889442428               mov        qword ptr [rsp + 0x28], rax
000011e2: 488b05ef950000           mov        rax, qword ptr [rip + 0x95ef]
000011e9: b900020000               mov        ecx, 0x200
000011ee: 4c89642420               mov        qword ptr [rsp + 0x20], r12
000011f3: ff9070010000             call       qword ptr [rax + 0x170]
000011f9: 488b05d8950000           mov        rax, qword ptr [rip + 0x95d8]
00001200: 488b1531850000           mov        rdx, qword ptr [rip + 0x8531]
00001207: 4c8d0532960000           lea        r8, [rip + 0x9632]
0000120e: b906000000               mov        ecx, 6
00001213: ff5040                   call       qword ptr [rax + 0x40]
00001216: 4c8d0d87600000           lea        r9, [rip + 0x6087]
0000121d: 4533c0                   xor        r8d, r8d
00001220: 488bd3                   mov        rdx, rbx
00001223: 488bcf                   mov        rcx, rdi
00001226: 488b5c2440               mov        rbx, qword ptr [rsp + 0x40]
0000122b: 488b742448               mov        rsi, qword ptr [rsp + 0x48]
00001230: 488b7c2450               mov        rdi, qword ptr [rsp + 0x50]
00001235: 4883c430                 add        rsp, 0x30
00001239: 415c                     pop        r12
0000123b: e9c8620000               jmp        0x7508
00001240: 4883ec28                 sub        rsp, 0x28
00001244: 488b0de5950000           mov        rcx, qword ptr [rip + 0x95e5]
0000124b: 4885c9                   test       rcx, rcx
0000124e: 740a                     je         0x125a
00001250: 488b0581950000           mov        rax, qword ptr [rip + 0x9581]
00001257: ff5048                   call       qword ptr [rax + 0x48]
0000125a: 488b0577950000           mov        rax, qword ptr [rip + 0x9577]
00001261: 488b0db0950000           mov        rcx, qword ptr [rip + 0x95b0]
00001268: ff5070                   call       qword ptr [rax + 0x70]
0000126b: 488b0566950000           mov        rax, qword ptr [rip + 0x9566]
00001272: 488b0d4f960000           mov        rcx, qword ptr [rip + 0x964f]
00001279: ff5070                   call       qword ptr [rax + 0x70]
0000127c: 488b0555950000           mov        rax, qword ptr [rip + 0x9555]
00001283: 488b0d46960000           mov        rcx, qword ptr [rip + 0x9646]
0000128a: ff5070                   call       qword ptr [rax + 0x70]
0000128d: 488b055c950000           mov        rax, qword ptr [rip + 0x955c]
00001294: 488b0d65950000           mov        rcx, qword ptr [rip + 0x9565]
0000129b: ff5070                   call       qword ptr [rax + 0x70]
0000129e: 488b054b950000           mov        rax, qword ptr [rip + 0x954b]
000012a5: 488b0d5c950000           mov        rcx, qword ptr [rip + 0x955c]
000012ac: 4883c428                 add        rsp, 0x28
000012b0: 48ff6070                 jmp        qword ptr [rax + 0x70]
000012b4: 4053                     push       rbx
000012b6: 4883ec30                 sub        rsp, 0x30
000012ba: 488bc1                   mov        rax, rcx
000012bd: 33db                     xor        ebx, ebx
000012bf: 4c8d4c2440               lea        r9, [rsp + 0x40]
000012c4: 488d0d3d900000           lea        rcx, [rip + 0x903d]
000012cb: 488d15c6890000           lea        rdx, [rip + 0x89c6]
000012d2: 4533c0                   xor        r8d, r8d
000012d5: 48895c2440               mov        qword ptr [rsp + 0x40], rbx
000012da: 48895c2420               mov        qword ptr [rsp + 0x20], rbx
000012df: ffd0                     call       rax
000012e1: 48b90500000000000080     movabs     rcx, 0x8000000000000005
000012eb: 483bc1                   cmp        rax, rcx
000012ee: 7404                     je         0x12f4
000012f0: b001                     mov        al, 1
000012f2: eb0c                     jmp        0x1300
000012f4: 48817c2440d3010000       cmp        qword ptr [rsp + 0x40], 0x1d3
000012fd: 0f94c0                   sete       al
00001300: 4883c430                 add        rsp, 0x30
00001304: 5b                       pop        rbx
00001305: c3                       ret        
00001306: cc                       int3       
00001307: cc                       int3       
00001308: 4053                     push       rbx
0000130a: 4883ec20                 sub        rsp, 0x20
0000130e: 33db                     xor        ebx, ebx
00001310: 381d13940000             cmp        byte ptr [rip + 0x9413], bl
00001316: 7404                     je         0x131c
00001318: 33c0                     xor        eax, eax
0000131a: eb3b                     jmp        0x1357
0000131c: 488b057d950000           mov        rax, qword ptr [rip + 0x957d]
00001323: 8b1537990000             mov        edx, dword ptr [rip + 0x9937]
00001329: 48f7c1ff0f0000           test       rcx, 0xfff
00001330: 4c8bc3                   mov        r8, rbx
00001333: 410f95c0                 setne      r8b
00001337: 48c1e90c                 shr        rcx, 0xc
0000133b: 4c03c1                   add        r8, rcx
0000133e: 4c8d4c2438               lea        r9, [rsp + 0x38]
00001343: 33c9                     xor        ecx, ecx
00001345: ff5028                   call       qword ptr [rax + 0x28]
00001348: 488b4c2438               mov        rcx, qword ptr [rsp + 0x38]
0000134d: 483bc3                   cmp        rax, rbx
00001350: 480f4ccb                 cmovl      rcx, rbx
00001354: 488bc1                   mov        rax, rcx
00001357: 4883c420                 add        rsp, 0x20
0000135b: 5b                       pop        rbx
0000135c: c3                       ret        
0000135d: cc                       int3       
0000135e: cc                       int3       
0000135f: cc                       int3       
00001360: 48895c2408               mov        qword ptr [rsp + 8], rbx
00001365: 48896c2410               mov        qword ptr [rsp + 0x10], rbp
0000136a: 4889742418               mov        qword ptr [rsp + 0x18], rsi
0000136f: 57                       push       rdi
00001370: 4883ec30                 sub        rsp, 0x30
00001374: 488be9                   mov        rbp, rcx
00001377: 488b0db2930000           mov        rcx, qword ptr [rip + 0x93b2]
0000137e: 498bd9                   mov        rbx, r9
00001381: 498bf8                   mov        rdi, r8
00001384: 488bf2                   mov        rsi, rdx
00001387: e860690000               call       0x7cec
0000138c: 4885c0                   test       rax, rax
0000138f: 783d                     js         0x13ce
00001391: 803d9093000000           cmp        byte ptr [rip + 0x9390], 0
00001398: 488b442460               mov        rax, qword ptr [rsp + 0x60]
0000139d: 4c8bcb                   mov        r9, rbx
000013a0: 4c8bc7                   mov        r8, rdi
000013a3: 488bd6                   mov        rdx, rsi
000013a6: 488bcd                   mov        rcx, rbp
000013a9: 4889442420               mov        qword ptr [rsp + 0x20], rax
000013ae: 7407                     je         0x13b7
000013b0: e8cf070000               call       0x1b84
000013b5: eb05                     jmp        0x13bc
000013b7: e8803f0000               call       0x533c
000013bc: 488b0d6d930000           mov        rcx, qword ptr [rip + 0x936d]
000013c3: 4c8bd8                   mov        r11, rax
000013c6: e8f5690000               call       0x7dc0
000013cb: 498bc3                   mov        rax, r11
000013ce: 488b5c2440               mov        rbx, qword ptr [rsp + 0x40]
000013d3: 488b6c2448               mov        rbp, qword ptr [rsp + 0x48]
000013d8: 488b742450               mov        rsi, qword ptr [rsp + 0x50]
000013dd: 4883c430                 add        rsp, 0x30
000013e1: 5f                       pop        rdi
000013e2: c3                       ret        
000013e3: cc                       int3       
000013e4: 48895c2408               mov        qword ptr [rsp + 8], rbx
000013e9: 4889742410               mov        qword ptr [rsp + 0x10], rsi
000013ee: 57                       push       rdi
000013ef: 4883ec20                 sub        rsp, 0x20
000013f3: 488bf1                   mov        rsi, rcx
000013f6: 488b0d33930000           mov        rcx, qword ptr [rip + 0x9333]
000013fd: 498bd8                   mov        rbx, r8
00001400: 488bfa                   mov        rdi, rdx
00001403: e8e4680000               call       0x7cec
00001408: 4885c0                   test       rax, rax
0000140b: 7830                     js         0x143d
0000140d: 803d1493000000           cmp        byte ptr [rip + 0x9314], 0
00001414: 4c8bc3                   mov        r8, rbx
00001417: 488bd7                   mov        rdx, rdi
0000141a: 488bce                   mov        rcx, rsi
0000141d: 7407                     je         0x1426
0000141f: e8ac080000               call       0x1cd0
00001424: eb05                     jmp        0x142b
00001426: e8e13f0000               call       0x540c
0000142b: 488b0dfe920000           mov        rcx, qword ptr [rip + 0x92fe]
00001432: 4c8bd8                   mov        r11, rax
00001435: e886690000               call       0x7dc0
0000143a: 498bc3                   mov        rax, r11
0000143d: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
00001442: 488b742438               mov        rsi, qword ptr [rsp + 0x38]
00001447: 4883c420                 add        rsp, 0x20
0000144b: 5f                       pop        rdi
0000144c: c3                       ret        
0000144d: cc                       int3       
0000144e: cc                       int3       
0000144f: cc                       int3       
00001450: 48895c2408               mov        qword ptr [rsp + 8], rbx
00001455: 48896c2410               mov        qword ptr [rsp + 0x10], rbp
0000145a: 4889742418               mov        qword ptr [rsp + 0x18], rsi
0000145f: 57                       push       rdi
00001460: 4883ec30                 sub        rsp, 0x30
00001464: 488be9                   mov        rbp, rcx
00001467: 488b0dc2920000           mov        rcx, qword ptr [rip + 0x92c2]
0000146e: 498bd9                   mov        rbx, r9
00001471: 418bf8                   mov        edi, r8d
00001474: 488bf2                   mov        rsi, rdx
00001477: e870680000               call       0x7cec
0000147c: 4885c0                   test       rax, rax
0000147f: 783d                     js         0x14be
00001481: 803da092000000           cmp        byte ptr [rip + 0x92a0], 0
00001488: 488b442460               mov        rax, qword ptr [rsp + 0x60]
0000148d: 4c8bcb                   mov        r9, rbx
00001490: 448bc7                   mov        r8d, edi
00001493: 488bd6                   mov        rdx, rsi
00001496: 488bcd                   mov        rcx, rbp
00001499: 4889442420               mov        qword ptr [rsp + 0x20], rax
0000149e: 7407                     je         0x14a7
000014a0: e867090000               call       0x1e0c
000014a5: eb05                     jmp        0x14ac
000014a7: e820410000               call       0x55cc
000014ac: 488b0d7d920000           mov        rcx, qword ptr [rip + 0x927d]
000014b3: 4c8bd8                   mov        r11, rax
000014b6: e805690000               call       0x7dc0
000014bb: 498bc3                   mov        rax, r11
000014be: 488b5c2440               mov        rbx, qword ptr [rsp + 0x40]
000014c3: 488b6c2448               mov        rbp, qword ptr [rsp + 0x48]
000014c8: 488b742450               mov        rsi, qword ptr [rsp + 0x50]
000014cd: 4883c430                 add        rsp, 0x30
000014d1: 5f                       pop        rdi
000014d2: c3                       ret        
000014d3: cc                       int3       
000014d4: 48895c2408               mov        qword ptr [rsp + 8], rbx
000014d9: 48896c2410               mov        qword ptr [rsp + 0x10], rbp
000014de: 4889742418               mov        qword ptr [rsp + 0x18], rsi
000014e3: 57                       push       rdi
000014e4: 4883ec20                 sub        rsp, 0x20
000014e8: 803d3992000000           cmp        byte ptr [rip + 0x9239], 0
000014ef: 498bf9                   mov        rdi, r9
000014f2: 498bf0                   mov        rsi, r8
000014f5: 488bea                   mov        rbp, rdx
000014f8: 7466                     je         0x1560
000014fa: 488b1d47920000           mov        rbx, qword ptr [rip + 0x9247]
00001501: 4885db                   test       rbx, rbx
00001504: 750c                     jne        0x1512
00001506: 48b90300000000000080     movabs     rcx, 0x8000000000000003
00001510: eb66                     jmp        0x1578
00001512: 85c9                     test       ecx, ecx
00001514: 7458                     je         0x156e
00001516: 4885d2                   test       rdx, rdx
00001519: 7453                     je         0x156e
0000151b: 4d85c0                   test       r8, r8
0000151e: 744e                     je         0x156e
00001520: 4d85c9                   test       r9, r9
00001523: 7449                     je         0x156e
00001525: 48b803000000000000c0     movabs     rax, 0xc000000000000003
0000152f: 894b20                   mov        dword ptr [rbx + 0x20], ecx
00001532: b928000000               mov        ecx, 0x28
00001537: 48894318                 mov        qword ptr [rbx + 0x18], rax
0000153b: e88c050000               call       0x1acc
00001540: 488bc8                   mov        rcx, rax
00001543: 4885c0                   test       rax, rax
00001546: 7830                     js         0x1578
00001548: 488b4328                 mov        rax, qword ptr [rbx + 0x28]
0000154c: 48894500                 mov        qword ptr [rbp], rax
00001550: 488b4330                 mov        rax, qword ptr [rbx + 0x30]
00001554: 488906                   mov        qword ptr [rsi], rax
00001557: 488b4338                 mov        rax, qword ptr [rbx + 0x38]
0000155b: 488907                   mov        qword ptr [rdi], rax
0000155e: eb18                     jmp        0x1578
00001560: 85c9                     test       ecx, ecx
00001562: 740a                     je         0x156e
00001564: e897440000               call       0x5a00
00001569: 488bc8                   mov        rcx, rax
0000156c: eb0a                     jmp        0x1578
0000156e: 48b90200000000000080     movabs     rcx, 0x8000000000000002
00001578: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
0000157d: 488b6c2438               mov        rbp, qword ptr [rsp + 0x38]
00001582: 488b742440               mov        rsi, qword ptr [rsp + 0x40]
00001587: 488bc1                   mov        rax, rcx
0000158a: 4883c420                 add        rsp, 0x20
0000158e: 5f                       pop        rdi
0000158f: c3                       ret        
00001590: 48895c2408               mov        qword ptr [rsp + 8], rbx
00001595: 57                       push       rdi
00001596: 4883ec20                 sub        rsp, 0x20
0000159a: 488b1da7910000           mov        rbx, qword ptr [rip + 0x91a7]
000015a1: 4d8bd8                   mov        r11, r8
000015a4: 4c8bd2                   mov        r10, rdx
000015a7: 4885db                   test       rbx, rbx
000015aa: 750c                     jne        0x15b8
000015ac: 48b80300000000000080     movabs     rax, 0x8000000000000003
000015b6: eb71                     jmp        0x1629
000015b8: 4885d2                   test       rdx, rdx
000015bb: 7462                     je         0x161f
000015bd: 4d85c0                   test       r8, r8
000015c0: 745d                     je         0x161f
000015c2: 488b159f910000           mov        rdx, qword ptr [rip + 0x919f]
000015c9: 498bca                   mov        rcx, r10
000015cc: 4883c2e0                 add        rdx, -0x20
000015d0: e81f0a0000               call       0x1ff4
000015d5: 488bf8                   mov        rdi, rax
000015d8: 483bd0                   cmp        rdx, rax
000015db: 730c                     jae        0x15e9
000015dd: 48b80900000000000080     movabs     rax, 0x8000000000000009
000015e7: eb40                     jmp        0x1629
000015e9: 48b804000000000000c0     movabs     rax, 0xc000000000000004
000015f3: 48897b20                 mov        qword ptr [rbx + 0x20], rdi
000015f7: 488d4b38                 lea        rcx, [rbx + 0x38]
000015fb: 48894318                 mov        qword ptr [rbx + 0x18], rax
000015ff: 4c8bc7                   mov        r8, rdi
00001602: 498bd2                   mov        rdx, r10
00001605: f3410f6f03               movdqu     xmm0, xmmword ptr [r11]
0000160a: f30f7f4328               movdqu     xmmword ptr [rbx + 0x28], xmm0
0000160f: e84c690000               call       0x7f60
00001614: 488d4f20                 lea        rcx, [rdi + 0x20]
00001618: e8af040000               call       0x1acc
0000161d: eb0a                     jmp        0x1629
0000161f: 48b80200000000000080     movabs     rax, 0x8000000000000002
00001629: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
0000162e: 4883c420                 add        rsp, 0x20
00001632: 5f                       pop        rdi
00001633: c3                       ret        
00001634: 48895c2410               mov        qword ptr [rsp + 0x10], rbx
00001639: 57                       push       rdi
0000163a: 4883ec30                 sub        rsp, 0x30
0000163e: 41b904000000             mov        r9d, 4
00001644: 488bd9                   mov        rbx, rcx
00001647: 4c894c2440               mov        qword ptr [rsp + 0x40], r9
0000164c: 4885c9                   test       rcx, rcx
0000164f: 750f                     jne        0x1660
00001651: 48b80200000000000080     movabs     rax, 0x8000000000000002
0000165b: e98f000000               jmp        0x16ef
00001660: 8b05d2900000             mov        eax, dword ptr [rip + 0x90d2]
00001666: 488d3dcb900000           lea        rdi, [rip + 0x90cb]
0000166d: 85c0                     test       eax, eax
0000166f: 7544                     jne        0x16b5
00001671: 488b0530920000           mov        rax, qword ptr [rip + 0x9230]
00001678: 4c8d4c2440               lea        r9, [rsp + 0x40]
0000167d: 488d158c790000           lea        rdx, [rip + 0x798c]
00001684: 488d0d8d8c0000           lea        rcx, [rip + 0x8c8d]
0000168b: 4533c0                   xor        r8d, r8d
0000168e: 48897c2420               mov        qword ptr [rsp + 0x20], rdi
00001693: ff5048                   call       qword ptr [rax + 0x48]
00001696: 4885c0                   test       rax, rax
00001699: 790f                     jns        0x16aa
0000169b: 48b90e00000000000080     movabs     rcx, 0x800000000000000e
000016a5: 483bc1                   cmp        rax, rcx
000016a8: 7545                     jne        0x16ef
000016aa: 4c8b4c2440               mov        r9, qword ptr [rsp + 0x40]
000016af: 8b0583900000             mov        eax, dword ptr [rip + 0x9083]
000016b5: ffc0                     inc        eax
000016b7: 488d1552790000           lea        rdx, [rip + 0x7952]
000016be: 488d0d538c0000           lea        rcx, [rip + 0x8c53]
000016c5: 89056d900000             mov        dword ptr [rip + 0x906d], eax
000016cb: 488b05d6910000           mov        rax, qword ptr [rip + 0x91d6]
000016d2: 41b807000000             mov        r8d, 7
000016d8: 48897c2420               mov        qword ptr [rsp + 0x20], rdi
000016dd: ff5058                   call       qword ptr [rax + 0x58]
000016e0: 4885c0                   test       rax, rax
000016e3: 780a                     js         0x16ef
000016e5: 8b054d900000             mov        eax, dword ptr [rip + 0x904d]
000016eb: 8903                     mov        dword ptr [rbx], eax
000016ed: 33c0                     xor        eax, eax
000016ef: 488b5c2448               mov        rbx, qword ptr [rsp + 0x48]
000016f4: 4883c430                 add        rsp, 0x30
000016f8: 5f                       pop        rdi
000016f9: c3                       ret        
000016fa: cc                       int3       
000016fb: cc                       int3       
000016fc: 4883ec28                 sub        rsp, 0x28
00001700: 4885c9                   test       rcx, rcx
00001703: 750c                     jne        0x1711
00001705: 48b80200000000000080     movabs     rax, 0x8000000000000002
0000170f: eb29                     jmp        0x173a
00001711: 8b0515900000             mov        eax, dword ptr [rip + 0x9015]
00001717: 8901                     mov        dword ptr [rcx], eax
00001719: 83c001                   add        eax, 1
0000171c: 89050a900000             mov        dword ptr [rip + 0x900a], eax
00001722: 750b                     jne        0x172f
00001724: 4883c104                 add        rcx, 4
00001728: e807ffffff               call       0x1634
0000172d: eb0b                     jmp        0x173a
0000172f: 8b0503900000             mov        eax, dword ptr [rip + 0x9003]
00001735: 894104                   mov        dword ptr [rcx + 4], eax
00001738: 33c0                     xor        eax, eax
0000173a: 4883c428                 add        rsp, 0x28
0000173e: c3                       ret        
0000173f: cc                       int3       
00001740: 4883ec28                 sub        rsp, 0x28
00001744: 488b05fd8f0000           mov        rax, qword ptr [rip + 0x8ffd]
0000174b: c605d78f000001           mov        byte ptr [rip + 0x8fd7], 1
00001752: 4885c0                   test       rax, rax
00001755: 7418                     je         0x176f
00001757: 48b905000000000000c0     movabs     rcx, 0xc000000000000005
00001761: 48894818                 mov        qword ptr [rax + 0x18], rcx
00001765: b908000000               mov        ecx, 8
0000176a: e85d030000               call       0x1acc
0000176f: 4883c428                 add        rsp, 0x28
00001773: c3                       ret        
00001774: 4883ec28                 sub        rsp, 0x28
00001778: 488b0529910000           mov        rax, qword ptr [rip + 0x9129]
0000177f: 488d15aa8f0000           lea        rdx, [rip + 0x8faa]
00001786: 33c9                     xor        ecx, ecx
00001788: ff5040                   call       qword ptr [rax + 0x40]
0000178b: 488b0516910000           mov        rax, qword ptr [rip + 0x9116]
00001792: 488d15af8f0000           lea        rdx, [rip + 0x8faf]
00001799: 33c9                     xor        ecx, ecx
0000179b: ff5040                   call       qword ptr [rax + 0x40]
0000179e: 48833d9a8f000000         cmp        qword ptr [rip + 0x8f9a], 0
000017a6: 7413                     je         0x17bb
000017a8: 488b05f9900000           mov        rax, qword ptr [rip + 0x90f9]
000017af: 488d158a8f0000           lea        rdx, [rip + 0x8f8a]
000017b6: 33c9                     xor        ecx, ecx
000017b8: ff5040                   call       qword ptr [rax + 0x40]
000017bb: 4883c428                 add        rsp, 0x28
000017bf: c3                       ret        
000017c0: 0fb605618f0000           movzx      eax, byte ptr [rip + 0x8f61]
000017c7: ba01000000               mov        edx, 1
000017cc: 8bc8                     mov        ecx, eax
000017ce: 84c0                     test       al, al
000017d0: 8815548f0000             mov        byte ptr [rip + 0x8f54], dl
000017d6: 0f44ca                   cmove      ecx, edx
000017d9: 880d498f0000             mov        byte ptr [rip + 0x8f49], cl
000017df: c3                       ret        
000017e0: 48895c2408               mov        qword ptr [rsp + 8], rbx
000017e5: 57                       push       rdi
000017e6: 4883ec60                 sub        rsp, 0x60
000017ea: 488364243800             and        qword ptr [rsp + 0x38], 0
000017f0: 4c8d0d7dffffff           lea        r9, [rip - 0x83]
000017f7: 4c8d0542ffffff           lea        r8, [rip - 0xbe]
000017fe: 488bda                   mov        rbx, rdx
00001801: 488bf9                   mov        rdi, rcx
00001804: c7055294000004000000     mov        dword ptr [rip + 0x9452], 4
0000180e: e8f55c0000               call       0x7508
00001813: 488364242000             and        qword ptr [rsp + 0x20], 0
00001819: 4533c9                   xor        r9d, r9d
0000181c: 418d4901                 lea        ecx, [r9 + 1]
00001820: 4533c0                   xor        r8d, r8d
00001823: ba00801003               mov        edx, 0x3108000
00001828: e8675b0000               call       0x7394
0000182d: 48833d5b90000000         cmp        qword ptr [rip + 0x905b], 0
00001835: 751c                     jne        0x1853
00001837: 488d0572790000           lea        rax, [rip + 0x7972]
0000183e: c6056f79000000           mov        byte ptr [rip + 0x796f], 0
00001845: 48890544900000           mov        qword ptr [rip + 0x9044], rax
0000184c: 488905dd8e0000           mov        qword ptr [rip + 0x8edd], rax
00001853: e888480000               call       0x60e0
00001858: 4885c0                   test       rax, rax
0000185b: 0f88d4010000             js         0x1a35
00001861: 488d0dd43a0000           lea        rcx, [rip + 0x3ad4]
00001868: ff15da800000             call       qword ptr [rip + 0x80da]
0000186e: 84c0                     test       al, al
00001870: 7512                     jne        0x1884
00001872: 488b0dc7930000           mov        rcx, qword ptr [rip + 0x93c7]
00001879: 41b001                   mov        r8b, 1
0000187c: 418ad0                   mov        dl, r8b
0000187f: e8a8290000               call       0x422c
00001884: 488bd3                   mov        rdx, rbx
00001887: 488bcf                   mov        rcx, rdi
0000188a: e875060000               call       0x1f04
0000188f: 4885c0                   test       rax, rax
00001892: 0f889d010000             js         0x1a35
00001898: 488d05c1900000           lea        rax, [rip + 0x90c1]
0000189f: 41b910000000             mov        r9d, 0x10
000018a5: 488d1584770000           lea        rdx, [rip + 0x7784]
000018ac: 4889442448               mov        qword ptr [rsp + 0x48], rax
000018b1: 488d0588010000           lea        rax, [rip + 0x188]
000018b8: 458d41f2                 lea        r8d, [r9 - 0xe]
000018bc: 4889442450               mov        qword ptr [rsp + 0x50], rax
000018c1: 488d442448               lea        rax, [rsp + 0x48]
000018c6: 488d0d738a0000           lea        rcx, [rip + 0x8a73]
000018cd: 4889442420               mov        qword ptr [rsp + 0x20], rax
000018d2: e8f53c0000               call       0x55cc
000018d7: 4885c0                   test       rax, rax
000018da: 0f8855010000             js         0x1a35
000018e0: 488d842488000000         lea        rax, [rsp + 0x88]
000018e8: 4c8d4c2430               lea        r9, [rsp + 0x30]
000018ed: 488d154cfeffff           lea        rdx, [rip - 0x1b4]
000018f4: 488d0d05780000           lea        rcx, [rip + 0x7805]
000018fb: 4533c0                   xor        r8d, r8d
000018fe: 4889442420               mov        qword ptr [rsp + 0x20], rax
00001903: e8045b0000               call       0x740c
00001908: 4c8d9c2488000000         lea        r11, [rsp + 0x88]
00001910: 4c8d4c2430               lea        r9, [rsp + 0x30]
00001915: 488d15a4feffff           lea        rdx, [rip - 0x15c]
0000191c: 488d0dcd770000           lea        rcx, [rip + 0x77cd]
00001923: 4533c0                   xor        r8d, r8d
00001926: 4c895c2420               mov        qword ptr [rsp + 0x20], r11
0000192b: e8dc5a0000               call       0x740c
00001930: 488b05718f0000           mov        rax, qword ptr [rip + 0x8f71]
00001937: 488364242800             and        qword ptr [rsp + 0x28], 0
0000193d: 488364242000             and        qword ptr [rsp + 0x20], 0
00001943: 4c8d1d9afaffff           lea        r11, [rip - 0x566]
0000194a: 4c895850                 mov        qword ptr [rax + 0x50], r11
0000194e: 488b05538f0000           mov        rax, qword ptr [rip + 0x8f53]
00001955: 488d0d04faffff           lea        rcx, [rip - 0x5fc]
0000195c: 48894848                 mov        qword ptr [rax + 0x48], rcx
00001960: 488b05418f0000           mov        rax, qword ptr [rip + 0x8f41]
00001967: 488d0de2faffff           lea        rcx, [rip - 0x51e]
0000196e: 48894858                 mov        qword ptr [rax + 0x58], rcx
00001972: 488b052f8f0000           mov        rax, qword ptr [rip + 0x8f2f]
00001979: 488d0d54fbffff           lea        rcx, [rip - 0x4ac]
00001980: 48898880000000           mov        qword ptr [rax + 0x80], rcx
00001987: 488b05128f0000           mov        rax, qword ptr [rip + 0x8f12]
0000198e: 4c8d0d0b770000           lea        r9, [rip + 0x770b]
00001995: 488d15f4760000           lea        rdx, [rip + 0x76f4]
0000199c: 488d4c2438               lea        rcx, [rsp + 0x38]
000019a1: 4533c0                   xor        r8d, r8d
000019a4: ff9048010000             call       qword ptr [rax + 0x148]
000019aa: 488364244000             and        qword ptr [rsp + 0x40], 0
000019b0: 48833de08e000000         cmp        qword ptr [rip + 0x8ee0], 0
000019b8: 7526                     jne        0x19e0
000019ba: 48891dd78e0000           mov        qword ptr [rip + 0x8ed7], rbx
000019c1: 488b4360                 mov        rax, qword ptr [rbx + 0x60]
000019c5: 488b4b58                 mov        rcx, qword ptr [rbx + 0x58]
000019c9: 488905d08e0000           mov        qword ptr [rip + 0x8ed0], rax
000019d0: 48890dd18e0000           mov        qword ptr [rip + 0x8ed1], rcx
000019d7: 48893dda8e0000           mov        qword ptr [rip + 0x8eda], rdi
000019de: eb0e                     jmp        0x19ee
000019e0: 488b0dc18e0000           mov        rcx, qword ptr [rip + 0x8ec1]
000019e7: 488b05b28e0000           mov        rax, qword ptr [rip + 0x8eb2]
000019ee: 488d153ffcffff           lea        rdx, [rip - 0x3c1]
000019f5: 48895160                 mov        qword ptr [rcx + 0x60], rdx
000019f9: 488d0dfcfcffff           lea        rcx, [rip - 0x304]
00001a00: 488988f0000000           mov        qword ptr [rax + 0xf0], rcx
00001a07: 488d8c2480000000         lea        rcx, [rsp + 0x80]
00001a0f: e820fcffff               call       0x1634
00001a14: 488b05858e0000           mov        rax, qword ptr [rip + 0x8e85]
00001a1b: 488d15ee760000           lea        rdx, [rip + 0x76ee]
00001a22: 488d4c2440               lea        rcx, [rsp + 0x40]
00001a27: 4533c9                   xor        r9d, r9d
00001a2a: 4533c0                   xor        r8d, r8d
00001a2d: ff9048010000             call       qword ptr [rax + 0x148]
00001a33: 33c0                     xor        eax, eax
00001a35: 488b5c2470               mov        rbx, qword ptr [rsp + 0x70]
00001a3a: 4883c460                 add        rsp, 0x60
00001a3e: 5f                       pop        rdi
00001a3f: c3                       ret        
00001a40: 4883ec28                 sub        rsp, 0x28
00001a44: 48833df48c000000         cmp        qword ptr [rip + 0x8cf4], 0
00001a4c: 740c                     je         0x1a5a
00001a4e: 48b81400000000000080     movabs     rax, 0x8000000000000014
00001a58: eb6a                     jmp        0x1ac4
00001a5a: 48833de68c000000         cmp        qword ptr [rip + 0x8ce6], 0
00001a62: 750c                     jne        0x1a70
00001a64: 48b80300000000000080     movabs     rax, 0x8000000000000003
00001a6e: eb54                     jmp        0x1ac4
00001a70: 488b05298e0000           mov        rax, qword ptr [rip + 0x8e29]
00001a77: 4c8d05c28c0000           lea        r8, [rip + 0x8cc2]
00001a7e: 488d0d4b760000           lea        rcx, [rip + 0x764b]
00001a85: 33d2                     xor        edx, edx
00001a87: ff9040010000             call       qword ptr [rax + 0x140]
00001a8d: 4885c0                   test       rax, rax
00001a90: 7832                     js         0x1ac4
00001a92: 488b05078e0000           mov        rax, qword ptr [rip + 0x8e07]
00001a99: 488364243000             and        qword ptr [rsp + 0x30], 0
00001a9f: 4c8d0562810000           lea        r8, [rip + 0x8162]
00001aa6: 488d1533760000           lea        rdx, [rip + 0x7633]
00001aad: 488d4c2430               lea        rcx, [rsp + 0x30]
00001ab2: 4533c9                   xor        r9d, r9d
00001ab5: c6056c8c000001           mov        byte ptr [rip + 0x8c6c], 1
00001abc: ff9048010000             call       qword ptr [rax + 0x148]
00001ac2: 33c0                     xor        eax, eax
00001ac4: 4883c428                 add        rsp, 0x28
00001ac8: c3                       ret        
00001ac9: cc                       int3       
00001aca: cc                       int3       
00001acb: cc                       int3       
00001acc: 4053                     push       rbx
00001ace: 4883ec20                 sub        rsp, 0x20
00001ad2: 48833d668c000000         cmp        qword ptr [rip + 0x8c66], 0
00001ada: 750f                     jne        0x1aeb
00001adc: 48b80300000000000080     movabs     rax, 0x8000000000000003
00001ae6: e991000000               jmp        0x1b7c
00001aeb: 488b05568c0000           mov        rax, qword ptr [rip + 0x8c56]
00001af2: 4885c0                   test       rax, rax
00001af5: 747b                     je         0x1b72
00001af7: 488b15528c0000           mov        rdx, qword ptr [rip + 0x8c52]
00001afe: 4885d2                   test       rdx, rdx
00001b01: 746f                     je         0x1b72
00001b03: 483b0d5e8c0000           cmp        rcx, qword ptr [rip + 0x8c5e]
00001b0a: 7766                     ja         0x1b72
00001b0c: 488b5818                 mov        rbx, qword ptr [rax + 0x18]
00001b10: 48894810                 mov        qword ptr [rax + 0x10], rcx
00001b14: 488b05458c0000           mov        rax, qword ptr [rip + 0x8c45]
00001b1b: 4803c8                   add        rcx, rax
00001b1e: 488b051b8c0000           mov        rax, qword ptr [rip + 0x8c1b]
00001b25: 4c8d442438               lea        r8, [rsp + 0x38]
00001b2a: 48894c2438               mov        qword ptr [rsp + 0x38], rcx
00001b2f: 488bc8                   mov        rcx, rax
00001b32: ff10                     call       qword ptr [rax]
00001b34: 4c8bd8                   mov        r11, rax
00001b37: 4885c0                   test       rax, rax
00001b3a: 7840                     js         0x1b7c
00001b3c: 488b05058c0000           mov        rax, qword ptr [rip + 0x8c05]
00001b43: 488b4818                 mov        rcx, qword ptr [rax + 0x18]
00001b47: 483bcb                   cmp        rcx, rbx
00001b4a: 750c                     jne        0x1b58
00001b4c: 48b81000000000000080     movabs     rax, 0x8000000000000010
00001b56: eb24                     jmp        0x1b7c
00001b58: 48b80000000000000080     movabs     rax, 0x8000000000000000
00001b62: 4885c8                   test       rax, rcx
00001b65: 7406                     je         0x1b6d
00001b67: 4c8bd9                   mov        r11, rcx
00001b6a: 4c0bd8                   or         r11, rax
00001b6d: 498bc3                   mov        rax, r11
00001b70: eb0a                     jmp        0x1b7c
00001b72: 48b80900000000000080     movabs     rax, 0x8000000000000009
00001b7c: 4883c420                 add        rsp, 0x20
00001b80: 5b                       pop        rbx
00001b81: c3                       ret        
00001b82: cc                       int3       
00001b83: cc                       int3       
00001b84: 488bc4                   mov        rax, rsp
00001b87: 48895808                 mov        qword ptr [rax + 8], rbx
00001b8b: 48897010                 mov        qword ptr [rax + 0x10], rsi
00001b8f: 48897818                 mov        qword ptr [rax + 0x18], rdi
00001b93: 4c896020                 mov        qword ptr [rax + 0x20], r12
00001b97: 4155                     push       r13
00001b99: 4883ec20                 sub        rsp, 0x20
00001b9d: 488b1da48b0000           mov        rbx, qword ptr [rip + 0x8ba4]
00001ba4: 498bf9                   mov        rdi, r9
00001ba7: 4d8be0                   mov        r12, r8
00001baa: 4c8bda                   mov        r11, rdx
00001bad: 4c8bd1                   mov        r10, rcx
00001bb0: 4885db                   test       rbx, rbx
00001bb3: 750f                     jne        0x1bc4
00001bb5: 48b80300000000000080     movabs     rax, 0x8000000000000003
00001bbf: e9ee000000               jmp        0x1cb2
00001bc4: 4885c9                   test       rcx, rcx
00001bc7: 0f84db000000             je         0x1ca8
00001bcd: 4885d2                   test       rdx, rdx
00001bd0: 0f84d2000000             je         0x1ca8
00001bd6: 4d85c9                   test       r9, r9
00001bd9: 0f84c9000000             je         0x1ca8
00001bdf: 48837c245000             cmp        qword ptr [rsp + 0x50], 0
00001be5: 750a                     jne        0x1bf1
00001be7: 49833900                 cmp        qword ptr [r9], 0
00001beb: 0f85b7000000             jne        0x1ca8
00001bf1: 488b15708b0000           mov        rdx, qword ptr [rip + 0x8b70]
00001bf8: 4883c2d0                 add        rdx, -0x30
00001bfc: e8f3030000               call       0x1ff4
00001c01: 4c8b2f                   mov        r13, qword ptr [rdi]
00001c04: 488bf0                   mov        rsi, rax
00001c07: 483bd0                   cmp        rdx, rax
00001c0a: 730f                     jae        0x1c1b
00001c0c: 48b80e00000000000080     movabs     rax, 0x800000000000000e
00001c16: e997000000               jmp        0x1cb2
00001c1b: 482bd0                   sub        rdx, rax
00001c1e: 48b800000000000000c0     movabs     rax, 0xc000000000000000
00001c28: 488d4b48                 lea        rcx, [rbx + 0x48]
00001c2c: 493bd5                   cmp        rdx, r13
00001c2f: 48894318                 mov        qword ptr [rbx + 0x18], rax
00001c33: 4c8bc6                   mov        r8, rsi
00001c36: 4c0f42ea                 cmovb      r13, rdx
00001c3a: 498bd2                   mov        rdx, r10
00001c3d: 4c896b40                 mov        qword ptr [rbx + 0x40], r13
00001c41: f3410f6f03               movdqu     xmm0, xmmword ptr [r11]
00001c46: 48897338                 mov        qword ptr [rbx + 0x38], rsi
00001c4a: f30f7f4320               movdqu     xmmword ptr [rbx + 0x20], xmm0
00001c4f: e80c630000               call       0x7f60
00001c54: 498d4c3530               lea        rcx, [r13 + rsi + 0x30]
00001c59: e86efeffff               call       0x1acc
00001c5e: 488bf0                   mov        rsi, rax
00001c61: 4885c0                   test       rax, rax
00001c64: 790f                     jns        0x1c75
00001c66: 48b80500000000000080     movabs     rax, 0x8000000000000005
00001c70: 483bf0                   cmp        rsi, rax
00001c73: 752e                     jne        0x1ca3
00001c75: 488b5340                 mov        rdx, qword ptr [rbx + 0x40]
00001c79: 488917                   mov        qword ptr [rdi], rdx
00001c7c: 4885f6                   test       rsi, rsi
00001c7f: 7822                     js         0x1ca3
00001c81: 4d85e4                   test       r12, r12
00001c84: 7407                     je         0x1c8d
00001c86: 8b4330                   mov        eax, dword ptr [rbx + 0x30]
00001c89: 41890424                 mov        dword ptr [r12], eax
00001c8d: 488b4338                 mov        rax, qword ptr [rbx + 0x38]
00001c91: 4c8b07                   mov        r8, qword ptr [rdi]
00001c94: 488b4c2450               mov        rcx, qword ptr [rsp + 0x50]
00001c99: 488d540348               lea        rdx, [rbx + rax + 0x48]
00001c9e: e8bd620000               call       0x7f60
00001ca3: 488bc6                   mov        rax, rsi
00001ca6: eb0a                     jmp        0x1cb2
00001ca8: 48b80200000000000080     movabs     rax, 0x8000000000000002
00001cb2: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
00001cb7: 488b742438               mov        rsi, qword ptr [rsp + 0x38]
00001cbc: 488b7c2440               mov        rdi, qword ptr [rsp + 0x40]
00001cc1: 4c8b642448               mov        r12, qword ptr [rsp + 0x48]
00001cc6: 4883c420                 add        rsp, 0x20
00001cca: 415d                     pop        r13
00001ccc: c3                       ret        
00001ccd: cc                       int3       
00001cce: cc                       int3       
00001ccf: cc                       int3       
00001cd0: 48895c2408               mov        qword ptr [rsp + 8], rbx
00001cd5: 48896c2410               mov        qword ptr [rsp + 0x10], rbp
00001cda: 4889742418               mov        qword ptr [rsp + 0x18], rsi
00001cdf: 57                       push       rdi
00001ce0: 4154                     push       r12
00001ce2: 4155                     push       r13
00001ce4: 4883ec20                 sub        rsp, 0x20
00001ce8: 488b1d598a0000           mov        rbx, qword ptr [rip + 0x8a59]
00001cef: 4d8be0                   mov        r12, r8
00001cf2: 488bf2                   mov        rsi, rdx
00001cf5: 488be9                   mov        rbp, rcx
00001cf8: 4885db                   test       rbx, rbx
00001cfb: 750f                     jne        0x1d0c
00001cfd: 48b80300000000000080     movabs     rax, 0x8000000000000003
00001d07: e9e4000000               jmp        0x1df0
00001d0c: 4885c9                   test       rcx, rcx
00001d0f: 0f84d1000000             je         0x1de6
00001d15: 4885d2                   test       rdx, rdx
00001d18: 0f84c8000000             je         0x1de6
00001d1e: 4d85c0                   test       r8, r8
00001d21: 0f84bf000000             je         0x1de6
00001d27: 488b153a8a0000           mov        rdx, qword ptr [rip + 0x8a3a]
00001d2e: 488bce                   mov        rcx, rsi
00001d31: 4883c2e0                 add        rdx, -0x20
00001d35: e8ba020000               call       0x1ff4
00001d3a: 488b7d00                 mov        rdi, qword ptr [rbp]
00001d3e: b902000000               mov        ecx, 2
00001d43: 483bf9                   cmp        rdi, rcx
00001d46: 480f42f9                 cmovb      rdi, rcx
00001d4a: 483bc7                   cmp        rax, rdi
00001d4d: 0f8793000000             ja         0x1de6
00001d53: 483bd0                   cmp        rdx, rax
00001d56: 730f                     jae        0x1d67
00001d58: 48b80e00000000000080     movabs     rax, 0x800000000000000e
00001d62: e989000000               jmp        0x1df0
00001d67: 482bd0                   sub        rdx, rax
00001d6a: 48b901000000000000c0     movabs     rcx, 0xc000000000000001
00001d74: 4c8bc0                   mov        r8, rax
00001d77: 483bd7                   cmp        rdx, rdi
00001d7a: 48894b18                 mov        qword ptr [rbx + 0x18], rcx
00001d7e: 488d4b38                 lea        rcx, [rbx + 0x38]
00001d82: 480f42fa                 cmovb      rdi, rdx
00001d86: 488bd6                   mov        rdx, rsi
00001d89: 48897b20                 mov        qword ptr [rbx + 0x20], rdi
00001d8d: f3410f6f0424             movdqu     xmm0, xmmword ptr [r12]
00001d93: f30f7f4328               movdqu     xmmword ptr [rbx + 0x28], xmm0
00001d98: e8c3610000               call       0x7f60
00001d9d: 488d4f20                 lea        rcx, [rdi + 0x20]
00001da1: e826fdffff               call       0x1acc
00001da6: 488bf8                   mov        rdi, rax
00001da9: 4885c0                   test       rax, rax
00001dac: 790f                     jns        0x1dbd
00001dae: 48b80500000000000080     movabs     rax, 0x8000000000000005
00001db8: 483bf8                   cmp        rdi, rax
00001dbb: 7524                     jne        0x1de1
00001dbd: 4c8b4320                 mov        r8, qword ptr [rbx + 0x20]
00001dc1: 4c894500                 mov        qword ptr [rbp], r8
00001dc5: 4885ff                   test       rdi, rdi
00001dc8: 7817                     js         0x1de1
00001dca: 488d5338                 lea        rdx, [rbx + 0x38]
00001dce: 488bce                   mov        rcx, rsi
00001dd1: e88a610000               call       0x7f60
00001dd6: f30f6f6b28               movdqu     xmm5, xmmword ptr [rbx + 0x28]
00001ddb: f3410f7f2c24             movdqu     xmmword ptr [r12], xmm5
00001de1: 488bc7                   mov        rax, rdi
00001de4: eb0a                     jmp        0x1df0
00001de6: 48b80200000000000080     movabs     rax, 0x8000000000000002
00001df0: 488b5c2440               mov        rbx, qword ptr [rsp + 0x40]
00001df5: 488b6c2448               mov        rbp, qword ptr [rsp + 0x48]
00001dfa: 488b742450               mov        rsi, qword ptr [rsp + 0x50]
00001dff: 4883c420                 add        rsp, 0x20
00001e03: 415d                     pop        r13
00001e05: 415c                     pop        r12
00001e07: 5f                       pop        rdi
00001e08: c3                       ret        
00001e09: cc                       int3       
00001e0a: cc                       int3       
00001e0b: cc                       int3       
00001e0c: 48895c2408               mov        qword ptr [rsp + 8], rbx
00001e11: 48896c2410               mov        qword ptr [rsp + 0x10], rbp
00001e16: 48897c2418               mov        qword ptr [rsp + 0x18], rdi
00001e1b: 4154                     push       r12
00001e1d: 4883ec20                 sub        rsp, 0x20
00001e21: 488b2d20890000           mov        rbp, qword ptr [rip + 0x8920]
00001e28: 498bd9                   mov        rbx, r9
00001e2b: 458be0                   mov        r12d, r8d
00001e2e: 4c8bda                   mov        r11, rdx
00001e31: 4c8bd1                   mov        r10, rcx
00001e34: 4885ed                   test       rbp, rbp
00001e37: 750f                     jne        0x1e48
00001e39: 48b80300000000000080     movabs     rax, 0x8000000000000003
00001e43: e9a6000000               jmp        0x1eee
00001e48: 4885c9                   test       rcx, rcx
00001e4b: 0f8493000000             je         0x1ee4
00001e51: 4885d2                   test       rdx, rdx
00001e54: 0f848a000000             je         0x1ee4
00001e5a: 4885db                   test       rbx, rbx
00001e5d: 7408                     je         0x1e67
00001e5f: 48837c245000             cmp        qword ptr [rsp + 0x50], 0
00001e65: 747d                     je         0x1ee4
00001e67: 488b15fa880000           mov        rdx, qword ptr [rip + 0x88fa]
00001e6e: 4883c2d0                 add        rdx, -0x30
00001e72: e87d010000               call       0x1ff4
00001e77: 488bf8                   mov        rdi, rax
00001e7a: 483bd0                   cmp        rdx, rax
00001e7d: 730c                     jae        0x1e8b
00001e7f: 48b80900000000000080     movabs     rax, 0x8000000000000009
00001e89: eb63                     jmp        0x1eee
00001e8b: 482bd0                   sub        rdx, rax
00001e8e: 483bd3                   cmp        rdx, rbx
00001e91: 72ec                     jb         0x1e7f
00001e93: 48b802000000000000c0     movabs     rax, 0xc000000000000002
00001e9d: 44896530                 mov        dword ptr [rbp + 0x30], r12d
00001ea1: 48895d40                 mov        qword ptr [rbp + 0x40], rbx
00001ea5: 48894518                 mov        qword ptr [rbp + 0x18], rax
00001ea9: 488d4d48                 lea        rcx, [rbp + 0x48]
00001ead: 4c8bc7                   mov        r8, rdi
00001eb0: f3410f6f03               movdqu     xmm0, xmmword ptr [r11]
00001eb5: 498bd2                   mov        rdx, r10
00001eb8: 48897d38                 mov        qword ptr [rbp + 0x38], rdi
00001ebc: f30f7f4520               movdqu     xmmword ptr [rbp + 0x20], xmm0
00001ec1: e89a600000               call       0x7f60
00001ec6: 488b542450               mov        rdx, qword ptr [rsp + 0x50]
00001ecb: 488d4c2f48               lea        rcx, [rdi + rbp + 0x48]
00001ed0: 4c8bc3                   mov        r8, rbx
00001ed3: e888600000               call       0x7f60
00001ed8: 488d4c1f30               lea        rcx, [rdi + rbx + 0x30]
00001edd: e8eafbffff               call       0x1acc
00001ee2: eb0a                     jmp        0x1eee
00001ee4: 48b80200000000000080     movabs     rax, 0x8000000000000002
00001eee: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
00001ef3: 488b6c2438               mov        rbp, qword ptr [rsp + 0x38]
00001ef8: 488b7c2440               mov        rdi, qword ptr [rsp + 0x40]
00001efd: 4883c420                 add        rsp, 0x20
00001f01: 415c                     pop        r12
00001f03: c3                       ret        
00001f04: 4053                     push       rbx
00001f06: 4883ec20                 sub        rsp, 0x20
00001f0a: 4c8d4c2438               lea        r9, [rsp + 0x38]
00001f0f: 4c8d442440               lea        r8, [rsp + 0x40]
00001f14: 488d542430               lea        rdx, [rsp + 0x30]
00001f19: b907000000               mov        ecx, 7
00001f1e: e8dd3a0000               call       0x5a00
00001f23: 4885c0                   test       rax, rax
00001f26: 0f88c2000000             js         0x1fee
00001f2c: 488b442430               mov        rax, qword ptr [rsp + 0x30]
00001f31: 48bb0000000001000000     movabs     rbx, 0x100000000
00001f3b: 483bc3                   cmp        rax, rbx
00001f3e: 720f                     jb         0x1f4f
00001f40: 48b80900000000000080     movabs     rax, 0x8000000000000009
00001f4a: e99f000000               jmp        0x1fee
00001f4f: 4c8d4c2438               lea        r9, [rsp + 0x38]
00001f54: 4c8d442440               lea        r8, [rsp + 0x40]
00001f59: 488d542430               lea        rdx, [rsp + 0x30]
00001f5e: b906000000               mov        ecx, 6
00001f63: 488905ee870000           mov        qword ptr [rip + 0x87ee], rax
00001f6a: e8913a0000               call       0x5a00
00001f6f: 4885c0                   test       rax, rax
00001f72: 787a                     js         0x1fee
00001f74: 488b442430               mov        rax, qword ptr [rsp + 0x30]
00001f79: 483bc3                   cmp        rax, rbx
00001f7c: 73c2                     jae        0x1f40
00001f7e: 488b15d3870000           mov        rdx, qword ptr [rip + 0x87d3]
00001f85: 4c8d05bc870000           lea        r8, [rip + 0x87bc]
00001f8c: b906000000               mov        ecx, 6
00001f91: 483bc2                   cmp        rax, rdx
00001f94: 480f47d0                 cmova      rdx, rax
00001f98: 488b0501890000           mov        rax, qword ptr [rip + 0x8901]
00001f9f: 4803d2                   add        rdx, rdx
00001fa2: 488915af870000           mov        qword ptr [rip + 0x87af], rdx
00001fa9: ff5040                   call       qword ptr [rax + 0x40]
00001fac: 4c8bd8                   mov        r11, rax
00001faf: 4885c0                   test       rax, rax
00001fb2: 783a                     js         0x1fee
00001fb4: 488b058d870000           mov        rax, qword ptr [rip + 0x878d]
00001fbb: f30f6f056d700000         movdqu     xmm0, xmmword ptr [rip + 0x706d]
00001fc3: 48c7059287000018000000   mov        qword ptr [rip + 0x8792], 0x18
00001fce: 4889057b870000           mov        qword ptr [rip + 0x877b], rax
00001fd5: f30f7f00                 movdqu     xmmword ptr [rax], xmm0
00001fd9: 488b0578870000           mov        rax, qword ptr [rip + 0x8778]
00001fe0: 4883c0e8                 add        rax, -0x18
00001fe4: 4889057d870000           mov        qword ptr [rip + 0x877d], rax
00001feb: 498bc3                   mov        rax, r11
00001fee: 4883c420                 add        rsp, 0x20
00001ff2: 5b                       pop        rbx
00001ff3: c3                       ret        
00001ff4: 4533c9                   xor        r9d, r9d
00001ff7: 493bc9                   cmp        rcx, r9
00001ffa: 7503                     jne        0x1fff
00001ffc: 33c0                     xor        eax, eax
00001ffe: c3                       ret        
00001fff: 4c8d0411                 lea        r8, [rcx + rdx]
00002003: 488bc1                   mov        rax, rcx
00002006: 493bc8                   cmp        rcx, r8
00002009: 730f                     jae        0x201a
0000200b: 66443908                 cmp        word ptr [rax], r9w
0000200f: 740e                     je         0x201f
00002011: 4883c002                 add        rax, 2
00002015: 493bc0                   cmp        rax, r8
00002018: 72f1                     jb         0x200b
0000201a: 488d4201                 lea        rax, [rdx + 1]
0000201e: c3                       ret        
0000201f: 482bc1                   sub        rax, rcx
00002022: 48d1f8                   sar        rax, 1
00002025: 488d440002               lea        rax, [rax + rax + 2]
0000202a: c3                       ret        
0000202b: cc                       int3       
0000202c: b001                     mov        al, 1
0000202e: c3                       ret        
0000202f: cc                       int3       
00002030: 488bc4                   mov        rax, rsp
00002033: 48895808                 mov        qword ptr [rax + 8], rbx
00002037: 48896810                 mov        qword ptr [rax + 0x10], rbp
0000203b: 48897018                 mov        qword ptr [rax + 0x18], rsi
0000203f: 57                       push       rdi
00002040: 4883ec30                 sub        rsp, 0x30
00002044: 803dde86000000           cmp        byte ptr [rip + 0x86de], 0
0000204b: 498be8                   mov        rbp, r8
0000204e: 488bfa                   mov        rdi, rdx
00002051: 488bf1                   mov        rsi, rcx
00002054: 7519                     jne        0x206f
00002056: 488360e800               and        qword ptr [rax - 0x18], 0
0000205b: 4533c9                   xor        r9d, r9d
0000205e: 4533c0                   xor        r8d, r8d
00002061: 418d4901                 lea        ecx, [r9 + 1]
00002065: ba01801003               mov        edx, 0x3108001
0000206a: e825530000               call       0x7394
0000206f: 488bcf                   mov        rcx, rdi
00002072: e8c94f0000               call       0x7040
00002077: 8bd8                     mov        ebx, eax
00002079: 85c0                     test       eax, eax
0000207b: 7403                     je         0x2080
0000207d: 83c318                   add        ebx, 0x18
00002080: 4c8bc5                   mov        r8, rbp
00002083: 488bd7                   mov        rdx, rdi
00002086: 488bce                   mov        rcx, rsi
00002089: ff16                     call       qword ptr [rsi]
0000208b: 448bdb                   mov        r11d, ebx
0000208e: 4c8bc5                   mov        r8, rbp
00002091: 498d143b                 lea        rdx, [r11 + rdi]
00002095: 4d2bc3                   sub        r8, r11
00002098: 488bce                   mov        rcx, rsi
0000209b: ff5610                   call       qword ptr [rsi + 0x10]
0000209e: 4c8bc5                   mov        r8, rbp
000020a1: 488bd7                   mov        rdx, rdi
000020a4: 488bce                   mov        rcx, rsi
000020a7: 8ad8                     mov        bl, al
000020a9: ff5608                   call       qword ptr [rsi + 8]
000020ac: 488b6c2448               mov        rbp, qword ptr [rsp + 0x48]
000020b1: 488b742450               mov        rsi, qword ptr [rsp + 0x50]
000020b6: f6db                     neg        bl
000020b8: 488b5c2440               mov        rbx, qword ptr [rsp + 0x40]
000020bd: 48b90700000000000080     movabs     rcx, 0x8000000000000007
000020c7: 481bc0                   sbb        rax, rax
000020ca: 48f7d0                   not        rax
000020cd: 4823c1                   and        rax, rcx
000020d0: 4883c430                 add        rsp, 0x30
000020d4: 5f                       pop        rdi
000020d5: c3                       ret        
000020d6: cc                       int3       
000020d7: cc                       int3       
000020d8: 33c0                     xor        eax, eax
000020da: c3                       ret        
000020db: cc                       int3       
000020dc: 4883ec28                 sub        rsp, 0x28
000020e0: 498bc0                   mov        rax, r8
000020e3: 488bca                   mov        rcx, rdx
000020e6: 41b0ff                   mov        r8b, 0xff
000020e9: 488bd0                   mov        rdx, rax
000020ec: e81d5e0000               call       0x7f0e
000020f1: b001                     mov        al, 1
000020f3: 4883c428                 add        rsp, 0x28
000020f7: c3                       ret        
000020f8: 4883ec28                 sub        rsp, 0x28
000020fc: 488bca                   mov        rcx, rdx
000020ff: 498bd1                   mov        rdx, r9
00002102: e8595e0000               call       0x7f60
00002107: b001                     mov        al, 1
00002109: 4883c428                 add        rsp, 0x28
0000210d: c3                       ret        
0000210e: cc                       int3       
0000210f: cc                       int3       
00002110: 4053                     push       rbx
00002112: 4883ec30                 sub        rsp, 0x30
00002116: 498bc0                   mov        rax, r8
00002119: 4c8bd2                   mov        r10, rdx
0000211c: 4c8bd9                   mov        r11, rcx
0000211f: 4d85c0                   test       r8, r8
00002122: 7504                     jne        0x2128
00002124: b001                     mov        al, 1
00002126: eb3d                     jmp        0x2165
00002128: 4d8bc1                   mov        r8, r9
0000212b: 488bd0                   mov        rdx, rax
0000212e: 498bca                   mov        rcx, r10
00002131: 41ff5310                 call       qword ptr [r11 + 0x10]
00002135: 4885c0                   test       rax, rax
00002138: 0f99c3                   setns      bl
0000213b: 803de785000000           cmp        byte ptr [rip + 0x85e7], 0
00002142: 751f                     jne        0x2163
00002144: 84db                     test       bl, bl
00002146: 751b                     jne        0x2163
00002148: 488364242000             and        qword ptr [rsp + 0x20], 0
0000214e: 4533c9                   xor        r9d, r9d
00002151: 4533c0                   xor        r8d, r8d
00002154: ba08100500               mov        edx, 0x51008
00002159: b902000080               mov        ecx, 0x80000002
0000215e: e831520000               call       0x7394
00002163: 8ac3                     mov        al, bl
00002165: 4883c430                 add        rsp, 0x30
00002169: 5b                       pop        rbx
0000216a: c3                       ret        
0000216b: cc                       int3       
0000216c: 4c8b1ddd8a0000           mov        r11, qword ptr [rip + 0x8add]
00002173: b8abaaaaaa               mov        eax, 0xaaaaaaab
00002178: f725da8a0000             mul        dword ptr [rip + 0x8ada]
0000217e: d1ea                     shr        edx, 1
00002180: 448bd2                   mov        r10d, edx
00002183: 33d2                     xor        edx, edx
00002185: 4c3bda                   cmp        r11, rdx
00002188: 7503                     jne        0x218d
0000218a: 33c0                     xor        eax, eax
0000218c: c3                       ret        
0000218d: 493bca                   cmp        rcx, r10
00002190: 77f8                     ja         0x218a
00002192: 440fb60d91850000         movzx      r9d, byte ptr [rip + 0x8591]
0000219a: 41b801000000             mov        r8d, 1
000021a0: 418bc9                   mov        ecx, r9d
000021a3: 0fb6c2                   movzx      eax, dl
000021a6: 0fa3c1                   bt         ecx, eax
000021a9: 730a                     jae        0x21b5
000021ab: 4102d0                   add        dl, r8b
000021ae: 80fa03                   cmp        dl, 3
000021b1: 72f0                     jb         0x21a3
000021b3: ebd5                     jmp        0x218a
000021b5: 0fb6c2                   movzx      eax, dl
000021b8: 8aca                     mov        cl, dl
000021ba: 41d2e0                   shl        r8b, cl
000021bd: 490fafc2                 imul       rax, r10
000021c1: 450ac8                   or         r9b, r8b
000021c4: 4903c3                   add        rax, r11
000021c7: 44880d5d850000           mov        byte ptr [rip + 0x855d], r9b
000021ce: c3                       ret        
000021cf: cc                       int3       
000021d0: b8abaaaaaa               mov        eax, 0xaaaaaaab
000021d5: 4c8bc1                   mov        r8, rcx
000021d8: f7257a8a0000             mul        dword ptr [rip + 0x8a7a]
000021de: d1ea                     shr        edx, 1
000021e0: 32c9                     xor        cl, cl
000021e2: 448bca                   mov        r9d, edx
000021e5: ba01000000               mov        edx, 1
000021ea: 0fb6c1                   movzx      eax, cl
000021ed: 490fafc1                 imul       rax, r9
000021f1: 480305588a0000           add        rax, qword ptr [rip + 0x8a58]
000021f8: 4c3bc0                   cmp        r8, rax
000021fb: 7409                     je         0x2206
000021fd: 02ca                     add        cl, dl
000021ff: 80f903                   cmp        cl, 3
00002202: 72e6                     jb         0x21ea
00002204: f3c3                     repz ret   
00002206: d2e2                     shl        dl, cl
00002208: f6d2                     not        dl
0000220a: 20151b850000             and        byte ptr [rip + 0x851b], dl
00002210: c3                       ret        
00002211: cc                       int3       
00002212: cc                       int3       
00002213: cc                       int3       
00002214: 48895c2408               mov        qword ptr [rsp + 8], rbx
00002219: 48896c2410               mov        qword ptr [rsp + 0x10], rbp
0000221e: 4889742418               mov        qword ptr [rsp + 0x18], rsi
00002223: 57                       push       rdi
00002224: 4154                     push       r12
00002226: 4155                     push       r13
00002228: 4156                     push       r14
0000222a: 4157                     push       r15
0000222c: 4883ec30                 sub        rsp, 0x30
00002230: bdff0f0000               mov        ebp, 0xfff
00002235: 488bc2                   mov        rax, rdx
00002238: 4e8d3402                 lea        r14, [rdx + r8]
0000223c: 4823c5                   and        rax, rbp
0000223f: 4c8bea                   mov        r13, rdx
00002242: 488bf2                   mov        rsi, rdx
00002245: 4c2be8                   sub        r13, rax
00002248: 498d46ff                 lea        rax, [r14 - 1]
0000224c: 33ff                     xor        edi, edi
0000224e: 4823c5                   and        rax, rbp
00002251: 492bf5                   sub        rsi, r13
00002254: 4d8bf8                   mov        r15, r8
00002257: 482be8                   sub        rbp, rax
0000225a: 488bda                   mov        rbx, rdx
0000225d: 4c8be1                   mov        r12, rcx
00002260: 4d85c0                   test       r8, r8
00002263: 7507                     jne        0x226c
00002265: b001                     mov        al, 1
00002267: e9ba000000               jmp        0x2326
0000226c: 488d0c2e                 lea        rcx, [rsi + rbp]
00002270: 4885c9                   test       rcx, rcx
00002273: 7439                     je         0x22ae
00002275: e8f2feffff               call       0x216c
0000227a: 488bf8                   mov        rdi, rax
0000227d: 4885c0                   test       rax, rax
00002280: 7507                     jne        0x2289
00002282: 32c0                     xor        al, al
00002284: e99d000000               jmp        0x2326
00002289: 4c8bc0                   mov        r8, rax
0000228c: 488bd6                   mov        rdx, rsi
0000228f: 498bcd                   mov        rcx, r13
00002292: 41ff1424                 call       qword ptr [r12]
00002296: 4885c0                   test       rax, rax
00002299: 78e7                     js         0x2282
0000229b: 4c8d0437                 lea        r8, [rdi + rsi]
0000229f: 488bd5                   mov        rdx, rbp
000022a2: 498bce                   mov        rcx, r14
000022a5: 41ff1424                 call       qword ptr [r12]
000022a9: 4885c0                   test       rax, rax
000022ac: 78d4                     js         0x2282
000022ae: 498bd7                   mov        rdx, r15
000022b1: 488bcb                   mov        rcx, rbx
000022b4: 41ff542408               call       qword ptr [r12 + 8]
000022b9: 4885c0                   test       rax, rax
000022bc: 0f99c3                   setns      bl
000022bf: 84db                     test       bl, bl
000022c1: 7435                     je         0x22f8
000022c3: 4885f6                   test       rsi, rsi
000022c6: 7413                     je         0x22db
000022c8: 4c8bcf                   mov        r9, rdi
000022cb: 4c8bc6                   mov        r8, rsi
000022ce: 498bd5                   mov        rdx, r13
000022d1: 498bcc                   mov        rcx, r12
000022d4: e837feffff               call       0x2110
000022d9: 8ad8                     mov        bl, al
000022db: 84db                     test       bl, bl
000022dd: 7419                     je         0x22f8
000022df: 4885ed                   test       rbp, rbp
000022e2: 7414                     je         0x22f8
000022e4: 4c8d0c37                 lea        r9, [rdi + rsi]
000022e8: 4c8bc5                   mov        r8, rbp
000022eb: 498bd6                   mov        rdx, r14
000022ee: 498bcc                   mov        rcx, r12
000022f1: e81afeffff               call       0x2110
000022f6: 8ad8                     mov        bl, al
000022f8: 4885ff                   test       rdi, rdi
000022fb: 7408                     je         0x2305
000022fd: 488bcf                   mov        rcx, rdi
00002300: e8cbfeffff               call       0x21d0
00002305: 84db                     test       bl, bl
00002307: 751b                     jne        0x2324
00002309: 488364242000             and        qword ptr [rsp + 0x20], 0
0000230f: 4533c9                   xor        r9d, r9d
00002312: 4533c0                   xor        r8d, r8d
00002315: ba08100500               mov        edx, 0x51008
0000231a: b902000080               mov        ecx, 0x80000002
0000231f: e870500000               call       0x7394
00002324: 8ac3                     mov        al, bl
00002326: 488b5c2460               mov        rbx, qword ptr [rsp + 0x60]
0000232b: 488b6c2468               mov        rbp, qword ptr [rsp + 0x68]
00002330: 488b742470               mov        rsi, qword ptr [rsp + 0x70]
00002335: 4883c430                 add        rsp, 0x30
00002339: 415f                     pop        r15
0000233b: 415e                     pop        r14
0000233d: 415d                     pop        r13
0000233f: 415c                     pop        r12
00002341: 5f                       pop        rdi
00002342: c3                       ret        
00002343: cc                       int3       
00002344: 4883ec28                 sub        rsp, 0x28
00002348: 488b4160                 mov        rax, qword ptr [rcx + 0x60]
0000234c: ff5020                   call       qword ptr [rax + 0x20]
0000234f: b001                     mov        al, 1
00002351: 4883c428                 add        rsp, 0x28
00002355: c3                       ret        
00002356: cc                       int3       
00002357: cc                       int3       
00002358: 4883ec28                 sub        rsp, 0x28
0000235c: 488b4160                 mov        rax, qword ptr [rcx + 0x60]
00002360: ff5028                   call       qword ptr [rax + 0x28]
00002363: b001                     mov        al, 1
00002365: 4883c428                 add        rsp, 0x28
00002369: c3                       ret        
0000236a: cc                       int3       
0000236b: cc                       int3       
0000236c: 488bc4                   mov        rax, rsp
0000236f: 48895808                 mov        qword ptr [rax + 8], rbx
00002373: 48896810                 mov        qword ptr [rax + 0x10], rbp
00002377: 48897018                 mov        qword ptr [rax + 0x18], rsi
0000237b: 48897820                 mov        qword ptr [rax + 0x20], rdi
0000237f: 4154                     push       r12
00002381: 4883ec20                 sub        rsp, 0x20
00002385: 4c8b6150                 mov        r12, qword ptr [rcx + 0x50]
00002389: 498bd8                   mov        rbx, r8
0000238c: 488bfa                   mov        rdi, rdx
0000238f: 488bf1                   mov        rsi, rcx
00002392: 4d85c0                   test       r8, r8
00002395: 7439                     je         0x23d0
00002397: 488bc3                   mov        rax, rbx
0000239a: 4c8bca                   mov        r9, rdx
0000239d: f6c207                   test       dl, 7
000023a0: 751a                     jne        0x23bc
000023a2: 4883fb08                 cmp        rbx, 8
000023a6: 7214                     jb         0x23bc
000023a8: 498339ff                 cmp        qword ptr [r9], -1
000023ac: 753f                     jne        0x23ed
000023ae: 4883e808                 sub        rax, 8
000023b2: 4983c108                 add        r9, 8
000023b6: 4883f808                 cmp        rax, 8
000023ba: 73ec                     jae        0x23a8
000023bc: 4885c0                   test       rax, rax
000023bf: 740f                     je         0x23d0
000023c1: 418039ff                 cmp        byte ptr [r9], 0xff
000023c5: 7526                     jne        0x23ed
000023c7: 49ffc1                   inc        r9
000023ca: 4883e801                 sub        rax, 1
000023ce: 75f1                     jne        0x23c1
000023d0: b001                     mov        al, 1
000023d2: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
000023d7: 488b6c2438               mov        rbp, qword ptr [rsp + 0x38]
000023dc: 488b742440               mov        rsi, qword ptr [rsp + 0x40]
000023e1: 488b7c2448               mov        rdi, qword ptr [rsp + 0x48]
000023e6: 4883c420                 add        rsp, 0x20
000023ea: 415c                     pop        r12
000023ec: c3                       ret        
000023ed: 488b4960                 mov        rcx, qword ptr [rcx + 0x60]
000023f1: 498d2c14                 lea        rbp, [r12 + rdx]
000023f5: 488bd5                   mov        rdx, rbp
000023f8: e817feffff               call       0x2214
000023fd: 4d85e4                   test       r12, r12
00002400: 74d0                     je         0x23d2
00002402: 488bd3                   mov        rdx, rbx
00002405: 84c0                     test       al, al
00002407: 740d                     je         0x2416
00002409: 41b0ff                   mov        r8b, 0xff
0000240c: 488bcf                   mov        rcx, rdi
0000240f: e8fa5a0000               call       0x7f0e
00002414: ebba                     jmp        0x23d0
00002416: 488b4660                 mov        rax, qword ptr [rsi + 0x60]
0000241a: 4c8bc7                   mov        r8, rdi
0000241d: 488bcd                   mov        rcx, rbp
00002420: ff10                     call       qword ptr [rax]
00002422: 32c0                     xor        al, al
00002424: ebac                     jmp        0x23d2
00002426: cc                       int3       
00002427: cc                       int3       
00002428: 488bc4                   mov        rax, rsp
0000242b: 48895808                 mov        qword ptr [rax + 8], rbx
0000242f: 48896810                 mov        qword ptr [rax + 0x10], rbp
00002433: 48897018                 mov        qword ptr [rax + 0x18], rsi
00002437: 48897820                 mov        qword ptr [rax + 0x20], rdi
0000243b: 4154                     push       r12
0000243d: 4883ec20                 sub        rsp, 0x20
00002441: 498bf1                   mov        rsi, r9
00002444: 498bd8                   mov        rbx, r8
00002447: 488bfa                   mov        rdi, rdx
0000244a: 488be9                   mov        rbp, rcx
0000244d: 4d85c0                   test       r8, r8
00002450: 7504                     jne        0x2456
00002452: b001                     mov        al, 1
00002454: eb38                     jmp        0x248e
00002456: 4c8b6150                 mov        r12, qword ptr [rcx + 0x50]
0000245a: 488b4960                 mov        rcx, qword ptr [rcx + 0x60]
0000245e: 4c03e2                   add        r12, rdx
00002461: 498bd4                   mov        rdx, r12
00002464: e8a7fcffff               call       0x2110
00002469: 84c0                     test       al, al
0000246b: 7410                     je         0x247d
0000246d: 4c8bc3                   mov        r8, rbx
00002470: 488bd6                   mov        rdx, rsi
00002473: 488bcf                   mov        rcx, rdi
00002476: e8e55a0000               call       0x7f60
0000247b: ebd5                     jmp        0x2452
0000247d: 488b4560                 mov        rax, qword ptr [rbp + 0x60]
00002481: 4c8bc7                   mov        r8, rdi
00002484: 488bd3                   mov        rdx, rbx
00002487: 498bcc                   mov        rcx, r12
0000248a: ff10                     call       qword ptr [rax]
0000248c: 32c0                     xor        al, al
0000248e: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
00002493: 488b6c2438               mov        rbp, qword ptr [rsp + 0x38]
00002498: 488b742440               mov        rsi, qword ptr [rsp + 0x40]
0000249d: 488b7c2448               mov        rdi, qword ptr [rsp + 0x48]
000024a2: 4883c420                 add        rsp, 0x20
000024a6: 415c                     pop        r12
000024a8: c3                       ret        
000024a9: cc                       int3       
000024aa: cc                       int3       
000024ab: cc                       int3       
000024ac: 48895c2408               mov        qword ptr [rsp + 8], rbx
000024b1: 4889742410               mov        qword ptr [rsp + 0x10], rsi
000024b6: 57                       push       rdi
000024b7: 4883ec20                 sub        rsp, 0x20
000024bb: 488b05e6830000           mov        rax, qword ptr [rip + 0x83e6]
000024c2: 488bfa                   mov        rdi, rdx
000024c5: 488d5158                 lea        rdx, [rcx + 0x58]
000024c9: 488bf1                   mov        rsi, rcx
000024cc: 33c9                     xor        ecx, ecx
000024ce: ff5040                   call       qword ptr [rax + 0x40]
000024d1: 4c8b5e58                 mov        r11, qword ptr [rsi + 0x58]
000024d5: 488d5648                 lea        rdx, [rsi + 0x48]
000024d9: 4c2bdf                   sub        r11, rdi
000024dc: 48833a00                 cmp        qword ptr [rdx], 0
000024e0: 4c895e50                 mov        qword ptr [rsi + 0x50], r11
000024e4: 740c                     je         0x24f2
000024e6: 488b05bb830000           mov        rax, qword ptr [rip + 0x83bb]
000024ed: 33c9                     xor        ecx, ecx
000024ef: ff5040                   call       qword ptr [rax + 0x40]
000024f2: 488b05af830000           mov        rax, qword ptr [rip + 0x83af]
000024f9: 488d5660                 lea        rdx, [rsi + 0x60]
000024fd: 33c9                     xor        ecx, ecx
000024ff: ff5040                   call       qword ptr [rax + 0x40]
00002502: 488b059f830000           mov        rax, qword ptr [rip + 0x839f]
00002509: 488bd6                   mov        rdx, rsi
0000250c: 33c9                     xor        ecx, ecx
0000250e: ff5040                   call       qword ptr [rax + 0x40]
00002511: 488b0590830000           mov        rax, qword ptr [rip + 0x8390]
00002518: 488d5608                 lea        rdx, [rsi + 8]
0000251c: 33c9                     xor        ecx, ecx
0000251e: ff5040                   call       qword ptr [rax + 0x40]
00002521: 488b0580830000           mov        rax, qword ptr [rip + 0x8380]
00002528: 488d5610                 lea        rdx, [rsi + 0x10]
0000252c: 33c9                     xor        ecx, ecx
0000252e: ff5040                   call       qword ptr [rax + 0x40]
00002531: 488b0570830000           mov        rax, qword ptr [rip + 0x8370]
00002538: 488d5618                 lea        rdx, [rsi + 0x18]
0000253c: 33c9                     xor        ecx, ecx
0000253e: ff5040                   call       qword ptr [rax + 0x40]
00002541: 488b0560830000           mov        rax, qword ptr [rip + 0x8360]
00002548: 488d5620                 lea        rdx, [rsi + 0x20]
0000254c: 33c9                     xor        ecx, ecx
0000254e: ff5040                   call       qword ptr [rax + 0x40]
00002551: 488b0550830000           mov        rax, qword ptr [rip + 0x8350]
00002558: 488d5628                 lea        rdx, [rsi + 0x28]
0000255c: 33c9                     xor        ecx, ecx
0000255e: ff5040                   call       qword ptr [rax + 0x40]
00002561: 488b0540830000           mov        rax, qword ptr [rip + 0x8340]
00002568: 488d5630                 lea        rdx, [rsi + 0x30]
0000256c: 33c9                     xor        ecx, ecx
0000256e: ff5040                   call       qword ptr [rax + 0x40]
00002571: 488b0530830000           mov        rax, qword ptr [rip + 0x8330]
00002578: 488d5638                 lea        rdx, [rsi + 0x38]
0000257c: 33c9                     xor        ecx, ecx
0000257e: ff5040                   call       qword ptr [rax + 0x40]
00002581: 488b0520830000           mov        rax, qword ptr [rip + 0x8320]
00002588: 488d5640                 lea        rdx, [rsi + 0x40]
0000258c: 33c9                     xor        ecx, ecx
0000258e: ff5040                   call       qword ptr [rax + 0x40]
00002591: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
00002596: 488b742438               mov        rsi, qword ptr [rsp + 0x38]
0000259b: 33c0                     xor        eax, eax
0000259d: 4883c420                 add        rsp, 0x20
000025a1: 5f                       pop        rdi
000025a2: c3                       ret        
000025a3: cc                       int3       
000025a4: 48895c2418               mov        qword ptr [rsp + 0x18], rbx
000025a9: 4889742420               mov        qword ptr [rsp + 0x20], rsi
000025ae: 57                       push       rdi
000025af: 4883ec20                 sub        rsp, 0x20
000025b3: 418bf0                   mov        esi, r8d
000025b6: 488bf9                   mov        rdi, rcx
000025b9: 488d4a28                 lea        rcx, [rdx + 0x28]
000025bd: 488bda                   mov        rbx, rdx
000025c0: 4c8d442438               lea        r8, [rsp + 0x38]
000025c5: ba04000000               mov        edx, 4
000025ca: ff17                     call       qword ptr [rdi]
000025cc: 4885c0                   test       rax, rax
000025cf: 7834                     js         0x2605
000025d1: 817c24385f465648         cmp        dword ptr [rsp + 0x38], 0x4856465f
000025d9: 752a                     jne        0x2605
000025db: 488d0c33                 lea        rcx, [rbx + rsi]
000025df: 4c8d442430               lea        r8, [rsp + 0x30]
000025e4: ba01000000               mov        edx, 1
000025e9: ff17                     call       qword ptr [rdi]
000025eb: 4885c0                   test       rax, rax
000025ee: 7815                     js         0x2605
000025f0: 8a4c2430                 mov        cl, byte ptr [rsp + 0x30]
000025f4: ba20000000               mov        edx, 0x20
000025f9: f6d1                     not        cl
000025fb: 0fb6c1                   movzx      eax, cl
000025fe: 84c9                     test       cl, cl
00002600: 0f44c2                   cmove      eax, edx
00002603: eb02                     jmp        0x2607
00002605: b020                     mov        al, 0x20
00002607: 488b5c2440               mov        rbx, qword ptr [rsp + 0x40]
0000260c: 488b742448               mov        rsi, qword ptr [rsp + 0x48]
00002611: 4883c420                 add        rsp, 0x20
00002615: 5f                       pop        rdi
00002616: c3                       ret        
00002617: cc                       int3       
00002618: 48895c2408               mov        qword ptr [rsp + 8], rbx
0000261d: 48896c2410               mov        qword ptr [rsp + 0x10], rbp
00002622: 4889742418               mov        qword ptr [rsp + 0x18], rsi
00002627: 57                       push       rdi
00002628: 4883ec20                 sub        rsp, 0x20
0000262c: 488bf9                   mov        rdi, rcx
0000262f: 488bca                   mov        rcx, rdx
00002632: 4c8bc2                   mov        r8, rdx
00002635: e8064a0000               call       0x7040
0000263a: 8bf0                     mov        esi, eax
0000263c: 85c0                     test       eax, eax
0000263e: 750f                     jne        0x264f
00002640: 48b80200000000000080     movabs     rax, 0x8000000000000002
0000264a: e985000000               jmp        0x26d4
0000264f: 498bc8                   mov        rcx, r8
00002652: e83d4a0000               call       0x7094
00002657: 8ad8                     mov        bl, al
00002659: a804                     test       al, 4
0000265b: 74e3                     je         0x2640
0000265d: 488b5758                 mov        rdx, qword ptr [rdi + 0x58]
00002661: 488b4f60                 mov        rcx, qword ptr [rdi + 0x60]
00002665: 448d4617                 lea        r8d, [rsi + 0x17]
00002669: e836ffffff               call       0x25a4
0000266e: 488b5748                 mov        rdx, qword ptr [rdi + 0x48]
00002672: 408ae8                   mov        bpl, al
00002675: 4885d2                   test       rdx, rdx
00002678: 7504                     jne        0x267e
0000267a: b220                     mov        dl, 0x20
0000267c: eb0f                     jmp        0x268d
0000267e: 488b4f60                 mov        rcx, qword ptr [rdi + 0x60]
00002682: 448d4617                 lea        r8d, [rsi + 0x17]
00002686: e819ffffff               call       0x25a4
0000268b: 8ad0                     mov        dl, al
0000268d: 403aeb                   cmp        bpl, bl
00002690: 750e                     jne        0x26a0
00002692: 80fa20                   cmp        dl, 0x20
00002695: 7405                     je         0x269c
00002697: f6c208                   test       dl, 8
0000269a: 7404                     je         0x26a0
0000269c: 33c0                     xor        eax, eax
0000269e: eb34                     jmp        0x26d4
000026a0: 4080fd07                 cmp        bpl, 7
000026a4: 750c                     jne        0x26b2
000026a6: 48b80d00000000000080     movabs     rax, 0x800000000000000d
000026b0: eb22                     jmp        0x26d4
000026b2: 48837f4800               cmp        qword ptr [rdi + 0x48], 0
000026b7: 48b80a00000000000080     movabs     rax, 0x800000000000000a
000026c1: 7411                     je         0x26d4
000026c3: 48b90d00000000000080     movabs     rcx, 0x800000000000000d
000026cd: 80fa07                   cmp        dl, 7
000026d0: 480f44c1                 cmove      rax, rcx
000026d4: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
000026d9: 488b6c2438               mov        rbp, qword ptr [rsp + 0x38]
000026de: 488b742440               mov        rsi, qword ptr [rsp + 0x40]
000026e3: 4883c420                 add        rsp, 0x20
000026e7: 5f                       pop        rdi
000026e8: c3                       ret        
000026e9: cc                       int3       
000026ea: cc                       int3       
000026eb: cc                       int3       
000026ec: 48895c2410               mov        qword ptr [rsp + 0x10], rbx
000026f1: 55                       push       rbp
000026f2: 56                       push       rsi
000026f3: 57                       push       rdi
000026f4: 4154                     push       r12
000026f6: 4155                     push       r13
000026f8: 4156                     push       r14
000026fa: 4157                     push       r15
000026fc: 4883ec20                 sub        rsp, 0x20
00002700: bf00010000               mov        edi, 0x100
00002705: 458ae9                   mov        r13b, r9b
00002708: 4d8be0                   mov        r12, r8
0000270b: 488bea                   mov        rbp, rdx
0000270e: 488bf1                   mov        rsi, rcx
00002711: 4c3bc7                   cmp        r8, rdi
00002714: 730f                     jae        0x2725
00002716: 48b80900000000000080     movabs     rax, 0x8000000000000009
00002720: e98d010000               jmp        0x28b2
00002725: 488b4160                 mov        rax, qword ptr [rcx + 0x60]
00002729: 488b4958                 mov        rcx, qword ptr [rcx + 0x58]
0000272d: 4c8bc2                   mov        r8, rdx
00002730: 488bd7                   mov        rdx, rdi
00002733: ff10                     call       qword ptr [rax]
00002735: 4885c0                   test       rax, rax
00002738: 0f8874010000             js         0x28b2
0000273e: 488b4e48                 mov        rcx, qword ptr [rsi + 0x48]
00002742: 4885c9                   test       rcx, rcx
00002745: 742b                     je         0x2772
00002747: 4981fc00020000           cmp        r12, 0x200
0000274e: 72c6                     jb         0x2716
00002750: 488b4660                 mov        rax, qword ptr [rsi + 0x60]
00002754: 4c8d8500010000           lea        r8, [rbp + 0x100]
0000275b: 488bd7                   mov        rdx, rdi
0000275e: ff10                     call       qword ptr [rax]
00002760: 4885c0                   test       rax, rax
00002763: 0f8849010000             js         0x28b2
00002769: 488d9500010000           lea        rdx, [rbp + 0x100]
00002770: eb02                     jmp        0x2774
00002772: 33d2                     xor        edx, edx
00002774: 4c8d442460               lea        r8, [rsp + 0x60]
00002779: 488bcd                   mov        rcx, rbp
0000277c: e84b490000               call       0x70cc
00002781: 41bf01000000             mov        r15d, 1
00002787: 408af8                   mov        dil, al
0000278a: 84c0                     test       al, al
0000278c: 7519                     jne        0x27a7
0000278e: 38442460                 cmp        byte ptr [rsp + 0x60], al
00002792: 7413                     je         0x27a7
00002794: 488b4e58                 mov        rcx, qword ptr [rsi + 0x58]
00002798: 488b4648                 mov        rax, qword ptr [rsi + 0x48]
0000279c: 418aff                   mov        dil, r15b
0000279f: 48894658                 mov        qword ptr [rsi + 0x58], rax
000027a3: 48894e48                 mov        qword ptr [rsi + 0x48], rcx
000027a7: 488b4e58                 mov        rcx, qword ptr [rsi + 0x58]
000027ab: 4c8bc5                   mov        r8, rbp
000027ae: 498bd4                   mov        rdx, r12
000027b1: 488bc1                   mov        rax, rcx
000027b4: 482bc5                   sub        rax, rbp
000027b7: 48894650                 mov        qword ptr [rsi + 0x50], rax
000027bb: 488b4660                 mov        rax, qword ptr [rsi + 0x60]
000027bf: ff10                     call       qword ptr [rax]
000027c1: 488bd8                   mov        rbx, rax
000027c4: 4885c0                   test       rax, rax
000027c7: 0f88e5000000             js         0x28b2
000027cd: 49be0700000000000080     movabs     r14, 0x8000000000000007
000027d7: 4084ff                   test       dil, dil
000027da: 752c                     jne        0x2808
000027dc: 4584ed                   test       r13b, r13b
000027df: 740c                     je         0x27ed
000027e1: 48bb0a00000000000080     movabs     rbx, 0x800000000000000a
000027eb: eb20                     jmp        0x280d
000027ed: 4d8bc4                   mov        r8, r12
000027f0: 488bd5                   mov        rdx, rbp
000027f3: 488bce                   mov        rcx, rsi
000027f6: ff5620                   call       qword ptr [rsi + 0x20]
000027f9: 4c8bc5                   mov        r8, rbp
000027fc: 488bce                   mov        rcx, rsi
000027ff: 4885c0                   test       rax, rax
00002802: 0f98c2                   sets       dl
00002805: ff5628                   call       qword ptr [rsi + 0x28]
00002808: 493bde                   cmp        rbx, r14
0000280b: 7412                     je         0x281f
0000280d: 4c396520                 cmp        qword ptr [rbp + 0x20], r12
00002811: 48b80200000000000080     movabs     rax, 0x8000000000000002
0000281b: 480f45d8                 cmovne     rbx, rax
0000281f: 4584ed                   test       r13b, r13b
00002822: 756c                     jne        0x2890
00002824: 4885db                   test       rbx, rbx
00002827: 7867                     js         0x2890
00002829: 488bcd                   mov        rcx, rbp
0000282c: e863480000               call       0x7094
00002831: 3c07                     cmp        al, 7
00002833: 755b                     jne        0x2890
00002835: 488d542460               lea        rdx, [rsp + 0x60]
0000283a: 488d4c2470               lea        rcx, [rsp + 0x70]
0000283f: 48896c2470               mov        qword ptr [rsp + 0x70], rbp
00002844: c644246008               mov        byte ptr [rsp + 0x60], 8
00002849: e8b2150000               call       0x3e00
0000284e: 4885c0                   test       rax, rax
00002851: 785f                     js         0x28b2
00002853: 488b7c2470               mov        rdi, qword ptr [rsp + 0x70]
00002858: 4d8bc7                   mov        r8, r15
0000285b: 488bce                   mov        rcx, rsi
0000285e: 488bd7                   mov        rdx, rdi
00002861: ff16                     call       qword ptr [rsi]
00002863: 4c8d4c2460               lea        r9, [rsp + 0x60]
00002868: 4d8bc7                   mov        r8, r15
0000286b: 488bd7                   mov        rdx, rdi
0000286e: 488bce                   mov        rcx, rsi
00002871: ff5618                   call       qword ptr [rsi + 0x18]
00002874: 4d8bc7                   mov        r8, r15
00002877: 488bd7                   mov        rdx, rdi
0000287a: 488bce                   mov        rcx, rsi
0000287d: 8ad8                     mov        bl, al
0000287f: ff5608                   call       qword ptr [rsi + 8]
00002882: 84db                     test       bl, bl
00002884: 7505                     jne        0x288b
00002886: 498bc6                   mov        rax, r14
00002889: eb27                     jmp        0x28b2
0000288b: bb05000000               mov        ebx, 5
00002890: 4c8b842480000000         mov        r8, qword ptr [rsp + 0x80]
00002898: 4d85c0                   test       r8, r8
0000289b: 7412                     je         0x28af
0000289d: 488bcd                   mov        rcx, rbp
000028a0: e89b470000               call       0x7040
000028a5: 85c0                     test       eax, eax
000028a7: 7403                     je         0x28ac
000028a9: 83c018                   add        eax, 0x18
000028ac: 418900                   mov        dword ptr [r8], eax
000028af: 488bc3                   mov        rax, rbx
000028b2: 488b5c2468               mov        rbx, qword ptr [rsp + 0x68]
000028b7: 4883c420                 add        rsp, 0x20
000028bb: 415f                     pop        r15
000028bd: 415e                     pop        r14
000028bf: 415d                     pop        r13
000028c1: 415c                     pop        r12
000028c3: 5f                       pop        rdi
000028c4: 5e                       pop        rsi
000028c5: 5d                       pop        rbp
000028c6: c3                       ret        
000028c7: cc                       int3       
000028c8: 48895c2418               mov        qword ptr [rsp + 0x18], rbx
000028cd: 4889542410               mov        qword ptr [rsp + 0x10], rdx
000028d2: 48894c2408               mov        qword ptr [rsp + 8], rcx
000028d7: 55                       push       rbp
000028d8: 56                       push       rsi
000028d9: 57                       push       rdi
000028da: 4154                     push       r12
000028dc: 4155                     push       r13
000028de: 4156                     push       r14
000028e0: 4157                     push       r15
000028e2: 4883ec30                 sub        rsp, 0x30
000028e6: 8b0578800000             mov        eax, dword ptr [rip + 0x8078]
000028ec: 4032ed                   xor        bpl, bpl
000028ef: 4533e4                   xor        r12d, r12d
000028f2: 4d8be9                   mov        r13, r9
000028f5: 4d8bf8                   mov        r15, r8
000028f8: 85c0                     test       eax, eax
000028fa: 0f84fb000000             je         0x29fb
00002900: 488b9c24a0000000         mov        rbx, qword ptr [rsp + 0xa0]
00002908: 4c8bb42498000000         mov        r14, qword ptr [rsp + 0x98]
00002910: 488d3d59800000           lea        rdi, [rip + 0x8059]
00002917: f6473802                 test       byte ptr [rdi + 0x38], 2
0000291b: 7405                     je         0x2922
0000291d: 4084ed                   test       bpl, bpl
00002920: 757f                     jne        0x29a1
00002922: 4c8d442420               lea        r8, [rsp + 0x20]
00002927: 4c8bcf                   mov        r9, rdi
0000292a: e8393d0000               call       0x6668
0000292f: 488bf0                   mov        rsi, rax
00002932: 4885c0                   test       rax, rax
00002935: 745a                     je         0x2991
00002937: 33c9                     xor        ecx, ecx
00002939: 4084ed                   test       bpl, bpl
0000293c: 0f8581000000             jne        0x29c3
00002942: 40b501                   mov        bpl, 1
00002945: 4d85ff                   test       r15, r15
00002948: 7408                     je         0x2952
0000294a: 488b442420               mov        rax, qword ptr [rsp + 0x20]
0000294f: 498907                   mov        qword ptr [r15], rax
00002952: 4d85f6                   test       r14, r14
00002955: 7403                     je         0x295a
00002957: 49893e                   mov        qword ptr [r14], rdi
0000295a: 4d85ed                   test       r13, r13
0000295d: 7404                     je         0x2963
0000295f: 49897500                 mov        qword ptr [r13], rsi
00002963: 48398c2490000000         cmp        qword ptr [rsp + 0x90], rcx
0000296b: 7419                     je         0x2986
0000296d: 488bd7                   mov        rdx, rdi
00002970: 488bce                   mov        rcx, rsi
00002973: e850390000               call       0x62c8
00002978: 488bc8                   mov        rcx, rax
0000297b: 488b842490000000         mov        rax, qword ptr [rsp + 0x90]
00002983: 488908                   mov        qword ptr [rax], rcx
00002986: 4885db                   test       rbx, rbx
00002989: 7434                     je         0x29bf
0000298b: f6473802                 test       byte ptr [rdi + 0x38], 2
0000298f: 7432                     je         0x29c3
00002991: 8b05cd7f0000             mov        eax, dword ptr [rip + 0x7fcd]
00002997: 488b542478               mov        rdx, qword ptr [rsp + 0x78]
0000299c: 488b4c2470               mov        rcx, qword ptr [rsp + 0x70]
000029a1: 41ffc4                   inc        r12d
000029a4: 4883c748                 add        rdi, 0x48
000029a8: 443be0                   cmp        r12d, eax
000029ab: 0f8266ffffff             jb         0x2917
000029b1: 4084ed                   test       bpl, bpl
000029b4: 7445                     je         0x29fb
000029b6: 4885db                   test       rbx, rbx
000029b9: 7404                     je         0x29bf
000029bb: 48832300                 and        qword ptr [rbx], 0
000029bf: b001                     mov        al, 1
000029c1: eb3a                     jmp        0x29fd
000029c3: 488933                   mov        qword ptr [rbx], rsi
000029c6: 488b9c24a8000000         mov        rbx, qword ptr [rsp + 0xa8]
000029ce: 4885db                   test       rbx, rbx
000029d1: 7416                     je         0x29e9
000029d3: 4885c9                   test       rcx, rcx
000029d6: 750e                     jne        0x29e6
000029d8: 488bd7                   mov        rdx, rdi
000029db: 488bce                   mov        rcx, rsi
000029de: e8e5380000               call       0x62c8
000029e3: 488bc8                   mov        rcx, rax
000029e6: 48890b                   mov        qword ptr [rbx], rcx
000029e9: 488b8424b0000000         mov        rax, qword ptr [rsp + 0xb0]
000029f1: 4885c0                   test       rax, rax
000029f4: 74c9                     je         0x29bf
000029f6: 488938                   mov        qword ptr [rax], rdi
000029f9: ebc4                     jmp        0x29bf
000029fb: 32c0                     xor        al, al
000029fd: 488b9c2480000000         mov        rbx, qword ptr [rsp + 0x80]
00002a05: 4883c430                 add        rsp, 0x30
00002a09: 415f                     pop        r15
00002a0b: 415e                     pop        r14
00002a0d: 415d                     pop        r13
00002a0f: 415c                     pop        r12
00002a11: 5f                       pop        rdi
00002a12: 5e                       pop        rsi
00002a13: 5d                       pop        rbp
00002a14: c3                       ret        
00002a15: cc                       int3       
00002a16: cc                       int3       
00002a17: cc                       int3       
00002a18: 48895c2408               mov        qword ptr [rsp + 8], rbx
00002a1d: 4889742410               mov        qword ptr [rsp + 0x10], rsi
00002a22: 57                       push       rdi
00002a23: 4883ec20                 sub        rsp, 0x20
00002a27: 488b5918                 mov        rbx, qword ptr [rcx + 0x18]
00002a2b: 498bf0                   mov        rsi, r8
00002a2e: 488bf9                   mov        rdi, rcx
00002a31: 483bd3                   cmp        rdx, rbx
00002a34: 7452                     je         0x2a88
00002a36: 0fb74304                 movzx      eax, word ptr [rbx + 4]
00002a3a: 493bc0                   cmp        rax, r8
00002a3d: 7536                     jne        0x2a75
00002a3f: 813b4e564152             cmp        dword ptr [rbx], 0x5241564e
00002a45: 7516                     jne        0x2a5d
00002a47: 488bd1                   mov        rdx, rcx
00002a4a: 498bc9                   mov        rcx, r9
00002a4d: e876380000               call       0x62c8
00002a52: 483bc3                   cmp        rax, rbx
00002a55: 7406                     je         0x2a5d
00002a57: 6689772a                 mov        word ptr [rdi + 0x2a], si
00002a5b: eb2b                     jmp        0x2a88
00002a5d: 488d0433                 lea        rax, [rbx + rsi]
00002a61: 48894718                 mov        qword ptr [rdi + 0x18], rax
00002a65: 33c0                     xor        eax, eax
00002a67: 6689472a                 mov        word ptr [rdi + 0x2a], ax
00002a6b: eb1b                     jmp        0x2a88
00002a6d: 803bff                   cmp        byte ptr [rbx], 0xff
00002a70: 7508                     jne        0x2a7a
00002a72: 48ffc3                   inc        rbx
00002a75: 483bda                   cmp        rbx, rdx
00002a78: 72f3                     jb         0x2a6d
00002a7a: 483bda                   cmp        rbx, rdx
00002a7d: 7409                     je         0x2a88
00002a7f: 48895918                 mov        qword ptr [rcx + 0x18], rbx
00002a83: 664489412a               mov        word ptr [rcx + 0x2a], r8w
00002a88: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
00002a8d: 488b742438               mov        rsi, qword ptr [rsp + 0x38]
00002a92: 4883c420                 add        rsp, 0x20
00002a96: 5f                       pop        rdi
00002a97: c3                       ret        
00002a98: 4885d2                   test       rdx, rdx
00002a9b: 0f8487000000             je         0x2b28
00002aa1: 48895c2408               mov        qword ptr [rsp + 8], rbx
00002aa6: 57                       push       rdi
00002aa7: 4883ec20                 sub        rsp, 0x20
00002aab: 498bd8                   mov        rbx, r8
00002aae: 488bf9                   mov        rdi, rcx
00002ab1: 4885db                   test       rbx, rbx
00002ab4: 7468                     je         0x2b1e
00002ab6: f6423801                 test       byte ptr [rdx + 0x38], 1
00002aba: 7404                     je         0x2ac0
00002abc: 41800801                 or         byte ptr [r8], 1
00002ac0: f6410950                 test       byte ptr [rcx + 9], 0x50
00002ac4: 7458                     je         0x2b1e
00002ac6: 0fb74104                 movzx      eax, word ptr [rcx + 4]
00002aca: 488d4c08fe               lea        rcx, [rax + rcx - 2]
00002acf: 0fb701                   movzx      eax, word ptr [rcx]
00002ad2: 482bc8                   sub        rcx, rax
00002ad5: 8a4102                   mov        al, byte ptr [rcx + 2]
00002ad8: 488bcf                   mov        rcx, rdi
00002adb: 2430                     and        al, 0x30
00002add: 410800                   or         byte ptr [r8], al
00002ae0: e8e3370000               call       0x62c8
00002ae5: 41b820000000             mov        r8d, 0x20
00002aeb: 0fb74804                 movzx      ecx, word ptr [rax + 4]
00002aef: 488d5401fe               lea        rdx, [rcx + rax - 2]
00002af4: 488d4b10                 lea        rcx, [rbx + 0x10]
00002af8: 0fb702                   movzx      eax, word ptr [rdx]
00002afb: 482bd0                   sub        rdx, rax
00002afe: 488b4203                 mov        rax, qword ptr [rdx + 3]
00002b02: 48894308                 mov        qword ptr [rbx + 8], rax
00002b06: 0fb74704                 movzx      eax, word ptr [rdi + 4]
00002b0a: 488d5438fe               lea        rdx, [rax + rdi - 2]
00002b0f: 0fb702                   movzx      eax, word ptr [rdx]
00002b12: 482bd0                   sub        rdx, rax
00002b15: 4883c20b                 add        rdx, 0xb
00002b19: e842540000               call       0x7f60
00002b1e: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
00002b23: 4883c420                 add        rsp, 0x20
00002b27: 5f                       pop        rdi
00002b28: c3                       ret        
00002b29: cc                       int3       
00002b2a: cc                       int3       
00002b2b: cc                       int3       
00002b2c: 4c8bdc                   mov        r11, rsp
00002b2f: 49895b08                 mov        qword ptr [r11 + 8], rbx
00002b33: 4d894b20                 mov        qword ptr [r11 + 0x20], r9
00002b37: 45894318                 mov        dword ptr [r11 + 0x18], r8d
00002b3b: 49895310                 mov        qword ptr [r11 + 0x10], rdx
00002b3f: 55                       push       rbp
00002b40: 56                       push       rsi
00002b41: 57                       push       rdi
00002b42: 4154                     push       r12
00002b44: 4155                     push       r13
00002b46: 4156                     push       r14
00002b48: 4157                     push       r15
00002b4a: 4883ec50                 sub        rsp, 0x50
00002b4e: 488bac24b8000000         mov        rbp, qword ptr [rsp + 0xb8]
00002b56: 4c8ba424d8000000         mov        r12, qword ptr [rsp + 0xd8]
00002b5e: 4c8be9                   mov        r13, rcx
00002b61: 488b7540                 mov        rsi, qword ptr [rbp + 0x40]
00002b65: 48894c2438               mov        qword ptr [rsp + 0x38], rcx
00002b6a: 33c9                     xor        ecx, ecx
00002b6c: 4983c40a                 add        r12, 0xa
00002b70: 418bc0                   mov        eax, r8d
00002b73: 4c8bf9                   mov        r15, rcx
00002b76: 49894ba0                 mov        qword ptr [r11 - 0x60], rcx
00002b7a: 440fb7f1                 movzx      r14d, cx
00002b7e: 66894c2424               mov        word ptr [rsp + 0x24], cx
00002b83: 884c2420                 mov        byte ptr [rsp + 0x20], cl
00002b87: 4889742430               mov        qword ptr [rsp + 0x30], rsi
00002b8c: 483bf1                   cmp        rsi, rcx
00002b8f: 750f                     jne        0x2ba0
00002b91: 48b80300000000000080     movabs     rax, 0x8000000000000003
00002b9b: e942040000               jmp        0x2fe2
00002ba0: 834c2440ff               or         dword ptr [rsp + 0x40], 0xffffffff
00002ba5: a804                     test       al, 4
00002ba7: 66894c2444               mov        word ptr [rsp + 0x44], cx
00002bac: b9ffffff81               mov        ecx, 0x81ffffff
00002bb1: bbffffff80               mov        ebx, 0x80ffffff
00002bb6: 0f45d9                   cmovne     ebx, ecx
00002bb9: 895c2446                 mov        dword ptr [rsp + 0x46], ebx
00002bbd: a808                     test       al, 8
00002bbf: 7408                     je         0x2bc9
00002bc1: 0fbaeb1d                 bts        ebx, 0x1d
00002bc5: 895c2446                 mov        dword ptr [rsp + 0x46], ebx
00002bc9: 8bc8                     mov        ecx, eax
00002bcb: 83e130                   and        ecx, 0x30
00002bce: 898c24b8000000           mov        dword ptr [rsp + 0xb8], ecx
00002bd5: 741b                     je         0x2bf2
00002bd7: 81cb00000050             or         ebx, 0x50000000
00002bdd: 41bf2b000000             mov        r15d, 0x2b
00002be3: 2430                     and        al, 0x30
00002be5: 88442420                 mov        byte ptr [rsp + 0x20], al
00002be9: 895c2446                 mov        dword ptr [rsp + 0x46], ebx
00002bed: 4c897c2428               mov        qword ptr [rsp + 0x28], r15
00002bf2: 488b7d10                 mov        rdi, qword ptr [rbp + 0x10]
00002bf6: 480fbf4528               movsx      rax, word ptr [rbp + 0x28]
00002bfb: b901000000               mov        ecx, 1
00002c00: 486bc0f0                 imul       rax, rax, -0x10
00002c04: 4803c7                   add        rax, rdi
00002c07: 483bf8                   cmp        rdi, rax
00002c0a: 7658                     jbe        0x2c64
00002c0c: 488bb42498000000         mov        rsi, qword ptr [rsp + 0x98]
00002c14: 4c8be9                   mov        r13, rcx
00002c17: 41b810000000             mov        r8d, 0x10
00002c1d: 488bd6                   mov        rdx, rsi
00002c20: 488bcf                   mov        rcx, rdi
00002c23: e88c490000               call       0x75b4
00002c28: 4885c0                   test       rax, rax
00002c2b: 7420                     je         0x2c4d
00002c2d: 480fbf4528               movsx      rax, word ptr [rbp + 0x28]
00002c32: 664503f5                 add        r14w, r13w
00002c36: 4883ef10                 sub        rdi, 0x10
00002c3a: 664489742424             mov        word ptr [rsp + 0x24], r14w
00002c40: 486bc0f0                 imul       rax, rax, -0x10
00002c44: 48034510                 add        rax, qword ptr [rbp + 0x10]
00002c48: 483bf8                   cmp        rdi, rax
00002c4b: 77ca                     ja         0x2c17
00002c4d: 488b742430               mov        rsi, qword ptr [rsp + 0x30]
00002c52: 4c8b6c2438               mov        r13, qword ptr [rsp + 0x38]
00002c57: 4c8b8c24a8000000         mov        r9, qword ptr [rsp + 0xa8]
00002c5f: b901000000               mov        ecx, 1
00002c64: 488b8424c0000000         mov        rax, qword ptr [rsp + 0xc0]
00002c6c: 4885c0                   test       rax, rax
00002c6f: 7406                     je         0x2c77
00002c71: f6400904                 test       byte ptr [rax + 9], 4
00002c75: 7512                     jne        0x2c89
00002c77: b8ff000000               mov        eax, 0xff
00002c7c: 66394528                 cmp        word ptr [rbp + 0x28], ax
00002c80: 7e15                     jle        0x2c97
00002c82: 66443b7528               cmp        r14w, word ptr [rbp + 0x28]
00002c87: 7c0e                     jl         0x2c97
00002c89: 0fbaeb1a                 bts        ebx, 0x1a
00002c8d: 4983c410                 add        r12, 0x10
00002c91: 895c2446                 mov        dword ptr [rsp + 0x46], ebx
00002c95: eb03                     jmp        0x2c9a
00002c97: 4c03e1                   add        r12, rcx
00002c9a: 4533f6                   xor        r14d, r14d
00002c9d: 498bcd                   mov        rcx, r13
00002ca0: 6645397500               cmp        word ptr [r13], r14w
00002ca5: 7410                     je         0x2cb7
00002ca7: 44387101                 cmp        byte ptr [rcx + 1], r14b
00002cab: 750a                     jne        0x2cb7
00002cad: 4883c102                 add        rcx, 2
00002cb1: 66443931                 cmp        word ptr [rcx], r14w
00002cb5: 75f0                     jne        0x2ca7
00002cb7: 66443931                 cmp        word ptr [rcx], r14w
00002cbb: 7515                     jne        0x2cd2
00002cbd: 0fbaeb19                 bts        ebx, 0x19
00002cc1: 492bcd                   sub        rcx, r13
00002cc4: 48d1f9                   sar        rcx, 1
00002cc7: 895c2446                 mov        dword ptr [rsp + 0x46], ebx
00002ccb: 4d8d640c01               lea        r12, [r12 + rcx + 1]
00002cd0: eb13                     jmp        0x2ce5
00002cd2: 0fb701                   movzx      eax, word ptr [rcx]
00002cd5: 4883c102                 add        rcx, 2
00002cd9: 66413bc6                 cmp        ax, r14w
00002cdd: 75f3                     jne        0x2cd2
00002cdf: 492bcd                   sub        rcx, r13
00002ce2: 4c03e1                   add        r12, rcx
00002ce5: 4883c8ff                 or         rax, 0xffffffffffffffff
00002ce9: 4b8d0c0f                 lea        rcx, [r15 + r9]
00002ced: 492bc4                   sub        rax, r12
00002cf0: 483bc1                   cmp        rax, rcx
00002cf3: 730f                     jae        0x2d04
00002cf5: 48b80900000000000080     movabs     rax, 0x8000000000000009
00002cff: e9de020000               jmp        0x2fe2
00002d04: 4c8b4508                 mov        r8, qword ptr [rbp + 8]
00002d08: 4b8d040f                 lea        rax, [r15 + r9]
00002d0c: 41bf01000000             mov        r15d, 1
00002d12: 4c03e0                   add        r12, rax
00002d15: 0fbf4528                 movsx      eax, word ptr [rbp + 0x28]
00002d19: 4103c7                   add        eax, r15d
00002d1c: 4863c8                   movsxd     rcx, eax
00002d1f: 488b4500                 mov        rax, qword ptr [rbp]
00002d23: 48c1e104                 shl        rcx, 4
00002d27: 482bc1                   sub        rax, rcx
00002d2a: 4a8d5400f6               lea        rdx, [rax + r8 - 0xa]
00002d2f: 488b4518                 mov        rax, qword ptr [rbp + 0x18]
00002d33: 498d0c04                 lea        rcx, [r12 + rax]
00002d37: 483bca                   cmp        rcx, rdx
00002d3a: 77b9                     ja         0x2cf5
00002d3c: 488b5500                 mov        rdx, qword ptr [rbp]
00002d40: 488bce                   mov        rcx, rsi
00002d43: 664489642444             mov        word ptr [rsp + 0x44], r12w
00002d49: ff16                     call       qword ptr [rsi]
00002d4b: 488b7d18                 mov        rdi, qword ptr [rbp + 0x18]
00002d4f: 4c8d4c2440               lea        r9, [rsp + 0x40]
00002d54: 458d4709                 lea        r8d, [r15 + 9]
00002d58: 488bd7                   mov        rdx, rdi
00002d5b: 488bce                   mov        rcx, rsi
00002d5e: ff5618                   call       qword ptr [rsi + 0x18]
00002d61: 4883c70a                 add        rdi, 0xa
00002d65: 8ad8                     mov        bl, al
00002d67: 413ac6                   cmp        al, r14b
00002d6a: 0f842d020000             je         0x2f9d
00002d70: 0fba6424461a             bt         dword ptr [rsp + 0x46], 0x1a
00002d76: 731b                     jae        0x2d93
00002d78: 4c8b8c2498000000         mov        r9, qword ptr [rsp + 0x98]
00002d80: 458d470f                 lea        r8d, [r15 + 0xf]
00002d84: 488bd7                   mov        rdx, rdi
00002d87: 488bce                   mov        rcx, rsi
00002d8a: ff5618                   call       qword ptr [rsi + 0x18]
00002d8d: 4883c710                 add        rdi, 0x10
00002d91: eb52                     jmp        0x2de5
00002d93: 0fb74528                 movzx      eax, word ptr [rbp + 0x28]
00002d97: 6639442424               cmp        word ptr [rsp + 0x24], ax
00002d9c: 7533                     jne        0x2dd1
00002d9e: 488b5510                 mov        rdx, qword ptr [rbp + 0x10]
00002da2: 4c8b8c2498000000         mov        r9, qword ptr [rsp + 0x98]
00002daa: 480fbfc0                 movsx      rax, ax
00002dae: 48c1e004                 shl        rax, 4
00002db2: 41b810000000             mov        r8d, 0x10
00002db8: 488bce                   mov        rcx, rsi
00002dbb: 482bd0                   sub        rdx, rax
00002dbe: ff5618                   call       qword ptr [rsi + 0x18]
00002dc1: 6644017d28               add        word ptr [rbp + 0x28], r15w
00002dc6: 8ad8                     mov        bl, al
00002dc8: 413ac6                   cmp        al, r14b
00002dcb: 0f84cc010000             je         0x2f9d
00002dd1: 4c8d4c2424               lea        r9, [rsp + 0x24]
00002dd6: 4d8bc7                   mov        r8, r15
00002dd9: 488bd7                   mov        rdx, rdi
00002ddc: 488bce                   mov        rcx, rsi
00002ddf: ff5618                   call       qword ptr [rsi + 0x18]
00002de2: 4903ff                   add        rdi, r15
00002de5: 8ad8                     mov        bl, al
00002de7: 413ac6                   cmp        al, r14b
00002dea: 0f84ad010000             je         0x2f9d
00002df0: 0fba64244619             bt         dword ptr [rsp + 0x46], 0x19
00002df6: 736c                     jae        0x2e64
00002df8: eb21                     jmp        0x2e1b
00002dfa: 413ade                   cmp        bl, r14b
00002dfd: 0f849a010000             je         0x2f9d
00002e03: 4d8bcd                   mov        r9, r13
00002e06: 4d8bc7                   mov        r8, r15
00002e09: 488bd7                   mov        rdx, rdi
00002e0c: 488bce                   mov        rcx, rsi
00002e0f: ff5618                   call       qword ptr [rsi + 0x18]
00002e12: 4983c502                 add        r13, 2
00002e16: 4903ff                   add        rdi, r15
00002e19: 8ad8                     mov        bl, al
00002e1b: 6645397500               cmp        word ptr [r13], r14w
00002e20: 75d8                     jne        0x2dfa
00002e22: 413ade                   cmp        bl, r14b
00002e25: 0f8472010000             je         0x2f9d
00002e2b: 4d8bcd                   mov        r9, r13
00002e2e: 4d8bc7                   mov        r8, r15
00002e31: 488bd7                   mov        rdx, rdi
00002e34: 488bce                   mov        rcx, rsi
00002e37: ff5618                   call       qword ptr [rsi + 0x18]
00002e3a: 4903ff                   add        rdi, r15
00002e3d: eb4b                     jmp        0x2e8a
00002e3f: 413ade                   cmp        bl, r14b
00002e42: 0f8455010000             je         0x2f9d
00002e48: 4d8bcd                   mov        r9, r13
00002e4b: 41b802000000             mov        r8d, 2
00002e51: 488bd7                   mov        rdx, rdi
00002e54: 488bce                   mov        rcx, rsi
00002e57: ff5618                   call       qword ptr [rsi + 0x18]
00002e5a: 4983c502                 add        r13, 2
00002e5e: 4883c702                 add        rdi, 2
00002e62: 8ad8                     mov        bl, al
00002e64: 6645397500               cmp        word ptr [r13], r14w
00002e69: 75d4                     jne        0x2e3f
00002e6b: 413ade                   cmp        bl, r14b
00002e6e: 0f8429010000             je         0x2f9d
00002e74: 4d8bcd                   mov        r9, r13
00002e77: 41b802000000             mov        r8d, 2
00002e7d: 488bd7                   mov        rdx, rdi
00002e80: 488bce                   mov        rcx, rsi
00002e83: ff5618                   call       qword ptr [rsi + 0x18]
00002e86: 4883c702                 add        rdi, 2
00002e8a: 8ad8                     mov        bl, al
00002e8c: 413ac6                   cmp        al, r14b
00002e8f: 0f8408010000             je         0x2f9d
00002e95: f68424a000000040         test       byte ptr [rsp + 0xa0], 0x40
00002e9d: 742a                     je         0x2ec9
00002e9f: 4c8bac24d8000000         mov        r13, qword ptr [rsp + 0xd8]
00002ea7: 4c8b8c24d0000000         mov        r9, qword ptr [rsp + 0xd0]
00002eaf: 488bd7                   mov        rdx, rdi
00002eb2: 4d8bc5                   mov        r8, r13
00002eb5: 488bce                   mov        rcx, rsi
00002eb8: ff5618                   call       qword ptr [rsi + 0x18]
00002ebb: 4903fd                   add        rdi, r13
00002ebe: 8ad8                     mov        bl, al
00002ec0: 413ac6                   cmp        al, r14b
00002ec3: 0f84d4000000             je         0x2f9d
00002ec9: 4c8bac24a8000000         mov        r13, qword ptr [rsp + 0xa8]
00002ed1: 4c8b8c24b0000000         mov        r9, qword ptr [rsp + 0xb0]
00002ed9: 488bd7                   mov        rdx, rdi
00002edc: 4d8bc5                   mov        r8, r13
00002edf: 488bce                   mov        rcx, rsi
00002ee2: ff5618                   call       qword ptr [rsi + 0x18]
00002ee5: 4903fd                   add        rdi, r13
00002ee8: 8ad8                     mov        bl, al
00002eea: 413ac6                   cmp        al, r14b
00002eed: 0f84aa000000             je         0x2f9d
00002ef3: 4439b424b8000000         cmp        dword ptr [rsp + 0xb8], r14d
00002efb: 0f8483000000             je         0x2f84
00002f01: 4c8d4c2420               lea        r9, [rsp + 0x20]
00002f06: 4d8bc7                   mov        r8, r15
00002f09: 488bd7                   mov        rdx, rdi
00002f0c: 488bce                   mov        rcx, rsi
00002f0f: ff5618                   call       qword ptr [rsi + 0x18]
00002f12: 8ad8                     mov        bl, al
00002f14: 413ac6                   cmp        al, r14b
00002f17: 0f8480000000             je         0x2f9d
00002f1d: 4c8bac24c8000000         mov        r13, qword ptr [rsp + 0xc8]
00002f25: 4903ff                   add        rdi, r15
00002f28: 41b808000000             mov        r8d, 8
00002f2e: 4d8d4d08                 lea        r9, [r13 + 8]
00002f32: 488bd7                   mov        rdx, rdi
00002f35: 488bce                   mov        rcx, rsi
00002f38: ff5618                   call       qword ptr [rsi + 0x18]
00002f3b: 8ad8                     mov        bl, al
00002f3d: 413ac6                   cmp        al, r14b
00002f40: 745b                     je         0x2f9d
00002f42: 4883c708                 add        rdi, 8
00002f46: 4d8d4d10                 lea        r9, [r13 + 0x10]
00002f4a: 41b820000000             mov        r8d, 0x20
00002f50: 488bd7                   mov        rdx, rdi
00002f53: 488bce                   mov        rcx, rsi
00002f56: ff5618                   call       qword ptr [rsi + 0x18]
00002f59: 8ad8                     mov        bl, al
00002f5b: 413ac6                   cmp        al, r14b
00002f5e: 743d                     je         0x2f9d
00002f60: 488b4518                 mov        rax, qword ptr [rbp + 0x18]
00002f64: 4c8d4c2428               lea        r9, [rsp + 0x28]
00002f69: 41b802000000             mov        r8d, 2
00002f6f: 4a8d7c20fe               lea        rdi, [rax + r12 - 2]
00002f74: 488bce                   mov        rcx, rsi
00002f77: 488bd7                   mov        rdx, rdi
00002f7a: ff5618                   call       qword ptr [rsi + 0x18]
00002f7d: 8ad8                     mov        bl, al
00002f7f: 413ac6                   cmp        al, r14b
00002f82: 7419                     je         0x2f9d
00002f84: 488b5518                 mov        rdx, qword ptr [rbp + 0x18]
00002f88: 4c8d0d71730000           lea        r9, [rip + 0x7371]
00002f8f: 41b804000000             mov        r8d, 4
00002f95: 488bce                   mov        rcx, rsi
00002f98: ff5618                   call       qword ptr [rsi + 0x18]
00002f9b: 8ad8                     mov        bl, al
00002f9d: 4c8b4508                 mov        r8, qword ptr [rbp + 8]
00002fa1: 488b5500                 mov        rdx, qword ptr [rbp]
00002fa5: 488bce                   mov        rcx, rsi
00002fa8: ff5608                   call       qword ptr [rsi + 8]
00002fab: 413ade                   cmp        bl, r14b
00002fae: 740b                     je         0x2fbb
00002fb0: 4c016518                 add        qword ptr [rbp + 0x18], r12
00002fb4: 664489652a               mov        word ptr [rbp + 0x2a], r12w
00002fb9: eb12                     jmp        0x2fcd
00002fbb: 4c8b4d18                 mov        r9, qword ptr [rbp + 0x18]
00002fbf: 4d8bc4                   mov        r8, r12
00002fc2: 488bd7                   mov        rdx, rdi
00002fc5: 488bcd                   mov        rcx, rbp
00002fc8: e84bfaffff               call       0x2a18
00002fcd: f6db                     neg        bl
00002fcf: 48b90700000000000080     movabs     rcx, 0x8000000000000007
00002fd9: 481bc0                   sbb        rax, rax
00002fdc: 48f7d0                   not        rax
00002fdf: 4823c1                   and        rax, rcx
00002fe2: 488b9c2490000000         mov        rbx, qword ptr [rsp + 0x90]
00002fea: 4883c450                 add        rsp, 0x50
00002fee: 415f                     pop        r15
00002ff0: 415e                     pop        r14
00002ff2: 415d                     pop        r13
00002ff4: 415c                     pop        r12
00002ff6: 5f                       pop        rdi
00002ff7: 5e                       pop        rsi
00002ff8: 5d                       pop        rbp
00002ff9: c3                       ret        
00002ffa: cc                       int3       
00002ffb: cc                       int3       
00002ffc: 488bc4                   mov        rax, rsp
00002fff: 48895810                 mov        qword ptr [rax + 0x10], rbx
00003003: 48894808                 mov        qword ptr [rax + 8], rcx
00003007: 55                       push       rbp
00003008: 56                       push       rsi
00003009: 57                       push       rdi
0000300a: 4154                     push       r12
0000300c: 4155                     push       r13
0000300e: 4156                     push       r14
00003010: 4157                     push       r15
00003012: 4883ec50                 sub        rsp, 0x50
00003016: 448b5906                 mov        r11d, dword ptr [rcx + 6]
0000301a: 33f6                     xor        esi, esi
0000301c: 4d8bf1                   mov        r14, r9
0000301f: 40887018                 mov        byte ptr [rax + 0x18], sil
00003023: 488bde                   mov        rbx, rsi
00003026: 458bd3                   mov        r10d, r11d
00003029: 488958a0                 mov        qword ptr [rax - 0x60], rbx
0000302d: 41c1ea18                 shr        r10d, 0x18
00003031: 418bc0                   mov        eax, r8d
00003034: c1e802                   shr        eax, 2
00003037: 41f7d2                   not        r10d
0000303a: 458be8                   mov        r13d, r8d
0000303d: f7d0                     not        eax
0000303f: 4433d0                   xor        r10d, eax
00003042: 41f6c201                 test       r10b, 1
00003046: 0f85b5020000             jne        0x3301
0000304c: 488bbc24c8000000         mov        rdi, qword ptr [rsp + 0xc8]
00003054: 418bc0                   mov        eax, r8d
00003057: 0fb64f38                 movzx      ecx, byte ptr [rdi + 0x38]
0000305b: f7d0                     not        eax
0000305d: f7d1                     not        ecx
0000305f: 33c8                     xor        ecx, eax
00003061: f6c101                   test       cl, 1
00003064: 0f8597020000             jne        0x3301
0000306a: 418bcb                   mov        ecx, r11d
0000306d: 418bc0                   mov        eax, r8d
00003070: c1e91d                   shr        ecx, 0x1d
00003073: c1e803                   shr        eax, 3
00003076: f7d1                     not        ecx
00003078: f7d0                     not        eax
0000307a: 33c8                     xor        ecx, eax
0000307c: f6c101                   test       cl, 1
0000307f: 0f857c020000             jne        0x3301
00003085: 41c1eb1e                 shr        r11d, 0x1e
00003089: 8bc6                     mov        eax, esi
0000308b: 458bf8                   mov        r15d, r8d
0000308e: 4183e730                 and        r15d, 0x30
00003092: 41f7d3                   not        r11d
00003095: 4183e301                 and        r11d, 1
00003099: 443bfe                   cmp        r15d, esi
0000309c: 0f94c0                   sete       al
0000309f: 443bd8                   cmp        r11d, eax
000030a2: 0f8559020000             jne        0x3301
000030a8: 488b8c24b8000000         mov        rcx, qword ptr [rsp + 0xb8]
000030b0: 834c2438ff               or         dword ptr [rsp + 0x38], 0xffffffff
000030b5: 4c8d442420               lea        r8, [rsp + 0x20]
000030ba: 4c8bcf                   mov        r9, rdi
000030bd: 668974243c               mov        word ptr [rsp + 0x3c], si
000030c2: c744243effffff88         mov        dword ptr [rsp + 0x3e], 0x88ffffff
000030ca: e8b1320000               call       0x6380
000030cf: 4183e540                 and        r13d, 0x40
000030d3: 488bc8                   mov        rcx, rax
000030d6: 4889442430               mov        qword ptr [rsp + 0x30], rax
000030db: 488b442420               mov        rax, qword ptr [rsp + 0x20]
000030e0: 7526                     jne        0x3108
000030e2: 493bc6                   cmp        rax, r14
000030e5: 7521                     jne        0x3108
000030e7: 488b9424b0000000         mov        rdx, qword ptr [rsp + 0xb0]
000030ef: 4d8bc6                   mov        r8, r14
000030f2: e8bd440000               call       0x75b4
000030f7: 483bc6                   cmp        rax, rsi
000030fa: 7507                     jne        0x3103
000030fc: 33c0                     xor        eax, eax
000030fe: e908020000               jmp        0x330b
00003103: 488b442420               mov        rax, qword ptr [rsp + 0x20]
00003108: 443bfe                   cmp        r15d, esi
0000310b: 7412                     je         0x311f
0000310d: bb0b000000               mov        ebx, 0xb
00003112: c744243effffffd8         mov        dword ptr [rsp + 0x3e], 0xd8ffffff
0000311a: 48895c2428               mov        qword ptr [rsp + 0x28], rbx
0000311f: 443bee                   cmp        r13d, esi
00003122: 740a                     je         0x312e
00003124: 4803c3                   add        rax, rbx
00003127: 4e8d64300a               lea        r12, [rax + r14 + 0xa]
0000312c: eb05                     jmp        0x3133
0000312e: 4e8d64330a               lea        r12, [rbx + r14 + 0xa]
00003133: 0fbf4728                 movsx      eax, word ptr [rdi + 0x28]
00003137: 4c8b4708                 mov        r8, qword ptr [rdi + 8]
0000313b: ffc0                     inc        eax
0000313d: 4863c8                   movsxd     rcx, eax
00003140: 488b07                   mov        rax, qword ptr [rdi]
00003143: 48c1e104                 shl        rcx, 4
00003147: 482bc1                   sub        rax, rcx
0000314a: 4a8d5400f6               lea        rdx, [rax + r8 - 0xa]
0000314f: 488b4718                 mov        rax, qword ptr [rdi + 0x18]
00003153: 498d0c04                 lea        rcx, [r12 + rax]
00003157: 483bca                   cmp        rcx, rdx
0000315a: 760f                     jbe        0x316b
0000315c: 48b80900000000000080     movabs     rax, 0x8000000000000009
00003166: e9a0010000               jmp        0x330b
0000316b: 488bb424d0000000         mov        rsi, qword ptr [rsp + 0xd0]
00003173: 488b17                   mov        rdx, qword ptr [rdi]
00003176: 66448964243c             mov        word ptr [rsp + 0x3c], r12w
0000317c: 488bce                   mov        rcx, rsi
0000317f: ff16                     call       qword ptr [rsi]
00003181: 488b6f18                 mov        rbp, qword ptr [rdi + 0x18]
00003185: 4c8d4c2438               lea        r9, [rsp + 0x38]
0000318a: 488bd5                   mov        rdx, rbp
0000318d: 41b80a000000             mov        r8d, 0xa
00003193: 488bce                   mov        rcx, rsi
00003196: ff5618                   call       qword ptr [rsi + 0x18]
00003199: 4883c50a                 add        rbp, 0xa
0000319d: 8ad8                     mov        bl, al
0000319f: 84c0                     test       al, al
000031a1: 0f840e010000             je         0x32b5
000031a7: 4585ed                   test       r13d, r13d
000031aa: 7423                     je         0x31cf
000031ac: 4c8b6c2420               mov        r13, qword ptr [rsp + 0x20]
000031b1: 4c8b4c2430               mov        r9, qword ptr [rsp + 0x30]
000031b6: 488bd5                   mov        rdx, rbp
000031b9: 4d8bc5                   mov        r8, r13
000031bc: 488bce                   mov        rcx, rsi
000031bf: ff5618                   call       qword ptr [rsi + 0x18]
000031c2: 4903ed                   add        rbp, r13
000031c5: 8ad8                     mov        bl, al
000031c7: 84c0                     test       al, al
000031c9: 0f84e6000000             je         0x32b5
000031cf: 4c8b8c24b0000000         mov        r9, qword ptr [rsp + 0xb0]
000031d7: 4d8bc6                   mov        r8, r14
000031da: 488bd5                   mov        rdx, rbp
000031dd: 488bce                   mov        rcx, rsi
000031e0: ff5618                   call       qword ptr [rsi + 0x18]
000031e3: 4903ee                   add        rbp, r14
000031e6: 8ad8                     mov        bl, al
000031e8: 84c0                     test       al, al
000031ea: 0f84c5000000             je         0x32b5
000031f0: 4585ff                   test       r15d, r15d
000031f3: 7468                     je         0x325d
000031f5: 4c8d8c24a0000000         lea        r9, [rsp + 0xa0]
000031fd: 41b801000000             mov        r8d, 1
00003203: 488bd5                   mov        rdx, rbp
00003206: 488bce                   mov        rcx, rsi
00003209: ff5618                   call       qword ptr [rsi + 0x18]
0000320c: 8ad8                     mov        bl, al
0000320e: 84c0                     test       al, al
00003210: 0f849f000000             je         0x32b5
00003216: 4c8b8c24c0000000         mov        r9, qword ptr [rsp + 0xc0]
0000321e: 48ffc5                   inc        rbp
00003221: 41b808000000             mov        r8d, 8
00003227: 4983c108                 add        r9, 8
0000322b: 488bd5                   mov        rdx, rbp
0000322e: 488bce                   mov        rcx, rsi
00003231: ff5618                   call       qword ptr [rsi + 0x18]
00003234: 8ad8                     mov        bl, al
00003236: 84c0                     test       al, al
00003238: 747b                     je         0x32b5
0000323a: 488b4718                 mov        rax, qword ptr [rdi + 0x18]
0000323e: 4c8d4c2428               lea        r9, [rsp + 0x28]
00003243: 41b802000000             mov        r8d, 2
00003249: 4a8d6c20fe               lea        rbp, [rax + r12 - 2]
0000324e: 488bce                   mov        rcx, rsi
00003251: 488bd5                   mov        rdx, rbp
00003254: ff5618                   call       qword ptr [rsi + 0x18]
00003257: 8ad8                     mov        bl, al
00003259: 84c0                     test       al, al
0000325b: 7458                     je         0x32b5
0000325d: 488b5718                 mov        rdx, qword ptr [rdi + 0x18]
00003261: 4c8d0d98700000           lea        r9, [rip + 0x7098]
00003268: 41b804000000             mov        r8d, 4
0000326e: 488bce                   mov        rcx, rsi
00003271: ff5618                   call       qword ptr [rsi + 0x18]
00003274: 8ad8                     mov        bl, al
00003276: 84c0                     test       al, al
00003278: 743b                     je         0x32b5
0000327a: 8b44243e                 mov        eax, dword ptr [rsp + 0x3e]
0000327e: 488b9424b8000000         mov        rdx, qword ptr [rsp + 0xb8]
00003286: 8b4f18                   mov        ecx, dword ptr [rdi + 0x18]
00003289: 2bca                     sub        ecx, edx
0000328b: 4c8bea                   mov        r13, rdx
0000328e: 4c8d4c243e               lea        r9, [rsp + 0x3e]
00003293: 33c8                     xor        ecx, eax
00003295: 4883c206                 add        rdx, 6
00003299: 41b803000000             mov        r8d, 3
0000329f: 81e1ffffff00             and        ecx, 0xffffff
000032a5: 33c1                     xor        eax, ecx
000032a7: 488bce                   mov        rcx, rsi
000032aa: 8944243e                 mov        dword ptr [rsp + 0x3e], eax
000032ae: ff5618                   call       qword ptr [rsi + 0x18]
000032b1: 8ad8                     mov        bl, al
000032b3: eb08                     jmp        0x32bd
000032b5: 4c8bac2490000000         mov        r13, qword ptr [rsp + 0x90]
000032bd: 4c8b4708                 mov        r8, qword ptr [rdi + 8]
000032c1: 488b17                   mov        rdx, qword ptr [rdi]
000032c4: 488bce                   mov        rcx, rsi
000032c7: ff5608                   call       qword ptr [rsi + 8]
000032ca: 84db                     test       bl, bl
000032cc: 740b                     je         0x32d9
000032ce: 4c016718                 add        qword ptr [rdi + 0x18], r12
000032d2: 664489672a               mov        word ptr [rdi + 0x2a], r12w
000032d7: eb11                     jmp        0x32ea
000032d9: 4d8bcd                   mov        r9, r13
000032dc: 4d8bc4                   mov        r8, r12
000032df: 488bd5                   mov        rdx, rbp
000032e2: 488bcf                   mov        rcx, rdi
000032e5: e82ef7ffff               call       0x2a18
000032ea: f6db                     neg        bl
000032ec: 48b90700000000000080     movabs     rcx, 0x8000000000000007
000032f6: 481bc0                   sbb        rax, rax
000032f9: 48f7d0                   not        rax
000032fc: 4823c1                   and        rax, rcx
000032ff: eb0a                     jmp        0x330b
00003301: 48b80200000000000080     movabs     rax, 0x8000000000000002
0000330b: 488b9c2498000000         mov        rbx, qword ptr [rsp + 0x98]
00003313: 4883c450                 add        rsp, 0x50
00003317: 415f                     pop        r15
00003319: 415e                     pop        r14
0000331b: 415d                     pop        r13
0000331d: 415c                     pop        r12
0000331f: 5f                       pop        rdi
00003320: 5e                       pop        rsi
00003321: 5d                       pop        rbp
00003322: c3                       ret        
00003323: cc                       int3       
00003324: 4c8bdc                   mov        r11, rsp
00003327: 49895b08                 mov        qword ptr [r11 + 8], rbx
0000332b: 49896b10                 mov        qword ptr [r11 + 0x10], rbp
0000332f: 56                       push       rsi
00003330: 57                       push       rdi
00003331: 4154                     push       r12
00003333: 4155                     push       r13
00003335: 4156                     push       r14
00003337: 4881ec90000000           sub        rsp, 0x90
0000333e: 4d8b6008                 mov        r12, qword ptr [r8 + 8]
00003342: c644246000               mov        byte ptr [rsp + 0x60], 0
00003347: 498363b000               and        qword ptr [r11 - 0x50], 0
0000334c: 33c0                     xor        eax, eax
0000334e: c644247000               mov        byte ptr [rsp + 0x70], 0
00003353: 488bf1                   mov        rsi, rcx
00003356: 498bcc                   mov        rcx, r12
00003359: 4d8bf1                   mov        r14, r9
0000335c: 498be8                   mov        rbp, r8
0000335f: 4c8bea                   mov        r13, rdx
00003362: 498943b9                 mov        qword ptr [r11 - 0x47], rax
00003366: 498943c1                 mov        qword ptr [r11 - 0x3f], rax
0000336a: 498943c9                 mov        qword ptr [r11 - 0x37], rax
0000336e: 418943d1                 mov        dword ptr [r11 - 0x2f], eax
00003372: 66418943d5               mov        word ptr [r11 - 0x2b], ax
00003377: 418843d7                 mov        byte ptr [r11 - 0x29], al
0000337b: 4d896398                 mov        qword ptr [r11 - 0x68], r12
0000337f: e8e8edffff               call       0x216c
00003384: 488bf8                   mov        rdi, rax
00003387: 4885c0                   test       rax, rax
0000338a: 750f                     jne        0x339b
0000338c: 48b80900000000000080     movabs     rax, 0x8000000000000009
00003396: e9bb000000               jmp        0x3456
0000339b: 4885f6                   test       rsi, rsi
0000339e: 7436                     je         0x33d6
000033a0: 488d442458               lea        rax, [rsp + 0x58]
000033a5: 4c8d4c2450               lea        r9, [rsp + 0x50]
000033aa: 4c8d8424d0000000         lea        r8, [rsp + 0xd0]
000033b2: 4889442430               mov        qword ptr [rsp + 0x30], rax
000033b7: 498bd5                   mov        rdx, r13
000033ba: 488bce                   mov        rcx, rsi
000033bd: 48896c2428               mov        qword ptr [rsp + 0x28], rbp
000033c2: 48897c2420               mov        qword ptr [rsp + 0x20], rdi
000033c7: e844340000               call       0x6810
000033cc: 4c8b642450               mov        r12, qword ptr [rsp + 0x50]
000033d1: 4c8bd8                   mov        r11, rax
000033d4: eb0a                     jmp        0x33e0
000033d6: 49bb0200000000000080     movabs     r11, 0x8000000000000002
000033e0: 4d85db                   test       r11, r11
000033e3: 7866                     js         0x344b
000033e5: 488b5c2458               mov        rbx, qword ptr [rsp + 0x58]
000033ea: 4885db                   test       rbx, rbx
000033ed: 7410                     je         0x33ff
000033ef: 4c8d442460               lea        r8, [rsp + 0x60]
000033f4: 488bd5                   mov        rdx, rbp
000033f7: 488bcb                   mov        rcx, rbx
000033fa: e899f6ffff               call       0x2a98
000033ff: 488364244800             and        qword ptr [rsp + 0x48], 0
00003405: 488364244000             and        qword ptr [rsp + 0x40], 0
0000340b: f6430940                 test       byte ptr [rbx + 9], 0x40
0000340f: 448b8424d0000000         mov        r8d, dword ptr [rsp + 0xd0]
00003417: 4d8bcc                   mov        r9, r12
0000341a: 498bd5                   mov        rdx, r13
0000341d: 488bce                   mov        rcx, rsi
00003420: 740c                     je         0x342e
00003422: 488d442460               lea        rax, [rsp + 0x60]
00003427: 4889442438               mov        qword ptr [rsp + 0x38], rax
0000342c: eb06                     jmp        0x3434
0000342e: 488364243800             and        qword ptr [rsp + 0x38], 0
00003434: 48895c2430               mov        qword ptr [rsp + 0x30], rbx
00003439: 4c89742428               mov        qword ptr [rsp + 0x28], r14
0000343e: 48897c2420               mov        qword ptr [rsp + 0x20], rdi
00003443: e8e4f6ffff               call       0x2b2c
00003448: 4c8bd8                   mov        r11, rax
0000344b: 488bcf                   mov        rcx, rdi
0000344e: e87dedffff               call       0x21d0
00003453: 498bc3                   mov        rax, r11
00003456: 4c8d9c2490000000         lea        r11, [rsp + 0x90]
0000345e: 498b5b30                 mov        rbx, qword ptr [r11 + 0x30]
00003462: 498b6b38                 mov        rbp, qword ptr [r11 + 0x38]
00003466: 498be3                   mov        rsp, r11
00003469: 415e                     pop        r14
0000346b: 415d                     pop        r13
0000346d: 415c                     pop        r12
0000346f: 5f                       pop        rdi
00003470: 5e                       pop        rsi
00003471: c3                       ret        
00003472: cc                       int3       
00003473: cc                       int3       
00003474: 488bc4                   mov        rax, rsp
00003477: 48895808                 mov        qword ptr [rax + 8], rbx
0000347b: 48896810                 mov        qword ptr [rax + 0x10], rbp
0000347f: 48897018                 mov        qword ptr [rax + 0x18], rsi
00003483: 48897820                 mov        qword ptr [rax + 0x20], rdi
00003487: 4154                     push       r12
00003489: 4883ec20                 sub        rsp, 0x20
0000348d: 4533e4                   xor        r12d, r12d
00003490: 498bf0                   mov        rsi, r8
00003493: 488bea                   mov        rbp, rdx
00003496: 488bd9                   mov        rbx, rcx
00003499: 493bd4                   cmp        rdx, r12
0000349c: 7465                     je         0x3503
0000349e: 4d3bc4                   cmp        r8, r12
000034a1: 7460                     je         0x3503
000034a3: 4c3921                   cmp        qword ptr [rcx], r12
000034a6: 745b                     je         0x3503
000034a8: 488bf9                   mov        rdi, rcx
000034ab: 488d4b08                 lea        rcx, [rbx + 8]
000034af: 41b810000000             mov        r8d, 0x10
000034b5: 488bd6                   mov        rdx, rsi
000034b8: e8f7400000               call       0x75b4
000034bd: 493bc4                   cmp        rax, r12
000034c0: 7535                     jne        0x34f7
000034c2: 488b03                   mov        rax, qword ptr [rbx]
000034c5: 6683382a                 cmp        word ptr [rax], 0x2a
000034c9: 7507                     jne        0x34d2
000034cb: 6644396002               cmp        word ptr [rax + 2], r12w
000034d0: 744e                     je         0x3520
000034d2: 488bd5                   mov        rdx, rbp
000034d5: eb0d                     jmp        0x34e4
000034d7: 663b0a                   cmp        cx, word ptr [rdx]
000034da: 7511                     jne        0x34ed
000034dc: 4883c002                 add        rax, 2
000034e0: 4883c202                 add        rdx, 2
000034e4: 0fb708                   movzx      ecx, word ptr [rax]
000034e7: 66413bcc                 cmp        cx, r12w
000034eb: 75ea                     jne        0x34d7
000034ed: 0fb708                   movzx      ecx, word ptr [rax]
000034f0: 0fb702                   movzx      eax, word ptr [rdx]
000034f3: 3bc8                     cmp        ecx, eax
000034f5: 7429                     je         0x3520
000034f7: 4883c718                 add        rdi, 0x18
000034fb: 488bdf                   mov        rbx, rdi
000034fe: 4c3927                   cmp        qword ptr [rdi], r12
00003501: 75a8                     jne        0x34ab
00003503: 32c0                     xor        al, al
00003505: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
0000350a: 488b6c2438               mov        rbp, qword ptr [rsp + 0x38]
0000350f: 488b742440               mov        rsi, qword ptr [rsp + 0x40]
00003514: 488b7c2448               mov        rdi, qword ptr [rsp + 0x48]
00003519: 4883c420                 add        rsp, 0x20
0000351d: 415c                     pop        r12
0000351f: c3                       ret        
00003520: b001                     mov        al, 1
00003522: ebe1                     jmp        0x3505
00003524: 48895c2408               mov        qword ptr [rsp + 8], rbx
00003529: 48897c2410               mov        qword ptr [rsp + 0x10], rdi
0000352e: 488b01                   mov        rax, qword ptr [rcx]
00003531: 33ff                     xor        edi, edi
00003533: 488bda                   mov        rbx, rdx
00003536: 4c8bd1                   mov        r10, rcx
00003539: 4c8bdf                   mov        r11, rdi
0000353c: 483bc7                   cmp        rax, rdi
0000353f: 7442                     je         0x3583
00003541: 4c8bc9                   mov        r9, rcx
00003544: 488bd3                   mov        rdx, rbx
00003547: eb0d                     jmp        0x3556
00003549: 663b0a                   cmp        cx, word ptr [rdx]
0000354c: 7510                     jne        0x355e
0000354e: 4883c002                 add        rax, 2
00003552: 4883c202                 add        rdx, 2
00003556: 0fb708                   movzx      ecx, word ptr [rax]
00003559: 663bcf                   cmp        cx, di
0000355c: 75eb                     jne        0x3549
0000355e: 0fb708                   movzx      ecx, word ptr [rax]
00003561: 0fb702                   movzx      eax, word ptr [rdx]
00003564: 2bc8                     sub        ecx, eax
00003566: 7506                     jne        0x356e
00003568: 45394108                 cmp        dword ptr [r9 + 8], r8d
0000356c: 7422                     je         0x3590
0000356e: 49ffc3                   inc        r11
00003571: 4d8bcb                   mov        r9, r11
00003574: 49c1e104                 shl        r9, 4
00003578: 4d03ca                   add        r9, r10
0000357b: 498b01                   mov        rax, qword ptr [r9]
0000357e: 483bc7                   cmp        rax, rdi
00003581: 75c1                     jne        0x3544
00003583: b001                     mov        al, 1
00003585: 488b5c2408               mov        rbx, qword ptr [rsp + 8]
0000358a: 488b7c2410               mov        rdi, qword ptr [rsp + 0x10]
0000358f: c3                       ret        
00003590: 32c0                     xor        al, al
00003592: ebf1                     jmp        0x3585
00003594: 488bc4                   mov        rax, rsp
00003597: 48895808                 mov        qword ptr [rax + 8], rbx
0000359b: 48896810                 mov        qword ptr [rax + 0x10], rbp
0000359f: 48897018                 mov        qword ptr [rax + 0x18], rsi
000035a3: 48897820                 mov        qword ptr [rax + 0x20], rdi
000035a7: 4154                     push       r12
000035a9: 4883ec20                 sub        rsp, 0x20
000035ad: 8bfa                     mov        edi, edx
000035af: 448bc2                   mov        r8d, edx
000035b2: 488bd9                   mov        rbx, rcx
000035b5: 488bd1                   mov        rdx, rcx
000035b8: 488d0d51640000           lea        rcx, [rip + 0x6451]
000035bf: e860ffffff               call       0x3524
000035c4: 33ed                     xor        ebp, ebp
000035c6: 403ac5                   cmp        al, bpl
000035c9: 0f84fc000000             je         0x36cb
000035cf: 488bcb                   mov        rcx, rbx
000035d2: 488bc5                   mov        rax, rbp
000035d5: 66392b                   cmp        word ptr [rbx], bp
000035d8: 0f84ed000000             je         0x36cb
000035de: 4883c102                 add        rcx, 2
000035e2: 48ffc0                   inc        rax
000035e5: 663929                   cmp        word ptr [rcx], bp
000035e8: 75f4                     jne        0x35de
000035ea: 4883f804                 cmp        rax, 4
000035ee: 0f86d7000000             jbe        0x36cb
000035f4: 488b0d65650000           mov        rcx, qword ptr [rip + 0x6565]
000035fb: 4c8d48fc                 lea        r9, [rax - 4]
000035ff: 4c8bdd                   mov        r11, rbp
00003602: 483bcd                   cmp        rcx, rbp
00003605: 0f8481000000             je         0x368c
0000360b: 498d7104                 lea        rsi, [r9 + 4]
0000360f: 4c8bd5                   mov        r10, rbp
00003612: 4c8d2547650000           lea        r12, [rip + 0x6547]
00003619: 488bc1                   mov        rax, rcx
0000361c: 488bd5                   mov        rdx, rbp
0000361f: 663929                   cmp        word ptr [rcx], bp
00003622: 740c                     je         0x3630
00003624: 4883c002                 add        rax, 2
00003628: 48ffc2                   inc        rdx
0000362b: 663928                   cmp        word ptr [rax], bp
0000362e: 75f4                     jne        0x3624
00003630: 483bf2                   cmp        rsi, rdx
00003633: 7544                     jne        0x3679
00003635: 498bd1                   mov        rdx, r9
00003638: 4c8bc3                   mov        r8, rbx
0000363b: 4c3bcd                   cmp        r9, rbp
0000363e: 7432                     je         0x3672
00003640: eb17                     jmp        0x3659
00003642: 66413b00                 cmp        ax, word ptr [r8]
00003646: 7519                     jne        0x3661
00003648: 4883fa01                 cmp        rdx, 1
0000364c: 7613                     jbe        0x3661
0000364e: 4883c102                 add        rcx, 2
00003652: 4983c002                 add        r8, 2
00003656: 48ffca                   dec        rdx
00003659: 0fb701                   movzx      eax, word ptr [rcx]
0000365c: 663bc5                   cmp        ax, bp
0000365f: 75e1                     jne        0x3642
00003661: 410fb700                 movzx      eax, word ptr [r8]
00003665: 0fb709                   movzx      ecx, word ptr [rcx]
00003668: 2bc8                     sub        ecx, eax
0000366a: 4863c1                   movsxd     rax, ecx
0000366d: 483bc5                   cmp        rax, rbp
00003670: 7507                     jne        0x3679
00003672: 43397c2208               cmp        dword ptr [r10 + r12 + 8], edi
00003677: 7417                     je         0x3690
00003679: 49ffc3                   inc        r11
0000367c: 4d8bd3                   mov        r10, r11
0000367f: 49c1e204                 shl        r10, 4
00003683: 4b8b0c22                 mov        rcx, qword ptr [r10 + r12]
00003687: 483bcd                   cmp        rcx, rbp
0000368a: 758d                     jne        0x3619
0000368c: b001                     mov        al, 1
0000368e: eb3d                     jmp        0x36cd
00003690: 4a8d0c4b                 lea        rcx, [rbx + r9*2]
00003694: 483bcd                   cmp        rcx, rbp
00003697: 74f3                     je         0x368c
00003699: eb28                     jmp        0x36c3
0000369b: 6683f830                 cmp        ax, 0x30
0000369f: 7206                     jb         0x36a7
000036a1: 6683f839                 cmp        ax, 0x39
000036a5: 7618                     jbe        0x36bf
000036a7: 6683f861                 cmp        ax, 0x61
000036ab: 7206                     jb         0x36b3
000036ad: 6683f866                 cmp        ax, 0x66
000036b1: 760c                     jbe        0x36bf
000036b3: 6683f841                 cmp        ax, 0x41
000036b7: 72d3                     jb         0x368c
000036b9: 6683f846                 cmp        ax, 0x46
000036bd: 77cd                     ja         0x368c
000036bf: 4883c102                 add        rcx, 2
000036c3: 0fb701                   movzx      eax, word ptr [rcx]
000036c6: 663bc5                   cmp        ax, bp
000036c9: 75d0                     jne        0x369b
000036cb: 32c0                     xor        al, al
000036cd: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
000036d2: 488b6c2438               mov        rbp, qword ptr [rsp + 0x38]
000036d7: 488b742440               mov        rsi, qword ptr [rsp + 0x40]
000036dc: 488b7c2448               mov        rdi, qword ptr [rsp + 0x48]
000036e1: 4883c420                 add        rsp, 0x20
000036e5: 415c                     pop        r12
000036e7: c3                       ret        
000036e8: 48895c2408               mov        qword ptr [rsp + 8], rbx
000036ed: 48896c2410               mov        qword ptr [rsp + 0x10], rbp
000036f2: 4889742418               mov        qword ptr [rsp + 0x18], rsi
000036f7: 57                       push       rdi
000036f8: 4883ec20                 sub        rsp, 0x20
000036fc: 498bf0                   mov        rsi, r8
000036ff: 488bea                   mov        rbp, rdx
00003702: 488bd9                   mov        rbx, rcx
00003705: 4885c9                   test       rcx, rcx
00003708: 7423                     je         0x372d
0000370a: 33ff                     xor        edi, edi
0000370c: 483939                   cmp        qword ptr [rcx], rdi
0000370f: 741c                     je         0x372d
00003711: 488bc1                   mov        rax, rcx
00003714: 488bd6                   mov        rdx, rsi
00003717: 488bcd                   mov        rcx, rbp
0000371a: ff10                     call       qword ptr [rax]
0000371c: 84c0                     test       al, al
0000371e: 7524                     jne        0x3744
00003720: 48ffc7                   inc        rdi
00003723: 488d04fb                 lea        rax, [rbx + rdi*8]
00003727: 48833800                 cmp        qword ptr [rax], 0
0000372b: 75e7                     jne        0x3714
0000372d: 32c0                     xor        al, al
0000372f: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
00003734: 488b6c2438               mov        rbp, qword ptr [rsp + 0x38]
00003739: 488b742440               mov        rsi, qword ptr [rsp + 0x40]
0000373e: 4883c420                 add        rsp, 0x20
00003742: 5f                       pop        rdi
00003743: c3                       ret        
00003744: b001                     mov        al, 1
00003746: ebe7                     jmp        0x372f
00003748: 4053                     push       rbx
0000374a: 4883ec20                 sub        rsp, 0x20
0000374e: 488bc2                   mov        rax, rdx
00003751: 488bd9                   mov        rbx, rcx
00003754: 488d15556b0000           lea        rdx, [rip + 0x6b55]
0000375b: 488bc8                   mov        rcx, rax
0000375e: 41b810000000             mov        r8d, 0x10
00003764: e84b3e0000               call       0x75b4
00003769: 4533c9                   xor        r9d, r9d
0000376c: 493bc1                   cmp        rax, r9
0000376f: 7566                     jne        0x37d7
00003771: 0fb713                   movzx      edx, word ptr [rbx]
00003774: 488d055d6b0000           lea        rax, [rip + 0x6b5d]
0000377b: 488bcb                   mov        rcx, rbx
0000377e: 66413bd1                 cmp        dx, r9w
00003782: 741c                     je         0x37a0
00003784: 440fb7c2                 movzx      r8d, dx
00003788: 66443b00                 cmp        r8w, word ptr [rax]
0000378c: 7512                     jne        0x37a0
0000378e: 4883c102                 add        rcx, 2
00003792: 4883c002                 add        rax, 2
00003796: 66448b01                 mov        r8w, word ptr [rcx]
0000379a: 66453bc1                 cmp        r8w, r9w
0000379e: 75e8                     jne        0x3788
000037a0: 0fb709                   movzx      ecx, word ptr [rcx]
000037a3: 0fb700                   movzx      eax, word ptr [rax]
000037a6: 3bc8                     cmp        ecx, eax
000037a8: 7429                     je         0x37d3
000037aa: 488d050f6b0000           lea        rax, [rip + 0x6b0f]
000037b1: eb10                     jmp        0x37c3
000037b3: 663b10                   cmp        dx, word ptr [rax]
000037b6: 7511                     jne        0x37c9
000037b8: 4883c302                 add        rbx, 2
000037bc: 4883c002                 add        rax, 2
000037c0: 668b13                   mov        dx, word ptr [rbx]
000037c3: 66413bd1                 cmp        dx, r9w
000037c7: 75ea                     jne        0x37b3
000037c9: 0fb70b                   movzx      ecx, word ptr [rbx]
000037cc: 0fb700                   movzx      eax, word ptr [rax]
000037cf: 3bc8                     cmp        ecx, eax
000037d1: 7504                     jne        0x37d7
000037d3: b001                     mov        al, 1
000037d5: eb02                     jmp        0x37d9
000037d7: 32c0                     xor        al, al
000037d9: 4883c420                 add        rsp, 0x20
000037dd: 5b                       pop        rbx
000037de: c3                       ret        
000037df: cc                       int3       
000037e0: 48895c2408               mov        qword ptr [rsp + 8], rbx
000037e5: 4889742410               mov        qword ptr [rsp + 0x10], rsi
000037ea: 57                       push       rdi
000037eb: 4883ec20                 sub        rsp, 0x20
000037ef: 488bf2                   mov        rsi, rdx
000037f2: 488bd9                   mov        rbx, rcx
000037f5: 498bd0                   mov        rdx, r8
000037f8: 488bce                   mov        rcx, rsi
000037fb: 498bf8                   mov        rdi, r8
000037fe: e845ffffff               call       0x3748
00003803: 84c0                     test       al, al
00003805: 7544                     jne        0x384b
00003807: 4885db                   test       rbx, rbx
0000380a: 7504                     jne        0x3810
0000380c: b001                     mov        al, 1
0000380e: eb3d                     jmp        0x384d
00003810: f6430801                 test       byte ptr [rbx + 8], 1
00003814: 741b                     je         0x3831
00003816: 4c8b0b                   mov        r9, qword ptr [rbx]
00003819: 4d85c9                   test       r9, r9
0000381c: 74ee                     je         0x380c
0000381e: 4533c0                   xor        r8d, r8d
00003821: 488bd7                   mov        rdx, rdi
00003824: 488bce                   mov        rcx, rsi
00003827: e83c2e0000               call       0x6668
0000382c: 4885c0                   test       rax, rax
0000382f: 74db                     je         0x380c
00003831: f6430802                 test       byte ptr [rbx + 8], 2
00003835: 7414                     je         0x384b
00003837: 488d0dda600000           lea        rcx, [rip + 0x60da]
0000383e: 4c8bc7                   mov        r8, rdi
00003841: 488bd6                   mov        rdx, rsi
00003844: e89ffeffff               call       0x36e8
00003849: eb02                     jmp        0x384d
0000384b: 32c0                     xor        al, al
0000384d: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
00003852: 488b742438               mov        rsi, qword ptr [rsp + 0x38]
00003857: 4883c420                 add        rsp, 0x20
0000385b: 5f                       pop        rdi
0000385c: c3                       ret        
0000385d: cc                       int3       
0000385e: cc                       int3       
0000385f: cc                       int3       
00003860: 488bc4                   mov        rax, rsp
00003863: 48895808                 mov        qword ptr [rax + 8], rbx
00003867: 48896810                 mov        qword ptr [rax + 0x10], rbp
0000386b: 48897018                 mov        qword ptr [rax + 0x18], rsi
0000386f: 48897820                 mov        qword ptr [rax + 0x20], rdi
00003873: 4154                     push       r12
00003875: 4883ec20                 sub        rsp, 0x20
00003879: 488bea                   mov        rbp, rdx
0000387c: 488bf1                   mov        rsi, rcx
0000387f: 488d152a6a0000           lea        rdx, [rip + 0x6a2a]
00003886: 488bcd                   mov        rcx, rbp
00003889: 41b810000000             mov        r8d, 0x10
0000388f: e8203d0000               call       0x75b4
00003894: 4533e4                   xor        r12d, r12d
00003897: 493bc4                   cmp        rax, r12
0000389a: 7568                     jne        0x3904
0000389c: 0fb716                   movzx      edx, word ptr [rsi]
0000389f: 488d05326a0000           lea        rax, [rip + 0x6a32]
000038a6: 4c8bc6                   mov        r8, rsi
000038a9: 66413bd4                 cmp        dx, r12w
000038ad: 741a                     je         0x38c9
000038af: 0fb7ca                   movzx      ecx, dx
000038b2: 663b08                   cmp        cx, word ptr [rax]
000038b5: 7512                     jne        0x38c9
000038b7: 4983c002                 add        r8, 2
000038bb: 4883c002                 add        rax, 2
000038bf: 66418b08                 mov        cx, word ptr [r8]
000038c3: 66413bcc                 cmp        cx, r12w
000038c7: 75e9                     jne        0x38b2
000038c9: 410fb708                 movzx      ecx, word ptr [r8]
000038cd: 0fb700                   movzx      eax, word ptr [rax]
000038d0: 3bc8                     cmp        ecx, eax
000038d2: 742c                     je         0x3900
000038d4: 488d05e5690000           lea        rax, [rip + 0x69e5]
000038db: 488bce                   mov        rcx, rsi
000038de: eb10                     jmp        0x38f0
000038e0: 663b10                   cmp        dx, word ptr [rax]
000038e3: 7511                     jne        0x38f6
000038e5: 4883c102                 add        rcx, 2
000038e9: 4883c002                 add        rax, 2
000038ed: 668b11                   mov        dx, word ptr [rcx]
000038f0: 66413bd4                 cmp        dx, r12w
000038f4: 75ea                     jne        0x38e0
000038f6: 0fb709                   movzx      ecx, word ptr [rcx]
000038f9: 0fb700                   movzx      eax, word ptr [rax]
000038fc: 3bc8                     cmp        ecx, eax
000038fe: 7504                     jne        0x3904
00003900: b001                     mov        al, 1
00003902: eb43                     jmp        0x3947
00003904: 8b055a700000             mov        eax, dword ptr [rip + 0x705a]
0000390a: 418bfc                   mov        edi, r12d
0000390d: 413bc4                   cmp        eax, r12d
00003910: 7633                     jbe        0x3945
00003912: 488d1d57700000           lea        rbx, [rip + 0x7057]
00003919: f6433802                 test       byte ptr [rbx + 0x38], 2
0000391d: 741c                     je         0x393b
0000391f: 4c8bcb                   mov        r9, rbx
00003922: 4533c0                   xor        r8d, r8d
00003925: 488bd5                   mov        rdx, rbp
00003928: 488bce                   mov        rcx, rsi
0000392b: e8382d0000               call       0x6668
00003930: 493bc4                   cmp        rax, r12
00003933: 75cb                     jne        0x3900
00003935: 8b0529700000             mov        eax, dword ptr [rip + 0x7029]
0000393b: ffc7                     inc        edi
0000393d: 4883c348                 add        rbx, 0x48
00003941: 3bf8                     cmp        edi, eax
00003943: 72d4                     jb         0x3919
00003945: 32c0                     xor        al, al
00003947: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
0000394c: 488b6c2438               mov        rbp, qword ptr [rsp + 0x38]
00003951: 488b742440               mov        rsi, qword ptr [rsp + 0x40]
00003956: 488b7c2448               mov        rdi, qword ptr [rsp + 0x48]
0000395b: 4883c420                 add        rsp, 0x20
0000395f: 415c                     pop        r12
00003961: c3                       ret        
00003962: cc                       int3       
00003963: cc                       int3       
00003964: 4c8bc2                   mov        r8, rdx
00003967: 488bd1                   mov        rdx, rcx
0000396a: 488d0d176e0000           lea        rcx, [rip + 0x6e17]
00003971: e9fefaffff               jmp        0x3474
00003976: cc                       int3       
00003977: cc                       int3       
00003978: 4c8bc2                   mov        r8, rdx
0000397b: 488bd1                   mov        rdx, rcx
0000397e: 488d0dcb5f0000           lea        rcx, [rip + 0x5fcb]
00003985: e9eafaffff               jmp        0x3474
0000398a: cc                       int3       
0000398b: cc                       int3       
0000398c: 4883ec48                 sub        rsp, 0x48
00003990: 488b05196e0000           mov        rax, qword ptr [rip + 0x6e19]
00003997: 4885c0                   test       rax, rax
0000399a: 750c                     jne        0x39a8
0000399c: 48b80300000000000080     movabs     rax, 0x8000000000000003
000039a6: eb2b                     jmp        0x39d3
000039a8: 4885c9                   test       rcx, rcx
000039ab: 741c                     je         0x39c9
000039ad: 488364243000             and        qword ptr [rsp + 0x30], 0
000039b3: 4889442428               mov        qword ptr [rsp + 0x28], rax
000039b8: 488b442470               mov        rax, qword ptr [rsp + 0x70]
000039bd: 4889442420               mov        qword ptr [rsp + 0x20], rax
000039c2: e8492e0000               call       0x6810
000039c7: eb0a                     jmp        0x39d3
000039c9: 48b80200000000000080     movabs     rax, 0x8000000000000002
000039d3: 4883c448                 add        rsp, 0x48
000039d7: c3                       ret        
000039d8: 488bc4                   mov        rax, rsp
000039db: 48895808                 mov        qword ptr [rax + 8], rbx
000039df: 48897010                 mov        qword ptr [rax + 0x10], rsi
000039e3: 57                       push       rdi
000039e4: 4883ec40                 sub        rsp, 0x40
000039e8: 4c8b05c16d0000           mov        r8, qword ptr [rip + 0x6dc1]
000039ef: 488bfa                   mov        rdi, rdx
000039f2: 488bf1                   mov        rsi, rcx
000039f5: 4d85c0                   test       r8, r8
000039f8: 0f8496000000             je         0x3a94
000039fe: 488b1db36d0000           mov        rbx, qword ptr [rip + 0x6db3]
00003a05: 4885db                   test       rbx, rbx
00003a08: 0f8486000000             je         0x3a94
00003a0e: 4883601800               and        qword ptr [rax + 0x18], 0
00003a13: 4885c9                   test       rcx, rcx
00003a16: 7447                     je         0x3a5f
00003a18: 4885d2                   test       rdx, rdx
00003a1b: 7442                     je         0x3a5f
00003a1d: 4c8d4020                 lea        r8, [rax + 0x20]
00003a21: 4c8bcb                   mov        r9, rbx
00003a24: e83f2c0000               call       0x6668
00003a29: 488364243000             and        qword ptr [rsp + 0x30], 0
00003a2f: 488b542468               mov        rdx, qword ptr [rsp + 0x68]
00003a34: 4c8d4c2460               lea        r9, [rsp + 0x60]
00003a39: 488bc8                   mov        rcx, rax
00003a3c: 4533c0                   xor        r8d, r8d
00003a3f: 48895c2428               mov        qword ptr [rsp + 0x28], rbx
00003a44: 488364242000             and        qword ptr [rsp + 0x20], 0
00003a4a: e8192d0000               call       0x6768
00003a4f: 4c8b055a6d0000           mov        r8, qword ptr [rip + 0x6d5a]
00003a56: 488b1d5b6d0000           mov        rbx, qword ptr [rip + 0x6d5b]
00003a5d: eb0a                     jmp        0x3a69
00003a5f: 48b80200000000000080     movabs     rax, 0x8000000000000002
00003a69: 48b90500000000000080     movabs     rcx, 0x8000000000000005
00003a73: 483bc1                   cmp        rax, rcx
00003a76: 750c                     jne        0x3a84
00003a78: 48b81400000000000080     movabs     rax, 0x8000000000000014
00003a82: eb1a                     jmp        0x3a9e
00003a84: 4c8bcb                   mov        r9, rbx
00003a87: 488bd7                   mov        rdx, rdi
00003a8a: 488bce                   mov        rcx, rsi
00003a8d: e892f8ffff               call       0x3324
00003a92: eb0a                     jmp        0x3a9e
00003a94: 48b80300000000000080     movabs     rax, 0x8000000000000003
00003a9e: 488b5c2450               mov        rbx, qword ptr [rsp + 0x50]
00003aa3: 488b742458               mov        rsi, qword ptr [rsp + 0x58]
00003aa8: 4883c440                 add        rsp, 0x40
00003aac: 5f                       pop        rdi
00003aad: c3                       ret        
00003aae: cc                       int3       
00003aaf: cc                       int3       
00003ab0: 48895c2408               mov        qword ptr [rsp + 8], rbx
00003ab5: 48896c2410               mov        qword ptr [rsp + 0x10], rbp
00003aba: 4889742418               mov        qword ptr [rsp + 0x18], rsi
00003abf: 57                       push       rdi
00003ac0: 4883ec20                 sub        rsp, 0x20
00003ac4: 498bf0                   mov        rsi, r8
00003ac7: 488bea                   mov        rbp, rdx
00003aca: 488bd9                   mov        rbx, rcx
00003acd: 4885c9                   test       rcx, rcx
00003ad0: 7424                     je         0x3af6
00003ad2: 33ff                     xor        edi, edi
00003ad4: 483939                   cmp        qword ptr [rcx], rdi
00003ad7: 741d                     je         0x3af6
00003ad9: 488bc1                   mov        rax, rcx
00003adc: 488bd6                   mov        rdx, rsi
00003adf: 488bcd                   mov        rcx, rbp
00003ae2: ff10                     call       qword ptr [rax]
00003ae4: 4885c0                   test       rax, rax
00003ae7: 780f                     js         0x3af8
00003ae9: 48ffc7                   inc        rdi
00003aec: 488d04fb                 lea        rax, [rbx + rdi*8]
00003af0: 48833800                 cmp        qword ptr [rax], 0
00003af4: 75e6                     jne        0x3adc
00003af6: 33c0                     xor        eax, eax
00003af8: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
00003afd: 488b6c2438               mov        rbp, qword ptr [rsp + 0x38]
00003b02: 488b742440               mov        rsi, qword ptr [rsp + 0x40]
00003b07: 4883c420                 add        rsp, 0x20
00003b0b: 5f                       pop        rdi
00003b0c: c3                       ret        
00003b0d: cc                       int3       
00003b0e: cc                       int3       
00003b0f: cc                       int3       
00003b10: 4c8bc2                   mov        r8, rdx
00003b13: 488bd1                   mov        rdx, rcx
00003b16: 488d0d1b5e0000           lea        rcx, [rip + 0x5e1b]
00003b1d: e98effffff               jmp        0x3ab0
00003b22: cc                       int3       
00003b23: cc                       int3       
00003b24: 4c8bc2                   mov        r8, rdx
00003b27: 488bd1                   mov        rdx, rcx
00003b2a: 488d0df75d0000           lea        rcx, [rip + 0x5df7]
00003b31: e97affffff               jmp        0x3ab0
00003b36: cc                       int3       
00003b37: cc                       int3       
00003b38: 4c8bdc                   mov        r11, rsp
00003b3b: 49895b10                 mov        qword ptr [r11 + 0x10], rbx
00003b3f: 49896b18                 mov        qword ptr [r11 + 0x18], rbp
00003b43: 56                       push       rsi
00003b44: 57                       push       rdi
00003b45: 4154                     push       r12
00003b47: 4881ecc0000000           sub        rsp, 0xc0
00003b4e: 488bc1                   mov        rax, rcx
00003b51: 488d4c2450               lea        rcx, [rsp + 0x50]
00003b56: 488bf2                   mov        rsi, rdx
00003b59: 48894c2420               mov        qword ptr [rsp + 0x20], rcx
00003b5e: 4d8d4b08                 lea        r9, [r11 + 8]
00003b62: 488d1597540000           lea        rdx, [rip + 0x5497]
00003b69: 488d0d78690000           lea        rcx, [rip + 0x6978]
00003b70: 4533c0                   xor        r8d, r8d
00003b73: 49c7430864000000         mov        qword ptr [r11 + 8], 0x64
00003b7b: ffd0                     call       rax
00003b7d: 33ed                     xor        ebp, ebp
00003b7f: 483bc5                   cmp        rax, rbp
00003b82: 0f8c92000000             jl         0x3c1a
00003b88: 488d1571540000           lea        rdx, [rip + 0x5471]
00003b8f: 488d0d52690000           lea        rcx, [rip + 0x6952]
00003b96: ffd6                     call       rsi
00003b98: 49bc1400000000000080     movabs     r12, 0x8000000000000014
00003ba2: 493bc4                   cmp        rax, r12
00003ba5: 480f44c5                 cmove      rax, rbp
00003ba9: 483bc5                   cmp        rax, rbp
00003bac: 7c6e                     jl         0x3c1c
00003bae: 48f78424e0000000feffffff test       qword ptr [rsp + 0xe0], -2
00003bba: 8bdd                     mov        ebx, ebp
00003bbc: 765c                     jbe        0x3c1a
00003bbe: 488d7c2450               lea        rdi, [rsp + 0x50]
00003bc3: 440fb707                 movzx      r8d, word ptr [rdi]
00003bc7: 488d15626a0000           lea        rdx, [rip + 0x6a62]
00003bce: 488d4c2430               lea        rcx, [rsp + 0x30]
00003bd3: e8783c0000               call       0x7850
00003bd8: 488d1521540000           lea        rdx, [rip + 0x5421]
00003bdf: 488d4c2430               lea        rcx, [rsp + 0x30]
00003be4: ffd6                     call       rsi
00003be6: 48b90e00000000000080     movabs     rcx, 0x800000000000000e
00003bf0: 483bc1                   cmp        rax, rcx
00003bf3: 7405                     je         0x3bfa
00003bf5: 493bc4                   cmp        rax, r12
00003bf8: 7503                     jne        0x3bfd
00003bfa: 488bc5                   mov        rax, rbp
00003bfd: 483bc5                   cmp        rax, rbp
00003c00: 7c1a                     jl         0x3c1c
00003c02: 488b8c24e0000000         mov        rcx, qword ptr [rsp + 0xe0]
00003c0a: ffc3                     inc        ebx
00003c0c: 4883c702                 add        rdi, 2
00003c10: 48d1e9                   shr        rcx, 1
00003c13: 8bc3                     mov        eax, ebx
00003c15: 483bc1                   cmp        rax, rcx
00003c18: 72a9                     jb         0x3bc3
00003c1a: 33c0                     xor        eax, eax
00003c1c: 4c8d9c24c0000000         lea        r11, [rsp + 0xc0]
00003c24: 498b5b28                 mov        rbx, qword ptr [r11 + 0x28]
00003c28: 498b6b30                 mov        rbp, qword ptr [r11 + 0x30]
00003c2c: 498be3                   mov        rsp, r11
00003c2f: 415c                     pop        r12
00003c31: 5f                       pop        rdi
00003c32: 5e                       pop        rsi
00003c33: c3                       ret        
00003c34: 48895c2410               mov        qword ptr [rsp + 0x10], rbx
00003c39: 48896c2418               mov        qword ptr [rsp + 0x18], rbp
00003c3e: 4889742420               mov        qword ptr [rsp + 0x20], rsi
00003c43: 57                       push       rdi
00003c44: 4154                     push       r12
00003c46: 4155                     push       r13
00003c48: 4156                     push       r14
00003c4a: 4157                     push       r15
00003c4c: 4883ec40                 sub        rsp, 0x40
00003c50: 488b6908                 mov        rbp, qword ptr [rcx + 8]
00003c54: 488bf9                   mov        rdi, rcx
00003c57: 4d8be9                   mov        r13, r9
00003c5a: 488bcd                   mov        rcx, rbp
00003c5d: 498bf0                   mov        rsi, r8
00003c60: 4c8be2                   mov        r12, rdx
00003c63: e804e5ffff               call       0x216c
00003c68: 4533f6                   xor        r14d, r14d
00003c6b: 488bd8                   mov        rbx, rax
00003c6e: 493bc6                   cmp        rax, r14
00003c71: 750f                     jne        0x3c82
00003c73: 48b80900000000000080     movabs     rax, 0x8000000000000009
00003c7d: e9e0000000               jmp        0x3d62
00003c82: 4c8d442430               lea        r8, [rsp + 0x30]
00003c87: 488d4c2470               lea        rcx, [rsp + 0x70]
00003c8c: 4c8bcf                   mov        r9, rdi
00003c8f: 488bd0                   mov        rdx, rax
00003c92: 66448930                 mov        word ptr [rax], r14w
00003c96: 48896c2470               mov        qword ptr [rsp + 0x70], rbp
00003c9b: 4488742420               mov        byte ptr [rsp + 0x20], r14b
00003ca0: e84f2e0000               call       0x6af4
00003ca5: 49bf0e00000000000080     movabs     r15, 0x800000000000000e
00003caf: 493bc6                   cmp        rax, r14
00003cb2: 4c8bd8                   mov        r11, rax
00003cb5: 7c58                     jl         0x3d0f
00003cb7: 493bf6                   cmp        rsi, r14
00003cba: 7412                     je         0x3cce
00003cbc: 4c8d442430               lea        r8, [rsp + 0x30]
00003cc1: 488bd3                   mov        rdx, rbx
00003cc4: 498bcd                   mov        rcx, r13
00003cc7: ffd6                     call       rsi
00003cc9: 413ac6                   cmp        al, r14b
00003ccc: 7420                     je         0x3cee
00003cce: 488d542430               lea        rdx, [rsp + 0x30]
00003cd3: 4d8bcc                   mov        r9, r12
00003cd6: 4c8bc7                   mov        r8, rdi
00003cd9: 488bcb                   mov        rcx, rbx
00003cdc: e843f6ffff               call       0x3324
00003ce1: 493bc6                   cmp        rax, r14
00003ce4: 4c8bd8                   mov        r11, rax
00003ce7: 7d05                     jge        0x3cee
00003ce9: 493bc7                   cmp        rax, r15
00003cec: 7569                     jne        0x3d57
00003cee: 4c8d442430               lea        r8, [rsp + 0x30]
00003cf3: 488d4c2470               lea        rcx, [rsp + 0x70]
00003cf8: 4c8bcf                   mov        r9, rdi
00003cfb: 488bd3                   mov        rdx, rbx
00003cfe: 48896c2470               mov        qword ptr [rsp + 0x70], rbp
00003d03: 4488742420               mov        byte ptr [rsp + 0x20], r14b
00003d08: e8e72d0000               call       0x6af4
00003d0d: eba0                     jmp        0x3caf
00003d0f: 4d3bdf                   cmp        r11, r15
00003d12: 4d0f44de                 cmove      r11, r14
00003d16: 4d3bde                   cmp        r11, r14
00003d19: 7c3c                     jl         0x3d57
00003d1b: 488b842490000000         mov        rax, qword ptr [rsp + 0x90]
00003d23: 493bc6                   cmp        rax, r14
00003d26: 742f                     je         0x3d57
00003d28: 488d15a9fcffff           lea        rdx, [rip - 0x357]
00003d2f: 488d0d56fcffff           lea        rcx, [rip - 0x3aa]
00003d36: 48893d736a0000           mov        qword ptr [rip + 0x6a73], rdi
00003d3d: 4c8925746a0000           mov        qword ptr [rip + 0x6a74], r12
00003d44: ffd0                     call       rax
00003d46: 4c8935636a0000           mov        qword ptr [rip + 0x6a63], r14
00003d4d: 4c8bd8                   mov        r11, rax
00003d50: 4c8935616a0000           mov        qword ptr [rip + 0x6a61], r14
00003d57: 488bcb                   mov        rcx, rbx
00003d5a: e871e4ffff               call       0x21d0
00003d5f: 498bc3                   mov        rax, r11
00003d62: 4c8d5c2440               lea        r11, [rsp + 0x40]
00003d67: 498b5b38                 mov        rbx, qword ptr [r11 + 0x38]
00003d6b: 498b6b40                 mov        rbp, qword ptr [r11 + 0x40]
00003d6f: 498b7348                 mov        rsi, qword ptr [r11 + 0x48]
00003d73: 498be3                   mov        rsp, r11
00003d76: 415f                     pop        r15
00003d78: 415e                     pop        r14
00003d7a: 415d                     pop        r13
00003d7c: 415c                     pop        r12
00003d7e: 5f                       pop        rdi
00003d7f: c3                       ret        
00003d80: 488bc4                   mov        rax, rsp
00003d83: 48895808                 mov        qword ptr [rax + 8], rbx
00003d87: 48896810                 mov        qword ptr [rax + 0x10], rbp
00003d8b: 48897018                 mov        qword ptr [rax + 0x18], rsi
00003d8f: 57                       push       rdi
00003d90: 4883ec30                 sub        rsp, 0x30
00003d94: 498bd9                   mov        rbx, r9
00003d97: 448a4938                 mov        r9b, byte ptr [rcx + 0x38]
00003d9b: 498bf0                   mov        rsi, r8
00003d9e: 448b413c                 mov        r8d, dword ptr [rcx + 0x3c]
00003da2: 488bea                   mov        rbp, rdx
00003da5: 488b5108                 mov        rdx, qword ptr [rcx + 8]
00003da9: 488bf9                   mov        rdi, rcx
00003dac: 488bcb                   mov        rcx, rbx
00003daf: c640e800                 mov        byte ptr [rax - 0x18], 0
00003db3: e8dc180000               call       0x5694
00003db8: 4885c0                   test       rax, rax
00003dbb: 782e                     js         0x3deb
00003dbd: 488b442460               mov        rax, qword ptr [rsp + 0x60]
00003dc2: 4c8bce                   mov        r9, rsi
00003dc5: 4c8bc5                   mov        r8, rbp
00003dc8: 488bd3                   mov        rdx, rbx
00003dcb: 488bcf                   mov        rcx, rdi
00003dce: 4889442420               mov        qword ptr [rsp + 0x20], rax
00003dd3: e85cfeffff               call       0x3c34
00003dd8: 4c8bd8                   mov        r11, rax
00003ddb: 4885c0                   test       rax, rax
00003dde: 7908                     jns        0x3de8
00003de0: 488b0b                   mov        rcx, qword ptr [rbx]
00003de3: e8e8e3ffff               call       0x21d0
00003de8: 498bc3                   mov        rax, r11
00003deb: 488b5c2440               mov        rbx, qword ptr [rsp + 0x40]
00003df0: 488b6c2448               mov        rbp, qword ptr [rsp + 0x48]
00003df5: 488b742450               mov        rsi, qword ptr [rsp + 0x50]
00003dfa: 4883c430                 add        rsp, 0x30
00003dfe: 5f                       pop        rdi
00003dff: c3                       ret        
00003e00: 4883ec28                 sub        rsp, 0x28
00003e04: 4c8bc2                   mov        r8, rdx
00003e07: 4c8bc9                   mov        r9, rcx
00003e0a: 4885d2                   test       rdx, rdx
00003e0d: 750c                     jne        0x3e1b
00003e0f: 48b80200000000000080     movabs     rax, 0x8000000000000002
00003e19: eb36                     jmp        0x3e51
00003e1b: 4c8b11                   mov        r10, qword ptr [rcx]
00003e1e: 498bca                   mov        rcx, r10
00003e21: e81a320000               call       0x7040
00003e26: 85c0                     test       eax, eax
00003e28: 741d                     je         0x3e47
00003e2a: 8bc0                     mov        eax, eax
00003e2c: 4a8d4c1017               lea        rcx, [rax + r10 + 0x17]
00003e31: 4885c9                   test       rcx, rcx
00003e34: 7411                     je         0x3e47
00003e36: 418a00                   mov        al, byte ptr [r8]
00003e39: 498909                   mov        qword ptr [r9], rcx
00003e3c: f6d0                     not        al
00003e3e: 2201                     and        al, byte ptr [rcx]
00003e40: 418800                   mov        byte ptr [r8], al
00003e43: 33c0                     xor        eax, eax
00003e45: eb0a                     jmp        0x3e51
00003e47: 48b80700000000000080     movabs     rax, 0x8000000000000007
00003e51: 4883c428                 add        rsp, 0x28
00003e55: c3                       ret        
00003e56: cc                       int3       
00003e57: cc                       int3       
00003e58: 4883ec28                 sub        rsp, 0x28
00003e5c: 4c8bd2                   mov        r10, rdx
00003e5f: 4c8bc9                   mov        r9, rcx
00003e62: e8d9310000               call       0x7040
00003e67: 4533db                   xor        r11d, r11d
00003e6a: 413bc3                   cmp        eax, r11d
00003e6d: 740a                     je         0x3e79
00003e6f: 4d395120                 cmp        qword ptr [r9 + 0x20], r10
00003e73: 7504                     jne        0x3e79
00003e75: b001                     mov        al, 1
00003e77: eb3e                     jmp        0x3eb7
00003e79: 453ac3                   cmp        r8b, r11b
00003e7c: 7437                     je         0x3eb5
00003e7e: b848000000               mov        eax, 0x48
00003e83: 498bc9                   mov        rcx, r9
00003e86: 41c741285f465648         mov        dword ptr [r9 + 0x28], 0x4856465f
00003e8e: 6645895934               mov        word ptr [r9 + 0x34], r11w
00003e93: 4d895120                 mov        qword ptr [r9 + 0x20], r10
00003e97: 6641894130               mov        word ptr [r9 + 0x30], ax
00003e9c: e89f310000               call       0x7040
00003ea1: 413bc3                   cmp        eax, r11d
00003ea4: 740f                     je         0x3eb5
00003ea6: 8bc0                     mov        eax, eax
00003ea8: 4a8d4c0817               lea        rcx, [rax + r9 + 0x17]
00003ead: 493bcb                   cmp        rcx, r11
00003eb0: 7403                     je         0x3eb5
00003eb2: c601f0                   mov        byte ptr [rcx], 0xf0
00003eb5: 32c0                     xor        al, al
00003eb7: 4883c428                 add        rsp, 0x28
00003ebb: c3                       ret        
00003ebc: 488bc4                   mov        rax, rsp
00003ebf: 48895808                 mov        qword ptr [rax + 8], rbx
00003ec3: 48896810                 mov        qword ptr [rax + 0x10], rbp
00003ec7: 48897018                 mov        qword ptr [rax + 0x18], rsi
00003ecb: 57                       push       rdi
00003ecc: 4154                     push       r12
00003ece: 4155                     push       r13
00003ed0: 4883ec30                 sub        rsp, 0x30
00003ed4: 803d4e68000000           cmp        byte ptr [rip + 0x684e], 0
00003edb: 498be8                   mov        rbp, r8
00003ede: 488bf2                   mov        rsi, rdx
00003ee1: 488bf9                   mov        rdi, rcx
00003ee4: 7519                     jne        0x3eff
00003ee6: 488360d800               and        qword ptr [rax - 0x28], 0
00003eeb: 4533c9                   xor        r9d, r9d
00003eee: 4533c0                   xor        r8d, r8d
00003ef1: 418d4901                 lea        ecx, [r9 + 1]
00003ef5: ba01801003               mov        edx, 0x3108001
00003efa: e895340000               call       0x7394
00003eff: 41b001                   mov        r8b, 1
00003f02: 488bd5                   mov        rdx, rbp
00003f05: 488bce                   mov        rcx, rsi
00003f08: e84bffffff               call       0x3e58
00003f0d: 488bce                   mov        rcx, rsi
00003f10: 448ac0                   mov        r8b, al
00003f13: e828310000               call       0x7040
00003f18: 448be0                   mov        r12d, eax
00003f1b: 85c0                     test       eax, eax
00003f1d: 0f8420010000             je         0x4043
00003f23: 4183c418                 add        r12d, 0x18
00003f27: 0f8416010000             je         0x4043
00003f2d: 48837f4800               cmp        qword ptr [rdi + 0x48], 0
00003f32: 0f84ae000000             je         0x3fe6
00003f38: 4584c0                   test       r8b, r8b
00003f3b: 7577                     jne        0x3fb4
00003f3d: 488b4760                 mov        rax, qword ptr [rdi + 0x60]
00003f41: ff5020                   call       qword ptr [rax + 0x20]
00003f44: 488b5758                 mov        rdx, qword ptr [rdi + 0x58]
00003f48: 488b4f60                 mov        rcx, qword ptr [rdi + 0x60]
00003f4c: 4c8bc5                   mov        r8, rbp
00003f4f: e8c0e2ffff               call       0x2214
00003f54: 84c0                     test       al, al
00003f56: 7527                     jne        0x3f7f
00003f58: 488b4760                 mov        rax, qword ptr [rdi + 0x60]
00003f5c: ff5028                   call       qword ptr [rax + 0x28]
00003f5f: 4c8b5f60                 mov        r11, qword ptr [rdi + 0x60]
00003f63: 488b4f58                 mov        rcx, qword ptr [rdi + 0x58]
00003f67: 4c8bc6                   mov        r8, rsi
00003f6a: 488bd5                   mov        rdx, rbp
00003f6d: 41ff13                   call       qword ptr [r11]
00003f70: 48b80700000000000080     movabs     rax, 0x8000000000000007
00003f7a: e9ce000000               jmp        0x404d
00003f7f: 488b5758                 mov        rdx, qword ptr [rdi + 0x58]
00003f83: 488b4f60                 mov        rcx, qword ptr [rdi + 0x60]
00003f87: 4c8bce                   mov        r9, rsi
00003f8a: 458bc4                   mov        r8d, r12d
00003f8d: 458bec                   mov        r13d, r12d
00003f90: e87be1ffff               call       0x2110
00003f95: 488b4f60                 mov        rcx, qword ptr [rdi + 0x60]
00003f99: 8ad8                     mov        bl, al
00003f9b: ff5128                   call       qword ptr [rcx + 0x28]
00003f9e: 84db                     test       bl, bl
00003fa0: 7512                     jne        0x3fb4
00003fa2: 498bd5                   mov        rdx, r13
00003fa5: 488b4760                 mov        rax, qword ptr [rdi + 0x60]
00003fa9: 488b4f58                 mov        rcx, qword ptr [rdi + 0x58]
00003fad: 4c8bc6                   mov        r8, rsi
00003fb0: ff10                     call       qword ptr [rax]
00003fb2: ebbc                     jmp        0x3f70
00003fb4: 488b4748                 mov        rax, qword ptr [rdi + 0x48]
00003fb8: 488b4f58                 mov        rcx, qword ptr [rdi + 0x58]
00003fbc: 48894758                 mov        qword ptr [rdi + 0x58], rax
00003fc0: 482bc6                   sub        rax, rsi
00003fc3: 48894f48                 mov        qword ptr [rdi + 0x48], rcx
00003fc7: 488bce                   mov        rcx, rsi
00003fca: 48894750                 mov        qword ptr [rdi + 0x50], rax
00003fce: e86d300000               call       0x7040
00003fd3: 85c0                     test       eax, eax
00003fd5: 7499                     je         0x3f70
00003fd7: 8bc0                     mov        eax, eax
00003fd9: 488d4c3017               lea        rcx, [rax + rsi + 0x17]
00003fde: 4885c9                   test       rcx, rcx
00003fe1: 748d                     je         0x3f70
00003fe3: c601fc                   mov        byte ptr [rcx], 0xfc
00003fe6: 488b4760                 mov        rax, qword ptr [rdi + 0x60]
00003fea: ff5020                   call       qword ptr [rax + 0x20]
00003fed: 488b5758                 mov        rdx, qword ptr [rdi + 0x58]
00003ff1: 488b4f60                 mov        rcx, qword ptr [rdi + 0x60]
00003ff5: 4c8bc5                   mov        r8, rbp
00003ff8: e817e2ffff               call       0x2214
00003ffd: 84c0                     test       al, al
00003fff: 0f8453ffffff             je         0x3f58
00004005: 488b5758                 mov        rdx, qword ptr [rdi + 0x58]
00004009: 488b4f60                 mov        rcx, qword ptr [rdi + 0x60]
0000400d: 4c8bce                   mov        r9, rsi
00004010: 4d8bc4                   mov        r8, r12
00004013: e8f8e0ffff               call       0x2110
00004018: 488b4f60                 mov        rcx, qword ptr [rdi + 0x60]
0000401c: 8ad8                     mov        bl, al
0000401e: ff5128                   call       qword ptr [rcx + 0x28]
00004021: 84db                     test       bl, bl
00004023: 7508                     jne        0x402d
00004025: 498bd4                   mov        rdx, r12
00004028: e978ffffff               jmp        0x3fa5
0000402d: 492bec                   sub        rbp, r12
00004030: 498d0c34                 lea        rcx, [r12 + rsi]
00004034: 41b0ff                   mov        r8b, 0xff
00004037: 488bd5                   mov        rdx, rbp
0000403a: e8cf3e0000               call       0x7f0e
0000403f: 33c0                     xor        eax, eax
00004041: eb0a                     jmp        0x404d
00004043: 48b80300000000000080     movabs     rax, 0x8000000000000003
0000404d: 488b5c2450               mov        rbx, qword ptr [rsp + 0x50]
00004052: 488b6c2458               mov        rbp, qword ptr [rsp + 0x58]
00004057: 488b742460               mov        rsi, qword ptr [rsp + 0x60]
0000405c: 4883c430                 add        rsp, 0x30
00004060: 415d                     pop        r13
00004062: 415c                     pop        r12
00004064: 5f                       pop        rdi
00004065: c3                       ret        
00004066: cc                       int3       
00004067: cc                       int3       
00004068: 48895c2410               mov        qword ptr [rsp + 0x10], rbx
0000406d: 55                       push       rbp
0000406e: 56                       push       rsi
0000406f: 57                       push       rdi
00004070: 4883ec20                 sub        rsp, 0x20
00004074: 488bf1                   mov        rsi, rcx
00004077: 488b4948                 mov        rcx, qword ptr [rcx + 0x48]
0000407b: 498bf8                   mov        rdi, r8
0000407e: 4885c9                   test       rcx, rcx
00004081: 7507                     jne        0x408a
00004083: 33c0                     xor        eax, eax
00004085: e9e5000000               jmp        0x416f
0000408a: 84d2                     test       dl, dl
0000408c: 7415                     je         0x40a3
0000408e: 488b4658                 mov        rax, qword ptr [rsi + 0x58]
00004092: 48894e58                 mov        qword ptr [rsi + 0x58], rcx
00004096: 492bc8                   sub        rcx, r8
00004099: 48894648                 mov        qword ptr [rsi + 0x48], rax
0000409d: 48894e50                 mov        qword ptr [rsi + 0x50], rcx
000040a1: ebe0                     jmp        0x4083
000040a3: 488d542440               lea        rdx, [rsp + 0x40]
000040a8: 488d4c2458               lea        rcx, [rsp + 0x58]
000040ad: 4c89442458               mov        qword ptr [rsp + 0x58], r8
000040b2: c64424401c               mov        byte ptr [rsp + 0x40], 0x1c
000040b7: e844fdffff               call       0x3e00
000040bc: 4885c0                   test       rax, rax
000040bf: 0f88aa000000             js         0x416f
000040c5: 488b4648                 mov        rax, qword ptr [rsi + 0x48]
000040c9: 488b5c2458               mov        rbx, qword ptr [rsp + 0x58]
000040ce: 482bc7                   sub        rax, rdi
000040d1: 4803d8                   add        rbx, rax
000040d4: 488b4660                 mov        rax, qword ptr [rsi + 0x60]
000040d8: ff5020                   call       qword ptr [rax + 0x20]
000040db: 488b4e60                 mov        rcx, qword ptr [rsi + 0x60]
000040df: bd01000000               mov        ebp, 1
000040e4: 4c8d4c2440               lea        r9, [rsp + 0x40]
000040e9: 4c8bc5                   mov        r8, rbp
000040ec: 488bd3                   mov        rdx, rbx
000040ef: e81ce0ffff               call       0x2110
000040f4: 488b4e60                 mov        rcx, qword ptr [rsi + 0x60]
000040f8: 8ad8                     mov        bl, al
000040fa: ff5128                   call       qword ptr [rcx + 0x28]
000040fd: 84db                     test       bl, bl
000040ff: 750c                     jne        0x410d
00004101: 48b80700000000000080     movabs     rax, 0x8000000000000007
0000410b: eb62                     jmp        0x416f
0000410d: 488d542440               lea        rdx, [rsp + 0x40]
00004112: 488d4c2458               lea        rcx, [rsp + 0x58]
00004117: 48897c2458               mov        qword ptr [rsp + 0x58], rdi
0000411c: c64424400c               mov        byte ptr [rsp + 0x40], 0xc
00004121: e8dafcffff               call       0x3e00
00004126: 4885c0                   test       rax, rax
00004129: 7844                     js         0x416f
0000412b: 488b7c2458               mov        rdi, qword ptr [rsp + 0x58]
00004130: 4c8bc5                   mov        r8, rbp
00004133: 488bce                   mov        rcx, rsi
00004136: 488bd7                   mov        rdx, rdi
00004139: ff16                     call       qword ptr [rsi]
0000413b: 4c8d4c2440               lea        r9, [rsp + 0x40]
00004140: 4c8bc5                   mov        r8, rbp
00004143: 488bd7                   mov        rdx, rdi
00004146: 488bce                   mov        rcx, rsi
00004149: ff5618                   call       qword ptr [rsi + 0x18]
0000414c: 4c8bc5                   mov        r8, rbp
0000414f: 488bd7                   mov        rdx, rdi
00004152: 488bce                   mov        rcx, rsi
00004155: 8ad8                     mov        bl, al
00004157: ff5608                   call       qword ptr [rsi + 8]
0000415a: f6db                     neg        bl
0000415c: 48b90700000000000080     movabs     rcx, 0x8000000000000007
00004166: 481bc0                   sbb        rax, rax
00004169: 48f7d0                   not        rax
0000416c: 4823c1                   and        rax, rcx
0000416f: 488b5c2448               mov        rbx, qword ptr [rsp + 0x48]
00004174: 4883c420                 add        rsp, 0x20
00004178: 5f                       pop        rdi
00004179: 5e                       pop        rsi
0000417a: 5d                       pop        rbp
0000417b: c3                       ret        
0000417c: 48895c2408               mov        qword ptr [rsp + 8], rbx
00004181: 4889742410               mov        qword ptr [rsp + 0x10], rsi
00004186: 57                       push       rdi
00004187: 4883ec30                 sub        rsp, 0x30
0000418b: 498b4020                 mov        rax, qword ptr [r8 + 0x20]
0000418f: 498bf0                   mov        rsi, r8
00004192: 488bfa                   mov        rdi, rdx
00004195: 488bd9                   mov        rbx, rcx
00004198: 4885c0                   test       rax, rax
0000419b: 7419                     je         0x41b6
0000419d: 4c8b4108                 mov        r8, qword ptr [rcx + 8]
000041a1: 488b11                   mov        rdx, qword ptr [rcx]
000041a4: 488bce                   mov        rcx, rsi
000041a7: ffd0                     call       rax
000041a9: 4885c0                   test       rax, rax
000041ac: 786e                     js         0x421c
000041ae: 488bcb                   mov        rcx, rbx
000041b1: e8ba290000               call       0x6b70
000041b6: 488364242000             and        qword ptr [rsp + 0x20], 0
000041bc: 4533c9                   xor        r9d, r9d
000041bf: 4533c0                   xor        r8d, r8d
000041c2: 488bd3                   mov        rdx, rbx
000041c5: 488bcf                   mov        rcx, rdi
000041c8: e867faffff               call       0x3c34
000041cd: 488bf8                   mov        rdi, rax
000041d0: 488b4628                 mov        rax, qword ptr [rsi + 0x28]
000041d4: 4885c0                   test       rax, rax
000041d7: 7426                     je         0x41ff
000041d9: 4c8b03                   mov        r8, qword ptr [rbx]
000041dc: 4885ff                   test       rdi, rdi
000041df: 488bce                   mov        rcx, rsi
000041e2: 0f98c2                   sets       dl
000041e5: ffd0                     call       rax
000041e7: 4885ff                   test       rdi, rdi
000041ea: 782d                     js         0x4219
000041ec: 488bf8                   mov        rdi, rax
000041ef: 4885c0                   test       rax, rax
000041f2: 7910                     jns        0x4204
000041f4: 4c8b03                   mov        r8, qword ptr [rbx]
000041f7: b201                     mov        dl, 1
000041f9: 488bce                   mov        rcx, rsi
000041fc: ff5628                   call       qword ptr [rsi + 0x28]
000041ff: 4885ff                   test       rdi, rdi
00004202: 7815                     js         0x4219
00004204: 83255d67000000           and        dword ptr [rip + 0x675d], 0
0000420b: 483b1d2e6a0000           cmp        rbx, qword ptr [rip + 0x6a2e]
00004212: 7505                     jne        0x4219
00004214: e8cf150000               call       0x57e8
00004219: 488bc7                   mov        rax, rdi
0000421c: 488b5c2440               mov        rbx, qword ptr [rsp + 0x40]
00004221: 488b742448               mov        rsi, qword ptr [rsp + 0x48]
00004226: 4883c430                 add        rsp, 0x30
0000422a: 5f                       pop        rdi
0000422b: c3                       ret        
0000422c: 48895c2410               mov        qword ptr [rsp + 0x10], rbx
00004231: 55                       push       rbp
00004232: 56                       push       rsi
00004233: 57                       push       rdi
00004234: 4154                     push       r12
00004236: 4155                     push       r13
00004238: 4881ec50010000           sub        rsp, 0x150
0000423f: 8b693c                   mov        ebp, dword ptr [rcx + 0x3c]
00004242: 4533ed                   xor        r13d, r13d
00004245: 488bf9                   mov        rdi, rcx
00004248: 458be0                   mov        r12d, r8d
0000424b: 8ada                     mov        bl, dl
0000424d: 418d4d01                 lea        ecx, [r13 + 1]
00004251: 4533c9                   xor        r9d, r9d
00004254: 4533c0                   xor        r8d, r8d
00004257: ba02801003               mov        edx, 0x3108002
0000425c: 498bf5                   mov        rsi, r13
0000425f: 4c896c2420               mov        qword ptr [rsp + 0x20], r13
00004264: e82b310000               call       0x7394
00004269: 448a4f38                 mov        r9b, byte ptr [rdi + 0x38]
0000426d: 448b473c                 mov        r8d, dword ptr [rdi + 0x3c]
00004271: 488b5708                 mov        rdx, qword ptr [rdi + 8]
00004275: 488d8c24b0000000         lea        rcx, [rsp + 0xb0]
0000427d: 44886c2420               mov        byte ptr [rsp + 0x20], r13b
00004282: e80d140000               call       0x5694
00004287: 493bc5                   cmp        rax, r13
0000428a: 0f8c65020000             jl         0x44f5
00004290: 488b17                   mov        rdx, qword ptr [rdi]
00004293: 488b8c24b0000000         mov        rcx, qword ptr [rsp + 0xb0]
0000429b: 4c8bc5                   mov        r8, rbp
0000429e: e8bd3c0000               call       0x7f60
000042a3: 413add                   cmp        bl, r13b
000042a6: 0f84f5000000             je         0x43a1
000042ac: 488d442450               lea        rax, [rsp + 0x50]
000042b1: 4c8d8c2498010000         lea        r9, [rsp + 0x198]
000042b9: 488d15f04d0000           lea        rdx, [rip + 0x4df0]
000042c0: 4889442420               mov        qword ptr [rsp + 0x20], rax
000042c5: 488b05d4650000           mov        rax, qword ptr [rip + 0x65d4]
000042cc: 418d4d02                 lea        ecx, [r13 + 2]
000042d0: 4533c0                   xor        r8d, r8d
000042d3: ff9038010000             call       qword ptr [rax + 0x138]
000042d9: 498bed                   mov        rbp, r13
000042dc: 488bd8                   mov        rbx, rax
000042df: 4c39ac2498010000         cmp        qword ptr [rsp + 0x198], r13
000042e7: 0f86a5010000             jbe        0x4492
000042ed: 488b4c2450               mov        rcx, qword ptr [rsp + 0x50]
000042f2: 488b05a7650000           mov        rax, qword ptr [rip + 0x65a7]
000042f9: 4c8d442440               lea        r8, [rsp + 0x40]
000042fe: 488b0ce9                 mov        rcx, qword ptr [rcx + rbp*8]
00004302: 488d15a74d0000           lea        rdx, [rip + 0x4da7]
00004309: ff9098000000             call       qword ptr [rax + 0x98]
0000430f: 493bc5                   cmp        rax, r13
00004312: 488bd8                   mov        rbx, rax
00004315: 7c4b                     jl         0x4362
00004317: 488d842480010000         lea        rax, [rsp + 0x180]
0000431f: 488d1552590000           lea        rdx, [rip + 0x5952]
00004326: 4533c9                   xor        r9d, r9d
00004329: 4889442430               mov        qword ptr [rsp + 0x30], rax
0000432e: 488d442468               lea        rax, [rsp + 0x68]
00004333: 41b019                   mov        r8b, 0x19
00004336: 4889442428               mov        qword ptr [rsp + 0x28], rax
0000433b: 488d442460               lea        rax, [rsp + 0x60]
00004340: 4c896c2460               mov        qword ptr [rsp + 0x60], r13
00004345: 4889442420               mov        qword ptr [rsp + 0x20], rax
0000434a: 488b442440               mov        rax, qword ptr [rsp + 0x40]
0000434f: 4c896c2468               mov        qword ptr [rsp + 0x68], r13
00004354: 488bc8                   mov        rcx, rax
00004357: ff5018                   call       qword ptr [rax + 0x18]
0000435a: 493bc5                   cmp        rax, r13
0000435d: 488bd8                   mov        rbx, rax
00004360: 7d16                     jge        0x4378
00004362: 48ffc5                   inc        rbp
00004365: 483bac2498010000         cmp        rbp, qword ptr [rsp + 0x198]
0000436d: 0f831f010000             jae        0x4492
00004373: e975ffffff               jmp        0x42ed
00004378: 488d4c2460               lea        rcx, [rsp + 0x60]
0000437d: c684249800000007         mov        byte ptr [rsp + 0x98], 7
00004385: 4489ac249c000000         mov        dword ptr [rsp + 0x9c], r13d
0000438d: 4c89ac24a0000000         mov        qword ptr [rsp + 0xa0], r13
00004395: e8d6270000               call       0x6b70
0000439a: 488d742460               lea        rsi, [rsp + 0x60]
0000439f: eb08                     jmp        0x43a9
000043a1: 4c896c2460               mov        qword ptr [rsp + 0x60], r13
000043a6: 488bf7                   mov        rsi, rdi
000043a9: 4c8d8c24b0000000         lea        r9, [rsp + 0xb0]
000043b1: 488d15f85e0000           lea        rdx, [rip + 0x5ef8]
000043b8: 488d0d195f0000           lea        rcx, [rip + 0x5f19]
000043bf: 4c8bc6                   mov        r8, rsi
000043c2: e85defffff               call       0x3324
000043c7: 48bd0e00000000000080     movabs     rbp, 0x800000000000000e
000043d1: 483bc5                   cmp        rax, rbp
000043d4: 488bd8                   mov        rbx, rax
000043d7: 490f44dd                 cmove      rbx, r13
000043db: 493bdd                   cmp        rbx, r13
000043de: 0f8c86000000             jl         0x446a
000043e4: 4c8d8c24b0000000         lea        r9, [rsp + 0xb0]
000043ec: 488d15bd5e0000           lea        rdx, [rip + 0x5ebd]
000043f3: 488d0dc65e0000           lea        rcx, [rip + 0x5ec6]
000043fa: 4c8bc6                   mov        r8, rsi
000043fd: e822efffff               call       0x3324
00004402: 483bc5                   cmp        rax, rbp
00004405: 488bd8                   mov        rbx, rax
00004408: 490f44dd                 cmove      rbx, r13
0000440c: 493bdd                   cmp        rbx, r13
0000440f: 7c59                     jl         0x446a
00004411: 4c8d842400010000         lea        r8, [rsp + 0x100]
00004419: 488d0db85e0000           lea        rcx, [rip + 0x5eb8]
00004420: 488bd6                   mov        rdx, rsi
00004423: e8c4270000               call       0x6bec
00004428: 4489642448               mov        dword ptr [rsp + 0x48], r12d
0000442d: 4180e402                 and        r12b, 2
00004431: 4889442440               mov        qword ptr [rsp + 0x40], rax
00004436: 41f6dc                   neg        r12b
00004439: 488d0dd0f6ffff           lea        rcx, [rip - 0x930]
00004440: 481bc0                   sbb        rax, rax
00004443: 4c8d4c2440               lea        r9, [rsp + 0x40]
00004448: 4c8d0591f3ffff           lea        r8, [rip - 0xc6f]
0000444f: 4823c1                   and        rax, rcx
00004452: 488d9424b0000000         lea        rdx, [rsp + 0xb0]
0000445a: 488bcf                   mov        rcx, rdi
0000445d: 4889442420               mov        qword ptr [rsp + 0x20], rax
00004462: e8cdf7ffff               call       0x3c34
00004467: 488bd8                   mov        rbx, rax
0000446a: 488b4c2460               mov        rcx, qword ptr [rsp + 0x60]
0000446f: 493bcd                   cmp        rcx, r13
00004472: 740a                     je         0x447e
00004474: 488b0525640000           mov        rax, qword ptr [rip + 0x6425]
0000447b: ff5048                   call       qword ptr [rax + 0x48]
0000447e: 488b8424d0000000         mov        rax, qword ptr [rsp + 0xd0]
00004486: 48398424c8000000         cmp        qword ptr [rsp + 0xc8], rax
0000448e: 490f44f5                 cmove      rsi, r13
00004492: 493bdd                   cmp        rbx, r13
00004495: 7c4e                     jl         0x44e5
00004497: 493bf5                   cmp        rsi, r13
0000449a: 7449                     je         0x44e5
0000449c: 488b4f18                 mov        rcx, qword ptr [rdi + 0x18]
000044a0: 488b8424c8000000         mov        rax, qword ptr [rsp + 0xc8]
000044a8: 482b0f                   sub        rcx, qword ptr [rdi]
000044ab: 482b8424b0000000         sub        rax, qword ptr [rsp + 0xb0]
000044b3: 483bc8                   cmp        rcx, rax
000044b6: 7505                     jne        0x44bd
000044b8: 483bf7                   cmp        rsi, rdi
000044bb: 7428                     je         0x44e5
000044bd: 4c8b4740                 mov        r8, qword ptr [rdi + 0x40]
000044c1: 4d3bc5                   cmp        r8, r13
000044c4: 750c                     jne        0x44d2
000044c6: 48bb0300000000000080     movabs     rbx, 0x8000000000000003
000044d0: eb13                     jmp        0x44e5
000044d2: 488d9424b0000000         lea        rdx, [rsp + 0xb0]
000044da: 488bcf                   mov        rcx, rdi
000044dd: e89afcffff               call       0x417c
000044e2: 488bd8                   mov        rbx, rax
000044e5: 488b8c24b0000000         mov        rcx, qword ptr [rsp + 0xb0]
000044ed: e8dedcffff               call       0x21d0
000044f2: 488bc3                   mov        rax, rbx
000044f5: 488b9c2488010000         mov        rbx, qword ptr [rsp + 0x188]
000044fd: 4881c450010000           add        rsp, 0x150
00004504: 415d                     pop        r13
00004506: 415c                     pop        r12
00004508: 5f                       pop        rdi
00004509: 5e                       pop        rsi
0000450a: 5d                       pop        rbp
0000450b: c3                       ret        
0000450c: 48895c2408               mov        qword ptr [rsp + 8], rbx
00004511: 57                       push       rdi
00004512: 4883ec20                 sub        rsp, 0x20
00004516: 33ff                     xor        edi, edi
00004518: 488bd9                   mov        rbx, rcx
0000451b: 6639792a                 cmp        word ptr [rcx + 0x2a], di
0000451f: 7418                     je         0x4539
00004521: 0fb7412a                 movzx      eax, word ptr [rcx + 0x2a]
00004525: 488b4918                 mov        rcx, qword ptr [rcx + 0x18]
00004529: 488bd3                   mov        rdx, rbx
0000452c: 482bc8                   sub        rcx, rax
0000452f: e8c41e0000               call       0x63f8
00004534: 403ac7                   cmp        al, dil
00004537: 742f                     je         0x4568
00004539: 488b4318                 mov        rax, qword ptr [rbx + 0x18]
0000453d: 83caff                   or         edx, 0xffffffff
00004540: 3910                     cmp        dword ptr [rax], edx
00004542: 7524                     jne        0x4568
00004544: b9ffff0000               mov        ecx, 0xffff
00004549: 66394804                 cmp        word ptr [rax + 4], cx
0000454d: 7519                     jne        0x4568
0000454f: 480fbf4b28               movsx      rcx, word ptr [rbx + 0x28]
00004554: 488b4310                 mov        rax, qword ptr [rbx + 0x10]
00004558: 48c1e104                 shl        rcx, 4
0000455c: 482bc1                   sub        rax, rcx
0000455f: 3910                     cmp        dword ptr [rax], edx
00004561: 7505                     jne        0x4568
00004563: bf01000000               mov        edi, 1
00004568: 408ac7                   mov        al, dil
0000456b: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
00004570: 4883c420                 add        rsp, 0x20
00004574: 5f                       pop        rdi
00004575: c3                       ret        
00004576: cc                       int3       
00004577: cc                       int3       
00004578: 48895c2408               mov        qword ptr [rsp + 8], rbx
0000457d: 48896c2410               mov        qword ptr [rsp + 0x10], rbp
00004582: 4889742418               mov        qword ptr [rsp + 0x18], rsi
00004587: 57                       push       rdi
00004588: 4881ec80000000           sub        rsp, 0x80
0000458f: 33ed                     xor        ebp, ebp
00004591: 488bd9                   mov        rbx, rcx
00004594: 483bcd                   cmp        rcx, rbp
00004597: 0f847b010000             je         0x4718
0000459d: 48396940                 cmp        qword ptr [rcx + 0x40], rbp
000045a1: 0f8471010000             je         0x4718
000045a7: 488b4140                 mov        rax, qword ptr [rcx + 0x40]
000045ab: 488b11                   mov        rdx, qword ptr [rcx]
000045ae: 488bc8                   mov        rcx, rax
000045b1: ff5038                   call       qword ptr [rax + 0x38]
000045b4: 483bc5                   cmp        rax, rbp
000045b7: 488bf8                   mov        rdi, rax
000045ba: 7c14                     jl         0x45d0
000045bc: 488bcb                   mov        rcx, rbx
000045bf: e848ffffff               call       0x450c
000045c4: 403ac5                   cmp        al, bpl
000045c7: 7407                     je         0x45d0
000045c9: 33c0                     xor        eax, eax
000045cb: e952010000               jmp        0x4722
000045d0: 448a4b38                 mov        r9b, byte ptr [rbx + 0x38]
000045d4: 488b5308                 mov        rdx, qword ptr [rbx + 8]
000045d8: 48b80d00000000000080     movabs     rax, 0x800000000000000d
000045e2: 483bf8                   cmp        rdi, rax
000045e5: 488d7b3c                 lea        rdi, [rbx + 0x3c]
000045e9: 488d4c2430               lea        rcx, [rsp + 0x30]
000045ee: 448b07                   mov        r8d, dword ptr [rdi]
000045f1: 400f94c6                 sete       sil
000045f5: 40886c2420               mov        byte ptr [rsp + 0x20], bpl
000045fa: e895100000               call       0x5694
000045ff: 483bc5                   cmp        rax, rbp
00004602: 0f8c1a010000             jl         0x4722
00004608: 4c8b4308                 mov        r8, qword ptr [rbx + 8]
0000460c: 488b13                   mov        rdx, qword ptr [rbx]
0000460f: 488b4c2430               mov        rcx, qword ptr [rsp + 0x30]
00004614: e847390000               call       0x7f60
00004619: 488d4c2430               lea        rcx, [rsp + 0x30]
0000461e: e84d250000               call       0x6b70
00004623: 488d4c2430               lea        rcx, [rsp + 0x30]
00004628: e8e7100000               call       0x5714
0000462d: 4c8b5b40                 mov        r11, qword ptr [rbx + 0x40]
00004631: 4c8b4308                 mov        r8, qword ptr [rbx + 8]
00004635: 488b13                   mov        rdx, qword ptr [rbx]
00004638: 498bcb                   mov        rcx, r11
0000463b: 4533c9                   xor        r9d, r9d
0000463e: 48897c2420               mov        qword ptr [rsp + 0x20], rdi
00004643: 41ff5340                 call       qword ptr [r11 + 0x40]
00004647: 483bc5                   cmp        rax, rbp
0000464a: 4c8bd8                   mov        r11, rax
0000464d: 7d12                     jge        0x4661
0000464f: 488b4c2430               mov        rcx, qword ptr [rsp + 0x30]
00004654: e877dbffff               call       0x21d0
00004659: 498bc3                   mov        rax, r11
0000465c: e9c1000000               jmp        0x4722
00004661: 4883f803                 cmp        rax, 3
00004665: 400fb6fe                 movzx      edi, sil
00004669: 488bcb                   mov        rcx, rbx
0000466c: 0f44fd                   cmove      edi, ebp
0000466f: e8fc240000               call       0x6b70
00004674: 488bcb                   mov        rcx, rbx
00004677: e898100000               call       0x5714
0000467c: 488bd3                   mov        rdx, rbx
0000467f: 488d4c2430               lea        rcx, [rsp + 0x30]
00004684: 403afd                   cmp        dil, bpl
00004687: 741c                     je         0x46a5
00004689: 488d0580f4ffff           lea        rax, [rip - 0xb80]
00004690: 4c8d0d81520000           lea        r9, [rip + 0x5281]
00004697: 4c8d054af0ffff           lea        r8, [rip - 0xfb6]
0000469e: 4889442420               mov        qword ptr [rsp + 0x20], rax
000046a3: eb0b                     jmp        0x46b0
000046a5: 4533c9                   xor        r9d, r9d
000046a8: 48896c2420               mov        qword ptr [rsp + 0x20], rbp
000046ad: 4533c0                   xor        r8d, r8d
000046b0: e87ff5ffff               call       0x3c34
000046b5: 483bc5                   cmp        rax, rbp
000046b8: 4c8bd8                   mov        r11, rax
000046bb: 7d25                     jge        0x46e2
000046bd: 4c8b4340                 mov        r8, qword ptr [rbx + 0x40]
000046c1: 4c3bc5                   cmp        r8, rbp
000046c4: 750c                     jne        0x46d2
000046c6: 49bb0300000000000080     movabs     r11, 0x8000000000000003
000046d0: eb10                     jmp        0x46e2
000046d2: 488d542430               lea        rdx, [rsp + 0x30]
000046d7: 488bcb                   mov        rcx, rbx
000046da: e89dfaffff               call       0x417c
000046df: 4c8bd8                   mov        r11, rax
000046e2: 488b4c2430               mov        rcx, qword ptr [rsp + 0x30]
000046e7: e8e4daffff               call       0x21d0
000046ec: 4c3bdd                   cmp        r11, rbp
000046ef: 0f8c64ffffff             jl         0x4659
000046f5: 892d6d620000             mov        dword ptr [rip + 0x626d], ebp
000046fb: 483b1d3e650000           cmp        rbx, qword ptr [rip + 0x653e]
00004702: 7505                     jne        0x4709
00004704: e8df100000               call       0x57e8
00004709: 40f6df                   neg        dil
0000470c: 481bc0                   sbb        rax, rax
0000470f: 83e002                   and        eax, 2
00004712: 4883c003                 add        rax, 3
00004716: eb0a                     jmp        0x4722
00004718: 48b80300000000000080     movabs     rax, 0x8000000000000003
00004722: 4c8d9c2480000000         lea        r11, [rsp + 0x80]
0000472a: 498b5b10                 mov        rbx, qword ptr [r11 + 0x10]
0000472e: 498b6b18                 mov        rbp, qword ptr [r11 + 0x18]
00004732: 498b7320                 mov        rsi, qword ptr [r11 + 0x20]
00004736: 498be3                   mov        rsp, r11
00004739: 5f                       pop        rdi
0000473a: c3                       ret        
0000473b: cc                       int3       
0000473c: 48895c2410               mov        qword ptr [rsp + 0x10], rbx
00004741: 48896c2418               mov        qword ptr [rsp + 0x18], rbp
00004746: 56                       push       rsi
00004747: 57                       push       rdi
00004748: 4154                     push       r12
0000474a: 4883ec70                 sub        rsp, 0x70
0000474e: 498bd9                   mov        rbx, r9
00004751: 498be8                   mov        rbp, r8
00004754: 4885c9                   test       rcx, rcx
00004757: 0f84cb000000             je         0x4828
0000475d: 4885d2                   test       rdx, rdx
00004760: 0f84c2000000             je         0x4828
00004766: 4885db                   test       rbx, rbx
00004769: 0f84b9000000             je         0x4828
0000476f: 488bb424b0000000         mov        rsi, qword ptr [rsp + 0xb0]
00004777: 4885f6                   test       rsi, rsi
0000477a: 7509                     jne        0x4785
0000477c: 493931                   cmp        qword ptr [r9], rsi
0000477f: 0f85a3000000             jne        0x4828
00004785: 488364244000             and        qword ptr [rsp + 0x40], 0
0000478b: 488364243800             and        qword ptr [rsp + 0x38], 0
00004791: 488364243000             and        qword ptr [rsp + 0x30], 0
00004797: 488d442450               lea        rax, [rsp + 0x50]
0000479c: 4c8d8c2490000000         lea        r9, [rsp + 0x90]
000047a4: 4c8d442458               lea        r8, [rsp + 0x58]
000047a9: 4889442428               mov        qword ptr [rsp + 0x28], rax
000047ae: 488d442460               lea        rax, [rsp + 0x60]
000047b3: 4889442420               mov        qword ptr [rsp + 0x20], rax
000047b8: e80be1ffff               call       0x28c8
000047bd: 84c0                     test       al, al
000047bf: 750c                     jne        0x47cd
000047c1: 48b80e00000000000080     movabs     rax, 0x800000000000000e
000047cb: eb65                     jmp        0x4832
000047cd: 803d555f000000           cmp        byte ptr [rip + 0x5f55], 0
000047d4: 488bbc2490000000         mov        rdi, qword ptr [rsp + 0x90]
000047dc: 7406                     je         0x47e4
000047de: f6470901                 test       byte ptr [rdi + 9], 1
000047e2: 74dd                     je         0x47c1
000047e4: 488364243000             and        qword ptr [rsp + 0x30], 0
000047ea: 4c8b642450               mov        r12, qword ptr [rsp + 0x50]
000047ef: 488b542458               mov        rdx, qword ptr [rsp + 0x58]
000047f4: 488b4c2460               mov        rcx, qword ptr [rsp + 0x60]
000047f9: 4c8bcb                   mov        r9, rbx
000047fc: 4533c0                   xor        r8d, r8d
000047ff: 4c89642428               mov        qword ptr [rsp + 0x28], r12
00004804: 4889742420               mov        qword ptr [rsp + 0x20], rsi
00004809: e85a1f0000               call       0x6768
0000480e: 4885c0                   test       rax, rax
00004811: 781f                     js         0x4832
00004813: 4885ed                   test       rbp, rbp
00004816: 741a                     je         0x4832
00004818: 4c8bc5                   mov        r8, rbp
0000481b: 498bd4                   mov        rdx, r12
0000481e: 488bcf                   mov        rcx, rdi
00004821: e8d61e0000               call       0x66fc
00004826: eb0a                     jmp        0x4832
00004828: 48b80200000000000080     movabs     rax, 0x8000000000000002
00004832: 4c8d5c2470               lea        r11, [rsp + 0x70]
00004837: 498b5b28                 mov        rbx, qword ptr [r11 + 0x28]
0000483b: 498b6b30                 mov        rbp, qword ptr [r11 + 0x30]
0000483f: 498be3                   mov        rsp, r11
00004842: 415c                     pop        r12
00004844: 5f                       pop        rdi
00004845: 5e                       pop        rsi
00004846: c3                       ret        
00004847: cc                       int3       
00004848: 488bc4                   mov        rax, rsp
0000484b: 48895808                 mov        qword ptr [rax + 8], rbx
0000484f: 48896810                 mov        qword ptr [rax + 0x10], rbp
00004853: 48897018                 mov        qword ptr [rax + 0x18], rsi
00004857: 48897820                 mov        qword ptr [rax + 0x20], rdi
0000485b: 4154                     push       r12
0000485d: 4883ec20                 sub        rsp, 0x20
00004861: 33ed                     xor        ebp, ebp
00004863: 418bd8                   mov        ebx, r8d
00004866: 488bf2                   mov        rsi, rdx
00004869: 488bf9                   mov        rdi, rcx
0000486c: 483bcd                   cmp        rcx, rbp
0000486f: 0f8482000000             je         0x48f7
00004875: 663929                   cmp        word ptr [rcx], bp
00004878: 747d                     je         0x48f7
0000487a: 483bd5                   cmp        rdx, rbp
0000487d: 7478                     je         0x48f7
0000487f: f7c380ffffff             test       ebx, 0xffffff80
00004885: 7570                     jne        0x48f7
00004887: 8bc3                     mov        eax, ebx
00004889: 83e004                   and        eax, 4
0000488c: 7405                     je         0x4893
0000488e: f6c302                   test       bl, 2
00004891: 7464                     je         0x48f7
00004893: 4c3bcd                   cmp        r9, rbp
00004896: 7407                     je         0x489f
00004898: 48396c2450               cmp        qword ptr [rsp + 0x50], rbp
0000489d: 7458                     je         0x48f7
0000489f: 40382d835e0000           cmp        byte ptr [rip + 0x5e83], bpl
000048a6: 740d                     je         0x48b5
000048a8: 3bdd                     cmp        ebx, ebp
000048aa: 7409                     je         0x48b5
000048ac: f6c301                   test       bl, 1
000048af: 7446                     je         0x48f7
000048b1: 3bc5                     cmp        eax, ebp
000048b3: 7442                     je         0x48f7
000048b5: f6c340                   test       bl, 0x40
000048b8: 7505                     jne        0x48bf
000048ba: 4c3bcd                   cmp        r9, rbp
000048bd: 7405                     je         0x48c4
000048bf: f6c302                   test       bl, 2
000048c2: 7504                     jne        0x48c8
000048c4: 33c0                     xor        eax, eax
000048c6: eb39                     jmp        0x4901
000048c8: 41bc10000000             mov        r12d, 0x10
000048ce: 488d152b470000           lea        rdx, [rip + 0x472b]
000048d5: 488bce                   mov        rcx, rsi
000048d8: 4d8bc4                   mov        r8, r12
000048db: 83e3bf                   and        ebx, 0xffffffbf
000048de: e8d12c0000               call       0x75b4
000048e3: 483bc5                   cmp        rax, rbp
000048e6: 7534                     jne        0x491c
000048e8: 8bd3                     mov        edx, ebx
000048ea: 488bcf                   mov        rcx, rdi
000048ed: e8a2ecffff               call       0x3594
000048f2: 403ac5                   cmp        al, bpl
000048f5: 74cd                     je         0x48c4
000048f7: 48b80200000000000080     movabs     rax, 0x8000000000000002
00004901: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
00004906: 488b6c2438               mov        rbp, qword ptr [rsp + 0x38]
0000490b: 488b742440               mov        rsi, qword ptr [rsp + 0x40]
00004910: 488b7c2448               mov        rdi, qword ptr [rsp + 0x48]
00004915: 4883c420                 add        rsp, 0x20
00004919: 415c                     pop        r12
0000491b: c3                       ret        
0000491c: 488d151d470000           lea        rdx, [rip + 0x471d]
00004923: 4d8bc4                   mov        r8, r12
00004926: 488bce                   mov        rcx, rsi
00004929: e8862c0000               call       0x75b4
0000492e: 483bc5                   cmp        rax, rbp
00004931: 7514                     jne        0x4947
00004933: 488d0d665e0000           lea        rcx, [rip + 0x5e66]
0000493a: 448bc3                   mov        r8d, ebx
0000493d: 488bd7                   mov        rdx, rdi
00004940: e8dfebffff               call       0x3524
00004945: ebab                     jmp        0x48f2
00004947: f6c308                   test       bl, 8
0000494a: 0f8474ffffff             je         0x48c4
00004950: 488d15f9460000           lea        rdx, [rip + 0x46f9]
00004957: 4d8bc4                   mov        r8, r12
0000495a: 488bce                   mov        rcx, rsi
0000495d: e8522c0000               call       0x75b4
00004962: 483bc5                   cmp        rax, rbp
00004965: 7590                     jne        0x48f7
00004967: 488bcf                   mov        rcx, rdi
0000496a: 488bc5                   mov        rax, rbp
0000496d: 4883c102                 add        rcx, 2
00004971: 48ffc0                   inc        rax
00004974: 663929                   cmp        word ptr [rcx], bp
00004977: 75f4                     jne        0x496d
00004979: 4883f80c                 cmp        rax, 0xc
0000497d: 0f8574ffffff             jne        0x48f7
00004983: 488d15be5c0000           lea        rdx, [rip + 0x5cbe]
0000498a: 4d8bc4                   mov        r8, r12
0000498d: 488bcf                   mov        rcx, rdi
00004990: e81f2c0000               call       0x75b4
00004995: 483bc5                   cmp        rax, rbp
00004998: 0f8559ffffff             jne        0x48f7
0000499e: 488d4f10                 lea        rcx, [rdi + 0x10]
000049a2: 483bcd                   cmp        rcx, rbp
000049a5: 0f844cffffff             je         0x48f7
000049ab: eb30                     jmp        0x49dd
000049ad: 6683f830                 cmp        ax, 0x30
000049b1: 7206                     jb         0x49b9
000049b3: 6683f839                 cmp        ax, 0x39
000049b7: 7620                     jbe        0x49d9
000049b9: 6683f861                 cmp        ax, 0x61
000049bd: 7206                     jb         0x49c5
000049bf: 6683f866                 cmp        ax, 0x66
000049c3: 7614                     jbe        0x49d9
000049c5: 6683f841                 cmp        ax, 0x41
000049c9: 0f8228ffffff             jb         0x48f7
000049cf: 6683f846                 cmp        ax, 0x46
000049d3: 0f871effffff             ja         0x48f7
000049d9: 4883c102                 add        rcx, 2
000049dd: 0fb701                   movzx      eax, word ptr [rcx]
000049e0: 663bc5                   cmp        ax, bp
000049e3: 75c8                     jne        0x49ad
000049e5: e9dafeffff               jmp        0x48c4
000049ea: cc                       int3       
000049eb: cc                       int3       
000049ec: 48895c2408               mov        qword ptr [rsp + 8], rbx
000049f1: 55                       push       rbp
000049f2: 56                       push       rsi
000049f3: 57                       push       rdi
000049f4: 4154                     push       r12
000049f6: 4155                     push       r13
000049f8: 4156                     push       r14
000049fa: 4157                     push       r15
000049fc: 4881ec00010000           sub        rsp, 0x100
00004a03: 488bd9                   mov        rbx, rcx
00004a06: 488d4c2460               lea        rcx, [rsp + 0x60]
00004a0b: 41bf01000000             mov        r15d, 1
00004a11: 4533f6                   xor        r14d, r14d
00004a14: 488bfa                   mov        rdi, rdx
00004a17: 4c89442460               mov        qword ptr [rsp + 0x60], r8
00004a1c: 4889542468               mov        qword ptr [rsp + 0x68], rdx
00004a21: 4488bc2498000000         mov        byte ptr [rsp + 0x98], r15b
00004a29: 4c89b424a0000000         mov        qword ptr [rsp + 0xa0], r14
00004a31: e83a210000               call       0x6b70
00004a36: 488b1503620000           mov        rdx, qword ptr [rip + 0x6203]
00004a3d: 4c8d8424b0000000         lea        r8, [rsp + 0xb0]
00004a45: 488bcb                   mov        rcx, rbx
00004a48: e89f210000               call       0x6bec
00004a4d: 493bc6                   cmp        rax, r14
00004a50: 750f                     jne        0x4a61
00004a52: 48b80e00000000000080     movabs     rax, 0x800000000000000e
00004a5c: e9dd010000               jmp        0x4c3e
00004a61: 488b8424b8000000         mov        rax, qword ptr [rsp + 0xb8]
00004a69: 4839442468               cmp        qword ptr [rsp + 0x68], rax
00004a6e: 740f                     je         0x4a7f
00004a70: 48b80f00000000000080     movabs     rax, 0x800000000000000f
00004a7a: e9bf010000               jmp        0x4c3e
00004a7f: 488bcf                   mov        rcx, rdi
00004a82: e8e5d6ffff               call       0x216c
00004a87: 488bd8                   mov        rbx, rax
00004a8a: 493bc6                   cmp        rax, r14
00004a8d: 750f                     jne        0x4a9e
00004a8f: 48b80900000000000080     movabs     rax, 0x8000000000000009
00004a99: e9a0010000               jmp        0x4c3e
00004a9e: 488bcf                   mov        rcx, rdi
00004aa1: e8c6d6ffff               call       0x216c
00004aa6: 488bf0                   mov        rsi, rax
00004aa9: 493bc6                   cmp        rax, r14
00004aac: 74e1                     je         0x4a8f
00004aae: 488bcf                   mov        rcx, rdi
00004ab1: e8b6d6ffff               call       0x216c
00004ab6: 488be8                   mov        rbp, rax
00004ab9: 493bc6                   cmp        rax, r14
00004abc: 74d1                     je         0x4a8f
00004abe: 66448933                 mov        word ptr [rbx], r14w
00004ac2: 4c8d4c2460               lea        r9, [rsp + 0x60]
00004ac7: 4c8d442440               lea        r8, [rsp + 0x40]
00004acc: 488d8c2458010000         lea        rcx, [rsp + 0x158]
00004ad4: 488bd3                   mov        rdx, rbx
00004ad7: 4488742420               mov        byte ptr [rsp + 0x20], r14b
00004adc: 4889bc2458010000         mov        qword ptr [rsp + 0x158], rdi
00004ae4: e80b200000               call       0x6af4
00004ae9: 493bc6                   cmp        rax, r14
00004aec: 4c8bd0                   mov        r10, rax
00004aef: 0f8c1c010000             jl         0x4c11
00004af5: 488d442460               lea        rax, [rsp + 0x60]
00004afa: 4c89742430               mov        qword ptr [rsp + 0x30], r14
00004aff: 4c8d8c2458010000         lea        r9, [rsp + 0x158]
00004b07: 4889442428               mov        qword ptr [rsp + 0x28], rax
00004b0c: 4c8d842448010000         lea        r8, [rsp + 0x148]
00004b14: 488d542440               lea        rdx, [rsp + 0x40]
00004b19: 488bcb                   mov        rcx, rbx
00004b1c: 4889742420               mov        qword ptr [rsp + 0x20], rsi
00004b21: 4889bc2458010000         mov        qword ptr [rsp + 0x158], rdi
00004b29: e8e21c0000               call       0x6810
00004b2e: 493bc6                   cmp        rax, r14
00004b31: 4c8bd0                   mov        r10, rax
00004b34: 0f8cbc000000             jl         0x4bf6
00004b3a: 448ba42448010000         mov        r12d, dword ptr [rsp + 0x148]
00004b42: 4c8b8c2458010000         mov        r9, qword ptr [rsp + 0x158]
00004b4a: 488d542440               lea        rdx, [rsp + 0x40]
00004b4f: 458bc4                   mov        r8d, r12d
00004b52: 488bcb                   mov        rcx, rbx
00004b55: 4889742420               mov        qword ptr [rsp + 0x20], rsi
00004b5a: e8e9fcffff               call       0x4848
00004b5f: 493bc6                   cmp        rax, r14
00004b62: 0f8c9d000000             jl         0x4c05
00004b68: 488d542440               lea        rdx, [rsp + 0x40]
00004b6d: 488bcb                   mov        rcx, rbx
00004b70: e89f090000               call       0x5514
00004b75: 4c89742430               mov        qword ptr [rsp + 0x30], r14
00004b7a: 4c8d4c2450               lea        r9, [rsp + 0x50]
00004b7f: 493bc6                   cmp        rax, r14
00004b82: 488d8424b0000000         lea        rax, [rsp + 0xb0]
00004b8a: 4c8d842450010000         lea        r8, [rsp + 0x150]
00004b92: 4889442428               mov        qword ptr [rsp + 0x28], rax
00004b97: 488d542440               lea        rdx, [rsp + 0x40]
00004b9c: 450fb6ee                 movzx      r13d, r14b
00004ba0: 488bcb                   mov        rcx, rbx
00004ba3: 48896c2420               mov        qword ptr [rsp + 0x20], rbp
00004ba8: 48897c2450               mov        qword ptr [rsp + 0x50], rdi
00004bad: 450f4cef                 cmovl      r13d, r15d
00004bb1: e85a1c0000               call       0x6810
00004bb6: 493bc6                   cmp        rax, r14
00004bb9: 4c8bd0                   mov        r10, rax
00004bbc: 7c38                     jl         0x4bf6
00004bbe: 4c8b442450               mov        r8, qword ptr [rsp + 0x50]
00004bc3: 4c3b842458010000         cmp        r8, qword ptr [rsp + 0x158]
00004bcb: 7538                     jne        0x4c05
00004bcd: 4439a42450010000         cmp        dword ptr [rsp + 0x150], r12d
00004bd5: 752e                     jne        0x4c05
00004bd7: 453aee                   cmp        r13b, r14b
00004bda: 0f84e2feffff             je         0x4ac2
00004be0: 488bd6                   mov        rdx, rsi
00004be3: 488bcd                   mov        rcx, rbp
00004be6: e8c9290000               call       0x75b4
00004beb: 493bc6                   cmp        rax, r14
00004bee: 0f84cefeffff             je         0x4ac2
00004bf4: eb0f                     jmp        0x4c05
00004bf6: 48b80e00000000000080     movabs     rax, 0x800000000000000e
00004c00: 4c3bd0                   cmp        r10, rax
00004c03: 751e                     jne        0x4c23
00004c05: 49ba0f00000000000080     movabs     r10, 0x800000000000000f
00004c0f: eb12                     jmp        0x4c23
00004c11: 48b80e00000000000080     movabs     rax, 0x800000000000000e
00004c1b: 4c3bd0                   cmp        r10, rax
00004c1e: 7503                     jne        0x4c23
00004c20: 4d8bd6                   mov        r10, r14
00004c23: 488bcb                   mov        rcx, rbx
00004c26: e8a5d5ffff               call       0x21d0
00004c2b: 488bce                   mov        rcx, rsi
00004c2e: e89dd5ffff               call       0x21d0
00004c33: 488bcd                   mov        rcx, rbp
00004c36: e895d5ffff               call       0x21d0
00004c3b: 498bc2                   mov        rax, r10
00004c3e: 488b9c2440010000         mov        rbx, qword ptr [rsp + 0x140]
00004c46: 4881c400010000           add        rsp, 0x100
00004c4d: 415f                     pop        r15
00004c4f: 415e                     pop        r14
00004c51: 415d                     pop        r13
00004c53: 415c                     pop        r12
00004c55: 5f                       pop        rdi
00004c56: 5e                       pop        rsi
00004c57: 5d                       pop        rbp
00004c58: c3                       ret        
00004c59: cc                       int3       
00004c5a: cc                       int3       
00004c5b: cc                       int3       
00004c5c: 4c8bdc                   mov        r11, rsp
00004c5f: 49895b08                 mov        qword ptr [r11 + 8], rbx
00004c63: 49895310                 mov        qword ptr [r11 + 0x10], rdx
00004c67: 55                       push       rbp
00004c68: 56                       push       rsi
00004c69: 57                       push       rdi
00004c6a: 4154                     push       r12
00004c6c: 4155                     push       r13
00004c6e: 4156                     push       r14
00004c70: 4157                     push       r15
00004c72: 4881ec20010000           sub        rsp, 0x120
00004c79: 4533e4                   xor        r12d, r12d
00004c7c: 33c0                     xor        eax, eax
00004c7e: 4d8bf9                   mov        r15, r9
00004c81: 4588a348ffffff           mov        byte ptr [r11 - 0xb8], r12b
00004c88: 4d89a350ffffff           mov        qword ptr [r11 - 0xb0], r12
00004c8f: 4588a358ffffff           mov        byte ptr [r11 - 0xa8], r12b
00004c96: 49898359ffffff           mov        qword ptr [r11 - 0xa7], rax
00004c9d: 49898361ffffff           mov        qword ptr [r11 - 0x9f], rax
00004ca4: 49898369ffffff           mov        qword ptr [r11 - 0x97], rax
00004cab: 898424c9000000           mov        dword ptr [rsp + 0xc9], eax
00004cb2: 66898424cd000000         mov        word ptr [rsp + 0xcd], ax
00004cba: 888424cf000000           mov        byte ptr [rsp + 0xcf], al
00004cc1: 458be8                   mov        r13d, r8d
00004cc4: 488bda                   mov        rbx, rdx
00004cc7: 4c8bf1                   mov        r14, rcx
00004cca: 4d896320                 mov        qword ptr [r11 + 0x20], r12
00004cce: 4c89642468               mov        qword ptr [rsp + 0x68], r12
00004cd3: 4c89642450               mov        qword ptr [rsp + 0x50], r12
00004cd8: 4981f9ffff0000           cmp        r9, 0xffff
00004cdf: 760f                     jbe        0x4cf0
00004ce1: 48b80900000000000080     movabs     rax, 0x8000000000000009
00004ceb: e930060000               jmp        0x5320
00004cf0: 488b842480010000         mov        rax, qword ptr [rsp + 0x180]
00004cf8: 4889442420               mov        qword ptr [rsp + 0x20], rax
00004cfd: e846fbffff               call       0x4848
00004d02: 493bc4                   cmp        rax, r12
00004d05: 0f8c15060000             jl         0x5320
00004d0b: 488bd3                   mov        rdx, rbx
00004d0e: 498bce                   mov        rcx, r14
00004d11: e8fe070000               call       0x5514
00004d16: 493bc4                   cmp        rax, r12
00004d19: 0f8c01060000             jl         0x5320
00004d1f: 418bec                   mov        ebp, r12d
00004d22: 488d442468               lea        rax, [rsp + 0x68]
00004d27: 4c8d8c2480000000         lea        r9, [rsp + 0x80]
00004d2f: 4c8d442470               lea        r8, [rsp + 0x70]
00004d34: 4889442440               mov        qword ptr [rsp + 0x40], rax
00004d39: 488d442458               lea        rax, [rsp + 0x58]
00004d3e: 488bd3                   mov        rdx, rbx
00004d41: 4889442438               mov        qword ptr [rsp + 0x38], rax
00004d46: 488d842478010000         lea        rax, [rsp + 0x178]
00004d4e: 498bce                   mov        rcx, r14
00004d51: 4889442430               mov        qword ptr [rsp + 0x30], rax
00004d56: 488d842490000000         lea        rax, [rsp + 0x90]
00004d5e: 4889442428               mov        qword ptr [rsp + 0x28], rax
00004d63: 4c89642420               mov        qword ptr [rsp + 0x20], r12
00004d68: e85bdbffff               call       0x28c8
00004d6d: 413ac4                   cmp        al, r12b
00004d70: 7518                     jne        0x4d8a
00004d72: 498bdc                   mov        rbx, r12
00004d75: 498bf4                   mov        rsi, r12
00004d78: 4c89a42478010000         mov        qword ptr [rsp + 0x178], r12
00004d80: 48899c2480000000         mov        qword ptr [rsp + 0x80], rbx
00004d88: eb10                     jmp        0x4d9a
00004d8a: 488bb42478010000         mov        rsi, qword ptr [rsp + 0x178]
00004d92: 488b9c2480000000         mov        rbx, qword ptr [rsp + 0x80]
00004d9a: 493bf4                   cmp        rsi, r12
00004d9d: 746b                     je         0x4e0a
00004d9f: 44382583590000           cmp        byte ptr [rip + 0x5983], r12b
00004da6: 740a                     je         0x4db2
00004da8: f6460901                 test       byte ptr [rsi + 9], 1
00004dac: 0f8464050000             je         0x5316
00004db2: 488b7c2468               mov        rdi, qword ptr [rsp + 0x68]
00004db7: 41f6c502                 test       r13b, 2
00004dbb: 741c                     je         0x4dd9
00004dbd: 488b05845e0000           mov        rax, qword ptr [rip + 0x5e84]
00004dc4: 41f6c501                 test       r13b, 1
00004dc8: 480f4505705e0000         cmovne     rax, qword ptr [rip + 0x5e70]
00004dd0: 483bf8                   cmp        rdi, rax
00004dd3: 0f853d050000             jne        0x5316
00004dd9: 4c8d8424a0000000         lea        r8, [rsp + 0xa0]
00004de1: 488bd7                   mov        rdx, rdi
00004de4: 488bce                   mov        rcx, rsi
00004de7: e8acdcffff               call       0x2a98
00004dec: 488b542470               mov        rdx, qword ptr [rsp + 0x70]
00004df1: 488b4c2458               mov        rcx, qword ptr [rsp + 0x58]
00004df6: 4c8d442450               lea        r8, [rsp + 0x50]
00004dfb: 4c8bcf                   mov        r9, rdi
00004dfe: e87d150000               call       0x6380
00004e03: 4889442460               mov        qword ptr [rsp + 0x60], rax
00004e08: eb76                     jmp        0x4e80
00004e0a: 493bdc                   cmp        rbx, r12
00004e0d: 7446                     je         0x4e55
00004e0f: 418bc5                   mov        eax, r13d
00004e12: 2403                     and        al, 3
00004e14: 3c02                     cmp        al, 2
00004e16: 0f84fa040000             je         0x5316
00004e1c: 488b942490000000         mov        rdx, qword ptr [rsp + 0x90]
00004e24: 4c8d8424a0000000         lea        r8, [rsp + 0xa0]
00004e2c: 488bcb                   mov        rcx, rbx
00004e2f: e864dcffff               call       0x2a98
00004e34: 4c8b8c2490000000         mov        r9, qword ptr [rsp + 0x90]
00004e3c: 488b542470               mov        rdx, qword ptr [rsp + 0x70]
00004e41: 4c8d442450               lea        r8, [rsp + 0x50]
00004e46: 488bcb                   mov        rcx, rbx
00004e49: e832150000               call       0x6380
00004e4e: 4889442460               mov        qword ptr [rsp + 0x60], rax
00004e53: eb0a                     jmp        0x4e5f
00004e55: 4c89642450               mov        qword ptr [rsp + 0x50], r12
00004e5a: 4c89642460               mov        qword ptr [rsp + 0x60], r12
00004e5f: 488b3de25d0000           mov        rdi, qword ptr [rip + 0x5de2]
00004e66: 41f6c501                 test       r13b, 1
00004e6a: 480f453dce5d0000         cmovne     rdi, qword ptr [rip + 0x5dce]
00004e72: 48897c2468               mov        qword ptr [rsp + 0x68], rdi
00004e77: 493bfc                   cmp        rdi, r12
00004e7a: 0f8496040000             je         0x5316
00004e80: 488bcf                   mov        rcx, rdi
00004e83: e8f0f6ffff               call       0x4578
00004e88: 493bc4                   cmp        rax, r12
00004e8b: 0f8c8f040000             jl         0x5320
00004e91: 7414                     je         0x4ea7
00004e93: ffc5                     inc        ebp
00004e95: 83fd02                   cmp        ebp, 2
00004e98: 7310                     jae        0x4eaa
00004e9a: 488b9c2468010000         mov        rbx, qword ptr [rsp + 0x168]
00004ea2: e97bfeffff               jmp        0x4d22
00004ea7: 83fd02                   cmp        ebp, 2
00004eaa: 750f                     jne        0x4ebb
00004eac: 48b80700000000000080     movabs     rax, 0x8000000000000007
00004eb6: e965040000               jmp        0x5320
00004ebb: 488b5708                 mov        rdx, qword ptr [rdi + 8]
00004ebf: 498bce                   mov        rcx, r14
00004ec2: e82dd1ffff               call       0x1ff4
00004ec7: 483bc2                   cmp        rax, rdx
00004eca: 0f8711feffff             ja         0x4ce1
00004ed0: 41f6c530                 test       r13b, 0x30
00004ed4: 740f                     je         0x4ee5
00004ed6: 48b81a00000000000080     movabs     rax, 0x800000000000001a
00004ee0: e93b040000               jmp        0x5320
00004ee5: 418bc5                   mov        eax, r13d
00004ee8: f7d8                     neg        eax
00004eea: 418bc5                   mov        eax, r13d
00004eed: 4d1be4                   sbb        r12, r12
00004ef0: 4d23e7                   and        r12, r15
00004ef3: 83e040                   and        eax, 0x40
00004ef6: 89842478010000           mov        dword ptr [rsp + 0x178], eax
00004efd: 750a                     jne        0x4f09
00004eff: 4533ff                   xor        r15d, r15d
00004f02: 4d3be7                   cmp        r12, r15
00004f05: 740f                     je         0x4f16
00004f07: eb03                     jmp        0x4f0c
00004f09: 4533ff                   xor        r15d, r15d
00004f0c: 41f6c502                 test       r13b, 2
00004f10: 0f85c8000000             jne        0x4fde
00004f16: 493bf7                   cmp        rsi, r15
00004f19: 751c                     jne        0x4f37
00004f1b: 48f7db                   neg        rbx
00004f1e: 48b90e00000000000080     movabs     rcx, 0x800000000000000e
00004f28: 481bc0                   sbb        rax, rax
00004f2b: 4883e0fa                 and        rax, 0xfffffffffffffffa
00004f2f: 4803c1                   add        rax, rcx
00004f32: e9e9030000               jmp        0x5320
00004f37: bd01000000               mov        ebp, 1
00004f3c: 44383de6570000           cmp        byte ptr [rip + 0x57e6], r15b
00004f43: 740a                     je         0x4f4f
00004f45: 40846f38                 test       byte ptr [rdi + 0x38], bpl
00004f49: 0f84c7030000             je         0x5316
00004f4f: 488b942468010000         mov        rdx, qword ptr [rsp + 0x168]
00004f57: e8ece7ffff               call       0x3748
00004f5c: 413ac7                   cmp        al, r15b
00004f5f: 740f                     je         0x4f70
00004f61: 48b80800000000000080     movabs     rax, 0x8000000000000008
00004f6b: e9b0030000               jmp        0x5320
00004f70: 488b7f40                 mov        rdi, qword ptr [rdi + 0x40]
00004f74: 4883c609                 add        rsi, 9
00004f78: 8a06                     mov        al, byte ptr [rsi]
00004f7a: 3480                     xor        al, 0x80
00004f7c: 88842478010000           mov        byte ptr [rsp + 0x178], al
00004f83: 493bff                   cmp        rdi, r15
00004f86: 750c                     jne        0x4f94
00004f88: 48bb0300000000000080     movabs     rbx, 0x8000000000000003
00004f92: eb42                     jmp        0x4fd6
00004f94: 4c8bc5                   mov        r8, rbp
00004f97: 488bd6                   mov        rdx, rsi
00004f9a: 488bcf                   mov        rcx, rdi
00004f9d: ff17                     call       qword ptr [rdi]
00004f9f: 4c8d8c2478010000         lea        r9, [rsp + 0x178]
00004fa7: 4c8bc5                   mov        r8, rbp
00004faa: 488bd6                   mov        rdx, rsi
00004fad: 488bcf                   mov        rcx, rdi
00004fb0: ff5718                   call       qword ptr [rdi + 0x18]
00004fb3: 4c8bc5                   mov        r8, rbp
00004fb6: 488bd6                   mov        rdx, rsi
00004fb9: 488bcf                   mov        rcx, rdi
00004fbc: 8ad8                     mov        bl, al
00004fbe: ff5708                   call       qword ptr [rdi + 8]
00004fc1: f6db                     neg        bl
00004fc3: 48b80700000000000080     movabs     rax, 0x8000000000000007
00004fcd: 481bdb                   sbb        rbx, rbx
00004fd0: 48f7d3                   not        rbx
00004fd3: 4823d8                   and        rbx, rax
00004fd6: 488bc3                   mov        rax, rbx
00004fd9: e942030000               jmp        0x5320
00004fde: 493bf7                   cmp        rsi, r15
00004fe1: 0f85a0000000             jne        0x5087
00004fe7: 488b4c2460               mov        rcx, qword ptr [rsp + 0x60]
00004fec: 493bcf                   cmp        rcx, r15
00004fef: 7428                     je         0x5019
00004ff1: 413bc7                   cmp        eax, r15d
00004ff4: 7523                     jne        0x5019
00004ff6: 4c39642450               cmp        qword ptr [rsp + 0x50], r12
00004ffb: 751c                     jne        0x5019
00004ffd: 488b942480010000         mov        rdx, qword ptr [rsp + 0x180]
00005005: 4d8bc4                   mov        r8, r12
00005008: e8a7250000               call       0x75b4
0000500d: 493bc7                   cmp        rax, r15
00005010: 7507                     jne        0x5019
00005012: 33c0                     xor        eax, eax
00005014: e907030000               jmp        0x5320
00005019: 488bac2468010000         mov        rbp, qword ptr [rsp + 0x168]
00005021: 4c897c2448               mov        qword ptr [rsp + 0x48], r15
00005026: 4c897c2440               mov        qword ptr [rsp + 0x40], r15
0000502b: 488d8424a0000000         lea        rax, [rsp + 0xa0]
00005033: 4d8bcc                   mov        r9, r12
00005036: 458bc5                   mov        r8d, r13d
00005039: 4889442438               mov        qword ptr [rsp + 0x38], rax
0000503e: 488b842480010000         mov        rax, qword ptr [rsp + 0x180]
00005046: 4c897c2430               mov        qword ptr [rsp + 0x30], r15
0000504b: 488bd5                   mov        rdx, rbp
0000504e: 498bce                   mov        rcx, r14
00005051: 48897c2428               mov        qword ptr [rsp + 0x28], rdi
00005056: 4889442420               mov        qword ptr [rsp + 0x20], rax
0000505b: e8ccdaffff               call       0x2b2c
00005060: 493bc7                   cmp        rax, r15
00005063: 488bd8                   mov        rbx, rax
00005066: 0f8c95000000             jl         0x5101
0000506c: 488bd5                   mov        rdx, rbp
0000506f: 498bce                   mov        rcx, r14
00005072: e8d1e6ffff               call       0x3748
00005077: 413ac7                   cmp        al, r15b
0000507a: 0f8481000000             je         0x5101
00005080: e863070000               call       0x57e8
00005085: eb7a                     jmp        0x5101
00005087: 488b942468010000         mov        rdx, qword ptr [rsp + 0x168]
0000508f: e8b4e6ffff               call       0x3748
00005094: 488b9c2480010000         mov        rbx, qword ptr [rsp + 0x180]
0000509c: 413ac7                   cmp        al, r15b
0000509f: 7417                     je         0x50b8
000050a1: 4c8bc3                   mov        r8, rbx
000050a4: 498bd4                   mov        rdx, r12
000050a7: 498bce                   mov        rcx, r14
000050aa: e83df9ffff               call       0x49ec
000050af: 493bc7                   cmp        rax, r15
000050b2: 0f8c68020000             jl         0x5320
000050b8: 488b4740                 mov        rax, qword ptr [rdi + 0x40]
000050bc: 493bc7                   cmp        rax, r15
000050bf: 0f84c3feffff             je         0x4f88
000050c5: 488b542470               mov        rdx, qword ptr [rsp + 0x70]
000050ca: 4889442440               mov        qword ptr [rsp + 0x40], rax
000050cf: 48897c2438               mov        qword ptr [rsp + 0x38], rdi
000050d4: 488d8424a0000000         lea        rax, [rsp + 0xa0]
000050dc: 4d8bcc                   mov        r9, r12
000050df: 458bc5                   mov        r8d, r13d
000050e2: 4889442430               mov        qword ptr [rsp + 0x30], rax
000050e7: 488b442458               mov        rax, qword ptr [rsp + 0x58]
000050ec: 488bce                   mov        rcx, rsi
000050ef: 4889442428               mov        qword ptr [rsp + 0x28], rax
000050f4: 48895c2420               mov        qword ptr [rsp + 0x20], rbx
000050f9: e8fedeffff               call       0x2ffc
000050fe: 488bd8                   mov        rbx, rax
00005101: 48bd0900000000000080     movabs     rbp, 0x8000000000000009
0000510b: 483bdd                   cmp        rbx, rbp
0000510e: 7424                     je         0x5134
00005110: 48b80700000000000080     movabs     rax, 0x8000000000000007
0000511a: 483bd8                   cmp        rbx, rax
0000511d: 0f85b3feffff             jne        0x4fd6
00005123: 488bcf                   mov        rcx, rdi
00005126: e8e1f3ffff               call       0x450c
0000512b: 413ac7                   cmp        al, r15b
0000512e: 0f85a2feffff             jne        0x4fd6
00005134: 488d05ade5ffff           lea        rax, [rip - 0x1a53]
0000513b: 4c897c2470               mov        qword ptr [rsp + 0x70], r15
00005140: 4c89bc2480000000         mov        qword ptr [rsp + 0x80], r15
00005148: 4889442478               mov        qword ptr [rsp + 0x78], rax
0000514d: 488d05a4470000           lea        rax, [rip + 0x47a4]
00005154: 4c89bc2490000000         mov        qword ptr [rsp + 0x90], r15
0000515c: 4889842488000000         mov        qword ptr [rsp + 0x88], rax
00005164: 488d05b9e9ffff           lea        rax, [rip - 0x1647]
0000516b: 4889842498000000         mov        qword ptr [rsp + 0x98], rax
00005173: 493bf7                   cmp        rsi, r15
00005176: 7404                     je         0x517c
00005178: 80760980                 xor        byte ptr [rsi + 9], 0x80
0000517c: 33c9                     xor        ecx, ecx
0000517e: 48894c2458               mov        qword ptr [rsp + 0x58], rcx
00005183: 488b840c90000000         mov        rax, qword ptr [rsp + rcx + 0x90]
0000518b: 4c8b840c80000000         mov        r8, qword ptr [rsp + rcx + 0x80]
00005193: 488b540c70               mov        rdx, qword ptr [rsp + rcx + 0x70]
00005198: 4883a424d000000000       and        qword ptr [rsp + 0xd0], 0
000051a1: 4c8d8c24d0000000         lea        r9, [rsp + 0xd0]
000051a9: 488bcf                   mov        rcx, rdi
000051ac: 4889442420               mov        qword ptr [rsp + 0x20], rax
000051b1: e8caebffff               call       0x3d80
000051b6: 4885c0                   test       rax, rax
000051b9: 0f8826010000             js         0x52e5
000051bf: 83bc247801000000         cmp        dword ptr [rsp + 0x178], 0
000051c7: 488b942468010000         mov        rdx, qword ptr [rsp + 0x168]
000051cf: 4d8bcc                   mov        r9, r12
000051d2: 458bc5                   mov        r8d, r13d
000051d5: 498bce                   mov        rcx, r14
000051d8: 7416                     je         0x51f0
000051da: 488b442450               mov        rax, qword ptr [rsp + 0x50]
000051df: 4889442448               mov        qword ptr [rsp + 0x48], rax
000051e4: 488b442460               mov        rax, qword ptr [rsp + 0x60]
000051e9: 4889442440               mov        qword ptr [rsp + 0x40], rax
000051ee: eb0c                     jmp        0x51fc
000051f0: 488364244800             and        qword ptr [rsp + 0x48], 0
000051f6: 488364244000             and        qword ptr [rsp + 0x40], 0
000051fc: 488d8424a0000000         lea        rax, [rsp + 0xa0]
00005204: 4889442438               mov        qword ptr [rsp + 0x38], rax
00005209: 488364243000             and        qword ptr [rsp + 0x30], 0
0000520f: 488d8424d0000000         lea        rax, [rsp + 0xd0]
00005217: 4889442428               mov        qword ptr [rsp + 0x28], rax
0000521c: 488b842480010000         mov        rax, qword ptr [rsp + 0x180]
00005224: 4889442420               mov        qword ptr [rsp + 0x20], rax
00005229: e8fed8ffff               call       0x2b2c
0000522e: 488bd8                   mov        rbx, rax
00005231: 483bc5                   cmp        rax, rbp
00005234: 7578                     jne        0x52ae
00005236: 498bc4                   mov        rax, r12
00005239: 482b442450               sub        rax, qword ptr [rsp + 0x50]
0000523e: 483d12050000             cmp        rax, 0x512
00005244: 723f                     jb         0x5285
00005246: 4981fc00040000           cmp        r12, 0x400
0000524d: 7236                     jb         0x5285
0000524f: 4c8b842468010000         mov        r8, qword ptr [rsp + 0x168]
00005257: 488d0df2460000           lea        rcx, [rip + 0x46f2]
0000525e: 498bd6                   mov        rdx, r14
00005261: e80ee2ffff               call       0x3474
00005266: 84c0                     test       al, al
00005268: 751b                     jne        0x5285
0000526a: 4c8b842468010000         mov        r8, qword ptr [rsp + 0x168]
00005272: 488d0d0f550000           lea        rcx, [rip + 0x550f]
00005279: 498bd6                   mov        rdx, r14
0000527c: e8f3e1ffff               call       0x3474
00005281: 84c0                     test       al, al
00005283: 7456                     je         0x52db
00005285: 488b8c24d0000000         mov        rcx, qword ptr [rsp + 0xd0]
0000528d: e83ecfffff               call       0x21d0
00005292: 488b4c2458               mov        rcx, qword ptr [rsp + 0x58]
00005297: 41ffc7                   inc        r15d
0000529a: 4883c108                 add        rcx, 8
0000529e: 48894c2458               mov        qword ptr [rsp + 0x58], rcx
000052a3: 4183ff02                 cmp        r15d, 2
000052a7: 7357                     jae        0x5300
000052a9: e9d5feffff               jmp        0x5183
000052ae: 4885db                   test       rbx, rbx
000052b1: 7828                     js         0x52db
000052b3: 4c8b4740                 mov        r8, qword ptr [rdi + 0x40]
000052b7: 4d85c0                   test       r8, r8
000052ba: 750c                     jne        0x52c8
000052bc: 48bb0300000000000080     movabs     rbx, 0x8000000000000003
000052c6: eb13                     jmp        0x52db
000052c8: 488d9424d0000000         lea        rdx, [rsp + 0xd0]
000052d0: 488bcf                   mov        rcx, rdi
000052d3: e8a4eeffff               call       0x417c
000052d8: 488bd8                   mov        rbx, rax
000052db: 488b8c24d0000000         mov        rcx, qword ptr [rsp + 0xd0]
000052e3: eb0d                     jmp        0x52f2
000052e5: 488b8c24d0000000         mov        rcx, qword ptr [rsp + 0xd0]
000052ed: 4885c9                   test       rcx, rcx
000052f0: 7405                     je         0x52f7
000052f2: e8d9ceffff               call       0x21d0
000052f7: 4885db                   test       rbx, rbx
000052fa: 0f89d6fcffff             jns        0x4fd6
00005300: 4885f6                   test       rsi, rsi
00005303: 7404                     je         0x5309
00005305: 80760980                 xor        byte ptr [rsi + 9], 0x80
00005309: 488bcf                   mov        rcx, rdi
0000530c: e867f2ffff               call       0x4578
00005311: e9c0fcffff               jmp        0x4fd6
00005316: 48b80200000000000080     movabs     rax, 0x8000000000000002
00005320: 488b9c2460010000         mov        rbx, qword ptr [rsp + 0x160]
00005328: 4881c420010000           add        rsp, 0x120
0000532f: 415f                     pop        r15
00005331: 415e                     pop        r14
00005333: 415d                     pop        r13
00005335: 415c                     pop        r12
00005337: 5f                       pop        rdi
00005338: 5e                       pop        rsi
00005339: 5d                       pop        rbp
0000533a: c3                       ret        
0000533b: cc                       int3       
0000533c: 488bc4                   mov        rax, rsp
0000533f: 48895808                 mov        qword ptr [rax + 8], rbx
00005343: 48896810                 mov        qword ptr [rax + 0x10], rbp
00005347: 48897018                 mov        qword ptr [rax + 0x18], rsi
0000534b: 48897820                 mov        qword ptr [rax + 0x20], rdi
0000534f: 4154                     push       r12
00005351: 4155                     push       r13
00005353: 4157                     push       r15
00005355: 4883ec30                 sub        rsp, 0x30
00005359: 498bd9                   mov        rbx, r9
0000535c: 4d8be8                   mov        r13, r8
0000535f: 488bf2                   mov        rsi, rdx
00005362: 488be9                   mov        rbp, rcx
00005365: 4885c9                   test       rcx, rcx
00005368: 7479                     je         0x53e3
0000536a: 4885d2                   test       rdx, rdx
0000536d: 7474                     je         0x53e3
0000536f: 4885db                   test       rbx, rbx
00005372: 746f                     je         0x53e3
00005374: 488b7c2470               mov        rdi, qword ptr [rsp + 0x70]
00005379: 4885ff                   test       rdi, rdi
0000537c: 7505                     jne        0x5383
0000537e: 493939                   cmp        qword ptr [r9], rdi
00005381: 7560                     jne        0x53e3
00005383: 48833de553000000         cmp        qword ptr [rip + 0x53e5], 0
0000538b: 49bf0300000000000080     movabs     r15, 0x8000000000000003
00005395: 498bc7                   mov        rax, r15
00005398: 742c                     je         0x53c6
0000539a: 4c8d25cf530000           lea        r12, [rip + 0x53cf]
000053a1: 493bc7                   cmp        rax, r15
000053a4: 7547                     jne        0x53ed
000053a6: 4c8bcb                   mov        r9, rbx
000053a9: 4d8bc5                   mov        r8, r13
000053ac: 488bd6                   mov        rdx, rsi
000053af: 488bcd                   mov        rcx, rbp
000053b2: 48897c2420               mov        qword ptr [rsp + 0x20], rdi
000053b7: 41ff1424                 call       qword ptr [r12]
000053bb: 4983c408                 add        r12, 8
000053bf: 49833c2400               cmp        qword ptr [r12], 0
000053c4: 75db                     jne        0x53a1
000053c6: 493bc7                   cmp        rax, r15
000053c9: 7522                     jne        0x53ed
000053cb: 4c8bcb                   mov        r9, rbx
000053ce: 4d8bc5                   mov        r8, r13
000053d1: 488bd6                   mov        rdx, rsi
000053d4: 488bcd                   mov        rcx, rbp
000053d7: 48897c2420               mov        qword ptr [rsp + 0x20], rdi
000053dc: e85bf3ffff               call       0x473c
000053e1: eb0a                     jmp        0x53ed
000053e3: 48b80200000000000080     movabs     rax, 0x8000000000000002
000053ed: 488b5c2450               mov        rbx, qword ptr [rsp + 0x50]
000053f2: 488b6c2458               mov        rbp, qword ptr [rsp + 0x58]
000053f7: 488b742460               mov        rsi, qword ptr [rsp + 0x60]
000053fc: 488b7c2468               mov        rdi, qword ptr [rsp + 0x68]
00005401: 4883c430                 add        rsp, 0x30
00005405: 415f                     pop        r15
00005407: 415d                     pop        r13
00005409: 415c                     pop        r12
0000540b: c3                       ret        
0000540c: 488bc4                   mov        rax, rsp
0000540f: 48895808                 mov        qword ptr [rax + 8], rbx
00005413: 48896810                 mov        qword ptr [rax + 0x10], rbp
00005417: 48897018                 mov        qword ptr [rax + 0x18], rsi
0000541b: 48897820                 mov        qword ptr [rax + 0x20], rdi
0000541f: 4154                     push       r12
00005421: 4155                     push       r13
00005423: 4156                     push       r14
00005425: 4883ec40                 sub        rsp, 0x40
00005429: 33db                     xor        ebx, ebx
0000542b: 498be8                   mov        rbp, r8
0000542e: 488bfa                   mov        rdi, rdx
00005431: 4c8be1                   mov        r12, rcx
00005434: 483bcb                   cmp        rcx, rbx
00005437: 0f84ab000000             je         0x54e8
0000543d: 483bd3                   cmp        rdx, rbx
00005440: 0f84a2000000             je         0x54e8
00005446: 4c3bc3                   cmp        r8, rbx
00005449: 0f8499000000             je         0x54e8
0000544f: 440fb72a                 movzx      r13d, word ptr [rdx]
00005453: 49be0300000000000080     movabs     r14, 0x8000000000000003
0000545d: 498bc6                   mov        rax, r14
00005460: 48391d19530000           cmp        qword ptr [rip + 0x5319], rbx
00005467: 743a                     je         0x54a3
00005469: 488d3510530000           lea        rsi, [rip + 0x5310]
00005470: 493bc6                   cmp        rax, r14
00005473: 7529                     jne        0x549e
00005475: 4c8bc5                   mov        r8, rbp
00005478: 488bd7                   mov        rdx, rdi
0000547b: 498bcc                   mov        rcx, r12
0000547e: ff16                     call       qword ptr [rsi]
00005480: 48b90e00000000000080     movabs     rcx, 0x800000000000000e
0000548a: 483bc1                   cmp        rax, rcx
0000548d: 7506                     jne        0x5495
0000548f: 66891f                   mov        word ptr [rdi], bx
00005492: 498bc6                   mov        rax, r14
00005495: 4883c608                 add        rsi, 8
00005499: 48391e                   cmp        qword ptr [rsi], rbx
0000549c: 75d2                     jne        0x5470
0000549e: 483bc3                   cmp        rax, rbx
000054a1: 7d04                     jge        0x54a7
000054a3: 6644892f                 mov        word ptr [rdi], r13w
000054a7: 493bc6                   cmp        rax, r14
000054aa: 7546                     jne        0x54f2
000054ac: 381d77520000             cmp        byte ptr [rip + 0x5277], bl
000054b2: 448b0dab540000           mov        r9d, dword ptr [rip + 0x54ab]
000054b9: 488d05a8540000           lea        rax, [rip + 0x54a8]
000054c0: 0f95c3                   setne      bl
000054c3: 4c8bc5                   mov        r8, rbp
000054c6: 488bd7                   mov        rdx, rdi
000054c9: 885c2430                 mov        byte ptr [rsp + 0x30], bl
000054cd: 4889442428               mov        qword ptr [rsp + 0x28], rax
000054d2: 488d0597540000           lea        rax, [rip + 0x5497]
000054d9: 498bcc                   mov        rcx, r12
000054dc: 4889442420               mov        qword ptr [rsp + 0x20], rax
000054e1: e872170000               call       0x6c58
000054e6: eb0a                     jmp        0x54f2
000054e8: 48b80200000000000080     movabs     rax, 0x8000000000000002
000054f2: 488b5c2460               mov        rbx, qword ptr [rsp + 0x60]
000054f7: 488b6c2468               mov        rbp, qword ptr [rsp + 0x68]
000054fc: 488b742470               mov        rsi, qword ptr [rsp + 0x70]
00005501: 488b7c2478               mov        rdi, qword ptr [rsp + 0x78]
00005506: 4883c440                 add        rsp, 0x40
0000550a: 415e                     pop        r14
0000550c: 415d                     pop        r13
0000550e: 415c                     pop        r12
00005510: c3                       ret        
00005511: cc                       int3       
00005512: cc                       int3       
00005513: cc                       int3       
00005514: 48895c2408               mov        qword ptr [rsp + 8], rbx
00005519: 48896c2410               mov        qword ptr [rsp + 0x10], rbp
0000551e: 4889742418               mov        qword ptr [rsp + 0x18], rsi
00005523: 57                       push       rdi
00005524: 4154                     push       r12
00005526: 4155                     push       r13
00005528: 4883ec20                 sub        rsp, 0x20
0000552c: 488b058d520000           mov        rax, qword ptr [rip + 0x528d]
00005533: 4533ed                   xor        r13d, r13d
00005536: 4c8be2                   mov        r12, rdx
00005539: 488be9                   mov        rbp, rcx
0000553c: 493bc5                   cmp        rax, r13
0000553f: 7464                     je         0x55a5
00005541: 44382de2510000           cmp        byte ptr [rip + 0x51e2], r13b
00005548: 745b                     je         0x55a5
0000554a: 488b7010                 mov        rsi, qword ptr [rax + 0x10]
0000554e: 498bfd                   mov        rdi, r13
00005551: 488d5818                 lea        rbx, [rax + 0x18]
00005555: 493bf5                   cmp        rsi, r13
00005558: 764b                     jbe        0x55a5
0000555a: 488d4b08                 lea        rcx, [rbx + 8]
0000555e: 41b810000000             mov        r8d, 0x10
00005564: 498bd4                   mov        rdx, r12
00005567: e848200000               call       0x75b4
0000556c: 493bc5                   cmp        rax, r13
0000556f: 7529                     jne        0x559a
00005571: 488bd5                   mov        rdx, rbp
00005574: 488d4318                 lea        rax, [rbx + 0x18]
00005578: eb0d                     jmp        0x5587
0000557a: 663b0a                   cmp        cx, word ptr [rdx]
0000557d: 7511                     jne        0x5590
0000557f: 4883c002                 add        rax, 2
00005583: 4883c202                 add        rdx, 2
00005587: 0fb708                   movzx      ecx, word ptr [rax]
0000558a: 66413bcd                 cmp        cx, r13w
0000558e: 75ea                     jne        0x557a
00005590: 0fb708                   movzx      ecx, word ptr [rax]
00005593: 0fb702                   movzx      eax, word ptr [rdx]
00005596: 3bc8                     cmp        ecx, eax
00005598: 7426                     je         0x55c0
0000559a: 48031b                   add        rbx, qword ptr [rbx]
0000559d: 48ffc7                   inc        rdi
000055a0: 483bfe                   cmp        rdi, rsi
000055a3: 72b5                     jb         0x555a
000055a5: 33c0                     xor        eax, eax
000055a7: 488b5c2440               mov        rbx, qword ptr [rsp + 0x40]
000055ac: 488b6c2448               mov        rbp, qword ptr [rsp + 0x48]
000055b1: 488b742450               mov        rsi, qword ptr [rsp + 0x50]
000055b6: 4883c420                 add        rsp, 0x20
000055ba: 415d                     pop        r13
000055bc: 415c                     pop        r12
000055be: 5f                       pop        rdi
000055bf: c3                       ret        
000055c0: 48b80800000000000080     movabs     rax, 0x8000000000000008
000055ca: ebdb                     jmp        0x55a7
000055cc: 488bc4                   mov        rax, rsp
000055cf: 48895808                 mov        qword ptr [rax + 8], rbx
000055d3: 48896810                 mov        qword ptr [rax + 0x10], rbp
000055d7: 48897018                 mov        qword ptr [rax + 0x18], rsi
000055db: 48897820                 mov        qword ptr [rax + 0x20], rdi
000055df: 4154                     push       r12
000055e1: 4155                     push       r13
000055e3: 4156                     push       r14
000055e5: 4883ec30                 sub        rsp, 0x30
000055e9: 4c8b6c2470               mov        r13, qword ptr [rsp + 0x70]
000055ee: 498be9                   mov        rbp, r9
000055f1: 458be0                   mov        r12d, r8d
000055f4: 488bfa                   mov        rdi, rdx
000055f7: 488bf1                   mov        rsi, rcx
000055fa: 4c8968d8                 mov        qword ptr [rax - 0x28], r13
000055fe: e845f2ffff               call       0x4848
00005603: 4885c0                   test       rax, rax
00005606: 786b                     js         0x5673
00005608: 488bd7                   mov        rdx, rdi
0000560b: 488bce                   mov        rcx, rsi
0000560e: e801ffffff               call       0x5514
00005613: 4885c0                   test       rax, rax
00005616: 785b                     js         0x5673
00005618: 48833d5851000000         cmp        qword ptr [rip + 0x5158], 0
00005620: 49be0300000000000080     movabs     r14, 0x8000000000000003
0000562a: 498bc6                   mov        rax, r14
0000562d: 7429                     je         0x5658
0000562f: 488d1d42510000           lea        rbx, [rip + 0x5142]
00005636: 493bc6                   cmp        rax, r14
00005639: 7538                     jne        0x5673
0000563b: 4c8bcd                   mov        r9, rbp
0000563e: 458bc4                   mov        r8d, r12d
00005641: 488bd7                   mov        rdx, rdi
00005644: 488bce                   mov        rcx, rsi
00005647: 4c896c2420               mov        qword ptr [rsp + 0x20], r13
0000564c: ff13                     call       qword ptr [rbx]
0000564e: 4883c308                 add        rbx, 8
00005652: 48833b00                 cmp        qword ptr [rbx], 0
00005656: 75de                     jne        0x5636
00005658: 493bc6                   cmp        rax, r14
0000565b: 7516                     jne        0x5673
0000565d: 4c8bcd                   mov        r9, rbp
00005660: 458bc4                   mov        r8d, r12d
00005663: 488bd7                   mov        rdx, rdi
00005666: 488bce                   mov        rcx, rsi
00005669: 4c896c2420               mov        qword ptr [rsp + 0x20], r13
0000566e: e8e9f5ffff               call       0x4c5c
00005673: 488b5c2450               mov        rbx, qword ptr [rsp + 0x50]
00005678: 488b6c2458               mov        rbp, qword ptr [rsp + 0x58]
0000567d: 488b742460               mov        rsi, qword ptr [rsp + 0x60]
00005682: 488b7c2468               mov        rdi, qword ptr [rsp + 0x68]
00005687: 4883c430                 add        rsp, 0x30
0000568b: 415e                     pop        r14
0000568d: 415d                     pop        r13
0000568f: 415c                     pop        r12
00005691: c3                       ret        
00005692: cc                       int3       
00005693: cc                       int3       
00005694: 48895c2408               mov        qword ptr [rsp + 8], rbx
00005699: 48896c2410               mov        qword ptr [rsp + 0x10], rbp
0000569e: 4889742418               mov        qword ptr [rsp + 0x18], rsi
000056a3: 57                       push       rdi
000056a4: 4883ec20                 sub        rsp, 0x20
000056a8: 488bd9                   mov        rbx, rcx
000056ab: 488bca                   mov        rcx, rdx
000056ae: 418af1                   mov        sil, r9b
000056b1: 418be8                   mov        ebp, r8d
000056b4: 488bfa                   mov        rdi, rdx
000056b7: e8b0caffff               call       0x216c
000056bc: 488903                   mov        qword ptr [rbx], rax
000056bf: 4885c0                   test       rax, rax
000056c2: 750c                     jne        0x56d0
000056c4: 48b80900000000000080     movabs     rax, 0x8000000000000009
000056ce: eb2e                     jmp        0x56fe
000056d0: 41b0ff                   mov        r8b, 0xff
000056d3: 488bd7                   mov        rdx, rdi
000056d6: 488bc8                   mov        rcx, rax
000056d9: 48897b08                 mov        qword ptr [rbx + 8], rdi
000056dd: e82c280000               call       0x7f0e
000056e2: 488d05d7440000           lea        rax, [rip + 0x44d7]
000056e9: 488bcb                   mov        rcx, rbx
000056ec: 48894340                 mov        qword ptr [rbx + 0x40], rax
000056f0: 40887338                 mov        byte ptr [rbx + 0x38], sil
000056f4: 896b3c                   mov        dword ptr [rbx + 0x3c], ebp
000056f7: e874140000               call       0x6b70
000056fc: 33c0                     xor        eax, eax
000056fe: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
00005703: 488b6c2438               mov        rbp, qword ptr [rsp + 0x38]
00005708: 488b742440               mov        rsi, qword ptr [rsp + 0x40]
0000570d: 4883c420                 add        rsp, 0x20
00005711: 5f                       pop        rdi
00005712: c3                       ret        
00005713: cc                       int3       
00005714: 488bc4                   mov        rax, rsp
00005717: 48895808                 mov        qword ptr [rax + 8], rbx
0000571b: 48896810                 mov        qword ptr [rax + 0x10], rbp
0000571f: 48897018                 mov        qword ptr [rax + 0x18], rsi
00005723: 48897820                 mov        qword ptr [rax + 0x20], rdi
00005727: 4154                     push       r12
00005729: 4883ec20                 sub        rsp, 0x20
0000572d: 488b5920                 mov        rbx, qword ptr [rcx + 0x20]
00005731: 488bf9                   mov        rdi, rcx
00005734: 488bd1                   mov        rdx, rcx
00005737: 4533e4                   xor        r12d, r12d
0000573a: 488bcb                   mov        rcx, rbx
0000573d: 488beb                   mov        rbp, rbx
00005740: 410fb7f4                 movzx      esi, r12w
00005744: e8af0c0000               call       0x63f8
00005749: 413ac4                   cmp        al, r12b
0000574c: 747e                     je         0x57cc
0000574e: 493bdc                   cmp        rbx, r12
00005751: 7427                     je         0x577a
00005753: f643090c                 test       byte ptr [rbx + 9], 0xc
00005757: 750b                     jne        0x5764
00005759: 0fb6430a                 movzx      eax, byte ptr [rbx + 0xa]
0000575d: 663bc6                   cmp        ax, si
00005760: 660f4ff0                 cmovg      si, ax
00005764: 488bd7                   mov        rdx, rdi
00005767: 488bcb                   mov        rcx, rbx
0000576a: 488beb                   mov        rbp, rbx
0000576d: e82a0d0000               call       0x649c
00005772: 488bd8                   mov        rbx, rax
00005775: 493bc4                   cmp        rax, r12
00005778: 75d9                     jne        0x5753
0000577a: 0fb74504                 movzx      eax, word ptr [rbp + 4]
0000577e: 66ffc6                   inc        si
00005781: 6689472a                 mov        word ptr [rdi + 0x2a], ax
00005785: 0fb75504                 movzx      edx, word ptr [rbp + 4]
00005789: 66897728                 mov        word ptr [rdi + 0x28], si
0000578d: 4803d5                   add        rdx, rbp
00005790: b8ffff0000               mov        eax, 0xffff
00005795: 48895718                 mov        qword ptr [rdi + 0x18], rdx
00005799: 440fb74204               movzx      r8d, word ptr [rdx + 4]
0000579e: 66443bc0                 cmp        r8w, ax
000057a2: 7428                     je         0x57cc
000057a4: 488b4f10                 mov        rcx, qword ptr [rdi + 0x10]
000057a8: 480fbfc6                 movsx      rax, si
000057ac: 450fb7c8                 movzx      r9d, r8w
000057b0: 48c1e004                 shl        rax, 4
000057b4: 482bc8                   sub        rcx, rax
000057b7: 482bca                   sub        rcx, rdx
000057ba: 4c3bc9                   cmp        r9, rcx
000057bd: 7f0d                     jg         0x57cc
000057bf: 664401472a               add        word ptr [rdi + 0x2a], r8w
000057c4: 498d0411                 lea        rax, [r9 + rdx]
000057c8: 48894718                 mov        qword ptr [rdi + 0x18], rax
000057cc: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
000057d1: 488b6c2438               mov        rbp, qword ptr [rsp + 0x38]
000057d6: 488b742440               mov        rsi, qword ptr [rsp + 0x40]
000057db: 488b7c2448               mov        rdi, qword ptr [rsp + 0x48]
000057e0: 4883c420                 add        rsp, 0x20
000057e4: 415c                     pop        r12
000057e6: c3                       ret        
000057e7: cc                       int3       
000057e8: 4c8bdc                   mov        r11, rsp
000057eb: 49895b08                 mov        qword ptr [r11 + 8], rbx
000057ef: 49896b10                 mov        qword ptr [r11 + 0x10], rbp
000057f3: 49897318                 mov        qword ptr [r11 + 0x18], rsi
000057f7: 57                       push       rdi
000057f8: 4883ec40                 sub        rsp, 0x40
000057fc: 8b1562510000             mov        edx, dword ptr [rip + 0x5162]
00005802: 498363e800               and        qword ptr [r11 - 0x18], 0
00005807: 488b2d32540000           mov        rbp, qword ptr [rip + 0x5432]
0000580e: 488d05ab4a0000           lea        rax, [rip + 0x4aab]
00005815: 33f6                     xor        esi, esi
00005817: 498943d8                 mov        qword ptr [r11 - 0x28], rax
0000581b: 488d05b64a0000           lea        rax, [rip + 0x4ab6]
00005822: 498943e0                 mov        qword ptr [r11 - 0x20], rax
00005826: 8b0534510000             mov        eax, dword ptr [rip + 0x5134]
0000582c: f7d0                     not        eax
0000582e: 83e001                   and        eax, 1
00005831: 4863c8                   movsxd     rcx, eax
00005834: 85d2                     test       edx, edx
00005836: 7465                     je         0x589d
00005838: 488d7ccc20               lea        rdi, [rsp + rcx*8 + 0x20]
0000583d: 488d1d2c510000           lea        rbx, [rip + 0x512c]
00005844: 807b3807                 cmp        byte ptr [rbx + 0x38], 7
00005848: 7549                     jne        0x5893
0000584a: 488b4d00                 mov        rcx, qword ptr [rbp]
0000584e: 48390b                   cmp        qword ptr [rbx], rcx
00005851: 7240                     jb         0x5893
00005853: 48034d08                 add        rcx, qword ptr [rbp + 8]
00005857: 48390b                   cmp        qword ptr [rbx], rcx
0000585a: 7737                     ja         0x5893
0000585c: 488b0f                   mov        rcx, qword ptr [rdi]
0000585f: 4c8bc3                   mov        r8, rbx
00005862: 488bd5                   mov        rdx, rbp
00005865: e882130000               call       0x6bec
0000586a: 4885c0                   test       rax, rax
0000586d: 751e                     jne        0x588d
0000586f: 488b4500                 mov        rax, qword ptr [rbp]
00005873: 4883630800               and        qword ptr [rbx + 8], 0
00005878: 488bcb                   mov        rcx, rbx
0000587b: 488903                   mov        qword ptr [rbx], rax
0000587e: e8ed120000               call       0x6b70
00005883: 4883c708                 add        rdi, 8
00005887: 48833f00                 cmp        qword ptr [rdi], 0
0000588b: 7410                     je         0x589d
0000588d: 8b15d1500000             mov        edx, dword ptr [rip + 0x50d1]
00005893: ffc6                     inc        esi
00005895: 4883c348                 add        rbx, 0x48
00005899: 3bf2                     cmp        esi, edx
0000589b: 72a7                     jb         0x5844
0000589d: 488b5c2450               mov        rbx, qword ptr [rsp + 0x50]
000058a2: 488b6c2458               mov        rbp, qword ptr [rsp + 0x58]
000058a7: 488b742460               mov        rsi, qword ptr [rsp + 0x60]
000058ac: 4883c440                 add        rsp, 0x40
000058b0: 5f                       pop        rdi
000058b1: c3                       ret        
000058b2: cc                       int3       
000058b3: cc                       int3       
000058b4: 48895c2408               mov        qword ptr [rsp + 8], rbx
000058b9: 57                       push       rdi
000058ba: 4883ec20                 sub        rsp, 0x20
000058be: 33c0                     xor        eax, eax
000058c0: 488bf9                   mov        rdi, rcx
000058c3: 21059f500000             and        dword ptr [rip + 0x509f], eax
000058c9: f6059050000001           test       byte ptr [rip + 0x5090], 1
000058d0: 89058e500000             mov        dword ptr [rip + 0x508e], eax
000058d6: 7431                     je         0x5909
000058d8: 488bd1                   mov        rdx, rcx
000058db: 4c8d058e500000           lea        r8, [rip + 0x508e]
000058e2: 488d0dd7490000           lea        rcx, [rip + 0x49d7]
000058e9: e8fe120000               call       0x6bec
000058ee: 4885c0                   test       rax, rax
000058f1: 7410                     je         0x5903
000058f3: 8b056b500000             mov        eax, dword ptr [rip + 0x506b]
000058f9: ffc0                     inc        eax
000058fb: 890563500000             mov        dword ptr [rip + 0x5063], eax
00005901: eb06                     jmp        0x5909
00005903: 8b055b500000             mov        eax, dword ptr [rip + 0x505b]
00005909: f6055050000004           test       byte ptr [rip + 0x5050], 4
00005910: 488d0cc0                 lea        rcx, [rax + rax*8]
00005914: 488d1d45500000           lea        rbx, [rip + 0x5045]
0000591b: 488bd7                   mov        rdx, rdi
0000591e: 7565                     jne        0x5985
00005920: 488d4ccb10               lea        rcx, [rbx + rcx*8 + 0x10]
00005925: 41b848000000             mov        r8d, 0x48
0000592b: e830260000               call       0x7f60
00005930: f6052950000001           test       byte ptr [rip + 0x5029], 1
00005937: 448b1d26500000           mov        r11d, dword ptr [rip + 0x5026]
0000593e: 4b8d0cdb                 lea        rcx, [r11 + r11*8]
00005942: 488d44cb10               lea        rax, [rbx + rcx*8 + 0x10]
00005947: 488905f2520000           mov        qword ptr [rip + 0x52f2], rax
0000594e: 740c                     je         0x595c
00005950: 804ccb4804               or         byte ptr [rbx + rcx*8 + 0x48], 4
00005955: 448b1d08500000           mov        r11d, dword ptr [rip + 0x5008]
0000595c: 41ffc3                   inc        r11d
0000595f: 488bd7                   mov        rdx, rdi
00005962: 4b8d0cdb                 lea        rcx, [r11 + r11*8]
00005966: 44891df74f0000           mov        dword ptr [rip + 0x4ff7], r11d
0000596d: 4c8d44cb10               lea        r8, [rbx + rcx*8 + 0x10]
00005972: 488d0d5f490000           lea        rcx, [rip + 0x495f]
00005979: e86e120000               call       0x6bec
0000597e: 4885c0                   test       rax, rax
00005981: 7467                     je         0x59ea
00005983: eb5f                     jmp        0x59e4
00005985: 4c8d44cb10               lea        r8, [rbx + rcx*8 + 0x10]
0000598a: 488d0d47490000           lea        rcx, [rip + 0x4947]
00005991: e856120000               call       0x6bec
00005996: 4885c0                   test       rax, rax
00005999: 7410                     je         0x59ab
0000599b: 8b05c34f0000             mov        eax, dword ptr [rip + 0x4fc3]
000059a1: ffc0                     inc        eax
000059a3: 8905bb4f0000             mov        dword ptr [rip + 0x4fbb], eax
000059a9: eb06                     jmp        0x59b1
000059ab: 8b05b34f0000             mov        eax, dword ptr [rip + 0x4fb3]
000059b1: 488d0cc0                 lea        rcx, [rax + rax*8]
000059b5: 488bd7                   mov        rdx, rdi
000059b8: 41b848000000             mov        r8d, 0x48
000059be: 488d4ccb10               lea        rcx, [rbx + rcx*8 + 0x10]
000059c3: e898250000               call       0x7f60
000059c8: 448b1d954f0000           mov        r11d, dword ptr [rip + 0x4f95]
000059cf: 4b8d0cdb                 lea        rcx, [r11 + r11*8]
000059d3: 488d44cb10               lea        rax, [rbx + rcx*8 + 0x10]
000059d8: 48890561520000           mov        qword ptr [rip + 0x5261], rax
000059df: 804ccb4804               or         byte ptr [rbx + rcx*8 + 0x48], 4
000059e4: ff057a4f0000             inc        dword ptr [rip + 0x4f7a]
000059ea: 488b0d4f520000           mov        rcx, qword ptr [rip + 0x524f]
000059f1: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
000059f6: 4883c420                 add        rsp, 0x20
000059fa: 5f                       pop        rdi
000059fb: e914fdffff               jmp        0x5714
00005a00: 488bc4                   mov        rax, rsp
00005a03: 48895808                 mov        qword ptr [rax + 8], rbx
00005a07: 48896810                 mov        qword ptr [rax + 0x10], rbp
00005a0b: 48897018                 mov        qword ptr [rax + 0x18], rsi
00005a0f: 48897820                 mov        qword ptr [rax + 0x20], rdi
00005a13: 4154                     push       r12
00005a15: 4881ec80000000           sub        rsp, 0x80
00005a1c: 498bd9                   mov        rbx, r9
00005a1f: 498bf8                   mov        rdi, r8
00005a22: 488bf2                   mov        rsi, rdx
00005a25: f7c180ffffff             test       ecx, 0xffffff80
00005a2b: 0f85b8000000             jne        0x5ae9
00005a31: f6c104                   test       cl, 4
00005a34: 7409                     je         0x5a3f
00005a36: f6c102                   test       cl, 2
00005a39: 0f84aa000000             je         0x5ae9
00005a3f: 4533e4                   xor        r12d, r12d
00005a42: 493bd4                   cmp        rdx, r12
00005a45: 0f849e000000             je         0x5ae9
00005a4b: 4d3bc4                   cmp        r8, r12
00005a4e: 0f8495000000             je         0x5ae9
00005a54: 493bdc                   cmp        rbx, r12
00005a57: 0f848c000000             je         0x5ae9
00005a5d: f6c101                   test       cl, 1
00005a60: 488b0de1510000           mov        rcx, qword ptr [rip + 0x51e1]
00005a67: 4c8d4c2430               lea        r9, [rsp + 0x30]
00005a6c: 480f450dcc510000         cmovne     rcx, qword ptr [rip + 0x51cc]
00005a74: 4533c0                   xor        r8d, r8d
00005a77: 33d2                     xor        edx, edx
00005a79: 488b6908                 mov        rbp, qword ptr [rcx + 8]
00005a7d: 4c89642430               mov        qword ptr [rsp + 0x30], r12
00005a82: 4c89642420               mov        qword ptr [rsp + 0x20], r12
00005a87: e8f4e2ffff               call       0x3d80
00005a8c: 488b4c2430               mov        rcx, qword ptr [rsp + 0x30]
00005a91: 493bc4                   cmp        rax, r12
00005a94: 4c8bd8                   mov        r11, rax
00005a97: 7d0f                     jge        0x5aa8
00005a99: 493bcc                   cmp        rcx, r12
00005a9c: 7405                     je         0x5aa3
00005a9e: e82dc7ffff               call       0x21d0
00005aa3: 498bc3                   mov        rax, r11
00005aa6: eb4b                     jmp        0x5af3
00005aa8: 4c0fbf5c2458             movsx      r11, word ptr [rsp + 0x58]
00005aae: 49ffc3                   inc        r11
00005ab1: 4d6bdbf0                 imul       r11, r11, -0x10
00005ab5: 4c2b5c2448               sub        r11, qword ptr [rsp + 0x48]
00005aba: 4c035c2438               add        r11, qword ptr [rsp + 0x38]
00005abf: 4c03d9                   add        r11, rcx
00005ac2: e809c7ffff               call       0x21d0
00005ac7: 41baffff0000             mov        r10d, 0xffff
00005acd: 4d3bda                   cmp        r11, r10
00005ad0: 48892e                   mov        qword ptr [rsi], rbp
00005ad3: 4c891f                   mov        qword ptr [rdi], r11
00005ad6: 4d0f42d3                 cmovb      r10, r11
00005ada: 4983ea1a                 sub        r10, 0x1a
00005ade: 4d0f48d4                 cmovs      r10, r12
00005ae2: 33c0                     xor        eax, eax
00005ae4: 4c8913                   mov        qword ptr [rbx], r10
00005ae7: eb0a                     jmp        0x5af3
00005ae9: 48b80200000000000080     movabs     rax, 0x8000000000000002
00005af3: 4c8d9c2480000000         lea        r11, [rsp + 0x80]
00005afb: 498b5b10                 mov        rbx, qword ptr [r11 + 0x10]
00005aff: 498b6b18                 mov        rbp, qword ptr [r11 + 0x18]
00005b03: 498b7320                 mov        rsi, qword ptr [r11 + 0x20]
00005b07: 498b7b28                 mov        rdi, qword ptr [r11 + 0x28]
00005b0b: 498be3                   mov        rsp, r11
00005b0e: 415c                     pop        r12
00005b10: c3                       ret        
00005b11: cc                       int3       
00005b12: cc                       int3       
00005b13: cc                       int3       
00005b14: 48895c2408               mov        qword ptr [rsp + 8], rbx
00005b19: 57                       push       rdi
00005b1a: 4881ec80000000           sub        rsp, 0x80
00005b21: 418ad9                   mov        bl, r9b
00005b24: 4c8bd2                   mov        r10, rdx
00005b27: 4885d2                   test       rdx, rdx
00005b2a: 0f84f5000000             je         0x5c25
00005b30: 4d85c0                   test       r8, r8
00005b33: 0f84ec000000             je         0x5c25
00005b39: 488b3d00510000           mov        rdi, qword ptr [rip + 0x5100]
00005b40: 84db                     test       bl, bl
00005b42: 7415                     je         0x5b59
00005b44: 4c3b4708                 cmp        r8, qword ptr [rdi + 8]
00005b48: 740f                     je         0x5b59
00005b4a: 48b80400000000000080     movabs     rax, 0x8000000000000004
00005b54: e9d6000000               jmp        0x5c2f
00005b59: 488bca                   mov        rcx, rdx
00005b5c: e8df140000               call       0x7040
00005b61: 85c0                     test       eax, eax
00005b63: 0f84b0000000             je         0x5c19
00005b69: 4d394220                 cmp        qword ptr [r10 + 0x20], r8
00005b6d: 0f85a6000000             jne        0x5c19
00005b73: 498bca                   mov        rcx, r10
00005b76: e8c5140000               call       0x7040
00005b7b: 85c0                     test       eax, eax
00005b7d: 0f8496000000             je         0x5c19
00005b83: 83c018                   add        eax, 0x18
00005b86: 0f848d000000             je         0x5c19
00005b8c: 4c89542430               mov        qword ptr [rsp + 0x30], r10
00005b91: 4c89442438               mov        qword ptr [rsp + 0x38], r8
00005b96: 8a5738                   mov        dl, byte ptr [rdi + 0x38]
00005b99: 8944246c                 mov        dword ptr [rsp + 0x6c], eax
00005b9d: 488d051c400000           lea        rax, [rip + 0x401c]
00005ba4: 488d4c2430               lea        rcx, [rsp + 0x30]
00005ba9: 4889442470               mov        qword ptr [rsp + 0x70], rax
00005bae: 88542468                 mov        byte ptr [rsp + 0x68], dl
00005bb2: e8b90f0000               call       0x6b70
00005bb7: 488d4c2430               lea        rcx, [rsp + 0x30]
00005bbc: e853fbffff               call       0x5714
00005bc1: 4c8d1d48dfffff           lea        r11, [rip - 0x20b8]
00005bc8: 4c8d0d493d0000           lea        r9, [rip + 0x3d49]
00005bcf: 4c8d0512dbffff           lea        r8, [rip - 0x24ee]
00005bd6: 488d542430               lea        rdx, [rsp + 0x30]
00005bdb: 488bcf                   mov        rcx, rdi
00005bde: 4c895c2420               mov        qword ptr [rsp + 0x20], r11
00005be3: e84ce0ffff               call       0x3c34
00005be8: 4885c0                   test       rax, rax
00005beb: 7842                     js         0x5c2f
00005bed: 84db                     test       bl, bl
00005bef: 743e                     je         0x5c2f
00005bf1: 488b0d48500000           mov        rcx, qword ptr [rip + 0x5048]
00005bf8: 4c8b4140                 mov        r8, qword ptr [rcx + 0x40]
00005bfc: 4d85c0                   test       r8, r8
00005bff: 750c                     jne        0x5c0d
00005c01: 48b80300000000000080     movabs     rax, 0x8000000000000003
00005c0b: eb22                     jmp        0x5c2f
00005c0d: 488d542430               lea        rdx, [rsp + 0x30]
00005c12: e865e5ffff               call       0x417c
00005c17: eb16                     jmp        0x5c2f
00005c19: 48b80a00000000000080     movabs     rax, 0x800000000000000a
00005c23: eb0a                     jmp        0x5c2f
00005c25: 48b80200000000000080     movabs     rax, 0x8000000000000002
00005c2f: 488b9c2490000000         mov        rbx, qword ptr [rsp + 0x90]
00005c37: 4881c480000000           add        rsp, 0x80
00005c3e: 5f                       pop        rdi
00005c3f: c3                       ret        
00005c40: 488bc4                   mov        rax, rsp
00005c43: 48895808                 mov        qword ptr [rax + 8], rbx
00005c47: 48896810                 mov        qword ptr [rax + 0x10], rbp
00005c4b: 48897018                 mov        qword ptr [rax + 0x18], rsi
00005c4f: 48897820                 mov        qword ptr [rax + 0x20], rdi
00005c53: 4154                     push       r12
00005c55: 4155                     push       r13
00005c57: 4156                     push       r14
00005c59: 4881ec80000000           sub        rsp, 0x80
00005c60: 488b1dd94f0000           mov        rbx, qword ptr [rip + 0x4fd9]
00005c67: 33ff                     xor        edi, edi
00005c69: 488d05704c0000           lea        rax, [rip + 0x4c70]
00005c70: 498bf1                   mov        rsi, r9
00005c73: 4d8be0                   mov        r12, r8
00005c76: 4c8bea                   mov        r13, rdx
00005c79: 488bef                   mov        rbp, rdi
00005c7c: 48394340                 cmp        qword ptr [rbx + 0x40], rax
00005c80: 740f                     je         0x5c91
00005c82: 48b80300000000000080     movabs     rax, 0x8000000000000003
00005c8c: e924020000               jmp        0x5eb5
00005c91: 4883faff                 cmp        rdx, -1
00005c95: 0f8710020000             ja         0x5eab
00005c9b: 4983f8ff                 cmp        r8, -1
00005c9f: 0f8706020000             ja         0x5eab
00005ca5: 41beff0f0000             mov        r14d, 0xfff
00005cab: 4c3b4b08                 cmp        r9, qword ptr [rbx + 8]
00005caf: 0f86aa000000             jbe        0x5d5f
00005cb5: 498bc9                   mov        rcx, r9
00005cb8: e84bb6ffff               call       0x1308
00005cbd: 488be8                   mov        rbp, rax
00005cc0: 483bc7                   cmp        rax, rdi
00005cc3: 74bd                     je         0x5c82
00005cc5: 8b058d4f0000             mov        eax, dword ptr [rip + 0x4f8d]
00005ccb: 8d1c76                   lea        ebx, [rsi + rsi*2]
00005cce: 3bd8                     cmp        ebx, eax
00005cd0: 0f8682000000             jbe        0x5d58
00005cd6: 488bc8                   mov        rcx, rax
00005cd9: 40383d494a0000           cmp        byte ptr [rip + 0x4a49], dil
00005ce0: 7521                     jne        0x5d03
00005ce2: 4985c6                   test       r14, rax
00005ce5: 488b05b44b0000           mov        rax, qword ptr [rip + 0x4bb4]
00005cec: 488bd7                   mov        rdx, rdi
00005cef: 0f95c2                   setne      dl
00005cf2: 48c1e90c                 shr        rcx, 0xc
00005cf6: 4803d1                   add        rdx, rcx
00005cf9: 488b0d504f0000           mov        rcx, qword ptr [rip + 0x4f50]
00005d00: ff5030                   call       qword ptr [rax + 0x30]
00005d03: 8bcb                     mov        ecx, ebx
00005d05: e8feb5ffff               call       0x1308
00005d0a: 4889053f4f0000           mov        qword ptr [rip + 0x4f3f], rax
00005d11: 483bc7                   cmp        rax, rdi
00005d14: 753c                     jne        0x5d52
00005d16: 40383d0c4a0000           cmp        byte ptr [rip + 0x4a0c], dil
00005d1d: 751c                     jne        0x5d3b
00005d1f: 488b057a4b0000           mov        rax, qword ptr [rip + 0x4b7a]
00005d26: 4985f6                   test       r14, rsi
00005d29: 488bcd                   mov        rcx, rbp
00005d2c: 400f95c7                 setne      dil
00005d30: 48c1ee0c                 shr        rsi, 0xc
00005d34: 488d143e                 lea        rdx, [rsi + rdi]
00005d38: ff5030                   call       qword ptr [rax + 0x30]
00005d3b: 8b0d174f0000             mov        ecx, dword ptr [rip + 0x4f17]
00005d41: e8c2b5ffff               call       0x1308
00005d46: 488905034f0000           mov        qword ptr [rip + 0x4f03], rax
00005d4d: e930ffffff               jmp        0x5c82
00005d52: 891d004f0000             mov        dword ptr [rip + 0x4f00], ebx
00005d58: 488b1de14e0000           mov        rbx, qword ptr [rip + 0x4ee1]
00005d5f: 4c8925c24b0000           mov        qword ptr [rip + 0x4bc2], r12
00005d66: 4c892dcb4b0000           mov        qword ptr [rip + 0x4bcb], r13
00005d6d: 448a4b38                 mov        r9b, byte ptr [rbx + 0x38]
00005d71: 488b5308                 mov        rdx, qword ptr [rbx + 8]
00005d75: 4c8d633c                 lea        r12, [rbx + 0x3c]
00005d79: 488d4c2430               lea        rcx, [rsp + 0x30]
00005d7e: 458b0424                 mov        r8d, dword ptr [r12]
00005d82: 40887c2420               mov        byte ptr [rsp + 0x20], dil
00005d87: e808f9ffff               call       0x5694
00005d8c: 483bc7                   cmp        rax, rdi
00005d8f: 0f8c20010000             jl         0x5eb5
00005d95: 4c8b4308                 mov        r8, qword ptr [rbx + 8]
00005d99: 488b13                   mov        rdx, qword ptr [rbx]
00005d9c: 488b4c2430               mov        rcx, qword ptr [rsp + 0x30]
00005da1: e8ba210000               call       0x7f60
00005da6: 488d4c2430               lea        rcx, [rsp + 0x30]
00005dab: e8c00d0000               call       0x6b70
00005db0: 488d4c2430               lea        rcx, [rsp + 0x30]
00005db5: e85af9ffff               call       0x5714
00005dba: 4c8b1d7f4e0000           mov        r11, qword ptr [rip + 0x4e7f]
00005dc1: 493b7308                 cmp        rsi, qword ptr [r11 + 8]
00005dc5: 762d                     jbe        0x5df4
00005dc7: 488b4308                 mov        rax, qword ptr [rbx + 8]
00005dcb: 40383d57490000           cmp        byte ptr [rip + 0x4957], dil
00005dd2: 751d                     jne        0x5df1
00005dd4: 488b0b                   mov        rcx, qword ptr [rbx]
00005dd7: 4985c6                   test       r14, rax
00005dda: 488bd7                   mov        rdx, rdi
00005ddd: 0f95c2                   setne      dl
00005de0: 48c1e80c                 shr        rax, 0xc
00005de4: 4803d0                   add        rdx, rax
00005de7: 488b05b24a0000           mov        rax, qword ptr [rip + 0x4ab2]
00005dee: ff5030                   call       qword ptr [rax + 0x30]
00005df1: 48892b                   mov        qword ptr [rbx], rbp
00005df4: 488b4340                 mov        rax, qword ptr [rbx + 0x40]
00005df8: 488b13                   mov        rdx, qword ptr [rbx]
00005dfb: 4533c9                   xor        r9d, r9d
00005dfe: 4c8bc6                   mov        r8, rsi
00005e01: 488bc8                   mov        rcx, rax
00005e04: 48897308                 mov        qword ptr [rbx + 8], rsi
00005e08: 4c89642420               mov        qword ptr [rsp + 0x20], r12
00005e0d: ff5040                   call       qword ptr [rax + 0x40]
00005e10: 483bc7                   cmp        rax, rdi
00005e13: 488be8                   mov        rbp, rax
00005e16: 7d3f                     jge        0x5e57
00005e18: 488b542438               mov        rdx, qword ptr [rsp + 0x38]
00005e1d: 48895308                 mov        qword ptr [rbx + 8], rdx
00005e21: 4c8b442438               mov        r8, qword ptr [rsp + 0x38]
00005e26: 493bf0                   cmp        rsi, r8
00005e29: 761d                     jbe        0x5e48
00005e2b: 488b542430               mov        rdx, qword ptr [rsp + 0x30]
00005e30: 488b0b                   mov        rcx, qword ptr [rbx]
00005e33: e828210000               call       0x7f60
00005e38: 488bcb                   mov        rcx, rbx
00005e3b: e8300d0000               call       0x6b70
00005e40: 488bcb                   mov        rcx, rbx
00005e43: e8ccf8ffff               call       0x5714
00005e48: 488b4c2430               mov        rcx, qword ptr [rsp + 0x30]
00005e4d: e87ec3ffff               call       0x21d0
00005e52: 488bc5                   mov        rax, rbp
00005e55: eb5e                     jmp        0x5eb5
00005e57: 488bcb                   mov        rcx, rbx
00005e5a: e8110d0000               call       0x6b70
00005e5f: 488bcb                   mov        rcx, rbx
00005e62: e8adf8ffff               call       0x5714
00005e67: 4c8d1da2dcffff           lea        r11, [rip - 0x235e]
00005e6e: 4c8d0da33a0000           lea        r9, [rip + 0x3aa3]
00005e75: 4c8d056cd8ffff           lea        r8, [rip - 0x2794]
00005e7c: 488d4c2430               lea        rcx, [rsp + 0x30]
00005e81: 488bd3                   mov        rdx, rbx
00005e84: 4c895c2420               mov        qword ptr [rsp + 0x20], r11
00005e89: e8a6ddffff               call       0x3c34
00005e8e: 488b4c2430               mov        rcx, qword ptr [rsp + 0x30]
00005e93: 488bd8                   mov        rbx, rax
00005e96: e835c3ffff               call       0x21d0
00005e9b: 893dc74a0000             mov        dword ptr [rip + 0x4ac7], edi
00005ea1: e842f9ffff               call       0x57e8
00005ea6: 488bc3                   mov        rax, rbx
00005ea9: eb0a                     jmp        0x5eb5
00005eab: 48b80200000000000080     movabs     rax, 0x8000000000000002
00005eb5: 4c8d9c2480000000         lea        r11, [rsp + 0x80]
00005ebd: 498b5b20                 mov        rbx, qword ptr [r11 + 0x20]
00005ec1: 498b6b28                 mov        rbp, qword ptr [r11 + 0x28]
00005ec5: 498b7330                 mov        rsi, qword ptr [r11 + 0x30]
00005ec9: 498b7b38                 mov        rdi, qword ptr [r11 + 0x38]
00005ecd: 498be3                   mov        rsp, r11
00005ed0: 415e                     pop        r14
00005ed2: 415d                     pop        r13
00005ed4: 415c                     pop        r12
00005ed6: c3                       ret        
00005ed7: cc                       int3       
00005ed8: 48895c2410               mov        qword ptr [rsp + 0x10], rbx
00005edd: 48896c2418               mov        qword ptr [rsp + 0x18], rbp
00005ee2: 4889742420               mov        qword ptr [rsp + 0x20], rsi
00005ee7: 57                       push       rdi
00005ee8: 4154                     push       r12
00005eea: 4155                     push       r13
00005eec: 4156                     push       r14
00005eee: 4157                     push       r15
00005ef0: 4881ecd0000000           sub        rsp, 0xd0
00005ef7: 33ff                     xor        edi, edi
00005ef9: 488bf1                   mov        rsi, rcx
00005efc: 448be7                   mov        r12d, edi
00005eff: 483bcf                   cmp        rcx, rdi
00005f02: 7416                     je         0x5f1a
00005f04: 8b4130                   mov        eax, dword ptr [rcx + 0x30]
00005f07: 8905534a0000             mov        dword ptr [rip + 0x4a53], eax
00005f0d: 8b4928                   mov        ecx, dword ptr [rcx + 0x28]
00005f10: 488b6e18                 mov        rbp, qword ptr [rsi + 0x18]
00005f14: 4c8b7620                 mov        r14, qword ptr [rsi + 0x20]
00005f18: eb1e                     jmp        0x5f38
00005f1a: 4c8bb42400010000         mov        r14, qword ptr [rsp + 0x100]
00005f22: c705344a000008000000     mov        dword ptr [rip + 0x4a34], 8
00005f2c: 897c246c                 mov        dword ptr [rsp + 0x6c], edi
00005f30: b900000200               mov        ecx, 0x20000
00005f35: 488bef                   mov        rbp, rdi
00005f38: 48894c2438               mov        qword ptr [rsp + 0x38], rcx
00005f3d: e8c6b3ffff               call       0x1308
00005f42: 4889442430               mov        qword ptr [rsp + 0x30], rax
00005f47: 483bc7                   cmp        rax, rdi
00005f4a: 750f                     jne        0x5f5b
00005f4c: 48b80900000000000080     movabs     rax, 0x8000000000000009
00005f56: e963010000               jmp        0x60be
00005f5b: 483bef                   cmp        rbp, rdi
00005f5e: 0f84a8000000             je         0x600c
00005f64: 488b0535490000           mov        rax, qword ptr [rip + 0x4935]
00005f6b: 4c8d842400010000         lea        r8, [rsp + 0x100]
00005f73: 488d0d46310000           lea        rcx, [rip + 0x3146]
00005f7a: 33d2                     xor        edx, edx
00005f7c: ff9040010000             call       qword ptr [rax + 0x140]
00005f82: 483bc7                   cmp        rax, rdi
00005f85: 7c76                     jl         0x5ffd
00005f87: 4c8bac2400010000         mov        r13, qword ptr [rsp + 0x100]
00005f8f: 4c3bef                   cmp        r13, rdi
00005f92: 7469                     je         0x5ffd
00005f94: 8b1dc6490000             mov        ebx, dword ptr [rip + 0x49c6]
00005f9a: 4c8d3d3f490000           lea        r15, [rip + 0x493f]
00005fa1: 488d15683c0000           lea        rdx, [rip + 0x3c68]
00005fa8: c1eb03                   shr        ebx, 3
00005fab: 498bcf                   mov        rcx, r15
00005fae: 41b868000000             mov        r8d, 0x68
00005fb4: 80e301                   and        bl, 1
00005fb7: e8a41f0000               call       0x7f60
00005fbc: 4c8b442438               mov        r8, qword ptr [rsp + 0x38]
00005fc1: 488b542430               mov        rdx, qword ptr [rsp + 0x30]
00005fc6: 488d44246c               lea        rax, [rsp + 0x6c]
00005fcb: 448acb                   mov        r9b, bl
00005fce: 498bcf                   mov        rcx, r15
00005fd1: 4c893550490000           mov        qword ptr [rip + 0x4950], r14
00005fd8: 48892d59490000           mov        qword ptr [rip + 0x4959], rbp
00005fdf: 4889442420               mov        qword ptr [rsp + 0x20], rax
00005fe4: 4c892d55490000           mov        qword ptr [rip + 0x4955], r13
00005feb: e8fcc6ffff               call       0x26ec
00005ff0: 483bc7                   cmp        rax, rdi
00005ff3: 488bd8                   mov        rbx, rax
00005ff6: 7d2c                     jge        0x6024
00005ff8: e9c1000000               jmp        0x60be
00005ffd: 48b80e00000000000080     movabs     rax, 0x800000000000000e
00006007: e9b2000000               jmp        0x60be
0000600c: 488b542438               mov        rdx, qword ptr [rsp + 0x38]
00006011: 41b0ff                   mov        r8b, 0xff
00006014: 488bc8                   mov        rcx, rax
00006017: e8f21e0000               call       0x7f0e
0000601c: 4c8b7c2470               mov        r15, qword ptr [rsp + 0x70]
00006021: 488bdf                   mov        rbx, rdi
00006024: f6053549000008           test       byte ptr [rip + 0x4935], 8
0000602b: 488d058e3b0000           lea        rax, [rip + 0x3b8e]
00006032: 488d4c2430               lea        rcx, [rsp + 0x30]
00006037: 490f44c7                 cmove      rax, r15
0000603b: c644246801               mov        byte ptr [rsp + 0x68], 1
00006040: 4889442470               mov        qword ptr [rsp + 0x70], rax
00006045: e8260b0000               call       0x6b70
0000604a: 483bdf                   cmp        rbx, rdi
0000604d: 7c38                     jl         0x6087
0000604f: 4c8d842480000000         lea        r8, [rsp + 0x80]
00006057: 488d542430               lea        rdx, [rsp + 0x30]
0000605c: 488d0d75420000           lea        rcx, [rip + 0x4275]
00006063: e8840b0000               call       0x6bec
00006068: 483bc7                   cmp        rax, rdi
0000606b: 751a                     jne        0x6087
0000606d: 8b05ed480000             mov        eax, dword ptr [rip + 0x48ed]
00006073: 40b701                   mov        dil, 1
00006076: 41bc01000000             mov        r12d, 1
0000607c: 83c802                   or         eax, 2
0000607f: 8905db480000             mov        dword ptr [rip + 0x48db], eax
00006085: eb06                     jmp        0x608d
00006087: 8b05d3480000             mov        eax, dword ptr [rip + 0x48d3]
0000608d: a802                     test       al, 2
0000608f: 7421                     je         0x60b2
00006091: 488d4c2430               lea        rcx, [rsp + 0x30]
00006096: 458bc4                   mov        r8d, r12d
00006099: 408ad7                   mov        dl, dil
0000609c: e88be1ffff               call       0x422c
000060a1: 41bbfdffffff             mov        r11d, 0xfffffffd
000060a7: 44211db2480000           and        dword ptr [rip + 0x48b2], r11d
000060ae: 44215e30                 and        dword ptr [rsi + 0x30], r11d
000060b2: 488d4c2430               lea        rcx, [rsp + 0x30]
000060b7: e8f8f7ffff               call       0x58b4
000060bc: 33c0                     xor        eax, eax
000060be: 4c8d9c24d0000000         lea        r11, [rsp + 0xd0]
000060c6: 498b5b38                 mov        rbx, qword ptr [r11 + 0x38]
000060ca: 498b6b40                 mov        rbp, qword ptr [r11 + 0x40]
000060ce: 498b7348                 mov        rsi, qword ptr [r11 + 0x48]
000060d2: 498be3                   mov        rsp, r11
000060d5: 415f                     pop        r15
000060d7: 415e                     pop        r14
000060d9: 415d                     pop        r13
000060db: 415c                     pop        r12
000060dd: 5f                       pop        rdi
000060de: c3                       ret        
000060df: cc                       int3       
000060e0: 488bc4                   mov        rax, rsp
000060e3: 48895808                 mov        qword ptr [rax + 8], rbx
000060e7: 48896810                 mov        qword ptr [rax + 0x10], rbp
000060eb: 48897818                 mov        qword ptr [rax + 0x18], rdi
000060ef: 4c896020                 mov        qword ptr [rax + 0x20], r12
000060f3: 4156                     push       r14
000060f5: 4883ec20                 sub        rsp, 0x20
000060f9: 488b0d98470000           mov        rcx, qword ptr [rip + 0x4798]
00006100: 488d15192f0000           lea        rdx, [rip + 0x2f19]
00006107: e8ac110000               call       0x72b8
0000610c: 41bc00000100             mov        r12d, 0x10000
00006112: 488bd8                   mov        rbx, rax
00006115: 4885c0                   test       rax, rax
00006118: 7455                     je         0x616f
0000611a: 488bf8                   mov        rdi, rax
0000611d: 418d6c24ff               lea        ebp, [r12 - 1]
00006122: 66392f                   cmp        word ptr [rdi], bp
00006125: 488bdf                   mov        rbx, rdi
00006128: 7432                     je         0x615c
0000612a: 0fb74302                 movzx      eax, word ptr [rbx + 2]
0000612e: 4803d8                   add        rbx, rax
00006131: 66833b04                 cmp        word ptr [rbx], 4
00006135: 7405                     je         0x613c
00006137: 66392b                   cmp        word ptr [rbx], bp
0000613a: ebec                     jmp        0x6128
0000613c: 488d4b08                 lea        rcx, [rbx + 8]
00006140: 488d15a9410000           lea        rdx, [rip + 0x41a9]
00006147: 41b810000000             mov        r8d, 0x10
0000614d: 488bfb                   mov        rdi, rbx
00006150: e85f140000               call       0x75b4
00006155: 4885c0                   test       rax, rax
00006158: 75c8                     jne        0x6122
0000615a: eb02                     jmp        0x615e
0000615c: 33db                     xor        ebx, ebx
0000615e: 4885db                   test       rbx, rbx
00006161: 740c                     je         0x616f
00006163: 8b7b28                   mov        edi, dword ptr [rbx + 0x28]
00006166: 493bfc                   cmp        rdi, r12
00006169: 490f42fc                 cmovb      rdi, r12
0000616d: eb05                     jmp        0x6174
0000616f: bf00000200               mov        edi, 0x20000
00006174: 4c8d35e5470000           lea        r14, [rip + 0x47e5]
0000617b: 4533c0                   xor        r8d, r8d
0000617e: ba00030000               mov        edx, 0x300
00006183: 498bce                   mov        rcx, r14
00006186: e8831d0000               call       0x7f0e
0000618b: bd00000600               mov        ebp, 0x60000
00006190: 488bcd                   mov        rcx, rbp
00006193: 892dbf4a0000             mov        dword ptr [rip + 0x4abf], ebp
00006199: e86ab1ffff               call       0x1308
0000619e: 488905ab4a0000           mov        qword ptr [rip + 0x4aab], rax
000061a5: 4885c0                   test       rax, rax
000061a8: 0f84f5000000             je         0x62a3
000061ae: ba00000200               mov        edx, 0x20000
000061b3: 488bcb                   mov        rcx, rbx
000061b6: e81dfdffff               call       0x5ed8
000061bb: 4885c0                   test       rax, rax
000061be: 0f88e9000000             js         0x62ad
000061c4: 8b059a470000             mov        eax, dword ptr [rip + 0x479a]
000061ca: 488d0cc0                 lea        rcx, [rax + rax*8]
000061ce: 498d5cce10               lea        rbx, [r14 + rcx*8 + 0x10]
000061d3: 498bcc                   mov        rcx, r12
000061d6: e82db1ffff               call       0x1308
000061db: 488903                   mov        qword ptr [rbx], rax
000061de: 4885c0                   test       rax, rax
000061e1: 0f84bc000000             je         0x62a3
000061e7: 41b0ff                   mov        r8b, 0xff
000061ea: 498bd4                   mov        rdx, r12
000061ed: 488bc8                   mov        rcx, rax
000061f0: 4c896308                 mov        qword ptr [rbx + 8], r12
000061f4: e8151d0000               call       0x7f0e
000061f9: 83633c00                 and        dword ptr [rbx + 0x3c], 0
000061fd: 488d05bc390000           lea        rax, [rip + 0x39bc]
00006204: 488bcb                   mov        rcx, rbx
00006207: c6433800                 mov        byte ptr [rbx + 0x38], 0
0000620b: 48894340                 mov        qword ptr [rbx + 0x40], rax
0000620f: e85c090000               call       0x6b70
00006214: 8b0d4a470000             mov        ecx, dword ptr [rip + 0x474a]
0000621a: 83c101                   add        ecx, 1
0000621d: 48891d244a0000           mov        qword ptr [rip + 0x4a24], rbx
00006224: b200                     mov        dl, 0
00006226: 890d38470000             mov        dword ptr [rip + 0x4738], ecx
0000622c: 7471                     je         0x629f
0000622e: 488d0543470000           lea        rax, [rip + 0x4743]
00006235: f6403002                 test       byte ptr [rax + 0x30], 2
00006239: 750a                     jne        0x6245
0000623b: 483b38                   cmp        rdi, qword ptr [rax]
0000623e: 7305                     jae        0x6245
00006240: 488b38                   mov        rdi, qword ptr [rax]
00006243: b201                     mov        dl, 1
00006245: 4883c048                 add        rax, 0x48
00006249: 4883e901                 sub        rcx, 1
0000624d: 75e6                     jne        0x6235
0000624f: 84d2                     test       dl, dl
00006251: 744c                     je         0x629f
00006253: 8b05ff490000             mov        eax, dword ptr [rip + 0x49ff]
00006259: 380dca440000             cmp        byte ptr [rip + 0x44ca], cl
0000625f: 7524                     jne        0x6285
00006261: 48a9ff0f0000             test       rax, 0xfff
00006267: 488bd1                   mov        rdx, rcx
0000626a: 488b0ddf490000           mov        rcx, qword ptr [rip + 0x49df]
00006271: 0f95c2                   setne      dl
00006274: 48c1e80c                 shr        rax, 0xc
00006278: 4803d0                   add        rdx, rax
0000627b: 488b051e460000           mov        rax, qword ptr [rip + 0x461e]
00006282: ff5030                   call       qword ptr [rax + 0x30]
00006285: 488bcd                   mov        rcx, rbp
00006288: 892dca490000             mov        dword ptr [rip + 0x49ca], ebp
0000628e: e875b0ffff               call       0x1308
00006293: 488905b6490000           mov        qword ptr [rip + 0x49b6], rax
0000629a: 4885c0                   test       rax, rax
0000629d: 7404                     je         0x62a3
0000629f: 33c0                     xor        eax, eax
000062a1: eb0a                     jmp        0x62ad
000062a3: 48b80900000000000080     movabs     rax, 0x8000000000000009
000062ad: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
000062b2: 488b6c2438               mov        rbp, qword ptr [rsp + 0x38]
000062b7: 488b7c2440               mov        rdi, qword ptr [rsp + 0x40]
000062bc: 4c8b642448               mov        r12, qword ptr [rsp + 0x48]
000062c1: 4883c420                 add        rsp, 0x20
000062c5: 415e                     pop        r14
000062c7: c3                       ret        
000062c8: 48895c2408               mov        qword ptr [rsp + 8], rbx
000062cd: 4889742410               mov        qword ptr [rsp + 0x10], rsi
000062d2: 57                       push       rdi
000062d3: 4883ec20                 sub        rsp, 0x20
000062d7: 488bf2                   mov        rsi, rdx
000062da: 488bd9                   mov        rbx, rcx
000062dd: 33ff                     xor        edi, edi
000062df: eb23                     jmp        0x6304
000062e1: 8b4b06                   mov        ecx, dword ptr [rbx + 6]
000062e4: 8bc1                     mov        eax, ecx
000062e6: 25ffffff00               and        eax, 0xffffff
000062eb: 3dffffff00               cmp        eax, 0xffffff
000062f0: 742e                     je         0x6320
000062f2: 81e1ffffff00             and        ecx, 0xffffff
000062f8: 488bfb                   mov        rdi, rbx
000062fb: 488bd6                   mov        rdx, rsi
000062fe: 4803d9                   add        rbx, rcx
00006301: 488bcb                   mov        rcx, rbx
00006304: e8ef000000               call       0x63f8
00006309: 84c0                     test       al, al
0000630b: 75d4                     jne        0x62e1
0000630d: 488bc7                   mov        rax, rdi
00006310: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
00006315: 488b742438               mov        rsi, qword ptr [rsp + 0x38]
0000631a: 4883c420                 add        rsp, 0x20
0000631e: 5f                       pop        rdi
0000631f: c3                       ret        
00006320: 488bc3                   mov        rax, rbx
00006323: ebeb                     jmp        0x6310
00006325: cc                       int3       
00006326: cc                       int3       
00006327: cc                       int3       
00006328: 4532c0                   xor        r8b, r8b
0000632b: f6410910                 test       byte ptr [rcx + 9], 0x10
0000632f: 7449                     je         0x637a
00006331: 4c8d4904                 lea        r9, [rcx + 4]
00006335: 450fb711                 movzx      r10d, word ptr [r9]
00006339: 498d540afe               lea        rdx, [r10 + rcx - 2]
0000633e: 0fb702                   movzx      eax, word ptr [rdx]
00006341: 482bd0                   sub        rdx, rax
00006344: f6420201                 test       byte ptr [rdx + 2], 1
00006348: 7430                     je         0x637a
0000634a: 488d410a                 lea        rax, [rcx + 0xa]
0000634e: 498d5402f6               lea        rdx, [r10 + rax - 0xa]
00006353: eb06                     jmp        0x635b
00006355: 440200                   add        r8b, byte ptr [rax]
00006358: 48ffc0                   inc        rax
0000635b: 483bc2                   cmp        rax, rdx
0000635e: 72f5                     jb         0x6355
00006360: 498d4102                 lea        rax, [r9 + 2]
00006364: eb06                     jmp        0x636c
00006366: 450201                   add        r8b, byte ptr [r9]
00006369: 49ffc1                   inc        r9
0000636c: 4c3bc8                   cmp        r9, rax
0000636f: 72f5                     jb         0x6366
00006371: 8a4109                   mov        al, byte ptr [rcx + 9]
00006374: 4102c0                   add        al, r8b
00006377: f7d8                     neg        eax
00006379: c3                       ret        
0000637a: 32c0                     xor        al, al
0000637c: c3                       ret        
0000637d: cc                       int3       
0000637e: cc                       int3       
0000637f: cc                       int3       
00006380: 48895c2408               mov        qword ptr [rsp + 8], rbx
00006385: 57                       push       rdi
00006386: 4883ec20                 sub        rsp, 0x20
0000638a: 488bfa                   mov        rdi, rdx
0000638d: 498bd1                   mov        rdx, r9
00006390: 498bd8                   mov        rbx, r8
00006393: e830ffffff               call       0x62c8
00006398: 4533c9                   xor        r9d, r9d
0000639b: 4c8bd8                   mov        r11, rax
0000639e: 493bc1                   cmp        rax, r9
000063a1: 7504                     jne        0x63a7
000063a3: 33c0                     xor        eax, eax
000063a5: eb46                     jmp        0x63ed
000063a7: 0fb65009                 movzx      edx, byte ptr [rax + 9]
000063ab: b90a000000               mov        ecx, 0xa
000063b0: f6c208                   test       dl, 8
000063b3: 7511                     jne        0x63c6
000063b5: 8bc2                     mov        eax, edx
000063b7: 2404                     and        al, 4
000063b9: f6d8                     neg        al
000063bb: 481bc9                   sbb        rcx, rcx
000063be: 83e10f                   and        ecx, 0xf
000063c1: 488d4c390b               lea        rcx, [rcx + rdi + 0xb]
000063c6: 493bd9                   cmp        rbx, r9
000063c9: 741e                     je         0x63e9
000063cb: f6c210                   test       dl, 0x10
000063ce: 740b                     je         0x63db
000063d0: 410fb74304               movzx      eax, word ptr [r11 + 4]
000063d5: 460fb74c18fe             movzx      r9d, word ptr [rax + r11 - 2]
000063db: 410fb74304               movzx      eax, word ptr [r11 + 4]
000063e0: 492bc1                   sub        rax, r9
000063e3: 482bc1                   sub        rax, rcx
000063e6: 488903                   mov        qword ptr [rbx], rax
000063e9: 4a8d0419                 lea        rax, [rcx + r11]
000063ed: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
000063f2: 4883c420                 add        rsp, 0x20
000063f6: 5f                       pop        rdi
000063f7: c3                       ret        
000063f8: 4883ec28                 sub        rsp, 0x28
000063fc: 81394e564152             cmp        dword ptr [rcx], 0x5241564e
00006402: 440fb74904               movzx      r9d, word ptr [rcx + 4]
00006407: 4c8bd2                   mov        r10, rdx
0000640a: 4c8bc1                   mov        r8, rcx
0000640d: 757f                     jne        0x648e
0000640f: 807909ff                 cmp        byte ptr [rcx + 9], 0xff
00006413: 7479                     je         0x648e
00006415: b8ffff0000               mov        eax, 0xffff
0000641a: 66443bc8                 cmp        r9w, ax
0000641e: 746e                     je         0x648e
00006420: 664183f90a               cmp        r9w, 0xa
00006425: 7667                     jbe        0x648e
00006427: 488b4a18                 mov        rcx, qword ptr [rdx + 0x18]
0000642b: 410fb7c1                 movzx      eax, r9w
0000642f: 492bc8                   sub        rcx, r8
00006432: 483bc1                   cmp        rax, rcx
00006435: 7f57                     jg         0x648e
00006437: 418b5006                 mov        edx, dword ptr [r8 + 6]
0000643b: b8ffffff00               mov        eax, 0xffffff
00006440: 8bca                     mov        ecx, edx
00006442: 23c8                     and        ecx, eax
00006444: 3bc8                     cmp        ecx, eax
00006446: 7413                     je         0x645b
00006448: 410fb7c1                 movzx      eax, r9w
0000644c: 3bc8                     cmp        ecx, eax
0000644e: 723e                     jb         0x648e
00006450: 418b4218                 mov        eax, dword ptr [r10 + 0x18]
00006454: 412bc0                   sub        eax, r8d
00006457: 3bc8                     cmp        ecx, eax
00006459: 7733                     ja         0x648e
0000645b: c1ea18                   shr        edx, 0x18
0000645e: 41bb01000000             mov        r11d, 1
00006464: f6c210                   test       dl, 0x10
00006467: 7428                     je         0x6491
00006469: 410fb7c1                 movzx      eax, r9w
0000646d: 4a8d4c00fe               lea        rcx, [rax + r8 - 2]
00006472: 0fb701                   movzx      eax, word ptr [rcx]
00006475: 482bc8                   sub        rcx, rax
00006478: 44845902                 test       byte ptr [rcx + 2], r11b
0000647c: 7413                     je         0x6491
0000647e: 84d2                     test       dl, dl
00006480: 790f                     jns        0x6491
00006482: 498bc8                   mov        rcx, r8
00006485: e89efeffff               call       0x6328
0000648a: 84c0                     test       al, al
0000648c: 7403                     je         0x6491
0000648e: 4533db                   xor        r11d, r11d
00006491: 418ac3                   mov        al, r11b
00006494: 4883c428                 add        rsp, 0x28
00006498: c3                       ret        
00006499: cc                       int3       
0000649a: cc                       int3       
0000649b: cc                       int3       
0000649c: 48895c2408               mov        qword ptr [rsp + 8], rbx
000064a1: 56                       push       rsi
000064a2: 4883ec20                 sub        rsp, 0x20
000064a6: 488bf2                   mov        rsi, rdx
000064a9: 488bd9                   mov        rbx, rcx
000064ac: 4885c9                   test       rcx, rcx
000064af: 7457                     je         0x6508
000064b1: 483b4a18                 cmp        rcx, qword ptr [rdx + 0x18]
000064b5: 7351                     jae        0x6508
000064b7: e83cffffff               call       0x63f8
000064bc: 84c0                     test       al, al
000064be: 7407                     je         0x64c7
000064c0: 0fb74304                 movzx      eax, word ptr [rbx + 4]
000064c4: 4803d8                   add        rbx, rax
000064c7: 483b5e18                 cmp        rbx, qword ptr [rsi + 0x18]
000064cb: 733b                     jae        0x6508
000064cd: 488bd6                   mov        rdx, rsi
000064d0: 488bcb                   mov        rcx, rbx
000064d3: e820ffffff               call       0x63f8
000064d8: 84c0                     test       al, al
000064da: 7527                     jne        0x6503
000064dc: b8ffff0000               mov        eax, 0xffff
000064e1: 66394304                 cmp        word ptr [rbx + 4], ax
000064e5: 7421                     je         0x6508
000064e7: 66837b040a               cmp        word ptr [rbx + 4], 0xa
000064ec: 761a                     jbe        0x6508
000064ee: 488b4618                 mov        rax, qword ptr [rsi + 0x18]
000064f2: 0fb74b04                 movzx      ecx, word ptr [rbx + 4]
000064f6: 482bc3                   sub        rax, rbx
000064f9: 483bc8                   cmp        rcx, rax
000064fc: 7f0a                     jg         0x6508
000064fe: 4803d9                   add        rbx, rcx
00006501: ebc4                     jmp        0x64c7
00006503: 488bc3                   mov        rax, rbx
00006506: eb02                     jmp        0x650a
00006508: 33c0                     xor        eax, eax
0000650a: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
0000650f: 4883c420                 add        rsp, 0x20
00006513: 5e                       pop        rsi
00006514: c3                       ret        
00006515: cc                       int3       
00006516: cc                       int3       
00006517: cc                       int3       
00006518: 48895c2408               mov        qword ptr [rsp + 8], rbx
0000651d: 57                       push       rdi
0000651e: 4883ec20                 sub        rsp, 0x20
00006522: 488b5920                 mov        rbx, qword ptr [rcx + 0x20]
00006526: 488bf9                   mov        rdi, rcx
00006529: 488bd1                   mov        rdx, rcx
0000652c: 488bcb                   mov        rcx, rbx
0000652f: e8c4feffff               call       0x63f8
00006534: 84c0                     test       al, al
00006536: 7504                     jne        0x653c
00006538: 33c0                     xor        eax, eax
0000653a: eb30                     jmp        0x656c
0000653c: f6430980                 test       byte ptr [rbx + 9], 0x80
00006540: 740b                     je         0x654d
00006542: f6430908                 test       byte ptr [rbx + 9], 8
00006546: 7505                     jne        0x654d
00006548: 488bc3                   mov        rax, rbx
0000654b: eb1f                     jmp        0x656c
0000654d: 488bd7                   mov        rdx, rdi
00006550: 488bcb                   mov        rcx, rbx
00006553: e844ffffff               call       0x649c
00006558: 488bd8                   mov        rbx, rax
0000655b: 4885c0                   test       rax, rax
0000655e: 740c                     je         0x656c
00006560: f6400980                 test       byte ptr [rax + 9], 0x80
00006564: 74e7                     je         0x654d
00006566: f6400908                 test       byte ptr [rax + 9], 8
0000656a: 75e1                     jne        0x654d
0000656c: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
00006571: 4883c420                 add        rsp, 0x20
00006575: 5f                       pop        rdi
00006576: c3                       ret        
00006577: cc                       int3       
00006578: 488bc4                   mov        rax, rsp
0000657b: 48895808                 mov        qword ptr [rax + 8], rbx
0000657f: 48896810                 mov        qword ptr [rax + 0x10], rbp
00006583: 48897018                 mov        qword ptr [rax + 0x18], rsi
00006587: 48897820                 mov        qword ptr [rax + 0x20], rdi
0000658b: 4154                     push       r12
0000658d: 4883ec20                 sub        rsp, 0x20
00006591: 4d8be0                   mov        r12, r8
00006594: 440fb64109               movzx      r8d, byte ptr [rcx + 9]
00006599: 498bf1                   mov        rsi, r9
0000659c: 458bd8                   mov        r11d, r8d
0000659f: 4c8bd1                   mov        r10, rcx
000065a2: 4183e304                 and        r11d, 4
000065a6: 7406                     je         0x65ae
000065a8: 4c8d490a                 lea        r9, [rcx + 0xa]
000065ac: eb14                     jmp        0x65c2
000065ae: 488b442450               mov        rax, qword ptr [rsp + 0x50]
000065b3: 0fb6490a                 movzx      ecx, byte ptr [rcx + 0xa]
000065b7: 4c8b4810                 mov        r9, qword ptr [rax + 0x10]
000065bb: 48c1e104                 shl        rcx, 4
000065bf: 4c2bc9                   sub        r9, rcx
000065c2: 41f7db                   neg        r11d
000065c5: 481bc0                   sbb        rax, rax
000065c8: 33ff                     xor        edi, edi
000065ca: 83e00f                   and        eax, 0xf
000065cd: 48ffc0                   inc        rax
000065d0: 4a8d5c100a               lea        rbx, [rax + r10 + 0xa]
000065d5: 488beb                   mov        rbp, rbx
000065d8: 41f6c002                 test       r8b, 2
000065dc: 7432                     je         0x6610
000065de: eb0f                     jmp        0x65ef
000065e0: 0fb6c0                   movzx      eax, al
000065e3: 663b02                   cmp        ax, word ptr [rdx]
000065e6: 750e                     jne        0x65f6
000065e8: 48ffc3                   inc        rbx
000065eb: 4883c202                 add        rdx, 2
000065ef: 8a03                     mov        al, byte ptr [rbx]
000065f1: 403ac7                   cmp        al, dil
000065f4: 75ea                     jne        0x65e0
000065f6: 0fb603                   movzx      eax, byte ptr [rbx]
000065f9: 663b02                   cmp        ax, word ptr [rdx]
000065fc: 754b                     jne        0x6649
000065fe: 48ffc3                   inc        rbx
00006601: eb21                     jmp        0x6624
00006603: 663b02                   cmp        ax, word ptr [rdx]
00006606: 7510                     jne        0x6618
00006608: 4883c302                 add        rbx, 2
0000660c: 4883c202                 add        rdx, 2
00006610: 0fb703                   movzx      eax, word ptr [rbx]
00006613: 663bc7                   cmp        ax, di
00006616: 75eb                     jne        0x6603
00006618: 0fb702                   movzx      eax, word ptr [rdx]
0000661b: 663903                   cmp        word ptr [rbx], ax
0000661e: 7529                     jne        0x6649
00006620: 4883c302                 add        rbx, 2
00006624: 41b810000000             mov        r8d, 0x10
0000662a: 498bd4                   mov        rdx, r12
0000662d: 498bc9                   mov        rcx, r9
00006630: e87f0f0000               call       0x75b4
00006635: 483bc7                   cmp        rax, rdi
00006638: 750f                     jne        0x6649
0000663a: 483bf7                   cmp        rsi, rdi
0000663d: 7406                     je         0x6645
0000663f: 482bdd                   sub        rbx, rbp
00006642: 48891e                   mov        qword ptr [rsi], rbx
00006645: b001                     mov        al, 1
00006647: eb02                     jmp        0x664b
00006649: 32c0                     xor        al, al
0000664b: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
00006650: 488b6c2438               mov        rbp, qword ptr [rsp + 0x38]
00006655: 488b742440               mov        rsi, qword ptr [rsp + 0x40]
0000665a: 488b7c2448               mov        rdi, qword ptr [rsp + 0x48]
0000665f: 4883c420                 add        rsp, 0x20
00006663: 415c                     pop        r12
00006665: c3                       ret        
00006666: cc                       int3       
00006667: cc                       int3       
00006668: 488bc4                   mov        rax, rsp
0000666b: 48895808                 mov        qword ptr [rax + 8], rbx
0000666f: 48896810                 mov        qword ptr [rax + 0x10], rbp
00006673: 48897018                 mov        qword ptr [rax + 0x18], rsi
00006677: 48897820                 mov        qword ptr [rax + 0x20], rdi
0000667b: 4154                     push       r12
0000667d: 4883ec30                 sub        rsp, 0x30
00006681: 4c8be1                   mov        r12, rcx
00006684: 498bc9                   mov        rcx, r9
00006687: 498bf9                   mov        rdi, r9
0000668a: 498bf0                   mov        rsi, r8
0000668d: 488bea                   mov        rbp, rdx
00006690: e883feffff               call       0x6518
00006695: 488bd8                   mov        rbx, rax
00006698: eb39                     jmp        0x66d3
0000669a: 4c8bce                   mov        r9, rsi
0000669d: 4c8bc5                   mov        r8, rbp
000066a0: 498bd4                   mov        rdx, r12
000066a3: 488bcb                   mov        rcx, rbx
000066a6: 48897c2420               mov        qword ptr [rsp + 0x20], rdi
000066ab: e8c8feffff               call       0x6578
000066b0: 84c0                     test       al, al
000066b2: 7541                     jne        0x66f5
000066b4: 488bd7                   mov        rdx, rdi
000066b7: 488bcb                   mov        rcx, rbx
000066ba: e8ddfdffff               call       0x649c
000066bf: 488bd8                   mov        rbx, rax
000066c2: 4885c0                   test       rax, rax
000066c5: 7411                     je         0x66d8
000066c7: f6400980                 test       byte ptr [rax + 9], 0x80
000066cb: 74e7                     je         0x66b4
000066cd: f6400908                 test       byte ptr [rax + 9], 8
000066d1: 75e1                     jne        0x66b4
000066d3: 4885c0                   test       rax, rax
000066d6: 75c2                     jne        0x669a
000066d8: 33c0                     xor        eax, eax
000066da: 488b5c2440               mov        rbx, qword ptr [rsp + 0x40]
000066df: 488b6c2448               mov        rbp, qword ptr [rsp + 0x48]
000066e4: 488b742450               mov        rsi, qword ptr [rsp + 0x50]
000066e9: 488b7c2458               mov        rdi, qword ptr [rsp + 0x58]
000066ee: 4883c430                 add        rsp, 0x30
000066f2: 415c                     pop        r12
000066f4: c3                       ret        
000066f5: 488bc3                   mov        rax, rbx
000066f8: ebe0                     jmp        0x66da
000066fa: cc                       int3       
000066fb: cc                       int3       
000066fc: 4885c9                   test       rcx, rcx
000066ff: 745a                     je         0x675b
00006701: 4885d2                   test       rdx, rdx
00006704: 7455                     je         0x675b
00006706: 4d85c0                   test       r8, r8
00006709: 7450                     je         0x675b
0000670b: f6410908                 test       byte ptr [rcx + 9], 8
0000670f: 754a                     jne        0x675b
00006711: 41c70002000000           mov        dword ptr [r8], 2
00006718: f6410901                 test       byte ptr [rcx + 9], 1
0000671c: 7407                     je         0x6725
0000671e: 41c70006000000           mov        dword ptr [r8], 6
00006725: f6423801                 test       byte ptr [rdx + 0x38], 1
00006729: 7404                     je         0x672f
0000672b: 41830801                 or         dword ptr [r8], 1
0000672f: f6410920                 test       byte ptr [rcx + 9], 0x20
00006733: 7404                     je         0x6739
00006735: 41830808                 or         dword ptr [r8], 8
00006739: f6410940                 test       byte ptr [rcx + 9], 0x40
0000673d: 7419                     je         0x6758
0000673f: 0fb74104                 movzx      eax, word ptr [rcx + 4]
00006743: 488d4c08fe               lea        rcx, [rax + rcx - 2]
00006748: 0fb701                   movzx      eax, word ptr [rcx]
0000674b: 482bc8                   sub        rcx, rax
0000674e: 0fb64102                 movzx      eax, byte ptr [rcx + 2]
00006752: 83e030                   and        eax, 0x30
00006755: 410900                   or         dword ptr [r8], eax
00006758: 33c0                     xor        eax, eax
0000675a: c3                       ret        
0000675b: 48b80200000000000080     movabs     rax, 0x8000000000000002
00006765: c3                       ret        
00006766: cc                       int3       
00006767: cc                       int3       
00006768: 48895c2410               mov        qword ptr [rsp + 0x10], rbx
0000676d: 4889742418               mov        qword ptr [rsp + 0x18], rsi
00006772: 48897c2420               mov        qword ptr [rsp + 0x20], rdi
00006777: 4154                     push       r12
00006779: 4883ec20                 sub        rsp, 0x20
0000677d: 498bd9                   mov        rbx, r9
00006780: 498bf0                   mov        rsi, r8
00006783: 4c8be2                   mov        r12, rdx
00006786: 488bf9                   mov        rdi, rcx
00006789: 4885c9                   test       rcx, rcx
0000678c: 7462                     je         0x67f0
0000678e: 488b542458               mov        rdx, qword ptr [rsp + 0x58]
00006793: e860fcffff               call       0x63f8
00006798: 84c0                     test       al, al
0000679a: 7454                     je         0x67f0
0000679c: 4885f6                   test       rsi, rsi
0000679f: 7410                     je         0x67b1
000067a1: 488b542458               mov        rdx, qword ptr [rsp + 0x58]
000067a6: 4c8bc6                   mov        r8, rsi
000067a9: 488bcf                   mov        rcx, rdi
000067ac: e84bffffff               call       0x66fc
000067b1: 4c8b4c2458               mov        r9, qword ptr [rsp + 0x58]
000067b6: 4c8d442430               lea        r8, [rsp + 0x30]
000067bb: 498bd4                   mov        rdx, r12
000067be: 488bcf                   mov        rcx, rdi
000067c1: e8bafbffff               call       0x6380
000067c6: 4c8b442430               mov        r8, qword ptr [rsp + 0x30]
000067cb: 4c3903                   cmp        qword ptr [rbx], r8
000067ce: 4c8903                   mov        qword ptr [rbx], r8
000067d1: 730c                     jae        0x67df
000067d3: 48b80500000000000080     movabs     rax, 0x8000000000000005
000067dd: eb1b                     jmp        0x67fa
000067df: 488b4c2450               mov        rcx, qword ptr [rsp + 0x50]
000067e4: 488bd0                   mov        rdx, rax
000067e7: e874170000               call       0x7f60
000067ec: 33c0                     xor        eax, eax
000067ee: eb0a                     jmp        0x67fa
000067f0: 48b80e00000000000080     movabs     rax, 0x800000000000000e
000067fa: 488b5c2438               mov        rbx, qword ptr [rsp + 0x38]
000067ff: 488b742440               mov        rsi, qword ptr [rsp + 0x40]
00006804: 488b7c2448               mov        rdi, qword ptr [rsp + 0x48]
00006809: 4883c420                 add        rsp, 0x20
0000680d: 415c                     pop        r12
0000680f: c3                       ret        
00006810: 48895c2408               mov        qword ptr [rsp + 8], rbx
00006815: 48896c2418               mov        qword ptr [rsp + 0x18], rbp
0000681a: 4889742420               mov        qword ptr [rsp + 0x20], rsi
0000681f: 57                       push       rdi
00006820: 4883ec40                 sub        rsp, 0x40
00006824: 498bd9                   mov        rbx, r9
00006827: 498bf0                   mov        rsi, r8
0000682a: 4885d2                   test       rdx, rdx
0000682d: 7460                     je         0x688f
0000682f: 4885db                   test       rbx, rbx
00006832: 745b                     je         0x688f
00006834: 488b7c2470               mov        rdi, qword ptr [rsp + 0x70]
00006839: 4885ff                   test       rdi, rdi
0000683c: 7505                     jne        0x6843
0000683e: 493939                   cmp        qword ptr [r9], rdi
00006841: 754c                     jne        0x688f
00006843: 488b6c2478               mov        rbp, qword ptr [rsp + 0x78]
00006848: 4c8d442458               lea        r8, [rsp + 0x58]
0000684d: 4c8bcd                   mov        r9, rbp
00006850: e813feffff               call       0x6668
00006855: 488b8c2480000000         mov        rcx, qword ptr [rsp + 0x80]
0000685d: 4885c9                   test       rcx, rcx
00006860: 7408                     je         0x686a
00006862: 4885c0                   test       rax, rax
00006865: 7403                     je         0x686a
00006867: 488901                   mov        qword ptr [rcx], rax
0000686a: 488364243000             and        qword ptr [rsp + 0x30], 0
00006870: 488b542458               mov        rdx, qword ptr [rsp + 0x58]
00006875: 4c8bcb                   mov        r9, rbx
00006878: 4c8bc6                   mov        r8, rsi
0000687b: 488bc8                   mov        rcx, rax
0000687e: 48896c2428               mov        qword ptr [rsp + 0x28], rbp
00006883: 48897c2420               mov        qword ptr [rsp + 0x20], rdi
00006888: e8dbfeffff               call       0x6768
0000688d: eb0a                     jmp        0x6899
0000688f: 48b80200000000000080     movabs     rax, 0x8000000000000002
00006899: 488b5c2450               mov        rbx, qword ptr [rsp + 0x50]
0000689e: 488b6c2460               mov        rbp, qword ptr [rsp + 0x60]
000068a3: 488b742468               mov        rsi, qword ptr [rsp + 0x68]
000068a8: 4883c440                 add        rsp, 0x40
000068ac: 5f                       pop        rdi
000068ad: c3                       ret        
000068ae: cc                       int3       
000068af: cc                       int3       
000068b0: 48895c2408               mov        qword ptr [rsp + 8], rbx
000068b5: 4889742410               mov        qword ptr [rsp + 0x10], rsi
000068ba: 57                       push       rdi
000068bb: 4883ec20                 sub        rsp, 0x20
000068bf: 33f6                     xor        esi, esi
000068c1: 4d8bd9                   mov        r11, r9
000068c4: 4c8bd2                   mov        r10, rdx
000068c7: 488bd9                   mov        rbx, rcx
000068ca: 483bce                   cmp        rcx, rsi
000068cd: 0f84df000000             je         0x69b2
000068d3: 4c3bc6                   cmp        r8, rsi
000068d6: 0f84d6000000             je         0x69b2
000068dc: 483bd6                   cmp        rdx, rsi
000068df: 0f84cd000000             je         0x69b2
000068e5: 4c3bce                   cmp        r9, rsi
000068e8: 0f84c4000000             je         0x69b2
000068ee: 0fb65109                 movzx      edx, byte ptr [rcx + 9]
000068f2: 8bc2                     mov        eax, edx
000068f4: 2404                     and        al, 4
000068f6: f6d8                     neg        al
000068f8: 481bc9                   sbb        rcx, rcx
000068fb: 83e10f                   and        ecx, 0xf
000068fe: 4c8d4c190b               lea        r9, [rcx + rbx + 0xb]
00006903: 498bc9                   mov        rcx, r9
00006906: f6c202                   test       dl, 2
00006909: 7412                     je         0x691d
0000690b: 8a01                     mov        al, byte ptr [rcx]
0000690d: 48ffc1                   inc        rcx
00006910: 403ac6                   cmp        al, sil
00006913: 75f6                     jne        0x690b
00006915: 492bc9                   sub        rcx, r9
00006918: 4803c9                   add        rcx, rcx
0000691b: eb18                     jmp        0x6935
0000691d: 403831                   cmp        byte ptr [rcx], sil
00006920: 7506                     jne        0x6928
00006922: 40387101                 cmp        byte ptr [rcx + 1], sil
00006926: 7406                     je         0x692e
00006928: 4883c102                 add        rcx, 2
0000692c: ebef                     jmp        0x691d
0000692e: 492bc9                   sub        rcx, r9
00006931: 4883c102                 add        rcx, 2
00006935: 493b08                   cmp        rcx, qword ptr [r8]
00006938: 498908                   mov        qword ptr [r8], rcx
0000693b: 760c                     jbe        0x6949
0000693d: 48b80500000000000080     movabs     rax, 0x8000000000000005
00006947: eb73                     jmp        0x69bc
00006949: 0fb64b09                 movzx      ecx, byte ptr [rbx + 9]
0000694d: 488b7c2450               mov        rdi, qword ptr [rsp + 0x50]
00006952: f6c104                   test       cl, 4
00006955: 7406                     je         0x695d
00006957: 488d530a                 lea        rdx, [rbx + 0xa]
0000695b: eb0f                     jmp        0x696c
0000695d: 0fb6430a                 movzx      eax, byte ptr [rbx + 0xa]
00006961: 488b5710                 mov        rdx, qword ptr [rdi + 0x10]
00006965: 48c1e004                 shl        rax, 4
00006969: 482bd0                   sub        rdx, rax
0000696c: f6c102                   test       cl, 2
0000696f: 7416                     je         0x6987
00006971: 410fb601                 movzx      eax, byte ptr [r9]
00006975: 49ffc1                   inc        r9
00006978: 66418902                 mov        word ptr [r10], ax
0000697c: 4983c202                 add        r10, 2
00006980: 663bc6                   cmp        ax, si
00006983: 75ec                     jne        0x6971
00006985: eb15                     jmp        0x699c
00006987: 410fb701                 movzx      eax, word ptr [r9]
0000698b: 4983c102                 add        r9, 2
0000698f: 66418902                 mov        word ptr [r10], ax
00006993: 4983c202                 add        r10, 2
00006997: 663bc6                   cmp        ax, si
0000699a: 75eb                     jne        0x6987
0000699c: 41b810000000             mov        r8d, 0x10
000069a2: 498bcb                   mov        rcx, r11
000069a5: e8b6150000               call       0x7f60
000069aa: 48895f30                 mov        qword ptr [rdi + 0x30], rbx
000069ae: 33c0                     xor        eax, eax
000069b0: eb0a                     jmp        0x69bc
000069b2: 48b80200000000000080     movabs     rax, 0x8000000000000002
000069bc: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
000069c1: 488b742438               mov        rsi, qword ptr [rsp + 0x38]
000069c6: 4883c420                 add        rsp, 0x20
000069ca: 5f                       pop        rdi
000069cb: c3                       ret        
000069cc: 48895c2408               mov        qword ptr [rsp + 8], rbx
000069d1: 48896c2418               mov        qword ptr [rsp + 0x18], rbp
000069d6: 57                       push       rdi
000069d7: 4154                     push       r12
000069d9: 4155                     push       r13
000069db: 4883ec30                 sub        rsp, 0x30
000069df: 4533ed                   xor        r13d, r13d
000069e2: 458ae1                   mov        r12b, r9b
000069e5: 498bd8                   mov        rbx, r8
000069e8: 488bea                   mov        rbp, rdx
000069eb: 488bf9                   mov        rdi, rcx
000069ee: 493bd5                   cmp        rdx, r13
000069f1: 750f                     jne        0x6a02
000069f3: 48b80200000000000080     movabs     rax, 0x8000000000000002
000069fd: e9dd000000               jmp        0x6adf
00006a02: 66443929                 cmp        word ptr [rcx], r13w
00006a06: 750a                     jne        0x6a12
00006a08: 488bcb                   mov        rcx, rbx
00006a0b: e808fbffff               call       0x6518
00006a10: eb78                     jmp        0x6a8a
00006a12: 4d396830                 cmp        qword ptr [r8 + 0x30], r13
00006a16: 7433                     je         0x6a4b
00006a18: 498b4830                 mov        rcx, qword ptr [r8 + 0x30]
00006a1c: 488bd3                   mov        rdx, rbx
00006a1f: e8d4f9ffff               call       0x63f8
00006a24: 413ac5                   cmp        al, r13b
00006a27: 7422                     je         0x6a4b
00006a29: 488b4b30                 mov        rcx, qword ptr [rbx + 0x30]
00006a2d: 4533c9                   xor        r9d, r9d
00006a30: 4c8bc5                   mov        r8, rbp
00006a33: 488bd7                   mov        rdx, rdi
00006a36: 48895c2420               mov        qword ptr [rsp + 0x20], rbx
00006a3b: e838fbffff               call       0x6578
00006a40: 413ac5                   cmp        al, r13b
00006a43: 7406                     je         0x6a4b
00006a45: 488b4330                 mov        rax, qword ptr [rbx + 0x30]
00006a49: eb18                     jmp        0x6a63
00006a4b: 4c8d442458               lea        r8, [rsp + 0x58]
00006a50: 4c8bcb                   mov        r9, rbx
00006a53: 488bd5                   mov        rdx, rbp
00006a56: 488bcf                   mov        rcx, rdi
00006a59: e80afcffff               call       0x6668
00006a5e: 493bc5                   cmp        rax, r13
00006a61: 7490                     je         0x69f3
00006a63: 453ae5                   cmp        r12b, r13b
00006a66: 7406                     je         0x6a6e
00006a68: f6400901                 test       byte ptr [rax + 9], 1
00006a6c: 7485                     je         0x69f3
00006a6e: 488bd3                   mov        rdx, rbx
00006a71: 488bc8                   mov        rcx, rax
00006a74: e823faffff               call       0x649c
00006a79: 493bc5                   cmp        rax, r13
00006a7c: 7411                     je         0x6a8f
00006a7e: f6400980                 test       byte ptr [rax + 9], 0x80
00006a82: 74ea                     je         0x6a6e
00006a84: f6400908                 test       byte ptr [rax + 9], 8
00006a88: 75e4                     jne        0x6a6e
00006a8a: 493bc5                   cmp        rax, r13
00006a8d: 7510                     jne        0x6a9f
00006a8f: 4c896b30                 mov        qword ptr [rbx + 0x30], r13
00006a93: 48b80e00000000000080     movabs     rax, 0x800000000000000e
00006a9d: eb40                     jmp        0x6adf
00006a9f: 453ae5                   cmp        r12b, r13b
00006aa2: 742c                     je         0x6ad0
00006aa4: f6400901                 test       byte ptr [rax + 9], 1
00006aa8: 7521                     jne        0x6acb
00006aaa: 488bd3                   mov        rdx, rbx
00006aad: 488bc8                   mov        rcx, rax
00006ab0: e8e7f9ffff               call       0x649c
00006ab5: 493bc5                   cmp        rax, r13
00006ab8: 74d5                     je         0x6a8f
00006aba: f6400980                 test       byte ptr [rax + 9], 0x80
00006abe: 74ea                     je         0x6aaa
00006ac0: f6400908                 test       byte ptr [rax + 9], 8
00006ac4: 75e4                     jne        0x6aaa
00006ac6: 493bc5                   cmp        rax, r13
00006ac9: 75d9                     jne        0x6aa4
00006acb: 493bc5                   cmp        rax, r13
00006ace: 74bf                     je         0x6a8f
00006ad0: 488b4c2470               mov        rcx, qword ptr [rsp + 0x70]
00006ad5: 493bcd                   cmp        rcx, r13
00006ad8: 7403                     je         0x6add
00006ada: 488901                   mov        qword ptr [rcx], rax
00006add: 33c0                     xor        eax, eax
00006adf: 488b5c2450               mov        rbx, qword ptr [rsp + 0x50]
00006ae4: 488b6c2460               mov        rbp, qword ptr [rsp + 0x60]
00006ae9: 4883c430                 add        rsp, 0x30
00006aed: 415d                     pop        r13
00006aef: 415c                     pop        r12
00006af1: 5f                       pop        rdi
00006af2: c3                       ret        
00006af3: cc                       int3       
00006af4: 4c8bdc                   mov        r11, rsp
00006af7: 49895b08                 mov        qword ptr [r11 + 8], rbx
00006afb: 49896b18                 mov        qword ptr [r11 + 0x18], rbp
00006aff: 49897320                 mov        qword ptr [r11 + 0x20], rsi
00006b03: 57                       push       rdi
00006b04: 4883ec30                 sub        rsp, 0x30
00006b08: 498bf9                   mov        rdi, r9
00006b0b: 498bf0                   mov        rsi, r8
00006b0e: 488bda                   mov        rbx, rdx
00006b11: 488be9                   mov        rbp, rcx
00006b14: 4885d2                   test       rdx, rdx
00006b17: 741b                     je         0x6b34
00006b19: 498d4310                 lea        rax, [r11 + 0x10]
00006b1d: 4533c9                   xor        r9d, r9d
00006b20: 4c8bc7                   mov        r8, rdi
00006b23: 488bd6                   mov        rdx, rsi
00006b26: 488bcb                   mov        rcx, rbx
00006b29: 498943e8                 mov        qword ptr [r11 - 0x18], rax
00006b2d: e89afeffff               call       0x69cc
00006b32: eb0a                     jmp        0x6b3e
00006b34: 48b80200000000000080     movabs     rax, 0x8000000000000002
00006b3e: 4885c0                   test       rax, rax
00006b41: 7818                     js         0x6b5b
00006b43: 488b4c2448               mov        rcx, qword ptr [rsp + 0x48]
00006b48: 4c8bce                   mov        r9, rsi
00006b4b: 4c8bc5                   mov        r8, rbp
00006b4e: 488bd3                   mov        rdx, rbx
00006b51: 48897c2420               mov        qword ptr [rsp + 0x20], rdi
00006b56: e855fdffff               call       0x68b0
00006b5b: 488b5c2440               mov        rbx, qword ptr [rsp + 0x40]
00006b60: 488b6c2450               mov        rbp, qword ptr [rsp + 0x50]
00006b65: 488b742458               mov        rsi, qword ptr [rsp + 0x58]
00006b6a: 4883c430                 add        rsp, 0x30
00006b6e: 5f                       pop        rdi
00006b6f: c3                       ret        
00006b70: 48895c2408               mov        qword ptr [rsp + 8], rbx
00006b75: 4889742410               mov        qword ptr [rsp + 0x10], rsi
00006b7a: 57                       push       rdi
00006b7b: 4883ec20                 sub        rsp, 0x20
00006b7f: 488b11                   mov        rdx, qword ptr [rcx]
00006b82: 4c8b4108                 mov        r8, qword ptr [rcx + 8]
00006b86: 8b793c                   mov        edi, dword ptr [rcx + 0x3c]
00006b89: 4c03c2                   add        r8, rdx
00006b8c: 33f6                     xor        esi, esi
00006b8e: 4803fa                   add        rdi, rdx
00006b91: 498d40f0                 lea        rax, [r8 - 0x10]
00006b95: 488bd9                   mov        rbx, rcx
00006b98: 48897920                 mov        qword ptr [rcx + 0x20], rdi
00006b9c: 66897128                 mov        word ptr [rcx + 0x28], si
00006ba0: 6689712a                 mov        word ptr [rcx + 0x2a], si
00006ba4: 48897130                 mov        qword ptr [rcx + 0x30], rsi
00006ba8: 48894110                 mov        qword ptr [rcx + 0x10], rax
00006bac: 4c894118                 mov        qword ptr [rcx + 0x18], r8
00006bb0: e863f9ffff               call       0x6518
00006bb5: 483bf8                   cmp        rdi, rax
00006bb8: 741f                     je         0x6bd9
00006bba: 483bc6                   cmp        rax, rsi
00006bbd: 7406                     je         0x6bc5
00006bbf: 48894320                 mov        qword ptr [rbx + 0x20], rax
00006bc3: eb14                     jmp        0x6bd9
00006bc5: 488bd3                   mov        rdx, rbx
00006bc8: 488bcf                   mov        rcx, rdi
00006bcb: e828f8ffff               call       0x63f8
00006bd0: 403ac6                   cmp        al, sil
00006bd3: 7504                     jne        0x6bd9
00006bd5: 48897b18                 mov        qword ptr [rbx + 0x18], rdi
00006bd9: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
00006bde: 488b742438               mov        rsi, qword ptr [rsp + 0x38]
00006be3: 4883c420                 add        rsp, 0x20
00006be7: 5f                       pop        rdi
00006be8: c3                       ret        
00006be9: cc                       int3       
00006bea: cc                       int3       
00006beb: cc                       int3       
00006bec: 48895c2408               mov        qword ptr [rsp + 8], rbx
00006bf1: 57                       push       rdi
00006bf2: 4883ec20                 sub        rsp, 0x20
00006bf6: 498bd8                   mov        rbx, r8
00006bf9: 488bfa                   mov        rdi, rdx
00006bfc: 4c8bca                   mov        r9, rdx
00006bff: 4c8d442448               lea        r8, [rsp + 0x48]
00006c04: 488d15a5360000           lea        rdx, [rip + 0x36a5]
00006c0b: e858faffff               call       0x6668
00006c10: 4885c0                   test       rax, rax
00006c13: 7504                     jne        0x6c19
00006c15: 33c0                     xor        eax, eax
00006c17: eb34                     jmp        0x6c4d
00006c19: 488b542448               mov        rdx, qword ptr [rsp + 0x48]
00006c1e: 4c8d4308                 lea        r8, [rbx + 8]
00006c22: 4c8bcf                   mov        r9, rdi
00006c25: 488bc8                   mov        rcx, rax
00006c28: e853f7ffff               call       0x6380
00006c2d: 488903                   mov        qword ptr [rbx], rax
00006c30: 4885c0                   test       rax, rax
00006c33: 74e0                     je         0x6c15
00006c35: 83633c00                 and        dword ptr [rbx + 0x3c], 0
00006c39: 4883634000               and        qword ptr [rbx + 0x40], 0
00006c3e: 488bcb                   mov        rcx, rbx
00006c41: c6433807                 mov        byte ptr [rbx + 0x38], 7
00006c45: e826ffffff               call       0x6b70
00006c4a: 488bc3                   mov        rax, rbx
00006c4d: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
00006c52: 4883c420                 add        rsp, 0x20
00006c56: 5f                       pop        rdi
00006c57: c3                       ret        
00006c58: 488bc4                   mov        rax, rsp
00006c5b: 44894820                 mov        dword ptr [rax + 0x20], r9d
00006c5f: 4c894018                 mov        qword ptr [rax + 0x18], r8
00006c63: 48895010                 mov        qword ptr [rax + 0x10], rdx
00006c67: 48894808                 mov        qword ptr [rax + 8], rcx
00006c6b: 53                       push       rbx
00006c6c: 55                       push       rbp
00006c6d: 56                       push       rsi
00006c6e: 57                       push       rdi
00006c6f: 4154                     push       r12
00006c71: 4155                     push       r13
00006c73: 4156                     push       r14
00006c75: 4157                     push       r15
00006c77: 4883ec68                 sub        rsp, 0x68
00006c7b: 458bf1                   mov        r14d, r9d
00006c7e: 4533c9                   xor        r9d, r9d
00006c81: 4d8bd0                   mov        r10, r8
00006c84: 488bda                   mov        rbx, rdx
00006c87: 488bc1                   mov        rax, rcx
00006c8a: 493bc9                   cmp        rcx, r9
00006c8d: 0f848f030000             je         0x7022
00006c93: 493bd1                   cmp        rdx, r9
00006c96: 0f8486030000             je         0x7022
00006c9c: 4d3bc1                   cmp        r8, r9
00006c9f: 0f847d030000             je         0x7022
00006ca5: 488bb424d8000000         mov        rsi, qword ptr [rsp + 0xd8]
00006cad: 0fb702                   movzx      eax, word ptr [rdx]
00006cb0: 6689442430               mov        word ptr [rsp + 0x30], ax
00006cb5: 493bf1                   cmp        rsi, r9
00006cb8: 740d                     je         0x6cc7
00006cba: 66413bc1                 cmp        ax, r9w
00006cbe: 7503                     jne        0x6cc3
00006cc0: 44890e                   mov        dword ptr [rsi], r9d
00006cc3: 8b3e                     mov        edi, dword ptr [rsi]
00006cc5: eb03                     jmp        0x6cca
00006cc7: 418bf9                   mov        edi, r9d
00006cca: 4863ef                   movsxd     rbp, edi
00006ccd: 48896c2448               mov        qword ptr [rsp + 0x48], rbp
00006cd2: 413bfe                   cmp        edi, r14d
00006cd5: 0f8335030000             jae        0x7010
00006cdb: 4c8ba424d0000000         mov        r12, qword ptr [rsp + 0xd0]
00006ce3: 448a8c24e0000000         mov        r9b, byte ptr [rsp + 0xe0]
00006ceb: 8bc7                     mov        eax, edi
00006ced: 498bd2                   mov        rdx, r10
00006cf0: 488d0cc0                 lea        rcx, [rax + rax*8]
00006cf4: 488d442438               lea        rax, [rsp + 0x38]
00006cf9: 4d8d2ccc                 lea        r13, [r12 + rcx*8]
00006cfd: 488bcb                   mov        rcx, rbx
00006d00: 4889442420               mov        qword ptr [rsp + 0x20], rax
00006d05: 4d8bc5                   mov        r8, r13
00006d08: 4c896c2450               mov        qword ptr [rsp + 0x50], r13
00006d0d: e8bafcffff               call       0x69cc
00006d12: 4533c9                   xor        r9d, r9d
00006d15: 493bc1                   cmp        rax, r9
00006d18: 4889442458               mov        qword ptr [rsp + 0x58], rax
00006d1d: 0f8c5c020000             jl         0x6f7f
00006d23: 488b5c2438               mov        rbx, qword ptr [rsp + 0x38]
00006d28: 488d6ced00               lea        rbp, [rbp + rbp*8]
00006d2d: 41f644ec3804             test       byte ptr [r12 + rbp*8 + 0x38], 4
00006d33: 48896c2440               mov        qword ptr [rsp + 0x40], rbp
00006d38: 0f8427020000             je         0x6f65
00006d3e: 493bd9                   cmp        rbx, r9
00006d41: 0f8408020000             je         0x6f4f
00006d47: 418bc1                   mov        eax, r9d
00006d4a: 413bf9                   cmp        edi, r9d
00006d4d: 0f867d010000             jbe        0x6ed0
00006d53: 4d8bfc                   mov        r15, r12
00006d56: 8bf0                     mov        esi, eax
00006d58: 498bcf                   mov        rcx, r15
00006d5b: e8b8f7ffff               call       0x6518
00006d60: 4533c9                   xor        r9d, r9d
00006d63: 488be8                   mov        rbp, rax
00006d66: 493bc1                   cmp        rax, r9
00006d69: 0f8426010000             je         0x6e95
00006d6f: 440fb64309               movzx      r8d, byte ptr [rbx + 9]
00006d74: 440fb66d09               movzx      r13d, byte ptr [rbp + 9]
00006d79: 458af0                   mov        r14b, r8b
00006d7c: 418bd5                   mov        edx, r13d
00006d7f: 4180e602                 and        r14b, 2
00006d83: 83e202                   and        edx, 2
00006d86: 443af2                   cmp        r14b, dl
00006d89: 0f85df000000             jne        0x6e6e
00006d8f: 488b542440               mov        rdx, qword ptr [rsp + 0x40]
00006d94: 418a4738                 mov        al, byte ptr [r15 + 0x38]
00006d98: 413244d438               xor        al, byte ptr [r12 + rdx*8 + 0x38]
00006d9d: a801                     test       al, 1
00006d9f: 0f85c9000000             jne        0x6e6e
00006da5: 458be0                   mov        r12d, r8d
00006da8: 4183e404                 and        r12d, 4
00006dac: 7406                     je         0x6db4
00006dae: 488d4b0a                 lea        rcx, [rbx + 0xa]
00006db2: eb18                     jmp        0x6dcc
00006db4: 488b8c24d0000000         mov        rcx, qword ptr [rsp + 0xd0]
00006dbc: 0fb6430a                 movzx      eax, byte ptr [rbx + 0xa]
00006dc0: 488b4cd110               mov        rcx, qword ptr [rcx + rdx*8 + 0x10]
00006dc5: 48c1e004                 shl        rax, 4
00006dc9: 482bc8                   sub        rcx, rax
00006dcc: 4183e504                 and        r13d, 4
00006dd0: 7406                     je         0x6dd8
00006dd2: 488d550a                 lea        rdx, [rbp + 0xa]
00006dd6: eb0f                     jmp        0x6de7
00006dd8: 0fb6450a                 movzx      eax, byte ptr [rbp + 0xa]
00006ddc: 498b5710                 mov        rdx, qword ptr [r15 + 0x10]
00006de0: 48c1e004                 shl        rax, 4
00006de4: 482bd0                   sub        rdx, rax
00006de7: 41b810000000             mov        r8d, 0x10
00006ded: e8c2070000               call       0x75b4
00006df2: 4533c9                   xor        r9d, r9d
00006df5: 493bc1                   cmp        rax, r9
00006df8: 756c                     jne        0x6e66
00006dfa: 41f7dc                   neg        r12d
00006dfd: 481bc0                   sbb        rax, rax
00006e00: 83e00f                   and        eax, 0xf
00006e03: 41f7dd                   neg        r13d
00006e06: 488d4c180b               lea        rcx, [rax + rbx + 0xb]
00006e0b: 481bc0                   sbb        rax, rax
00006e0e: 83e00f                   and        eax, 0xf
00006e11: 48ffc0                   inc        rax
00006e14: 488d54280a               lea        rdx, [rax + rbp + 0xa]
00006e19: 453af1                   cmp        r14b, r9b
00006e1c: 752d                     jne        0x6e4b
00006e1e: 8a01                     mov        al, byte ptr [rcx]
00006e20: 413ac1                   cmp        al, r9b
00006e23: 7506                     jne        0x6e2b
00006e25: 44384901                 cmp        byte ptr [rcx + 1], r9b
00006e29: 742d                     je         0x6e58
00006e2b: 3a02                     cmp        al, byte ptr [rdx]
00006e2d: 7529                     jne        0x6e58
00006e2f: 8a4201                   mov        al, byte ptr [rdx + 1]
00006e32: 384101                   cmp        byte ptr [rcx + 1], al
00006e35: 7521                     jne        0x6e58
00006e37: 4883c102                 add        rcx, 2
00006e3b: 4883c202                 add        rdx, 2
00006e3f: ebdd                     jmp        0x6e1e
00006e41: 3a02                     cmp        al, byte ptr [rdx]
00006e43: 750d                     jne        0x6e52
00006e45: 48ffc1                   inc        rcx
00006e48: 48ffc2                   inc        rdx
00006e4b: 8a01                     mov        al, byte ptr [rcx]
00006e4d: 413ac1                   cmp        al, r9b
00006e50: 75ef                     jne        0x6e41
00006e52: 8a02                     mov        al, byte ptr [rdx]
00006e54: 3801                     cmp        byte ptr [rcx], al
00006e56: eb0c                     jmp        0x6e64
00006e58: 8a02                     mov        al, byte ptr [rdx]
00006e5a: 3801                     cmp        byte ptr [rcx], al
00006e5c: 7508                     jne        0x6e66
00006e5e: 8a4201                   mov        al, byte ptr [rdx + 1]
00006e61: 384101                   cmp        byte ptr [rcx + 1], al
00006e64: 7432                     je         0x6e98
00006e66: 4c8ba424d0000000         mov        r12, qword ptr [rsp + 0xd0]
00006e6e: 498bd7                   mov        rdx, r15
00006e71: 488bcd                   mov        rcx, rbp
00006e74: e823f6ffff               call       0x649c
00006e79: 4533c9                   xor        r9d, r9d
00006e7c: 488be8                   mov        rbp, rax
00006e7f: 493bc1                   cmp        rax, r9
00006e82: 7411                     je         0x6e95
00006e84: f6400980                 test       byte ptr [rax + 9], 0x80
00006e88: 74e4                     je         0x6e6e
00006e8a: f6400908                 test       byte ptr [rax + 9], 8
00006e8e: 75de                     jne        0x6e6e
00006e90: e9d1feffff               jmp        0x6d66
00006e95: 498be9                   mov        rbp, r9
00006e98: 493be9                   cmp        rbp, r9
00006e9b: 7516                     jne        0x6eb3
00006e9d: 4c8ba424d0000000         mov        r12, qword ptr [rsp + 0xd0]
00006ea5: ffc6                     inc        esi
00006ea7: 4983c748                 add        r15, 0x48
00006eab: 3bf7                     cmp        esi, edi
00006ead: 0f82a5feffff             jb         0x6d58
00006eb3: 4c8ba424d0000000         mov        r12, qword ptr [rsp + 0xd0]
00006ebb: 4c8b6c2450               mov        r13, qword ptr [rsp + 0x50]
00006ec0: 89742434                 mov        dword ptr [rsp + 0x34], esi
00006ec4: 8b442434                 mov        eax, dword ptr [rsp + 0x34]
00006ec8: 488bb424d8000000         mov        rsi, qword ptr [rsp + 0xd8]
00006ed0: 3bc7                     cmp        eax, edi
00006ed2: 7471                     je         0x6f45
00006ed4: 498bd5                   mov        rdx, r13
00006ed7: 488bcb                   mov        rcx, rbx
00006eda: e8bdf5ffff               call       0x649c
00006edf: 4533c9                   xor        r9d, r9d
00006ee2: 488bd8                   mov        rbx, rax
00006ee5: 493bc1                   cmp        rax, r9
00006ee8: 740c                     je         0x6ef6
00006eea: f6400980                 test       byte ptr [rax + 9], 0x80
00006eee: 74e4                     je         0x6ed4
00006ef0: f6400908                 test       byte ptr [rax + 9], 8
00006ef4: 75de                     jne        0x6ed4
00006ef6: 4889442438               mov        qword ptr [rsp + 0x38], rax
00006efb: 44388c24e0000000         cmp        byte ptr [rsp + 0xe0], r9b
00006f03: 7437                     je         0x6f3c
00006f05: 493bc1                   cmp        rax, r9
00006f08: 7440                     je         0x6f4a
00006f0a: f6430901                 test       byte ptr [rbx + 9], 1
00006f0e: 752c                     jne        0x6f3c
00006f10: 498bd5                   mov        rdx, r13
00006f13: 488bcb                   mov        rcx, rbx
00006f16: e881f5ffff               call       0x649c
00006f1b: 4533c9                   xor        r9d, r9d
00006f1e: 488bd8                   mov        rbx, rax
00006f21: 493bc1                   cmp        rax, r9
00006f24: 740c                     je         0x6f32
00006f26: f6400980                 test       byte ptr [rax + 9], 0x80
00006f2a: 74e4                     je         0x6f10
00006f2c: f6400908                 test       byte ptr [rax + 9], 8
00006f30: 75de                     jne        0x6f10
00006f32: 4889442438               mov        qword ptr [rsp + 0x38], rax
00006f37: 493bc1                   cmp        rax, r9
00006f3a: 75ce                     jne        0x6f0a
00006f3c: 493bd9                   cmp        rbx, r9
00006f3f: 0f8502feffff             jne        0x6d47
00006f45: 493bd9                   cmp        rbx, r9
00006f48: 7516                     jne        0x6f60
00006f4a: 488b6c2440               mov        rbp, qword ptr [rsp + 0x40]
00006f4f: 4d894cec30               mov        qword ptr [r12 + rbp*8 + 0x30], r9
00006f54: 48b80e00000000000080     movabs     rax, 0x800000000000000e
00006f5e: eb05                     jmp        0x6f65
00006f60: 488b442458               mov        rax, qword ptr [rsp + 0x58]
00006f65: 493bc1                   cmp        rax, r9
00006f68: 7d5e                     jge        0x6fc8
00006f6a: 488b9c24b8000000         mov        rbx, qword ptr [rsp + 0xb8]
00006f72: 488b6c2448               mov        rbp, qword ptr [rsp + 0x48]
00006f77: 448bb424c8000000         mov        r14d, dword ptr [rsp + 0xc8]
00006f7f: 48b90e00000000000080     movabs     rcx, 0x800000000000000e
00006f89: 483bc1                   cmp        rax, rcx
00006f8c: 7506                     jne        0x6f94
00006f8e: 6644890b                 mov        word ptr [rbx], r9w
00006f92: eb18                     jmp        0x6fac
00006f94: 493bf1                   cmp        rsi, r9
00006f97: 7413                     je         0x6fac
00006f99: 413bf9                   cmp        edi, r9d
00006f9c: 740e                     je         0x6fac
00006f9e: 3b3e                     cmp        edi, dword ptr [rsi]
00006fa0: 750a                     jne        0x6fac
00006fa2: 83cfff                   or         edi, 0xffffffff
00006fa5: 44890e                   mov        dword ptr [rsi], r9d
00006fa8: 4883cdff                 or         rbp, 0xffffffffffffffff
00006fac: 48ffc5                   inc        rbp
00006faf: ffc7                     inc        edi
00006fb1: 48896c2448               mov        qword ptr [rsp + 0x48], rbp
00006fb6: 413bfe                   cmp        edi, r14d
00006fb9: 735d                     jae        0x7018
00006fbb: 4c8b9424c0000000         mov        r10, qword ptr [rsp + 0xc0]
00006fc3: e91bfdffff               jmp        0x6ce3
00006fc8: 493bf1                   cmp        rsi, r9
00006fcb: 7402                     je         0x6fcf
00006fcd: 893e                     mov        dword ptr [rsi], edi
00006fcf: 4c8b8c24c0000000         mov        r9, qword ptr [rsp + 0xc0]
00006fd7: 4c8b8424b0000000         mov        r8, qword ptr [rsp + 0xb0]
00006fdf: 8bc7                     mov        eax, edi
00006fe1: 488bbc24b8000000         mov        rdi, qword ptr [rsp + 0xb8]
00006fe9: 488d14c0                 lea        rdx, [rax + rax*8]
00006fed: 488bcb                   mov        rcx, rbx
00006ff0: 498d04d4                 lea        rax, [r12 + rdx*8]
00006ff4: 488bd7                   mov        rdx, rdi
00006ff7: 4889442420               mov        qword ptr [rsp + 0x20], rax
00006ffc: e8aff8ffff               call       0x68b0
00007001: 4885c0                   test       rax, rax
00007004: 7926                     jns        0x702c
00007006: 668b4c2430               mov        cx, word ptr [rsp + 0x30]
0000700b: 66890f                   mov        word ptr [rdi], cx
0000700e: eb1c                     jmp        0x702c
00007010: 488b8424b0000000         mov        rax, qword ptr [rsp + 0xb0]
00007018: 493bf1                   cmp        rsi, r9
0000701b: 740f                     je         0x702c
0000701d: 44890e                   mov        dword ptr [rsi], r9d
00007020: eb0a                     jmp        0x702c
00007022: 48b80200000000000080     movabs     rax, 0x8000000000000002
0000702c: 4883c468                 add        rsp, 0x68
00007030: 415f                     pop        r15
00007032: 415e                     pop        r14
00007034: 415d                     pop        r13
00007036: 415c                     pop        r12
00007038: 5f                       pop        rdi
00007039: 5e                       pop        rsi
0000703a: 5d                       pop        rbp
0000703b: 5b                       pop        rbx
0000703c: c3                       ret        
0000703d: cc                       int3       
0000703e: cc                       int3       
0000703f: cc                       int3       
00007040: 8179285f465648           cmp        dword ptr [rcx + 0x28], 0x4856465f
00007047: 7548                     jne        0x7091
00007049: b848000000               mov        eax, 0x48
0000704e: 66394130                 cmp        word ptr [rcx + 0x30], ax
00007052: 753d                     jne        0x7091
00007054: 0fb75134                 movzx      edx, word ptr [rcx + 0x34]
00007058: 6685d2                   test       dx, dx
0000705b: 7436                     je         0x7093
0000705d: 663bd0                   cmp        dx, ax
00007060: 722f                     jb         0x7091
00007062: b8d4000000               mov        eax, 0xd4
00007067: 663bd0                   cmp        dx, ax
0000706a: 7725                     ja         0x7091
0000706c: 0fb7c2                   movzx      eax, dx
0000706f: 4803c1                   add        rax, rcx
00007072: 83781014                 cmp        dword ptr [rax + 0x10], 0x14
00007076: 7219                     jb         0x7091
00007078: 817810a0000000           cmp        dword ptr [rax + 0x10], 0xa0
0000707f: 7710                     ja         0x7091
00007081: 0fb7ca                   movzx      ecx, dx
00007084: 034810                   add        ecx, dword ptr [rax + 0x10]
00007087: 8bc1                     mov        eax, ecx
00007089: f7d8                     neg        eax
0000708b: 83e007                   and        eax, 7
0000708e: 03c1                     add        eax, ecx
00007090: c3                       ret        
00007091: 33c0                     xor        eax, eax
00007093: c3                       ret        
00007094: 4883ec28                 sub        rsp, 0x28
00007098: 4c8bc1                   mov        r8, rcx
0000709b: e8a0ffffff               call       0x7040
000070a0: 85c0                     test       eax, eax
000070a2: 741f                     je         0x70c3
000070a4: 8bc0                     mov        eax, eax
000070a6: 4a8d4c0017               lea        rcx, [rax + r8 + 0x17]
000070ab: 4885c9                   test       rcx, rcx
000070ae: 7413                     je         0x70c3
000070b0: 8a09                     mov        cl, byte ptr [rcx]
000070b2: ba20000000               mov        edx, 0x20
000070b7: f6d1                     not        cl
000070b9: 0fb6c1                   movzx      eax, cl
000070bc: 84c9                     test       cl, cl
000070be: 0f44c2                   cmove      eax, edx
000070c1: eb02                     jmp        0x70c5
000070c3: b020                     mov        al, 0x20
000070c5: 4883c428                 add        rsp, 0x28
000070c9: c3                       ret        
000070ca: cc                       int3       
000070cb: cc                       int3       
000070cc: 4883ec28                 sub        rsp, 0x28
000070d0: 4d8bd8                   mov        r11, r8
000070d3: 4c8bd2                   mov        r10, rdx
000070d6: e8b9ffffff               call       0x7094
000070db: 448ac8                   mov        r9b, al
000070de: 4d85d2                   test       r10, r10
000070e1: 740a                     je         0x70ed
000070e3: 498bca                   mov        rcx, r10
000070e6: e8a9ffffff               call       0x7094
000070eb: eb02                     jmp        0x70ef
000070ed: b020                     mov        al, 0x20
000070ef: 41f6c104                 test       r9b, 4
000070f3: 740a                     je         0x70ff
000070f5: 41f6c1e0                 test       r9b, 0xe0
000070f9: 7504                     jne        0x70ff
000070fb: b201                     mov        dl, 1
000070fd: eb02                     jmp        0x7101
000070ff: 32d2                     xor        dl, dl
00007101: a804                     test       al, 4
00007103: 7408                     je         0x710d
00007105: a8e0                     test       al, 0xe0
00007107: 7504                     jne        0x710d
00007109: b101                     mov        cl, 1
0000710b: eb02                     jmp        0x710f
0000710d: 32c9                     xor        cl, cl
0000710f: 4d85db                   test       r11, r11
00007112: 7403                     je         0x7117
00007114: 41880b                   mov        byte ptr [r11], cl
00007117: 84d2                     test       dl, dl
00007119: 7423                     je         0x713e
0000711b: 84c9                     test       cl, cl
0000711d: 741f                     je         0x713e
0000711f: a810                     test       al, 0x10
00007121: 7404                     je         0x7127
00007123: b001                     mov        al, 1
00007125: eb19                     jmp        0x7140
00007127: 41f6c110                 test       r9b, 0x10
0000712b: 7404                     je         0x7131
0000712d: 32c0                     xor        al, al
0000712f: eb0f                     jmp        0x7140
00007131: 41f6c108                 test       r9b, 8
00007135: 7407                     je         0x713e
00007137: c0e803                   shr        al, 3
0000713a: 2401                     and        al, 1
0000713c: eb02                     jmp        0x7140
0000713e: 8ac2                     mov        al, dl
00007140: 4883c428                 add        rsp, 0x28
00007144: c3                       ret        
00007145: cc                       int3       
00007146: cc                       int3       
00007147: cc                       int3       
00007148: 488325a036000000         and        qword ptr [rip + 0x36a0], 0
00007150: c3                       ret        
00007151: cc                       int3       
00007152: cc                       int3       
00007153: cc                       int3       
00007154: 4883ec28                 sub        rsp, 0x28
00007158: 48833d8836000000         cmp        qword ptr [rip + 0x3688], 0
00007160: 7413                     je         0x7175
00007162: 488b058f360000           mov        rax, qword ptr [rip + 0x368f]
00007169: 488d1578360000           lea        rdx, [rip + 0x3678]
00007170: 33c9                     xor        ecx, ecx
00007172: ff5040                   call       qword ptr [rax + 0x40]
00007175: 4883c428                 add        rsp, 0x28
00007179: c3                       ret        
0000717a: cc                       int3       
0000717b: cc                       int3       
0000717c: c605ba35000001           mov        byte ptr [rip + 0x35ba], 1
00007183: c3                       ret        
00007184: 4883ec28                 sub        rsp, 0x28
00007188: 488b0551360000           mov        rax, qword ptr [rip + 0x3651]
0000718f: 488d152a370000           lea        rdx, [rip + 0x372a]
00007196: 33c9                     xor        ecx, ecx
00007198: ff5040                   call       qword ptr [rax + 0x40]
0000719b: c6059a35000001           mov        byte ptr [rip + 0x359a], 1
000071a2: 4883c428                 add        rsp, 0x28
000071a6: c3                       ret        
000071a7: cc                       int3       
000071a8: 48895c2408               mov        qword ptr [rsp + 8], rbx
000071ad: 57                       push       rdi
000071ae: 4883ec20                 sub        rsp, 0x20
000071b2: 488b0577360000           mov        rax, qword ptr [rip + 0x3677]
000071b9: 33db                     xor        ebx, ebx
000071bb: 483bc3                   cmp        rax, rbx
000071be: 7449                     je         0x7209
000071c0: 48391d61360000           cmp        qword ptr [rip + 0x3661], rbx
000071c7: 762d                     jbe        0x71f6
000071c9: 488bfb                   mov        rdi, rbx
000071cc: 488d540708               lea        rdx, [rdi + rax + 8]
000071d1: 488b0508360000           mov        rax, qword ptr [rip + 0x3608]
000071d8: 33c9                     xor        ecx, ecx
000071da: ff5040                   call       qword ptr [rax + 0x40]
000071dd: 48ffc3                   inc        rbx
000071e0: 4883c710                 add        rdi, 0x10
000071e4: 483b1d3d360000           cmp        rbx, qword ptr [rip + 0x363d]
000071eb: 7309                     jae        0x71f6
000071ed: 488b053c360000           mov        rax, qword ptr [rip + 0x363c]
000071f4: ebd6                     jmp        0x71cc
000071f6: 488b05e3350000           mov        rax, qword ptr [rip + 0x35e3]
000071fd: 488d152c360000           lea        rdx, [rip + 0x362c]
00007204: 33c9                     xor        ecx, ecx
00007206: ff5040                   call       qword ptr [rax + 0x40]
00007209: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
0000720e: 4883c420                 add        rsp, 0x20
00007212: 5f                       pop        rdi
00007213: c3                       ret        
00007214: 488bc4                   mov        rax, rsp
00007217: 66895010                 mov        word ptr [rax + 0x10], dx
0000721b: 4c894018                 mov        qword ptr [rax + 0x18], r8
0000721f: 4c894820                 mov        qword ptr [rax + 0x20], r9
00007223: 53                       push       rbx
00007224: 57                       push       rdi
00007225: 4883ec38                 sub        rsp, 0x38
00007229: 488b1d10360000           mov        rbx, qword ptr [rip + 0x3610]
00007230: 488d4010                 lea        rax, [rax + 0x10]
00007234: 33ff                     xor        edi, edi
00007236: 4889442420               mov        qword ptr [rsp + 0x20], rax
0000723b: 488b0596350000           mov        rax, qword ptr [rip + 0x3596]
00007242: 448d4710                 lea        r8d, [rdi + 0x10]
00007246: 488d158b260000           lea        rdx, [rip + 0x268b]
0000724d: 488bcb                   mov        rcx, rbx
00007250: ff9060010000             call       qword ptr [rax + 0x160]
00007256: 488b057b350000           mov        rax, qword ptr [rip + 0x357b]
0000725d: 448d4708                 lea        r8d, [rdi + 8]
00007261: 488d4b18                 lea        rcx, [rbx + 0x18]
00007265: 488d542420               lea        rdx, [rsp + 0x20]
0000726a: 4c894310                 mov        qword ptr [rbx + 0x10], r8
0000726e: ff9060010000             call       qword ptr [rax + 0x160]
00007274: 4c8b1dbd350000           mov        r11, qword ptr [rip + 0x35bd]
0000727b: 4c3bdf                   cmp        r11, rdi
0000727e: 7417                     je         0x7297
00007280: 488b15b9350000           mov        rdx, qword ptr [rip + 0x35b9]
00007287: 4c8d05aa240000           lea        r8, [rip + 0x24aa]
0000728e: 498bcb                   mov        rcx, r11
00007291: 41ff13                   call       qword ptr [r11]
00007294: 488bf8                   mov        rdi, rax
00007297: 488bc7                   mov        rax, rdi
0000729a: 4883c438                 add        rsp, 0x38
0000729e: 5f                       pop        rdi
0000729f: 5b                       pop        rbx
000072a0: c3                       ret        
000072a1: cc                       int3       
000072a2: cc                       int3       
000072a3: cc                       int3       
000072a4: 488b05fd350000           mov        rax, qword ptr [rip + 0x35fd]
000072ab: 488d15f6290000           lea        rdx, [rip + 0x29f6]
000072b2: 33c9                     xor        ecx, ecx
000072b4: 48ff6040                 jmp        qword ptr [rax + 0x40]
000072b8: 48895c2408               mov        qword ptr [rsp + 8], rbx
000072bd: 57                       push       rdi
000072be: 4883ec20                 sub        rsp, 0x20
000072c2: 488b05cf350000           mov        rax, qword ptr [rip + 0x35cf]
000072c9: 488b7868                 mov        rdi, qword ptr [rax + 0x68]
000072cd: 488b5870                 mov        rbx, qword ptr [rax + 0x70]
000072d1: 4885ff                   test       rdi, rdi
000072d4: 7424                     je         0x72fa
000072d6: 488d15431d0000           lea        rdx, [rip + 0x1d43]
000072dd: 41b810000000             mov        r8d, 0x10
000072e3: 488bcb                   mov        rcx, rbx
000072e6: e8c9020000               call       0x75b4
000072eb: 4885c0                   test       rax, rax
000072ee: 7417                     je         0x7307
000072f0: 4883c318                 add        rbx, 0x18
000072f4: 4883ef01                 sub        rdi, 1
000072f8: 75dc                     jne        0x72d6
000072fa: 33c0                     xor        eax, eax
000072fc: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30]
00007301: 4883c420                 add        rsp, 0x20
00007305: 5f                       pop        rdi
00007306: c3                       ret        
00007307: 488b4310                 mov        rax, qword ptr [rbx + 0x10]
0000730b: ebef                     jmp        0x72fc
0000730d: cc                       int3       
0000730e: cc                       int3       
0000730f: cc                       int3       
00007310: 4883ec28                 sub        rsp, 0x28
00007314: 33c0                     xor        eax, eax
00007316: 38054d350000             cmp        byte ptr [rip + 0x354d], al
0000731c: 7442                     je         0x7360
0000731e: 4839053b350000           cmp        qword ptr [rip + 0x353b], rax
00007325: 7567                     jne        0x738e
00007327: 380512340000             cmp        byte ptr [rip + 0x3412], al
0000732d: 7525                     jne        0x7354
0000732f: 4c8b0d7a350000           mov        r9, qword ptr [rip + 0x357a]
00007336: 4c3bc8                   cmp        r9, rax
00007339: 7419                     je         0x7354
0000733b: 4c8d051e350000           lea        r8, [rip + 0x351e]
00007342: 488d0d77230000           lea        rcx, [rip + 0x2377]
00007349: 33d2                     xor        edx, edx
0000734b: 41ff91d0000000           call       qword ptr [r9 + 0xd0]
00007352: eb3a                     jmp        0x738e
00007354: 48b80300000000000080     movabs     rax, 0x8000000000000003
0000735e: eb2e                     jmp        0x738e
00007360: 483905f1340000           cmp        qword ptr [rip + 0x34f1], rax
00007367: 7525                     jne        0x738e
00007369: 3805d0330000             cmp        byte ptr [rip + 0x33d0], al
0000736f: 75e3                     jne        0x7354
00007371: 488b0528350000           mov        rax, qword ptr [rip + 0x3528]
00007378: 4c8d05d9340000           lea        r8, [rip + 0x34d9]
0000737f: 488d0d5a230000           lea        rcx, [rip + 0x235a]
00007386: 33d2                     xor        edx, edx
00007388: ff9040010000             call       qword ptr [rax + 0x140]
0000738e: 4883c428                 add        rsp, 0x28
00007392: c3                       ret        
00007393: cc                       int3       
00007394: 48895c2408               mov        qword ptr [rsp + 8], rbx
00007399: 57                       push       rdi
0000739a: 4883ec30                 sub        rsp, 0x30
0000739e: 803dc434000000           cmp        byte ptr [rip + 0x34c4], 0
000073a5: 8bda                     mov        ebx, edx
000073a7: 8bf9                     mov        edi, ecx
000073a9: 7433                     je         0x73de
000073ab: 488b05ae340000           mov        rax, qword ptr [rip + 0x34ae]
000073b2: 4885c0                   test       rax, rax
000073b5: 750c                     jne        0x73c3
000073b7: 48b80e00000000000080     movabs     rax, 0x800000000000000e
000073c1: eb3e                     jmp        0x7401
000073c3: 488364242800             and        qword ptr [rsp + 0x28], 0
000073c9: 488364242000             and        qword ptr [rsp + 0x20], 0
000073cf: 448bc2                   mov        r8d, edx
000073d2: 8bd1                     mov        edx, ecx
000073d4: 4533c9                   xor        r9d, r9d
000073d7: 488bc8                   mov        rcx, rax
000073da: ff10                     call       qword ptr [rax]
000073dc: eb23                     jmp        0x7401
000073de: e82dffffff               call       0x7310
000073e3: 4885c0                   test       rax, rax
000073e6: 7819                     js         0x7401
000073e8: 488b0569340000           mov        rax, qword ptr [rip + 0x3469]
000073ef: 488364242000             and        qword ptr [rsp + 0x20], 0
000073f5: 4533c9                   xor        r9d, r9d
000073f8: 4533c0                   xor        r8d, r8d
000073fb: 8bd3                     mov        edx, ebx
000073fd: 8bcf                     mov        ecx, edi
000073ff: ff10                     call       qword ptr [rax]
00007401: 488b5c2440               mov        rbx, qword ptr [rsp + 0x40]
00007406: 4883c430                 add        rsp, 0x30
0000740a: 5f                       pop        rdi
0000740b: c3                       ret        
0000740c: 48895c2408               mov        qword ptr [rsp + 8], rbx
00007411: 57                       push       rdi
00007412: 4883ec30                 sub        rsp, 0x30
00007416: 488b0583340000           mov        rax, qword ptr [rip + 0x3483]
0000741d: 498bd9                   mov        rbx, r9
00007420: 4533c9                   xor        r9d, r9d
00007423: 4c8bc2                   mov        r8, rdx
00007426: 488bf9                   mov        rdi, rcx
00007429: 418d5108                 lea        edx, [r9 + 8]
0000742d: b900020000               mov        ecx, 0x200
00007432: 48895c2420               mov        qword ptr [rsp + 0x20], rbx
00007437: ff5050                   call       qword ptr [rax + 0x50]
0000743a: 4885c0                   test       rax, rax
0000743d: 7818                     js         0x7457
0000743f: 488b055a340000           mov        rax, qword ptr [rip + 0x345a]
00007446: 4c8b442460               mov        r8, qword ptr [rsp + 0x60]
0000744b: 488b13                   mov        rdx, qword ptr [rbx]
0000744e: 488bcf                   mov        rcx, rdi
00007451: ff90a8000000             call       qword ptr [rax + 0xa8]
00007457: 488b5c2440               mov        rbx, qword ptr [rsp + 0x40]
0000745c: 4883c430                 add        rsp, 0x30
00007460: 5f                       pop        rdi
00007461: c3                       ret        
00007462: cc                       int3       
00007463: cc                       int3       
00007464: 4883ec28                 sub        rsp, 0x28
00007468: 488bc2                   mov        rax, rdx
0000746b: c605cd32000001           mov        byte ptr [rip + 0x32cd], 1
00007472: 4885d2                   test       rdx, rdx
00007475: 7404                     je         0x747b
00007477: 33d2                     xor        edx, edx
00007479: ffd0                     call       rax
0000747b: 832dfa33000001           sub        dword ptr [rip + 0x33fa], 1
00007482: 7516                     jne        0x749a
00007484: 488b051d340000           mov        rax, qword ptr [rip + 0x341d]
0000748b: 4883250d34000000         and        qword ptr [rip + 0x340d], 0
00007493: 488905e6330000           mov        qword ptr [rip + 0x33e6], rax
0000749a: 4883c428                 add        rsp, 0x28
0000749e: c3                       ret        
0000749f: cc                       int3       
000074a0: 4883ec28                 sub        rsp, 0x28
000074a4: 488bc2                   mov        rax, rdx
000074a7: c605ba33000001           mov        byte ptr [rip + 0x33ba], 1
000074ae: 4885d2                   test       rdx, rdx
000074b1: 7404                     je         0x74b7
000074b3: 33d2                     xor        edx, edx
000074b5: ffd0                     call       rax
000074b7: 832dba33000001           sub        dword ptr [rip + 0x33ba], 1
000074be: 7543                     jne        0x7503
000074c0: 488b05b9330000           mov        rax, qword ptr [rip + 0x33b9]
000074c7: 488d15ca330000           lea        rdx, [rip + 0x33ca]
000074ce: 33c9                     xor        ecx, ecx
000074d0: ff5040                   call       qword ptr [rax + 0x40]
000074d3: 488b05a6330000           mov        rax, qword ptr [rip + 0x33a6]
000074da: 488d15c7330000           lea        rdx, [rip + 0x33c7]
000074e1: 33c9                     xor        ecx, ecx
000074e3: ff5040                   call       qword ptr [rax + 0x40]
000074e6: 48833d6a33000000         cmp        qword ptr [rip + 0x336a], 0
000074ee: 7413                     je         0x7503
000074f0: 488b0589330000           mov        rax, qword ptr [rip + 0x3389]
000074f7: 488d155a330000           lea        rdx, [rip + 0x335a]
000074fe: 33c9                     xor        ecx, ecx
00007500: ff5040                   call       qword ptr [rax + 0x40]
00007503: 4883c428                 add        rsp, 0x28
00007507: c3                       ret        
00007508: 48895c2408               mov        qword ptr [rsp + 8], rbx
0000750d: 57                       push       rdi
0000750e: 4883ec40                 sub        rsp, 0x40
00007512: 48833d7e33000000         cmp        qword ptr [rip + 0x337e], 0
0000751a: 498bd9                   mov        rbx, r9
0000751d: 498bf8                   mov        rdi, r8
00007520: 7524                     jne        0x7546
00007522: 4889156f330000           mov        qword ptr [rip + 0x336f], rdx
00007529: 488b4260                 mov        rax, qword ptr [rdx + 0x60]
0000752d: 48890d84330000           mov        qword ptr [rip + 0x3384], rcx
00007534: 48890565330000           mov        qword ptr [rip + 0x3365], rax
0000753b: 488b4258                 mov        rax, qword ptr [rdx + 0x58]
0000753f: 48890562330000           mov        qword ptr [rip + 0x3362], rax
00007546: e8c5fdffff               call       0x7310
0000754b: ff052b330000             inc        dword ptr [rip + 0x332b]
00007551: ff0521330000             inc        dword ptr [rip + 0x3321]
00007557: 488d442430               lea        rax, [rsp + 0x30]
0000755c: 4c8bcf                   mov        r9, rdi
0000755f: bf08000000               mov        edi, 8
00007564: 4889442420               mov        qword ptr [rsp + 0x20], rax
00007569: 488b0530330000           mov        rax, qword ptr [rip + 0x3330]
00007570: 4c8d05edfeffff           lea        r8, [rip - 0x113]
00007577: 488bd7                   mov        rdx, rdi
0000757a: b901020000               mov        ecx, 0x201
0000757f: ff5050                   call       qword ptr [rax + 0x50]
00007582: 488b0517330000           mov        rax, qword ptr [rip + 0x3317]
00007589: 4c8d5c2430               lea        r11, [rsp + 0x30]
0000758e: 4c8d050bffffff           lea        r8, [rip - 0xf5]
00007595: 4c8bcb                   mov        r9, rbx
00007598: 488bd7                   mov        rdx, rdi
0000759b: b902020060               mov        ecx, 0x60000202
000075a0: 4c895c2420               mov        qword ptr [rsp + 0x20], r11
000075a5: ff5050                   call       qword ptr [rax + 0x50]
000075a8: 488b5c2450               mov        rbx, qword ptr [rsp + 0x50]
000075ad: 4883c440                 add        rsp, 0x40
000075b1: 5f                       pop        rdi
000075b2: c3                       ret        
000075b3: cc                       int3       
000075b4: 41bb08000000             mov        r11d, 8
000075ba: 4e8d1401                 lea        r10, [rcx + r8]
000075be: 4d3bc3                   cmp        r8, r11
000075c1: 7255                     jb         0x7618
000075c3: 4c8bc9                   mov        r9, rcx
000075c6: 4183e107                 and        r9d, 7
000075ca: 7425                     je         0x75f1
000075cc: 488bc2                   mov        rax, rdx
000075cf: 83e007                   and        eax, 7
000075d2: 4c3bc8                   cmp        r9, rax
000075d5: 751a                     jne        0x75f1
000075d7: 4d8bc3                   mov        r8, r11
000075da: 4d2bc1                   sub        r8, r9
000075dd: 7412                     je         0x75f1
000075df: 8a02                     mov        al, byte ptr [rdx]
000075e1: 3801                     cmp        byte ptr [rcx], al
000075e3: 750c                     jne        0x75f1
000075e5: 48ffc1                   inc        rcx
000075e8: 48ffc2                   inc        rdx
000075eb: 4983e801                 sub        r8, 1
000075ef: 75ee                     jne        0x75df
000075f1: 4d8d42f8                 lea        r8, [r10 - 8]
000075f5: eb0e                     jmp        0x7605
000075f7: 488b02                   mov        rax, qword ptr [rdx]
000075fa: 483901                   cmp        qword ptr [rcx], rax
000075fd: 7519                     jne        0x7618
000075ff: 4903cb                   add        rcx, r11
00007602: 4903d3                   add        rdx, r11
00007605: 493bc8                   cmp        rcx, r8
00007608: 76ed                     jbe        0x75f7
0000760a: eb0c                     jmp        0x7618
0000760c: 8a02                     mov        al, byte ptr [rdx]
0000760e: 3801                     cmp        byte ptr [rcx], al
00007610: 750e                     jne        0x7620
00007612: 48ffc1                   inc        rcx
00007615: 48ffc2                   inc        rdx
00007618: 493bca                   cmp        rcx, r10
0000761b: 72ef                     jb         0x760c
0000761d: 33c0                     xor        eax, eax
0000761f: c3                       ret        
00007620: 0fbe02                   movsx      eax, byte ptr [rdx]
00007623: 0fbe09                   movsx      ecx, byte ptr [rcx]
00007626: 2bc8                     sub        ecx, eax
00007628: 4863c1                   movsxd     rax, ecx
0000762b: c3                       ret        
0000762c: 488bc1                   mov        rax, rcx
0000762f: 448bd9                   mov        r11d, ecx
00007632: 4c8bd2                   mov        r10, rdx
00007635: 48f7d8                   neg        rax
00007638: 4584c9                   test       r9b, r9b
0000763b: 4c0f45d9                 cmovne     r11, rcx
0000763f: 4183f80a                 cmp        r8d, 0xa
00007643: 4c0f44d8                 cmove      r11, rax
00007647: 4885c9                   test       rcx, rcx
0000764a: 4c0f49d9                 cmovns     r11, rcx
0000764e: 4d85db                   test       r11, r11
00007651: 7429                     je         0x767c
00007653: 4d63c8                   movsxd     r9, r8d
00007656: 33d2                     xor        edx, edx
00007658: 498bc3                   mov        rax, r11
0000765b: 49f7f1                   div        r9
0000765e: 4c8bd8                   mov        r11, rax
00007661: 4883fa0a                 cmp        rdx, 0xa
00007665: 7305                     jae        0x766c
00007667: 80c230                   add        dl, 0x30
0000766a: eb03                     jmp        0x766f
0000766c: 80c257                   add        dl, 0x57
0000766f: 418812                   mov        byte ptr [r10], dl
00007672: 49ffc2                   inc        r10
00007675: 4885c0                   test       rax, rax
00007678: 75dc                     jne        0x7656
0000767a: eb06                     jmp        0x7682
0000767c: c60230                   mov        byte ptr [rdx], 0x30
0000767f: 49ffc2                   inc        r10
00007682: 4183f80a                 cmp        r8d, 0xa
00007686: 750c                     jne        0x7694
00007688: 4885c9                   test       rcx, rcx
0000768b: 7907                     jns        0x7694
0000768d: 41c6022d                 mov        byte ptr [r10], 0x2d
00007691: 49ffc2                   inc        r10
00007694: 41c60200                 mov        byte ptr [r10], 0
00007698: 498d42ff                 lea        rax, [r10 - 1]
0000769c: c3                       ret        
0000769d: cc                       int3       
0000769e: cc                       int3       
0000769f: cc                       int3       
000076a0: 48897c2408               mov        qword ptr [rsp + 8], rdi
000076a5: bf01000000               mov        edi, 1
000076aa: 4532d2                   xor        r10b, r10b
000076ad: 4c8bda                   mov        r11, rdx
000076b0: 448acf                   mov        r9b, dil
000076b3: 4533c0                   xor        r8d, r8d
000076b6: 803920                   cmp        byte ptr [rcx], 0x20
000076b9: 7405                     je         0x76c0
000076bb: 803909                   cmp        byte ptr [rcx], 9
000076be: 7506                     jne        0x76c6
000076c0: 4883c102                 add        rcx, 2
000076c4: ebf0                     jmp        0x76b6
000076c6: 8a01                     mov        al, byte ptr [rcx]
000076c8: 84c0                     test       al, al
000076ca: 750a                     jne        0x76d6
000076cc: 48890a                   mov        qword ptr [rdx], rcx
000076cf: 33c0                     xor        eax, eax
000076d1: e98c000000               jmp        0x7762
000076d6: 3c2d                     cmp        al, 0x2d
000076d8: 7507                     jne        0x76e1
000076da: 41b1ff                   mov        r9b, 0xff
000076dd: 4883c102                 add        rcx, 2
000076e1: 80392b                   cmp        byte ptr [rcx], 0x2b
000076e4: 7504                     jne        0x76ea
000076e6: 4883c102                 add        rcx, 2
000076ea: 8a01                     mov        al, byte ptr [rcx]
000076ec: 3c30                     cmp        al, 0x30
000076ee: 7c08                     jl         0x76f8
000076f0: 3c39                     cmp        al, 0x39
000076f2: 7f04                     jg         0x76f8
000076f4: 2c30                     sub        al, 0x30
000076f6: eb13                     jmp        0x770b
000076f8: 8ad0                     mov        dl, al
000076fa: 80e2df                   and        dl, 0xdf
000076fd: 80fa41                   cmp        dl, 0x41
00007700: 723d                     jb         0x773f
00007702: 80fa5a                   cmp        dl, 0x5a
00007705: 7738                     ja         0x773f
00007707: 24df                     and        al, 0xdf
00007709: 2c37                     sub        al, 0x37
0000770b: 0fbed0                   movsx      edx, al
0000770e: 83fa0a                   cmp        edx, 0xa
00007711: 7d2c                     jge        0x773f
00007713: 438d0480                 lea        eax, [r8 + r8*4]
00007717: 448d0442                 lea        r8d, [rdx + rax*2]
0000771b: 443acf                   cmp        r9b, dil
0000771e: 750e                     jne        0x772e
00007720: 4181f800000080           cmp        r8d, 0x80000000
00007727: 72bd                     jb         0x76e6
00007729: 448ad7                   mov        r10b, dil
0000772c: ebb8                     jmp        0x76e6
0000772e: 450fb6d2                 movzx      r10d, r10b
00007732: 4181f800000080           cmp        r8d, 0x80000000
00007739: 440f47d7                 cmova      r10d, edi
0000773d: eba7                     jmp        0x76e6
0000773f: 49890b                   mov        qword ptr [r11], rcx
00007742: 4584d2                   test       r10b, r10b
00007745: 7413                     je         0x775a
00007747: b800000080               mov        eax, 0x80000000
0000774c: 41b8ffffff7f             mov        r8d, 0x7fffffff
00007752: 4180f9ff                 cmp        r9b, 0xff
00007756: 440f44c0                 cmove      r8d, eax
0000775a: 410fbec1                 movsx      eax, r9b
0000775e: 410fafc0                 imul       eax, r8d
00007762: 488b7c2408               mov        rdi, qword ptr [rsp + 8]
00007767: c3                       ret        
00007768: 4885c9                   test       rcx, rcx
0000776b: 7508                     jne        0x7775
0000776d: 488d05ec2e0000           lea        rax, [rip + 0x2eec]
00007774: c3                       ret        
00007775: 48b80000000000000080     movabs     rax, 0x8000000000000000
0000777f: 4885c8                   test       rax, rcx
00007782: 7547                     jne        0x77cb
00007784: 48ba0000000000000020     movabs     rdx, 0x2000000000000000
0000778e: 488bc1                   mov        rax, rcx
00007791: 4823c2                   and        rax, rdx
00007794: 483bc2                   cmp        rax, rdx
00007797: 7518                     jne        0x77b1
00007799: 4883f902                 cmp        rcx, 2
0000779d: 7203                     jb         0x77a2
0000779f: 33c0                     xor        eax, eax
000077a1: c3                       ret        
000077a2: 486bc923                 imul       rcx, rcx, 0x23
000077a6: 488d05731e0000           lea        rax, [rip + 0x1e73]
000077ad: 4803c1                   add        rax, rcx
000077b0: c3                       ret        
000077b1: 4883f904                 cmp        rcx, 4
000077b5: 77e8                     ja         0x779f
000077b7: 486bc91a                 imul       rcx, rcx, 0x1a
000077bb: 488d053e88ffff           lea        rax, [rip - 0x77c2]
000077c2: 488d840196950000         lea        rax, [rcx + rax + 0x9596]
000077ca: c3                       ret        
000077cb: 48b8ffffffffffffff1f     movabs     rax, 0x1fffffffffffffff
000077d5: 49b800000000000000a0     movabs     r8, 0xa000000000000000
000077df: 488bd1                   mov        rdx, rcx
000077e2: 4823d0                   and        rdx, rax
000077e5: 488bc1                   mov        rax, rcx
000077e8: 4923c0                   and        rax, r8
000077eb: 493bc0                   cmp        rax, r8
000077ee: 7515                     jne        0x7805
000077f0: 4883fa03                 cmp        rdx, 3
000077f4: 73a9                     jae        0x779f
000077f6: 486bd219                 imul       rdx, rdx, 0x19
000077fa: 488d051f1d0000           lea        rax, [rip + 0x1d1f]
00007801: 4803c2                   add        rax, rdx
00007804: c3                       ret        
00007805: 48b800000000000000c0     movabs     rax, 0xc000000000000000
0000780f: 4823c8                   and        rcx, rax
00007812: 483bc8                   cmp        rcx, rax
00007815: 751a                     jne        0x7831
00007817: 4883fa02                 cmp        rdx, 2
0000781b: 7782                     ja         0x779f
0000781d: 486bd219                 imul       rdx, rdx, 0x19
00007821: 488d05d887ffff           lea        rax, [rip - 0x7828]
00007828: 488d840257950000         lea        rax, [rdx + rax + 0x9557]
00007830: c3                       ret        
00007831: 4883fa1e                 cmp        rdx, 0x1e
00007835: 0f8764ffffff             ja         0x779f
0000783b: 486bd219                 imul       rdx, rdx, 0x19
0000783f: 488d05ba87ffff           lea        rax, [rip - 0x7846]
00007846: 488d8402c7910000         lea        rax, [rdx + rax + 0x91c7]
0000784e: c3                       ret        
0000784f: cc                       int3       
00007850: 488bc4                   mov        rax, rsp
00007853: 48895010                 mov        qword ptr [rax + 0x10], rdx
00007857: 4c894018                 mov        qword ptr [rax + 0x18], r8
0000785b: 4c894820                 mov        qword ptr [rax + 0x20], r9
0000785f: 4883ec28                 sub        rsp, 0x28
00007863: 4c8bc2                   mov        r8, rdx
00007866: 4c8d4818                 lea        r9, [rax + 0x18]
0000786a: 33d2                     xor        edx, edx
0000786c: e807000000               call       0x7878
00007871: 4883c428                 add        rsp, 0x28
00007875: c3                       ret        
00007876: cc                       int3       
00007877: cc                       int3       
00007878: 48895c2410               mov        qword ptr [rsp + 0x10], rbx
0000787d: 48894c2408               mov        qword ptr [rsp + 8], rcx
00007882: 55                       push       rbp
00007883: 56                       push       rsi
00007884: 57                       push       rdi
00007885: 4154                     push       r12
00007887: 4155                     push       r13
00007889: 4156                     push       r14
0000788b: 4157                     push       r15
0000788d: 4881ecc0010000           sub        rsp, 0x1c0
00007894: 33ed                     xor        ebp, ebp
00007896: 4d8be8                   mov        r13, r8
00007899: 4c8bf2                   mov        r14, rdx
0000789c: 488bf9                   mov        rdi, rcx
0000789f: 4c8be1                   mov        r12, rcx
000078a2: 483bcd                   cmp        rcx, rbp
000078a5: 0f8400040000             je         0x7cab
000078ab: 4c3bc5                   cmp        r8, rbp
000078ae: 0f84f7030000             je         0x7cab
000078b4: 8d5d01                   lea        ebx, [rbp + 1]
000078b7: 483bd3                   cmp        rdx, rbx
000078ba: 0f84cc030000             je         0x7c8c
000078c0: 4d8d79f8                 lea        r15, [r9 - 8]
000078c4: 410fb74500               movzx      eax, word ptr [r13]
000078c9: 41b830000000             mov        r8d, 0x30
000078cf: 418d50f0                 lea        edx, [r8 - 0x10]
000078d3: 8d4a05                   lea        ecx, [rdx + 5]
000078d6: 663bc5                   cmp        ax, bp
000078d9: 0f84a5030000             je         0x7c84
000078df: 4983c502                 add        r13, 2
000078e3: 663bc1                   cmp        ax, cx
000078e6: 7411                     je         0x78f9
000078e8: 6641890424               mov        word ptr [r12], ax
000078ed: 4983c402                 add        r12, 2
000078f1: 4c2bf3                   sub        r14, rbx
000078f4: e982030000               jmp        0x7c7b
000078f9: 6641394d00               cmp        word ptr [r13], cx
000078fe: 750b                     jne        0x790b
00007900: 4983c502                 add        r13, 2
00007904: 6641890c24               mov        word ptr [r12], cx
00007909: ebe2                     jmp        0x78ed
0000790b: 668bf2                   mov        si, dx
0000790e: 6645394500               cmp        word ptr [r13], r8w
00007913: 7507                     jne        0x791c
00007915: 418bf0                   mov        esi, r8d
00007918: 4983c502                 add        r13, 2
0000791c: 6641837d002a             cmp        word ptr [r13], 0x2a
00007922: 750d                     jne        0x7931
00007924: 4983c502                 add        r13, 2
00007928: 4983c708                 add        r15, 8
0000792c: 418b3f                   mov        edi, dword ptr [r15]
0000792f: eb24                     jmp        0x7955
00007931: 41b902000000             mov        r9d, 2
00007937: 488d942410020000         lea        rdx, [rsp + 0x210]
0000793f: 498bcd                   mov        rcx, r13
00007942: 458d4108                 lea        r8d, [r9 + 8]
00007946: e855fdffff               call       0x76a0
0000794b: 4c8bac2410020000         mov        r13, qword ptr [rsp + 0x210]
00007953: 8bf8                     mov        edi, eax
00007955: 6641837d0073             cmp        word ptr [r13], 0x73
0000795b: 752c                     jne        0x7989
0000795d: 4983c708                 add        r15, 8
00007961: 498b07                   mov        rax, qword ptr [r15]
00007964: eb16                     jmp        0x797c
00007966: 4c2bf3                   sub        r14, rbx
00007969: 0f8427030000             je         0x7c96
0000796f: 6641890c24               mov        word ptr [r12], cx
00007974: 4983c402                 add        r12, 2
00007978: 4883c002                 add        rax, 2
0000797c: 0fb708                   movzx      ecx, word ptr [rax]
0000797f: 663bcd                   cmp        cx, bp
00007982: 75e2                     jne        0x7966
00007984: e9ee020000               jmp        0x7c77
00007989: 6641837d0053             cmp        word ptr [r13], 0x53
0000798f: 0f84be020000             je         0x7c53
00007995: 6641837d0061             cmp        word ptr [r13], 0x61
0000799b: 0f84b2020000             je         0x7c53
000079a1: 6641837d0063             cmp        word ptr [r13], 0x63
000079a7: 7516                     jne        0x79bf
000079a9: 4983c708                 add        r15, 8
000079ad: 410fb707                 movzx      eax, word ptr [r15]
000079b1: 6641890424               mov        word ptr [r12], ax
000079b6: 4983c402                 add        r12, 2
000079ba: e9b8020000               jmp        0x7c77
000079bf: 418a4500                 mov        al, byte ptr [r13]
000079c3: 24df                     and        al, 0xdf
000079c5: 3c47                     cmp        al, 0x47
000079c7: 0f85c3000000             jne        0x7a90
000079cd: 4983c708                 add        r15, 8
000079d1: 4c89642470               mov        qword ptr [rsp + 0x70], r12
000079d6: 498b2f                   mov        rbp, qword ptr [r15]
000079d9: 0fb64d0e                 movzx      ecx, byte ptr [rbp + 0xe]
000079dd: 0fb6550d                 movzx      edx, byte ptr [rbp + 0xd]
000079e1: 440fb6450c               movzx      r8d, byte ptr [rbp + 0xc]
000079e6: 440fb64d09               movzx      r9d, byte ptr [rbp + 9]
000079eb: 0fb6450f                 movzx      eax, byte ptr [rbp + 0xf]
000079ef: 440fb6550b               movzx      r10d, byte ptr [rbp + 0xb]
000079f4: 440fb65d0a               movzx      r11d, byte ptr [rbp + 0xa]
000079f9: 0fb65d08                 movzx      ebx, byte ptr [rbp + 8]
000079fd: 0fb77d06                 movzx      edi, word ptr [rbp + 6]
00007a01: 0fb77504                 movzx      esi, word ptr [rbp + 4]
00007a05: 89442468                 mov        dword ptr [rsp + 0x68], eax
00007a09: 894c2460                 mov        dword ptr [rsp + 0x60], ecx
00007a0d: 89542458                 mov        dword ptr [rsp + 0x58], edx
00007a11: 4489442450               mov        dword ptr [rsp + 0x50], r8d
00007a16: 4489542448               mov        dword ptr [rsp + 0x48], r10d
00007a1b: 44895c2440               mov        dword ptr [rsp + 0x40], r11d
00007a20: 44894c2438               mov        dword ptr [rsp + 0x38], r9d
00007a25: 448b4d00                 mov        r9d, dword ptr [rbp]
00007a29: 895c2430                 mov        dword ptr [rsp + 0x30], ebx
00007a2d: 4c8d053c2c0000           lea        r8, [rip + 0x2c3c]
00007a34: 498bd6                   mov        rdx, r14
00007a37: 498bcc                   mov        rcx, r12
00007a3a: 897c2428                 mov        dword ptr [rsp + 0x28], edi
00007a3e: 89742420                 mov        dword ptr [rsp + 0x20], esi
00007a42: e885020000               call       0x7ccc
00007a47: 33ed                     xor        ebp, ebp
00007a49: 6641837d0047             cmp        word ptr [r13], 0x47
00007a4f: 4d8d2444                 lea        r12, [r12 + rax*2]
00007a53: 4c8bd8                   mov        r11, rax
00007a56: 752b                     jne        0x7a83
00007a58: 488b442470               mov        rax, qword ptr [rsp + 0x70]
00007a5d: 663928                   cmp        word ptr [rax], bp
00007a60: 7421                     je         0x7a83
00007a62: 8d5520                   lea        edx, [rbp + 0x20]
00007a65: 0fb708                   movzx      ecx, word ptr [rax]
00007a68: 6683f961                 cmp        cx, 0x61
00007a6c: 720c                     jb         0x7a7a
00007a6e: 6683f97a                 cmp        cx, 0x7a
00007a72: 7706                     ja         0x7a7a
00007a74: 662bca                   sub        cx, dx
00007a77: 668908                   mov        word ptr [rax], cx
00007a7a: 4883c002                 add        rax, 2
00007a7e: 663928                   cmp        word ptr [rax], bp
00007a81: 75e2                     jne        0x7a65
00007a83: 4d2bf3                   sub        r14, r11
00007a86: bb01000000               mov        ebx, 1
00007a8b: e9e7010000               jmp        0x7c77
00007a90: 6641837d0072             cmp        word ptr [r13], 0x72
00007a96: 754f                     jne        0x7ae7
00007a98: 4983c708                 add        r15, 8
00007a9c: 4d8b0f                   mov        r9, qword ptr [r15]
00007a9f: 498bc9                   mov        rcx, r9
00007aa2: e8c1fcffff               call       0x7768
00007aa7: 498bd6                   mov        rdx, r14
00007aaa: 498bcc                   mov        rcx, r12
00007aad: 483bc5                   cmp        rax, rbp
00007ab0: 751a                     jne        0x7acc
00007ab2: 4c894c2420               mov        qword ptr [rsp + 0x20], r9
00007ab7: 4c8d051a2c0000           lea        r8, [rip + 0x2c1a]
00007abe: 4c8d0da31b0000           lea        r9, [rip + 0x1ba3]
00007ac5: e802020000               call       0x7ccc
00007aca: eb0f                     jmp        0x7adb
00007acc: 4c8d05152c0000           lea        r8, [rip + 0x2c15]
00007ad3: 4c8bc8                   mov        r9, rax
00007ad6: e8f1010000               call       0x7ccc
00007adb: 4d8d2444                 lea        r12, [r12 + rax*2]
00007adf: 4c2bf0                   sub        r14, rax
00007ae2: e990010000               jmp        0x7c77
00007ae7: 6641837d006c             cmp        word ptr [r13], 0x6c
00007aed: 7508                     jne        0x7af7
00007aef: 4983c502                 add        r13, 2
00007af3: 8acb                     mov        cl, bl
00007af5: eb03                     jmp        0x7afa
00007af7: 408acd                   mov        cl, bpl
00007afa: 410fb74500               movzx      eax, word ptr [r13]
00007aff: 0fb6d1                   movzx      edx, cl
00007b02: 6683f870                 cmp        ax, 0x70
00007b06: 0f44d3                   cmove      edx, ebx
00007b09: 6683f864                 cmp        ax, 0x64
00007b0d: 7418                     je         0x7b27
00007b0f: 6683f869                 cmp        ax, 0x69
00007b13: 7412                     je         0x7b27
00007b15: 24df                     and        al, 0xdf
00007b17: 3c58                     cmp        al, 0x58
00007b19: 0f855c010000             jne        0x7c7b
00007b1f: 41b810000000             mov        r8d, 0x10
00007b25: eb06                     jmp        0x7b2d
00007b27: 41b80a000000             mov        r8d, 0xa
00007b2d: 4983c708                 add        r15, 8
00007b31: 403ad5                   cmp        dl, bpl
00007b34: 488d9c2480000000         lea        rbx, [rsp + 0x80]
00007b3c: 488d9424c0000000         lea        rdx, [rsp + 0xc0]
00007b44: 742c                     je         0x7b72
00007b46: 498b0f                   mov        rcx, qword ptr [r15]
00007b49: 41b101                   mov        r9b, 1
00007b4c: e8dbfaffff               call       0x762c
00007b51: 488bc8                   mov        rcx, rax
00007b54: eb0d                     jmp        0x7b63
00007b56: 0fbe01                   movsx      eax, byte ptr [rcx]
00007b59: 668903                   mov        word ptr [rbx], ax
00007b5c: 4883c302                 add        rbx, 2
00007b60: 48ffc9                   dec        rcx
00007b63: 488d8424c0000000         lea        rax, [rsp + 0xc0]
00007b6b: 483bc8                   cmp        rcx, rax
00007b6e: 73e6                     jae        0x7b56
00007b70: eb2a                     jmp        0x7b9c
00007b72: 49630f                   movsxd     rcx, dword ptr [r15]
00007b75: 4533c9                   xor        r9d, r9d
00007b78: e8affaffff               call       0x762c
00007b7d: 488bc8                   mov        rcx, rax
00007b80: eb0d                     jmp        0x7b8f
00007b82: 0fbe01                   movsx      eax, byte ptr [rcx]
00007b85: 668903                   mov        word ptr [rbx], ax
00007b88: 4883c302                 add        rbx, 2
00007b8c: 48ffc9                   dec        rcx
00007b8f: 488d8424c0000000         lea        rax, [rsp + 0xc0]
00007b97: 483bc8                   cmp        rcx, rax
00007b9a: 73e6                     jae        0x7b82
00007b9c: 6641837d0058             cmp        word ptr [r13], 0x58
00007ba2: 66892b                   mov        word ptr [rbx], bp
00007ba5: 7408                     je         0x7baf
00007ba7: 6641837d0070             cmp        word ptr [r13], 0x70
00007bad: 7538                     jne        0x7be7
00007baf: 0fb7942480000000         movzx      edx, word ptr [rsp + 0x80]
00007bb7: 488d8c2480000000         lea        rcx, [rsp + 0x80]
00007bbf: 663bd5                   cmp        dx, bp
00007bc2: 742b                     je         0x7bef
00007bc4: ba20000000               mov        edx, 0x20
00007bc9: 0fb701                   movzx      eax, word ptr [rcx]
00007bcc: 6683f861                 cmp        ax, 0x61
00007bd0: 720c                     jb         0x7bde
00007bd2: 6683f87a                 cmp        ax, 0x7a
00007bd6: 7706                     ja         0x7bde
00007bd8: 662bc2                   sub        ax, dx
00007bdb: 668901                   mov        word ptr [rcx], ax
00007bde: 4883c102                 add        rcx, 2
00007be2: 663929                   cmp        word ptr [rcx], bp
00007be5: 75e2                     jne        0x7bc9
00007be7: 668b942480000000         mov        dx, word ptr [rsp + 0x80]
00007bef: 488d8c2480000000         lea        rcx, [rsp + 0x80]
00007bf7: 488bc5                   mov        rax, rbp
00007bfa: bb01000000               mov        ebx, 1
00007bff: 663bd5                   cmp        dx, bp
00007c02: 740c                     je         0x7c10
00007c04: 4883c102                 add        rcx, 2
00007c08: 4803c3                   add        rax, rbx
00007c0b: 663929                   cmp        word ptr [rcx], bp
00007c0e: 75f4                     jne        0x7c04
00007c10: 8bcf                     mov        ecx, edi
00007c12: eb11                     jmp        0x7c25
00007c14: 4803c3                   add        rax, rbx
00007c17: 4c2bf3                   sub        r14, rbx
00007c1a: 747a                     je         0x7c96
00007c1c: 6641893424               mov        word ptr [r12], si
00007c21: 4983c402                 add        r12, 2
00007c25: 483bc1                   cmp        rax, rcx
00007c28: 72ea                     jb         0x7c14
00007c2a: 488d8c2480000000         lea        rcx, [rsp + 0x80]
00007c32: 663bd5                   cmp        dx, bp
00007c35: 7440                     je         0x7c77
00007c37: 4c2bf3                   sub        r14, rbx
00007c3a: 745a                     je         0x7c96
00007c3c: 0fb701                   movzx      eax, word ptr [rcx]
00007c3f: 4883c102                 add        rcx, 2
00007c43: 6641890424               mov        word ptr [r12], ax
00007c48: 4983c402                 add        r12, 2
00007c4c: 663929                   cmp        word ptr [rcx], bp
00007c4f: 75e6                     jne        0x7c37
00007c51: eb24                     jmp        0x7c77
00007c53: 4983c708                 add        r15, 8
00007c57: 498b0f                   mov        rcx, qword ptr [r15]
00007c5a: eb14                     jmp        0x7c70
00007c5c: 4c2bf3                   sub        r14, rbx
00007c5f: 7435                     je         0x7c96
00007c61: 0fbec0                   movsx      eax, al
00007c64: 6641890424               mov        word ptr [r12], ax
00007c69: 4983c402                 add        r12, 2
00007c6d: 4803cb                   add        rcx, rbx
00007c70: 8a01                     mov        al, byte ptr [rcx]
00007c72: 403ac5                   cmp        al, bpl
00007c75: 75e5                     jne        0x7c5c
00007c77: 4983c502                 add        r13, 2
00007c7b: 4c3bf3                   cmp        r14, rbx
00007c7e: 0f8540fcffff             jne        0x78c4
00007c84: 488bbc2400020000         mov        rdi, qword ptr [rsp + 0x200]
00007c8c: 6641892c24               mov        word ptr [r12], bp
00007c91: 4c2be7                   sub        r12, rdi
00007c94: eb0d                     jmp        0x7ca3
00007c96: 6641892c24               mov        word ptr [r12], bp
00007c9b: 4c2ba42400020000         sub        r12, qword ptr [rsp + 0x200]
00007ca3: 49d1fc                   sar        r12, 1
00007ca6: 498bc4                   mov        rax, r12
00007ca9: eb04                     jmp        0x7caf
00007cab: 4883c8ff                 or         rax, 0xffffffffffffffff
00007caf: 488b9c2408020000         mov        rbx, qword ptr [rsp + 0x208]
00007cb7: 4881c4c0010000           add        rsp, 0x1c0
00007cbe: 415f                     pop        r15
00007cc0: 415e                     pop        r14
00007cc2: 415d                     pop        r13
00007cc4: 415c                     pop        r12
00007cc6: 5f                       pop        rdi
00007cc7: 5e                       pop        rsi
00007cc8: 5d                       pop        rbp
00007cc9: c3                       ret        
00007cca: cc                       int3       
00007ccb: cc                       int3       
00007ccc: 4c89442418               mov        qword ptr [rsp + 0x18], r8
00007cd1: 4c894c2420               mov        qword ptr [rsp + 0x20], r9
00007cd6: 4883ec28                 sub        rsp, 0x28
00007cda: 4c8d4c2448               lea        r9, [rsp + 0x48]
00007cdf: e894fbffff               call       0x7878
00007ce4: 4883c428                 add        rsp, 0x28
00007ce8: c3                       ret        
00007ce9: cc                       int3       
00007cea: cc                       int3       
00007ceb: cc                       int3       
00007cec: 4889742408               mov        qword ptr [rsp + 8], rsi
00007cf1: 4c8b1d382a0000           mov        r11, qword ptr [rip + 0x2a38]
00007cf8: 33f6                     xor        esi, esi
00007cfa: 4c3bde                   cmp        r11, rsi
00007cfd: 0f84ad000000             je         0x7db0
00007d03: 41813b5f43535f           cmp        dword ptr [r11], 0x5f53435f
00007d0a: 0f85a0000000             jne        0x7db0
00007d10: 41387304                 cmp        byte ptr [r11 + 4], sil
00007d14: 740f                     je         0x7d25
00007d16: 48b80f00000000000080     movabs     rax, 0x800000000000000f
00007d20: e995000000               jmp        0x7dba
00007d25: ba21000000               mov        edx, 0x21
00007d2a: ec                       in         al, dx
00007d2b: 448ad0                   mov        r10b, al
00007d2e: baa1000000               mov        edx, 0xa1
00007d33: ec                       in         al, dx
00007d34: 448ac8                   mov        r9b, al
00007d37: 488b0d6a1f0000           mov        rcx, qword ptr [rip + 0x1f6a]
00007d3e: 448a819b020000           mov        r8b, byte ptr [rcx + 0x29b]
00007d45: 41f6c080                 test       r8b, 0x80
00007d49: 440fb6c6                 movzx      r8d, sil
00007d4d: be01000000               mov        esi, 1
00007d52: 440f44c6                 cmove      r8d, esi
00007d56: 8d5620                   lea        edx, [rsi + 0x20]
00007d59: b0ff                     mov        al, 0xff
00007d5b: ee                       out        dx, al
00007d5c: baa1000000               mov        edx, 0xa1
00007d61: ee                       out        dx, al
00007d62: 488b053f1f0000           mov        rax, qword ptr [rip + 0x1f3f]
00007d69: 8a88b2020000             mov        cl, byte ptr [rax + 0x2b2]
00007d6f: 488b05321f0000           mov        rax, qword ptr [rip + 0x1f32]
00007d76: 80e1bf                   and        cl, 0xbf
00007d79: 8888b2020000             mov        byte ptr [rax + 0x2b2], cl
00007d7f: 488b05221f0000           mov        rax, qword ptr [rip + 0x1f22]
00007d86: 8a889b020000             mov        cl, byte ptr [rax + 0x29b]
00007d8c: 488b05151f0000           mov        rax, qword ptr [rip + 0x1f15]
00007d93: 80c980                   or         cl, 0x80
00007d96: 88889b020000             mov        byte ptr [rax + 0x29b], cl
00007d9c: 41887304                 mov        byte ptr [r11 + 4], sil
00007da0: 45885306                 mov        byte ptr [r11 + 6], r10b
00007da4: 45884b07                 mov        byte ptr [r11 + 7], r9b
00007da8: 45884305                 mov        byte ptr [r11 + 5], r8b
00007dac: 33c0                     xor        eax, eax
00007dae: eb0a                     jmp        0x7dba
00007db0: 48b80200000000000080     movabs     rax, 0x8000000000000002
00007dba: 488b742408               mov        rsi, qword ptr [rsp + 8]
00007dbf: c3                       ret        
00007dc0: 488b0569290000           mov        rax, qword ptr [rip + 0x2969]
00007dc7: 33c9                     xor        ecx, ecx
00007dc9: 483bc1                   cmp        rax, rcx
00007dcc: 7477                     je         0x7e45
00007dce: 81385f43535f             cmp        dword ptr [rax], 0x5f53435f
00007dd4: 756f                     jne        0x7e45
00007dd6: 384804                   cmp        byte ptr [rax + 4], cl
00007dd9: 750b                     jne        0x7de6
00007ddb: 48b81300000000000080     movabs     rax, 0x8000000000000013
00007de5: c3                       ret        
00007de6: 448a4006                 mov        r8b, byte ptr [rax + 6]
00007dea: 448a4807                 mov        r9b, byte ptr [rax + 7]
00007dee: 884804                   mov        byte ptr [rax + 4], cl
00007df1: 384805                   cmp        byte ptr [rax + 5], cl
00007df4: 743a                     je         0x7e30
00007df6: 488b05ab1e0000           mov        rax, qword ptr [rip + 0x1eab]
00007dfd: 8a90b2020000             mov        dl, byte ptr [rax + 0x2b2]
00007e03: 488b0d9e1e0000           mov        rcx, qword ptr [rip + 0x1e9e]
00007e0a: 80ca40                   or         dl, 0x40
00007e0d: 8891b2020000             mov        byte ptr [rcx + 0x2b2], dl
00007e13: 488b0d8e1e0000           mov        rcx, qword ptr [rip + 0x1e8e]
00007e1a: 8a919b020000             mov        dl, byte ptr [rcx + 0x29b]
00007e20: 488b0d811e0000           mov        rcx, qword ptr [rip + 0x1e81]
00007e27: 80e27f                   and        dl, 0x7f
00007e2a: 88919b020000             mov        byte ptr [rcx + 0x29b], dl
00007e30: ba21000000               mov        edx, 0x21
00007e35: 418ac0                   mov        al, r8b
00007e38: ee                       out        dx, al
00007e39: baa1000000               mov        edx, 0xa1
00007e3e: 418ac1                   mov        al, r9b
00007e41: ee                       out        dx, al
00007e42: 33c0                     xor        eax, eax
00007e44: c3                       ret        
00007e45: 48b80200000000000080     movabs     rax, 0x8000000000000002
00007e4f: c3                       ret        
00007e50: 57                       push       rdi
00007e51: 51                       push       rcx
00007e52: 4831c0                   xor        rax, rax
00007e55: 4889cf                   mov        rdi, rcx
00007e58: 4889d1                   mov        rcx, rdx
00007e5b: 48c1e903                 shr        rcx, 3
00007e5f: 4883e207                 and        rdx, 7
00007e63: f348ab                   rep stosq  qword ptr [rdi], rax
00007e66: 89d1                     mov        ecx, edx
00007e68: f3aa                     rep stosb  byte ptr [rdi], al
00007e6a: 58                       pop        rax
00007e6b: 5f                       pop        rdi
00007e6c: c3                       ret        
00007e6d: cc                       int3       
00007e6e: cc                       int3       
00007e6f: cc                       int3       
00007e70: 32c9                     xor        cl, cl
00007e72: 669c                     pushf      
00007e74: 6658                     pop        ax
00007e76: 660fbae009               bt         ax, 9
00007e7b: 80d100                   adc        cl, 0
00007e7e: 8ac1                     mov        al, cl
00007e80: c3                       ret        
00007e81: cc                       int3       
00007e82: cc                       int3       
00007e83: cc                       int3       
00007e84: cc                       int3       
00007e85: cc                       int3       
00007e86: cc                       int3       
00007e87: cc                       int3       
00007e88: cc                       int3       
00007e89: cc                       int3       
00007e8a: cc                       int3       
00007e8b: cc                       int3       
00007e8c: cc                       int3       
00007e8d: cc                       int3       
00007e8e: cc                       int3       
00007e8f: cc                       int3       
00007e90: fa                       cli        
00007e91: c3                       ret        
00007e92: cc                       int3       
00007e93: cc                       int3       
00007e94: cc                       int3       
00007e95: cc                       int3       
00007e96: cc                       int3       
00007e97: cc                       int3       
00007e98: cc                       int3       
00007e99: cc                       int3       
00007e9a: cc                       int3       
00007e9b: cc                       int3       
00007e9c: cc                       int3       
00007e9d: cc                       int3       
00007e9e: cc                       int3       
00007e9f: cc                       int3       
00007ea0: fb                       sti        
00007ea1: c3                       ret        
00007ea2: cc                       int3       
00007ea3: cc                       int3       
00007ea4: cc                       int3       
00007ea5: cc                       int3       
00007ea6: cc                       int3       
00007ea7: cc                       int3       
00007ea8: cc                       int3       
00007ea9: cc                       int3       
00007eaa: cc                       int3       
00007eab: cc                       int3       
00007eac: cc                       int3       
00007ead: cc                       int3       
00007eae: cc                       int3       
00007eaf: cc                       int3       
00007eb0: 0f31                     rdtsc      
00007eb2: 48c1e220                 shl        rdx, 0x20
00007eb6: 480bc2                   or         rax, rdx
00007eb9: c3                       ret        
00007eba: cc                       int3       
00007ebb: cc                       int3       
00007ebc: cc                       int3       
00007ebd: cc                       int3       
00007ebe: cc                       int3       
00007ebf: cc                       int3       
00007ec0: 53                       push       rbx
00007ec1: 4c8b5c2430               mov        r11, qword ptr [rsp + 0x30]
00007ec6: 4d8bd1                   mov        r10, r9
00007ec9: 4d8bc8                   mov        r9, r8
00007ecc: 4c8bc2                   mov        r8, rdx
00007ecf: 8bc1                     mov        eax, ecx
00007ed1: 418b0a                   mov        ecx, dword ptr [r10]
00007ed4: 0fa2                     cpuid      
00007ed6: 4d0bc0                   or         r8, r8
00007ed9: 7403                     je         0x7ede
00007edb: 418900                   mov        dword ptr [r8], eax
00007ede: 4d0bc9                   or         r9, r9
00007ee1: 7403                     je         0x7ee6
00007ee3: 418919                   mov        dword ptr [r9], ebx
00007ee6: 4d0bd2                   or         r10, r10
00007ee9: 7403                     je         0x7eee
00007eeb: 41890a                   mov        dword ptr [r10], ecx
00007eee: 4d0bdb                   or         r11, r11
00007ef1: 7403                     je         0x7ef6
00007ef3: 418913                   mov        dword ptr [r11], edx
00007ef6: 5b                       pop        rbx
00007ef7: c3                       ret        
00007ef8: cc                       int3       
00007ef9: cc                       int3       
00007efa: cc                       int3       
00007efb: cc                       int3       
00007efc: cc                       int3       
00007efd: cc                       int3       
00007efe: cc                       int3       
00007eff: cc                       int3       
00007f00: 57                       push       rdi
00007f01: 53                       push       rbx
00007f02: 51                       push       rcx
00007f03: 488bf9                   mov        rdi, rcx
00007f06: 488bc2                   mov        rax, rdx
00007f09: 498bc8                   mov        rcx, r8
00007f0c: eb0c                     jmp        0x7f1a
00007f0e: 57                       push       rdi
00007f0f: 53                       push       rbx
00007f10: 51                       push       rcx
00007f11: 488bf9                   mov        rdi, rcx
00007f14: 488bca                   mov        rcx, rdx
00007f17: 498bc0                   mov        rax, r8
00007f1a: 8ae0                     mov        ah, al
00007f1c: 668bd8                   mov        bx, ax
00007f1f: 48c1e010                 shl        rax, 0x10
00007f23: 668bc3                   mov        ax, bx
00007f26: 4883f904                 cmp        rcx, 4
00007f2a: 722b                     jb         0x7f57
00007f2c: 488bd7                   mov        rdx, rdi
00007f2f: 4883e203                 and        rdx, 3
00007f33: 7412                     je         0x7f47
00007f35: 48f7da                   neg        rdx
00007f38: 4883c204                 add        rdx, 4
00007f3c: 4887ca                   xchg       rdx, rcx
00007f3f: 482bd1                   sub        rdx, rcx
00007f42: f3aa                     rep stosb  byte ptr [rdi], al
00007f44: 488bca                   mov        rcx, rdx
00007f47: 488bd1                   mov        rdx, rcx
00007f4a: 48c1e902                 shr        rcx, 2
00007f4e: f3ab                     rep stosd  dword ptr [rdi], eax
00007f50: 4883e203                 and        rdx, 3
00007f54: 488bca                   mov        rcx, rdx
00007f57: f3aa                     rep stosb  byte ptr [rdi], al
00007f59: 58                       pop        rax
00007f5a: 5b                       pop        rbx
00007f5b: 5f                       pop        rdi
00007f5c: c3                       ret        
00007f5d: cc                       int3       
00007f5e: cc                       int3       
00007f5f: cc                       int3       
00007f60: 57                       push       rdi
00007f61: 56                       push       rsi
00007f62: 53                       push       rbx
00007f63: 669c                     pushf      
00007f65: 51                       push       rcx
00007f66: 488bf2                   mov        rsi, rdx
00007f69: 488bf9                   mov        rdi, rcx
00007f6c: 498bc8                   mov        rcx, r8
00007f6f: b200                     mov        dl, 0
00007f71: 488bc6                   mov        rax, rsi
00007f74: 482bc7                   sub        rax, rdi
00007f77: 7316                     jae        0x7f8f
00007f79: 488d1c31                 lea        rbx, [rcx + rsi]
00007f7d: 48f7d8                   neg        rax
00007f80: 483bdf                   cmp        rbx, rdi
00007f83: 720a                     jb         0x7f8f
00007f85: 488bf3                   mov        rsi, rbx
00007f88: 488d3c39                 lea        rdi, [rcx + rdi]
00007f8c: b201                     mov        dl, 1
00007f8e: fd                       std        
00007f8f: 4883f908                 cmp        rcx, 8
00007f93: 7268                     jb         0x7ffd
00007f95: 4883f808                 cmp        rax, 8
00007f99: 7262                     jb         0x7ffd
00007f9b: 488bc6                   mov        rax, rsi
00007f9e: 488bdf                   mov        rbx, rdi
00007fa1: 4883e007                 and        rax, 7
00007fa5: 4883e307                 and        rbx, 7
00007fa9: 84d2                     test       dl, dl
00007fab: 7406                     je         0x7fb3
00007fad: 48ffce                   dec        rsi
00007fb0: 48ffcf                   dec        rdi
00007fb3: 483bc3                   cmp        rax, rbx
00007fb6: 751a                     jne        0x7fd2
00007fb8: 4885c0                   test       rax, rax
00007fbb: 7415                     je         0x7fd2
00007fbd: 84d2                     test       dl, dl
00007fbf: 7507                     jne        0x7fc8
00007fc1: 48f7d8                   neg        rax
00007fc4: 4883c008                 add        rax, 8
00007fc8: 4891                     xchg       rcx, rax
00007fca: 482bc1                   sub        rax, rcx
00007fcd: f3a4                     rep movsb  byte ptr [rdi], byte ptr [rsi]
00007fcf: 488bc8                   mov        rcx, rax
00007fd2: 84d2                     test       dl, dl
00007fd4: 7408                     je         0x7fde
00007fd6: 4883ee07                 sub        rsi, 7
00007fda: 4883ef07                 sub        rdi, 7
00007fde: 488bc1                   mov        rax, rcx
00007fe1: 48c1e903                 shr        rcx, 3
00007fe5: f348a5                   rep movsq  qword ptr [rdi], qword ptr [rsi]
00007fe8: 4883e007                 and        rax, 7
00007fec: 741b                     je         0x8009
00007fee: 84d2                     test       dl, dl
00007ff0: 7408                     je         0x7ffa
00007ff2: 4883c608                 add        rsi, 8
00007ff6: 4883c708                 add        rdi, 8
00007ffa: 488bc8                   mov        rcx, rax
00007ffd: 84d2                     test       dl, dl
00007fff: 7406                     je         0x8007
00008001: 48ffce                   dec        rsi
00008004: 48ffcf                   dec        rdi
00008007: f3a4                     rep movsb  byte ptr [rdi], byte ptr [rsi]
00008009: 58                       pop        rax
0000800a: 669d                     popf       
0000800c: 5b                       pop        rbx
0000800d: 5e                       pop        rsi
0000800e: 5f                       pop        rdi
0000800f: c3                       ret        
00008010: 57                       push       rdi
00008011: 4c89c0                   mov        rax, r8
00008014: 4889cf                   mov        rdi, rcx
00008017: 4887ca                   xchg       rdx, rcx
0000801a: f3aa                     rep stosb  byte ptr [rdi], al
0000801c: 4889d0                   mov        rax, rdx
0000801f: 5f                       pop        rdi
00008020: c3                       ret        
00008021: cc                       int3       
00008022: cc                       int3       
00008023: cc                       int3       
00008024: cc                       int3       
00008025: cc                       int3       
00008026: cc                       int3       
00008027: cc                       int3       
00008028: cc                       int3       
00008029: cc                       int3       
0000802a: cc                       int3       
0000802b: cc                       int3       
0000802c: cc                       int3       
0000802d: cc                       int3       
0000802e: cc                       int3       
0000802f: cc                       int3       
00008030: 56                       push       rsi
00008031: 57                       push       rdi
00008032: 4889d6                   mov        rsi, rdx
00008035: 4889cf                   mov        rdi, rcx
00008038: 4e8d4c06ff               lea        r9, [rsi + r8 - 1]
0000803d: 4839fe                   cmp        rsi, rdi
00008040: 4889f8                   mov        rax, rdi
00008043: 7305                     jae        0x804a
00008045: 4939f9                   cmp        r9, rdi
00008048: 7310                     jae        0x805a
0000804a: 4c89c1                   mov        rcx, r8
0000804d: 4983e007                 and        r8, 7
00008051: 48c1e903                 shr        rcx, 3
00008055: f348a5                   rep movsq  qword ptr [rdi], qword ptr [rsi]
00008058: eb09                     jmp        0x8063
0000805a: 4c89ce                   mov        rsi, r9
0000805d: 4a8d7c07ff               lea        rdi, [rdi + r8 - 1]
00008062: fd                       std        
00008063: 4c89c1                   mov        rcx, r8
00008066: f3a4                     rep movsb  byte ptr [rdi], byte ptr [rsi]
00008068: fc                       cld        
00008069: 5f                       pop        rdi
0000806a: 5e                       pop        rsi
0000806b: c3                       ret        
0000806c: cc                       int3       
0000806d: cc                       int3       
0000806e: cc                       int3       
0000806f: cc                       int3       
00008070: 57                       push       rdi
00008071: 4889cf                   mov        rdi, rcx
00008074: 4c89c0                   mov        rax, r8
00008077: 4887ca                   xchg       rdx, rcx
0000807a: f3ab                     rep stosd  dword ptr [rdi], eax
0000807c: 4889d0                   mov        rax, rdx
0000807f: 5f                       pop        rdi
00008080: c3                       ret        
00008081: cc                       int3       
00008082: cc                       int3       
00008083: cc                       int3       
00008084: cc                       int3       
00008085: cc                       int3       
00008086: cc                       int3       
00008087: cc                       int3       
00008088: cc                       int3       
00008089: cc                       int3       
0000808a: cc                       int3       
0000808b: cc                       int3       
0000808c: cc                       int3       
0000808d: cc                       int3       
0000808e: cc                       int3       
0000808f: cc                       int3       
00008090: 57                       push       rdi
00008091: 4889cf                   mov        rdi, rcx
00008094: 4c89c0                   mov        rax, r8
00008097: 4887ca                   xchg       rdx, rcx
0000809a: f348ab                   rep stosq  qword ptr [rdi], rax
0000809d: 4889d0                   mov        rax, rdx
000080a0: 5f                       pop        rdi
000080a1: c3                       ret        
000080a2: 0000                     add        byte ptr [rax], al
000080a4: 0000                     add        byte ptr [rax], al
000080a6: 0000                     add        byte ptr [rax], al
000080a8: 0000                     add        byte ptr [rax], al
000080aa: 0000                     add        byte ptr [rax], al
000080ac: 0000                     add        byte ptr [rax], al
000080ae: 0000                     add        byte ptr [rax], al
000080b0: 0000                     add        byte ptr [rax], al
000080b2: 0000                     add        byte ptr [rax], al
000080b4: 0000                     add        byte ptr [rax], al
000080b6: 0000                     add        byte ptr [rax], al
000080b8: 0000                     add        byte ptr [rax], al
000080ba: 0000                     add        byte ptr [rax], al
000080bc: 0000                     add        byte ptr [rax], al
000080be: 0000                     add        byte ptr [rax], al
000080c0: 0000                     add        byte ptr [rax], al
000080c2: 0000                     add        byte ptr [rax], al
000080c4: 0000                     add        byte ptr [rax], al
000080c6: 0000                     add        byte ptr [rax], al
000080c8: 0000                     add        byte ptr [rax], al
000080ca: 0000                     add        byte ptr [rax], al
000080cc: 0000                     add        byte ptr [rax], al
000080ce: 0000                     add        byte ptr [rax], al
000080d0: 0000                     add        byte ptr [rax], al
000080d2: 0000                     add        byte ptr [rax], al
000080d4: 0000                     add        byte ptr [rax], al
000080d6: 0000                     add        byte ptr [rax], al
000080d8: 0000                     add        byte ptr [rax], al
000080da: 0000                     add        byte ptr [rax], al
000080dc: 0000                     add        byte ptr [rax], al
000080de: 0000                     add        byte ptr [rax], al
000080e0: 0000                     add        byte ptr [rax], al
000080e2: 0000                     add        byte ptr [rax], al
000080e4: 0000                     add        byte ptr [rax], al
000080e6: 0000                     add        byte ptr [rax], al
000080e8: 0000                     add        byte ptr [rax], al
000080ea: 0000                     add        byte ptr [rax], al
000080ec: 0000                     add        byte ptr [rax], al
000080ee: 0000                     add        byte ptr [rax], al
000080f0: 0000                     add        byte ptr [rax], al
000080f2: 0000                     add        byte ptr [rax], al
000080f4: 0000                     add        byte ptr [rax], al
000080f6: 0000                     add        byte ptr [rax], al
000080f8: 0000                     add        byte ptr [rax], al
000080fa: 0000                     add        byte ptr [rax], al
000080fc: 0000                     add        byte ptr [rax], al
000080fe: 0000                     add        byte ptr [rax], al
00008100: 0000                     add        byte ptr [rax], al
00008102: 0000                     add        byte ptr [rax], al
00008104: 0000                     add        byte ptr [rax], al
00008106: 0000                     add        byte ptr [rax], al
00008108: 0000                     add        byte ptr [rax], al
0000810a: 0000                     add        byte ptr [rax], al
0000810c: 0000                     add        byte ptr [rax], al
0000810e: 0000                     add        byte ptr [rax], al
00008110: 0000                     add        byte ptr [rax], al
00008112: 0000                     add        byte ptr [rax], al
00008114: 0000                     add        byte ptr [rax], al
00008116: 0000                     add        byte ptr [rax], al
00008118: 0000                     add        byte ptr [rax], al
0000811a: 0000                     add        byte ptr [rax], al
0000811c: 0000                     add        byte ptr [rax], al
0000811e: 0000                     add        byte ptr [rax], al
00008120: 0000                     add        byte ptr [rax], al
00008122: 0000                     add        byte ptr [rax], al
00008124: 0000                     add        byte ptr [rax], al
00008126: 0000                     add        byte ptr [rax], al
00008128: 0000                     add        byte ptr [rax], al
0000812a: 0000                     add        byte ptr [rax], al
0000812c: 0000                     add        byte ptr [rax], al
0000812e: 0000                     add        byte ptr [rax], al
00008130: 0000                     add        byte ptr [rax], al
00008132: 0000                     add        byte ptr [rax], al
00008134: 0000                     add        byte ptr [rax], al
00008136: 0000                     add        byte ptr [rax], al
00008138: 0000                     add        byte ptr [rax], al
0000813a: 0000                     add        byte ptr [rax], al
0000813c: 0000                     add        byte ptr [rax], al
0000813e: 0000                     add        byte ptr [rax], al
00008140: 0000                     add        byte ptr [rax], al
00008142: 0000                     add        byte ptr [rax], al
00008144: 0000                     add        byte ptr [rax], al
00008146: 0000                     add        byte ptr [rax], al
00008148: 0000                     add        byte ptr [rax], al
0000814a: 0000                     add        byte ptr [rax], al
0000814c: 0000                     add        byte ptr [rax], al
0000814e: 0000                     add        byte ptr [rax], al
00008150: 0000                     add        byte ptr [rax], al
00008152: 0000                     add        byte ptr [rax], al
00008154: 0000                     add        byte ptr [rax], al
00008156: 0000                     add        byte ptr [rax], al
00008158: 0000                     add        byte ptr [rax], al
0000815a: 0000                     add        byte ptr [rax], al
0000815c: 0000                     add        byte ptr [rax], al
0000815e: 0000                     add        byte ptr [rax], al
00008160: 0000                     add        byte ptr [rax], al
00008162: 0000                     add        byte ptr [rax], al
00008164: 0000                     add        byte ptr [rax], al
00008166: 0000                     add        byte ptr [rax], al
00008168: 0000                     add        byte ptr [rax], al
0000816a: 0000                     add        byte ptr [rax], al
0000816c: 0000                     add        byte ptr [rax], al
0000816e: 0000                     add        byte ptr [rax], al
00008170: 0000                     add        byte ptr [rax], al
00008172: 0000                     add        byte ptr [rax], al
00008174: 0000                     add        byte ptr [rax], al
00008176: 0000                     add        byte ptr [rax], al
00008178: 0000                     add        byte ptr [rax], al
0000817a: 0000                     add        byte ptr [rax], al
0000817c: 0000                     add        byte ptr [rax], al
0000817e: 0000                     add        byte ptr [rax], al
00008180: 0000                     add        byte ptr [rax], al
00008182: 0000                     add        byte ptr [rax], al
00008184: 0000                     add        byte ptr [rax], al
00008186: 0000                     add        byte ptr [rax], al
00008188: 0000                     add        byte ptr [rax], al
0000818a: 0000                     add        byte ptr [rax], al
0000818c: 0000                     add        byte ptr [rax], al
0000818e: 0000                     add        byte ptr [rax], al
00008190: 0000                     add        byte ptr [rax], al
00008192: 0000                     add        byte ptr [rax], al
00008194: 0000                     add        byte ptr [rax], al
00008196: 0000                     add        byte ptr [rax], al
00008198: 0000                     add        byte ptr [rax], al
0000819a: 0000                     add        byte ptr [rax], al
0000819c: 0000                     add        byte ptr [rax], al
0000819e: 0000                     add        byte ptr [rax], al
000081a0: 0000                     add        byte ptr [rax], al
000081a2: 0000                     add        byte ptr [rax], al
000081a4: 0000                     add        byte ptr [rax], al
000081a6: 0000                     add        byte ptr [rax], al
000081a8: 0000                     add        byte ptr [rax], al
000081aa: 0000                     add        byte ptr [rax], al
000081ac: 0000                     add        byte ptr [rax], al
000081ae: 0000                     add        byte ptr [rax], al
000081b0: 0000                     add        byte ptr [rax], al
000081b2: 0000                     add        byte ptr [rax], al
000081b4: 0000                     add        byte ptr [rax], al
000081b6: 0000                     add        byte ptr [rax], al
000081b8: 0000                     add        byte ptr [rax], al
000081ba: 0000                     add        byte ptr [rax], al
000081bc: 0000                     add        byte ptr [rax], al
000081be: 0000                     add        byte ptr [rax], al
000081c0: 0000                     add        byte ptr [rax], al
000081c2: 0000                     add        byte ptr [rax], al
000081c4: 0000                     add        byte ptr [rax], al
000081c6: 0000                     add        byte ptr [rax], al
000081c8: 0000                     add        byte ptr [rax], al
000081ca: 0000                     add        byte ptr [rax], al
000081cc: 0000                     add        byte ptr [rax], al
000081ce: 0000                     add        byte ptr [rax], al
000081d0: 0000                     add        byte ptr [rax], al
000081d2: 0000                     add        byte ptr [rax], al
000081d4: 0000                     add        byte ptr [rax], al
000081d6: 0000                     add        byte ptr [rax], al
000081d8: 0000                     add        byte ptr [rax], al
000081da: 0000                     add        byte ptr [rax], al
000081dc: 0000                     add        byte ptr [rax], al
000081de: 0000                     add        byte ptr [rax], al
000081e0: 0000                     add        byte ptr [rax], al
000081e2: 0000                     add        byte ptr [rax], al
000081e4: 0000                     add        byte ptr [rax], al
000081e6: 0000                     add        byte ptr [rax], al
000081e8: 0000                     add        byte ptr [rax], al
000081ea: 0000                     add        byte ptr [rax], al
000081ec: 0000                     add        byte ptr [rax], al
000081ee: 0000                     add        byte ptr [rax], al
000081f0: 0000                     add        byte ptr [rax], al
000081f2: 0000                     add        byte ptr [rax], al
000081f4: 0000                     add        byte ptr [rax], al
000081f6: 0000                     add        byte ptr [rax], al
000081f8: 0000                     add        byte ptr [rax], al
000081fa: 0000                     add        byte ptr [rax], al
000081fc: 0000                     add        byte ptr [rax], al
000081fe: 0000                     add        byte ptr [rax], al

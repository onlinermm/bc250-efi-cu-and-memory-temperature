0000 [0000cf30]: f30f1efa                 endbr64     
0004 [0000cf34]: 0f1f440000               nop        dword ptr [rax + rax] ; __fentry__
0009 [0000cf39]: 55                       push       rbp 
000a [0000cf3a]: 4157                     push       r15 
000c [0000cf3c]: 4156                     push       r14 
000e [0000cf3e]: 53                       push       rbx 
000f [0000cf3f]: 80bfc9c2050000           cmp        byte ptr [rdi + 0x5c2c9], 0 
0016 [0000cf46]: 0f85b3000000             jne        0xcfff 
001c [0000cf4c]: 8d1cb500000000           lea        ebx, [rsi*4] 
0023 [0000cf53]: 48399ff0080000           cmp        qword ptr [rdi + 0x8f0], rbx 
002a [0000cf5a]: 765e                     jbe        0xcfba 
002c [0000cf5c]: f6c102                   test       cl, 2 
002f [0000cf5f]: 757f                     jne        0xcfe0 
0031 [0000cf61]: f687d0b9050010           test       byte ptr [rdi + 0x5b9d0], 0x10 
0038 [0000cf68]: 7476                     je         0xcfe0 
003a [0000cf6a]: 488b87e8de0500           mov        rax, qword ptr [rdi + 0x5dee8] 
0041 [0000cf71]: 4883c018                 add        rax, 0x18 
0045 [0000cf75]: 4989fe                   mov        r14, rdi 
0048 [0000cf78]: 4889c7                   mov        rdi, rax 
004b [0000cf7b]: 89d5                     mov        ebp, edx 
004d [0000cf7d]: 4989f7                   mov        r15, rsi 
0050 [0000cf80]: e800000000               call       0xcf85 ; down_read_trylock
0055 [0000cf85]: 4c89f7                   mov        rdi, r14 
0058 [0000cf88]: 4c89fe                   mov        rsi, r15 
005b [0000cf8b]: 89ea                     mov        edx, ebp 
005d [0000cf8d]: 85c0                     test       eax, eax 
005f [0000cf8f]: 744f                     je         0xcfe0 
0061 [0000cf91]: 4c89f7                   mov        rdi, r14 
0064 [0000cf94]: 4489fe                   mov        esi, r15d 
0067 [0000cf97]: 89ea                     mov        edx, ebp 
0069 [0000cf99]: 31c9                     xor        ecx, ecx 
006b [0000cf9b]: e800000000               call       0xcfa0 ; amdgpu_kiq_wreg
0070 [0000cfa0]: 498bbee8de0500           mov        rdi, qword ptr [r14 + 0x5dee8] 
0077 [0000cfa7]: 4883c718                 add        rdi, 0x18 
007b [0000cfab]: e800000000               call       0xcfb0 ; up_read
0080 [0000cfb0]: 4c89f7                   mov        rdi, r14 
0083 [0000cfb3]: 4c89fe                   mov        rsi, r15 
0086 [0000cfb6]: 89ea                     mov        edx, ebp 
0088 [0000cfb8]: eb3b                     jmp        0xcff5 
008a [0000cfba]: 4c8b9fc0090000           mov        r11, qword ptr [rdi + 0x9c0] 
0091 [0000cfc1]: 4d85db                   test       r11, r11 
0094 [0000cfc4]: 7426                     je         0xcfec 
0096 [0000cfc6]: 4989fe                   mov        r14, rdi 
0099 [0000cfc9]: 4989f7                   mov        r15, rsi 
009c [0000cfcc]: 89de                     mov        esi, ebx 
009e [0000cfce]: 89d3                     mov        ebx, edx 
00a0 [0000cfd0]: 2ee800000000             call       0xcfd6 ; __x86_indirect_thunk_r11
00a6 [0000cfd6]: 4c89f7                   mov        rdi, r14 
00a9 [0000cfd9]: 4c89fe                   mov        rsi, r15 
00ac [0000cfdc]: 89da                     mov        edx, ebx 
00ae [0000cfde]: eb15                     jmp        0xcff5 
00b0 [0000cfe0]: 488b87f8080000           mov        rax, qword ptr [rdi + 0x8f8] 
00b7 [0000cfe7]: 891418                   mov        dword ptr [rax + rbx], edx 
00ba [0000cfea]: eb09                     jmp        0xcff5 
00bc [0000cfec]: 803d0000000000           cmp        byte ptr [rip], 0 ; .data..read_mostly
00c3 [0000cff3]: 7416                     je         0xd00b 
00c5 [0000cff5]: 488b4708                 mov        rax, qword ptr [rdi + 8] 
00c9 [0000cff9]: 0fb7403e                 movzx      eax, word ptr [rax + 0x3e] 
00cd [0000cffd]: 6690                     nop         
00cf [0000cfff]: 5b                       pop        rbx 
00d0 [0000d000]: 415e                     pop        r14 
00d2 [0000d002]: 415f                     pop        r15 
00d4 [0000d004]: 5d                       pop        rbp 
00d5 [0000d005]: 2ee900000000             jmp        0xd00b ; __x86_return_thunk
00db [0000d00b]: c6050000000001           mov        byte ptr [rip], 1 ; .data..read_mostly
00e2 [0000d012]: 488b07                   mov        rax, qword ptr [rdi] 
00e5 [0000d015]: 4889fb                   mov        rbx, rdi 
00e8 [0000d018]: 4889c7                   mov        rdi, rax 
00eb [0000d01b]: 4989f6                   mov        r14, rsi 
00ee [0000d01e]: 48c7c600000000           mov        rsi, 0 ; .rodata
00f5 [0000d025]: 89d5                     mov        ebp, edx 
00f7 [0000d027]: e800000000               call       0xd02c ; _dev_err
00fc [0000d02c]: 4889df                   mov        rdi, rbx 
00ff [0000d02f]: 4c89f6                   mov        rsi, r14 
0102 [0000d032]: 89ea                     mov        edx, ebp 
0104 [0000d034]: ebbf                     jmp        0xcff5 
0106 [0000d036]: 658b0d00000000           mov        ecx, dword ptr gs:[rip] ; cpu_number
010d [0000d03d]: 89c9                     mov        ecx, ecx 
010f [0000d03f]: 480fa30d00000000         bt         qword ptr [rip], rcx ; __cpu_online_mask
0117 [0000d047]: 73b6                     jae        0xcfff 
0119 [0000d049]: 89d1                     mov        ecx, edx 
011b [0000d04b]: 488b1d00000000           mov        rbx, qword ptr [rip] ; tracepoint_srcu
0122 [0000d052]: 6548ff03                 inc        qword ptr gs:[rbx] 
0126 [0000d056]: 488b1500000000           mov        rdx, qword ptr [rip] ; __tracepoint_amdgpu_device_wreg
012d [0000d05d]: 4885d2                   test       rdx, rdx 
0130 [0000d060]: 7411                     je         0xd073 
0132 [0000d062]: 4989f0                   mov        r8, rsi 
0135 [0000d065]: 488b7a08                 mov        rdi, qword ptr [rdx + 8] 
0139 [0000d069]: 89c6                     mov        esi, eax 
013b [0000d06b]: 4489c2                   mov        edx, r8d 
013e [0000d06e]: e800000000               call       0xd073 ; __SCT__tp_func_amdgpu_device_wreg
0143 [0000d073]: 6548ff4308               inc        qword ptr gs:[rbx + 8] 
0148 [0000d078]: eb85                     jmp        0xcfff 

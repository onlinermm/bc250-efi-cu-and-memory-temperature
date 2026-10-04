0000 [0000cb40]: f30f1efa                 endbr64     
0004 [0000cb44]: 0f1f440000               nop        dword ptr [rax + rax] ; __fentry__
0009 [0000cb49]: 4157                     push       r15 
000b [0000cb4b]: 4156                     push       r14 
000d [0000cb4d]: 53                       push       rbx 
000e [0000cb4e]: 31c0                     xor        eax, eax 
0010 [0000cb50]: 80bfc9c2050000           cmp        byte ptr [rdi + 0x5c2c9], 0 
0017 [0000cb57]: 0f85a7000000             jne        0xcc04 
001d [0000cb5d]: 8d1cb500000000           lea        ebx, [rsi*4] 
0024 [0000cb64]: 48399ff0080000           cmp        qword ptr [rdi + 0x8f0], rbx 
002b [0000cb6b]: 7654                     jbe        0xcbc1 
002d [0000cb6d]: f6c202                   test       dl, 2 
0030 [0000cb70]: 7571                     jne        0xcbe3 
0032 [0000cb72]: f687d0b9050010           test       byte ptr [rdi + 0x5b9d0], 0x10 
0039 [0000cb79]: 7468                     je         0xcbe3 
003b [0000cb7b]: 488b87e8de0500           mov        rax, qword ptr [rdi + 0x5dee8] 
0042 [0000cb82]: 4883c018                 add        rax, 0x18 
0046 [0000cb86]: 4989fe                   mov        r14, rdi 
0049 [0000cb89]: 4889c7                   mov        rdi, rax 
004c [0000cb8c]: 4989f7                   mov        r15, rsi 
004f [0000cb8f]: e800000000               call       0xcb94 ; down_read_trylock
0054 [0000cb94]: 4c89f7                   mov        rdi, r14 
0057 [0000cb97]: 4c89fe                   mov        rsi, r15 
005a [0000cb9a]: 85c0                     test       eax, eax 
005c [0000cb9c]: 7445                     je         0xcbe3 
005e [0000cb9e]: 4c89f7                   mov        rdi, r14 
0061 [0000cba1]: 4489fe                   mov        esi, r15d 
0064 [0000cba4]: 31d2                     xor        edx, edx 
0066 [0000cba6]: e800000000               call       0xcbab ; amdgpu_kiq_rreg
006b [0000cbab]: 89c3                     mov        ebx, eax 
006d [0000cbad]: 498bbee8de0500           mov        rdi, qword ptr [r14 + 0x5dee8] 
0074 [0000cbb4]: 4883c718                 add        rdi, 0x18 
0078 [0000cbb8]: e800000000               call       0xcbbd ; up_read
007d [0000cbbd]: 89d8                     mov        eax, ebx 
007f [0000cbbf]: eb1a                     jmp        0xcbdb 
0081 [0000cbc1]: 4c8b9fb8090000           mov        r11, qword ptr [rdi + 0x9b8] 
0088 [0000cbc8]: 4d85db                   test       r11, r11 
008b [0000cbcb]: 7422                     je         0xcbef 
008d [0000cbcd]: 4989fe                   mov        r14, rdi 
0090 [0000cbd0]: 4989f7                   mov        r15, rsi 
0093 [0000cbd3]: 89de                     mov        esi, ebx 
0095 [0000cbd5]: 2ee800000000             call       0xcbdb ; __x86_indirect_thunk_r11
009b [0000cbdb]: 4c89f7                   mov        rdi, r14 
009e [0000cbde]: 4c89fe                   mov        rsi, r15 
00a1 [0000cbe1]: eb17                     jmp        0xcbfa 
00a3 [0000cbe3]: 488b87f8080000           mov        rax, qword ptr [rdi + 0x8f8] 
00aa [0000cbea]: 8b0418                   mov        eax, dword ptr [rax + rbx] 
00ad [0000cbed]: eb0b                     jmp        0xcbfa 
00af [0000cbef]: 31c0                     xor        eax, eax 
00b1 [0000cbf1]: 803d0000000000           cmp        byte ptr [rip], 0 ; .data..read_mostly
00b8 [0000cbf8]: 7415                     je         0xcc0f 
00ba [0000cbfa]: 488b4f08                 mov        rcx, qword ptr [rdi + 8] 
00be [0000cbfe]: 0fb7493e                 movzx      ecx, word ptr [rcx + 0x3e] 
00c2 [0000cc02]: 6690                     nop         
00c4 [0000cc04]: 5b                       pop        rbx 
00c5 [0000cc05]: 415e                     pop        r14 
00c7 [0000cc07]: 415f                     pop        r15 
00c9 [0000cc09]: 2ee900000000             jmp        0xcc0f ; __x86_return_thunk
00cf [0000cc0f]: c6050000000001           mov        byte ptr [rip], 1 ; .data..read_mostly
00d6 [0000cc16]: 488b07                   mov        rax, qword ptr [rdi] 
00d9 [0000cc19]: 4889fb                   mov        rbx, rdi 
00dc [0000cc1c]: 4889c7                   mov        rdi, rax 
00df [0000cc1f]: 4989f6                   mov        r14, rsi 
00e2 [0000cc22]: 48c7c600000000           mov        rsi, 0 ; .rodata
00e9 [0000cc29]: e800000000               call       0xcc2e ; _dev_err
00ee [0000cc2e]: 31c0                     xor        eax, eax 
00f0 [0000cc30]: 4889df                   mov        rdi, rbx 
00f3 [0000cc33]: 4c89f6                   mov        rsi, r14 
00f6 [0000cc36]: ebc2                     jmp        0xcbfa 
00f8 [0000cc38]: 89c3                     mov        ebx, eax 
00fa [0000cc3a]: 658b0500000000           mov        eax, dword ptr gs:[rip] ; cpu_number
0101 [0000cc41]: 89c0                     mov        eax, eax 
0103 [0000cc43]: 480fa30500000000         bt         qword ptr [rip], rax ; __cpu_online_mask
010b [0000cc4b]: 732c                     jae        0xcc79 
010d [0000cc4d]: 4c8b3500000000           mov        r14, qword ptr [rip] ; tracepoint_srcu
0114 [0000cc54]: 6549ff06                 inc        qword ptr gs:[r14] 
0118 [0000cc58]: 488b0500000000           mov        rax, qword ptr [rip] ; __tracepoint_amdgpu_device_rreg
011f [0000cc5f]: 4885c0                   test       rax, rax 
0122 [0000cc62]: 7410                     je         0xcc74 
0124 [0000cc64]: 4889f2                   mov        rdx, rsi 
0127 [0000cc67]: 488b7808                 mov        rdi, qword ptr [rax + 8] 
012b [0000cc6b]: 89ce                     mov        esi, ecx 
012d [0000cc6d]: 89d9                     mov        ecx, ebx 
012f [0000cc6f]: e800000000               call       0xcc74 ; __SCT__tp_func_amdgpu_device_rreg
0134 [0000cc74]: 6549ff4608               inc        qword ptr gs:[r14 + 8] 
0139 [0000cc79]: 89d8                     mov        eax, ebx 
013b [0000cc7b]: eb87                     jmp        0xcc04 

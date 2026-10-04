0000 [001345d0]: f30f1efa                 endbr64     
0004 [001345d4]: 0f1f440000               nop        dword ptr [rax + rax] ; __fentry__
0009 [001345d9]: 55                       push       rbp 
000a [001345da]: 4157                     push       r15 
000c [001345dc]: 4156                     push       r14 
000e [001345de]: 4154                     push       r12 
0010 [001345e0]: 53                       push       rbx 
0011 [001345e1]: 4989f6                   mov        r14, rsi 
0014 [001345e4]: 4989ff                   mov        r15, rdi 
0017 [001345e7]: 4c8b6730                 mov        r12, qword ptr [rdi + 0x30] 
001b [001345eb]: 488d9fc00e0000           lea        rbx, [rdi + 0xec0] 
0022 [001345f2]: 4889df                   mov        rdi, rbx 
0025 [001345f5]: e800000000               call       0x1345fa ; mutex_lock
002a [001345fa]: ba00040000               mov        edx, 0x400 
002f [001345ff]: 4c89e7                   mov        rdi, r12 
0032 [00134602]: 31f6                     xor        esi, esi 
0034 [00134604]: e800000000               call       0x134609 ; memset
0039 [00134609]: 498b4610                 mov        rax, qword ptr [r14 + 0x10] 
003d [0013460d]: 41c744240806000000       mov        dword ptr [r12 + 8], 6 
0046 [00134616]: 498944241c               mov        qword ptr [r12 + 0x1c], rax 
004b [0013461b]: 418b4620                 mov        eax, dword ptr [r14 + 0x20] 
004f [0013461f]: 4189442424               mov        dword ptr [r12 + 0x24], eax 
0054 [00134624]: 498b4738                 mov        rax, qword ptr [r15 + 0x38] 
0058 [00134628]: 4c8b98f0000000           mov        r11, qword ptr [rax + 0xf0] 
005f [0013462f]: 498d742428               lea        rsi, [r12 + 0x28] 
0064 [00134634]: 4c89f7                   mov        rdi, r14 
0067 [00134637]: 4d85db                   test       r11, r11 
006a [0013463a]: 7439                     je         0x134675 
006c [0013463c]: 2ee800000000             call       0x134642 ; __x86_indirect_thunk_r11
0072 [00134642]: 85c0                     test       eax, eax 
0074 [00134644]: 7538                     jne        0x13467e 
0076 [00134646]: 498b8fb8010000           mov        rcx, qword ptr [r15 + 0x1b8] 
007d [0013464d]: 4c89ff                   mov        rdi, r15 
0080 [00134650]: 4c89f6                   mov        rsi, r14 
0083 [00134653]: 4c89e2                   mov        rdx, r12 
0086 [00134656]: e800000000               call       0x13465b ; psp_cmd_submit_buf+0x0
008b [0013465b]: 89c5                     mov        ebp, eax 
008d [0013465d]: 4889df                   mov        rdi, rbx 
0090 [00134660]: e800000000               call       0x134665 ; mutex_unlock
0095 [00134665]: 89e8                     mov        eax, ebp 
0097 [00134667]: 5b                       pop        rbx 
0098 [00134668]: 415c                     pop        r12 
009a [0013466a]: 415e                     pop        r14 
009c [0013466c]: 415f                     pop        r15 
009e [0013466e]: 5d                       pop        rbp 
009f [0013466f]: 2ee900000000             jmp        0x134675 ; __x86_return_thunk
00a5 [00134675]: e800000000               call       0x13467a ; amdgpu_psp_get_fw_type
00aa [0013467a]: 85c0                     test       eax, eax 
00ac [0013467c]: 74c8                     je         0x134646 
00ae [0013467e]: 89c5                     mov        ebp, eax 
00b0 [00134680]: 498b07                   mov        rax, qword ptr [r15] 
00b3 [00134683]: 488b38                   mov        rdi, qword ptr [rax] 
00b6 [00134686]: 418b16                   mov        edx, dword ptr [r14] 
00b9 [00134689]: 48c7c600000000           mov        rsi, 0 ; .rodata
00c0 [00134690]: e800000000               call       0x134695 ; _dev_err
00c5 [00134695]: ebc6                     jmp        0x13465d 

0000 [000c9970]: f30f1efa                 endbr64     
0004 [000c9974]: 0f1f440000               nop        dword ptr [rax + rax] ; __fentry__
0009 [000c9979]: 53                       push       rbx 
000a [000c997a]: 488b5f10                 mov        rbx, qword ptr [rdi + 0x10] 
000e [000c997e]: 488b83687c0100           mov        rax, qword ptr [rbx + 0x17c68] 
0015 [000c9985]: 4c8b98d8000000           mov        r11, qword ptr [rax + 0xd8] 
001c [000c998c]: 4d85db                   test       r11, r11 
001f [000c998f]: 7410                     je         0xc99a1 
0021 [000c9991]: 4889df                   mov        rdi, rbx 
0024 [000c9994]: 2ee800000000             call       0xc999a ; __x86_indirect_thunk_r11
002a [000c999a]: 488b83687c0100           mov        rax, qword ptr [rbx + 0x17c68] 
0031 [000c99a1]: 4c8b98e0000000           mov        r11, qword ptr [rax + 0xe0] 
0038 [000c99a8]: 4d85db                   test       r11, r11 
003b [000c99ab]: 7409                     je         0xc99b6 
003d [000c99ad]: 4889df                   mov        rdi, rbx 
0040 [000c99b0]: 2ee800000000             call       0xc99b6 ; __x86_indirect_thunk_r11
0046 [000c99b6]: 4889df                   mov        rdi, rbx 
0049 [000c99b9]: e800000000               call       0xc99be ; amdgpu_nbio_program_aspm
004e [000c99be]: 488b83687c0100           mov        rax, qword ptr [rbx + 0x17c68] 
0055 [000c99c5]: 4c8b98b8000000           mov        r11, qword ptr [rax + 0xb8] 
005c [000c99cc]: 4889df                   mov        rdi, rbx 
005f [000c99cf]: 2ee800000000             call       0xc99d5 ; __x86_indirect_thunk_r11
0065 [000c99d5]: 488b83687c0100           mov        rax, qword ptr [rbx + 0x17c68] 
006c [000c99dc]: 4c8b98c0000000           mov        r11, qword ptr [rax + 0xc0] 
0073 [000c99e3]: 4d85db                   test       r11, r11 
0076 [000c99e6]: 7419                     je         0xc9a01 
0078 [000c99e8]: f683d0b9050004           test       byte ptr [rbx + 0x5b9d0], 4 
007f [000c99ef]: 7510                     jne        0xc9a01 
0081 [000c99f1]: 4889df                   mov        rdi, rbx 
0084 [000c99f4]: 2ee800000000             call       0xc99fa ; __x86_indirect_thunk_r11
008a [000c99fa]: 488b83687c0100           mov        rax, qword ptr [rbx + 0x17c68] 
0091 [000c9a01]: 4c8b5878                 mov        r11, qword ptr [rax + 0x78] 
0095 [000c9a05]: 4889df                   mov        rdi, rbx 
0098 [000c9a08]: be01000000               mov        esi, 1 
009d [000c9a0d]: 2ee800000000             call       0xc9a13 ; __x86_indirect_thunk_r11
00a3 [000c9a13]: 31c0                     xor        eax, eax 
00a5 [000c9a15]: 5b                       pop        rbx 
00a6 [000c9a16]: 2ee900000000             jmp        0xc9a1c ; __x86_return_thunk

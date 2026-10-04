0000 [0038ba90]: f30f1efa                 endbr64     
0004 [0038ba94]: 0f1f440000               nop        dword ptr [rax + rax] ; __fentry__
0009 [0038ba99]: 4157                     push       r15 
000b [0038ba9b]: 4156                     push       r14 
000d [0038ba9d]: 53                       push       rbx 
000e [0038ba9e]: 4c8b7f10                 mov        r15, qword ptr [rdi + 0x10] 
0012 [0038baa2]: 498b9f00690100           mov        rbx, qword ptr [r15 + 0x16900] 
0019 [0038baa9]: 41f687d0b9050004         test       byte ptr [r15 + 0x5b9d0], 4 
0021 [0038bab1]: 7418                     je         0x38bacb 
0023 [0038bab3]: 41f687a8bb050010         test       byte ptr [r15 + 0x5bba8], 0x10 
002b [0038babb]: 750e                     jne        0x38bacb 
002d [0038babd]: c683900a000000           mov        byte ptr [rbx + 0xa90], 0 
0034 [0038bac4]: 31c0                     xor        eax, eax 
0036 [0038bac6]: e919030000               jmp        0x38bde4 
003b [0038bacb]: 4889df                   mov        rdi, rbx 
003e [0038bace]: e800000000               call       0x38bad3 ; smu_start_smc_engine+0x0
0043 [0038bad3]: 85c0                     test       eax, eax 
0045 [0038bad5]: 0f85b5020000             jne        0x38bd90 
004b [0038badb]: 4c8b33                   mov        r14, qword ptr [rbx] 
004e [0038bade]: 488b4320                 mov        rax, qword ptr [rbx + 0x20] 
0052 [0038bae2]: 4885c0                   test       rax, rax 
0055 [0038bae5]: 7419                     je         0x38bb00 
0057 [0038bae7]: 4c8b9808040000           mov        r11, qword ptr [rax + 0x408] 
005e [0038baee]: 4d85db                   test       r11, r11 
0061 [0038baf1]: 7439                     je         0x38bb2c 
0063 [0038baf3]: 4889df                   mov        rdi, rbx 
0066 [0038baf6]: 2ee800000000             call       0x38bafc ; __x86_indirect_thunk_r11
006c [0038bafc]: 84c0                     test       al, al 
006e [0038bafe]: 742c                     je         0x38bb2c 
0070 [0038bb00]: 833d0000000000           cmp        dword ptr [rip], 0 ; amdgpu_wbrf
0077 [0038bb07]: 7423                     je         0x38bb2c 
0079 [0038bb09]: 498b3e                   mov        rdi, qword ptr [r14] 
007c [0038bb0c]: e800000000               call       0x38bb11 ; acpi_amd_wbrf_supported_consumer
0081 [0038bb11]: 8883580c0000             mov        byte ptr [rbx + 0xc58], al 
0087 [0038bb17]: 84c0                     test       al, al 
0089 [0038bb19]: 7418                     je         0x38bb33 
008b [0038bb1b]: 498b3e                   mov        rdi, qword ptr [r14] 
008e [0038bb1e]: 48c7c600000000           mov        rsi, 0 ; .rodata
0095 [0038bb25]: e800000000               call       0x38bb2a ; _dev_info
009a [0038bb2a]: eb07                     jmp        0x38bb33 
009c [0038bb2c]: c683580c000000           mov        byte ptr [rbx + 0xc58], 0 
00a3 [0038bb33]: 80bb910a000001           cmp        byte ptr [rbx + 0xa91], 1 
00aa [0038bb3a]: 0f85f7010000             jne        0x38bd37 
00b0 [0038bb40]: 4c8b33                   mov        r14, qword ptr [rbx] 
00b3 [0038bb43]: 4183be18e4030001         cmp        dword ptr [r14 + 0x3e418], 1 
00bb [0038bb4b]: 7538                     jne        0x38bb85 
00bd [0038bb4d]: 498b86e8de0500           mov        rax, qword ptr [r14 + 0x5dee8] 
00c4 [0038bb54]: 83783800                 cmp        dword ptr [rax + 0x38], 0 
00c8 [0038bb58]: 752b                     jne        0x38bb85 
00ca [0038bb5a]: 4180be14c1050000         cmp        byte ptr [r14 + 0x5c114], 0 
00d2 [0038bb62]: 7521                     jne        0x38bb85 
00d4 [0038bb64]: 488b4320                 mov        rax, qword ptr [rbx + 0x20] 
00d8 [0038bb68]: 4c8b9880000000           mov        r11, qword ptr [rax + 0x80] 
00df [0038bb6f]: 4d85db                   test       r11, r11 
00e2 [0038bb72]: 7411                     je         0x38bb85 
00e4 [0038bb74]: 4889df                   mov        rdi, rbx 
00e7 [0038bb77]: 2ee800000000             call       0x38bb7d ; __x86_indirect_thunk_r11
00ed [0038bb7d]: 85c0                     test       eax, eax 
00ef [0038bb7f]: 0f859f020000             jne        0x38be24 
00f5 [0038bb85]: 4180bfd011030000         cmp        byte ptr [r15 + 0x311d0], 0 
00fd [0038bb8d]: 0f84b1000000             je         0x38bc44 
0103 [0038bb93]: 4531f6                   xor        r14d, r14d 
0106 [0038bb96]: eb1c                     jmp        0x38bbb4 
0108 [0038bb98]: 0f1f840000000000         nop        dword ptr [rax + rax] 
0110 [0038bba0]: 49ffc6                   inc        r14 
0113 [0038bba3]: 410fb687d0110300         movzx      eax, byte ptr [r15 + 0x311d0] 
011b [0038bbab]: 4939c6                   cmp        r14, rax 
011e [0038bbae]: 0f8390000000             jae        0x38bc44 
0124 [0038bbb4]: 488b03                   mov        rax, qword ptr [rbx] 
0127 [0038bbb7]: 486388f4610500           movsxd     rcx, dword ptr [rax + 0x561f4] 
012e [0038bbbe]: 4885c9                   test       rcx, rcx 
0131 [0038bbc1]: 7e3d                     jle        0x38bc00 
0133 [0038bbc3]: 48c1e103                 shl        rcx, 3 
0137 [0038bbc7]: 488d0c49                 lea        rcx, [rcx + rcx*2] 
013b [0038bbcb]: 31d2                     xor        edx, edx 
013d [0038bbcd]: eb14                     jmp        0x38bbe3 
013f [0038bbcf]: 90                       nop         
0140 [0038bbd0]: 80bc104060050001         cmp        byte ptr [rax + rdx + 0x56040], 1 
0148 [0038bbd8]: 75c6                     jne        0x38bba0 
014a [0038bbda]: 4883c218                 add        rdx, 0x18 
014e [0038bbde]: 4839d1                   cmp        rcx, rdx 
0151 [0038bbe1]: 741d                     je         0x38bc00 
0153 [0038bbe3]: 488bb41048600500         mov        rsi, qword ptr [rax + rdx + 0x56048] 
015b [0038bbeb]: 8b36                     mov        esi, dword ptr [rsi] 
015d [0038bbed]: 83fe0d                   cmp        esi, 0xd 
0160 [0038bbf0]: 74de                     je         0x38bbd0 
0162 [0038bbf2]: 83fe0b                   cmp        esi, 0xb 
0165 [0038bbf5]: 74d9                     je         0x38bbd0 
0167 [0038bbf7]: ebe1                     jmp        0x38bbda 
0169 [0038bbf9]: 0f1f8000000000           nop        dword ptr [rax] 
0170 [0038bc00]: 488b4320                 mov        rax, qword ptr [rbx + 0x20] 
0174 [0038bc04]: 4c8b5870                 mov        r11, qword ptr [rax + 0x70] 
0178 [0038bc08]: 4d85db                   test       r11, r11 
017b [0038bc0b]: 7493                     je         0x38bba0 
017d [0038bc0d]: 428b84b398080000         mov        eax, dword ptr [rbx + r14*4 + 0x898] 
0185 [0038bc15]: 83f801                   cmp        eax, 1 
0188 [0038bc18]: 7586                     jne        0x38bba0 
018a [0038bc1a]: 4889df                   mov        rdi, rbx 
018d [0038bc1d]: be01000000               mov        esi, 1 
0192 [0038bc22]: 4489f2                   mov        edx, r14d 
0195 [0038bc25]: 2ee800000000             call       0x38bc2b ; __x86_indirect_thunk_r11
019b [0038bc2b]: 85c0                     test       eax, eax 
019d [0038bc2d]: 0f856dffffff             jne        0x38bba0 
01a3 [0038bc33]: 42c784b39808000000000000 mov        dword ptr [rbx + r14*4 + 0x898], 0 
01af [0038bc3f]: e95cffffff               jmp        0x38bba0 
01b4 [0038bc44]: 488b03                   mov        rax, qword ptr [rbx] 
01b7 [0038bc47]: 486388f4610500           movsxd     rcx, dword ptr [rax + 0x561f4] 
01be [0038bc4e]: 4885c9                   test       rcx, rcx 
01c1 [0038bc51]: 7e36                     jle        0x38bc89 
01c3 [0038bc53]: 48c1e103                 shl        rcx, 3 
01c7 [0038bc57]: 488d0c49                 lea        rcx, [rcx + rcx*2] 
01cb [0038bc5b]: 31d2                     xor        edx, edx 
01cd [0038bc5d]: eb14                     jmp        0x38bc73 
01cf [0038bc5f]: 90                       nop         
01d0 [0038bc60]: 80bc104060050001         cmp        byte ptr [rax + rdx + 0x56040], 1 
01d8 [0038bc68]: 7553                     jne        0x38bcbd 
01da [0038bc6a]: 4883c218                 add        rdx, 0x18 
01de [0038bc6e]: 4839d1                   cmp        rcx, rdx 
01e1 [0038bc71]: 7416                     je         0x38bc89 
01e3 [0038bc73]: 488bb41048600500         mov        rsi, qword ptr [rax + rdx + 0x56048] 
01eb [0038bc7b]: 8b36                     mov        esi, dword ptr [rsi] 
01ed [0038bc7d]: 83fe0d                   cmp        esi, 0xd 
01f0 [0038bc80]: 74de                     je         0x38bc60 
01f2 [0038bc82]: 83fe0b                   cmp        esi, 0xb 
01f5 [0038bc85]: 74d9                     je         0x38bc60 
01f7 [0038bc87]: ebe1                     jmp        0x38bc6a 
01f9 [0038bc89]: 488b4320                 mov        rax, qword ptr [rbx + 0x20] 
01fd [0038bc8d]: 4c8b5878                 mov        r11, qword ptr [rax + 0x78] 
0201 [0038bc91]: 4d85db                   test       r11, r11 
0204 [0038bc94]: 7427                     je         0x38bcbd 
0206 [0038bc96]: 8b83a8080000             mov        eax, dword ptr [rbx + 0x8a8] 
020c [0038bc9c]: 83f801                   cmp        eax, 1 
020f [0038bc9f]: 751c                     jne        0x38bcbd 
0211 [0038bca1]: 4889df                   mov        rdi, rbx 
0214 [0038bca4]: be01000000               mov        esi, 1 
0219 [0038bca9]: 2ee800000000             call       0x38bcaf ; __x86_indirect_thunk_r11
021f [0038bcaf]: 85c0                     test       eax, eax 
0221 [0038bcb1]: 750a                     jne        0x38bcbd 
0223 [0038bcb3]: c783a808000000000000     mov        dword ptr [rbx + 0x8a8], 0 
022d [0038bcbd]: 488b03                   mov        rax, qword ptr [rbx] 
0230 [0038bcc0]: 80b860d6030001           cmp        byte ptr [rax + 0x3d660], 1 
0237 [0038bcc7]: 7537                     jne        0x38bd00 
0239 [0038bcc9]: 488b4320                 mov        rax, qword ptr [rbx + 0x20] 
023d [0038bccd]: 4c8b98f0030000           mov        r11, qword ptr [rax + 0x3f0] 
0244 [0038bcd4]: 4d85db                   test       r11, r11 
0247 [0038bcd7]: 7427                     je         0x38bd00 
0249 [0038bcd9]: 8b83b4080000             mov        eax, dword ptr [rbx + 0x8b4] 
024f [0038bcdf]: 83f801                   cmp        eax, 1 
0252 [0038bce2]: 751c                     jne        0x38bd00 
0254 [0038bce4]: 4889df                   mov        rdi, rbx 
0257 [0038bce7]: be01000000               mov        esi, 1 
025c [0038bcec]: 2ee800000000             call       0x38bcf2 ; __x86_indirect_thunk_r11
0262 [0038bcf2]: 85c0                     test       eax, eax 
0264 [0038bcf4]: 750a                     jne        0x38bd00 
0266 [0038bcf6]: c783b408000000000000     mov        dword ptr [rbx + 0x8b4], 0 
0270 [0038bd00]: 488b4320                 mov        rax, qword ptr [rbx + 0x20] 
0274 [0038bd04]: 4c8b98f8030000           mov        r11, qword ptr [rax + 0x3f8] 
027b [0038bd0b]: 4d85db                   test       r11, r11 
027e [0038bd0e]: 740d                     je         0x38bd1d 
0280 [0038bd10]: 4889df                   mov        rdi, rbx 
0283 [0038bd13]: 2ee800000000             call       0x38bd19 ; __x86_indirect_thunk_r11
0289 [0038bd19]: 488b4320                 mov        rax, qword ptr [rbx + 0x20] 
028d [0038bd1d]: 4c8b98b0010000           mov        r11, qword ptr [rax + 0x1b0] 
0294 [0038bd24]: 4d85db                   test       r11, r11 
0297 [0038bd27]: 740e                     je         0x38bd37 
0299 [0038bd29]: 4889df                   mov        rdi, rbx 
029c [0038bd2c]: be01000000               mov        esi, 1 
02a1 [0038bd31]: 2ee800000000             call       0x38bd37 ; __x86_indirect_thunk_r11
02a7 [0038bd37]: 31c0                     xor        eax, eax 
02a9 [0038bd39]: 80bb900a000001           cmp        byte ptr [rbx + 0xa90], 1 
02b0 [0038bd40]: 0f859e000000             jne        0x38bde4 
02b6 [0038bd46]: 488b0b                   mov        rcx, qword ptr [rbx] 
02b9 [0038bd49]: 488d83d8080000           lea        rax, [rbx + 0x8d8] 
02c0 [0038bd50]: 80b930df050001           cmp        byte ptr [rcx + 0x5df30], 1 
02c7 [0038bd57]: 7443                     je         0x38bd9c 
02c9 [0038bd59]: 48c7400800000000         mov        qword ptr [rax + 8], 0 
02d1 [0038bd61]: 48c70000000000           mov        qword ptr [rax], 0 
02d8 [0038bd68]: 488b4320                 mov        rax, qword ptr [rbx + 0x20] 
02dc [0038bd6c]: 4885c0                   test       rax, rax 
02df [0038bd6f]: 7418                     je         0x38bd89 
02e1 [0038bd71]: 4c8b5808                 mov        r11, qword ptr [rax + 8] 
02e5 [0038bd75]: 4d85db                   test       r11, r11 
02e8 [0038bd78]: 7431                     je         0x38bdab 
02ea [0038bd7a]: 4889df                   mov        rdi, rbx 
02ed [0038bd7d]: 2ee800000000             call       0x38bd83 ; __x86_indirect_thunk_r11
02f3 [0038bd83]: 85c0                     test       eax, eax 
02f5 [0038bd85]: 755d                     jne        0x38bde4 
02f7 [0038bd87]: eb22                     jmp        0x38bdab 
02f9 [0038bd89]: b8eaffffff               mov        eax, 0xffffffea 
02fe [0038bd8e]: eb54                     jmp        0x38bde4 
0300 [0038bd90]: 498b3f                   mov        rdi, qword ptr [r15] 
0303 [0038bd93]: 48c7c600000000           mov        rsi, 0 ; .rodata
030a [0038bd9a]: eb3f                     jmp        0x38bddb 
030c [0038bd9c]: 48c74008ffffffff         mov        qword ptr [rax + 8], 0xffffffffffffffff 
0314 [0038bda4]: 48c700ffffffff           mov        qword ptr [rax], 0xffffffffffffffff 
031b [0038bdab]: 4889df                   mov        rdi, rbx 
031e [0038bdae]: e800000000               call       0x38bdb3 ; smu_smc_hw_setup+0x0
0323 [0038bdb3]: 85c0                     test       eax, eax 
0325 [0038bdb5]: 751a                     jne        0x38bdd1 
0327 [0038bdb7]: 488b4b20                 mov        rcx, qword ptr [rbx + 0x20] 
032b [0038bdbb]: b8eaffffff               mov        eax, 0xffffffea 
0330 [0038bdc0]: 4885c9                   test       rcx, rcx 
0333 [0038bdc3]: 752a                     jne        0x38bdef 
0335 [0038bdc5]: 498b3f                   mov        rdi, qword ptr [r15] 
0338 [0038bdc8]: 48c7c600000000           mov        rsi, 0 ; .rodata
033f [0038bdcf]: eb0a                     jmp        0x38bddb 
0341 [0038bdd1]: 498b3f                   mov        rdi, qword ptr [r15] 
0344 [0038bdd4]: 48c7c600000000           mov        rsi, 0 ; .rodata
034b [0038bddb]: 89c3                     mov        ebx, eax 
034d [0038bddd]: e800000000               call       0x38bde2 ; _dev_err
0352 [0038bde2]: 89d8                     mov        eax, ebx 
0354 [0038bde4]: 5b                       pop        rbx 
0355 [0038bde5]: 415e                     pop        r14 
0357 [0038bde7]: 415f                     pop        r15 
0359 [0038bde9]: 2ee900000000             jmp        0x38bdef ; __x86_return_thunk
035f [0038bdef]: 4c8b9918020000           mov        r11, qword ptr [rcx + 0x218] 
0366 [0038bdf6]: 4d85db                   test       r11, r11 
0369 [0038bdf9]: 740d                     je         0x38be08 
036b [0038bdfb]: 4889df                   mov        rdi, rbx 
036e [0038bdfe]: 2ee800000000             call       0x38be04 ; __x86_indirect_thunk_r11
0374 [0038be04]: 85c0                     test       eax, eax 
0376 [0038be06]: 75bd                     jne        0x38bdc5 
0378 [0038be08]: 41c6875469010001         mov        byte ptr [r15 + 0x16954], 1 
0380 [0038be10]: 498b3f                   mov        rdi, qword ptr [r15] 
0383 [0038be13]: 48c7c600000000           mov        rsi, 0 ; .rodata
038a [0038be1a]: e800000000               call       0x38be1f ; _dev_info
038f [0038be1f]: e9a0fcffff               jmp        0x38bac4 
0394 [0038be24]: 498b3e                   mov        rdi, qword ptr [r14] 
0397 [0038be27]: 48c7c600000000           mov        rsi, 0 ; .rodata
039e [0038be2e]: ebab                     jmp        0x38bddb 

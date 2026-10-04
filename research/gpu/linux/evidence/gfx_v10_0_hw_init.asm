0000 [0018ac70]: f30f1efa                 endbr64     
0004 [0018ac74]: 0f1f440000               nop        dword ptr [rax + rax] ; __fentry__
0009 [0018ac79]: 55                       push       rbp 
000a [0018ac7a]: 4889e5                   mov        rbp, rsp 
000d [0018ac7d]: 4157                     push       r15 
000f [0018ac7f]: 4156                     push       r14 
0011 [0018ac81]: 4155                     push       r13 
0013 [0018ac83]: 4154                     push       r12 
0015 [0018ac85]: 53                       push       rbx 
0016 [0018ac86]: 4883e4f0                 and        rsp, 0xfffffffffffffff0 
001a [0018ac8a]: 4881eca0000000           sub        rsp, 0xa0 
0021 [0018ac91]: 65488b0500000000         mov        rax, qword ptr gs:[rip] ; __ref_stack_chk_guard
0029 [0018ac99]: 4889842490000000         mov        qword ptr [rsp + 0x90], rax 
0031 [0018aca1]: 488b5f10                 mov        rbx, qword ptr [rdi + 0x10] 
0035 [0018aca5]: 833d0000000000           cmp        dword ptr [rip], 0 ; amdgpu_emu_mode
003c [0018acac]: 0f852f020000             jne        0x18aee1 
0042 [0018acb2]: f683d0b9050004           test       byte ptr [rbx + 0x5b9d0], 4 
0049 [0018acb9]: 0f8522020000             jne        0x18aee1 
004f [0018acbf]: b800ffffff               mov        eax, 0xffffff00 
0054 [0018acc4]: 2383d0c30500             and        eax, dword ptr [rbx + 0x5c3d0] 
005a [0018acca]: 3dff00030a               cmp        eax, 0xa0300ff 
005f [0018accf]: 7e3c                     jle        0x18ad0d 
0061 [0018acd1]: 3dff03030a               cmp        eax, 0xa0303ff 
0066 [0018acd6]: 7e62                     jle        0x18ad3a 
0068 [0018acd8]: 3dff05030a               cmp        eax, 0xa0305ff 
006d [0018acdd]: 0f8fcc000000             jg         0x18adaf 
0073 [0018ace3]: 3d0004030a               cmp        eax, 0xa030400 
0078 [0018ace8]: 0f84f3000000             je         0x18ade1 
007e [0018acee]: 3d0005030a               cmp        eax, 0xa030500 
0083 [0018acf3]: 0f8597010000             jne        0x18ae90 
0089 [0018acf9]: 4889df                   mov        rdi, rbx 
008c [0018acfc]: 48c7c600000000           mov        rsi, 0 ; .rodata
0093 [0018ad03]: ba20000000               mov        edx, 0x20 
0098 [0018ad08]: e97e010000               jmp        0x18ae8b 
009d [0018ad0d]: 3dff03010a               cmp        eax, 0xa0103ff 
00a2 [0018ad12]: 7f5b                     jg         0x18ad6f 
00a4 [0018ad14]: 3d0001010a               cmp        eax, 0xa010100 
00a9 [0018ad19]: 0f840c010000             je         0x18ae2b 
00af [0018ad1f]: 3d0002010a               cmp        eax, 0xa010200 
00b4 [0018ad24]: 0f8421010000             je         0x18ae4b 
00ba [0018ad2a]: 3d0003010a               cmp        eax, 0xa010300 
00bf [0018ad2f]: 0f8498000000             je         0x18adcd 
00c5 [0018ad35]: e956010000               jmp        0x18ae90 
00ca [0018ad3a]: 3d0001030a               cmp        eax, 0xa030100 
00cf [0018ad3f]: 0f84c4000000             je         0x18ae09 
00d5 [0018ad45]: 3d0002030a               cmp        eax, 0xa030200 
00da [0018ad4a]: 0f84ca000000             je         0x18ae1a 
00e0 [0018ad50]: 3d0003030a               cmp        eax, 0xa030300 
00e5 [0018ad55]: 0f8535010000             jne        0x18ae90 
00eb [0018ad5b]: 4889df                   mov        rdi, rbx 
00ee [0018ad5e]: 48c7c600000000           mov        rsi, 0 ; .rodata
00f5 [0018ad65]: ba14000000               mov        edx, 0x14 
00fa [0018ad6a]: e91c010000               jmp        0x18ae8b 
00ff [0018ad6f]: 3d0004010a               cmp        eax, 0xa010400 
0104 [0018ad74]: 7457                     je         0x18adcd 
0106 [0018ad76]: 3d000a010a               cmp        eax, 0xa010a00 
010b [0018ad7b]: 0f84ea000000             je         0x18ae6b 
0111 [0018ad81]: 3d0000030a               cmp        eax, 0xa030000 
0116 [0018ad86]: 0f8504010000             jne        0x18ae90 
011c [0018ad8c]: 4889df                   mov        rdi, rbx 
011f [0018ad8f]: 48c7c600000000           mov        rsi, 0 ; .rodata
0126 [0018ad96]: ba2b000000               mov        edx, 0x2b 
012b [0018ad9b]: e800000000               call       0x18ada0 ; soc15_program_register_sequence
0130 [0018ada0]: 4889df                   mov        rdi, rbx 
0133 [0018ada3]: 48c7c600000000           mov        rsi, 0 ; .rodata
013a [0018adaa]: e9da000000               jmp        0x18ae89 
013f [0018adaf]: 3d0006030a               cmp        eax, 0xa030600 
0144 [0018adb4]: 743f                     je         0x18adf5 
0146 [0018adb6]: 3d0007030a               cmp        eax, 0xa030700 
014b [0018adbb]: 0f85cf000000             jne        0x18ae90 
0151 [0018adc1]: 4889df                   mov        rdi, rbx 
0154 [0018adc4]: 48c7c600000000           mov        rsi, 0 ; .rodata
015b [0018adcb]: eb32                     jmp        0x18adff 
015d [0018adcd]: 4889df                   mov        rdi, rbx 
0160 [0018add0]: 48c7c600000000           mov        rsi, 0 ; .rodata
0167 [0018add7]: ba22000000               mov        edx, 0x22 
016c [0018addc]: e9aa000000               jmp        0x18ae8b 
0171 [0018ade1]: 4889df                   mov        rdi, rbx 
0174 [0018ade4]: 48c7c600000000           mov        rsi, 0 ; .rodata
017b [0018adeb]: ba24000000               mov        edx, 0x24 
0180 [0018adf0]: e996000000               jmp        0x18ae8b 
0185 [0018adf5]: 4889df                   mov        rdi, rbx 
0188 [0018adf8]: 48c7c600000000           mov        rsi, 0 ; .rodata
018f [0018adff]: ba16000000               mov        edx, 0x16 
0194 [0018ae04]: e982000000               jmp        0x18ae8b 
0199 [0018ae09]: 4889df                   mov        rdi, rbx 
019c [0018ae0c]: 48c7c600000000           mov        rsi, 0 ; .rodata
01a3 [0018ae13]: ba19000000               mov        edx, 0x19 
01a8 [0018ae18]: eb71                     jmp        0x18ae8b 
01aa [0018ae1a]: 4889df                   mov        rdi, rbx 
01ad [0018ae1d]: 48c7c600000000           mov        rsi, 0 ; .rodata
01b4 [0018ae24]: ba2a000000               mov        edx, 0x2a 
01b9 [0018ae29]: eb60                     jmp        0x18ae8b 
01bb [0018ae2b]: 4889df                   mov        rdi, rbx 
01be [0018ae2e]: 48c7c600000000           mov        rsi, 0 ; .rodata
01c5 [0018ae35]: ba26000000               mov        edx, 0x26 
01ca [0018ae3a]: e800000000               call       0x18ae3f ; soc15_program_register_sequence
01cf [0018ae3f]: 4889df                   mov        rdi, rbx 
01d2 [0018ae42]: 48c7c600000000           mov        rsi, 0 ; .rodata
01d9 [0018ae49]: eb3e                     jmp        0x18ae89 
01db [0018ae4b]: 4889df                   mov        rdi, rbx 
01de [0018ae4e]: 48c7c600000000           mov        rsi, 0 ; .rodata
01e5 [0018ae55]: ba2a000000               mov        edx, 0x2a 
01ea [0018ae5a]: e800000000               call       0x18ae5f ; soc15_program_register_sequence
01ef [0018ae5f]: 4889df                   mov        rdi, rbx 
01f2 [0018ae62]: 48c7c600000000           mov        rsi, 0 ; .rodata
01f9 [0018ae69]: eb1e                     jmp        0x18ae89 
01fb [0018ae6b]: 4889df                   mov        rdi, rbx 
01fe [0018ae6e]: 48c7c600000000           mov        rsi, 0 ; .rodata
0205 [0018ae75]: ba28000000               mov        edx, 0x28 
020a [0018ae7a]: e800000000               call       0x18ae7f ; soc15_program_register_sequence
020f [0018ae7f]: 4889df                   mov        rdi, rbx 
0212 [0018ae82]: 48c7c600000000           mov        rsi, 0 ; .rodata
0219 [0018ae89]: 31d2                     xor        edx, edx 
021b [0018ae8b]: e800000000               call       0x18ae90 ; soc15_program_register_sequence
0220 [0018ae90]: b800ffffff               mov        eax, 0xffffff00 
0225 [0018ae95]: 2383d0c30500             and        eax, dword ptr [rbx + 0x5c3d0] 
022b [0018ae9b]: 3d0001010a               cmp        eax, 0xa010100 
0230 [0018aea0]: 742b                     je         0x18aecd 
0232 [0018aea2]: 3d0002010a               cmp        eax, 0xa010200 
0237 [0018aea7]: 7413                     je         0x18aebc 
0239 [0018aea9]: 3d000a010a               cmp        eax, 0xa010a00 
023e [0018aeae]: 7531                     jne        0x18aee1 
0240 [0018aeb0]: 4889df                   mov        rdi, rbx 
0243 [0018aeb3]: 48c7c600000000           mov        rsi, 0 ; .rodata
024a [0018aeba]: eb0a                     jmp        0x18aec6 
024c [0018aebc]: 4889df                   mov        rdi, rbx 
024f [0018aebf]: 48c7c600000000           mov        rsi, 0 ; .rodata
0256 [0018aec6]: ba1c040000               mov        edx, 0x41c 
025b [0018aecb]: eb0f                     jmp        0x18aedc 
025d [0018aecd]: 4889df                   mov        rdi, rbx 
0260 [0018aed0]: 48c7c600000000           mov        rsi, 0 ; .rodata
0267 [0018aed7]: ba6c020000               mov        edx, 0x26c 
026c [0018aedc]: e800000000               call       0x18aee1 ; soc15_program_register_sequence
0271 [0018aee1]: 8bb3a07d0200             mov        esi, dword ptr [rbx + 0x27da0] 
0277 [0018aee7]: 488b93b87d0200           mov        rdx, qword ptr [rbx + 0x27db8] 
027e [0018aeee]: 4889df                   mov        rdi, rbx 
0281 [0018aef1]: e800000000               call       0x18aef6 ; amdgpu_gfx_cleaner_shader_init
0286 [0018aef6]: 83bb18e4030000           cmp        dword ptr [rbx + 0x3e418], 0 
028d [0018aefd]: 746f                     je         0x18af6e 
028f [0018aeff]: 8b83d0c30500             mov        eax, dword ptr [rbx + 0x5c3d0] 
0295 [0018af05]: c1e808                   shr        eax, 8 
0298 [0018af08]: 0500fdf5ff               add        eax, 0xfff5fd00 
029d [0018af0d]: 83f807                   cmp        eax, 7 
02a0 [0018af10]: 0f8782040000             ja         0x18b398 
02a6 [0018af16]: b935000000               mov        ecx, 0x35 
02ab [0018af1b]: 0fa3c1                   bt         ecx, eax 
02ae [0018af1e]: 0f837f110000             jae        0x18c0a3 
02b4 [0018af24]: f683d0b9050004           test       byte ptr [rbx + 0x5b9d0], 4 
02bb [0018af2b]: 0f849d000000             je         0x18afce 
02c1 [0018af31]: 4883bb807f010000         cmp        qword ptr [rbx + 0x17f80], 0 
02c9 [0018af39]: 0f848f000000             je         0x18afce 
02cf [0018af3f]: 80bba080010001           cmp        byte ptr [rbx + 0x180a0], 1 
02d6 [0018af46]: 0f8582000000             jne        0x18afce 
02dc [0018af4c]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
02e3 [0018af53]: bec10f0000               mov        esi, 0xfc1 
02e8 [0018af58]: 0330                     add        esi, dword ptr [rax] 
02ea [0018af5a]: 4889df                   mov        rdi, rbx 
02ed [0018af5d]: 31d2                     xor        edx, edx 
02ef [0018af5f]: b901000000               mov        ecx, 1 
02f4 [0018af64]: 4531c0                   xor        r8d, r8d 
02f7 [0018af67]: e800000000               call       0x18af6c ; amdgpu_sriov_rreg
02fc [0018af6c]: eb78                     jmp        0x18afe6 
02fe [0018af6e]: 4889df                   mov        rdi, rbx 
0301 [0018af71]: 31f6                     xor        esi, esi 
0303 [0018af73]: e800000000               call       0x18af78 ; amdgpu_pm_load_smu_firmware
0308 [0018af78]: 85c0                     test       eax, eax 
030a [0018af7a]: 0f85e5310000             jne        0x18e165 
0310 [0018af80]: f683d0b9050004           test       byte ptr [rbx + 0x5b9d0], 4 
0317 [0018af87]: 0f84c9020000             je         0x18b256 
031d [0018af8d]: 4883bb807f010000         cmp        qword ptr [rbx + 0x17f80], 0 
0325 [0018af95]: 0f84bb020000             je         0x18b256 
032b [0018af9b]: 80bba080010001           cmp        byte ptr [rbx + 0x180a0], 1 
0332 [0018afa2]: 0f85ae020000             jne        0x18b256 
0338 [0018afa8]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
033f [0018afaf]: be115c0000               mov        esi, 0x5c11 
0344 [0018afb4]: 037004                   add        esi, dword ptr [rax + 4] 
0347 [0018afb7]: 4889df                   mov        rdi, rbx 
034a [0018afba]: 31d2                     xor        edx, edx 
034c [0018afbc]: b901000000               mov        ecx, 1 
0351 [0018afc1]: 4531c0                   xor        r8d, r8d 
0354 [0018afc4]: e800000000               call       0x18afc9 ; amdgpu_sriov_rreg
0359 [0018afc9]: e9a1020000               jmp        0x18b26f 
035e [0018afce]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
0365 [0018afd5]: bec10f0000               mov        esi, 0xfc1 
036a [0018afda]: 0330                     add        esi, dword ptr [rax] 
036c [0018afdc]: 4889df                   mov        rdi, rbx 
036f [0018afdf]: 31d2                     xor        edx, edx 
0371 [0018afe1]: e800000000               call       0x18afe6 ; amdgpu_device_rreg
0376 [0018afe6]: 4189c6                   mov        r14d, eax 
0379 [0018afe9]: f683d0b9050004           test       byte ptr [rbx + 0x5b9d0], 4 
0380 [0018aff0]: 7441                     je         0x18b033 
0382 [0018aff2]: 4883bb807f010000         cmp        qword ptr [rbx + 0x17f80], 0 
038a [0018affa]: 7437                     je         0x18b033 
038c [0018affc]: 80bba080010001           cmp        byte ptr [rbx + 0x180a0], 1 
0393 [0018b003]: 752e                     jne        0x18b033 
0395 [0018b005]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
039c [0018b00c]: bec10f0000               mov        esi, 0xfc1 
03a1 [0018b011]: 0330                     add        esi, dword ptr [rax] 
03a3 [0018b013]: 4889df                   mov        rdi, rbx 
03a6 [0018b016]: 31d2                     xor        edx, edx 
03a8 [0018b018]: 31c9                     xor        ecx, ecx 
03aa [0018b01a]: 41b801000000             mov        r8d, 1 
03b0 [0018b020]: 4531c9                   xor        r9d, r9d 
03b3 [0018b023]: e800000000               call       0x18b028 ; amdgpu_sriov_wreg
03b8 [0018b028]: f683d0b9050004           test       byte ptr [rbx + 0x5b9d0], 4 
03bf [0018b02f]: 7525                     jne        0x18b056 
03c1 [0018b031]: eb68                     jmp        0x18b09b 
03c3 [0018b033]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
03ca [0018b03a]: bec10f0000               mov        esi, 0xfc1 
03cf [0018b03f]: 0330                     add        esi, dword ptr [rax] 
03d1 [0018b041]: 4889df                   mov        rdi, rbx 
03d4 [0018b044]: 31d2                     xor        edx, edx 
03d6 [0018b046]: 31c9                     xor        ecx, ecx 
03d8 [0018b048]: e800000000               call       0x18b04d ; amdgpu_device_wreg
03dd [0018b04d]: f683d0b9050004           test       byte ptr [rbx + 0x5b9d0], 4 
03e4 [0018b054]: 7445                     je         0x18b09b 
03e6 [0018b056]: 4883bb807f010000         cmp        qword ptr [rbx + 0x17f80], 0 
03ee [0018b05e]: 743b                     je         0x18b09b 
03f0 [0018b060]: 80bba080010001           cmp        byte ptr [rbx + 0x180a0], 1 
03f7 [0018b067]: 7532                     jne        0x18b09b 
03f9 [0018b069]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
0400 [0018b070]: be40220000               mov        esi, 0x2240 
0405 [0018b075]: 037004                   add        esi, dword ptr [rax + 4] 
0408 [0018b078]: 4889df                   mov        rdi, rbx 
040b [0018b07b]: baefbeadde               mov        edx, 0xdeadbeef 
0410 [0018b080]: 31c9                     xor        ecx, ecx 
0412 [0018b082]: 41b801000000             mov        r8d, 1 
0418 [0018b088]: 4531c9                   xor        r9d, r9d 
041b [0018b08b]: e800000000               call       0x18b090 ; amdgpu_sriov_wreg
0420 [0018b090]: f683d0b9050004           test       byte ptr [rbx + 0x5b9d0], 4 
0427 [0018b097]: 745e                     je         0x18b0f7 
0429 [0018b099]: eb27                     jmp        0x18b0c2 
042b [0018b09b]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
0432 [0018b0a2]: be40220000               mov        esi, 0x2240 
0437 [0018b0a7]: 037004                   add        esi, dword ptr [rax + 4] 
043a [0018b0aa]: 4889df                   mov        rdi, rbx 
043d [0018b0ad]: baefbeadde               mov        edx, 0xdeadbeef 
0442 [0018b0b2]: 31c9                     xor        ecx, ecx 
0444 [0018b0b4]: e800000000               call       0x18b0b9 ; amdgpu_device_wreg
0449 [0018b0b9]: f683d0b9050004           test       byte ptr [rbx + 0x5b9d0], 4 
0450 [0018b0c0]: 7435                     je         0x18b0f7 
0452 [0018b0c2]: 4883bb807f010000         cmp        qword ptr [rbx + 0x17f80], 0 
045a [0018b0ca]: 742b                     je         0x18b0f7 
045c [0018b0cc]: 80bba080010001           cmp        byte ptr [rbx + 0x180a0], 1 
0463 [0018b0d3]: 7522                     jne        0x18b0f7 
0465 [0018b0d5]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
046c [0018b0dc]: bec10f0000               mov        esi, 0xfc1 
0471 [0018b0e1]: 0330                     add        esi, dword ptr [rax] 
0473 [0018b0e3]: 4889df                   mov        rdi, rbx 
0476 [0018b0e6]: 31d2                     xor        edx, edx 
0478 [0018b0e8]: b901000000               mov        ecx, 1 
047d [0018b0ed]: 4531c0                   xor        r8d, r8d 
0480 [0018b0f0]: e800000000               call       0x18b0f5 ; amdgpu_sriov_rreg
0485 [0018b0f5]: eb18                     jmp        0x18b10f 
0487 [0018b0f7]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
048e [0018b0fe]: bec10f0000               mov        esi, 0xfc1 
0493 [0018b103]: 0330                     add        esi, dword ptr [rax] 
0495 [0018b105]: 4889df                   mov        rdi, rbx 
0498 [0018b108]: 31d2                     xor        edx, edx 
049a [0018b10a]: e800000000               call       0x18b10f ; amdgpu_device_rreg
049f [0018b10f]: 8b8bd0b90500             mov        ecx, dword ptr [rbx + 0x5b9d0] 
04a5 [0018b115]: 3defbeadde               cmp        eax, 0xdeadbeef 
04aa [0018b11a]: 753a                     jne        0x18b156 
04ac [0018b11c]: f6c104                   test       cl, 4 
04af [0018b11f]: 7424                     je         0x18b145 
04b1 [0018b121]: 4883bb807f010000         cmp        qword ptr [rbx + 0x17f80], 0 
04b9 [0018b129]: 741a                     je         0x18b145 
04bb [0018b12b]: 80bba080010001           cmp        byte ptr [rbx + 0x180a0], 1 
04c2 [0018b132]: 7511                     jne        0x18b145 
04c4 [0018b134]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
04cb [0018b13b]: be40220000               mov        esi, 0x2240 
04d0 [0018b140]: e9270f0000               jmp        0x18c06c 
04d5 [0018b145]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
04dc [0018b14c]: be40220000               mov        esi, 0x2240 
04e1 [0018b151]: e93d0f0000               jmp        0x18c093 
04e6 [0018b156]: f6c104                   test       cl, 4 
04e9 [0018b159]: 7439                     je         0x18b194 
04eb [0018b15b]: 4883bb807f010000         cmp        qword ptr [rbx + 0x17f80], 0 
04f3 [0018b163]: 742f                     je         0x18b194 
04f5 [0018b165]: 80bba080010001           cmp        byte ptr [rbx + 0x180a0], 1 
04fc [0018b16c]: 7526                     jne        0x18b194 
04fe [0018b16e]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
0505 [0018b175]: bec10f0000               mov        esi, 0xfc1 
050a [0018b17a]: 0330                     add        esi, dword ptr [rax] 
050c [0018b17c]: 4889df                   mov        rdi, rbx 
050f [0018b17f]: 4489f2                   mov        edx, r14d 
0512 [0018b182]: 31c9                     xor        ecx, ecx 
0514 [0018b184]: 41b801000000             mov        r8d, 1 
051a [0018b18a]: 4531c9                   xor        r9d, r9d 
051d [0018b18d]: e800000000               call       0x18b192 ; amdgpu_sriov_wreg
0522 [0018b192]: eb1b                     jmp        0x18b1af 
0524 [0018b194]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
052b [0018b19b]: bec10f0000               mov        esi, 0xfc1 
0530 [0018b1a0]: 0330                     add        esi, dword ptr [rax] 
0532 [0018b1a2]: 4889df                   mov        rdi, rbx 
0535 [0018b1a5]: 4489f2                   mov        edx, r14d 
0538 [0018b1a8]: 31c9                     xor        ecx, ecx 
053a [0018b1aa]: e800000000               call       0x18b1af ; amdgpu_device_wreg
053f [0018b1af]: f683d0b9050004           test       byte ptr [rbx + 0x5b9d0], 4 
0546 [0018b1b6]: 0f85e70e0000             jne        0x18c0a3 
054c [0018b1bc]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
0553 [0018b1c3]: be045a0000               mov        esi, 0x5a04 
0558 [0018b1c8]: 037004                   add        esi, dword ptr [rax + 4] 
055b [0018b1cb]: 4889df                   mov        rdi, rbx 
055e [0018b1ce]: 31d2                     xor        edx, edx 
0560 [0018b1d0]: 31c9                     xor        ecx, ecx 
0562 [0018b1d2]: e800000000               call       0x18b1d7 ; amdgpu_device_wreg
0567 [0018b1d7]: b900f8ffff               mov        ecx, 0xfffff800 
056c [0018b1dc]: 238bd0c30500             and        ecx, dword ptr [rbx + 0x5c3d0] 
0572 [0018b1e2]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
0579 [0018b1e9]: 448b30                   mov        r14d, dword ptr [rax] 
057c [0018b1ec]: 8b7004                   mov        esi, dword ptr [rax + 4] 
057f [0018b1ef]: 448dbe4e220000           lea        r15d, [rsi + 0x224e] 
0586 [0018b1f6]: 41c1e610                 shl        r14d, 0x10 
058a [0018b1fa]: 8b83d0b90500             mov        eax, dword ptr [rbx + 0x5b9d0] 
0590 [0018b200]: 81f90000030a             cmp        ecx, 0xa030000 
0596 [0018b206]: 0f853f030000             jne        0x18b54b 
059c [0018b20c]: 4181c60000c30f           add        r14d, 0xfc30000 
05a3 [0018b213]: a804                     test       al, 4 
05a5 [0018b215]: 0f8477030000             je         0x18b592 
05ab [0018b21b]: 4883bb807f010000         cmp        qword ptr [rbx + 0x17f80], 0 
05b3 [0018b223]: 0f8469030000             je         0x18b592 
05b9 [0018b229]: 80bba080010001           cmp        byte ptr [rbx + 0x180a0], 1 
05c0 [0018b230]: 0f855c030000             jne        0x18b592 
05c6 [0018b236]: 81c6065a0000             add        esi, 0x5a06 
05cc [0018b23c]: 4889df                   mov        rdi, rbx 
05cf [0018b23f]: 31d2                     xor        edx, edx 
05d1 [0018b241]: 31c9                     xor        ecx, ecx 
05d3 [0018b243]: 41b801000000             mov        r8d, 1 
05d9 [0018b249]: 4531c9                   xor        r9d, r9d 
05dc [0018b24c]: e800000000               call       0x18b251 ; amdgpu_sriov_wreg
05e1 [0018b251]: e94e030000               jmp        0x18b5a4 
05e6 [0018b256]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
05ed [0018b25d]: be115c0000               mov        esi, 0x5c11 
05f2 [0018b262]: 037004                   add        esi, dword ptr [rax + 4] 
05f5 [0018b265]: 4889df                   mov        rdi, rbx 
05f8 [0018b268]: 31d2                     xor        edx, edx 
05fa [0018b26a]: e800000000               call       0x18b26f ; amdgpu_device_rreg
05ff [0018b26f]: 83c808                   or         eax, 8 
0602 [0018b272]: f683d0b9050004           test       byte ptr [rbx + 0x5b9d0], 4 
0609 [0018b279]: 7442                     je         0x18b2bd 
060b [0018b27b]: 4883bb807f010000         cmp        qword ptr [rbx + 0x17f80], 0 
0613 [0018b283]: 7438                     je         0x18b2bd 
0615 [0018b285]: 80bba080010001           cmp        byte ptr [rbx + 0x180a0], 1 
061c [0018b28c]: 752f                     jne        0x18b2bd 
061e [0018b28e]: 488b8ba8670500           mov        rcx, qword ptr [rbx + 0x567a8] 
0625 [0018b295]: be115c0000               mov        esi, 0x5c11 
062a [0018b29a]: 037104                   add        esi, dword ptr [rcx + 4] 
062d [0018b29d]: 4889df                   mov        rdi, rbx 
0630 [0018b2a0]: 89c2                     mov        edx, eax 
0632 [0018b2a2]: 31c9                     xor        ecx, ecx 
0634 [0018b2a4]: 41b801000000             mov        r8d, 1 
063a [0018b2aa]: 4531c9                   xor        r9d, r9d 
063d [0018b2ad]: e800000000               call       0x18b2b2 ; amdgpu_sriov_wreg
0642 [0018b2b2]: f683d0b9050004           test       byte ptr [rbx + 0x5b9d0], 4 
0649 [0018b2b9]: 7526                     jne        0x18b2e1 
064b [0018b2bb]: eb5a                     jmp        0x18b317 
064d [0018b2bd]: 488b8ba8670500           mov        rcx, qword ptr [rbx + 0x567a8] 
0654 [0018b2c4]: be115c0000               mov        esi, 0x5c11 
0659 [0018b2c9]: 037104                   add        esi, dword ptr [rcx + 4] 
065c [0018b2cc]: 4889df                   mov        rdi, rbx 
065f [0018b2cf]: 89c2                     mov        edx, eax 
0661 [0018b2d1]: 31c9                     xor        ecx, ecx 
0663 [0018b2d3]: e800000000               call       0x18b2d8 ; amdgpu_device_wreg
0668 [0018b2d8]: f683d0b9050004           test       byte ptr [rbx + 0x5b9d0], 4 
066f [0018b2df]: 7436                     je         0x18b317 
0671 [0018b2e1]: 4883bb807f010000         cmp        qword ptr [rbx + 0x17f80], 0 
0679 [0018b2e9]: 742c                     je         0x18b317 
067b [0018b2eb]: 80bba080010001           cmp        byte ptr [rbx + 0x180a0], 1 
0682 [0018b2f2]: 7523                     jne        0x18b317 
0684 [0018b2f4]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
068b [0018b2fb]: be105c0000               mov        esi, 0x5c10 
0690 [0018b300]: 037004                   add        esi, dword ptr [rax + 4] 
0693 [0018b303]: 4889df                   mov        rdi, rbx 
0696 [0018b306]: 31d2                     xor        edx, edx 
0698 [0018b308]: b901000000               mov        ecx, 1 
069d [0018b30d]: 4531c0                   xor        r8d, r8d 
06a0 [0018b310]: e800000000               call       0x18b315 ; amdgpu_sriov_rreg
06a5 [0018b315]: eb19                     jmp        0x18b330 
06a7 [0018b317]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
06ae [0018b31e]: be105c0000               mov        esi, 0x5c10 
06b3 [0018b323]: 037004                   add        esi, dword ptr [rax + 4] 
06b6 [0018b326]: 4889df                   mov        rdi, rbx 
06b9 [0018b329]: 31d2                     xor        edx, edx 
06bb [0018b32b]: e800000000               call       0x18b330 ; amdgpu_device_rreg
06c0 [0018b330]: 83c808                   or         eax, 8 
06c3 [0018b333]: f683d0b9050004           test       byte ptr [rbx + 0x5b9d0], 4 
06ca [0018b33a]: 743c                     je         0x18b378 
06cc [0018b33c]: 4883bb807f010000         cmp        qword ptr [rbx + 0x17f80], 0 
06d4 [0018b344]: 7432                     je         0x18b378 
06d6 [0018b346]: 80bba080010001           cmp        byte ptr [rbx + 0x180a0], 1 
06dd [0018b34d]: 7529                     jne        0x18b378 
06df [0018b34f]: 488b8ba8670500           mov        rcx, qword ptr [rbx + 0x567a8] 
06e6 [0018b356]: be105c0000               mov        esi, 0x5c10 
06eb [0018b35b]: 037104                   add        esi, dword ptr [rcx + 4] 
06ee [0018b35e]: 4889df                   mov        rdi, rbx 
06f1 [0018b361]: 89c2                     mov        edx, eax 
06f3 [0018b363]: 31c9                     xor        ecx, ecx 
06f5 [0018b365]: 41b801000000             mov        r8d, 1 
06fb [0018b36b]: 4531c9                   xor        r9d, r9d 
06fe [0018b36e]: e800000000               call       0x18b373 ; amdgpu_sriov_wreg
0703 [0018b373]: e987fbffff               jmp        0x18aeff 
0708 [0018b378]: 488b8ba8670500           mov        rcx, qword ptr [rbx + 0x567a8] 
070f [0018b37f]: be105c0000               mov        esi, 0x5c10 
0714 [0018b384]: 037104                   add        esi, dword ptr [rcx + 4] 
0717 [0018b387]: 4889df                   mov        rdi, rbx 
071a [0018b38a]: 89c2                     mov        edx, eax 
071c [0018b38c]: 31c9                     xor        ecx, ecx 
071e [0018b38e]: e800000000               call       0x18b393 ; amdgpu_device_wreg
0723 [0018b393]: e967fbffff               jmp        0x18aeff 
0728 [0018b398]: f683d0b9050004           test       byte ptr [rbx + 0x5b9d0], 4 
072f [0018b39f]: 7435                     je         0x18b3d6 
0731 [0018b3a1]: 4883bb807f010000         cmp        qword ptr [rbx + 0x17f80], 0 
0739 [0018b3a9]: 742b                     je         0x18b3d6 
073b [0018b3ab]: 80bba080010001           cmp        byte ptr [rbx + 0x180a0], 1 
0742 [0018b3b2]: 7522                     jne        0x18b3d6 
0744 [0018b3b4]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
074b [0018b3bb]: bed20f0000               mov        esi, 0xfd2 
0750 [0018b3c0]: 0330                     add        esi, dword ptr [rax] 
0752 [0018b3c2]: 4889df                   mov        rdi, rbx 
0755 [0018b3c5]: 31d2                     xor        edx, edx 
0757 [0018b3c7]: b901000000               mov        ecx, 1 
075c [0018b3cc]: 4531c0                   xor        r8d, r8d 
075f [0018b3cf]: e800000000               call       0x18b3d4 ; amdgpu_sriov_rreg
0764 [0018b3d4]: eb18                     jmp        0x18b3ee 
0766 [0018b3d6]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
076d [0018b3dd]: bed20f0000               mov        esi, 0xfd2 
0772 [0018b3e2]: 0330                     add        esi, dword ptr [rax] 
0774 [0018b3e4]: 4889df                   mov        rdi, rbx 
0777 [0018b3e7]: 31d2                     xor        edx, edx 
0779 [0018b3e9]: e800000000               call       0x18b3ee ; amdgpu_device_rreg
077e [0018b3ee]: 4189c6                   mov        r14d, eax 
0781 [0018b3f1]: f683d0b9050004           test       byte ptr [rbx + 0x5b9d0], 4 
0788 [0018b3f8]: 7438                     je         0x18b432 
078a [0018b3fa]: 4883bb807f010000         cmp        qword ptr [rbx + 0x17f80], 0 
0792 [0018b402]: 742e                     je         0x18b432 
0794 [0018b404]: 80bba080010001           cmp        byte ptr [rbx + 0x180a0], 1 
079b [0018b40b]: 7525                     jne        0x18b432 
079d [0018b40d]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
07a4 [0018b414]: bed20f0000               mov        esi, 0xfd2 
07a9 [0018b419]: 0330                     add        esi, dword ptr [rax] 
07ab [0018b41b]: 4889df                   mov        rdi, rbx 
07ae [0018b41e]: 31d2                     xor        edx, edx 
07b0 [0018b420]: 31c9                     xor        ecx, ecx 
07b2 [0018b422]: 41b801000000             mov        r8d, 1 
07b8 [0018b428]: 4531c9                   xor        r9d, r9d 
07bb [0018b42b]: e800000000               call       0x18b430 ; amdgpu_sriov_wreg
07c0 [0018b430]: eb1a                     jmp        0x18b44c 
07c2 [0018b432]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
07c9 [0018b439]: bed20f0000               mov        esi, 0xfd2 
07ce [0018b43e]: 0330                     add        esi, dword ptr [rax] 
07d0 [0018b440]: 4889df                   mov        rdi, rbx 
07d3 [0018b443]: 31d2                     xor        edx, edx 
07d5 [0018b445]: 31c9                     xor        ecx, ecx 
07d7 [0018b447]: e800000000               call       0x18b44c ; amdgpu_device_wreg
07dc [0018b44c]: f683d0b9050004           test       byte ptr [rbx + 0x5b9d0], 4 
07e3 [0018b453]: 743c                     je         0x18b491 
07e5 [0018b455]: 4883bb807f010000         cmp        qword ptr [rbx + 0x17f80], 0 
07ed [0018b45d]: 7432                     je         0x18b491 
07ef [0018b45f]: 80bba080010001           cmp        byte ptr [rbx + 0x180a0], 1 
07f6 [0018b466]: 7529                     jne        0x18b491 
07f8 [0018b468]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
07ff [0018b46f]: be40220000               mov        esi, 0x2240 
0804 [0018b474]: 037004                   add        esi, dword ptr [rax + 4] 
0807 [0018b477]: 4889df                   mov        rdi, rbx 
080a [0018b47a]: baefbeadde               mov        edx, 0xdeadbeef 
080f [0018b47f]: 31c9                     xor        ecx, ecx 
0811 [0018b481]: 41b801000000             mov        r8d, 1 
0817 [0018b487]: 4531c9                   xor        r9d, r9d 
081a [0018b48a]: e800000000               call       0x18b48f ; amdgpu_sriov_wreg
081f [0018b48f]: eb1e                     jmp        0x18b4af 
0821 [0018b491]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
0828 [0018b498]: be40220000               mov        esi, 0x2240 
082d [0018b49d]: 037004                   add        esi, dword ptr [rax + 4] 
0830 [0018b4a0]: 4889df                   mov        rdi, rbx 
0833 [0018b4a3]: baefbeadde               mov        edx, 0xdeadbeef 
0838 [0018b4a8]: 31c9                     xor        ecx, ecx 
083a [0018b4aa]: e800000000               call       0x18b4af ; amdgpu_device_wreg
083f [0018b4af]: f683d0b9050004           test       byte ptr [rbx + 0x5b9d0], 4 
0846 [0018b4b6]: 7435                     je         0x18b4ed 
0848 [0018b4b8]: 4883bb807f010000         cmp        qword ptr [rbx + 0x17f80], 0 
0850 [0018b4c0]: 742b                     je         0x18b4ed 
0852 [0018b4c2]: 80bba080010001           cmp        byte ptr [rbx + 0x180a0], 1 
0859 [0018b4c9]: 7522                     jne        0x18b4ed 
085b [0018b4cb]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
0862 [0018b4d2]: bed20f0000               mov        esi, 0xfd2 
0867 [0018b4d7]: 0330                     add        esi, dword ptr [rax] 
0869 [0018b4d9]: 4889df                   mov        rdi, rbx 
086c [0018b4dc]: 31d2                     xor        edx, edx 
086e [0018b4de]: b901000000               mov        ecx, 1 
0873 [0018b4e3]: 4531c0                   xor        r8d, r8d 
0876 [0018b4e6]: e800000000               call       0x18b4eb ; amdgpu_sriov_rreg
087b [0018b4eb]: eb18                     jmp        0x18b505 
087d [0018b4ed]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
0884 [0018b4f4]: bed20f0000               mov        esi, 0xfd2 
0889 [0018b4f9]: 0330                     add        esi, dword ptr [rax] 
088b [0018b4fb]: 4889df                   mov        rdi, rbx 
088e [0018b4fe]: 31d2                     xor        edx, edx 
0890 [0018b500]: e800000000               call       0x18b505 ; amdgpu_device_rreg
0895 [0018b505]: 8b8bd0b90500             mov        ecx, dword ptr [rbx + 0x5b9d0] 
089b [0018b50b]: 3defbeadde               cmp        eax, 0xdeadbeef 
08a0 [0018b510]: 0f8406fcffff             je         0x18b11c 
08a6 [0018b516]: f6c104                   test       cl, 4 
08a9 [0018b519]: 0f841a290000             je         0x18de39 
08af [0018b51f]: 4883bb807f010000         cmp        qword ptr [rbx + 0x17f80], 0 
08b7 [0018b527]: 0f840c290000             je         0x18de39 
08bd [0018b52d]: 80bba080010001           cmp        byte ptr [rbx + 0x180a0], 1 
08c4 [0018b534]: 0f85ff280000             jne        0x18de39 
08ca [0018b53a]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
08d1 [0018b541]: bed20f0000               mov        esi, 0xfd2 
08d6 [0018b546]: e92ffcffff               jmp        0x18b17a 
08db [0018b54b]: 4181c600000210           add        r14d, 0x10020000 
08e2 [0018b552]: a804                     test       al, 4 
08e4 [0018b554]: 0f849f000000             je         0x18b5f9 
08ea [0018b55a]: 4883bb807f010000         cmp        qword ptr [rbx + 0x17f80], 0 
08f2 [0018b562]: 0f8491000000             je         0x18b5f9 
08f8 [0018b568]: 80bba080010001           cmp        byte ptr [rbx + 0x180a0], 1 
08ff [0018b56f]: 0f8584000000             jne        0x18b5f9 
0905 [0018b575]: 81c6065a0000             add        esi, 0x5a06 
090b [0018b57b]: 4889df                   mov        rdi, rbx 
090e [0018b57e]: 31d2                     xor        edx, edx 
0910 [0018b580]: 31c9                     xor        ecx, ecx 
0912 [0018b582]: 41b801000000             mov        r8d, 1 
0918 [0018b588]: 4531c9                   xor        r9d, r9d 
091b [0018b58b]: e800000000               call       0x18b590 ; amdgpu_sriov_wreg
0920 [0018b590]: eb79                     jmp        0x18b60b 
0922 [0018b592]: 81c6065a0000             add        esi, 0x5a06 
0928 [0018b598]: 4889df                   mov        rdi, rbx 
092b [0018b59b]: 31d2                     xor        edx, edx 
092d [0018b59d]: 31c9                     xor        ecx, ecx 
092f [0018b59f]: e800000000               call       0x18b5a4 ; amdgpu_device_wreg
0934 [0018b5a4]: 4509fe                   or         r14d, r15d 
0937 [0018b5a7]: f683d0b9050004           test       byte ptr [rbx + 0x5b9d0], 4 
093e [0018b5ae]: 0f84ac000000             je         0x18b660 
0944 [0018b5b4]: 4883bb807f010000         cmp        qword ptr [rbx + 0x17f80], 0 
094c [0018b5bc]: 0f849e000000             je         0x18b660 
0952 [0018b5c2]: 80bba080010001           cmp        byte ptr [rbx + 0x180a0], 1 
0959 [0018b5c9]: 0f8591000000             jne        0x18b660 
095f [0018b5cf]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
0966 [0018b5d6]: be055a0000               mov        esi, 0x5a05 
096b [0018b5db]: 037004                   add        esi, dword ptr [rax + 4] 
096e [0018b5de]: 4889df                   mov        rdi, rbx 
0971 [0018b5e1]: 4489f2                   mov        edx, r14d 
0974 [0018b5e4]: 31c9                     xor        ecx, ecx 
0976 [0018b5e6]: 41b801000000             mov        r8d, 1 
097c [0018b5ec]: 4531c9                   xor        r9d, r9d 
097f [0018b5ef]: e800000000               call       0x18b5f4 ; amdgpu_sriov_wreg
0984 [0018b5f4]: e983000000               jmp        0x18b67c 
0989 [0018b5f9]: 81c6065a0000             add        esi, 0x5a06 
098f [0018b5ff]: 4889df                   mov        rdi, rbx 
0992 [0018b602]: 31d2                     xor        edx, edx 
0994 [0018b604]: 31c9                     xor        ecx, ecx 
0996 [0018b606]: e800000000               call       0x18b60b ; amdgpu_device_wreg
099b [0018b60b]: 4509fe                   or         r14d, r15d 
099e [0018b60e]: f683d0b9050004           test       byte ptr [rbx + 0x5b9d0], 4 
09a5 [0018b615]: 0f84cc000000             je         0x18b6e7 
09ab [0018b61b]: 4883bb807f010000         cmp        qword ptr [rbx + 0x17f80], 0 
09b3 [0018b623]: 0f84be000000             je         0x18b6e7 
09b9 [0018b629]: 80bba080010001           cmp        byte ptr [rbx + 0x180a0], 1 
09c0 [0018b630]: 0f85b1000000             jne        0x18b6e7 
09c6 [0018b636]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
09cd [0018b63d]: be055a0000               mov        esi, 0x5a05 
09d2 [0018b642]: 037004                   add        esi, dword ptr [rax + 4] 
09d5 [0018b645]: 4889df                   mov        rdi, rbx 
09d8 [0018b648]: 4489f2                   mov        edx, r14d 
09db [0018b64b]: 31c9                     xor        ecx, ecx 
09dd [0018b64d]: 41b801000000             mov        r8d, 1 
09e3 [0018b653]: 4531c9                   xor        r9d, r9d 
09e6 [0018b656]: e800000000               call       0x18b65b ; amdgpu_sriov_wreg
09eb [0018b65b]: e9a3000000               jmp        0x18b703 
09f0 [0018b660]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
09f7 [0018b667]: be055a0000               mov        esi, 0x5a05 
09fc [0018b66c]: 037004                   add        esi, dword ptr [rax + 4] 
09ff [0018b66f]: 4889df                   mov        rdi, rbx 
0a02 [0018b672]: 4489f2                   mov        edx, r14d 
0a05 [0018b675]: 31c9                     xor        ecx, ecx 
0a07 [0018b677]: e800000000               call       0x18b67c ; amdgpu_device_wreg
0a0c [0018b67c]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
0a13 [0018b683]: 448b30                   mov        r14d, dword ptr [rax] 
0a16 [0018b686]: 8b7004                   mov        esi, dword ptr [rax + 4] 
0a19 [0018b689]: 4989df                   mov        r15, rbx 
0a1c [0018b68c]: 8d9e50220000             lea        ebx, [rsi + 0x2250] 
0a22 [0018b692]: 41c1e610                 shl        r14d, 0x10 
0a26 [0018b696]: 4181c60000c50f           add        r14d, 0xfc50000 
0a2d [0018b69d]: 41f687d0b9050004         test       byte ptr [r15 + 0x5b9d0], 4 
0a35 [0018b6a5]: 0f84c0000000             je         0x18b76b 
0a3b [0018b6ab]: 4983bf807f010000         cmp        qword ptr [r15 + 0x17f80], 0 
0a43 [0018b6b3]: 0f84b2000000             je         0x18b76b 
0a49 [0018b6b9]: 4180bfa080010001         cmp        byte ptr [r15 + 0x180a0], 1 
0a51 [0018b6c1]: 0f85a4000000             jne        0x18b76b 
0a57 [0018b6c7]: 81c6065a0000             add        esi, 0x5a06 
0a5d [0018b6cd]: 4c89ff                   mov        rdi, r15 
0a60 [0018b6d0]: 31d2                     xor        edx, edx 
0a62 [0018b6d2]: 31c9                     xor        ecx, ecx 
0a64 [0018b6d4]: 41b801000000             mov        r8d, 1 
0a6a [0018b6da]: 4531c9                   xor        r9d, r9d 
0a6d [0018b6dd]: e800000000               call       0x18b6e2 ; amdgpu_sriov_wreg
0a72 [0018b6e2]: e996000000               jmp        0x18b77d 
0a77 [0018b6e7]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
0a7e [0018b6ee]: be055a0000               mov        esi, 0x5a05 
0a83 [0018b6f3]: 037004                   add        esi, dword ptr [rax + 4] 
0a86 [0018b6f6]: 4889df                   mov        rdi, rbx 
0a89 [0018b6f9]: 4489f2                   mov        edx, r14d 
0a8c [0018b6fc]: 31c9                     xor        ecx, ecx 
0a8e [0018b6fe]: e800000000               call       0x18b703 ; amdgpu_device_wreg
0a93 [0018b703]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
0a9a [0018b70a]: 448b30                   mov        r14d, dword ptr [rax] 
0a9d [0018b70d]: 8b7004                   mov        esi, dword ptr [rax + 4] 
0aa0 [0018b710]: 4989df                   mov        r15, rbx 
0aa3 [0018b713]: 8d9e50220000             lea        ebx, [rsi + 0x2250] 
0aa9 [0018b719]: 41c1e610                 shl        r14d, 0x10 
0aad [0018b71d]: 4181c600000e10           add        r14d, 0x100e0000 
0ab4 [0018b724]: 41f687d0b9050004         test       byte ptr [r15 + 0x5b9d0], 4 
0abc [0018b72c]: 0f84a2000000             je         0x18b7d4 
0ac2 [0018b732]: 4983bf807f010000         cmp        qword ptr [r15 + 0x17f80], 0 
0aca [0018b73a]: 0f8494000000             je         0x18b7d4 
0ad0 [0018b740]: 4180bfa080010001         cmp        byte ptr [r15 + 0x180a0], 1 
0ad8 [0018b748]: 0f8586000000             jne        0x18b7d4 
0ade [0018b74e]: 81c6065a0000             add        esi, 0x5a06 
0ae4 [0018b754]: 4c89ff                   mov        rdi, r15 
0ae7 [0018b757]: 31d2                     xor        edx, edx 
0ae9 [0018b759]: 31c9                     xor        ecx, ecx 
0aeb [0018b75b]: 41b801000000             mov        r8d, 1 
0af1 [0018b761]: 4531c9                   xor        r9d, r9d 
0af4 [0018b764]: e800000000               call       0x18b769 ; amdgpu_sriov_wreg
0af9 [0018b769]: eb7b                     jmp        0x18b7e6 
0afb [0018b76b]: 81c6065a0000             add        esi, 0x5a06 
0b01 [0018b771]: 4c89ff                   mov        rdi, r15 
0b04 [0018b774]: 31d2                     xor        edx, edx 
0b06 [0018b776]: 31c9                     xor        ecx, ecx 
0b08 [0018b778]: e800000000               call       0x18b77d ; amdgpu_device_wreg
0b0d [0018b77d]: 4109de                   or         r14d, ebx 
0b10 [0018b780]: 41f687d0b9050004         test       byte ptr [r15 + 0x5b9d0], 4 
0b18 [0018b788]: 0f84af000000             je         0x18b83d 
0b1e [0018b78e]: 4983bf807f010000         cmp        qword ptr [r15 + 0x17f80], 0 
0b26 [0018b796]: 0f84a1000000             je         0x18b83d 
0b2c [0018b79c]: 4180bfa080010001         cmp        byte ptr [r15 + 0x180a0], 1 
0b34 [0018b7a4]: 0f8593000000             jne        0x18b83d 
0b3a [0018b7aa]: 498b87a8670500           mov        rax, qword ptr [r15 + 0x567a8] 
0b41 [0018b7b1]: be055a0000               mov        esi, 0x5a05 
0b46 [0018b7b6]: 037004                   add        esi, dword ptr [rax + 4] 
0b49 [0018b7b9]: 4c89ff                   mov        rdi, r15 
0b4c [0018b7bc]: 4489f2                   mov        edx, r14d 
0b4f [0018b7bf]: 31c9                     xor        ecx, ecx 
0b51 [0018b7c1]: 41b801000000             mov        r8d, 1 
0b57 [0018b7c7]: 4531c9                   xor        r9d, r9d 
0b5a [0018b7ca]: e800000000               call       0x18b7cf ; amdgpu_sriov_wreg
0b5f [0018b7cf]: e985000000               jmp        0x18b859 
0b64 [0018b7d4]: 81c6065a0000             add        esi, 0x5a06 
0b6a [0018b7da]: 4c89ff                   mov        rdi, r15 
0b6d [0018b7dd]: 31d2                     xor        edx, edx 
0b6f [0018b7df]: 31c9                     xor        ecx, ecx 
0b71 [0018b7e1]: e800000000               call       0x18b7e6 ; amdgpu_device_wreg
0b76 [0018b7e6]: 4109de                   or         r14d, ebx 
0b79 [0018b7e9]: 41f687d0b9050004         test       byte ptr [r15 + 0x5b9d0], 4 
0b81 [0018b7f1]: 0f84ca000000             je         0x18b8c1 
0b87 [0018b7f7]: 4983bf807f010000         cmp        qword ptr [r15 + 0x17f80], 0 
0b8f [0018b7ff]: 0f84bc000000             je         0x18b8c1 
0b95 [0018b805]: 4180bfa080010001         cmp        byte ptr [r15 + 0x180a0], 1 
0b9d [0018b80d]: 0f85ae000000             jne        0x18b8c1 
0ba3 [0018b813]: 498b87a8670500           mov        rax, qword ptr [r15 + 0x567a8] 
0baa [0018b81a]: be055a0000               mov        esi, 0x5a05 
0baf [0018b81f]: 037004                   add        esi, dword ptr [rax + 4] 
0bb2 [0018b822]: 4c89ff                   mov        rdi, r15 
0bb5 [0018b825]: 4489f2                   mov        edx, r14d 
0bb8 [0018b828]: 31c9                     xor        ecx, ecx 
0bba [0018b82a]: 41b801000000             mov        r8d, 1 
0bc0 [0018b830]: 4531c9                   xor        r9d, r9d 
0bc3 [0018b833]: e800000000               call       0x18b838 ; amdgpu_sriov_wreg
0bc8 [0018b838]: e9a0000000               jmp        0x18b8dd 
0bcd [0018b83d]: 498b87a8670500           mov        rax, qword ptr [r15 + 0x567a8] 
0bd4 [0018b844]: be055a0000               mov        esi, 0x5a05 
0bd9 [0018b849]: 037004                   add        esi, dword ptr [rax + 4] 
0bdc [0018b84c]: 4c89ff                   mov        rdi, r15 
0bdf [0018b84f]: 4489f2                   mov        edx, r14d 
0be2 [0018b852]: 31c9                     xor        ecx, ecx 
0be4 [0018b854]: e800000000               call       0x18b859 ; amdgpu_device_wreg
0be9 [0018b859]: 498b87a8670500           mov        rax, qword ptr [r15 + 0x567a8] 
0bf0 [0018b860]: 448b30                   mov        r14d, dword ptr [rax] 
0bf3 [0018b863]: 8b7004                   mov        esi, dword ptr [rax + 4] 
0bf6 [0018b866]: 8d9e61220000             lea        ebx, [rsi + 0x2261] 
0bfc [0018b86c]: 41c1e610                 shl        r14d, 0x10 
0c00 [0018b870]: 4181c60000c60f           add        r14d, 0xfc60000 
0c07 [0018b877]: 41f687d0b9050004         test       byte ptr [r15 + 0x5b9d0], 4 
0c0f [0018b87f]: 0f84bd000000             je         0x18b942 
0c15 [0018b885]: 4983bf807f010000         cmp        qword ptr [r15 + 0x17f80], 0 
0c1d [0018b88d]: 0f84af000000             je         0x18b942 
0c23 [0018b893]: 4180bfa080010001         cmp        byte ptr [r15 + 0x180a0], 1 
0c2b [0018b89b]: 0f85a1000000             jne        0x18b942 
0c31 [0018b8a1]: 81c6065a0000             add        esi, 0x5a06 
0c37 [0018b8a7]: 4c89ff                   mov        rdi, r15 
0c3a [0018b8aa]: 31d2                     xor        edx, edx 
0c3c [0018b8ac]: 31c9                     xor        ecx, ecx 
0c3e [0018b8ae]: 41b801000000             mov        r8d, 1 
0c44 [0018b8b4]: 4531c9                   xor        r9d, r9d 
0c47 [0018b8b7]: e800000000               call       0x18b8bc ; amdgpu_sriov_wreg
0c4c [0018b8bc]: e993000000               jmp        0x18b954 
0c51 [0018b8c1]: 498b87a8670500           mov        rax, qword ptr [r15 + 0x567a8] 
0c58 [0018b8c8]: be055a0000               mov        esi, 0x5a05 
0c5d [0018b8cd]: 037004                   add        esi, dword ptr [rax + 4] 
0c60 [0018b8d0]: 4c89ff                   mov        rdi, r15 
0c63 [0018b8d3]: 4489f2                   mov        edx, r14d 
0c66 [0018b8d6]: 31c9                     xor        ecx, ecx 
0c68 [0018b8d8]: e800000000               call       0x18b8dd ; amdgpu_device_wreg
0c6d [0018b8dd]: 498b87a8670500           mov        rax, qword ptr [r15 + 0x567a8] 
0c74 [0018b8e4]: 448b30                   mov        r14d, dword ptr [rax] 
0c77 [0018b8e7]: 8b7004                   mov        esi, dword ptr [rax + 4] 
0c7a [0018b8ea]: 8d9e61220000             lea        ebx, [rsi + 0x2261] 
0c80 [0018b8f0]: 41c1e610                 shl        r14d, 0x10 
0c84 [0018b8f4]: 4181c600001810           add        r14d, 0x10180000 
0c8b [0018b8fb]: 41f687d0b9050004         test       byte ptr [r15 + 0x5b9d0], 4 
0c93 [0018b903]: 0f84a2000000             je         0x18b9ab 
0c99 [0018b909]: 4983bf807f010000         cmp        qword ptr [r15 + 0x17f80], 0 
0ca1 [0018b911]: 0f8494000000             je         0x18b9ab 
0ca7 [0018b917]: 4180bfa080010001         cmp        byte ptr [r15 + 0x180a0], 1 
0caf [0018b91f]: 0f8586000000             jne        0x18b9ab 
0cb5 [0018b925]: 81c6065a0000             add        esi, 0x5a06 
0cbb [0018b92b]: 4c89ff                   mov        rdi, r15 
0cbe [0018b92e]: 31d2                     xor        edx, edx 
0cc0 [0018b930]: 31c9                     xor        ecx, ecx 
0cc2 [0018b932]: 41b801000000             mov        r8d, 1 
0cc8 [0018b938]: 4531c9                   xor        r9d, r9d 
0ccb [0018b93b]: e800000000               call       0x18b940 ; amdgpu_sriov_wreg
0cd0 [0018b940]: eb7b                     jmp        0x18b9bd 
0cd2 [0018b942]: 81c6065a0000             add        esi, 0x5a06 
0cd8 [0018b948]: 4c89ff                   mov        rdi, r15 
0cdb [0018b94b]: 31d2                     xor        edx, edx 
0cdd [0018b94d]: 31c9                     xor        ecx, ecx 
0cdf [0018b94f]: e800000000               call       0x18b954 ; amdgpu_device_wreg
0ce4 [0018b954]: 4109de                   or         r14d, ebx 
0ce7 [0018b957]: 41f687d0b9050004         test       byte ptr [r15 + 0x5b9d0], 4 
0cef [0018b95f]: 0f84af000000             je         0x18ba14 
0cf5 [0018b965]: 4983bf807f010000         cmp        qword ptr [r15 + 0x17f80], 0 
0cfd [0018b96d]: 0f84a1000000             je         0x18ba14 
0d03 [0018b973]: 4180bfa080010001         cmp        byte ptr [r15 + 0x180a0], 1 
0d0b [0018b97b]: 0f8593000000             jne        0x18ba14 
0d11 [0018b981]: 498b87a8670500           mov        rax, qword ptr [r15 + 0x567a8] 
0d18 [0018b988]: be055a0000               mov        esi, 0x5a05 
0d1d [0018b98d]: 037004                   add        esi, dword ptr [rax + 4] 
0d20 [0018b990]: 4c89ff                   mov        rdi, r15 
0d23 [0018b993]: 4489f2                   mov        edx, r14d 
0d26 [0018b996]: 31c9                     xor        ecx, ecx 
0d28 [0018b998]: 41b801000000             mov        r8d, 1 
0d2e [0018b99e]: 4531c9                   xor        r9d, r9d 
0d31 [0018b9a1]: e800000000               call       0x18b9a6 ; amdgpu_sriov_wreg
0d36 [0018b9a6]: e985000000               jmp        0x18ba30 
0d3b [0018b9ab]: 81c6065a0000             add        esi, 0x5a06 
0d41 [0018b9b1]: 4c89ff                   mov        rdi, r15 
0d44 [0018b9b4]: 31d2                     xor        edx, edx 
0d46 [0018b9b6]: 31c9                     xor        ecx, ecx 
0d48 [0018b9b8]: e800000000               call       0x18b9bd ; amdgpu_device_wreg
0d4d [0018b9bd]: 4109de                   or         r14d, ebx 
0d50 [0018b9c0]: 41f687d0b9050004         test       byte ptr [r15 + 0x5b9d0], 4 
0d58 [0018b9c8]: 0f84ca000000             je         0x18ba98 
0d5e [0018b9ce]: 4983bf807f010000         cmp        qword ptr [r15 + 0x17f80], 0 
0d66 [0018b9d6]: 0f84bc000000             je         0x18ba98 
0d6c [0018b9dc]: 4180bfa080010001         cmp        byte ptr [r15 + 0x180a0], 1 
0d74 [0018b9e4]: 0f85ae000000             jne        0x18ba98 
0d7a [0018b9ea]: 498b87a8670500           mov        rax, qword ptr [r15 + 0x567a8] 
0d81 [0018b9f1]: be055a0000               mov        esi, 0x5a05 
0d86 [0018b9f6]: 037004                   add        esi, dword ptr [rax + 4] 
0d89 [0018b9f9]: 4c89ff                   mov        rdi, r15 
0d8c [0018b9fc]: 4489f2                   mov        edx, r14d 
0d8f [0018b9ff]: 31c9                     xor        ecx, ecx 
0d91 [0018ba01]: 41b801000000             mov        r8d, 1 
0d97 [0018ba07]: 4531c9                   xor        r9d, r9d 
0d9a [0018ba0a]: e800000000               call       0x18ba0f ; amdgpu_sriov_wreg
0d9f [0018ba0f]: e9a0000000               jmp        0x18bab4 
0da4 [0018ba14]: 498b87a8670500           mov        rax, qword ptr [r15 + 0x567a8] 
0dab [0018ba1b]: be055a0000               mov        esi, 0x5a05 
0db0 [0018ba20]: 037004                   add        esi, dword ptr [rax + 4] 
0db3 [0018ba23]: 4c89ff                   mov        rdi, r15 
0db6 [0018ba26]: 4489f2                   mov        edx, r14d 
0db9 [0018ba29]: 31c9                     xor        ecx, ecx 
0dbb [0018ba2b]: e800000000               call       0x18ba30 ; amdgpu_device_wreg
0dc0 [0018ba30]: 498b87a8670500           mov        rax, qword ptr [r15 + 0x567a8] 
0dc7 [0018ba37]: 448b30                   mov        r14d, dword ptr [rax] 
0dca [0018ba3a]: 8b7004                   mov        esi, dword ptr [rax + 4] 
0dcd [0018ba3d]: 8d9e4f220000             lea        ebx, [rsi + 0x224f] 
0dd3 [0018ba43]: 41c1e610                 shl        r14d, 0x10 
0dd7 [0018ba47]: 4181c60000c40f           add        r14d, 0xfc40000 
0dde [0018ba4e]: 41f687d0b9050004         test       byte ptr [r15 + 0x5b9d0], 4 
0de6 [0018ba56]: 0f84bd000000             je         0x18bb19 
0dec [0018ba5c]: 4983bf807f010000         cmp        qword ptr [r15 + 0x17f80], 0 
0df4 [0018ba64]: 0f84af000000             je         0x18bb19 
0dfa [0018ba6a]: 4180bfa080010001         cmp        byte ptr [r15 + 0x180a0], 1 
0e02 [0018ba72]: 0f85a1000000             jne        0x18bb19 
0e08 [0018ba78]: 81c6065a0000             add        esi, 0x5a06 
0e0e [0018ba7e]: 4c89ff                   mov        rdi, r15 
0e11 [0018ba81]: 31d2                     xor        edx, edx 
0e13 [0018ba83]: 31c9                     xor        ecx, ecx 
0e15 [0018ba85]: 41b801000000             mov        r8d, 1 
0e1b [0018ba8b]: 4531c9                   xor        r9d, r9d 
0e1e [0018ba8e]: e800000000               call       0x18ba93 ; amdgpu_sriov_wreg
0e23 [0018ba93]: e993000000               jmp        0x18bb2b 
0e28 [0018ba98]: 498b87a8670500           mov        rax, qword ptr [r15 + 0x567a8] 
0e2f [0018ba9f]: be055a0000               mov        esi, 0x5a05 
0e34 [0018baa4]: 037004                   add        esi, dword ptr [rax + 4] 
0e37 [0018baa7]: 4c89ff                   mov        rdi, r15 
0e3a [0018baaa]: 4489f2                   mov        edx, r14d 
0e3d [0018baad]: 31c9                     xor        ecx, ecx 
0e3f [0018baaf]: e800000000               call       0x18bab4 ; amdgpu_device_wreg
0e44 [0018bab4]: 498b87a8670500           mov        rax, qword ptr [r15 + 0x567a8] 
0e4b [0018babb]: 448b30                   mov        r14d, dword ptr [rax] 
0e4e [0018babe]: 8b7004                   mov        esi, dword ptr [rax + 4] 
0e51 [0018bac1]: 8d9e4f220000             lea        ebx, [rsi + 0x224f] 
0e57 [0018bac7]: 41c1e610                 shl        r14d, 0x10 
0e5b [0018bacb]: 4181c600000c10           add        r14d, 0x100c0000 
0e62 [0018bad2]: 41f687d0b9050004         test       byte ptr [r15 + 0x5b9d0], 4 
0e6a [0018bada]: 0f84a2000000             je         0x18bb82 
0e70 [0018bae0]: 4983bf807f010000         cmp        qword ptr [r15 + 0x17f80], 0 
0e78 [0018bae8]: 0f8494000000             je         0x18bb82 
0e7e [0018baee]: 4180bfa080010001         cmp        byte ptr [r15 + 0x180a0], 1 
0e86 [0018baf6]: 0f8586000000             jne        0x18bb82 
0e8c [0018bafc]: 81c6065a0000             add        esi, 0x5a06 
0e92 [0018bb02]: 4c89ff                   mov        rdi, r15 
0e95 [0018bb05]: 31d2                     xor        edx, edx 
0e97 [0018bb07]: 31c9                     xor        ecx, ecx 
0e99 [0018bb09]: 41b801000000             mov        r8d, 1 
0e9f [0018bb0f]: 4531c9                   xor        r9d, r9d 
0ea2 [0018bb12]: e800000000               call       0x18bb17 ; amdgpu_sriov_wreg
0ea7 [0018bb17]: eb7b                     jmp        0x18bb94 
0ea9 [0018bb19]: 81c6065a0000             add        esi, 0x5a06 
0eaf [0018bb1f]: 4c89ff                   mov        rdi, r15 
0eb2 [0018bb22]: 31d2                     xor        edx, edx 
0eb4 [0018bb24]: 31c9                     xor        ecx, ecx 
0eb6 [0018bb26]: e800000000               call       0x18bb2b ; amdgpu_device_wreg
0ebb [0018bb2b]: 4109de                   or         r14d, ebx 
0ebe [0018bb2e]: 41f687d0b9050004         test       byte ptr [r15 + 0x5b9d0], 4 
0ec6 [0018bb36]: 0f84af000000             je         0x18bbeb 
0ecc [0018bb3c]: 4983bf807f010000         cmp        qword ptr [r15 + 0x17f80], 0 
0ed4 [0018bb44]: 0f84a1000000             je         0x18bbeb 
0eda [0018bb4a]: 4180bfa080010001         cmp        byte ptr [r15 + 0x180a0], 1 
0ee2 [0018bb52]: 0f8593000000             jne        0x18bbeb 
0ee8 [0018bb58]: 498b87a8670500           mov        rax, qword ptr [r15 + 0x567a8] 
0eef [0018bb5f]: be055a0000               mov        esi, 0x5a05 
0ef4 [0018bb64]: 037004                   add        esi, dword ptr [rax + 4] 
0ef7 [0018bb67]: 4c89ff                   mov        rdi, r15 
0efa [0018bb6a]: 4489f2                   mov        edx, r14d 
0efd [0018bb6d]: 31c9                     xor        ecx, ecx 
0eff [0018bb6f]: 41b801000000             mov        r8d, 1 
0f05 [0018bb75]: 4531c9                   xor        r9d, r9d 
0f08 [0018bb78]: e800000000               call       0x18bb7d ; amdgpu_sriov_wreg
0f0d [0018bb7d]: e985000000               jmp        0x18bc07 
0f12 [0018bb82]: 81c6065a0000             add        esi, 0x5a06 
0f18 [0018bb88]: 4c89ff                   mov        rdi, r15 
0f1b [0018bb8b]: 31d2                     xor        edx, edx 
0f1d [0018bb8d]: 31c9                     xor        ecx, ecx 
0f1f [0018bb8f]: e800000000               call       0x18bb94 ; amdgpu_device_wreg
0f24 [0018bb94]: 4109de                   or         r14d, ebx 
0f27 [0018bb97]: 41f687d0b9050004         test       byte ptr [r15 + 0x5b9d0], 4 
0f2f [0018bb9f]: 0f84ca000000             je         0x18bc6f 
0f35 [0018bba5]: 4983bf807f010000         cmp        qword ptr [r15 + 0x17f80], 0 
0f3d [0018bbad]: 0f84bc000000             je         0x18bc6f 
0f43 [0018bbb3]: 4180bfa080010001         cmp        byte ptr [r15 + 0x180a0], 1 
0f4b [0018bbbb]: 0f85ae000000             jne        0x18bc6f 
0f51 [0018bbc1]: 498b87a8670500           mov        rax, qword ptr [r15 + 0x567a8] 
0f58 [0018bbc8]: be055a0000               mov        esi, 0x5a05 
0f5d [0018bbcd]: 037004                   add        esi, dword ptr [rax + 4] 
0f60 [0018bbd0]: 4c89ff                   mov        rdi, r15 
0f63 [0018bbd3]: 4489f2                   mov        edx, r14d 
0f66 [0018bbd6]: 31c9                     xor        ecx, ecx 
0f68 [0018bbd8]: 41b801000000             mov        r8d, 1 
0f6e [0018bbde]: 4531c9                   xor        r9d, r9d 
0f71 [0018bbe1]: e800000000               call       0x18bbe6 ; amdgpu_sriov_wreg
0f76 [0018bbe6]: e9a0000000               jmp        0x18bc8b 
0f7b [0018bbeb]: 498b87a8670500           mov        rax, qword ptr [r15 + 0x567a8] 
0f82 [0018bbf2]: be055a0000               mov        esi, 0x5a05 
0f87 [0018bbf7]: 037004                   add        esi, dword ptr [rax + 4] 
0f8a [0018bbfa]: 4c89ff                   mov        rdi, r15 
0f8d [0018bbfd]: 4489f2                   mov        edx, r14d 
0f90 [0018bc00]: 31c9                     xor        ecx, ecx 
0f92 [0018bc02]: e800000000               call       0x18bc07 ; amdgpu_device_wreg
0f97 [0018bc07]: 498b87a8670500           mov        rax, qword ptr [r15 + 0x567a8] 
0f9e [0018bc0e]: 448b30                   mov        r14d, dword ptr [rax] 
0fa1 [0018bc11]: 8b7004                   mov        esi, dword ptr [rax + 4] 
0fa4 [0018bc14]: 8d9e40220000             lea        ebx, [rsi + 0x2240] 
0faa [0018bc1a]: 41c1e610                 shl        r14d, 0x10 
0fae [0018bc1e]: 4181c60000c10f           add        r14d, 0xfc10000 
0fb5 [0018bc25]: 41f687d0b9050004         test       byte ptr [r15 + 0x5b9d0], 4 
0fbd [0018bc2d]: 0f84bd000000             je         0x18bcf0 
0fc3 [0018bc33]: 4983bf807f010000         cmp        qword ptr [r15 + 0x17f80], 0 
0fcb [0018bc3b]: 0f84af000000             je         0x18bcf0 
0fd1 [0018bc41]: 4180bfa080010001         cmp        byte ptr [r15 + 0x180a0], 1 
0fd9 [0018bc49]: 0f85a1000000             jne        0x18bcf0 
0fdf [0018bc4f]: 81c6065a0000             add        esi, 0x5a06 
0fe5 [0018bc55]: 4c89ff                   mov        rdi, r15 
0fe8 [0018bc58]: 31d2                     xor        edx, edx 
0fea [0018bc5a]: 31c9                     xor        ecx, ecx 
0fec [0018bc5c]: 41b801000000             mov        r8d, 1 
0ff2 [0018bc62]: 4531c9                   xor        r9d, r9d 
0ff5 [0018bc65]: e800000000               call       0x18bc6a ; amdgpu_sriov_wreg
0ffa [0018bc6a]: e993000000               jmp        0x18bd02 
0fff [0018bc6f]: 498b87a8670500           mov        rax, qword ptr [r15 + 0x567a8] 
1006 [0018bc76]: be055a0000               mov        esi, 0x5a05 
100b [0018bc7b]: 037004                   add        esi, dword ptr [rax + 4] 
100e [0018bc7e]: 4c89ff                   mov        rdi, r15 
1011 [0018bc81]: 4489f2                   mov        edx, r14d 
1014 [0018bc84]: 31c9                     xor        ecx, ecx 
1016 [0018bc86]: e800000000               call       0x18bc8b ; amdgpu_device_wreg
101b [0018bc8b]: 498b87a8670500           mov        rax, qword ptr [r15 + 0x567a8] 
1022 [0018bc92]: 448b30                   mov        r14d, dword ptr [rax] 
1025 [0018bc95]: 8b7004                   mov        esi, dword ptr [rax + 4] 
1028 [0018bc98]: 8d9e40220000             lea        ebx, [rsi + 0x2240] 
102e [0018bc9e]: 41c1e610                 shl        r14d, 0x10 
1032 [0018bca2]: 4181c60000d20f           add        r14d, 0xfd20000 
1039 [0018bca9]: 41f687d0b9050004         test       byte ptr [r15 + 0x5b9d0], 4 
1041 [0018bcb1]: 0f84a2000000             je         0x18bd59 
1047 [0018bcb7]: 4983bf807f010000         cmp        qword ptr [r15 + 0x17f80], 0 
104f [0018bcbf]: 0f8494000000             je         0x18bd59 
1055 [0018bcc5]: 4180bfa080010001         cmp        byte ptr [r15 + 0x180a0], 1 
105d [0018bccd]: 0f8586000000             jne        0x18bd59 
1063 [0018bcd3]: 81c6065a0000             add        esi, 0x5a06 
1069 [0018bcd9]: 4c89ff                   mov        rdi, r15 
106c [0018bcdc]: 31d2                     xor        edx, edx 
106e [0018bcde]: 31c9                     xor        ecx, ecx 
1070 [0018bce0]: 41b801000000             mov        r8d, 1 
1076 [0018bce6]: 4531c9                   xor        r9d, r9d 
1079 [0018bce9]: e800000000               call       0x18bcee ; amdgpu_sriov_wreg
107e [0018bcee]: eb7b                     jmp        0x18bd6b 
1080 [0018bcf0]: 81c6065a0000             add        esi, 0x5a06 
1086 [0018bcf6]: 4c89ff                   mov        rdi, r15 
1089 [0018bcf9]: 31d2                     xor        edx, edx 
108b [0018bcfb]: 31c9                     xor        ecx, ecx 
108d [0018bcfd]: e800000000               call       0x18bd02 ; amdgpu_device_wreg
1092 [0018bd02]: 4109de                   or         r14d, ebx 
1095 [0018bd05]: 41f687d0b9050004         test       byte ptr [r15 + 0x5b9d0], 4 
109d [0018bd0d]: 0f84af000000             je         0x18bdc2 
10a3 [0018bd13]: 4983bf807f010000         cmp        qword ptr [r15 + 0x17f80], 0 
10ab [0018bd1b]: 0f84a1000000             je         0x18bdc2 
10b1 [0018bd21]: 4180bfa080010001         cmp        byte ptr [r15 + 0x180a0], 1 
10b9 [0018bd29]: 0f8593000000             jne        0x18bdc2 
10bf [0018bd2f]: 498b87a8670500           mov        rax, qword ptr [r15 + 0x567a8] 
10c6 [0018bd36]: be055a0000               mov        esi, 0x5a05 
10cb [0018bd3b]: 037004                   add        esi, dword ptr [rax + 4] 
10ce [0018bd3e]: 4c89ff                   mov        rdi, r15 
10d1 [0018bd41]: 4489f2                   mov        edx, r14d 
10d4 [0018bd44]: 31c9                     xor        ecx, ecx 
10d6 [0018bd46]: 41b801000000             mov        r8d, 1 
10dc [0018bd4c]: 4531c9                   xor        r9d, r9d 
10df [0018bd4f]: e800000000               call       0x18bd54 ; amdgpu_sriov_wreg
10e4 [0018bd54]: e985000000               jmp        0x18bdde 
10e9 [0018bd59]: 81c6065a0000             add        esi, 0x5a06 
10ef [0018bd5f]: 4c89ff                   mov        rdi, r15 
10f2 [0018bd62]: 31d2                     xor        edx, edx 
10f4 [0018bd64]: 31c9                     xor        ecx, ecx 
10f6 [0018bd66]: e800000000               call       0x18bd6b ; amdgpu_device_wreg
10fb [0018bd6b]: 4109de                   or         r14d, ebx 
10fe [0018bd6e]: 41f687d0b9050004         test       byte ptr [r15 + 0x5b9d0], 4 
1106 [0018bd76]: 0f84ca000000             je         0x18be46 
110c [0018bd7c]: 4983bf807f010000         cmp        qword ptr [r15 + 0x17f80], 0 
1114 [0018bd84]: 0f84bc000000             je         0x18be46 
111a [0018bd8a]: 4180bfa080010001         cmp        byte ptr [r15 + 0x180a0], 1 
1122 [0018bd92]: 0f85ae000000             jne        0x18be46 
1128 [0018bd98]: 498b87a8670500           mov        rax, qword ptr [r15 + 0x567a8] 
112f [0018bd9f]: be055a0000               mov        esi, 0x5a05 
1134 [0018bda4]: 037004                   add        esi, dword ptr [rax + 4] 
1137 [0018bda7]: 4c89ff                   mov        rdi, r15 
113a [0018bdaa]: 4489f2                   mov        edx, r14d 
113d [0018bdad]: 31c9                     xor        ecx, ecx 
113f [0018bdaf]: 41b801000000             mov        r8d, 1 
1145 [0018bdb5]: 4531c9                   xor        r9d, r9d 
1148 [0018bdb8]: e800000000               call       0x18bdbd ; amdgpu_sriov_wreg
114d [0018bdbd]: e9a0000000               jmp        0x18be62 
1152 [0018bdc2]: 498b87a8670500           mov        rax, qword ptr [r15 + 0x567a8] 
1159 [0018bdc9]: be055a0000               mov        esi, 0x5a05 
115e [0018bdce]: 037004                   add        esi, dword ptr [rax + 4] 
1161 [0018bdd1]: 4c89ff                   mov        rdi, r15 
1164 [0018bdd4]: 4489f2                   mov        edx, r14d 
1167 [0018bdd7]: 31c9                     xor        ecx, ecx 
1169 [0018bdd9]: e800000000               call       0x18bdde ; amdgpu_device_wreg
116e [0018bdde]: 498b87a8670500           mov        rax, qword ptr [r15 + 0x567a8] 
1175 [0018bde5]: 448b30                   mov        r14d, dword ptr [rax] 
1178 [0018bde8]: 8b7004                   mov        esi, dword ptr [rax + 4] 
117b [0018bdeb]: 8d9e41220000             lea        ebx, [rsi + 0x2241] 
1181 [0018bdf1]: 41c1e610                 shl        r14d, 0x10 
1185 [0018bdf5]: 4181c60000c20f           add        r14d, 0xfc20000 
118c [0018bdfc]: 41f687d0b9050004         test       byte ptr [r15 + 0x5b9d0], 4 
1194 [0018be04]: 0f84c0000000             je         0x18beca 
119a [0018be0a]: 4983bf807f010000         cmp        qword ptr [r15 + 0x17f80], 0 
11a2 [0018be12]: 0f84b2000000             je         0x18beca 
11a8 [0018be18]: 4180bfa080010001         cmp        byte ptr [r15 + 0x180a0], 1 
11b0 [0018be20]: 0f85a4000000             jne        0x18beca 
11b6 [0018be26]: 81c6065a0000             add        esi, 0x5a06 
11bc [0018be2c]: 4c89ff                   mov        rdi, r15 
11bf [0018be2f]: 31d2                     xor        edx, edx 
11c1 [0018be31]: 31c9                     xor        ecx, ecx 
11c3 [0018be33]: 41b801000000             mov        r8d, 1 
11c9 [0018be39]: 4531c9                   xor        r9d, r9d 
11cc [0018be3c]: e800000000               call       0x18be41 ; amdgpu_sriov_wreg
11d1 [0018be41]: e996000000               jmp        0x18bedc 
11d6 [0018be46]: 498b87a8670500           mov        rax, qword ptr [r15 + 0x567a8] 
11dd [0018be4d]: be055a0000               mov        esi, 0x5a05 
11e2 [0018be52]: 037004                   add        esi, dword ptr [rax + 4] 
11e5 [0018be55]: 4c89ff                   mov        rdi, r15 
11e8 [0018be58]: 4489f2                   mov        edx, r14d 
11eb [0018be5b]: 31c9                     xor        ecx, ecx 
11ed [0018be5d]: e800000000               call       0x18be62 ; amdgpu_device_wreg
11f2 [0018be62]: 498b87a8670500           mov        rax, qword ptr [r15 + 0x567a8] 
11f9 [0018be69]: 448b30                   mov        r14d, dword ptr [rax] 
11fc [0018be6c]: 8b7004                   mov        esi, dword ptr [rax + 4] 
11ff [0018be6f]: 8d9e41220000             lea        ebx, [rsi + 0x2241] 
1205 [0018be75]: 41c1e610                 shl        r14d, 0x10 
1209 [0018be79]: 4181c60000d30f           add        r14d, 0xfd30000 
1210 [0018be80]: 41f687d0b9050004         test       byte ptr [r15 + 0x5b9d0], 4 
1218 [0018be88]: 0f84aa000000             je         0x18bf38 
121e [0018be8e]: 4983bf807f010000         cmp        qword ptr [r15 + 0x17f80], 0 
1226 [0018be96]: 0f849c000000             je         0x18bf38 
122c [0018be9c]: 4180bfa080010001         cmp        byte ptr [r15 + 0x180a0], 1 
1234 [0018bea4]: 0f858e000000             jne        0x18bf38 
123a [0018beaa]: 81c6065a0000             add        esi, 0x5a06 
1240 [0018beb0]: 4c89ff                   mov        rdi, r15 
1243 [0018beb3]: 31d2                     xor        edx, edx 
1245 [0018beb5]: 31c9                     xor        ecx, ecx 
1247 [0018beb7]: 41b801000000             mov        r8d, 1 
124d [0018bebd]: 4531c9                   xor        r9d, r9d 
1250 [0018bec0]: e800000000               call       0x18bec5 ; amdgpu_sriov_wreg
1255 [0018bec5]: e980000000               jmp        0x18bf4a 
125a [0018beca]: 81c6065a0000             add        esi, 0x5a06 
1260 [0018bed0]: 4c89ff                   mov        rdi, r15 
1263 [0018bed3]: 31d2                     xor        edx, edx 
1265 [0018bed5]: 31c9                     xor        ecx, ecx 
1267 [0018bed7]: e800000000               call       0x18bedc ; amdgpu_device_wreg
126c [0018bedc]: 4109de                   or         r14d, ebx 
126f [0018bedf]: 41f687d0b9050004         test       byte ptr [r15 + 0x5b9d0], 4 
1277 [0018bee7]: 0f84a5000000             je         0x18bf92 
127d [0018beed]: 4983bf807f010000         cmp        qword ptr [r15 + 0x17f80], 0 
1285 [0018bef5]: 0f8497000000             je         0x18bf92 
128b [0018befb]: 4180bfa080010001         cmp        byte ptr [r15 + 0x180a0], 1 
1293 [0018bf03]: 0f8589000000             jne        0x18bf92 
1299 [0018bf09]: 498b87a8670500           mov        rax, qword ptr [r15 + 0x567a8] 
12a0 [0018bf10]: be055a0000               mov        esi, 0x5a05 
12a5 [0018bf15]: 037004                   add        esi, dword ptr [rax + 4] 
12a8 [0018bf18]: 4c89ff                   mov        rdi, r15 
12ab [0018bf1b]: 4489f2                   mov        edx, r14d 
12ae [0018bf1e]: 31c9                     xor        ecx, ecx 
12b0 [0018bf20]: 41b801000000             mov        r8d, 1 
12b6 [0018bf26]: 4531c9                   xor        r9d, r9d 
12b9 [0018bf29]: e800000000               call       0x18bf2e ; amdgpu_sriov_wreg
12be [0018bf2e]: b80000ec11               mov        eax, 0x11ec0000 
12c3 [0018bf33]: e99e000000               jmp        0x18bfd6 
12c8 [0018bf38]: 81c6065a0000             add        esi, 0x5a06 
12ce [0018bf3e]: 4c89ff                   mov        rdi, r15 
12d1 [0018bf41]: 31d2                     xor        edx, edx 
12d3 [0018bf43]: 31c9                     xor        ecx, ecx 
12d5 [0018bf45]: e800000000               call       0x18bf4a ; amdgpu_device_wreg
12da [0018bf4a]: 4109de                   or         r14d, ebx 
12dd [0018bf4d]: 41f687d0b9050004         test       byte ptr [r15 + 0x5b9d0], 4 
12e5 [0018bf55]: 745e                     je         0x18bfb5 
12e7 [0018bf57]: 4983bf807f010000         cmp        qword ptr [r15 + 0x17f80], 0 
12ef [0018bf5f]: 7454                     je         0x18bfb5 
12f1 [0018bf61]: 4180bfa080010001         cmp        byte ptr [r15 + 0x180a0], 1 
12f9 [0018bf69]: 754a                     jne        0x18bfb5 
12fb [0018bf6b]: 498b87a8670500           mov        rax, qword ptr [r15 + 0x567a8] 
1302 [0018bf72]: be055a0000               mov        esi, 0x5a05 
1307 [0018bf77]: 037004                   add        esi, dword ptr [rax + 4] 
130a [0018bf7a]: 4c89ff                   mov        rdi, r15 
130d [0018bf7d]: 4489f2                   mov        edx, r14d 
1310 [0018bf80]: 31c9                     xor        ecx, ecx 
1312 [0018bf82]: 41b801000000             mov        r8d, 1 
1318 [0018bf88]: 4531c9                   xor        r9d, r9d 
131b [0018bf8b]: e800000000               call       0x18bf90 ; amdgpu_sriov_wreg
1320 [0018bf90]: eb3f                     jmp        0x18bfd1 
1322 [0018bf92]: 498b87a8670500           mov        rax, qword ptr [r15 + 0x567a8] 
1329 [0018bf99]: be055a0000               mov        esi, 0x5a05 
132e [0018bf9e]: 037004                   add        esi, dword ptr [rax + 4] 
1331 [0018bfa1]: 4c89ff                   mov        rdi, r15 
1334 [0018bfa4]: 4489f2                   mov        edx, r14d 
1337 [0018bfa7]: 31c9                     xor        ecx, ecx 
1339 [0018bfa9]: e800000000               call       0x18bfae ; amdgpu_device_wreg
133e [0018bfae]: b80000ec11               mov        eax, 0x11ec0000 
1343 [0018bfb3]: eb21                     jmp        0x18bfd6 
1345 [0018bfb5]: 498b87a8670500           mov        rax, qword ptr [r15 + 0x567a8] 
134c [0018bfbc]: be055a0000               mov        esi, 0x5a05 
1351 [0018bfc1]: 037004                   add        esi, dword ptr [rax + 4] 
1354 [0018bfc4]: 4c89ff                   mov        rdi, r15 
1357 [0018bfc7]: 4489f2                   mov        edx, r14d 
135a [0018bfca]: 31c9                     xor        ecx, ecx 
135c [0018bfcc]: e800000000               call       0x18bfd1 ; amdgpu_device_wreg
1361 [0018bfd1]: b80000e011               mov        eax, 0x11e00000 
1366 [0018bfd6]: 498b8fa8670500           mov        rcx, qword ptr [r15 + 0x567a8] 
136d [0018bfdd]: 448b31                   mov        r14d, dword ptr [rcx] 
1370 [0018bfe0]: 8b7104                   mov        esi, dword ptr [rcx + 4] 
1373 [0018bfe3]: 8d9e40240000             lea        ebx, [rsi + 0x2440] 
1379 [0018bfe9]: 41c1e610                 shl        r14d, 0x10 
137d [0018bfed]: 4101c6                   add        r14d, eax 
1380 [0018bff0]: 41f687d0b9050004         test       byte ptr [r15 + 0x5b9d0], 4 
1388 [0018bff8]: 7431                     je         0x18c02b 
138a [0018bffa]: 4983bf807f010000         cmp        qword ptr [r15 + 0x17f80], 0 
1392 [0018c002]: 7427                     je         0x18c02b 
1394 [0018c004]: 4180bfa080010001         cmp        byte ptr [r15 + 0x180a0], 1 
139c [0018c00c]: 751d                     jne        0x18c02b 
139e [0018c00e]: 81c6065a0000             add        esi, 0x5a06 
13a4 [0018c014]: 4c89ff                   mov        rdi, r15 
13a7 [0018c017]: 31d2                     xor        edx, edx 
13a9 [0018c019]: 31c9                     xor        ecx, ecx 
13ab [0018c01b]: 41b801000000             mov        r8d, 1 
13b1 [0018c021]: 4531c9                   xor        r9d, r9d 
13b4 [0018c024]: e800000000               call       0x18c029 ; amdgpu_sriov_wreg
13b9 [0018c029]: eb12                     jmp        0x18c03d 
13bb [0018c02b]: 81c6065a0000             add        esi, 0x5a06 
13c1 [0018c031]: 4c89ff                   mov        rdi, r15 
13c4 [0018c034]: 31d2                     xor        edx, edx 
13c6 [0018c036]: 31c9                     xor        ecx, ecx 
13c8 [0018c038]: e800000000               call       0x18c03d ; amdgpu_device_wreg
13cd [0018c03d]: 4109de                   or         r14d, ebx 
13d0 [0018c040]: 41f687d0b9050004         test       byte ptr [r15 + 0x5b9d0], 4 
13d8 [0018c048]: 4c89fb                   mov        rbx, r15 
13db [0018c04b]: 743a                     je         0x18c087 
13dd [0018c04d]: 4883bb807f010000         cmp        qword ptr [rbx + 0x17f80], 0 
13e5 [0018c055]: 7430                     je         0x18c087 
13e7 [0018c057]: 80bba080010001           cmp        byte ptr [rbx + 0x180a0], 1 
13ee [0018c05e]: 7527                     jne        0x18c087 
13f0 [0018c060]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
13f7 [0018c067]: be055a0000               mov        esi, 0x5a05 
13fc [0018c06c]: 037004                   add        esi, dword ptr [rax + 4] 
13ff [0018c06f]: 4889df                   mov        rdi, rbx 
1402 [0018c072]: 4489f2                   mov        edx, r14d 
1405 [0018c075]: 31c9                     xor        ecx, ecx 
1407 [0018c077]: 41b801000000             mov        r8d, 1 
140d [0018c07d]: 4531c9                   xor        r9d, r9d 
1410 [0018c080]: e800000000               call       0x18c085 ; amdgpu_sriov_wreg
1415 [0018c085]: eb1c                     jmp        0x18c0a3 
1417 [0018c087]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
141e [0018c08e]: be055a0000               mov        esi, 0x5a05 
1423 [0018c093]: 037004                   add        esi, dword ptr [rax + 4] 
1426 [0018c096]: 4889df                   mov        rdi, rbx 
1429 [0018c099]: 4489f2                   mov        edx, r14d 
142c [0018c09c]: 31c9                     xor        ecx, ecx 
142e [0018c09e]: e800000000               call       0x18c0a3 ; amdgpu_device_wreg
1433 [0018c0a3]: f683d0b9050004           test       byte ptr [rbx + 0x5b9d0], 4 
143a [0018c0aa]: 7531                     jne        0x18c0dd 
143c [0018c0ac]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
1443 [0018c0b3]: 41bea00d0000             mov        r14d, 0xda0 
1449 [0018c0b9]: 440330                   add        r14d, dword ptr [rax] 
144c [0018c0bc]: 4889df                   mov        rdi, rbx 
144f [0018c0bf]: 4489f6                   mov        esi, r14d 
1452 [0018c0c2]: 31d2                     xor        edx, edx 
1454 [0018c0c4]: e800000000               call       0x18c0c9 ; amdgpu_device_rreg
1459 [0018c0c9]: 0dff000000               or         eax, 0xff 
145e [0018c0ce]: 4889df                   mov        rdi, rbx 
1461 [0018c0d1]: 4489f6                   mov        esi, r14d 
1464 [0018c0d4]: 89c2                     mov        edx, eax 
1466 [0018c0d6]: 31c9                     xor        ecx, ecx 
1468 [0018c0d8]: e800000000               call       0x18c0dd ; amdgpu_device_wreg
146d [0018c0dd]: 8b83f07c0100             mov        eax, dword ptr [rbx + 0x17cf0] 
1473 [0018c0e3]: c744242000000000         mov        dword ptr [rsp + 0x20], 0 
147b [0018c0eb]: 31d2                     xor        edx, edx 
147d [0018c0ed]: f7b3ec7c0100             div        dword ptr [rbx + 0x17cec] 
1483 [0018c0f3]: 89442430                 mov        dword ptr [rsp + 0x30], eax 
1487 [0018c0f7]: 488dbb90070000           lea        rdi, [rbx + 0x790] 
148e [0018c0fe]: 48897c2438               mov        qword ptr [rsp + 0x38], rdi 
1493 [0018c103]: e800000000               call       0x18c108 ; mutex_lock
1498 [0018c108]: 8b83e07c0100             mov        eax, dword ptr [rbx + 0x17ce0] 
149e [0018c10e]: 85c0                     test       eax, eax 
14a0 [0018c110]: 0f8442030000             je         0x18c458 
14a6 [0018c116]: 448bb3ec7c0100           mov        r14d, dword ptr [rbx + 0x17cec] 
14ad [0018c11d]: 4585f6                   test       r14d, r14d 
14b0 [0018c120]: 0f8432030000             je         0x18c458 
14b6 [0018c126]: c744241000000000         mov        dword ptr [rsp + 0x10], 0 
14be [0018c12e]: c744242000000000         mov        dword ptr [rsp + 0x20], 0 
14c6 [0018c136]: eb20                     jmp        0x18c158 
14c8 [0018c138]: 0f1f840000000000         nop        dword ptr [rax + rax] 
14d0 [0018c140]: 8b83e07c0100             mov        eax, dword ptr [rbx + 0x17ce0] 
14d6 [0018c146]: 8b4c2410                 mov        ecx, dword ptr [rsp + 0x10] 
14da [0018c14a]: ffc1                     inc        ecx 
14dc [0018c14c]: 894c2410                 mov        dword ptr [rsp + 0x10], ecx 
14e0 [0018c150]: 39c1                     cmp        ecx, eax 
14e2 [0018c152]: 0f8300030000             jae        0x18c458 
14e8 [0018c158]: 4585f6                   test       r14d, r14d 
14eb [0018c15b]: 0f84ef020000             je         0x18c450 
14f1 [0018c161]: 0fb6442410               movzx      eax, byte ptr [rsp + 0x10] 
14f6 [0018c166]: c1e010                   shl        eax, 0x10 
14f9 [0018c169]: 0d00000040               or         eax, 0x40000000 
14fe [0018c16e]: 8944240c                 mov        dword ptr [rsp + 0xc], eax 
1502 [0018c172]: 4531e4                   xor        r12d, r12d 
1505 [0018c175]: 4531ff                   xor        r15d, r15d 
1508 [0018c178]: eb77                     jmp        0x18c1f1 
150a [0018c17a]: 660f1f440000             nop        word ptr [rax + rax] 
1510 [0018c180]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
1517 [0018c187]: 8b30                     mov        esi, dword ptr [rax] 
1519 [0018c189]: b87f140000               mov        eax, 0x147f 
151e [0018c18e]: 01c6                     add        esi, eax 
1520 [0018c190]: 4889df                   mov        rdi, rbx 
1523 [0018c193]: 31d2                     xor        edx, edx 
1525 [0018c195]: e800000000               call       0x18c19a ; amdgpu_device_rreg
152a [0018c19a]: 4409e8                   or         eax, r13d 
152d [0018c19d]: c1e810                   shr        eax, 0x10 
1530 [0018c1a0]: 0fb6c8                   movzx      ecx, al 
1533 [0018c1a3]: 448bb3ec7c0100           mov        r14d, dword ptr [rbx + 0x17cec] 
153a [0018c1aa]: 8b83f07c0100             mov        eax, dword ptr [rbx + 0x17cf0] 
1540 [0018c1b0]: 31d2                     xor        edx, edx 
1542 [0018c1b2]: 41f7f6                   div        r14d 
1545 [0018c1b5]: 48c7c2ffffffff           mov        rdx, 0xffffffffffffffff 
154c [0018c1bc]: c4e2f9f7c2               shlx       rax, rdx, rax 
1551 [0018c1c1]: 09c8                     or         eax, ecx 
1553 [0018c1c3]: f7d0                     not        eax 
1555 [0018c1c5]: 8b4c2410                 mov        ecx, dword ptr [rsp + 0x10] 
1559 [0018c1c9]: 410fafce                 imul       ecx, r14d 
155d [0018c1cd]: 4401f9                   add        ecx, r15d 
1560 [0018c1d0]: 0faf4c2430               imul       ecx, dword ptr [rsp + 0x30] 
1565 [0018c1d5]: c4e271f7c0               shlx       eax, eax, ecx 
156a [0018c1da]: 09442420                 or         dword ptr [rsp + 0x20], eax 
156e [0018c1de]: 41ffc7                   inc        r15d 
1571 [0018c1e1]: 4181c400010000           add        r12d, 0x100 
1578 [0018c1e8]: 4539f7                   cmp        r15d, r14d 
157b [0018c1eb]: 0f834fffffff             jae        0x18c140 
1581 [0018c1f1]: 8b83d0c30500             mov        eax, dword ptr [rbx + 0x5c3d0] 
1587 [0018c1f7]: b900ffffff               mov        ecx, 0xffffff00 
158c [0018c1fc]: 21c8                     and        eax, ecx 
158e [0018c1fe]: 3d0000030a               cmp        eax, 0xa030000 
1593 [0018c203]: 7412                     je         0x18c217 
1595 [0018c205]: 3d0006030a               cmp        eax, 0xa030600 
159a [0018c20a]: 740b                     je         0x18c217 
159c [0018c20c]: 3d0003030a               cmp        eax, 0xa030300 
15a1 [0018c211]: 0f8505010000             jne        0x18c31c 
15a7 [0018c217]: f683d0b9050004           test       byte ptr [rbx + 0x5b9d0], 4 
15ae [0018c21e]: 7440                     je         0x18c260 
15b0 [0018c220]: 4883bb807f010000         cmp        qword ptr [rbx + 0x17f80], 0 
15b8 [0018c228]: 7436                     je         0x18c260 
15ba [0018c22a]: 80bba080010001           cmp        byte ptr [rbx + 0x180a0], 1 
15c1 [0018c231]: 752d                     jne        0x18c260 
15c3 [0018c233]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
15ca [0018c23a]: 8b30                     mov        esi, dword ptr [rax] 
15cc [0018c23c]: b8e90f0000               mov        eax, 0xfe9 
15d1 [0018c241]: 01c6                     add        esi, eax 
15d3 [0018c243]: 4889df                   mov        rdi, rbx 
15d6 [0018c246]: 31d2                     xor        edx, edx 
15d8 [0018c248]: b901000000               mov        ecx, 1 
15dd [0018c24d]: 4531c0                   xor        r8d, r8d 
15e0 [0018c250]: e800000000               call       0x18c255 ; amdgpu_sriov_rreg
15e5 [0018c255]: eb23                     jmp        0x18c27a 
15e7 [0018c257]: 660f1f840000000000       nop        word ptr [rax + rax] 
15f0 [0018c260]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
15f7 [0018c267]: 8b30                     mov        esi, dword ptr [rax] 
15f9 [0018c269]: b8e90f0000               mov        eax, 0xfe9 
15fe [0018c26e]: 01c6                     add        esi, eax 
1600 [0018c270]: 4889df                   mov        rdi, rbx 
1603 [0018c273]: 31d2                     xor        edx, edx 
1605 [0018c275]: e800000000               call       0x18c27a ; amdgpu_device_rreg
160a [0018c27a]: 4189c5                   mov        r13d, eax 
160d [0018c27d]: f683d0b9050004           test       byte ptr [rbx + 0x5b9d0], 4 
1614 [0018c284]: 743a                     je         0x18c2c0 
1616 [0018c286]: 4883bb807f010000         cmp        qword ptr [rbx + 0x17f80], 0 
161e [0018c28e]: 7430                     je         0x18c2c0 
1620 [0018c290]: 80bba080010001           cmp        byte ptr [rbx + 0x180a0], 1 
1627 [0018c297]: 7527                     jne        0x18c2c0 
1629 [0018c299]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
1630 [0018c2a0]: 8b30                     mov        esi, dword ptr [rax] 
1632 [0018c2a2]: b8ea0f0000               mov        eax, 0xfea 
1637 [0018c2a7]: 01c6                     add        esi, eax 
1639 [0018c2a9]: 4889df                   mov        rdi, rbx 
163c [0018c2ac]: 31d2                     xor        edx, edx 
163e [0018c2ae]: b901000000               mov        ecx, 1 
1643 [0018c2b3]: 4531c0                   xor        r8d, r8d 
1646 [0018c2b6]: e800000000               call       0x18c2bb ; amdgpu_sriov_rreg
164b [0018c2bb]: eb1d                     jmp        0x18c2da 
164d [0018c2bd]: 0f1f00                   nop        dword ptr [rax] 
1650 [0018c2c0]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
1657 [0018c2c7]: 8b30                     mov        esi, dword ptr [rax] 
1659 [0018c2c9]: b8ea0f0000               mov        eax, 0xfea 
165e [0018c2ce]: 01c6                     add        esi, eax 
1660 [0018c2d0]: 4889df                   mov        rdi, rbx 
1663 [0018c2d3]: 31d2                     xor        edx, edx 
1665 [0018c2d5]: e800000000               call       0x18c2da ; amdgpu_device_rreg
166a [0018c2da]: 4409e8                   or         eax, r13d 
166d [0018c2dd]: 440faf742410             imul       r14d, dword ptr [rsp + 0x10] 
1673 [0018c2e3]: 4501fe                   add        r14d, r15d 
1676 [0018c2e6]: b901000000               mov        ecx, 1 
167b [0018c2eb]: c4e209f7c9               shlx       ecx, ecx, r14d 
1680 [0018c2f0]: 448bb3ec7c0100           mov        r14d, dword ptr [rbx + 0x17cec] 
1687 [0018c2f7]: 8b93e07c0100             mov        edx, dword ptr [rbx + 0x17ce0] 
168d [0018c2fd]: 410fafd6                 imul       edx, r14d 
1691 [0018c301]: 48c7c6ffffffff           mov        rsi, 0xffffffffffffffff 
1698 [0018c308]: c4e2e9f7d6               shlx       rdx, rsi, rdx 
169d [0018c30d]: f7d2                     not        edx 
169f [0018c30f]: c1e808                   shr        eax, 8 
16a2 [0018c312]: 21c1                     and        ecx, eax 
16a4 [0018c314]: 84d1                     test       cl, dl 
16a6 [0018c316]: 0f85c2feffff             jne        0x18c1de 
16ac [0018c31c]: 4489e2                   mov        edx, r12d 
16af [0018c31f]: 81e200ff0000             and        edx, 0xff00 
16b5 [0018c325]: 0354240c                 add        edx, dword ptr [rsp + 0xc] 
16b9 [0018c329]: f683d0b9050004           test       byte ptr [rbx + 0x5b9d0], 4 
16c0 [0018c330]: 744e                     je         0x18c380 
16c2 [0018c332]: 4883bb807f010000         cmp        qword ptr [rbx + 0x17f80], 0 
16ca [0018c33a]: 7444                     je         0x18c380 
16cc [0018c33c]: 80bba080010001           cmp        byte ptr [rbx + 0x180a0], 1 
16d3 [0018c343]: 753b                     jne        0x18c380 
16d5 [0018c345]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
16dc [0018c34c]: 8b7004                   mov        esi, dword ptr [rax + 4] 
16df [0018c34f]: b800220000               mov        eax, 0x2200 
16e4 [0018c354]: 01c6                     add        esi, eax 
16e6 [0018c356]: 4889df                   mov        rdi, rbx 
16e9 [0018c359]: 31c9                     xor        ecx, ecx 
16eb [0018c35b]: 41b801000000             mov        r8d, 1 
16f1 [0018c361]: 4531c9                   xor        r9d, r9d 
16f4 [0018c364]: e800000000               call       0x18c369 ; amdgpu_sriov_wreg
16f9 [0018c369]: f683d0b9050004           test       byte ptr [rbx + 0x5b9d0], 4 
1700 [0018c370]: 7532                     jne        0x18c3a4 
1702 [0018c372]: eb6c                     jmp        0x18c3e0 
1704 [0018c374]: 6666662e0f1f840000000000 nop        word ptr cs:[rax + rax] 
1710 [0018c380]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
1717 [0018c387]: 8b7004                   mov        esi, dword ptr [rax + 4] 
171a [0018c38a]: b800220000               mov        eax, 0x2200 
171f [0018c38f]: 01c6                     add        esi, eax 
1721 [0018c391]: 4889df                   mov        rdi, rbx 
1724 [0018c394]: 31c9                     xor        ecx, ecx 
1726 [0018c396]: e800000000               call       0x18c39b ; amdgpu_device_wreg
172b [0018c39b]: f683d0b9050004           test       byte ptr [rbx + 0x5b9d0], 4 
1732 [0018c3a2]: 743c                     je         0x18c3e0 
1734 [0018c3a4]: 4883bb807f010000         cmp        qword ptr [rbx + 0x17f80], 0 
173c [0018c3ac]: 7432                     je         0x18c3e0 
173e [0018c3ae]: 80bba080010001           cmp        byte ptr [rbx + 0x180a0], 1 
1745 [0018c3b5]: 7529                     jne        0x18c3e0 
1747 [0018c3b7]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
174e [0018c3be]: 8b30                     mov        esi, dword ptr [rax] 
1750 [0018c3c0]: b8dd130000               mov        eax, 0x13dd 
1755 [0018c3c5]: 01c6                     add        esi, eax 
1757 [0018c3c7]: 4889df                   mov        rdi, rbx 
175a [0018c3ca]: 31d2                     xor        edx, edx 
175c [0018c3cc]: b901000000               mov        ecx, 1 
1761 [0018c3d1]: 4531c0                   xor        r8d, r8d 
1764 [0018c3d4]: e800000000               call       0x18c3d9 ; amdgpu_sriov_rreg
1769 [0018c3d9]: eb1f                     jmp        0x18c3fa 
176b [0018c3db]: 0f1f440000               nop        dword ptr [rax + rax] 
1770 [0018c3e0]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
1777 [0018c3e7]: 8b30                     mov        esi, dword ptr [rax] 
1779 [0018c3e9]: b8dd130000               mov        eax, 0x13dd 
177e [0018c3ee]: 01c6                     add        esi, eax 
1780 [0018c3f0]: 4889df                   mov        rdi, rbx 
1783 [0018c3f3]: 31d2                     xor        edx, edx 
1785 [0018c3f5]: e800000000               call       0x18c3fa ; amdgpu_device_rreg
178a [0018c3fa]: 4189c5                   mov        r13d, eax 
178d [0018c3fd]: f683d0b9050004           test       byte ptr [rbx + 0x5b9d0], 4 
1794 [0018c404]: 0f8476fdffff             je         0x18c180 
179a [0018c40a]: 4883bb807f010000         cmp        qword ptr [rbx + 0x17f80], 0 
17a2 [0018c412]: 0f8468fdffff             je         0x18c180 
17a8 [0018c418]: 80bba080010001           cmp        byte ptr [rbx + 0x180a0], 1 
17af [0018c41f]: 0f855bfdffff             jne        0x18c180 
17b5 [0018c425]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
17bc [0018c42c]: 8b30                     mov        esi, dword ptr [rax] 
17be [0018c42e]: b87f140000               mov        eax, 0x147f 
17c3 [0018c433]: 01c6                     add        esi, eax 
17c5 [0018c435]: 4889df                   mov        rdi, rbx 
17c8 [0018c438]: 31d2                     xor        edx, edx 
17ca [0018c43a]: b901000000               mov        ecx, 1 
17cf [0018c43f]: 4531c0                   xor        r8d, r8d 
17d2 [0018c442]: e800000000               call       0x18c447 ; amdgpu_sriov_rreg
17d7 [0018c447]: e94efdffff               jmp        0x18c19a 
17dc [0018c44c]: 0f1f4000                 nop        dword ptr [rax] 
17e0 [0018c450]: 4531f6                   xor        r14d, r14d 
17e3 [0018c453]: e9eefcffff               jmp        0x18c146 
17e8 [0018c458]: f683d0b9050004           test       byte ptr [rbx + 0x5b9d0], 4 
17ef [0018c45f]: 743c                     je         0x18c49d 
17f1 [0018c461]: 4883bb807f010000         cmp        qword ptr [rbx + 0x17f80], 0 
17f9 [0018c469]: 7432                     je         0x18c49d 
17fb [0018c46b]: 80bba080010001           cmp        byte ptr [rbx + 0x180a0], 1 
1802 [0018c472]: 7529                     jne        0x18c49d 
1804 [0018c474]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
180b [0018c47b]: be00220000               mov        esi, 0x2200 
1810 [0018c480]: 037004                   add        esi, dword ptr [rax + 4] 
1813 [0018c483]: 4889df                   mov        rdi, rbx 
1816 [0018c486]: ba000000e0               mov        edx, 0xe0000000 
181b [0018c48b]: 31c9                     xor        ecx, ecx 
181d [0018c48d]: 41b801000000             mov        r8d, 1 
1823 [0018c493]: 4531c9                   xor        r9d, r9d 
1826 [0018c496]: e800000000               call       0x18c49b ; amdgpu_sriov_wreg
182b [0018c49b]: eb1e                     jmp        0x18c4bb 
182d [0018c49d]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
1834 [0018c4a4]: be00220000               mov        esi, 0x2200 
1839 [0018c4a9]: 037004                   add        esi, dword ptr [rax + 4] 
183c [0018c4ac]: 4889df                   mov        rdi, rbx 
183f [0018c4af]: ba000000e0               mov        edx, 0xe0000000 
1844 [0018c4b4]: 31c9                     xor        ecx, ecx 
1846 [0018c4b6]: e800000000               call       0x18c4bb ; amdgpu_device_wreg
184b [0018c4bb]: 448b742420               mov        r14d, dword ptr [rsp + 0x20] 
1850 [0018c4c0]: 488dbb90070000           lea        rdi, [rbx + 0x790] 
1857 [0018c4c7]: e800000000               call       0x18c4cc ; mutex_unlock
185c [0018c4cc]: 4489b3187d0100           mov        dword ptr [rbx + 0x17d18], r14d 
1863 [0018c4d3]: 4489f7                   mov        edi, r14d 
1866 [0018c4d6]: e800000000               call       0x18c4db ; __sw_hweight32
186b [0018c4db]: 8983407d0100             mov        dword ptr [rbx + 0x17d40], eax 
1871 [0018c4e1]: 4885db                   test       rbx, rbx 
1874 [0018c4e4]: 0f94c0                   sete       al 
1877 [0018c4e7]: 4881fbb88cfdff           cmp        rbx, -0x27348 
187e [0018c4ee]: 0f94c1                   sete       cl 
1881 [0018c4f1]: 08c1                     or         cl, al 
1883 [0018c4f3]: 48895c2430               mov        qword ptr [rsp + 0x30], rbx 
1888 [0018c4f8]: 0f856a070000             jne        0x18cc68 
188e [0018c4fe]: 48c784248800000000000000 mov        qword ptr [rsp + 0x88], 0 
189a [0018c50a]: 48c784248000000000000000 mov        qword ptr [rsp + 0x80], 0 
18a6 [0018c516]: 48c744247800000000       mov        qword ptr [rsp + 0x78], 0 
18af [0018c51f]: 48c744247000000000       mov        qword ptr [rsp + 0x70], 0 
18b8 [0018c528]: 488d742470               lea        rsi, [rsp + 0x70] 
18bd [0018c52d]: 4889df                   mov        rdi, rbx 
18c0 [0018c530]: ba04000000               mov        edx, 4 
18c5 [0018c535]: b902000000               mov        ecx, 2 
18ca [0018c53a]: e800000000               call       0x18c53f ; amdgpu_gfx_parse_disable_cu
18cf [0018c53f]: 488dbb90070000           lea        rdi, [rbx + 0x790] 
18d6 [0018c546]: e800000000               call       0x18c54b ; mutex_lock
18db [0018c54b]: 8b83e07c0100             mov        eax, dword ptr [rbx + 0x17ce0] 
18e1 [0018c551]: 4531f6                   xor        r14d, r14d 
18e4 [0018c554]: 85c0                     test       eax, eax 
18e6 [0018c556]: 0f847c060000             je         0x18cbd8 
18ec [0018c55c]: 448babec7c0100           mov        r13d, dword ptr [rbx + 0x17cec] 
18f3 [0018c563]: c744241c00000000         mov        dword ptr [rsp + 0x1c], 0 
18fb [0018c56b]: 4585ed                   test       r13d, r13d 
18fe [0018c56e]: 0f846c060000             je         0x18cbe0 
1904 [0018c574]: 488d8ba4730200           lea        rcx, [rbx + 0x273a4] 
190b [0018c57b]: 48894c2440               mov        qword ptr [rsp + 0x40], rcx 
1910 [0018c580]: 488d8b64730200           lea        rcx, [rbx + 0x27364] 
1917 [0018c587]: 48894c2428               mov        qword ptr [rsp + 0x28], rcx 
191c [0018c58c]: c744241c00000000         mov        dword ptr [rsp + 0x1c], 0 
1924 [0018c594]: 4531f6                   xor        r14d, r14d 
1927 [0018c597]: 48c744241000000000       mov        qword ptr [rsp + 0x10], 0 
1930 [0018c5a0]: eb28                     jmp        0x18c5ca 
1932 [0018c5a2]: 66666666662e0f1f840000000000 nop        word ptr cs:[rax + rax] 
1940 [0018c5b0]: 8b83e07c0100             mov        eax, dword ptr [rbx + 0x17ce0] 
1946 [0018c5b6]: 488b4c2410               mov        rcx, qword ptr [rsp + 0x10] 
194b [0018c5bb]: ffc1                     inc        ecx 
194d [0018c5bd]: 48894c2410               mov        qword ptr [rsp + 0x10], rcx 
1952 [0018c5c2]: 39c1                     cmp        ecx, eax 
1954 [0018c5c4]: 0f8316060000             jae        0x18cbe0 
195a [0018c5ca]: 4585ed                   test       r13d, r13d 
195d [0018c5cd]: 0f84fd050000             je         0x18cbd0 
1963 [0018c5d3]: 488b442410               mov        rax, qword ptr [rsp + 0x10] 
1968 [0018c5d8]: 0fb6c8                   movzx      ecx, al 
196b [0018c5db]: c1e110                   shl        ecx, 0x10 
196e [0018c5de]: 8d1400                   lea        edx, [rax + rax] 
1971 [0018c5e1]: 4889542448               mov        qword ptr [rsp + 0x48], rdx 
1976 [0018c5e6]: 4863d0                   movsxd     rdx, eax 
1979 [0018c5e9]: 4889d6                   mov        rsi, rdx 
197c [0018c5ec]: 48c1e604                 shl        rsi, 4 
1980 [0018c5f0]: 488b442440               mov        rax, qword ptr [rsp + 0x40] 
1985 [0018c5f5]: 4801f0                   add        rax, rsi 
1988 [0018c5f8]: 4889442458               mov        qword ptr [rsp + 0x58], rax 
198d [0018c5fd]: c1e204                   shl        edx, 4 
1990 [0018c600]: 4889542420               mov        qword ptr [rsp + 0x20], rdx 
1995 [0018c605]: 4803742428               add        rsi, qword ptr [rsp + 0x28] 
199a [0018c60a]: 4889742460               mov        qword ptr [rsp + 0x60], rsi 
199f [0018c60f]: 81c900000040             or         ecx, 0x40000000 
19a5 [0018c615]: 894c240c                 mov        dword ptr [rsp + 0xc], ecx 
19a9 [0018c619]: 4531e4                   xor        r12d, r12d 
19ac [0018c61c]: eb4c                     jmp        0x18c66a 
19ae [0018c61e]: 6690                     nop         
19b0 [0018c620]: 4101ce                   add        r14d, ecx 
19b3 [0018c623]: 4183fc02                 cmp        r12d, 2 
19b7 [0018c627]: 488b442420               mov        rax, qword ptr [rsp + 0x20] 
19bc [0018c62c]: 428d04e0                 lea        eax, [rax + r12*8] 
19c0 [0018c630]: c4c279f7c0               shlx       eax, r8d, eax 
19c5 [0018c635]: b900000000               mov        ecx, 0 
19ca [0018c63a]: 0f4dc1                   cmovge     eax, ecx 
19cd [0018c63d]: 837c241002               cmp        dword ptr [rsp + 0x10], 2 
19d2 [0018c642]: 0f4dc1                   cmovge     eax, ecx 
19d5 [0018c645]: 0944241c                 or         dword ptr [rsp + 0x1c], eax 
19d9 [0018c649]: 488b442460               mov        rax, qword ptr [rsp + 0x60] 
19de [0018c64e]: 44890490                 mov        dword ptr [rax + rdx*4], r8d 
19e2 [0018c652]: 488b5c2430               mov        rbx, qword ptr [rsp + 0x30] 
19e7 [0018c657]: 448babec7c0100           mov        r13d, dword ptr [rbx + 0x17cec] 
19ee [0018c65e]: 41ffc4                   inc        r12d 
19f1 [0018c661]: 4539ec                   cmp        r12d, r13d 
19f4 [0018c664]: 0f8346ffffff             jae        0x18c5b0 
19fa [0018c66a]: 8b83d0c30500             mov        eax, dword ptr [rbx + 0x5c3d0] 
1a00 [0018c670]: c1e808                   shr        eax, 8 
1a03 [0018c673]: 0500fdf5ff               add        eax, 0xfff5fd00 
1a08 [0018c678]: 83f807                   cmp        eax, 7 
1a0b [0018c67b]: 0f870b010000             ja         0x18c78c 
1a11 [0018c681]: b9c9000000               mov        ecx, 0xc9 
1a16 [0018c686]: 0fa3c1                   bt         ecx, eax 
1a19 [0018c689]: 0f83fd000000             jae        0x18c78c 
1a1f [0018c68f]: f683d0b9050004           test       byte ptr [rbx + 0x5b9d0], 4 
1a26 [0018c696]: 7438                     je         0x18c6d0 
1a28 [0018c698]: 4883bb807f010000         cmp        qword ptr [rbx + 0x17f80], 0 
1a30 [0018c6a0]: 742e                     je         0x18c6d0 
1a32 [0018c6a2]: 80bba080010001           cmp        byte ptr [rbx + 0x180a0], 1 
1a39 [0018c6a9]: 7525                     jne        0x18c6d0 
1a3b [0018c6ab]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
1a42 [0018c6b2]: 8b30                     mov        esi, dword ptr [rax] 
1a44 [0018c6b4]: b8e90f0000               mov        eax, 0xfe9 
1a49 [0018c6b9]: 01c6                     add        esi, eax 
1a4b [0018c6bb]: 4889df                   mov        rdi, rbx 
1a4e [0018c6be]: 31d2                     xor        edx, edx 
1a50 [0018c6c0]: b901000000               mov        ecx, 1 
1a55 [0018c6c5]: 4531c0                   xor        r8d, r8d 
1a58 [0018c6c8]: e800000000               call       0x18c6cd ; amdgpu_sriov_rreg
1a5d [0018c6cd]: eb1b                     jmp        0x18c6ea 
1a5f [0018c6cf]: 90                       nop         
1a60 [0018c6d0]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
1a67 [0018c6d7]: 8b30                     mov        esi, dword ptr [rax] 
1a69 [0018c6d9]: b8e90f0000               mov        eax, 0xfe9 
1a6e [0018c6de]: 01c6                     add        esi, eax 
1a70 [0018c6e0]: 4889df                   mov        rdi, rbx 
1a73 [0018c6e3]: 31d2                     xor        edx, edx 
1a75 [0018c6e5]: e800000000               call       0x18c6ea ; amdgpu_device_rreg
1a7a [0018c6ea]: 4189c7                   mov        r15d, eax 
1a7d [0018c6ed]: f683d0b9050004           test       byte ptr [rbx + 0x5b9d0], 4 
1a84 [0018c6f4]: 743a                     je         0x18c730 
1a86 [0018c6f6]: 4883bb807f010000         cmp        qword ptr [rbx + 0x17f80], 0 
1a8e [0018c6fe]: 7430                     je         0x18c730 
1a90 [0018c700]: 80bba080010001           cmp        byte ptr [rbx + 0x180a0], 1 
1a97 [0018c707]: 7527                     jne        0x18c730 
1a99 [0018c709]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
1aa0 [0018c710]: 8b30                     mov        esi, dword ptr [rax] 
1aa2 [0018c712]: b8ea0f0000               mov        eax, 0xfea 
1aa7 [0018c717]: 01c6                     add        esi, eax 
1aa9 [0018c719]: 4889df                   mov        rdi, rbx 
1aac [0018c71c]: 31d2                     xor        edx, edx 
1aae [0018c71e]: b901000000               mov        ecx, 1 
1ab3 [0018c723]: 4531c0                   xor        r8d, r8d 
1ab6 [0018c726]: e800000000               call       0x18c72b ; amdgpu_sriov_rreg
1abb [0018c72b]: eb1d                     jmp        0x18c74a 
1abd [0018c72d]: 0f1f00                   nop        dword ptr [rax] 
1ac0 [0018c730]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
1ac7 [0018c737]: 8b30                     mov        esi, dword ptr [rax] 
1ac9 [0018c739]: b8ea0f0000               mov        eax, 0xfea 
1ace [0018c73e]: 01c6                     add        esi, eax 
1ad0 [0018c740]: 4889df                   mov        rdi, rbx 
1ad3 [0018c743]: 31d2                     xor        edx, edx 
1ad5 [0018c745]: e800000000               call       0x18c74a ; amdgpu_device_rreg
1ada [0018c74a]: 4409f8                   or         eax, r15d 
1add [0018c74d]: 440faf6c2410             imul       r13d, dword ptr [rsp + 0x10] 
1ae3 [0018c753]: 4501e5                   add        r13d, r12d 
1ae6 [0018c756]: b901000000               mov        ecx, 1 
1aeb [0018c75b]: c4e211f7c9               shlx       ecx, ecx, r13d 
1af0 [0018c760]: 448babec7c0100           mov        r13d, dword ptr [rbx + 0x17cec] 
1af7 [0018c767]: 8b93e07c0100             mov        edx, dword ptr [rbx + 0x17ce0] 
1afd [0018c76d]: 410fafd5                 imul       edx, r13d 
1b01 [0018c771]: 48c7c6ffffffff           mov        rsi, 0xffffffffffffffff 
1b08 [0018c778]: c4e2e9f7d6               shlx       rdx, rsi, rdx 
1b0d [0018c77d]: f7d2                     not        edx 
1b0f [0018c77f]: c1e808                   shr        eax, 8 
1b12 [0018c782]: 21c1                     and        ecx, eax 
1b14 [0018c784]: 84d1                     test       cl, dl 
1b16 [0018c786]: 0f85d2feffff             jne        0x18c65e 
1b1c [0018c78c]: 4489e0                   mov        eax, r12d 
1b1f [0018c78f]: c1e008                   shl        eax, 8 
1b22 [0018c792]: 0fb7d0                   movzx      edx, ax 
1b25 [0018c795]: 0b54240c                 or         edx, dword ptr [rsp + 0xc] 
1b29 [0018c799]: f683d0b9050004           test       byte ptr [rbx + 0x5b9d0], 4 
1b30 [0018c7a0]: 743e                     je         0x18c7e0 
1b32 [0018c7a2]: 4883bb807f010000         cmp        qword ptr [rbx + 0x17f80], 0 
1b3a [0018c7aa]: 7434                     je         0x18c7e0 
1b3c [0018c7ac]: 80bba080010001           cmp        byte ptr [rbx + 0x180a0], 1 
1b43 [0018c7b3]: 752b                     jne        0x18c7e0 
1b45 [0018c7b5]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
1b4c [0018c7bc]: 8b7004                   mov        esi, dword ptr [rax + 4] 
1b4f [0018c7bf]: b800220000               mov        eax, 0x2200 
1b54 [0018c7c4]: 01c6                     add        esi, eax 
1b56 [0018c7c6]: 4889df                   mov        rdi, rbx 
1b59 [0018c7c9]: 31c9                     xor        ecx, ecx 
1b5b [0018c7cb]: 41b801000000             mov        r8d, 1 
1b61 [0018c7d1]: 4531c9                   xor        r9d, r9d 
1b64 [0018c7d4]: e800000000               call       0x18c7d9 ; amdgpu_sriov_wreg
1b69 [0018c7d9]: eb20                     jmp        0x18c7fb 
1b6b [0018c7db]: 0f1f440000               nop        dword ptr [rax + rax] 
1b70 [0018c7e0]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
1b77 [0018c7e7]: 8b7004                   mov        esi, dword ptr [rax + 4] 
1b7a [0018c7ea]: b800220000               mov        eax, 0x2200 
1b7f [0018c7ef]: 01c6                     add        esi, eax 
1b81 [0018c7f1]: 4889df                   mov        rdi, rbx 
1b84 [0018c7f4]: 31c9                     xor        ecx, ecx 
1b86 [0018c7f6]: e800000000               call       0x18c7fb ; amdgpu_device_wreg
1b8b [0018c7fb]: 837c241004               cmp        dword ptr [rsp + 0x10], 4 
1b90 [0018c800]: 0f9dc0                   setge      al 
1b93 [0018c803]: 4183fc02                 cmp        r12d, 2 
1b97 [0018c807]: 0f9dc1                   setge      cl 
1b9a [0018c80a]: 08c1                     or         cl, al 
1b9c [0018c80c]: 7570                     jne        0x18c87e 
1b9e [0018c80e]: 488b442448               mov        rax, qword ptr [rsp + 0x48] 
1ba3 [0018c813]: 4401e0                   add        eax, r12d 
1ba6 [0018c816]: 4898                     cdqe        
1ba8 [0018c818]: 8b548470                 mov        edx, dword ptr [rsp + rax*4 + 0x70] 
1bac [0018c81c]: 85d2                     test       edx, edx 
1bae [0018c81e]: 745e                     je         0x18c87e 
1bb0 [0018c820]: c1e210                   shl        edx, 0x10 
1bb3 [0018c823]: f683d0b9050004           test       byte ptr [rbx + 0x5b9d0], 4 
1bba [0018c82a]: 7438                     je         0x18c864 
1bbc [0018c82c]: 4883bb807f010000         cmp        qword ptr [rbx + 0x17f80], 0 
1bc4 [0018c834]: 742e                     je         0x18c864 
1bc6 [0018c836]: 80bba080010001           cmp        byte ptr [rbx + 0x180a0], 1 
1bcd [0018c83d]: 7525                     jne        0x18c864 
1bcf [0018c83f]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
1bd6 [0018c846]: 8b30                     mov        esi, dword ptr [rax] 
1bd8 [0018c848]: b810100000               mov        eax, 0x1010 
1bdd [0018c84d]: 01c6                     add        esi, eax 
1bdf [0018c84f]: 4889df                   mov        rdi, rbx 
1be2 [0018c852]: 31c9                     xor        ecx, ecx 
1be4 [0018c854]: 41b801000000             mov        r8d, 1 
1bea [0018c85a]: 4531c9                   xor        r9d, r9d 
1bed [0018c85d]: e800000000               call       0x18c862 ; amdgpu_sriov_wreg
1bf2 [0018c862]: eb1a                     jmp        0x18c87e 
1bf4 [0018c864]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
1bfb [0018c86b]: 8b30                     mov        esi, dword ptr [rax] 
1bfd [0018c86d]: b810100000               mov        eax, 0x1010 
1c02 [0018c872]: 01c6                     add        esi, eax 
1c04 [0018c874]: 4889df                   mov        rdi, rbx 
1c07 [0018c877]: 31c9                     xor        ecx, ecx 
1c09 [0018c879]: e800000000               call       0x18c87e ; amdgpu_device_wreg
1c0e [0018c87e]: 448babe87c0100           mov        r13d, dword ptr [rbx + 0x17ce8] 
1c15 [0018c885]: f683d0b9050004           test       byte ptr [rbx + 0x5b9d0], 4 
1c1c [0018c88c]: 7442                     je         0x18c8d0 
1c1e [0018c88e]: 4883bb807f010000         cmp        qword ptr [rbx + 0x17f80], 0 
1c26 [0018c896]: 7438                     je         0x18c8d0 
1c28 [0018c898]: 80bba080010001           cmp        byte ptr [rbx + 0x180a0], 1 
1c2f [0018c89f]: 752f                     jne        0x18c8d0 
1c31 [0018c8a1]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
1c38 [0018c8a8]: 8b30                     mov        esi, dword ptr [rax] 
1c3a [0018c8aa]: b80f100000               mov        eax, 0x100f 
1c3f [0018c8af]: 01c6                     add        esi, eax 
1c41 [0018c8b1]: 4889df                   mov        rdi, rbx 
1c44 [0018c8b4]: 31d2                     xor        edx, edx 
1c46 [0018c8b6]: b901000000               mov        ecx, 1 
1c4b [0018c8bb]: 4531c0                   xor        r8d, r8d 
1c4e [0018c8be]: e800000000               call       0x18c8c3 ; amdgpu_sriov_rreg
1c53 [0018c8c3]: eb25                     jmp        0x18c8ea 
1c55 [0018c8c5]: 66662e0f1f840000000000   nop        word ptr cs:[rax + rax] 
1c60 [0018c8d0]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
1c67 [0018c8d7]: 8b30                     mov        esi, dword ptr [rax] 
1c69 [0018c8d9]: b80f100000               mov        eax, 0x100f 
1c6e [0018c8de]: 01c6                     add        esi, eax 
1c70 [0018c8e0]: 4889df                   mov        rdi, rbx 
1c73 [0018c8e3]: 31d2                     xor        edx, edx 
1c75 [0018c8e5]: e800000000               call       0x18c8ea ; amdgpu_device_rreg
1c7a [0018c8ea]: 4189c7                   mov        r15d, eax 
1c7d [0018c8ed]: f683d0b9050004           test       byte ptr [rbx + 0x5b9d0], 4 
1c84 [0018c8f4]: 743a                     je         0x18c930 
1c86 [0018c8f6]: 4883bb807f010000         cmp        qword ptr [rbx + 0x17f80], 0 
1c8e [0018c8fe]: 7430                     je         0x18c930 
1c90 [0018c900]: 80bba080010001           cmp        byte ptr [rbx + 0x180a0], 1 
1c97 [0018c907]: 7527                     jne        0x18c930 
1c99 [0018c909]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
1ca0 [0018c910]: 8b30                     mov        esi, dword ptr [rax] 
1ca2 [0018c912]: b810100000               mov        eax, 0x1010 
1ca7 [0018c917]: 01c6                     add        esi, eax 
1ca9 [0018c919]: 4889df                   mov        rdi, rbx 
1cac [0018c91c]: 31d2                     xor        edx, edx 
1cae [0018c91e]: b901000000               mov        ecx, 1 
1cb3 [0018c923]: 4531c0                   xor        r8d, r8d 
1cb6 [0018c926]: e800000000               call       0x18c92b ; amdgpu_sriov_rreg
1cbb [0018c92b]: eb1d                     jmp        0x18c94a 
1cbd [0018c92d]: 0f1f00                   nop        dword ptr [rax] 
1cc0 [0018c930]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
1cc7 [0018c937]: 8b30                     mov        esi, dword ptr [rax] 
1cc9 [0018c939]: b810100000               mov        eax, 0x1010 
1cce [0018c93e]: 01c6                     add        esi, eax 
1cd0 [0018c940]: 4889df                   mov        rdi, rbx 
1cd3 [0018c943]: 31d2                     xor        edx, edx 
1cd5 [0018c945]: e800000000               call       0x18c94a ; amdgpu_device_rreg
1cda [0018c94a]: 4409f8                   or         eax, r15d 
1cdd [0018c94d]: 41d1ed                   shr        r13d, 1 
1ce0 [0018c950]: 48c7c1ffffffff           mov        rcx, 0xffffffffffffffff 
1ce7 [0018c957]: c4e291f7c9               shlx       rcx, rcx, r13 
1cec [0018c95c]: c1e810                   shr        eax, 0x10 
1cef [0018c95f]: 09c8                     or         eax, ecx 
1cf1 [0018c961]: 31d2                     xor        edx, edx 
1cf3 [0018c963]: a801                     test       al, 1 
1cf5 [0018c965]: 0f94c2                   sete       dl 
1cf8 [0018c968]: 31c9                     xor        ecx, ecx 
1cfa [0018c96a]: a802                     test       al, 2 
1cfc [0018c96c]: be00000000               mov        esi, 0 
1d01 [0018c971]: bf0c000000               mov        edi, 0xc 
1d06 [0018c976]: 0f44f7                   cmove      esi, edi 
1d09 [0018c979]: 8d1452                   lea        edx, [rdx + rdx*2] 
1d0c [0018c97c]: 09d6                     or         esi, edx 
1d0e [0018c97e]: a804                     test       al, 4 
1d10 [0018c980]: ba00000000               mov        edx, 0 
1d15 [0018c985]: bf30000000               mov        edi, 0x30 
1d1a [0018c98a]: 0f44d7                   cmove      edx, edi 
1d1d [0018c98d]: 09f2                     or         edx, esi 
1d1f [0018c98f]: a808                     test       al, 8 
1d21 [0018c991]: be00000000               mov        esi, 0 
1d26 [0018c996]: bfc0000000               mov        edi, 0xc0 
1d2b [0018c99b]: 0f44f7                   cmove      esi, edi 
1d2e [0018c99e]: 09d6                     or         esi, edx 
1d30 [0018c9a0]: a810                     test       al, 0x10 
1d32 [0018c9a2]: bf00000000               mov        edi, 0 
1d37 [0018c9a7]: ba00030000               mov        edx, 0x300 
1d3c [0018c9ac]: 0f44fa                   cmove      edi, edx 
1d3f [0018c9af]: 09f7                     or         edi, esi 
1d41 [0018c9b1]: a820                     test       al, 0x20 
1d43 [0018c9b3]: ba00000000               mov        edx, 0 
1d48 [0018c9b8]: be000c0000               mov        esi, 0xc00 
1d4d [0018c9bd]: 0f44d6                   cmove      edx, esi 
1d50 [0018c9c0]: 09fa                     or         edx, edi 
1d52 [0018c9c2]: a840                     test       al, 0x40 
1d54 [0018c9c4]: be00000000               mov        esi, 0 
1d59 [0018c9c9]: bf00300000               mov        edi, 0x3000 
1d5e [0018c9ce]: 0f44f7                   cmove      esi, edi 
1d61 [0018c9d1]: 84c0                     test       al, al 
1d63 [0018c9d3]: bf00000000               mov        edi, 0 
1d68 [0018c9d8]: 41b800c00000             mov        r8d, 0xc000 
1d6e [0018c9de]: 410f49f8                 cmovns     edi, r8d 
1d72 [0018c9e2]: 09f7                     or         edi, esi 
1d74 [0018c9e4]: a900010000               test       eax, 0x100 
1d79 [0018c9e9]: be00000000               mov        esi, 0 
1d7e [0018c9ee]: 41b800000300             mov        r8d, 0x30000 
1d84 [0018c9f4]: 410f44f0                 cmove      esi, r8d 
1d88 [0018c9f8]: 09fe                     or         esi, edi 
1d8a [0018c9fa]: a900020000               test       eax, 0x200 
1d8f [0018c9ff]: bf00000000               mov        edi, 0 
1d94 [0018ca04]: 41b800000c00             mov        r8d, 0xc0000 
1d9a [0018ca0a]: 410f44f8                 cmove      edi, r8d 
1d9e [0018ca0e]: 09f7                     or         edi, esi 
1da0 [0018ca10]: a900040000               test       eax, 0x400 
1da5 [0018ca15]: be00000000               mov        esi, 0 
1daa [0018ca1a]: 41b800003000             mov        r8d, 0x300000 
1db0 [0018ca20]: 410f44f0                 cmove      esi, r8d 
1db4 [0018ca24]: 09fe                     or         esi, edi 
1db6 [0018ca26]: a900080000               test       eax, 0x800 
1dbb [0018ca2b]: bf00000000               mov        edi, 0 
1dc0 [0018ca30]: 41b80000c000             mov        r8d, 0xc00000 
1dc6 [0018ca36]: 410f44f8                 cmove      edi, r8d 
1dca [0018ca3a]: 09f7                     or         edi, esi 
1dcc [0018ca3c]: a900100000               test       eax, 0x1000 
1dd1 [0018ca41]: be00000000               mov        esi, 0 
1dd6 [0018ca46]: 41b800000003             mov        r8d, 0x3000000 
1ddc [0018ca4c]: 410f44f0                 cmove      esi, r8d 
1de0 [0018ca50]: 09fe                     or         esi, edi 
1de2 [0018ca52]: 09d6                     or         esi, edx 
1de4 [0018ca54]: a900200000               test       eax, 0x2000 
1de9 [0018ca59]: ba00000000               mov        edx, 0 
1dee [0018ca5e]: bf0000000c               mov        edi, 0xc000000 
1df3 [0018ca63]: 0f44d7                   cmove      edx, edi 
1df6 [0018ca66]: a900400000               test       eax, 0x4000 
1dfb [0018ca6b]: bf00000000               mov        edi, 0 
1e00 [0018ca70]: 41b800000030             mov        r8d, 0x30000000 
1e06 [0018ca76]: 410f44f8                 cmove      edi, r8d 
1e0a [0018ca7a]: 09d7                     or         edi, edx 
1e0c [0018ca7c]: c1e00f                   shl        eax, 0xf 
1e0f [0018ca7f]: 2500000040               and        eax, 0x40000000 
1e14 [0018ca84]: 05000000c0               add        eax, 0xc0000000 
1e19 [0018ca89]: 09f8                     or         eax, edi 
1e1b [0018ca8b]: 09f0                     or         eax, esi 
1e1d [0018ca8d]: 4963d4                   movsxd     rdx, r12d 
1e20 [0018ca90]: 488b742458               mov        rsi, qword ptr [rsp + 0x58] 
1e25 [0018ca95]: 890496                   mov        dword ptr [rsi + rdx*4], eax 
1e28 [0018ca98]: 8bb3e87c0100             mov        esi, dword ptr [rbx + 0x17ce8] 
1e2e [0018ca9e]: 41b800000000             mov        r8d, 0 
1e34 [0018caa4]: 85f6                     test       esi, esi 
1e36 [0018caa6]: 0f8474fbffff             je         0x18c620 
1e3c [0018caac]: 89f7                     mov        edi, esi 
1e3e [0018caae]: 83e703                   and        edi, 3 
1e41 [0018cab1]: 83fe04                   cmp        esi, 4 
1e44 [0018cab4]: 7310                     jae        0x18cac6 
1e46 [0018cab6]: 41b901000000             mov        r9d, 1 
1e4c [0018cabc]: 4531c0                   xor        r8d, r8d 
1e4f [0018cabf]: 31c9                     xor        ecx, ecx 
1e51 [0018cac1]: e9fb000000               jmp        0x18cbc1 
1e56 [0018cac6]: 4489742450               mov        dword ptr [rsp + 0x50], r14d 
1e5b [0018cacb]: 4189f2                   mov        r10d, esi 
1e5e [0018cace]: 4183e2fc                 and        r10d, 0xfffffffc 
1e62 [0018cad2]: 41b901000000             mov        r9d, 1 
1e68 [0018cad8]: 4531c0                   xor        r8d, r8d 
1e6b [0018cadb]: 31c9                     xor        ecx, ecx 
1e6d [0018cadd]: eb2b                     jmp        0x18cb0a 
1e6f [0018cadf]: 90                       nop         
1e70 [0018cae0]: 4509c3                   or         r11d, r8d 
1e73 [0018cae3]: 4409db                   or         ebx, r11d 
1e76 [0018cae6]: 4109df                   or         r15d, ebx 
1e79 [0018cae9]: 4531c0                   xor        r8d, r8d 
1e7c [0018caec]: 4121c5                   and        r13d, eax 
1e7f [0018caef]: 410f95c0                 setne      r8b 
1e83 [0018caf3]: 450f45ee                 cmovne     r13d, r14d 
1e87 [0018caf7]: 4401c1                   add        ecx, r8d 
1e8a [0018cafa]: 4589e8                   mov        r8d, r13d 
1e8d [0018cafd]: 4509f8                   or         r8d, r15d 
1e90 [0018cb00]: 41c1e104                 shl        r9d, 4 
1e94 [0018cb04]: 4183c2fc                 add        r10d, -4 
1e98 [0018cb08]: 7479                     je         0x18cb83 
1e9a [0018cb0a]: 4489cb                   mov        ebx, r9d 
1e9d [0018cb0d]: 39f1                     cmp        ecx, esi 
1e9f [0018cb0f]: 7202                     jb         0x18cb13 
1ea1 [0018cb11]: 31db                     xor        ebx, ebx 
1ea3 [0018cb13]: 4531f6                   xor        r14d, r14d 
1ea6 [0018cb16]: 4589cb                   mov        r11d, r9d 
1ea9 [0018cb19]: 4121c3                   and        r11d, eax 
1eac [0018cb1c]: 440f45db                 cmovne     r11d, ebx 
1eb0 [0018cb20]: 410f95c6                 setne      r14b 
1eb4 [0018cb24]: 4401f1                   add        ecx, r14d 
1eb7 [0018cb27]: 438d1c09                 lea        ebx, [r9 + r9] 
1ebb [0018cb2b]: 4189de                   mov        r14d, ebx 
1ebe [0018cb2e]: 39f1                     cmp        ecx, esi 
1ec0 [0018cb30]: 7203                     jb         0x18cb35 
1ec2 [0018cb32]: 4531f6                   xor        r14d, r14d 
1ec5 [0018cb35]: 4531ff                   xor        r15d, r15d 
1ec8 [0018cb38]: 21c3                     and        ebx, eax 
1eca [0018cb3a]: 410f45de                 cmovne     ebx, r14d 
1ece [0018cb3e]: 410f95c7                 setne      r15b 
1ed2 [0018cb42]: 4401f9                   add        ecx, r15d 
1ed5 [0018cb45]: 468d3c8d00000000         lea        r15d, [r9*4] 
1edd [0018cb4d]: 4589fe                   mov        r14d, r15d 
1ee0 [0018cb50]: 39f1                     cmp        ecx, esi 
1ee2 [0018cb52]: 7203                     jb         0x18cb57 
1ee4 [0018cb54]: 4531f6                   xor        r14d, r14d 
1ee7 [0018cb57]: 4531ed                   xor        r13d, r13d 
1eea [0018cb5a]: 4121c7                   and        r15d, eax 
1eed [0018cb5d]: 450f45fe                 cmovne     r15d, r14d 
1ef1 [0018cb61]: 410f95c5                 setne      r13b 
1ef5 [0018cb65]: 4401e9                   add        ecx, r13d 
1ef8 [0018cb68]: 468d2ccd00000000         lea        r13d, [r9*8] 
1f00 [0018cb70]: 4589ee                   mov        r14d, r13d 
1f03 [0018cb73]: 39f1                     cmp        ecx, esi 
1f05 [0018cb75]: 0f8265ffffff             jb         0x18cae0 
1f0b [0018cb7b]: 4531f6                   xor        r14d, r14d 
1f0e [0018cb7e]: e95dffffff               jmp        0x18cae0 
1f13 [0018cb83]: 85ff                     test       edi, edi 
1f15 [0018cb85]: 448b742450               mov        r14d, dword ptr [rsp + 0x50] 
1f1a [0018cb8a]: 7535                     jne        0x18cbc1 
1f1c [0018cb8c]: e98ffaffff               jmp        0x18c620 
1f21 [0018cb91]: 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax] 
1f30 [0018cba0]: 4531db                   xor        r11d, r11d 
1f33 [0018cba3]: 4489cb                   mov        ebx, r9d 
1f36 [0018cba6]: 21c3                     and        ebx, eax 
1f38 [0018cba8]: 410f95c3                 setne      r11b 
1f3c [0018cbac]: 410f45da                 cmovne     ebx, r10d 
1f40 [0018cbb0]: 4401d9                   add        ecx, r11d 
1f43 [0018cbb3]: 4109d8                   or         r8d, ebx 
1f46 [0018cbb6]: 4501c9                   add        r9d, r9d 
1f49 [0018cbb9]: ffcf                     dec        edi 
1f4b [0018cbbb]: 0f845ffaffff             je         0x18c620 
1f51 [0018cbc1]: 4589ca                   mov        r10d, r9d 
1f54 [0018cbc4]: 39f1                     cmp        ecx, esi 
1f56 [0018cbc6]: 72d8                     jb         0x18cba0 
1f58 [0018cbc8]: 4531d2                   xor        r10d, r10d 
1f5b [0018cbcb]: ebd3                     jmp        0x18cba0 
1f5d [0018cbcd]: 0f1f00                   nop        dword ptr [rax] 
1f60 [0018cbd0]: 4531ed                   xor        r13d, r13d 
1f63 [0018cbd3]: e9def9ffff               jmp        0x18c5b6 
1f68 [0018cbd8]: c744241c00000000         mov        dword ptr [rsp + 0x1c], 0 
1f70 [0018cbe0]: f683d0b9050004           test       byte ptr [rbx + 0x5b9d0], 4 
1f77 [0018cbe7]: 743c                     je         0x18cc25 
1f79 [0018cbe9]: 4883bb807f010000         cmp        qword ptr [rbx + 0x17f80], 0 
1f81 [0018cbf1]: 7432                     je         0x18cc25 
1f83 [0018cbf3]: 80bba080010001           cmp        byte ptr [rbx + 0x180a0], 1 
1f8a [0018cbfa]: 7529                     jne        0x18cc25 
1f8c [0018cbfc]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
1f93 [0018cc03]: be00220000               mov        esi, 0x2200 
1f98 [0018cc08]: 037004                   add        esi, dword ptr [rax + 4] 
1f9b [0018cc0b]: 4889df                   mov        rdi, rbx 
1f9e [0018cc0e]: ba000000e0               mov        edx, 0xe0000000 
1fa3 [0018cc13]: 31c9                     xor        ecx, ecx 
1fa5 [0018cc15]: 41b801000000             mov        r8d, 1 
1fab [0018cc1b]: 4531c9                   xor        r9d, r9d 
1fae [0018cc1e]: e800000000               call       0x18cc23 ; amdgpu_sriov_wreg
1fb3 [0018cc23]: eb1e                     jmp        0x18cc43 
1fb5 [0018cc25]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
1fbc [0018cc2c]: be00220000               mov        esi, 0x2200 
1fc1 [0018cc31]: 037004                   add        esi, dword ptr [rax + 4] 
1fc4 [0018cc34]: 4889df                   mov        rdi, rbx 
1fc7 [0018cc37]: ba000000e0               mov        edx, 0xe0000000 
1fcc [0018cc3c]: 31c9                     xor        ecx, ecx 
1fce [0018cc3e]: e800000000               call       0x18cc43 ; amdgpu_device_wreg
1fd3 [0018cc43]: 488b7c2438               mov        rdi, qword ptr [rsp + 0x38] 
1fd8 [0018cc48]: e800000000               call       0x18cc4d ; mutex_unlock
1fdd [0018cc4d]: 4489b35c730200           mov        dword ptr [rbx + 0x2735c], r14d 
1fe4 [0018cc54]: 8b44241c                 mov        eax, dword ptr [rsp + 0x1c] 
1fe8 [0018cc58]: 898360730200             mov        dword ptr [rbx + 0x27360], eax 
1fee [0018cc5e]: c7834873020002000000     mov        dword ptr [rbx + 0x27348], 2 
1ff8 [0018cc68]: 81bbd0c305000000030a     cmp        dword ptr [rbx + 0x5c3d0], 0xa030000 
2002 [0018cc72]: 8b83d0b90500             mov        eax, dword ptr [rbx + 0x5b9d0] 
2008 [0018cc78]: 723a                     jb         0x18ccb4 
200a [0018cc7a]: a804                     test       al, 4 
200c [0018cc7c]: 7470                     je         0x18ccee 
200e [0018cc7e]: 4883bb807f010000         cmp        qword ptr [rbx + 0x17f80], 0 
2016 [0018cc86]: 7466                     je         0x18ccee 
2018 [0018cc88]: 80bba080010001           cmp        byte ptr [rbx + 0x180a0], 1 
201f [0018cc8f]: 755d                     jne        0x18ccee 
2021 [0018cc91]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
2028 [0018cc98]: be06500000               mov        esi, 0x5006 
202d [0018cc9d]: 037004                   add        esi, dword ptr [rax + 4] 
2030 [0018cca0]: 4889df                   mov        rdi, rbx 
2033 [0018cca3]: 31d2                     xor        edx, edx 
2035 [0018cca5]: b901000000               mov        ecx, 1 
203a [0018ccaa]: 4531c0                   xor        r8d, r8d 
203d [0018ccad]: e800000000               call       0x18ccb2 ; amdgpu_sriov_rreg
2042 [0018ccb2]: eb53                     jmp        0x18cd07 
2044 [0018ccb4]: a804                     test       al, 4 
2046 [0018ccb6]: 747c                     je         0x18cd34 
2048 [0018ccb8]: 4883bb807f010000         cmp        qword ptr [rbx + 0x17f80], 0 
2050 [0018ccc0]: 7472                     je         0x18cd34 
2052 [0018ccc2]: 80bba080010001           cmp        byte ptr [rbx + 0x180a0], 1 
2059 [0018ccc9]: 7569                     jne        0x18cd34 
205b [0018cccb]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
2062 [0018ccd2]: be0a500000               mov        esi, 0x500a 
2067 [0018ccd7]: 037004                   add        esi, dword ptr [rax + 4] 
206a [0018ccda]: 4889df                   mov        rdi, rbx 
206d [0018ccdd]: 31d2                     xor        edx, edx 
206f [0018ccdf]: b901000000               mov        ecx, 1 
2074 [0018cce4]: 4531c0                   xor        r8d, r8d 
2077 [0018cce7]: e800000000               call       0x18ccec ; amdgpu_sriov_rreg
207c [0018ccec]: eb5f                     jmp        0x18cd4d 
207e [0018ccee]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
2085 [0018ccf5]: be06500000               mov        esi, 0x5006 
208a [0018ccfa]: 037004                   add        esi, dword ptr [rax + 4] 
208d [0018ccfd]: 4889df                   mov        rdi, rbx 
2090 [0018cd00]: 31d2                     xor        edx, edx 
2092 [0018cd02]: e800000000               call       0x18cd07 ; amdgpu_device_rreg
2097 [0018cd07]: 4189c7                   mov        r15d, eax 
209a [0018cd0a]: f683d0b9050004           test       byte ptr [rbx + 0x5b9d0], 4 
20a1 [0018cd11]: 747c                     je         0x18cd8f 
20a3 [0018cd13]: 4883bb807f010000         cmp        qword ptr [rbx + 0x17f80], 0 
20ab [0018cd1b]: 7472                     je         0x18cd8f 
20ad [0018cd1d]: 80bba080010001           cmp        byte ptr [rbx + 0x180a0], 1 
20b4 [0018cd24]: 7569                     jne        0x18cd8f 
20b6 [0018cd26]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
20bd [0018cd2d]: be07500000               mov        esi, 0x5007 
20c2 [0018cd32]: eb44                     jmp        0x18cd78 
20c4 [0018cd34]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
20cb [0018cd3b]: be0a500000               mov        esi, 0x500a 
20d0 [0018cd40]: 037004                   add        esi, dword ptr [rax + 4] 
20d3 [0018cd43]: 4889df                   mov        rdi, rbx 
20d6 [0018cd46]: 31d2                     xor        edx, edx 
20d8 [0018cd48]: e800000000               call       0x18cd4d ; amdgpu_device_rreg
20dd [0018cd4d]: 4189c7                   mov        r15d, eax 
20e0 [0018cd50]: f683d0b9050004           test       byte ptr [rbx + 0x5b9d0], 4 
20e7 [0018cd57]: 7444                     je         0x18cd9d 
20e9 [0018cd59]: 4883bb807f010000         cmp        qword ptr [rbx + 0x17f80], 0 
20f1 [0018cd61]: 743a                     je         0x18cd9d 
20f3 [0018cd63]: 80bba080010001           cmp        byte ptr [rbx + 0x180a0], 1 
20fa [0018cd6a]: 7531                     jne        0x18cd9d 
20fc [0018cd6c]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
2103 [0018cd73]: be0b500000               mov        esi, 0x500b 
2108 [0018cd78]: 037004                   add        esi, dword ptr [rax + 4] 
210b [0018cd7b]: 4889df                   mov        rdi, rbx 
210e [0018cd7e]: 31d2                     xor        edx, edx 
2110 [0018cd80]: b901000000               mov        ecx, 1 
2115 [0018cd85]: 4531c0                   xor        r8d, r8d 
2118 [0018cd88]: e800000000               call       0x18cd8d ; amdgpu_sriov_rreg
211d [0018cd8d]: eb27                     jmp        0x18cdb6 
211f [0018cd8f]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
2126 [0018cd96]: be07500000               mov        esi, 0x5007 
212b [0018cd9b]: eb0c                     jmp        0x18cda9 
212d [0018cd9d]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
2134 [0018cda4]: be0b500000               mov        esi, 0x500b 
2139 [0018cda9]: 037004                   add        esi, dword ptr [rax + 4] 
213c [0018cdac]: 4889df                   mov        rdi, rbx 
213f [0018cdaf]: 31d2                     xor        edx, edx 
2141 [0018cdb1]: e800000000               call       0x18cdb6 ; amdgpu_device_rreg
2146 [0018cdb6]: 4409f8                   or         eax, r15d 
2149 [0018cdb9]: 89c1                     mov        ecx, eax 
214b [0018cdbb]: c1e910                   shr        ecx, 0x10 
214e [0018cdbe]: c1e008                   shl        eax, 8 
2151 [0018cdc1]: 250000ff00               and        eax, 0xff0000 
2156 [0018cdc6]: 09c8                     or         eax, ecx 
2158 [0018cdc8]: 488983b07e0100           mov        qword ptr [rbx + 0x17eb0], rax 
215f [0018cdcf]: 31c9                     xor        ecx, ecx 
2161 [0018cdd1]: 81bbd0c30500ffff020a     cmp        dword ptr [rbx + 0x5c3d0], 0xa02ffff 
216b [0018cddb]: 0f874e010000             ja         0x18cf2f 
2171 [0018cde1]: 448bb3ec7c0100           mov        r14d, dword ptr [rbx + 0x17cec] 
2178 [0018cde8]: 440fafb3e07c0100         imul       r14d, dword ptr [rbx + 0x17ce0] 
2180 [0018cdf0]: 440fafb39c7e0100         imul       r14d, dword ptr [rbx + 0x17e9c] 
2188 [0018cdf8]: f683d0b9050004           test       byte ptr [rbx + 0x5b9d0], 4 
218f [0018cdff]: 7435                     je         0x18ce36 
2191 [0018ce01]: 4883bb807f010000         cmp        qword ptr [rbx + 0x17f80], 0 
2199 [0018ce09]: 742b                     je         0x18ce36 
219b [0018ce0b]: 80bba080010001           cmp        byte ptr [rbx + 0x180a0], 1 
21a2 [0018ce12]: 7522                     jne        0x18ce36 
21a4 [0018ce14]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
21ab [0018ce1b]: bedd130000               mov        esi, 0x13dd 
21b0 [0018ce20]: 0330                     add        esi, dword ptr [rax] 
21b2 [0018ce22]: 4889df                   mov        rdi, rbx 
21b5 [0018ce25]: 31d2                     xor        edx, edx 
21b7 [0018ce27]: b901000000               mov        ecx, 1 
21bc [0018ce2c]: 4531c0                   xor        r8d, r8d 
21bf [0018ce2f]: e800000000               call       0x18ce34 ; amdgpu_sriov_rreg
21c4 [0018ce34]: eb18                     jmp        0x18ce4e 
21c6 [0018ce36]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
21cd [0018ce3d]: bedd130000               mov        esi, 0x13dd 
21d2 [0018ce42]: 0330                     add        esi, dword ptr [rax] 
21d4 [0018ce44]: 4889df                   mov        rdi, rbx 
21d7 [0018ce47]: 31d2                     xor        edx, edx 
21d9 [0018ce49]: e800000000               call       0x18ce4e ; amdgpu_device_rreg
21de [0018ce4e]: 4189c7                   mov        r15d, eax 
21e1 [0018ce51]: f683d0b9050004           test       byte ptr [rbx + 0x5b9d0], 4 
21e8 [0018ce58]: 7435                     je         0x18ce8f 
21ea [0018ce5a]: 4883bb807f010000         cmp        qword ptr [rbx + 0x17f80], 0 
21f2 [0018ce62]: 742b                     je         0x18ce8f 
21f4 [0018ce64]: 80bba080010001           cmp        byte ptr [rbx + 0x180a0], 1 
21fb [0018ce6b]: 7522                     jne        0x18ce8f 
21fd [0018ce6d]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
2204 [0018ce74]: be7f140000               mov        esi, 0x147f 
2209 [0018ce79]: 0330                     add        esi, dword ptr [rax] 
220b [0018ce7b]: 4889df                   mov        rdi, rbx 
220e [0018ce7e]: 31d2                     xor        edx, edx 
2210 [0018ce80]: b901000000               mov        ecx, 1 
2215 [0018ce85]: 4531c0                   xor        r8d, r8d 
2218 [0018ce88]: e800000000               call       0x18ce8d ; amdgpu_sriov_rreg
221d [0018ce8d]: eb18                     jmp        0x18cea7 
221f [0018ce8f]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
2226 [0018ce96]: be7f140000               mov        esi, 0x147f 
222b [0018ce9b]: 0330                     add        esi, dword ptr [rax] 
222d [0018ce9d]: 4889df                   mov        rdi, rbx 
2230 [0018cea0]: 31d2                     xor        edx, edx 
2232 [0018cea2]: e800000000               call       0x18cea7 ; amdgpu_device_rreg
2237 [0018cea7]: 4409f8                   or         eax, r15d 
223a [0018ceaa]: c1e810                   shr        eax, 0x10 
223d [0018cead]: 0fb6f0                   movzx      esi, al 
2240 [0018ceb0]: 8b83f07c0100             mov        eax, dword ptr [rbx + 0x17cf0] 
2246 [0018ceb6]: 31c9                     xor        ecx, ecx 
2248 [0018ceb8]: 31d2                     xor        edx, edx 
224a [0018ceba]: f7b3ec7c0100             div        dword ptr [rbx + 0x17cec] 
2250 [0018cec0]: 48c7c2ffffffff           mov        rdx, 0xffffffffffffffff 
2257 [0018cec7]: c4e2f9f7fa               shlx       rdi, rdx, rax 
225c [0018cecc]: 09f7                     or         edi, esi 
225e [0018cece]: f7d7                     not        edi 
2260 [0018ced0]: e800000000               call       0x18ced5 ; __sw_hweight32
2265 [0018ced5]: 31d2                     xor        edx, edx 
2267 [0018ced7]: f7b39c7e0100             div        dword ptr [rbx + 0x17e9c] 
226d [0018cedd]: 8b93a07e0100             mov        edx, dword ptr [rbx + 0x17ea0] 
2273 [0018cee3]: 4183fe02                 cmp        r14d, 2 
2277 [0018cee7]: 0f827d050000             jb         0x18d46a 
227d [0018ceed]: 4489f6                   mov        esi, r14d 
2280 [0018cef0]: 48ffce                   dec        rsi 
2283 [0018cef3]: b9ffffffff               mov        ecx, 0xffffffff 
2288 [0018cef8]: 480fbdce                 bsr        rcx, rsi 
228c [0018cefc]: c1e10c                   shl        ecx, 0xc 
228f [0018ceff]: 81c100100000             add        ecx, 0x1000 
2295 [0018cf05]: 81e100300000             and        ecx, 0x3000 
229b [0018cf0b]: 83f802                   cmp        eax, 2 
229e [0018cf0e]: 0f835f050000             jae        0x18d473 
22a4 [0018cf14]: 83fa02                   cmp        edx, 2 
22a7 [0018cf17]: 7216                     jb         0x18cf2f 
22a9 [0018cf19]: 48ffca                   dec        rdx 
22ac [0018cf1c]: b8ffffffff               mov        eax, 0xffffffff 
22b1 [0018cf21]: 480fbdc2                 bsr        rax, rdx 
22b5 [0018cf25]: f7d0                     not        eax 
22b7 [0018cf27]: 83e001                   and        eax, 1 
22ba [0018cf2a]: c1e014                   shl        eax, 0x14 
22bd [0018cf2d]: 09c1                     or         ecx, eax 
22bf [0018cf2f]: 898ba47e0100             mov        dword ptr [rbx + 0x17ea4], ecx 
22c5 [0018cf35]: f683d0b9050004           test       byte ptr [rbx + 0x5b9d0], 4 
22cc [0018cf3c]: 7461                     je         0x18cf9f 
22ce [0018cf3e]: 4883bb807f010000         cmp        qword ptr [rbx + 0x17f80], 0 
22d6 [0018cf46]: 7457                     je         0x18cf9f 
22d8 [0018cf48]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
22df [0018cf4f]: 41bfbb130000             mov        r15d, 0x13bb 
22e5 [0018cf55]: 440338                   add        r15d, dword ptr [rax] 
22e8 [0018cf58]: 80bba080010001           cmp        byte ptr [rbx + 0x180a0], 1 
22ef [0018cf5f]: 754e                     jne        0x18cfaf 
22f1 [0018cf61]: 4889df                   mov        rdi, rbx 
22f4 [0018cf64]: 4489fe                   mov        esi, r15d 
22f7 [0018cf67]: 31d2                     xor        edx, edx 
22f9 [0018cf69]: b901000000               mov        ecx, 1 
22fe [0018cf6e]: 4531c0                   xor        r8d, r8d 
2301 [0018cf71]: e800000000               call       0x18cf76 ; amdgpu_sriov_rreg
2306 [0018cf76]: 83e0fc                   and        eax, 0xfffffffc 
2309 [0018cf79]: 31d2                     xor        edx, edx 
230b [0018cf7b]: 83bb0483010002           cmp        dword ptr [rbx + 0x18304], 2 
2312 [0018cf82]: 0f92c2                   setb       dl 
2315 [0018cf85]: 09c2                     or         edx, eax 
2317 [0018cf87]: 4889df                   mov        rdi, rbx 
231a [0018cf8a]: 4489fe                   mov        esi, r15d 
231d [0018cf8d]: 31c9                     xor        ecx, ecx 
231f [0018cf8f]: 41b801000000             mov        r8d, 1 
2325 [0018cf95]: 4531c9                   xor        r9d, r9d 
2328 [0018cf98]: e800000000               call       0x18cf9d ; amdgpu_sriov_wreg
232d [0018cf9d]: eb3b                     jmp        0x18cfda 
232f [0018cf9f]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
2336 [0018cfa6]: 41bfbb130000             mov        r15d, 0x13bb 
233c [0018cfac]: 440338                   add        r15d, dword ptr [rax] 
233f [0018cfaf]: 4889df                   mov        rdi, rbx 
2342 [0018cfb2]: 4489fe                   mov        esi, r15d 
2345 [0018cfb5]: 31d2                     xor        edx, edx 
2347 [0018cfb7]: e800000000               call       0x18cfbc ; amdgpu_device_rreg
234c [0018cfbc]: 83e0fc                   and        eax, 0xfffffffc 
234f [0018cfbf]: 31d2                     xor        edx, edx 
2351 [0018cfc1]: 83bb0483010002           cmp        dword ptr [rbx + 0x18304], 2 
2358 [0018cfc8]: 0f92c2                   setb       dl 
235b [0018cfcb]: 09c2                     or         edx, eax 
235d [0018cfcd]: 4889df                   mov        rdi, rbx 
2360 [0018cfd0]: 4489fe                   mov        esi, r15d 
2363 [0018cfd3]: 31c9                     xor        ecx, ecx 
2365 [0018cfd5]: e800000000               call       0x18cfda ; amdgpu_device_wreg
236a [0018cfda]: 4c8dbb78070000           lea        r15, [rbx + 0x778] 
2371 [0018cfe1]: 4c89ff                   mov        rdi, r15 
2374 [0018cfe4]: e800000000               call       0x18cfe9 ; mutex_lock
2379 [0018cfe9]: 83bb3032000000           cmp        dword ptr [rbx + 0x3230], 0 
2380 [0018cff0]: 0f841d010000             je         0x18d113 
2386 [0018cff6]: 4531e4                   xor        r12d, r12d 
2389 [0018cff9]: 41bead100000             mov        r14d, 0x10ad 
238f [0018cfff]: 41bdaa100000             mov        r13d, 0x10aa 
2395 [0018d005]: eb2f                     jmp        0x18d036 
2397 [0018d007]: 660f1f840000000000       nop        word ptr [rax + rax] 
23a0 [0018d010]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
23a7 [0018d017]: 8b30                     mov        esi, dword ptr [rax] 
23a9 [0018d019]: 4401ee                   add        esi, r13d 
23ac [0018d01c]: 4889df                   mov        rdi, rbx 
23af [0018d01f]: 31c9                     xor        ecx, ecx 
23b1 [0018d021]: e800000000               call       0x18d026 ; amdgpu_device_wreg
23b6 [0018d026]: 41ffc4                   inc        r12d 
23b9 [0018d029]: 443ba330320000           cmp        r12d, dword ptr [rbx + 0x3230] 
23c0 [0018d030]: 0f83dd000000             jae        0x18d113 
23c6 [0018d036]: 4889df                   mov        rdi, rbx 
23c9 [0018d039]: 31f6                     xor        esi, esi 
23cb [0018d03b]: 31d2                     xor        edx, edx 
23cd [0018d03d]: 31c9                     xor        ecx, ecx 
23cf [0018d03f]: 4589e0                   mov        r8d, r12d 
23d2 [0018d042]: e800000000               call       0x18d047 ; nv_grbm_select
23d7 [0018d047]: f683d0b9050004           test       byte ptr [rbx + 0x5b9d0], 4 
23de [0018d04e]: 7440                     je         0x18d090 
23e0 [0018d050]: 4883bb807f010000         cmp        qword ptr [rbx + 0x17f80], 0 
23e8 [0018d058]: 7436                     je         0x18d090 
23ea [0018d05a]: 80bba080010001           cmp        byte ptr [rbx + 0x180a0], 1 
23f1 [0018d061]: 752d                     jne        0x18d090 
23f3 [0018d063]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
23fa [0018d06a]: 8b30                     mov        esi, dword ptr [rax] 
23fc [0018d06c]: 4401f6                   add        esi, r14d 
23ff [0018d06f]: 4889df                   mov        rdi, rbx 
2402 [0018d072]: ba0cc00000               mov        edx, 0xc00c 
2407 [0018d077]: 31c9                     xor        ecx, ecx 
2409 [0018d079]: 41b801000000             mov        r8d, 1 
240f [0018d07f]: 4531c9                   xor        r9d, r9d 
2412 [0018d082]: e800000000               call       0x18d087 ; amdgpu_sriov_wreg
2417 [0018d087]: 4585e4                   test       r12d, r12d 
241a [0018d08a]: 7528                     jne        0x18d0b4 
241c [0018d08c]: eb98                     jmp        0x18d026 
241e [0018d08e]: 6690                     nop         
2420 [0018d090]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
2427 [0018d097]: 8b30                     mov        esi, dword ptr [rax] 
2429 [0018d099]: 4401f6                   add        esi, r14d 
242c [0018d09c]: 4889df                   mov        rdi, rbx 
242f [0018d09f]: ba0cc00000               mov        edx, 0xc00c 
2434 [0018d0a4]: 31c9                     xor        ecx, ecx 
2436 [0018d0a6]: e800000000               call       0x18d0ab ; amdgpu_device_wreg
243b [0018d0ab]: 4585e4                   test       r12d, r12d 
243e [0018d0ae]: 0f8472ffffff             je         0x18d026 
2444 [0018d0b4]: 0fb783ce0c0000           movzx      eax, word ptr [rbx + 0xcce] 
244b [0018d0bb]: 0fb793be0c0000           movzx      edx, word ptr [rbx + 0xcbe] 
2452 [0018d0c2]: c1e210                   shl        edx, 0x10 
2455 [0018d0c5]: 09c2                     or         edx, eax 
2457 [0018d0c7]: f683d0b9050004           test       byte ptr [rbx + 0x5b9d0], 4 
245e [0018d0ce]: 0f843cffffff             je         0x18d010 
2464 [0018d0d4]: 4883bb807f010000         cmp        qword ptr [rbx + 0x17f80], 0 
246c [0018d0dc]: 0f842effffff             je         0x18d010 
2472 [0018d0e2]: 80bba080010001           cmp        byte ptr [rbx + 0x180a0], 1 
2479 [0018d0e9]: 0f8521ffffff             jne        0x18d010 
247f [0018d0ef]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
2486 [0018d0f6]: 8b30                     mov        esi, dword ptr [rax] 
2488 [0018d0f8]: 4401ee                   add        esi, r13d 
248b [0018d0fb]: 4889df                   mov        rdi, rbx 
248e [0018d0fe]: 31c9                     xor        ecx, ecx 
2490 [0018d100]: 41b801000000             mov        r8d, 1 
2496 [0018d106]: 4531c9                   xor        r9d, r9d 
2499 [0018d109]: e800000000               call       0x18d10e ; amdgpu_sriov_wreg
249e [0018d10e]: e913ffffff               jmp        0x18d026 
24a3 [0018d113]: 4889df                   mov        rdi, rbx 
24a6 [0018d116]: 31f6                     xor        esi, esi 
24a8 [0018d118]: 31d2                     xor        edx, edx 
24aa [0018d11a]: 31c9                     xor        ecx, ecx 
24ac [0018d11c]: 4531c0                   xor        r8d, r8d 
24af [0018d11f]: e800000000               call       0x18d124 ; nv_grbm_select
24b4 [0018d124]: 4c89ff                   mov        rdi, r15 
24b7 [0018d127]: e800000000               call       0x18d12c ; mutex_unlock
24bc [0018d12c]: 4c89ff                   mov        rdi, r15 
24bf [0018d12f]: e800000000               call       0x18d134 ; mutex_lock
24c4 [0018d134]: 448ba370e40000           mov        r12d, dword ptr [rbx + 0xe470] 
24cb [0018d13b]: 4183fc0f                 cmp        r12d, 0xf 
24cf [0018d13f]: 0f8f17010000             jg         0x18d25c 
24d5 [0018d145]: 41bead100000             mov        r14d, 0x10ad 
24db [0018d14b]: 41bdaa100000             mov        r13d, 0x10aa 
24e1 [0018d151]: eb35                     jmp        0x18d188 
24e3 [0018d153]: 666666662e0f1f840000000000 nop        word ptr cs:[rax + rax] 
24f0 [0018d160]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
24f7 [0018d167]: 8b30                     mov        esi, dword ptr [rax] 
24f9 [0018d169]: 4401ee                   add        esi, r13d 
24fc [0018d16c]: 4889df                   mov        rdi, rbx 
24ff [0018d16f]: ba00600060               mov        edx, 0x60006000 
2504 [0018d174]: 31c9                     xor        ecx, ecx 
2506 [0018d176]: e800000000               call       0x18d17b ; amdgpu_device_wreg
250b [0018d17b]: 41ffc4                   inc        r12d 
250e [0018d17e]: 4183fc10                 cmp        r12d, 0x10 
2512 [0018d182]: 0f84d4000000             je         0x18d25c 
2518 [0018d188]: 4889df                   mov        rdi, rbx 
251b [0018d18b]: 31f6                     xor        esi, esi 
251d [0018d18d]: 31d2                     xor        edx, edx 
251f [0018d18f]: 31c9                     xor        ecx, ecx 
2521 [0018d191]: 4589e0                   mov        r8d, r12d 
2524 [0018d194]: e800000000               call       0x18d199 ; nv_grbm_select
2529 [0018d199]: f683d0b9050004           test       byte ptr [rbx + 0x5b9d0], 4 
2530 [0018d1a0]: 744e                     je         0x18d1f0 
2532 [0018d1a2]: 4883bb807f010000         cmp        qword ptr [rbx + 0x17f80], 0 
253a [0018d1aa]: 7444                     je         0x18d1f0 
253c [0018d1ac]: 80bba080010001           cmp        byte ptr [rbx + 0x180a0], 1 
2543 [0018d1b3]: 753b                     jne        0x18d1f0 
2545 [0018d1b5]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
254c [0018d1bc]: 8b30                     mov        esi, dword ptr [rax] 
254e [0018d1be]: 4401f6                   add        esi, r14d 
2551 [0018d1c1]: 4889df                   mov        rdi, rbx 
2554 [0018d1c4]: ba0cc00000               mov        edx, 0xc00c 
2559 [0018d1c9]: 31c9                     xor        ecx, ecx 
255b [0018d1cb]: 41b801000000             mov        r8d, 1 
2561 [0018d1d1]: 4531c9                   xor        r9d, r9d 
2564 [0018d1d4]: e800000000               call       0x18d1d9 ; amdgpu_sriov_wreg
2569 [0018d1d9]: f683d0b9050004           test       byte ptr [rbx + 0x5b9d0], 4 
2570 [0018d1e0]: 0f847affffff             je         0x18d160 
2576 [0018d1e6]: eb30                     jmp        0x18d218 
2578 [0018d1e8]: 0f1f840000000000         nop        dword ptr [rax + rax] 
2580 [0018d1f0]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
2587 [0018d1f7]: 8b30                     mov        esi, dword ptr [rax] 
2589 [0018d1f9]: 4401f6                   add        esi, r14d 
258c [0018d1fc]: 4889df                   mov        rdi, rbx 
258f [0018d1ff]: ba0cc00000               mov        edx, 0xc00c 
2594 [0018d204]: 31c9                     xor        ecx, ecx 
2596 [0018d206]: e800000000               call       0x18d20b ; amdgpu_device_wreg
259b [0018d20b]: f683d0b9050004           test       byte ptr [rbx + 0x5b9d0], 4 
25a2 [0018d212]: 0f8448ffffff             je         0x18d160 
25a8 [0018d218]: 4883bb807f010000         cmp        qword ptr [rbx + 0x17f80], 0 
25b0 [0018d220]: 0f843affffff             je         0x18d160 
25b6 [0018d226]: 80bba080010001           cmp        byte ptr [rbx + 0x180a0], 1 
25bd [0018d22d]: 0f852dffffff             jne        0x18d160 
25c3 [0018d233]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
25ca [0018d23a]: 8b30                     mov        esi, dword ptr [rax] 
25cc [0018d23c]: 4401ee                   add        esi, r13d 
25cf [0018d23f]: 4889df                   mov        rdi, rbx 
25d2 [0018d242]: ba00600060               mov        edx, 0x60006000 
25d7 [0018d247]: 31c9                     xor        ecx, ecx 
25d9 [0018d249]: 41b801000000             mov        r8d, 1 
25df [0018d24f]: 4531c9                   xor        r9d, r9d 
25e2 [0018d252]: e800000000               call       0x18d257 ; amdgpu_sriov_wreg
25e7 [0018d257]: e91fffffff               jmp        0x18d17b 
25ec [0018d25c]: 4889df                   mov        rdi, rbx 
25ef [0018d25f]: 31f6                     xor        esi, esi 
25f1 [0018d261]: 31d2                     xor        edx, edx 
25f3 [0018d263]: 31c9                     xor        ecx, ecx 
25f5 [0018d265]: 4531c0                   xor        r8d, r8d 
25f8 [0018d268]: e800000000               call       0x18d26d ; nv_grbm_select
25fd [0018d26d]: 4c89ff                   mov        rdi, r15 
2600 [0018d270]: e800000000               call       0x18d275 ; mutex_unlock
2605 [0018d275]: 448bb370e40000           mov        r14d, dword ptr [rbx + 0xe470] 
260c [0018d27c]: 41bf00800000             mov        r15d, 0x8000 
2612 [0018d282]: 4183fe0f                 cmp        r14d, 0xf 
2616 [0018d286]: 0f8fa9020000             jg         0x18d535 
261c [0018d28c]: 468d2475a1200000         lea        r12d, [r14*2 + 0x20a1] 
2624 [0018d294]: 4181c6d0200000           add        r14d, 0x20d0 
262b [0018d29b]: eb2f                     jmp        0x18d2cc 
262d [0018d29d]: 0f1f00                   nop        dword ptr [rax] 
2630 [0018d2a0]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
2637 [0018d2a7]: 8b30                     mov        esi, dword ptr [rax] 
2639 [0018d2a9]: 4401f6                   add        esi, r14d 
263c [0018d2ac]: 4889df                   mov        rdi, rbx 
263f [0018d2af]: 31d2                     xor        edx, edx 
2641 [0018d2b1]: 31c9                     xor        ecx, ecx 
2643 [0018d2b3]: e800000000               call       0x18d2b8 ; amdgpu_device_wreg
2648 [0018d2b8]: 4183c402                 add        r12d, 2 
264c [0018d2bc]: 41ffc6                   inc        r14d 
264f [0018d2bf]: 4181fee0200000           cmp        r14d, 0x20e0 
2656 [0018d2c6]: 0f84d4010000             je         0x18d4a0 
265c [0018d2cc]: f683d0b9050004           test       byte ptr [rbx + 0x5b9d0], 4 
2663 [0018d2d3]: 744b                     je         0x18d320 
2665 [0018d2d5]: 4883bb807f010000         cmp        qword ptr [rbx + 0x17f80], 0 
266d [0018d2dd]: 7441                     je         0x18d320 
266f [0018d2df]: 80bba080010001           cmp        byte ptr [rbx + 0x180a0], 1 
2676 [0018d2e6]: 7538                     jne        0x18d320 
2678 [0018d2e8]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
267f [0018d2ef]: 8b00                     mov        eax, dword ptr [rax] 
2681 [0018d2f1]: 418d3404                 lea        esi, [r12 + rax] 
2685 [0018d2f5]: ffce                     dec        esi 
2687 [0018d2f7]: 4889df                   mov        rdi, rbx 
268a [0018d2fa]: 31d2                     xor        edx, edx 
268c [0018d2fc]: 31c9                     xor        ecx, ecx 
268e [0018d2fe]: 41b801000000             mov        r8d, 1 
2694 [0018d304]: 4531c9                   xor        r9d, r9d 
2697 [0018d307]: e800000000               call       0x18d30c ; amdgpu_sriov_wreg
269c [0018d30c]: f683d0b9050004           test       byte ptr [rbx + 0x5b9d0], 4 
26a3 [0018d313]: 752f                     jne        0x18d344 
26a5 [0018d315]: eb79                     jmp        0x18d390 
26a7 [0018d317]: 660f1f840000000000       nop        word ptr [rax + rax] 
26b0 [0018d320]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
26b7 [0018d327]: 8b00                     mov        eax, dword ptr [rax] 
26b9 [0018d329]: 418d3404                 lea        esi, [r12 + rax] 
26bd [0018d32d]: ffce                     dec        esi 
26bf [0018d32f]: 4889df                   mov        rdi, rbx 
26c2 [0018d332]: 31d2                     xor        edx, edx 
26c4 [0018d334]: 31c9                     xor        ecx, ecx 
26c6 [0018d336]: e800000000               call       0x18d33b ; amdgpu_device_wreg
26cb [0018d33b]: f683d0b9050004           test       byte ptr [rbx + 0x5b9d0], 4 
26d2 [0018d342]: 744c                     je         0x18d390 
26d4 [0018d344]: 4883bb807f010000         cmp        qword ptr [rbx + 0x17f80], 0 
26dc [0018d34c]: 7442                     je         0x18d390 
26de [0018d34e]: 80bba080010001           cmp        byte ptr [rbx + 0x180a0], 1 
26e5 [0018d355]: 7539                     jne        0x18d390 
26e7 [0018d357]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
26ee [0018d35e]: 8b30                     mov        esi, dword ptr [rax] 
26f0 [0018d360]: 4401e6                   add        esi, r12d 
26f3 [0018d363]: 4889df                   mov        rdi, rbx 
26f6 [0018d366]: 31d2                     xor        edx, edx 
26f8 [0018d368]: 31c9                     xor        ecx, ecx 
26fa [0018d36a]: 41b801000000             mov        r8d, 1 
2700 [0018d370]: 4531c9                   xor        r9d, r9d 
2703 [0018d373]: e800000000               call       0x18d378 ; amdgpu_sriov_wreg
2708 [0018d378]: f683d0b9050004           test       byte ptr [rbx + 0x5b9d0], 4 
270f [0018d37f]: 747f                     je         0x18d400 
2711 [0018d381]: eb2e                     jmp        0x18d3b1 
2713 [0018d383]: 666666662e0f1f840000000000 nop        word ptr cs:[rax + rax] 
2720 [0018d390]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
2727 [0018d397]: 8b30                     mov        esi, dword ptr [rax] 
2729 [0018d399]: 4401e6                   add        esi, r12d 
272c [0018d39c]: 4889df                   mov        rdi, rbx 
272f [0018d39f]: 31d2                     xor        edx, edx 
2731 [0018d3a1]: 31c9                     xor        ecx, ecx 
2733 [0018d3a3]: e800000000               call       0x18d3a8 ; amdgpu_device_wreg
2738 [0018d3a8]: f683d0b9050004           test       byte ptr [rbx + 0x5b9d0], 4 
273f [0018d3af]: 744f                     je         0x18d400 
2741 [0018d3b1]: 4883bb807f010000         cmp        qword ptr [rbx + 0x17f80], 0 
2749 [0018d3b9]: 7445                     je         0x18d400 
274b [0018d3bb]: 80bba080010001           cmp        byte ptr [rbx + 0x180a0], 1 
2752 [0018d3c2]: 753c                     jne        0x18d400 
2754 [0018d3c4]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
275b [0018d3cb]: 8b00                     mov        eax, dword ptr [rax] 
275d [0018d3cd]: 418d3406                 lea        esi, [r14 + rax] 
2761 [0018d3d1]: 83c6f0                   add        esi, -0x10 
2764 [0018d3d4]: 4889df                   mov        rdi, rbx 
2767 [0018d3d7]: 31d2                     xor        edx, edx 
2769 [0018d3d9]: 31c9                     xor        ecx, ecx 
276b [0018d3db]: 41b801000000             mov        r8d, 1 
2771 [0018d3e1]: 4531c9                   xor        r9d, r9d 
2774 [0018d3e4]: e800000000               call       0x18d3e9 ; amdgpu_sriov_wreg
2779 [0018d3e9]: f683d0b9050004           test       byte ptr [rbx + 0x5b9d0], 4 
2780 [0018d3f0]: 0f84aafeffff             je         0x18d2a0 
2786 [0018d3f6]: eb31                     jmp        0x18d429 
2788 [0018d3f8]: 0f1f840000000000         nop        dword ptr [rax + rax] 
2790 [0018d400]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
2797 [0018d407]: 8b00                     mov        eax, dword ptr [rax] 
2799 [0018d409]: 418d3406                 lea        esi, [r14 + rax] 
279d [0018d40d]: 83c6f0                   add        esi, -0x10 
27a0 [0018d410]: 4889df                   mov        rdi, rbx 
27a3 [0018d413]: 31d2                     xor        edx, edx 
27a5 [0018d415]: 31c9                     xor        ecx, ecx 
27a7 [0018d417]: e800000000               call       0x18d41c ; amdgpu_device_wreg
27ac [0018d41c]: f683d0b9050004           test       byte ptr [rbx + 0x5b9d0], 4 
27b3 [0018d423]: 0f8477feffff             je         0x18d2a0 
27b9 [0018d429]: 4883bb807f010000         cmp        qword ptr [rbx + 0x17f80], 0 
27c1 [0018d431]: 0f8469feffff             je         0x18d2a0 
27c7 [0018d437]: 80bba080010001           cmp        byte ptr [rbx + 0x180a0], 1 
27ce [0018d43e]: 0f855cfeffff             jne        0x18d2a0 
27d4 [0018d444]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
27db [0018d44b]: 8b30                     mov        esi, dword ptr [rax] 
27dd [0018d44d]: 4401f6                   add        esi, r14d 
27e0 [0018d450]: 4889df                   mov        rdi, rbx 
27e3 [0018d453]: 31d2                     xor        edx, edx 
27e5 [0018d455]: 31c9                     xor        ecx, ecx 
27e7 [0018d457]: 41b801000000             mov        r8d, 1 
27ed [0018d45d]: 4531c9                   xor        r9d, r9d 
27f0 [0018d460]: e800000000               call       0x18d465 ; amdgpu_sriov_wreg
27f5 [0018d465]: e94efeffff               jmp        0x18d2b8 
27fa [0018d46a]: 83f802                   cmp        eax, 2 
27fd [0018d46d]: 0f82a1faffff             jb         0x18cf14 
2803 [0018d473]: 89c0                     mov        eax, eax 
2805 [0018d475]: 48ffc8                   dec        rax 
2808 [0018d478]: beffffffff               mov        esi, 0xffffffff 
280d [0018d47d]: 480fbdf0                 bsr        rsi, rax 
2811 [0018d481]: c1e610                   shl        esi, 0x10 
2814 [0018d484]: 81c600000100             add        esi, 0x10000 
281a [0018d48a]: 81e600000300             and        esi, 0x30000 
2820 [0018d490]: 09f1                     or         ecx, esi 
2822 [0018d492]: 83fa02                   cmp        edx, 2 
2825 [0018d495]: 0f837efaffff             jae        0x18cf19 
282b [0018d49b]: e98ffaffff               jmp        0x18cf2f 
2830 [0018d4a0]: 8b8370e40000             mov        eax, dword ptr [rbx + 0xe470] 
2836 [0018d4a6]: 83f80f                   cmp        eax, 0xf 
2839 [0018d4a9]: 0f8786000000             ja         0x18d535 
283f [0018d4af]: ba10000000               mov        edx, 0x10 
2844 [0018d4b4]: 29c2                     sub        edx, eax 
2846 [0018d4b6]: 89d1                     mov        ecx, edx 
2848 [0018d4b8]: 83e107                   and        ecx, 7 
284b [0018d4bb]: 4531ff                   xor        r15d, r15d 
284e [0018d4be]: 83f808                   cmp        eax, 8 
2851 [0018d4c1]: 775d                     ja         0x18d520 
2853 [0018d4c3]: 83e218                   and        edx, 0x18 
2856 [0018d4c6]: 4531ff                   xor        r15d, r15d 
2859 [0018d4c9]: 0f1f8000000000           nop        dword ptr [rax] 
2860 [0018d4d0]: 410fabc7                 bts        r15d, eax 
2864 [0018d4d4]: 8d7001                   lea        esi, [rax + 1] 
2867 [0018d4d7]: 410fabf7                 bts        r15d, esi 
286b [0018d4db]: 8d7002                   lea        esi, [rax + 2] 
286e [0018d4de]: 410fabf7                 bts        r15d, esi 
2872 [0018d4e2]: 8d7003                   lea        esi, [rax + 3] 
2875 [0018d4e5]: 410fabf7                 bts        r15d, esi 
2879 [0018d4e9]: 8d7004                   lea        esi, [rax + 4] 
287c [0018d4ec]: 410fabf7                 bts        r15d, esi 
2880 [0018d4f0]: 8d7005                   lea        esi, [rax + 5] 
2883 [0018d4f3]: 410fabf7                 bts        r15d, esi 
2887 [0018d4f7]: 8d7006                   lea        esi, [rax + 6] 
288a [0018d4fa]: 410fabf7                 bts        r15d, esi 
288e [0018d4fe]: 8d7007                   lea        esi, [rax + 7] 
2891 [0018d501]: 410fabf7                 bts        r15d, esi 
2895 [0018d505]: 83c008                   add        eax, 8 
2898 [0018d508]: 83c2f8                   add        edx, -8 
289b [0018d50b]: 75c3                     jne        0x18d4d0 
289d [0018d50d]: 85c9                     test       ecx, ecx 
289f [0018d50f]: 7419                     je         0x18d52a 
28a1 [0018d511]: 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax] 
28b0 [0018d520]: 410fabc7                 bts        r15d, eax 
28b4 [0018d524]: ffc0                     inc        eax 
28b6 [0018d526]: ffc9                     dec        ecx 
28b8 [0018d528]: 75f6                     jne        0x18d520 
28ba [0018d52a]: 41c1e710                 shl        r15d, 0x10 
28be [0018d52e]: 4181cf00800000           or         r15d, 0x8000 
28c5 [0018d535]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
28cc [0018d53c]: be721f0000               mov        esi, 0x1f72 
28d1 [0018d541]: 0330                     add        esi, dword ptr [rax] 
28d3 [0018d543]: 4889df                   mov        rdi, rbx 
28d6 [0018d546]: 4489fa                   mov        edx, r15d 
28d9 [0018d549]: 31c9                     xor        ecx, ecx 
28db [0018d54b]: e800000000               call       0x18d550 ; amdgpu_device_wreg
28e0 [0018d550]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
28e7 [0018d557]: be731f0000               mov        esi, 0x1f73 
28ec [0018d55c]: 0330                     add        esi, dword ptr [rax] 
28ee [0018d55e]: 4889df                   mov        rdi, rbx 
28f1 [0018d561]: 31d2                     xor        edx, edx 
28f3 [0018d563]: 31c9                     xor        ecx, ecx 
28f5 [0018d565]: e800000000               call       0x18d56a ; amdgpu_device_wreg
28fa [0018d56a]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
2901 [0018d571]: be781f0000               mov        esi, 0x1f78 
2906 [0018d576]: 0330                     add        esi, dword ptr [rax] 
2908 [0018d578]: 4889df                   mov        rdi, rbx 
290b [0018d57b]: 31d2                     xor        edx, edx 
290d [0018d57d]: 31c9                     xor        ecx, ecx 
290f [0018d57f]: e800000000               call       0x18d584 ; amdgpu_device_wreg
2914 [0018d584]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
291b [0018d58b]: be791f0000               mov        esi, 0x1f79 
2920 [0018d590]: 0330                     add        esi, dword ptr [rax] 
2922 [0018d592]: 4889df                   mov        rdi, rbx 
2925 [0018d595]: 31d2                     xor        edx, edx 
2927 [0018d597]: 31c9                     xor        ecx, ecx 
2929 [0018d599]: e800000000               call       0x18d59e ; amdgpu_device_wreg
292e [0018d59e]: 41bea3200000             mov        r14d, 0x20a3 
2934 [0018d5a4]: 41bfd1200000             mov        r15d, 0x20d1 
293a [0018d5aa]: eb30                     jmp        0x18d5dc 
293c [0018d5ac]: 0f1f4000                 nop        dword ptr [rax] 
2940 [0018d5b0]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
2947 [0018d5b7]: 8b30                     mov        esi, dword ptr [rax] 
2949 [0018d5b9]: 4401fe                   add        esi, r15d 
294c [0018d5bc]: 4889df                   mov        rdi, rbx 
294f [0018d5bf]: 31d2                     xor        edx, edx 
2951 [0018d5c1]: 31c9                     xor        ecx, ecx 
2953 [0018d5c3]: e800000000               call       0x18d5c8 ; amdgpu_device_wreg
2958 [0018d5c8]: 4183c602                 add        r14d, 2 
295c [0018d5cc]: 41ffc7                   inc        r15d 
295f [0018d5cf]: 4181fec1200000           cmp        r14d, 0x20c1 
2966 [0018d5d6]: 0f849e010000             je         0x18d77a 
296c [0018d5dc]: f683d0b9050004           test       byte ptr [rbx + 0x5b9d0], 4 
2973 [0018d5e3]: 744b                     je         0x18d630 
2975 [0018d5e5]: 4883bb807f010000         cmp        qword ptr [rbx + 0x17f80], 0 
297d [0018d5ed]: 7441                     je         0x18d630 
297f [0018d5ef]: 80bba080010001           cmp        byte ptr [rbx + 0x180a0], 1 
2986 [0018d5f6]: 7538                     jne        0x18d630 
2988 [0018d5f8]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
298f [0018d5ff]: 8b00                     mov        eax, dword ptr [rax] 
2991 [0018d601]: 418d3406                 lea        esi, [r14 + rax] 
2995 [0018d605]: ffce                     dec        esi 
2997 [0018d607]: 4889df                   mov        rdi, rbx 
299a [0018d60a]: 31d2                     xor        edx, edx 
299c [0018d60c]: 31c9                     xor        ecx, ecx 
299e [0018d60e]: 41b801000000             mov        r8d, 1 
29a4 [0018d614]: 4531c9                   xor        r9d, r9d 
29a7 [0018d617]: e800000000               call       0x18d61c ; amdgpu_sriov_wreg
29ac [0018d61c]: f683d0b9050004           test       byte ptr [rbx + 0x5b9d0], 4 
29b3 [0018d623]: 752f                     jne        0x18d654 
29b5 [0018d625]: eb79                     jmp        0x18d6a0 
29b7 [0018d627]: 660f1f840000000000       nop        word ptr [rax + rax] 
29c0 [0018d630]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
29c7 [0018d637]: 8b00                     mov        eax, dword ptr [rax] 
29c9 [0018d639]: 418d3406                 lea        esi, [r14 + rax] 
29cd [0018d63d]: ffce                     dec        esi 
29cf [0018d63f]: 4889df                   mov        rdi, rbx 
29d2 [0018d642]: 31d2                     xor        edx, edx 
29d4 [0018d644]: 31c9                     xor        ecx, ecx 
29d6 [0018d646]: e800000000               call       0x18d64b ; amdgpu_device_wreg
29db [0018d64b]: f683d0b9050004           test       byte ptr [rbx + 0x5b9d0], 4 
29e2 [0018d652]: 744c                     je         0x18d6a0 
29e4 [0018d654]: 4883bb807f010000         cmp        qword ptr [rbx + 0x17f80], 0 
29ec [0018d65c]: 7442                     je         0x18d6a0 
29ee [0018d65e]: 80bba080010001           cmp        byte ptr [rbx + 0x180a0], 1 
29f5 [0018d665]: 7539                     jne        0x18d6a0 
29f7 [0018d667]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
29fe [0018d66e]: 8b30                     mov        esi, dword ptr [rax] 
2a00 [0018d670]: 4401f6                   add        esi, r14d 
2a03 [0018d673]: 4889df                   mov        rdi, rbx 
2a06 [0018d676]: 31d2                     xor        edx, edx 
2a08 [0018d678]: 31c9                     xor        ecx, ecx 
2a0a [0018d67a]: 41b801000000             mov        r8d, 1 
2a10 [0018d680]: 4531c9                   xor        r9d, r9d 
2a13 [0018d683]: e800000000               call       0x18d688 ; amdgpu_sriov_wreg
2a18 [0018d688]: f683d0b9050004           test       byte ptr [rbx + 0x5b9d0], 4 
2a1f [0018d68f]: 747f                     je         0x18d710 
2a21 [0018d691]: eb2e                     jmp        0x18d6c1 
2a23 [0018d693]: 666666662e0f1f840000000000 nop        word ptr cs:[rax + rax] 
2a30 [0018d6a0]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
2a37 [0018d6a7]: 8b30                     mov        esi, dword ptr [rax] 
2a39 [0018d6a9]: 4401f6                   add        esi, r14d 
2a3c [0018d6ac]: 4889df                   mov        rdi, rbx 
2a3f [0018d6af]: 31d2                     xor        edx, edx 
2a41 [0018d6b1]: 31c9                     xor        ecx, ecx 
2a43 [0018d6b3]: e800000000               call       0x18d6b8 ; amdgpu_device_wreg
2a48 [0018d6b8]: f683d0b9050004           test       byte ptr [rbx + 0x5b9d0], 4 
2a4f [0018d6bf]: 744f                     je         0x18d710 
2a51 [0018d6c1]: 4883bb807f010000         cmp        qword ptr [rbx + 0x17f80], 0 
2a59 [0018d6c9]: 7445                     je         0x18d710 
2a5b [0018d6cb]: 80bba080010001           cmp        byte ptr [rbx + 0x180a0], 1 
2a62 [0018d6d2]: 753c                     jne        0x18d710 
2a64 [0018d6d4]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
2a6b [0018d6db]: 8b00                     mov        eax, dword ptr [rax] 
2a6d [0018d6dd]: 418d3407                 lea        esi, [r15 + rax] 
2a71 [0018d6e1]: 83c6f0                   add        esi, -0x10 
2a74 [0018d6e4]: 4889df                   mov        rdi, rbx 
2a77 [0018d6e7]: 31d2                     xor        edx, edx 
2a79 [0018d6e9]: 31c9                     xor        ecx, ecx 
2a7b [0018d6eb]: 41b801000000             mov        r8d, 1 
2a81 [0018d6f1]: 4531c9                   xor        r9d, r9d 
2a84 [0018d6f4]: e800000000               call       0x18d6f9 ; amdgpu_sriov_wreg
2a89 [0018d6f9]: f683d0b9050004           test       byte ptr [rbx + 0x5b9d0], 4 
2a90 [0018d700]: 0f84aafeffff             je         0x18d5b0 
2a96 [0018d706]: eb31                     jmp        0x18d739 
2a98 [0018d708]: 0f1f840000000000         nop        dword ptr [rax + rax] 
2aa0 [0018d710]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
2aa7 [0018d717]: 8b00                     mov        eax, dword ptr [rax] 
2aa9 [0018d719]: 418d3407                 lea        esi, [r15 + rax] 
2aad [0018d71d]: 83c6f0                   add        esi, -0x10 
2ab0 [0018d720]: 4889df                   mov        rdi, rbx 
2ab3 [0018d723]: 31d2                     xor        edx, edx 
2ab5 [0018d725]: 31c9                     xor        ecx, ecx 
2ab7 [0018d727]: e800000000               call       0x18d72c ; amdgpu_device_wreg
2abc [0018d72c]: f683d0b9050004           test       byte ptr [rbx + 0x5b9d0], 4 
2ac3 [0018d733]: 0f8477feffff             je         0x18d5b0 
2ac9 [0018d739]: 4883bb807f010000         cmp        qword ptr [rbx + 0x17f80], 0 
2ad1 [0018d741]: 0f8469feffff             je         0x18d5b0 
2ad7 [0018d747]: 80bba080010001           cmp        byte ptr [rbx + 0x180a0], 1 
2ade [0018d74e]: 0f855cfeffff             jne        0x18d5b0 
2ae4 [0018d754]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
2aeb [0018d75b]: 8b30                     mov        esi, dword ptr [rax] 
2aed [0018d75d]: 4401fe                   add        esi, r15d 
2af0 [0018d760]: 4889df                   mov        rdi, rbx 
2af3 [0018d763]: 31d2                     xor        edx, edx 
2af5 [0018d765]: 31c9                     xor        ecx, ecx 
2af7 [0018d767]: 41b801000000             mov        r8d, 1 
2afd [0018d76d]: 4531c9                   xor        r9d, r9d 
2b00 [0018d770]: e800000000               call       0x18d775 ; amdgpu_sriov_wreg
2b05 [0018d775]: e94efeffff               jmp        0x18d5c8 
2b0a [0018d77a]: 4889df                   mov        rdi, rbx 
2b0d [0018d77d]: e800000000               call       0x18d782 ; gfx_v10_0_rlc_resume+0x0
2b12 [0018d782]: 85c0                     test       eax, eax 
2b14 [0018d784]: 0f85db090000             jne        0x18e165 
2b1a [0018d78a]: b800ffffff               mov        eax, 0xffffff00 
2b1f [0018d78f]: 2383d0c30500             and        eax, dword ptr [rbx + 0x5c3d0] 
2b25 [0018d795]: 3d0001010a               cmp        eax, 0xa010100 
2b2a [0018d79a]: 7412                     je         0x18d7ae 
2b2c [0018d79c]: 3d000a010a               cmp        eax, 0xa010a00 
2b31 [0018d7a1]: 740b                     je         0x18d7ae 
2b33 [0018d7a3]: 3d0002010a               cmp        eax, 0xa010200 
2b38 [0018d7a8]: 0f855b050000             jne        0x18dd09 
2b3e [0018d7ae]: 8b83e87c0100             mov        eax, dword ptr [rbx + 0x17ce8] 
2b44 [0018d7b4]: 89442428                 mov        dword ptr [rsp + 0x28], eax 
2b48 [0018d7b8]: 488b7c2438               mov        rdi, qword ptr [rsp + 0x38] 
2b4d [0018d7bd]: e800000000               call       0x18d7c2 ; mutex_lock
2b52 [0018d7c2]: 8b83e07c0100             mov        eax, dword ptr [rbx + 0x17ce0] 
2b58 [0018d7c8]: 85c0                     test       eax, eax 
2b5a [0018d7ca]: 0f84cc040000             je         0x18dc9c 
2b60 [0018d7d0]: 83bbec7c010000           cmp        dword ptr [rbx + 0x17cec], 0 
2b67 [0018d7d7]: 0f84bf040000             je         0x18dc9c 
2b6d [0018d7dd]: 8b4c2428                 mov        ecx, dword ptr [rsp + 0x28] 
2b71 [0018d7e1]: 89ce                     mov        esi, ecx 
2b73 [0018d7e3]: d1ee                     shr        esi, 1 
2b75 [0018d7e5]: 4189cd                   mov        r13d, ecx 
2b78 [0018d7e8]: 4183e5fe                 and        r13d, 0xfffffffe 
2b7c [0018d7ec]: 428d0c2e                 lea        ecx, [rsi + r13] 
2b80 [0018d7f0]: 80c104                   add        cl, 4 
2b83 [0018d7f3]: 48c7c2ffffffff           mov        rdx, 0xffffffffffffffff 
2b8a [0018d7fa]: c4e2f1f7ca               shlx       rcx, rdx, rcx 
2b8f [0018d7ff]: 48894c2450               mov        qword ptr [rsp + 0x50], rcx 
2b94 [0018d804]: 428d0c6d00000000         lea        ecx, [r13*2] 
2b9c [0018d80c]: 80c105                   add        cl, 5 
2b9f [0018d80f]: c4e2f1f7ca               shlx       rcx, rdx, rcx 
2ba4 [0018d814]: 48894c2448               mov        qword ptr [rsp + 0x48], rcx 
2ba9 [0018d819]: 8d0cb500000000           lea        ecx, [rsi*4] 
2bb0 [0018d820]: baffffffff               mov        edx, 0xffffffff 
2bb5 [0018d825]: c4e271f7ca               shlx       ecx, edx, ecx 
2bba [0018d82a]: 894c2458                 mov        dword ptr [rsp + 0x58], ecx 
2bbe [0018d82e]: 8d0c76                   lea        ecx, [rsi + rsi*2] 
2bc1 [0018d831]: c4e271f7ca               shlx       ecx, edx, ecx 
2bc6 [0018d836]: 894c241c                 mov        dword ptr [rsp + 0x1c], ecx 
2bca [0018d83a]: 4889742420               mov        qword ptr [rsp + 0x20], rsi 
2bcf [0018d83f]: 89f1                     mov        ecx, esi 
2bd1 [0018d841]: 83e1fe                   and        ecx, 0xfffffffe 
2bd4 [0018d844]: 894c2440                 mov        dword ptr [rsp + 0x40], ecx 
2bd8 [0018d848]: 458d6502                 lea        r12d, [r13 + 2] 
2bdc [0018d84c]: 31d2                     xor        edx, edx 
2bde [0018d84e]: b901000000               mov        ecx, 1 
2be3 [0018d853]: 41bf03000000             mov        r15d, 3 
2be9 [0018d859]: eb19                     jmp        0x18d874 
2beb [0018d85b]: 0f1f440000               nop        dword ptr [rax + rax] 
2bf0 [0018d860]: 8b83e07c0100             mov        eax, dword ptr [rbx + 0x17ce0] 
2bf6 [0018d866]: 8b54246c                 mov        edx, dword ptr [rsp + 0x6c] 
2bfa [0018d86a]: ffc2                     inc        edx 
2bfc [0018d86c]: 39c2                     cmp        edx, eax 
2bfe [0018d86e]: 0f8328040000             jae        0x18dc9c 
2c04 [0018d874]: 85c9                     test       ecx, ecx 
2c06 [0018d876]: b900000000               mov        ecx, 0 
2c0b [0018d87b]: 74ed                     je         0x18d86a 
2c0d [0018d87d]: 8954246c                 mov        dword ptr [rsp + 0x6c], edx 
2c11 [0018d881]: 0fb6c2                   movzx      eax, dl 
2c14 [0018d884]: c1e010                   shl        eax, 0x10 
2c17 [0018d887]: 0d00000040               or         eax, 0x40000000 
2c1c [0018d88c]: 89442460                 mov        dword ptr [rsp + 0x60], eax 
2c20 [0018d890]: 31f6                     xor        esi, esi 
2c22 [0018d892]: eb34                     jmp        0x18d8c8 
2c24 [0018d894]: 6666662e0f1f840000000000 nop        word ptr cs:[rax + rax] 
2c30 [0018d8a0]: 488b8ba8670500           mov        rcx, qword ptr [rbx + 0x567a8] 
2c37 [0018d8a7]: 8b31                     mov        esi, dword ptr [rcx] 
2c39 [0018d8a9]: 4401f6                   add        esi, r14d 
2c3c [0018d8ac]: 4889df                   mov        rdi, rbx 
2c3f [0018d8af]: 89c2                     mov        edx, eax 
2c41 [0018d8b1]: 31c9                     xor        ecx, ecx 
2c43 [0018d8b3]: e800000000               call       0x18d8b8 ; amdgpu_device_wreg
2c48 [0018d8b8]: 8b742410                 mov        esi, dword ptr [rsp + 0x10] 
2c4c [0018d8bc]: ffc6                     inc        esi 
2c4e [0018d8be]: 8b8bec7c0100             mov        ecx, dword ptr [rbx + 0x17cec] 
2c54 [0018d8c4]: 39ce                     cmp        esi, ecx 
2c56 [0018d8c6]: 7398                     jae        0x18d860 
2c58 [0018d8c8]: 89f0                     mov        eax, esi 
2c5a [0018d8ca]: c1e008                   shl        eax, 8 
2c5d [0018d8cd]: 0fb7d0                   movzx      edx, ax 
2c60 [0018d8d0]: 0b542460                 or         edx, dword ptr [rsp + 0x60] 
2c64 [0018d8d4]: f683d0b9050004           test       byte ptr [rbx + 0x5b9d0], 4 
2c6b [0018d8db]: 89742410                 mov        dword ptr [rsp + 0x10], esi 
2c6f [0018d8df]: 743f                     je         0x18d920 
2c71 [0018d8e1]: 4883bb807f010000         cmp        qword ptr [rbx + 0x17f80], 0 
2c79 [0018d8e9]: 7435                     je         0x18d920 
2c7b [0018d8eb]: 80bba080010001           cmp        byte ptr [rbx + 0x180a0], 1 
2c82 [0018d8f2]: 752c                     jne        0x18d920 
2c84 [0018d8f4]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
2c8b [0018d8fb]: 8b7004                   mov        esi, dword ptr [rax + 4] 
2c8e [0018d8fe]: b800220000               mov        eax, 0x2200 
2c93 [0018d903]: 01c6                     add        esi, eax 
2c95 [0018d905]: 4889df                   mov        rdi, rbx 
2c98 [0018d908]: 31c9                     xor        ecx, ecx 
2c9a [0018d90a]: 41b801000000             mov        r8d, 1 
2ca0 [0018d910]: 4531c9                   xor        r9d, r9d 
2ca3 [0018d913]: e800000000               call       0x18d918 ; amdgpu_sriov_wreg
2ca8 [0018d918]: eb21                     jmp        0x18d93b 
2caa [0018d91a]: 660f1f440000             nop        word ptr [rax + rax] 
2cb0 [0018d920]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
2cb7 [0018d927]: 8b7004                   mov        esi, dword ptr [rax + 4] 
2cba [0018d92a]: b800220000               mov        eax, 0x2200 
2cbf [0018d92f]: 01c6                     add        esi, eax 
2cc1 [0018d931]: 4889df                   mov        rdi, rbx 
2cc4 [0018d934]: 31c9                     xor        ecx, ecx 
2cc6 [0018d936]: e800000000               call       0x18d93b ; amdgpu_device_wreg
2ccb [0018d93b]: 448bb3e87c0100           mov        r14d, dword ptr [rbx + 0x17ce8] 
2cd2 [0018d942]: f683d0b9050004           test       byte ptr [rbx + 0x5b9d0], 4 
2cd9 [0018d949]: 7445                     je         0x18d990 
2cdb [0018d94b]: 4883bb807f010000         cmp        qword ptr [rbx + 0x17f80], 0 
2ce3 [0018d953]: 743b                     je         0x18d990 
2ce5 [0018d955]: 80bba080010001           cmp        byte ptr [rbx + 0x180a0], 1 
2cec [0018d95c]: 7532                     jne        0x18d990 
2cee [0018d95e]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
2cf5 [0018d965]: 8b30                     mov        esi, dword ptr [rax] 
2cf7 [0018d967]: b80f100000               mov        eax, 0x100f 
2cfc [0018d96c]: 01c6                     add        esi, eax 
2cfe [0018d96e]: 4889df                   mov        rdi, rbx 
2d01 [0018d971]: 31d2                     xor        edx, edx 
2d03 [0018d973]: b901000000               mov        ecx, 1 
2d08 [0018d978]: 4531c0                   xor        r8d, r8d 
2d0b [0018d97b]: e800000000               call       0x18d980 ; amdgpu_sriov_rreg
2d10 [0018d980]: eb28                     jmp        0x18d9aa 
2d12 [0018d982]: 66666666662e0f1f840000000000 nop        word ptr cs:[rax + rax] 
2d20 [0018d990]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
2d27 [0018d997]: 8b30                     mov        esi, dword ptr [rax] 
2d29 [0018d999]: b80f100000               mov        eax, 0x100f 
2d2e [0018d99e]: 01c6                     add        esi, eax 
2d30 [0018d9a0]: 4889df                   mov        rdi, rbx 
2d33 [0018d9a3]: 31d2                     xor        edx, edx 
2d35 [0018d9a5]: e800000000               call       0x18d9aa ; amdgpu_device_rreg
2d3a [0018d9aa]: 8944240c                 mov        dword ptr [rsp + 0xc], eax 
2d3e [0018d9ae]: f683d0b9050004           test       byte ptr [rbx + 0x5b9d0], 4 
2d45 [0018d9b5]: 7439                     je         0x18d9f0 
2d47 [0018d9b7]: 4883bb807f010000         cmp        qword ptr [rbx + 0x17f80], 0 
2d4f [0018d9bf]: 742f                     je         0x18d9f0 
2d51 [0018d9c1]: 80bba080010001           cmp        byte ptr [rbx + 0x180a0], 1 
2d58 [0018d9c8]: 7526                     jne        0x18d9f0 
2d5a [0018d9ca]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
2d61 [0018d9d1]: 8b30                     mov        esi, dword ptr [rax] 
2d63 [0018d9d3]: b810100000               mov        eax, 0x1010 
2d68 [0018d9d8]: 01c6                     add        esi, eax 
2d6a [0018d9da]: 4889df                   mov        rdi, rbx 
2d6d [0018d9dd]: 31d2                     xor        edx, edx 
2d6f [0018d9df]: b901000000               mov        ecx, 1 
2d74 [0018d9e4]: 4531c0                   xor        r8d, r8d 
2d77 [0018d9e7]: e800000000               call       0x18d9ec ; amdgpu_sriov_rreg
2d7c [0018d9ec]: eb1c                     jmp        0x18da0a 
2d7e [0018d9ee]: 6690                     nop         
2d80 [0018d9f0]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
2d87 [0018d9f7]: 8b30                     mov        esi, dword ptr [rax] 
2d89 [0018d9f9]: b810100000               mov        eax, 0x1010 
2d8e [0018d9fe]: 01c6                     add        esi, eax 
2d90 [0018da00]: 4889df                   mov        rdi, rbx 
2d93 [0018da03]: 31d2                     xor        edx, edx 
2d95 [0018da05]: e800000000               call       0x18da0a ; amdgpu_device_rreg
2d9a [0018da0a]: 488b4c2420               mov        rcx, qword ptr [rsp + 0x20] 
2d9f [0018da0f]: 89ca                     mov        edx, ecx 
2da1 [0018da11]: 89cb                     mov        ebx, ecx 
2da3 [0018da13]: 85c9                     test       ecx, ecx 
2da5 [0018da15]: 0f84f5000000             je         0x18db10 
2dab [0018da1b]: 41d1ee                   shr        r14d, 1 
2dae [0018da1e]: 48c7c1ffffffff           mov        rcx, 0xffffffffffffffff 
2db5 [0018da25]: c4e289f7c9               shlx       rcx, rcx, r14 
2dba [0018da2a]: 0b44240c                 or         eax, dword ptr [rsp + 0xc] 
2dbe [0018da2e]: c1e810                   shr        eax, 0x10 
2dc1 [0018da31]: 09c8                     or         eax, ecx 
2dc3 [0018da33]: 31c9                     xor        ecx, ecx 
2dc5 [0018da35]: ba00000000               mov        edx, 0 
2dca [0018da3a]: be00000000               mov        esi, 0 
2dcf [0018da3f]: 837c242001               cmp        dword ptr [rsp + 0x20], 1 
2dd4 [0018da44]: 448b542440               mov        r10d, dword ptr [rsp + 0x40] 
2dd9 [0018da49]: 0f8488000000             je         0x18dad7 
2ddf [0018da4f]: 31c9                     xor        ecx, ecx 
2de1 [0018da51]: 31ff                     xor        edi, edi 
2de3 [0018da53]: 31d2                     xor        edx, edx 
2de5 [0018da55]: 31f6                     xor        esi, esi 
2de7 [0018da57]: eb12                     jmp        0x18da6b 
2de9 [0018da59]: 0f1f8000000000           nop        dword ptr [rax] 
2df0 [0018da60]: 83c602                   add        esi, 2 
2df3 [0018da63]: 83c704                   add        edi, 4 
2df6 [0018da66]: 4139f2                   cmp        r10d, esi 
2df9 [0018da69]: 7465                     je         0x18dad0 
2dfb [0018da6b]: 0fa3f0                   bt         eax, esi 
2dfe [0018da6e]: 731f                     jae        0x18da8f 
2e00 [0018da70]: c44241f7c7               shlx       r8d, r15d, edi 
2e05 [0018da75]: 468d0c2e                 lea        r9d, [rsi + r13] 
2e09 [0018da79]: 440fabca                 bts        edx, r9d 
2e0d [0018da7d]: 4409c2                   or         edx, r8d 
2e10 [0018da80]: 468d0c2f                 lea        r9d, [rdi + r13] 
2e14 [0018da84]: c44231f7cf               shlx       r9d, r15d, r9d 
2e19 [0018da89]: 4409c9                   or         ecx, r9d 
2e1c [0018da8c]: 4409c1                   or         ecx, r8d 
2e1f [0018da8f]: c4624bf7c0               shrx       r8d, eax, esi 
2e24 [0018da94]: 41f6c002                 test       r8b, 2 
2e28 [0018da98]: 74c6                     je         0x18da60 
2e2a [0018da9a]: 448d4702                 lea        r8d, [rdi + 2] 
2e2e [0018da9e]: c44239f7c7               shlx       r8d, r15d, r8d 
2e33 [0018daa3]: 458d0c34                 lea        r9d, [r12 + rsi] 
2e37 [0018daa7]: 41fec9                   dec        r9b 
2e3a [0018daaa]: 440fabca                 bts        edx, r9d 
2e3e [0018daae]: 4409c2                   or         edx, r8d 
2e41 [0018dab1]: 458d0c3c                 lea        r9d, [r12 + rdi] 
2e45 [0018dab5]: c44231f7cf               shlx       r9d, r15d, r9d 
2e4a [0018daba]: 4409c9                   or         ecx, r9d 
2e4d [0018dabd]: 4409c1                   or         ecx, r8d 
2e50 [0018dac0]: eb9e                     jmp        0x18da60 
2e52 [0018dac2]: 66666666662e0f1f840000000000 nop        word ptr cs:[rax + rax] 
2e60 [0018dad0]: f644242802               test       byte ptr [rsp + 0x28], 2 
2e65 [0018dad5]: 7425                     je         0x18dafc 
2e67 [0018dad7]: 0fa3f0                   bt         eax, esi 
2e6a [0018dada]: 7320                     jae        0x18dafc 
2e6c [0018dadc]: 8d0436                   lea        eax, [rsi + rsi] 
2e6f [0018dadf]: c4c279f7c7               shlx       eax, r15d, eax 
2e74 [0018dae4]: 428d3c2e                 lea        edi, [rsi + r13] 
2e78 [0018dae8]: 0fabfa                   bts        edx, edi 
2e7b [0018daeb]: 09c2                     or         edx, eax 
2e7d [0018daed]: 03742420                 add        esi, dword ptr [rsp + 0x20] 
2e81 [0018daf1]: 01f6                     add        esi, esi 
2e83 [0018daf3]: c4c249f7f7               shlx       esi, r15d, esi 
2e88 [0018daf8]: 09c1                     or         ecx, eax 
2e8a [0018dafa]: 09f1                     or         ecx, esi 
2e8c [0018dafc]: 488b442448               mov        rax, qword ptr [rsp + 0x48] 
2e91 [0018db01]: c4e278f2d9               andn       ebx, eax, ecx 
2e96 [0018db06]: 488b442450               mov        rax, qword ptr [rsp + 0x50] 
2e9b [0018db0b]: c4e278f2d2               andn       edx, eax, edx 
2ea0 [0018db10]: 8954240c                 mov        dword ptr [rsp + 0xc], edx 
2ea4 [0018db14]: 4c8b742430               mov        r14, qword ptr [rsp + 0x30] 
2ea9 [0018db19]: 41f686d0b9050004         test       byte ptr [r14 + 0x5b9d0], 4 
2eb1 [0018db21]: 743d                     je         0x18db60 
2eb3 [0018db23]: 4983be807f010000         cmp        qword ptr [r14 + 0x17f80], 0 
2ebb [0018db2b]: 7433                     je         0x18db60 
2ebd [0018db2d]: 4180bea080010001         cmp        byte ptr [r14 + 0x180a0], 1 
2ec5 [0018db35]: 7529                     jne        0x18db60 
2ec7 [0018db37]: 498b86a8670500           mov        rax, qword ptr [r14 + 0x567a8] 
2ece [0018db3e]: 8b30                     mov        esi, dword ptr [rax] 
2ed0 [0018db40]: b88a150000               mov        eax, 0x158a 
2ed5 [0018db45]: 01c6                     add        esi, eax 
2ed7 [0018db47]: 4c89f7                   mov        rdi, r14 
2eda [0018db4a]: 31d2                     xor        edx, edx 
2edc [0018db4c]: b901000000               mov        ecx, 1 
2ee1 [0018db51]: 4531c0                   xor        r8d, r8d 
2ee4 [0018db54]: e800000000               call       0x18db59 ; amdgpu_sriov_rreg
2ee9 [0018db59]: eb1f                     jmp        0x18db7a 
2eeb [0018db5b]: 0f1f440000               nop        dword ptr [rax + rax] 
2ef0 [0018db60]: 498b86a8670500           mov        rax, qword ptr [r14 + 0x567a8] 
2ef7 [0018db67]: 8b30                     mov        esi, dword ptr [rax] 
2ef9 [0018db69]: b88a150000               mov        eax, 0x158a 
2efe [0018db6e]: 01c6                     add        esi, eax 
2f00 [0018db70]: 4c89f7                   mov        rdi, r14 
2f03 [0018db73]: 31d2                     xor        edx, edx 
2f05 [0018db75]: e800000000               call       0x18db7a ; amdgpu_device_rreg
2f0a [0018db7a]: 23442458                 and        eax, dword ptr [rsp + 0x58] 
2f0e [0018db7e]: 09d8                     or         eax, ebx 
2f10 [0018db80]: 41f686d0b9050004         test       byte ptr [r14 + 0x5b9d0], 4 
2f18 [0018db88]: 4c89f3                   mov        rbx, r14 
2f1b [0018db8b]: 7443                     je         0x18dbd0 
2f1d [0018db8d]: 4883bb807f010000         cmp        qword ptr [rbx + 0x17f80], 0 
2f25 [0018db95]: 7439                     je         0x18dbd0 
2f27 [0018db97]: 80bba080010001           cmp        byte ptr [rbx + 0x180a0], 1 
2f2e [0018db9e]: 7530                     jne        0x18dbd0 
2f30 [0018dba0]: 488b8ba8670500           mov        rcx, qword ptr [rbx + 0x567a8] 
2f37 [0018dba7]: 8b31                     mov        esi, dword ptr [rcx] 
2f39 [0018dba9]: b98a150000               mov        ecx, 0x158a 
2f3e [0018dbae]: 01ce                     add        esi, ecx 
2f40 [0018dbb0]: 4889df                   mov        rdi, rbx 
2f43 [0018dbb3]: 89c2                     mov        edx, eax 
2f45 [0018dbb5]: 31c9                     xor        ecx, ecx 
2f47 [0018dbb7]: 41b801000000             mov        r8d, 1 
2f4d [0018dbbd]: 4531c9                   xor        r9d, r9d 
2f50 [0018dbc0]: e800000000               call       0x18dbc5 ; amdgpu_sriov_wreg
2f55 [0018dbc5]: eb25                     jmp        0x18dbec 
2f57 [0018dbc7]: 660f1f840000000000       nop        word ptr [rax + rax] 
2f60 [0018dbd0]: 488b8ba8670500           mov        rcx, qword ptr [rbx + 0x567a8] 
2f67 [0018dbd7]: 8b31                     mov        esi, dword ptr [rcx] 
2f69 [0018dbd9]: b98a150000               mov        ecx, 0x158a 
2f6e [0018dbde]: 01ce                     add        esi, ecx 
2f70 [0018dbe0]: 4889df                   mov        rdi, rbx 
2f73 [0018dbe3]: 89c2                     mov        edx, eax 
2f75 [0018dbe5]: 31c9                     xor        ecx, ecx 
2f77 [0018dbe7]: e800000000               call       0x18dbec ; amdgpu_device_wreg
2f7c [0018dbec]: 41be8b150000             mov        r14d, 0x158b 
2f82 [0018dbf2]: f683d0b9050004           test       byte ptr [rbx + 0x5b9d0], 4 
2f89 [0018dbf9]: 7435                     je         0x18dc30 
2f8b [0018dbfb]: 4883bb807f010000         cmp        qword ptr [rbx + 0x17f80], 0 
2f93 [0018dc03]: 742b                     je         0x18dc30 
2f95 [0018dc05]: 80bba080010001           cmp        byte ptr [rbx + 0x180a0], 1 
2f9c [0018dc0c]: 7522                     jne        0x18dc30 
2f9e [0018dc0e]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
2fa5 [0018dc15]: 8b30                     mov        esi, dword ptr [rax] 
2fa7 [0018dc17]: 4401f6                   add        esi, r14d 
2faa [0018dc1a]: 4889df                   mov        rdi, rbx 
2fad [0018dc1d]: 31d2                     xor        edx, edx 
2faf [0018dc1f]: b901000000               mov        ecx, 1 
2fb4 [0018dc24]: 4531c0                   xor        r8d, r8d 
2fb7 [0018dc27]: e800000000               call       0x18dc2c ; amdgpu_sriov_rreg
2fbc [0018dc2c]: eb18                     jmp        0x18dc46 
2fbe [0018dc2e]: 6690                     nop         
2fc0 [0018dc30]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
2fc7 [0018dc37]: 8b30                     mov        esi, dword ptr [rax] 
2fc9 [0018dc39]: 4401f6                   add        esi, r14d 
2fcc [0018dc3c]: 4889df                   mov        rdi, rbx 
2fcf [0018dc3f]: 31d2                     xor        edx, edx 
2fd1 [0018dc41]: e800000000               call       0x18dc46 ; amdgpu_device_rreg
2fd6 [0018dc46]: 2344241c                 and        eax, dword ptr [rsp + 0x1c] 
2fda [0018dc4a]: 0b44240c                 or         eax, dword ptr [rsp + 0xc] 
2fde [0018dc4e]: f683d0b9050004           test       byte ptr [rbx + 0x5b9d0], 4 
2fe5 [0018dc55]: 0f8445fcffff             je         0x18d8a0 
2feb [0018dc5b]: 4883bb807f010000         cmp        qword ptr [rbx + 0x17f80], 0 
2ff3 [0018dc63]: 0f8437fcffff             je         0x18d8a0 
2ff9 [0018dc69]: 80bba080010001           cmp        byte ptr [rbx + 0x180a0], 1 
3000 [0018dc70]: 0f852afcffff             jne        0x18d8a0 
3006 [0018dc76]: 488b8ba8670500           mov        rcx, qword ptr [rbx + 0x567a8] 
300d [0018dc7d]: 8b31                     mov        esi, dword ptr [rcx] 
300f [0018dc7f]: 4401f6                   add        esi, r14d 
3012 [0018dc82]: 4889df                   mov        rdi, rbx 
3015 [0018dc85]: 89c2                     mov        edx, eax 
3017 [0018dc87]: 31c9                     xor        ecx, ecx 
3019 [0018dc89]: 41b801000000             mov        r8d, 1 
301f [0018dc8f]: 4531c9                   xor        r9d, r9d 
3022 [0018dc92]: e800000000               call       0x18dc97 ; amdgpu_sriov_wreg
3027 [0018dc97]: e91cfcffff               jmp        0x18d8b8 
302c [0018dc9c]: f683d0b9050004           test       byte ptr [rbx + 0x5b9d0], 4 
3033 [0018dca3]: 743c                     je         0x18dce1 
3035 [0018dca5]: 4883bb807f010000         cmp        qword ptr [rbx + 0x17f80], 0 
303d [0018dcad]: 7432                     je         0x18dce1 
303f [0018dcaf]: 80bba080010001           cmp        byte ptr [rbx + 0x180a0], 1 
3046 [0018dcb6]: 7529                     jne        0x18dce1 
3048 [0018dcb8]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
304f [0018dcbf]: be00220000               mov        esi, 0x2200 
3054 [0018dcc4]: 037004                   add        esi, dword ptr [rax + 4] 
3057 [0018dcc7]: 4889df                   mov        rdi, rbx 
305a [0018dcca]: ba000000e0               mov        edx, 0xe0000000 
305f [0018dccf]: 31c9                     xor        ecx, ecx 
3061 [0018dcd1]: 41b801000000             mov        r8d, 1 
3067 [0018dcd7]: 4531c9                   xor        r9d, r9d 
306a [0018dcda]: e800000000               call       0x18dcdf ; amdgpu_sriov_wreg
306f [0018dcdf]: eb1e                     jmp        0x18dcff 
3071 [0018dce1]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
3078 [0018dce8]: be00220000               mov        esi, 0x2200 
307d [0018dced]: 037004                   add        esi, dword ptr [rax + 4] 
3080 [0018dcf0]: 4889df                   mov        rdi, rbx 
3083 [0018dcf3]: ba000000e0               mov        edx, 0xe0000000 
3088 [0018dcf8]: 31c9                     xor        ecx, ecx 
308a [0018dcfa]: e800000000               call       0x18dcff ; amdgpu_device_wreg
308f [0018dcff]: 488b7c2438               mov        rdi, qword ptr [rsp + 0x38] 
3094 [0018dd04]: e800000000               call       0x18dd09 ; mutex_unlock
3099 [0018dd09]: 4889df                   mov        rdi, rbx 
309c [0018dd0c]: e800000000               call       0x18dd11 ; gfx_v10_0_cp_resume+0x0
30a1 [0018dd11]: 85c0                     test       eax, eax 
30a3 [0018dd13]: 0f854c040000             jne        0x18e165 
30a9 [0018dd19]: 8b83d0c30500             mov        eax, dword ptr [rbx + 0x5c3d0] 
30af [0018dd1f]: 89c1                     mov        ecx, eax 
30b1 [0018dd21]: 81e100ffffff             and        ecx, 0xffffff00 
30b7 [0018dd27]: 81f90000030a             cmp        ecx, 0xa030000 
30bd [0018dd2d]: 0f85aa010000             jne        0x18dedd 
30c3 [0018dd33]: f683d0b9050004           test       byte ptr [rbx + 0x5b9d0], 4 
30ca [0018dd3a]: 7435                     je         0x18dd71 
30cc [0018dd3c]: 4883bb807f010000         cmp        qword ptr [rbx + 0x17f80], 0 
30d4 [0018dd44]: 742b                     je         0x18dd71 
30d6 [0018dd46]: 80bba080010001           cmp        byte ptr [rbx + 0x180a0], 1 
30dd [0018dd4d]: 7522                     jne        0x18dd71 
30df [0018dd4f]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
30e6 [0018dd56]: bee90f0000               mov        esi, 0xfe9 
30eb [0018dd5b]: 0330                     add        esi, dword ptr [rax] 
30ed [0018dd5d]: 4889df                   mov        rdi, rbx 
30f0 [0018dd60]: 31d2                     xor        edx, edx 
30f2 [0018dd62]: b901000000               mov        ecx, 1 
30f7 [0018dd67]: 4531c0                   xor        r8d, r8d 
30fa [0018dd6a]: e800000000               call       0x18dd6f ; amdgpu_sriov_rreg
30ff [0018dd6f]: eb18                     jmp        0x18dd89 
3101 [0018dd71]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
3108 [0018dd78]: bee90f0000               mov        esi, 0xfe9 
310d [0018dd7d]: 0330                     add        esi, dword ptr [rax] 
310f [0018dd7f]: 4889df                   mov        rdi, rbx 
3112 [0018dd82]: 31d2                     xor        edx, edx 
3114 [0018dd84]: e800000000               call       0x18dd89 ; amdgpu_device_rreg
3119 [0018dd89]: 4189c6                   mov        r14d, eax 
311c [0018dd8c]: f683d0b9050004           test       byte ptr [rbx + 0x5b9d0], 4 
3123 [0018dd93]: 7435                     je         0x18ddca 
3125 [0018dd95]: 4883bb807f010000         cmp        qword ptr [rbx + 0x17f80], 0 
312d [0018dd9d]: 742b                     je         0x18ddca 
312f [0018dd9f]: 80bba080010001           cmp        byte ptr [rbx + 0x180a0], 1 
3136 [0018dda6]: 7522                     jne        0x18ddca 
3138 [0018dda8]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
313f [0018ddaf]: beea0f0000               mov        esi, 0xfea 
3144 [0018ddb4]: 0330                     add        esi, dword ptr [rax] 
3146 [0018ddb6]: 4889df                   mov        rdi, rbx 
3149 [0018ddb9]: 31d2                     xor        edx, edx 
314b [0018ddbb]: b901000000               mov        ecx, 1 
3150 [0018ddc0]: 4531c0                   xor        r8d, r8d 
3153 [0018ddc3]: e800000000               call       0x18ddc8 ; amdgpu_sriov_rreg
3158 [0018ddc8]: eb18                     jmp        0x18dde2 
315a [0018ddca]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
3161 [0018ddd1]: beea0f0000               mov        esi, 0xfea 
3166 [0018ddd6]: 0330                     add        esi, dword ptr [rax] 
3168 [0018ddd8]: 4889df                   mov        rdi, rbx 
316b [0018dddb]: 31d2                     xor        edx, edx 
316d [0018dddd]: e800000000               call       0x18dde2 ; amdgpu_device_rreg
3172 [0018dde2]: 8b8be07c0100             mov        ecx, dword ptr [rbx + 0x17ce0] 
3178 [0018dde8]: 85c9                     test       ecx, ecx 
317a [0018ddea]: 0f84e7000000             je         0x18ded7 
3180 [0018ddf0]: 8b93ec7c0100             mov        edx, dword ptr [rbx + 0x17cec] 
3186 [0018ddf6]: 89ce                     mov        esi, ecx 
3188 [0018ddf8]: 0faff2                   imul       esi, edx 
318b [0018ddfb]: 4409f0                   or         eax, r14d 
318e [0018ddfe]: c1e808                   shr        eax, 8 
3191 [0018de01]: c4e248f5c0               bzhi       eax, eax, esi 
3196 [0018de06]: 0fb6c0                   movzx      eax, al 
3199 [0018de09]: beffffffff               mov        esi, 0xffffffff 
319e [0018de0e]: c4e269f7f6               shlx       esi, esi, edx 
31a3 [0018de13]: 31ff                     xor        edi, edi 
31a5 [0018de15]: 66662e0f1f840000000000   nop        word ptr cs:[rax + rax] 
31b0 [0018de20]: c46243f7c0               shrx       r8d, eax, edi 
31b5 [0018de25]: 4109f0                   or         r8d, esi 
31b8 [0018de28]: 4183f8ff                 cmp        r8d, -1 
31bc [0018de2c]: 741c                     je         0x18de4a 
31be [0018de2e]: 01d7                     add        edi, edx 
31c0 [0018de30]: ffc9                     dec        ecx 
31c2 [0018de32]: 75ec                     jne        0x18de20 
31c4 [0018de34]: e99e000000               jmp        0x18ded7 
31c9 [0018de39]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
31d0 [0018de40]: bed20f0000               mov        esi, 0xfd2 
31d5 [0018de45]: e956d3ffff               jmp        0x18b1a0 
31da [0018de4a]: f683d0b9050004           test       byte ptr [rbx + 0x5b9d0], 4 
31e1 [0018de51]: 7455                     je         0x18dea8 
31e3 [0018de53]: 4883bb807f010000         cmp        qword ptr [rbx + 0x17f80], 0 
31eb [0018de5b]: 744b                     je         0x18dea8 
31ed [0018de5d]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
31f4 [0018de64]: 41be85100000             mov        r14d, 0x1085 
31fa [0018de6a]: 440330                   add        r14d, dword ptr [rax] 
31fd [0018de6d]: 80bba080010001           cmp        byte ptr [rbx + 0x180a0], 1 
3204 [0018de74]: 7542                     jne        0x18deb8 
3206 [0018de76]: 4889df                   mov        rdi, rbx 
3209 [0018de79]: 4489f6                   mov        esi, r14d 
320c [0018de7c]: 31d2                     xor        edx, edx 
320e [0018de7e]: b901000000               mov        ecx, 1 
3213 [0018de83]: 4531c0                   xor        r8d, r8d 
3216 [0018de86]: e800000000               call       0x18de8b ; amdgpu_sriov_rreg
321b [0018de8b]: 83c808                   or         eax, 8 
321e [0018de8e]: 4889df                   mov        rdi, rbx 
3221 [0018de91]: 4489f6                   mov        esi, r14d 
3224 [0018de94]: 89c2                     mov        edx, eax 
3226 [0018de96]: 31c9                     xor        ecx, ecx 
3228 [0018de98]: 41b801000000             mov        r8d, 1 
322e [0018de9e]: 4531c9                   xor        r9d, r9d 
3231 [0018dea1]: e800000000               call       0x18dea6 ; amdgpu_sriov_wreg
3236 [0018dea6]: eb2f                     jmp        0x18ded7 
3238 [0018dea8]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
323f [0018deaf]: 41be85100000             mov        r14d, 0x1085 
3245 [0018deb5]: 440330                   add        r14d, dword ptr [rax] 
3248 [0018deb8]: 4889df                   mov        rdi, rbx 
324b [0018debb]: 4489f6                   mov        esi, r14d 
324e [0018debe]: 31d2                     xor        edx, edx 
3250 [0018dec0]: e800000000               call       0x18dec5 ; amdgpu_device_rreg
3255 [0018dec5]: 83c808                   or         eax, 8 
3258 [0018dec8]: 4889df                   mov        rdi, rbx 
325b [0018decb]: 4489f6                   mov        esi, r14d 
325e [0018dece]: 89c2                     mov        edx, eax 
3260 [0018ded0]: 31c9                     xor        ecx, ecx 
3262 [0018ded2]: e800000000               call       0x18ded7 ; amdgpu_device_wreg
3267 [0018ded7]: 8b83d0c30500             mov        eax, dword ptr [rbx + 0x5c3d0] 
326d [0018dedd]: 3d0000030a               cmp        eax, 0xa030000 
3272 [0018dee2]: 0f8210020000             jb         0x18e0f8 
3278 [0018dee8]: f683d0b9050004           test       byte ptr [rbx + 0x5b9d0], 4 
327f [0018deef]: 0f8503020000             jne        0x18e0f8 
3285 [0018def5]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
328c [0018defc]: be00220000               mov        esi, 0x2200 
3291 [0018df01]: 037004                   add        esi, dword ptr [rax + 4] 
3294 [0018df04]: 4889df                   mov        rdi, rbx 
3297 [0018df07]: ba000000e0               mov        edx, 0xe0000000 
329c [0018df0c]: 31c9                     xor        ecx, ecx 
329e [0018df0e]: e800000000               call       0x18df13 ; amdgpu_device_wreg
32a3 [0018df13]: f683d0b9050004           test       byte ptr [rbx + 0x5b9d0], 4 
32aa [0018df1a]: 743b                     je         0x18df57 
32ac [0018df1c]: 4883bb807f010000         cmp        qword ptr [rbx + 0x17f80], 0 
32b4 [0018df24]: 7431                     je         0x18df57 
32b6 [0018df26]: 80bba080010001           cmp        byte ptr [rbx + 0x180a0], 1 
32bd [0018df2d]: 7528                     jne        0x18df57 
32bf [0018df2f]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
32c6 [0018df36]: be3c200000               mov        esi, 0x203c 
32cb [0018df3b]: 0330                     add        esi, dword ptr [rax] 
32cd [0018df3d]: 4889df                   mov        rdi, rbx 
32d0 [0018df40]: ba01000000               mov        edx, 1 
32d5 [0018df45]: 31c9                     xor        ecx, ecx 
32d7 [0018df47]: 41b801000000             mov        r8d, 1 
32dd [0018df4d]: 4531c9                   xor        r9d, r9d 
32e0 [0018df50]: e800000000               call       0x18df55 ; amdgpu_sriov_wreg
32e5 [0018df55]: eb1d                     jmp        0x18df74 
32e7 [0018df57]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
32ee [0018df5e]: be3c200000               mov        esi, 0x203c 
32f3 [0018df63]: 0330                     add        esi, dword ptr [rax] 
32f5 [0018df65]: 4889df                   mov        rdi, rbx 
32f8 [0018df68]: ba01000000               mov        edx, 1 
32fd [0018df6d]: 31c9                     xor        ecx, ecx 
32ff [0018df6f]: e800000000               call       0x18df74 ; amdgpu_device_wreg
3304 [0018df74]: f683d0b9050004           test       byte ptr [rbx + 0x5b9d0], 4 
330b [0018df7b]: 743b                     je         0x18dfb8 
330d [0018df7d]: 4883bb807f010000         cmp        qword ptr [rbx + 0x17f80], 0 
3315 [0018df85]: 7431                     je         0x18dfb8 
3317 [0018df87]: 80bba080010001           cmp        byte ptr [rbx + 0x180a0], 1 
331e [0018df8e]: 7528                     jne        0x18dfb8 
3320 [0018df90]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
3327 [0018df97]: be3d200000               mov        esi, 0x203d 
332c [0018df9c]: 0330                     add        esi, dword ptr [rax] 
332e [0018df9e]: 4889df                   mov        rdi, rbx 
3331 [0018dfa1]: ba01c8f900               mov        edx, 0xf9c801 
3336 [0018dfa6]: 31c9                     xor        ecx, ecx 
3338 [0018dfa8]: 41b801000000             mov        r8d, 1 
333e [0018dfae]: 4531c9                   xor        r9d, r9d 
3341 [0018dfb1]: e800000000               call       0x18dfb6 ; amdgpu_sriov_wreg
3346 [0018dfb6]: eb1d                     jmp        0x18dfd5 
3348 [0018dfb8]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
334f [0018dfbf]: be3d200000               mov        esi, 0x203d 
3354 [0018dfc4]: 0330                     add        esi, dword ptr [rax] 
3356 [0018dfc6]: 4889df                   mov        rdi, rbx 
3359 [0018dfc9]: ba01c8f900               mov        edx, 0xf9c801 
335e [0018dfce]: 31c9                     xor        ecx, ecx 
3360 [0018dfd0]: e800000000               call       0x18dfd5 ; amdgpu_device_wreg
3365 [0018dfd5]: f683d0b9050004           test       byte ptr [rbx + 0x5b9d0], 4 
336c [0018dfdc]: 743b                     je         0x18e019 
336e [0018dfde]: 4883bb807f010000         cmp        qword ptr [rbx + 0x17f80], 0 
3376 [0018dfe6]: 7431                     je         0x18e019 
3378 [0018dfe8]: 80bba080010001           cmp        byte ptr [rbx + 0x180a0], 1 
337f [0018dfef]: 7528                     jne        0x18e019 
3381 [0018dff1]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
3388 [0018dff8]: be30200000               mov        esi, 0x2030 
338d [0018dffd]: 0330                     add        esi, dword ptr [rax] 
338f [0018dfff]: 4889df                   mov        rdi, rbx 
3392 [0018e002]: ba24a00000               mov        edx, 0xa024 
3397 [0018e007]: 31c9                     xor        ecx, ecx 
3399 [0018e009]: 41b801000000             mov        r8d, 1 
339f [0018e00f]: 4531c9                   xor        r9d, r9d 
33a2 [0018e012]: e800000000               call       0x18e017 ; amdgpu_sriov_wreg
33a7 [0018e017]: eb1d                     jmp        0x18e036 
33a9 [0018e019]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
33b0 [0018e020]: be30200000               mov        esi, 0x2030 
33b5 [0018e025]: 0330                     add        esi, dword ptr [rax] 
33b7 [0018e027]: 4889df                   mov        rdi, rbx 
33ba [0018e02a]: ba24a00000               mov        edx, 0xa024 
33bf [0018e02f]: 31c9                     xor        ecx, ecx 
33c1 [0018e031]: e800000000               call       0x18e036 ; amdgpu_device_wreg
33c6 [0018e036]: f683d0b9050004           test       byte ptr [rbx + 0x5b9d0], 4 
33cd [0018e03d]: 743b                     je         0x18e07a 
33cf [0018e03f]: 4883bb807f010000         cmp        qword ptr [rbx + 0x17f80], 0 
33d7 [0018e047]: 7431                     je         0x18e07a 
33d9 [0018e049]: 80bba080010001           cmp        byte ptr [rbx + 0x180a0], 1 
33e0 [0018e050]: 7528                     jne        0x18e07a 
33e2 [0018e052]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
33e9 [0018e059]: be20200000               mov        esi, 0x2020 
33ee [0018e05e]: 0330                     add        esi, dword ptr [rax] 
33f0 [0018e060]: 4889df                   mov        rdi, rbx 
33f3 [0018e063]: ba1a000000               mov        edx, 0x1a 
33f8 [0018e068]: 31c9                     xor        ecx, ecx 
33fa [0018e06a]: 41b801000000             mov        r8d, 1 
3400 [0018e070]: 4531c9                   xor        r9d, r9d 
3403 [0018e073]: e800000000               call       0x18e078 ; amdgpu_sriov_wreg
3408 [0018e078]: eb1d                     jmp        0x18e097 
340a [0018e07a]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
3411 [0018e081]: be20200000               mov        esi, 0x2020 
3416 [0018e086]: 0330                     add        esi, dword ptr [rax] 
3418 [0018e088]: 4889df                   mov        rdi, rbx 
341b [0018e08b]: ba1a000000               mov        edx, 0x1a 
3420 [0018e090]: 31c9                     xor        ecx, ecx 
3422 [0018e092]: e800000000               call       0x18e097 ; amdgpu_device_wreg
3427 [0018e097]: f683d0b9050004           test       byte ptr [rbx + 0x5b9d0], 4 
342e [0018e09e]: 743b                     je         0x18e0db 
3430 [0018e0a0]: 4883bb807f010000         cmp        qword ptr [rbx + 0x17f80], 0 
3438 [0018e0a8]: 7431                     je         0x18e0db 
343a [0018e0aa]: 80bba080010001           cmp        byte ptr [rbx + 0x180a0], 1 
3441 [0018e0b1]: 7528                     jne        0x18e0db 
3443 [0018e0b3]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
344a [0018e0ba]: be21200000               mov        esi, 0x2021 
344f [0018e0bf]: 0330                     add        esi, dword ptr [rax] 
3451 [0018e0c1]: 4889df                   mov        rdi, rbx 
3454 [0018e0c4]: ba04000000               mov        edx, 4 
3459 [0018e0c9]: 31c9                     xor        ecx, ecx 
345b [0018e0cb]: 41b801000000             mov        r8d, 1 
3461 [0018e0d1]: 4531c9                   xor        r9d, r9d 
3464 [0018e0d4]: e800000000               call       0x18e0d9 ; amdgpu_sriov_wreg
3469 [0018e0d9]: eb1d                     jmp        0x18e0f8 
346b [0018e0db]: 488b83a8670500           mov        rax, qword ptr [rbx + 0x567a8] 
3472 [0018e0e2]: be21200000               mov        esi, 0x2021 
3477 [0018e0e7]: 0330                     add        esi, dword ptr [rax] 
3479 [0018e0e9]: 4889df                   mov        rdi, rbx 
347c [0018e0ec]: ba04000000               mov        edx, 4 
3481 [0018e0f1]: 31c9                     xor        ecx, ecx 
3483 [0018e0f3]: e800000000               call       0x18e0f8 ; amdgpu_device_wreg
3488 [0018e0f8]: 4c8db370720200           lea        r14, [rbx + 0x27270] 
348f [0018e0ff]: 4889df                   mov        rdi, rbx 
3492 [0018e102]: 4c89f6                   mov        rsi, r14 
3495 [0018e105]: 31d2                     xor        edx, edx 
3497 [0018e107]: e800000000               call       0x18e10c ; amdgpu_irq_get
349c [0018e10c]: 85c0                     test       eax, eax 
349e [0018e10e]: 7555                     jne        0x18e165 
34a0 [0018e110]: 4c8dbb88720200           lea        r15, [rbx + 0x27288] 
34a7 [0018e117]: 4889df                   mov        rdi, rbx 
34aa [0018e11a]: 4c89fe                   mov        rsi, r15 
34ad [0018e11d]: 31d2                     xor        edx, edx 
34af [0018e11f]: e800000000               call       0x18e124 ; amdgpu_irq_get
34b4 [0018e124]: 4189c4                   mov        r12d, eax 
34b7 [0018e127]: 85c0                     test       eax, eax 
34b9 [0018e129]: 752a                     jne        0x18e155 
34bb [0018e12b]: 488db3a0720200           lea        rsi, [rbx + 0x272a0] 
34c2 [0018e132]: 4889df                   mov        rdi, rbx 
34c5 [0018e135]: 31d2                     xor        edx, edx 
34c7 [0018e137]: e800000000               call       0x18e13c ; amdgpu_irq_get
34cc [0018e13c]: 4189c4                   mov        r12d, eax 
34cf [0018e13f]: 85c0                     test       eax, eax 
34d1 [0018e141]: b800000000               mov        eax, 0 
34d6 [0018e146]: 741d                     je         0x18e165 
34d8 [0018e148]: 4889df                   mov        rdi, rbx 
34db [0018e14b]: 4c89fe                   mov        rsi, r15 
34de [0018e14e]: 31d2                     xor        edx, edx 
34e0 [0018e150]: e800000000               call       0x18e155 ; amdgpu_irq_put
34e5 [0018e155]: 4889df                   mov        rdi, rbx 
34e8 [0018e158]: 4c89f6                   mov        rsi, r14 
34eb [0018e15b]: 31d2                     xor        edx, edx 
34ed [0018e15d]: e800000000               call       0x18e162 ; amdgpu_irq_put
34f2 [0018e162]: 4489e0                   mov        eax, r12d 
34f5 [0018e165]: 65488b0d00000000         mov        rcx, qword ptr gs:[rip] ; __ref_stack_chk_guard
34fd [0018e16d]: 483b8c2490000000         cmp        rcx, qword ptr [rsp + 0x90] 
3505 [0018e175]: 7514                     jne        0x18e18b 
3507 [0018e177]: 488d65d8                 lea        rsp, [rbp - 0x28] 
350b [0018e17b]: 5b                       pop        rbx 
350c [0018e17c]: 415c                     pop        r12 
350e [0018e17e]: 415d                     pop        r13 
3510 [0018e180]: 415e                     pop        r14 
3512 [0018e182]: 415f                     pop        r15 
3514 [0018e184]: 5d                       pop        rbp 
3515 [0018e185]: 2ee900000000             jmp        0x18e18b ; __x86_return_thunk
351b [0018e18b]: e800000000               call       0x18e190 ; __stack_chk_fail

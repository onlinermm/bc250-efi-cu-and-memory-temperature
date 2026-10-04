0000 [00136600]: f30f1efa                 endbr64     
0004 [00136604]: 0f1f440000               nop        dword ptr [rax + rax] ; __fentry__
0009 [00136609]: 4157                     push       r15 
000b [0013660b]: 4156                     push       r14 
000d [0013660d]: 4154                     push       r12 
000f [0013660f]: 53                       push       rbx 
0010 [00136610]: 4883ec10                 sub        rsp, 0x10 
0014 [00136614]: 65488b0500000000         mov        rax, qword ptr gs:[rip] ; __ref_stack_chk_guard
001c [0013661c]: 4889442408               mov        qword ptr [rsp + 8], rax 
0021 [00136621]: 4c8b7f10                 mov        r15, qword ptr [rdi + 0x10] 
0025 [00136625]: 498d9f40e40300           lea        rbx, [r15 + 0x3e440] 
002c [0013662c]: 4889df                   mov        rdi, rbx 
002f [0013662f]: e800000000               call       0x136634 ; mutex_lock
0034 [00136634]: 4c89ff                   mov        rdi, r15 
0037 [00136637]: e800000000               call       0x13663c ; amdgpu_ucode_init_bo
003c [0013663c]: 85c0                     test       eax, eax 
003e [0013663e]: 741d                     je         0x13665d 
0040 [00136640]: 41c78718e4030000000000   mov        dword ptr [r15 + 0x3e418], 0 
004b [0013664b]: 4889df                   mov        rdi, rbx 
004e [0013664e]: e800000000               call       0x136653 ; mutex_unlock
0053 [00136653]: b8eaffffff               mov        eax, 0xffffffea 
0058 [00136658]: e9d9010000               jmp        0x136836 
005d [0013665d]: 4d8db778e40300           lea        r14, [r15 + 0x3e478] 
0064 [00136664]: 41f687d0b9050004         test       byte ptr [r15 + 0x5b9d0], 4 
006c [0013666c]: 7428                     je         0x136696 
006e [0013666e]: 498b87e8de0500           mov        rax, qword ptr [r15 + 0x5dee8] 
0075 [00136675]: 83783800                 cmp        dword ptr [rax + 0x38], 0 
0079 [00136679]: 741b                     je         0x136696 
007b [0013667b]: 498b87b0e40300           mov        rax, qword ptr [r15 + 0x3e4b0] 
0082 [00136682]: 4c8b5868                 mov        r11, qword ptr [rax + 0x68] 
0086 [00136686]: 4c89f7                   mov        rdi, r14 
0089 [00136689]: be02000000               mov        esi, 2 
008e [0013668e]: 2ee800000000             call       0x136694 ; __x86_indirect_thunk_r11
0094 [00136694]: eb66                     jmp        0x1366fc 
0096 [00136696]: 498bbf38e60300           mov        rdi, qword ptr [r15 + 0x3e638] 
009d [0013669d]: ba00100000               mov        edx, 0x1000 
00a2 [001366a2]: 31f6                     xor        esi, esi 
00a4 [001366a4]: e800000000               call       0x1366a9 ; memset
00a9 [001366a9]: 498bbf78e40300           mov        rdi, qword ptr [r15 + 0x3e478] 
00b0 [001366b0]: 41c78780e4030002000000   mov        dword ptr [r15 + 0x3e480], 2 
00bb [001366bb]: 41c787a0e4030000100000   mov        dword ptr [r15 + 0x3e4a0], 0x1000 
00c6 [001366c6]: 4c8d8738e40300           lea        r8, [rdi + 0x3e438] 
00cd [001366cd]: 4d8d8f90e40300           lea        r9, [r15 + 0x3e490] 
00d4 [001366d4]: 498d8788e40300           lea        rax, [r15 + 0x3e488] 
00db [001366db]: be00100000               mov        esi, 0x1000 
00e0 [001366e0]: ba00100000               mov        edx, 0x1000 
00e5 [001366e5]: b906000000               mov        ecx, 6 
00ea [001366ea]: 50                       push       rax 
00eb [001366eb]: e800000000               call       0x1366f0 ; amdgpu_bo_create_kernel
00f0 [001366f0]: 4883c408                 add        rsp, 8 
00f4 [001366f4]: 85c0                     test       eax, eax 
00f6 [001366f6]: 0f858a020000             jne        0x136986 
00fc [001366fc]: 4c89f7                   mov        rdi, r14 
00ff [001366ff]: e800000000               call       0x136704 ; psp_hw_start+0x0
0104 [00136704]: 85c0                     test       eax, eax 
0106 [00136706]: 0f8594020000             jne        0x1369a0 
010c [0013670c]: 4c89f7                   mov        rdi, r14 
010f [0013670f]: e800000000               call       0x136714 ; psp_load_non_psp_fw+0x0
0114 [00136714]: 85c0                     test       eax, eax 
0116 [00136716]: 0f854d010000             jne        0x136869 
011c [0013671c]: 498b3e                   mov        rdi, qword ptr [r14] 
011f [0013671f]: f687d0b9050004           test       byte ptr [rdi + 0x5b9d0], 4 
0126 [00136726]: 7562                     jne        0x13678a 
0128 [00136728]: 4183bfb0e6030000         cmp        dword ptr [r15 + 0x3e6b0], 0 
0130 [00136730]: 7458                     je         0x13678a 
0132 [00136732]: e800000000               call       0x136737 ; amdgpu_device_has_display_hardware
0137 [00136737]: 84c0                     test       al, al 
0139 [00136739]: 750f                     jne        0x13674a 
013b [0013673b]: 498b06                   mov        rax, qword ptr [r14] 
013e [0013673e]: 81b850ce0500ff09000d     cmp        dword ptr [rax + 0x5ce50], 0xd0009ff 
0148 [00136748]: 7740                     ja         0x13678a 
014a [0013674a]: 4d8da778e60300           lea        r12, [r15 + 0x3e678] 
0151 [00136751]: 49c78790e6030000000000   mov        qword ptr [r15 + 0x3e690], 0 
015c [0013675c]: 41c787a0e6030000000000   mov        dword ptr [r15 + 0x3e6a0], 0 
0167 [00136767]: 41c787c0e6030004000000   mov        dword ptr [r15 + 0x3e6c0], 4 
0172 [00136772]: 4c89f7                   mov        rdi, r14 
0175 [00136775]: 4c89e6                   mov        rsi, r12 
0178 [00136778]: e800000000               call       0x13677d ; psp_ta_load
017d [0013677d]: 85c0                     test       eax, eax 
017f [0013677f]: 0f85bb020000             jne        0x136a40 
0185 [00136785]: 41c6042401               mov        byte ptr [r12], 1 
018a [0013678a]: 4c89ff                   mov        rdi, r15 
018d [0013678d]: e800000000               call       0x136792 ; psp_rl_load+0x0
0192 [00136792]: 85c0                     test       eax, eax 
0194 [00136794]: 0f85c0000000             jne        0x13685a 
019a [0013679a]: 41f687d0b9050004         test       byte ptr [r15 + 0x5b9d0], 4 
01a2 [001367a2]: 742e                     je         0x1367d2 
01a4 [001367a4]: 498b87e8de0500           mov        rax, qword ptr [r15 + 0x5dee8] 
01ab [001367ab]: 83783800                 cmp        dword ptr [rax + 0x38], 0 
01af [001367af]: 7421                     je         0x1367d2 
01b1 [001367b1]: 4183bf3c2d000002         cmp        dword ptr [r15 + 0x2d3c], 2 
01b9 [001367b9]: 7217                     jb         0x1367d2 
01bb [001367bb]: 4c89f7                   mov        rdi, r14 
01be [001367be]: 31f6                     xor        esi, esi 
01c0 [001367c0]: ba01000000               mov        edx, 1 
01c5 [001367c5]: e800000000               call       0x1367ca ; psp_xgmi_initialize
01ca [001367ca]: 85c0                     test       eax, eax 
01cc [001367cc]: 0f857a020000             jne        0x136a4c 
01d2 [001367d2]: 4983bf60e6030000         cmp        qword ptr [r15 + 0x3e660], 0 
01da [001367da]: 7450                     je         0x13682c 
01dc [001367dc]: 4c89f7                   mov        rdi, r14 
01df [001367df]: e800000000               call       0x1367e4 ; psp_ras_initialize
01e4 [001367e4]: 85c0                     test       eax, eax 
01e6 [001367e6]: 0f85e1010000             jne        0x1369cd 
01ec [001367ec]: 4c89f7                   mov        rdi, r14 
01ef [001367ef]: e800000000               call       0x1367f4 ; psp_hdcp_initialize+0x0
01f4 [001367f4]: 85c0                     test       eax, eax 
01f6 [001367f6]: 0f85e8010000             jne        0x1369e4 
01fc [001367fc]: 4c89f7                   mov        rdi, r14 
01ff [001367ff]: e800000000               call       0x136804 ; psp_dtm_initialize+0x0
0204 [00136804]: 85c0                     test       eax, eax 
0206 [00136806]: 0f85ef010000             jne        0x1369fb 
020c [0013680c]: 4c89f7                   mov        rdi, r14 
020f [0013680f]: e800000000               call       0x136814 ; psp_rap_initialize+0x0
0214 [00136814]: 85c0                     test       eax, eax 
0216 [00136816]: 0f85f6010000             jne        0x136a12 
021c [0013681c]: 4c89f7                   mov        rdi, r14 
021f [0013681f]: e800000000               call       0x136824 ; psp_securedisplay_initialize+0x0
0224 [00136824]: 85c0                     test       eax, eax 
0226 [00136826]: 0f85fd010000             jne        0x136a29 
022c [0013682c]: 4889df                   mov        rdi, rbx 
022f [0013682f]: e800000000               call       0x136834 ; mutex_unlock
0234 [00136834]: 31c0                     xor        eax, eax 
0236 [00136836]: 65488b0d00000000         mov        rcx, qword ptr gs:[rip] ; __ref_stack_chk_guard
023e [0013683e]: 483b4c2408               cmp        rcx, qword ptr [rsp + 8] 
0243 [00136843]: 0f8528020000             jne        0x136a71 
0249 [00136849]: 4883c410                 add        rsp, 0x10 
024d [0013684d]: 5b                       pop        rbx 
024e [0013684e]: 415c                     pop        r12 
0250 [00136850]: 415e                     pop        r14 
0252 [00136852]: 415f                     pop        r15 
0254 [00136854]: 2ee900000000             jmp        0x13685a ; __x86_return_thunk
025a [0013685a]: 48c7c600000000           mov        rsi, 0 ; .rodata
0261 [00136861]: 498b3f                   mov        rdi, qword ptr [r15] 
0264 [00136864]: e800000000               call       0x136869 ; _dev_err
0269 [00136869]: 48c7042400000000         mov        qword ptr [rsp], 0 
0271 [00136871]: 498b8778e40300           mov        rax, qword ptr [r15 + 0x3e478] 
0278 [00136878]: 31c9                     xor        ecx, ecx 
027a [0013687a]: f680d0b9050004           test       byte ptr [rax + 0x5b9d0], 4 
0281 [00136881]: 4889e2                   mov        rdx, rsp 
0284 [00136884]: 480f44d1                 cmove      rdx, rcx 
0288 [00136888]: 498dbf00e60300           lea        rdi, [r15 + 0x3e600] 
028f [0013688f]: 498db708e60300           lea        rsi, [r15 + 0x3e608] 
0296 [00136896]: e800000000               call       0x13689b ; amdgpu_bo_free_kernel
029b [0013689b]: 49c78700e6030000000000   mov        qword ptr [r15 + 0x3e600], 0 
02a6 [001368a6]: 498dbfd8e60300           lea        rdi, [r15 + 0x3e6d8] 
02ad [001368ad]: 498db7e0e60300           lea        rsi, [r15 + 0x3e6e0] 
02b4 [001368b4]: 498d97e8e60300           lea        rdx, [r15 + 0x3e6e8] 
02bb [001368bb]: e800000000               call       0x1368c0 ; amdgpu_bo_free_kernel
02c0 [001368c0]: 49c787d8e6030000000000   mov        qword ptr [r15 + 0x3e6d8], 0 
02cb [001368cb]: 498dbf38f10300           lea        rdi, [r15 + 0x3f138] 
02d2 [001368d2]: 498db740f10300           lea        rsi, [r15 + 0x3f140] 
02d9 [001368d9]: 498d9748f10300           lea        rdx, [r15 + 0x3f148] 
02e0 [001368e0]: e800000000               call       0x1368e5 ; amdgpu_bo_free_kernel
02e5 [001368e5]: 49c78738f1030000000000   mov        qword ptr [r15 + 0x3f138], 0 
02f0 [001368f0]: 498dbfa8f10300           lea        rdi, [r15 + 0x3f1a8] 
02f7 [001368f7]: 498db7b0f10300           lea        rsi, [r15 + 0x3f1b0] 
02fe [001368fe]: 498d97b8f10300           lea        rdx, [r15 + 0x3f1b8] 
0305 [00136905]: e800000000               call       0x13690a ; amdgpu_bo_free_kernel
030a [0013690a]: 49c787a8f1030000000000   mov        qword ptr [r15 + 0x3f1a8], 0 
0315 [00136915]: 498dbf10f20300           lea        rdi, [r15 + 0x3f210] 
031c [0013691c]: 498db718f20300           lea        rsi, [r15 + 0x3f218] 
0323 [00136923]: 498d9720f20300           lea        rdx, [r15 + 0x3f220] 
032a [0013692a]: e800000000               call       0x13692f ; amdgpu_bo_free_kernel
032f [0013692f]: 49c78710f2030000000000   mov        qword ptr [r15 + 0x3f210], 0 
033a [0013693a]: 498dbf78f20300           lea        rdi, [r15 + 0x3f278] 
0341 [00136941]: 498db780f20300           lea        rsi, [r15 + 0x3f280] 
0348 [00136948]: 498d9788f20300           lea        rdx, [r15 + 0x3f288] 
034f [0013694f]: e800000000               call       0x136954 ; amdgpu_bo_free_kernel
0354 [00136954]: 49c78778f2030000000000   mov        qword ptr [r15 + 0x3f278], 0 
035f [0013695f]: 498dbfe0f20300           lea        rdi, [r15 + 0x3f2e0] 
0366 [00136966]: 498db7e8f20300           lea        rsi, [r15 + 0x3f2e8] 
036d [0013696d]: 498d97f0f20300           lea        rdx, [r15 + 0x3f2f0] 
0374 [00136974]: e800000000               call       0x136979 ; amdgpu_bo_free_kernel
0379 [00136979]: 49c787e0f2030000000000   mov        qword ptr [r15 + 0x3f2e0], 0 
0384 [00136984]: eb1a                     jmp        0x1369a0 
0386 [00136986]: 41c787a0e4030000000000   mov        dword ptr [r15 + 0x3e4a0], 0 
0391 [00136991]: 498b3f                   mov        rdi, qword ptr [r15] 
0394 [00136994]: 48c7c600000000           mov        rsi, 0 ; .rodata
039b [0013699b]: e800000000               call       0x1369a0 ; _dev_err
03a0 [001369a0]: 498b87b0e40300           mov        rax, qword ptr [r15 + 0x3e4b0] 
03a7 [001369a7]: 4c8b5870                 mov        r11, qword ptr [rax + 0x70] 
03ab [001369ab]: 4c89f7                   mov        rdi, r14 
03ae [001369ae]: be02000000               mov        esi, 2 
03b3 [001369b3]: 2ee800000000             call       0x1369b9 ; __x86_indirect_thunk_r11
03b9 [001369b9]: 498b3f                   mov        rdi, qword ptr [r15] 
03bc [001369bc]: 48c7c600000000           mov        rsi, 0 ; .rodata
03c3 [001369c3]: e800000000               call       0x1369c8 ; _dev_err
03c8 [001369c8]: e973fcffff               jmp        0x136640 
03cd [001369cd]: 498b06                   mov        rax, qword ptr [r14] 
03d0 [001369d0]: 488b38                   mov        rdi, qword ptr [rax] 
03d3 [001369d3]: 48c7c600000000           mov        rsi, 0 ; .rodata
03da [001369da]: e800000000               call       0x1369df ; _dev_err
03df [001369df]: e908feffff               jmp        0x1367ec 
03e4 [001369e4]: 498b06                   mov        rax, qword ptr [r14] 
03e7 [001369e7]: 488b38                   mov        rdi, qword ptr [rax] 
03ea [001369ea]: 48c7c600000000           mov        rsi, 0 ; .rodata
03f1 [001369f1]: e800000000               call       0x1369f6 ; _dev_err
03f6 [001369f6]: e901feffff               jmp        0x1367fc 
03fb [001369fb]: 498b06                   mov        rax, qword ptr [r14] 
03fe [001369fe]: 488b38                   mov        rdi, qword ptr [rax] 
0401 [00136a01]: 48c7c600000000           mov        rsi, 0 ; .rodata
0408 [00136a08]: e800000000               call       0x136a0d ; _dev_err
040d [00136a0d]: e9fafdffff               jmp        0x13680c 
0412 [00136a12]: 498b06                   mov        rax, qword ptr [r14] 
0415 [00136a15]: 488b38                   mov        rdi, qword ptr [rax] 
0418 [00136a18]: 48c7c600000000           mov        rsi, 0 ; .rodata
041f [00136a1f]: e800000000               call       0x136a24 ; _dev_err
0424 [00136a24]: e9f3fdffff               jmp        0x13681c 
0429 [00136a29]: 498b06                   mov        rax, qword ptr [r14] 
042c [00136a2c]: 488b38                   mov        rdi, qword ptr [rax] 
042f [00136a2f]: 48c7c600000000           mov        rsi, 0 ; .rodata
0436 [00136a36]: e800000000               call       0x136a3b ; _dev_err
043b [00136a3b]: e9ecfdffff               jmp        0x13682c 
0440 [00136a40]: 48c7c600000000           mov        rsi, 0 ; .rodata
0447 [00136a47]: e915feffff               jmp        0x136861 
044c [00136a4c]: 498b06                   mov        rax, qword ptr [r14] 
044f [00136a4f]: 488b38                   mov        rdi, qword ptr [rax] 
0452 [00136a52]: 48c7c600000000           mov        rsi, 0 ; .rodata
0459 [00136a59]: e800000000               call       0x136a5e ; _dev_err
045e [00136a5e]: 4983bf60e6030000         cmp        qword ptr [r15 + 0x3e660], 0 
0466 [00136a66]: 0f8570fdffff             jne        0x1367dc 
046c [00136a6c]: e9bbfdffff               jmp        0x13682c 
0471 [00136a71]: e800000000               call       0x136a76 ; __stack_chk_fail

#!/usr/bin/env python3
from pathlib import Path
import shutil,hashlib,json,argparse
a=argparse.ArgumentParser();a.add_argument('--base',type=Path,required=True);a.add_argument('--upstream',type=Path,required=True);args=a.parse_args()
p=Path(__file__).resolve().parents[1];up=args.upstream;usb=p/'USB'
assert hashlib.sha256(args.base.read_bytes()).hexdigest()=='8ee5ded06eb1bfd3aedff8a3512e9843c42bd2d71d6b84f5cdcddfdcf591a3c3'
# Accept only the pinned upstream script/tool files, even from a ZIP checkout.
expected={'menu.nsh': '082949a7afb6f6253dda138e64f6ae11b5f8a2218002c8ae1a1bde1198b1648e', 'startup.nsh': '5991c70b4fb676073b98f022266ac71f3b55f8b96f95bc0947ae3194e3c2c773', 'EFI/BOOT/BOOTX64.EFI': '8204279f882fba62611179bc7e141a4613c0bb3016078d84d89416727a6010ee', 'EFI/BOOT/AfuEfix64.efi': 'a21bab5c87e80676d06b44716a93251f9961316ab6ad4d242b3b247586120d9a'}
for rel,digest in expected.items():
 assert hashlib.sha256((up/rel).read_bytes()).hexdigest()==digest, "Unpinned upstream file: "+rel
(usb/'EFI/BOOT').mkdir(parents=True,exist_ok=True);(usb/'Firmware').mkdir(exist_ok=True)
for name in ['AfuEfix64.efi','BOOTX64.EFI']:
 shutil.copyfile(up/'EFI/BOOT'/name,usb/'EFI/BOOT'/name)
shutil.copyfile(up/'startup.nsh',usb/'startup.nsh')
name='BC250_3.00_MeiMeiDXEv3-PUNSH-BC250-Native-0.1.0-CANDIDATE.rom'
shutil.copyfile(p/'firmware'/name,usb/'Firmware'/name)
# Keep original PUNSH as distinct explicit choice and rollback source.
shutil.copyfile(args.base,usb/'Firmware/BC250_3.00_MeiMeiDXEv3-PUNSH')
s=(up/'menu.nsh').read_text();s=s.replace('if "%1" == "01" then','if "%1" == "native" then\n  goto BC250-Native\nendif\nif "%1" == "01" then',1)
s=s.replace('echo "  FIRMWARE FLASH CHOICES: "','echo "  FIRMWARE FLASH CHOICES: "\necho "   [menu native] BC250 GPU + Memory 0.1.0 CANDIDATE (defaults disabled)"',1)
block='''
:BC250-Native
echo "BC250 Native 0.1.0 CANDIDATE: original PUNSH base, GPU + GDDR6 controls."
echo "Offline validated; first boot on this board has not been tested."
echo "GPU starts at Factory default; temperature patch starts Disabled."
echo "Press Enter to back up the installed ROM and flash this candidate."
pause
if exist fs0:\\EFI\\BOOT\\AfuEfix64.efi then
  if exist fs0:\\Firmware\\CANDIDATE_NAME then
    fs0:
    goto native_run
  endif
endif
if exist fs1:\\EFI\\BOOT\\AfuEfix64.efi then
  if exist fs1:\\Firmware\\CANDIDATE_NAME then
    fs1:
    goto native_run
  endif
endif
echo "ERROR: candidate and AFU must be together on fs0: or fs1:."
goto end_menu
:native_run
if not exist \\Firmware_Backup then
  mkdir \\Firmware_Backup
endif
if exist \\Firmware_Backup\\bc250-before-native.rom then
  echo "ERROR: backup already exists. Preserve it and rename it before retrying."
  goto end_menu
endif
\\EFI\\BOOT\\AfuEfix64.efi \\Firmware_Backup\\bc250-before-native.rom /O
if not %lasterror% == 0 then
  goto native_afu_error
endif
if not exist \\Firmware_Backup\\bc250-before-native.rom then
  echo "ERROR: AFU produced no backup. Candidate flash aborted."
  goto end_menu
endif
\\EFI\\BOOT\\AfuEfix64.efi \\Firmware\\CANDIDATE_NAME /P /B /N /K /RLC:E /CLRCFG
if not %lasterror% == 0 then
  goto native_afu_error
endif
echo "AFU returned success. First boot and readback still require verification."
echo "Press Enter for a cold reset."
pause
reset -c
goto end_menu
:native_afu_error
echo "ERROR: AFU returned a nonzero status. No success message or automatic reset."
goto end_menu
'''.replace('CANDIDATE_NAME',name)
s=s.replace(':post_flash\n',block+'\n:post_flash\n',1)
(usb/'menu.nsh').write_bytes(s.replace('\r\n','\n').replace('\n','\r\n').encode())
# Pinned upstream license covers its scripts; AFU/Shell are unchanged binaries.
shutil.copyfile(up/'LICENSE',p/'UPSTREAM-LICENSE')
report={'upstream_commit':'20c9e6e5e4d1f49daff3c34beb28697ba4417e45','native_command':'menu native','afu_flags':['/P','/B','/N','/K','/RLC:E','/CLRCFG'], 'original_PUNSH_route_preserved':True,'candidate_route_checks_afu_status':True,'candidate_route_backup_before_flash':True,'real_AFU_executed':False,'binary_hashes':{name:hashlib.sha256((usb/'EFI/BOOT'/name).read_bytes()).hexdigest() for name in ['AfuEfix64.efi','BOOTX64.EFI']}}
(p/'evidence/flash-script-compatibility.json').write_text(json.dumps(report,indent=2)+'\n')

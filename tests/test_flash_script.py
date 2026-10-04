#!/usr/bin/env python3
"""Pinned real EFI Shell; mocked AFU script. Never execute AFU or flash firmware."""
import argparse,os,subprocess,shutil,concurrent.futures,json,re
from pathlib import Path
p=argparse.ArgumentParser();p.add_argument('--tools-root',type=Path,required=True);p.add_argument('--qemu-deps-root',type=Path,required=True);a=p.parse_args()
root=Path(__file__).resolve().parents[1];t=a.tools_root;n=a.qemu_deps_root
name='BC250_3.00_MeiMeiDXEv3-PUNSH-BC250-Native-0.1.0-CANDIDATE.rom'
source=(root/'USB/menu.nsh').read_text().replace('\\EFI\\BOOT\\AfuEfix64.efi','\\fake-afu.nsh')
source=re.sub(r'(?m)^pause(?: -q)?$', 'echo TEST pause bypassed',source)
source=source.replace('reset -c','echo reset-request > \\RESET-PATH.TXT')
fake='''@echo -off
echo "%1 %2 %3 %4 %5 %6 %7" >> \\AFU-CALLS.TXT
if "%2" == "/O" then
  if "%MOCKCASE%" == "BACKUP_FAIL" then
    exit /b 7
  endif
  echo mock-backup > %1
  exit /b 0
endif
if "%MOCKCASE%" == "FLASH_FAIL" then
  exit /b 7
endif
exit /b 0
'''
cases=['PASS','FLASH_FAIL','BACKUP_FAIL','MISSING_IMAGE','BACKUP_EXISTS','NO_AFU']
def run_case(case):
 work=root/'build'/('shell-'+case);work.mkdir(parents=True,exist_ok=True)
 env=dict(os.environ,LD_LIBRARY_PATH=f'{t}/lib/x86_64-linux-gnu:{n}/lib/x86_64-linux-gnu',QEMU_MODULE_DIR=str(t/'lib/x86_64-linux-gnu/qemu'),TMPDIR=str(work))
 image=work/'disk.img'
 with image.open('wb') as f:f.truncate(64*1024*1024)
 def run(args,**kw):return subprocess.run(list(map(str,args)),env=env,check=True,**kw)
 run([t/'sbin/mkfs.fat','-F','16',image],stdout=subprocess.DEVNULL)
 run([n/'bin/mmd','-i',image,'::EFI','::EFI/BOOT','::Firmware'])
 run([n/'bin/mcopy','-i',image,root/'USB/EFI/BOOT/BOOTX64.EFI','::EFI/BOOT/BOOTX64.EFI'])
 for file,data in [('menu.nsh',source),('fake-afu.nsh',fake),('startup.nsh',f'@echo -off\nfs0:\nset -v MOCKCASE {case}\nmenu native > \\MENU-RESULT.TXT\necho done > \\TEST-END.TXT\nreset -s\n')]:
  (work/file).write_text(data)
  if not(case=='NO_AFU' and file=='fake-afu.nsh'):run([n/'bin/mcopy','-i',image,work/file,'::'+file])
 if case!='MISSING_IMAGE':
  fixture=work/'NOT-FIRMWARE';fixture.write_text('TEST FIXTURE ONLY - NOT A BIOS')
  run([n/'bin/mcopy','-i',image,fixture,'::Firmware/'+name])
 if case=='BACKUP_EXISTS':
  run([n/'bin/mmd','-i',image,'::Firmware_Backup']);run([n/'bin/mcopy','-i',image,work/'NOT-FIRMWARE','::Firmware_Backup/bc250-before-native.rom'])
 shutil.copyfile(t/'share/OVMF/OVMF_VARS_4M.fd',work/'vars.fd')
 args=[t/'bin/qemu-system-x86_64','-L',t/'share/qemu','-nodefaults','-machine','q35','-m','256M','-display','none','-monitor','none','-serial','none','-no-reboot','-device','VGA,romfile=',
 '-drive',f'if=pflash,format=raw,readonly=on,file={t}/share/OVMF/OVMF_CODE_4M.fd','-drive',f'if=pflash,format=raw,file={work}/vars.fd','-drive',f'if=virtio,format=raw,file={image}']
 with (work/'qemu.log').open('w') as log:run(args,stdout=log,stderr=log,timeout=35)
 def read(file,optional=False):
  path=work/file
  r=subprocess.run(list(map(str,[n/'bin/mcopy','-o','-i',image,'::'+file,path])),env=env,stdout=subprocess.DEVNULL,stderr=subprocess.DEVNULL)
  if optional and r.returncode:return ''
  assert r.returncode==0,(case,'missing '+file)
  b=path.read_bytes();return b.decode('utf-16') if b.startswith(b'\xff\xfe') else b.decode(errors='replace')
 result=read('MENU-RESULT.TXT');end=read('TEST-END.TXT');calls=read('AFU-CALLS.TXT',True);reset=read('RESET-PATH.TXT',True)
 expected={'PASS':'AFU returned success','FLASH_FAIL':'ERROR: AFU returned a nonzero','BACKUP_FAIL':'ERROR: AFU returned a nonzero','MISSING_IMAGE':'candidate and AFU must be together','BACKUP_EXISTS':'backup already exists','NO_AFU':'candidate and AFU must be together'}[case]
 assert expected in result,(case,result)
 assert bool(reset)==(case=='PASS'),(case,'unexpected reset path',result)
 assert 'done' in end
 count=sum(bool(line.strip()) for line in calls.splitlines())
 assert count=={'PASS':2,'FLASH_FAIL':2,'BACKUP_FAIL':1,'MISSING_IMAGE':0,'BACKUP_EXISTS':0,'NO_AFU':0}[case],(case,calls)
 if case in ['PASS','FLASH_FAIL']:assert '/P /B /N /K /RLC:E /CLRCFG' in calls,(case,calls)
 (root/'evidence'/('shell-'+case+'.txt')).write_text(result+'\nMOCK CALLS:\n'+calls)
 return dict(case=case,passed=True,mocked_calls=count,reset_path=bool(reset))
with concurrent.futures.ThreadPoolExecutor(max_workers=3) as pool:results=list(pool.map(run_case,cases))
report={'real_pinned_shell':True,'real_AFU_executed':False,'mock_firmware_bytes_only':True,'cases':results}
(root/'evidence/flash-script-tests.json').write_text(json.dumps(report,indent=2)+'\n');print(json.dumps(report,indent=2))

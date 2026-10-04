#!/usr/bin/env python3
"""Run the current native DXE/HII fixtures in OVMF with synthetic board adapters."""
import argparse, json, os, shutil, subprocess, time
from pathlib import Path
from PIL import Image

p = argparse.ArgumentParser()
p.add_argument('--mode',choices=['N','R','M','F','D','T','P','A'],default='N')
p.add_argument('--screenshot', action='store_true')
p.add_argument('--manual', action='store_true')
p.add_argument('--tools-root', type=Path)
p.add_argument('--qemu-deps-root', type=Path)
a = p.parse_args()
root = Path(__file__).resolve().parents[1]
workspace = root.parent
t = a.tools_root or workspace / 'analysis/tool-root/usr'
n = a.qemu_deps_root or workspace / 'analysis/native-cache/qemu-root/usr'
work = root / 'build' / ('ovmf-ui' if a.screenshot else 'ovmf-test-'+a.mode)
work.mkdir(parents=True, exist_ok=True)
evidence = root / 'evidence'
env = dict(os.environ, LD_LIBRARY_PATH=f'{t}/lib/x86_64-linux-gnu:{n}/lib/x86_64-linux-gnu',
           QEMU_MODULE_DIR=str(t/'lib/x86_64-linux-gnu/qemu'), TMPDIR=str(work))
image = work / 'disk.img'
with image.open('wb') as f: f.truncate(64*1024*1024)
def run(args, **kw):
    return subprocess.run(list(map(str,args)), check=True, env=env, **kw)
run([t/'sbin/mkfs.fat','-F','16',image], stdout=subprocess.DEVNULL)
run([n/'bin/mmd','-i',image,'::EFI','::EFI/BOOT'])
run([n/'bin/mcopy','-i',image,root/('binaries/Bc250NativeTransportHarness.efi' if a.mode=='T' else 'binaries/Bc250NativeHarness.efi'),'::EFI/BOOT/BOOTX64.EFI'])
run([n/'bin/mcopy','-i',image,root/'binaries/NativeTest.fv','::NativeTest.fv'])
run([n/'bin/mcopy','-i',image,root/'binaries/AprioriControl.fv','::AprioriControl.fv'])
(work/'TESTMODE').write_text(a.mode)
run([n/'bin/mcopy','-i',image,work/'TESTMODE','::TESTMODE'])
(work/'startup.nsh').write_text('fs0:\\EFI\\BOOT\\BOOTX64.EFI\r\n')
run([n/'bin/mcopy','-i',image,work/'startup.nsh','::startup.nsh'])
if a.screenshot:
    (work/'SHOWUI').write_bytes(b'OVMF native HII editor screenshot\n')
    run([n/'bin/mcopy','-i',image,work/'SHOWUI','::SHOWUI'])
shutil.copyfile(t/'share/OVMF/OVMF_VARS_4M.fd',work/'vars.fd')
args = [t/'bin/qemu-system-x86_64','-L',t/'share/qemu','-nodefaults','-machine','q35',
        '-m','256M','-display','none','-monitor','none','-serial','none','-no-reboot',
        '-device','VGA,romfile=',
        '-drive',f'if=pflash,format=raw,readonly=on,file={t}/share/OVMF/OVMF_CODE_4M.fd',
        '-drive',f'if=pflash,format=raw,file={work}/vars.fd',
        '-drive',f'if=virtio,format=raw,file={image}']
with (work/'qemu.log').open('w') as log:
    if a.screenshot: args += ['-qmp','stdio']
    proc = subprocess.Popen(list(map(str,args)),env=env,stdin=subprocess.PIPE if a.screenshot else subprocess.DEVNULL,
                            stdout=subprocess.PIPE if a.screenshot else log,stderr=log)
    try:
        if a.screenshot:
            json.loads(proc.stdout.readline())
            def command(name,arguments=None):
                req={'execute':name}
                if arguments is not None:req['arguments']=arguments
                proc.stdin.write((json.dumps(req)+'\n').encode());proc.stdin.flush()
                while True:
                    response=json.loads(proc.stdout.readline())
                    if 'return' in response:return response['return']
                    if 'error' in response:raise RuntimeError(response['error'])
            command('qmp_capabilities')
            time.sleep(10)
            def key(name):
                command('send-key',{'keys':[{'type':'qcode','data':name}]})
                time.sleep(.75)
            def capture(name):
                command('screendump',{'filename':str(work/'screen.ppm')})
                Image.open(work/'screen.ppm').save(evidence/name)
                print('Captured '+name,flush=True)
            if a.manual:
                print('READY: native HII browser',flush=True)
                while True:
                    request=json.loads(input())
                    if request.get('quit'): break
                    for k in request.get('keys',[]): key(k)
                    if request.get('capture'): capture(request['capture'])
                    print('DONE',flush=True)
            else:
                sequence=json.loads((evidence/'menu-navigation.json').read_text())['steps']
                for step in sequence:
                    for k in step['keys']:key(k)
                    if step.get('capture'):capture(step['capture'])
            command('quit');proc.wait(timeout=5)
            print('Saved actual OVMF HII screenshot (not AMITSE).')
        else:
            proc.wait(timeout=35)
            output=evidence/('ovmf-native-'+a.mode+'.txt')
            run([n/'bin/mcopy','-o','-i',image,'::GPU-TESTS.TXT',output])
            result=output.read_text()
            print(result)
            assert 'RESULT:' in result and '0 failures' in result and 'FAIL ' not in result,result
    finally:
        if proc.poll() is None:proc.kill();proc.wait()

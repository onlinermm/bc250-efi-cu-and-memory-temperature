#!/usr/bin/env python3
import argparse,subprocess
from pathlib import Path
p=argparse.ArgumentParser();p.add_argument('--edk',required=True,type=Path);a=p.parse_args()
root=Path(__file__).resolve().parents[1];src=root/'Bc250NativePkg/GpuSetupDxe';inc=a.edk/'MdePkg/Include'
flags=['gcc','-DBC250_CORE_HOST_TEST','-O2','-Wall','-Wextra','-Werror','-I'+str(inc),'-I'+str(inc/'X64')]
checks=[('memory',['install.c'],'test_install.c',[]),('gpu',['post.c','core.c'],'test_post.c',['-DBC250_POST_TEST'])]
with (root/'evidence/native-host-tests.txt').open('w') as log:
 for name,source,test,extra in checks:
  binary=root/'build'/('host-'+name);binary.parent.mkdir(exist_ok=True)
  subprocess.run(flags+extra+[str(root/'tests/host'/test)]+[str(src/s) for s in source]+['-o',str(binary)],check=True)
  run=subprocess.run([str(binary)],check=True,stdout=subprocess.PIPE,text=True);log.write(run.stdout);print(run.stdout,end='')

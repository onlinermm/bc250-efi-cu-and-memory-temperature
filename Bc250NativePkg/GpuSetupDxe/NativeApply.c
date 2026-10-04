/* SPDX-License-Identifier: MIT. Native port of hardware-tested EFI backends. */
#include <Uefi.h>
#include <Protocol/PciIo.h>
#include <Guid/EventGroup.h>
#include <Library/UefiBootServicesTableLib.h>
#include <Library/UefiRuntimeServicesTableLib.h>
#include <Library/UefiLib.h>
#include <Library/BaseMemoryLib.h>
#include <Library/BaseLib.h>
#include <Library/PrintLib.h>
#include "../Include/Native.h"
#include "install.h"
#include "post.h"
STATIC EFI_PCI_IO_PROTOCOL *host;
STATIC int transport_ok=1,dma_allocated;
STATIC EFI_PHYSICAL_ADDRESS dma_page;
STATIC unsigned poll_budget=600000,read_stage_code2;
STATIC BC250_STATUS mStatus={1,0,0,0,0,1,0,0,{{0,0,0}}};
STATIC BOOLEAN mResetAllowsEnable=FALSE;
STATIC BOOLEAN mMutationPermit=FALSE;
STATIC EFI_EVENT mReadyEvent;
struct payload {const UINT32 *words;UINTN bytes;UINT32 entry;const char *name,*sha;};
struct guard {UINT32 address,value;};
#include "generated.h"
STATIC int record(CONST CHAR16 *fmt,...){(VOID)fmt;return 1;}
static int cfg(UINT32 off,UINT32 *v,int write){
 EFI_STATUS s=write?host->Pci.Write(host,EfiPciIoWidthUint32,off,1,v):
                    host->Pci.Read(host,EfiPciIoWidthUint32,off,1,v);
 if(EFI_ERROR(s)){transport_ok=0;record(L"PCI_CONFIG_ERROR off=%x status=%r\r\n",off,s);return 0;}return 1;
}
static int smn(UINT32 address,UINT32 *v,int write){
 UINT32 previous=0;int ok;
 if(!transport_ok||!cfg(0xb8,&previous,0))return 0;
 ok=cfg(0xb8,&address,1);
 if(ok)ok=cfg(0xbc,v,write);
 if(!cfg(0xb8,&previous,1))ok=0;
 return ok;
}
static int sr(UINT32 a,UINT32 *v){return smn(a,v,0);}
static int sw(UINT32 a,UINT32 v){return smn(a,&v,1);}
static int wait_response(UINT32 address,UINT32 *status){
 for(unsigned n=0;n<10000;n++){
  if(!sr(address,status))return 0;
  if(*status==1||(*status>=0xfc&&*status<=0xff))return 1;
  if(poll_budget==0)break;
  poll_budget--;
  gBS->Stall(50);
 }
 transport_ok=0;record(L"MAILBOX_TIMEOUT address=%x last=%x\r\n",address,*status);return 0;
}
static int send(unsigned queue,UINT32 message,UINT32 args[6]){
 UINT32 m=queue==2?0x3b10528:0x3b10a20;
 UINT32 r=queue==2?0x3b10564:0x3b10a80;
 UINT32 p=queue==2?0x3b10998:0x3b10a88,status=0;
 if(!transport_ok||!wait_response(r,&status))return 0;
 /* From this point, an incomplete transport transaction is fatal. */
 if(!sw(r,0))return 0;
 unsigned words=queue==2?6u:1u;
 for(unsigned n=0;n<words;n++)if(!sw(p+4*n,args[n]))return 0;
 if(!sw(m,message)||!wait_response(r,&status))return 0;
 if(status!=1){record(L"MAILBOX_REJECT q=%d message=%x status=%x\r\n",queue,message,status);return 0;}
 for(unsigned n=0;n<words;n++)if(!sr(p+4*n,args+n))return 0;
 return 1;
}
static void dma_flush(void){
 /* BC250 is x86-64 and supports CLFLUSH. Dedicated page is 4096-aligned. */
 __asm__ volatile("mfence" ::: "memory");
 for(UINTN x=0;x<128;x+=64)__asm__ volatile("clflush (%0)"::"r"((UINTN)dma_page+x):"memory");
 __asm__ volatile("mfence" ::: "memory");
}
static int read_word(void *unused,uint32_t a,uint32_t *v){
 (void)unused;
 UINT32 args[6]={0x1f,0,a,1,0,0};
 if(!send(2,0x0a,args)||(args[0]!=2&&args[0]!=3))return 0;
 /* Sub-1F can return 2 from its post-copy state update (35C9C), even after
  * 328D8 completed the copy. Original MeiMei's reader checks transport ACK.
  * Require DMA completion below and exact-byte guards in the caller. */
 if(args[0]==2)read_stage_code2++;
 volatile UINT32 *p=(volatile UINT32 *)(UINTN)dma_page;
 *p=0xa53cc35a;dma_flush();
 UINT32 load[6]={0x14,(UINT32)(dma_page>>32),(UINT32)dma_page,1,0,0};
 if(!send(2,0x0a,load)||load[0]!=3)return 0;
 dma_flush();*v=*p;return 1;
}
static int set_pointer(void *unused,uint32_t a){
 (void)unused;UINT32 args[6]={a,0,0,0,0,0};return send(3,0x28,args);
}
static int write_word(void *unused,uint32_t a,uint32_t v){
 if(!set_pointer(unused,a))return 0;
 UINT32 args[6]={v,0,0,0,0,0};return send(3,0x29,args);
}
static int permit(void *unused){(void)unused;return mMutationPermit&&transport_ok;}
static int alive(void *unused){(void)unused;return transport_ok;}
static void event(void *unused,const char *name,uint32_t a,uint32_t b){
 UINT32 hash=2166136261u;unsigned n;
 (void)unused;for(n=0;name[n];n++)hash=(hash^(UINT8)name[n])*16777619u;
 n=mStatus.EventCount++%64;mStatus.Events[n].NameHash=hash;mStatus.Events[n].A=a;mStatus.Events[n].B=b;
}
static EFI_STATUS find_board(void){
 EFI_HANDLE *h=NULL;UINTN count=0,gpus=0,hosts=0;EFI_STATUS s;
 s=gBS->LocateHandleBuffer(ByProtocol,&gEfiPciIoProtocolGuid,NULL,&count,&h);if(EFI_ERROR(s))return s;
 for(UINTN n=0;n<count;n++){
  EFI_PCI_IO_PROTOCOL *p=NULL;UINTN seg,bus,dev,fun;UINT32 id=0,cls=0;
  s=gBS->HandleProtocol(h[n],&gEfiPciIoProtocolGuid,(VOID **)&p);if(EFI_ERROR(s))continue;
  if(EFI_ERROR(p->GetLocation(p,&seg,&bus,&dev,&fun)))continue;
  if(EFI_ERROR(p->Pci.Read(p,EfiPciIoWidthUint32,0,1,&id)))continue;
  if(seg==0&&id==0x13fe1002u){gpus++;}
  if(seg==0&&bus==0&&dev==0&&fun==0&&(id&0xffff)==0x1022){
   if(EFI_ERROR(p->Pci.Read(p,EfiPciIoWidthUint32,8,1,&cls)))continue;
   if((cls>>16)==0x0600){host=p;hosts++;record(L"HOST id=%08x\r\n",id);}
  }
 }
 gBS->FreePool(h);record(L"BOARD_CHECK gpu=%d host=%d\r\n",gpus,hosts);
 if(gpus!=1||hosts!=1)return EFI_UNSUPPORTED;
 /* Read-only cross-check against MeiMei Core Unlock RVA 1237/171A.
    This is the current low-byte CPU core bitmap, not a factory fuse record. */
 UINT32 cpu=0;
 if(!sr(0x0115a870u,&cpu))return EFI_DEVICE_ERROR;
 record(L"CPU_REFERENCE_READ smn=%08x value=%08x low8=%02x\r\n",0x0115a870u,cpu,cpu&255u);
 return EFI_SUCCESS;
}
static int guard_firmware(void){
 UINT32 v=0,args[6]={0};
 if(!send(2,3,args)||args[0]!=23){record(L"BLOCK_DRIVER_IF_VERSION value=%x\r\n",args[0]);return 0;}
 /* Q3/2A is a debug SMN read, not a temperature request or unlock exploit. */
 if(!sr(0x0115a870u,&v))return 0;
 args[0]=0x0115a870u;
 if(!send(3,0x2a,args)||args[0]!=v){record(L"BLOCK_MEIMEI_ACCESS: enable SMU Unlock in BIOS; no fallback exploit\r\n");return 0;}
 if(!read_word(NULL,0x7b3cu,&v)||v!=0){record(L"BLOCK_DEBUG_STATE value=%08x\r\n",v);return 0;}
 for(unsigned n=0;n<sizeof(memory_guards)/sizeof(memory_guards[0]);n++){
  const struct guard *g=memory_guards+n;
  if(!read_word(NULL,g->address,&v)||v!=g->value){record(L"BLOCK_FIRMWARE_GUARD address=%08x expected=%08x actual=%08x\r\n",g->address,g->value,v);return 0;}
 }
 record(L"FIRMWARE_GUARDS_PASS words=%d debug=opened-by-BIOS\r\n",sizeof(memory_guards)/sizeof(memory_guards[0]));return 1;
}
STATIC int command(void *unused,const uint32_t in[6],uint32_t *out){
 UINT32 args[6];(void)unused;CopyMem(args,in,sizeof(args));
 if(!send(2,0x0a,args))return 0;
 *out=args[0];return 1;
}
STATIC struct cache_io mGpuIo={NULL,read_word,write_word,set_pointer,command,alive,permit,event};
STATIC struct mem_io mMemIo={NULL,read_word,write_word,set_pointer,alive,permit,event};
BOOLEAN Bc250ResetAllowsEnable(VOID){return mResetAllowsEnable;}
STATIC UINT32 BaselineCrc(BC250_BASELINE *B){
 UINT32 Previous=B->Crc,Crc=0;EFI_STATUS S;B->Crc=0;
 S=gBS->CalculateCrc32(B,sizeof(*B),&Crc);B->Crc=Previous;
 return EFI_ERROR(S)?0:Crc;
}
BOOLEAN Bc250BaselineValid(BC250_BASELINE *B){
 unsigned n;
 if(B->Magic!=0x31424347||B->Version!=1||B->Reserved||!B->Crc||B->Crc!=BaselineCrc(B))return FALSE;
 for(n=0;n<4;n++)if(!(~((B->Cc[n]|B->User[n])>>16)&31))return FALSE;
 return TRUE;
}
STATIC int LoadBaseline(BC250_BASELINE *B){
 UINTN Size=sizeof(*B);UINT32 Attr=0;
 EFI_STATUS S=gRT->GetVariable(L"Bc250GpuBaselineV1",&gBc250GpuVariableGuid,&Attr,&Size,B);
 if(S==EFI_NOT_FOUND)return 0;
 return !EFI_ERROR(S)&&Size==sizeof(*B)&&Attr==3&&Bc250BaselineValid(B)?1:-1;
}
STATIC BOOLEAN MemoryOwned(VOID){
 UINT8 Value=0;UINTN Size=1;UINT32 Attr=0;
 EFI_STATUS S=gRT->GetVariable(L"Bc250MemoryOwnedV1",&gBc250GpuVariableGuid,&Attr,&Size,&Value);
 /* Malformed ownership is treated conservatively as requiring a guard check. */
 return S!=EFI_NOT_FOUND;
}
STATIC int Snapshot(BC250_BASELINE *B,int Restore){
 STATIC CONST UINT32 Regs[4]={0x011089bc,0x0110935c,0x0113b14c,0x011089c0};
 UINT32 Selector=0,Got=0;unsigned bank,r;int Ok=post_gpu_read(&mGpuIo,0x01130800,&Selector);
 if(!Ok)return 0;
 for(bank=0;bank<4&&Ok;bank++){
  UINT32 *Fields[4]={B->Cc,B->Spi,B->Rlc,B->User};
  Ok=post_gpu_write(&mGpuIo,0x01130800,0x40000000|((bank/2)<<16)|((bank%2)<<8));
  for(r=0;r<4&&Ok;r++){
   if(Restore)Ok=post_gpu_write(&mGpuIo,Regs[r],Fields[r][bank])&&post_gpu_read(&mGpuIo,Regs[r],&Got)&&Got==Fields[r][bank];
   else Ok=post_gpu_read(&mGpuIo,Regs[r],&Fields[r][bank]);
  }
 }
 if(transport_ok){int Restored=post_gpu_write(&mGpuIo,0x01130800,Selector)&&post_gpu_read(&mGpuIo,0x01130800,&Got)&&Got==Selector;Ok=Ok&&Restored;}
 else Ok=0;
 return Ok;
}
STATIC int ApplyGpu(BC250_GPU_CONFIG *C,BC250_BASELINE *B,int Have){
 BC250_BASELINE Twice,Now;unsigned n,All=0;int State,Result;
 State=post_state(&mGpuIo);
 if(State<0||(!Have&&State!=0))return POST_BLOCKED;
 Result=post_remove(&mGpuIo);if(Result!=POST_READY)return Result;
 Result=cache_probe(&mGpuIo);if(Result!=CACHE_PASS)return Result;
 Result=post_gpu_begin(&mGpuIo);if(Result!=POST_READY)return Result;
 if(!Have){
  ZeroMem(B,sizeof(*B));ZeroMem(&Twice,sizeof(Twice));
  if(!Snapshot(B,0)||!Snapshot(&Twice,0))goto uncertain;
  if(CompareMem(B,&Twice,sizeof(*B))!=0)goto blocked;
  for(n=0;n<4;n++){
   UINT32 Mask=~((B->Cc[n]|B->User[n])>>16)&31;
   if(!Mask)goto blocked;
   if(Mask==31)All++;
   /* This candidate is qualified for the supplied board's recorded GPUAP005
    * reference. Read and compare all 16 live values; never invent a baseline
    * or assume 07 on another board. A mismatch blocks GPU only. */
   if(B->Cc[n]!=0xfff80000u||B->Spi[n]!=0x0000ffffu||B->Rlc[n]!=3u||B->User[n]!=0u)goto blocked;
  }
  if(All==4)goto blocked; /* Never label a previously expanded All40 as factory. */
  B->Magic=0x31424347;B->Version=1;B->Crc=BaselineCrc(B);
  if(!B->Crc||EFI_ERROR(gRT->SetVariable(L"Bc250GpuBaselineV1",&gBc250GpuVariableGuid,3,sizeof(*B),B))||
     LoadBaseline(&Twice)!=1||CompareMem(B,&Twice,sizeof(*B))!=0)goto blocked;
  event(NULL,"BASELINE_CAPTURED",0,0);
 }
 /* Restore the measured 16 registers before applying any new GPU profile. */
 if(!Snapshot(B,1)||!Snapshot(&Now,0)||CompareMem(Now.Cc,B->Cc,64)!=0)goto uncertain;
 Result=post_gpu_end(&mGpuIo);if(Result!=POST_READY)return Result;
 if(post_state(&mGpuIo)!=0)return POST_RESTORE_UNCERTAIN;
 if(C->Mode!=BC250_GPU_STOCK){
  UINT32 Masks[4]={0,0,0,0};
  for(n=0;n<20;n++)if(C->Mode==BC250_GPU_ALL||C->Wgp[n])Masks[n/5]|=1u<<(n%5);
  if(!post_prepare(Masks))return POST_BLOCKED;
  Result=cache_probe(&mGpuIo);if(Result!=CACHE_PASS)return Result;
  return post_install(&mGpuIo);
 }
 return POST_READY;
blocked:
 return post_gpu_end(&mGpuIo)==POST_READY?POST_BLOCKED:POST_RESTORE_UNCERTAIN;
uncertain:
 /* A failed register restoration cannot be declared safe by code-only cleanup. */
 post_gpu_end(&mGpuIo);return POST_RESTORE_UNCERTAIN;
}
STATIC VOID PublishStatus(VOID){
 mStatus.TransportAlive=transport_ok;
 /* Diagnostic is volatile and available only before ExitBootServices. */
 gRT->SetVariable(L"Bc250FeaturesStatusV1",&gBc250GpuVariableGuid,EFI_VARIABLE_BOOTSERVICE_ACCESS,sizeof(mStatus),&mStatus);
}
STATIC VOID UnsafeStop(VOID){
 mStatus.Result=5;PublishStatus();
 /* Prevent BDS entering an OS with an unverified, partially modified SMU. */
 gRT->ResetSystem(EfiResetShutdown,EFI_DEVICE_ERROR,0,NULL);
 for(;;)CpuDeadLoop();
}
STATIC VOID EFIAPI ReadyToBoot(EFI_EVENT Event,VOID *Context){
 BC250_GPU_CONFIG C;BC250_BASELINE B;UINT8 Unlock=0,Owned=1;UINTN Size=1;UINT32 Attr=0;
 EFI_STATUS S;int Have,Result;BOOLEAN Own;
 STATIC EFI_GUID MeiGuid={0x49cc168d,0xe8b0,0x4613,{0xa8,0x07,0x16,0x96,0x99,0x86,0x72,0x6f}};
 (VOID)Context;gBS->CloseEvent(Event);mReadyEvent=NULL;
 Bc250LoadConfig(&C);Have=LoadBaseline(&B);Own=MemoryOwned();
 if(Have<0){mStatus.GpuResult=POST_BLOCKED;mStatus.Result=2;}
 if(!mResetAllowsEnable){mStatus.Result=mStatus.ResetApplied==2?4:2;PublishStatus();return;}
 if(C.Mode==BC250_GPU_STOCK&&!C.Temperature&&Have==0&&!Own){mStatus.Result=0;PublishStatus();return;}
 S=gRT->GetVariable(L"MeiMeiDXEv3SmuUnlockVar",&MeiGuid,&Attr,&Size,&Unlock);
 if(EFI_ERROR(S)||Size!=1||Attr!=7||Unlock!=1){mStatus.Result=2;PublishStatus();return;}
 S=find_board();if(EFI_ERROR(S)){mStatus.Result=2;PublishStatus();return;}
 dma_page=0xffffffffu;
 S=gBS->AllocatePages(AllocateMaxAddress,EfiReservedMemoryType,1,&dma_page);
 if(EFI_ERROR(S)){mStatus.Result=2;PublishStatus();return;}
 dma_allocated=1;
 if(!guard_firmware()){mStatus.Result=2;goto finish;}
 /* Interrupted native apply disables the requested profiles on the next boot.
  * Persist and read back the recovery marker before any SRAM patch mutation. */
 S=gRT->SetVariable(L"Bc250ApplyPendingV1",&gBc250GpuVariableGuid,3,1,&Owned);
 if(EFI_ERROR(S)){mStatus.Result=2;goto finish;}
 {UINT8 V=0;UINTN N=1;UINT32 A=0;
  S=gRT->GetVariable(L"Bc250ApplyPendingV1",&gBc250GpuVariableGuid,&A,&N,&V);
  if(EFI_ERROR(S)||N!=1||A!=3||V!=1){mStatus.Result=2;goto finish;}
 }
 mMutationPermit=TRUE;
 if(C.Mode!=BC250_GPU_STOCK||Have==1){
  if(Have<0){mStatus.GpuResult=POST_BLOCKED;mStatus.Result=2;}
  else{
   Result=ApplyGpu(&C,&B,Have);mStatus.GpuResult=Result;
   if(Result==POST_RESTORE_UNCERTAIN)UnsafeStop();
   mStatus.Result=Result==POST_READY?1:(Result==POST_BLOCKED?2:3);
  }
 }
 /* The memory decision is independent of a safely blocked GPU profile. */
 if(C.Temperature||Own){
  struct mem_image Original={payload_original_info.words,(unsigned)payload_original_info.bytes,payload_original_info.entry};
  struct mem_image Bounded={payload_bounded_info.words,(unsigned)payload_bounded_info.bytes,payload_bounded_info.entry};
  struct mem_backup Backup;
  if(C.Temperature){
   /* Record ownership before publication so interrupted boots can disable it. */
   S=gRT->SetVariable(L"Bc250MemoryOwnedV1",&gBc250GpuVariableGuid,3,1,&Owned);
   if(EFI_ERROR(S)){Result=MEM_BLOCKED;}
   else Result=mem_install(&mMemIo,&Original,&Original,&Bounded,&Backup);
  }else{
   Result=mem_remove(&mMemIo,&Original,&Bounded);
   if(Result==MEM_READY)gRT->SetVariable(L"Bc250MemoryOwnedV1",&gBc250GpuVariableGuid,0,0,NULL);
  }
  mStatus.MemoryResult=Result;
  if(Result==MEM_UNCERTAIN)UnsafeStop();
  if(Result!=MEM_READY)mStatus.Result=Result==MEM_BLOCKED?2:3;
  else if(mStatus.Result==0)mStatus.Result=1;
 }
finish:
 if(mMutationPermit&&transport_ok){
  gRT->SetVariable(L"Bc250ApplyPendingV1",&gBc250GpuVariableGuid,0,0,NULL);
 }
 mMutationPermit=FALSE;
 /* Keep a DMA target allocated after a transport timeout: late DMA is possible. */
 if(dma_allocated&&transport_ok){gBS->FreePages(dma_page,1);dma_allocated=0;}
 PublishStatus();
}
EFI_STATUS Bc250NativeInitialize(VOID){
 BC250_RESET_CAPTURE *Capture=NULL;BC250_GPU_CONFIG Default;EFI_STATUS S;
 UINT8 Pending=0;UINTN Size=1;UINT32 Attr=0;BOOLEAN Recover;
 S=gBS->LocateProtocol(&gBc250ResetCaptureProtocolGuid,NULL,(VOID **)&Capture);
 mResetAllowsEnable=!EFI_ERROR(S)&&Capture!=NULL&&Capture->Signature==BC250_RESET_SIGNATURE&&
  Capture->Revision==BC250_RESET_REVISION&&Capture->Valid==1;
 S=gRT->GetVariable(L"Bc250ApplyPendingV1",&gBc250GpuVariableGuid,&Attr,&Size,&Pending);
 Recover=S!=EFI_NOT_FOUND;
 if(mResetAllowsEnable&&(Capture->ResetRequested||Recover)){
  Bc250GpuDefaults(&Default);
  S=gRT->SetVariable(L"Bc250GpuConfig",&gBc250GpuVariableGuid,3,sizeof(Default),&Default);
  if(EFI_ERROR(S)){
   /* Handle a stale variable with incompatible attributes before replacing it. */
   gRT->SetVariable(L"Bc250GpuConfig",&gBc250GpuVariableGuid,0,0,NULL);
   S=gRT->SetVariable(L"Bc250GpuConfig",&gBc250GpuVariableGuid,3,sizeof(Default),&Default);
  }
  if(!EFI_ERROR(S)){
   BC250_GPU_CONFIG Check;UINTN N=sizeof(Check);UINT32 A=0;
   S=gRT->GetVariable(L"Bc250GpuConfig",&gBc250GpuVariableGuid,&A,&N,&Check);
   if(!EFI_ERROR(S)&&(N!=sizeof(Check)||A!=3||CompareMem(&Check,&Default,sizeof(Check))!=0))S=EFI_DEVICE_ERROR;
  }
  if(!EFI_ERROR(S)&&Recover){
   S=gRT->SetVariable(L"Bc250ApplyPendingV1",&gBc250GpuVariableGuid,0,0,NULL);
  }
  mStatus.ResetApplied=EFI_ERROR(S)?2:(Recover?3:1);
  if(EFI_ERROR(S))mResetAllowsEnable=FALSE;
 }
 return EFI_SUCCESS;
}
EFI_STATUS Bc250NativeRegister(VOID){
 EFI_STATUS S=gBS->CreateEventEx(EVT_NOTIFY_SIGNAL,TPL_CALLBACK,ReadyToBoot,NULL,&gEfiEventReadyToBootGuid,&mReadyEvent);
 if(EFI_ERROR(S)){mResetAllowsEnable=FALSE;mStatus.Result=2;PublishStatus();}
 return S;
}

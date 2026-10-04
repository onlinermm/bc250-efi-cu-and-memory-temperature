/* SPDX-License-Identifier: MIT. OVMF-only editor test, no GPU access. */
#include <PiDxe.h>
#include <Protocol/LoadedImage.h>
#include <Protocol/SimpleFileSystem.h>
#include <Protocol/HiiConfigAccess.h>
#include <Protocol/HiiConfigRouting.h>
#include <Protocol/FormBrowser2.h>
#include <Library/UefiBootServicesTableLib.h>
#include <Library/UefiRuntimeServicesTableLib.h>
#include <Library/UefiLib.h>
#include <Library/HiiLib.h>
#include <Library/DevicePathLib.h>
#include <Library/BaseLib.h>
#include <Library/BaseMemoryLib.h>
#include <Library/MemoryAllocationLib.h>
#include <Library/PrintLib.h>
#include "../Include/Native.h"
#include <Guid/HobList.h>
#include <Pi/PiHob.h>
#include <Library/DxeServicesTableLib.h>
extern EFI_GUID gBc250GpuFormsetGuid;
extern EFI_GUID gBc250GpuVariableGuid;
STATIC EFI_SET_VARIABLE OriginalSetVariable;
STATIC EFI_STATUS EFIAPI FailConfigWrite(CHAR16 *Name,EFI_GUID *Guid,UINT32 Attributes,UINTN DataSize,VOID *Data){
 if(CompareGuid(Guid,&gBc250GpuVariableGuid)&&StrCmp(Name,L"Bc250GpuConfig")==0)return EFI_WRITE_PROTECTED;
 return OriginalSetVariable(Name,Guid,Attributes,DataSize,Data);
}
STATIC VOID UpdateRuntimeCrc(VOID){gRT->Hdr.CRC32=0;gBS->CalculateCrc32(gRT,gRT->Hdr.HeaderSize,&gRT->Hdr.CRC32);}
STATIC CHAR8 LogText[8192];
STATIC UINTN LogUsed, Failures, Checks;
STATIC EFI_HII_CONFIG_ROUTING_PROTOCOL *Routing;
STATIC EFI_HII_CONFIG_ACCESS_PROTOCOL *Access;
STATIC EFI_HANDLE DriverHandle;
STATIC VOID Check (BOOLEAN Ok, CONST CHAR8 *Name) {
  Checks++; if (!Ok) Failures++;
  LogUsed += AsciiSPrint(LogText + LogUsed, sizeof(LogText) - LogUsed, "%a %a\n", Ok ? "PASS" : "FAIL", Name);
}
STATIC EFI_STATUS Submit (BC250_GPU_CONFIG *C) {
  CHAR16 *Hdr, Request[512], *Result = NULL, *Progress;
  EFI_STATUS S;
  Hdr = HiiConstructConfigHdr(&gBc250GpuVariableGuid, L"Bc250GpuConfig", DriverHandle);
  if (Hdr == NULL) return EFI_OUT_OF_RESOURCES;
  UnicodeSPrint(Request, sizeof(Request), L"%s&OFFSET=0&WIDTH=%016LX", Hdr, (UINT64)sizeof(*C));
  FreePool(Hdr);
  S = Routing->BlockToConfig(Routing, Request, (UINT8 *)C, sizeof(*C), &Result, &Progress);
  if (!EFI_ERROR(S)) S = Access->RouteConfig(Access, Result, &Progress);
  if (Result != NULL) FreePool(Result);
  return S;
}
EFI_STATUS EFIAPI GpuHarnessEntry (EFI_HANDLE ImageHandle, EFI_SYSTEM_TABLE *SystemTable) {
  EFI_LOADED_IMAGE_PROTOCOL *Image;
  EFI_SIMPLE_FILE_SYSTEM_PROTOCOL *Fs;
  EFI_FILE_PROTOCOL *Root, *File;
  EFI_DEVICE_PATH_PROTOCOL *Dp;
  EFI_HANDLE *Handles;
  EFI_HII_HANDLE *Hii;
  EFI_FORM_BROWSER2_PROTOCOL *Browser;
  EFI_BROWSER_ACTION_REQUEST Request;
  EFI_IFR_TYPE_VALUE Value;
  BC250_GPU_CONFIG C, Before;
  EFI_STRING Result = NULL, Progress;
  EFI_STATUS S;
  UINTN N, I, Size;
  CHAR8 Mode='N';
  VOID *OriginalHobs=NULL,*TestHobs=NULL,*Volume=NULL;
  BC250_RESET_CAPTURE *Capture=NULL;
  EFI_HANDLE FvHandle;
  UINT32 Seen=0;
  BC250_STATUS Status;
  UINT32 Attr;
  BOOLEAN Show = FALSE;
  (VOID)SystemTable;
  Print(L"GPU HII harness: firmware vendor = %s\n", gST->FirmwareVendor);
  /* Avoid accidental execution as a general-purpose hardware test. */
  if (StrStr(gST->FirmwareVendor, L"EDK") == NULL) return EFI_UNSUPPORTED;
  gBS->SetWatchdogTimer(0, 0, 0, NULL);
  S = gBS->HandleProtocol(ImageHandle, &gEfiLoadedImageProtocolGuid, (VOID **)&Image);
  if (EFI_ERROR(S)) return S;
  S = gBS->HandleProtocol(Image->DeviceHandle, &gEfiSimpleFileSystemProtocolGuid, (VOID **)&Fs);
  if (EFI_ERROR(S)) return S;
  S = Fs->OpenVolume(Fs, &Root); if (EFI_ERROR(S)) return S;
  if (!EFI_ERROR(Root->Open(Root, &File, L"\\SHOWUI", EFI_FILE_MODE_READ, 0))) { Show=TRUE; File->Close(File); }
  if(!EFI_ERROR(Root->Open(Root,&File,L"\\TESTMODE",EFI_FILE_MODE_READ,0))){Size=1;File->Read(File,&Size,&Mode);File->Close(File);}
  EfiGetSystemConfigurationTable(&gEfiHobListGuid,&OriginalHobs);
  TestHobs=AllocateZeroPool(120);
  if(TestHobs==NULL){S=EFI_OUT_OF_RESOURCES;goto Done;}
  CopyMem(TestHobs,OriginalHobs,56);
  ((EFI_HOB_HANDOFF_INFO_TABLE *)TestHobs)->EfiEndOfHobList=(UINTN)TestHobs+(Mode=='M'?56:112);
  ((EFI_HOB_HANDOFF_INFO_TABLE *)TestHobs)->BootMode=Mode=='D'?BOOT_WITH_DEFAULT_SETTINGS:BOOT_WITH_FULL_CONFIGURATION;
  if(Mode!='M'){
    EFI_GUID Guid={0xc0ec00fd,0xc2f8,0x4e47,{0x90,0xef,0x9c,0x81,0x55,0x28,0x5b,0xec}};
    EFI_HOB_GUID_TYPE *H=(EFI_HOB_GUID_TYPE *)((UINT8 *)TestHobs+56);
    UINT32 Flags=(Mode=='R'||Mode=='F'||Mode=='A')?2:0;
    H->Header.HobType=EFI_HOB_TYPE_GUID_EXTENSION;H->Header.HobLength=56;H->Name=Guid;
    CopyMem((UINT8 *)H+0x30,&Flags,4);
  }
  {
    EFI_HOB_GENERIC_HEADER *End=(EFI_HOB_GENERIC_HEADER *)((UINT8 *)TestHobs+(Mode=='M'?56:112));
    End->HobType=EFI_HOB_TYPE_END_OF_HOB_LIST;End->HobLength=8;
  }
  if(Mode!='N'){
    ZeroMem(&C,sizeof(C));C.Version=1;C.Mode=1;C.Temperature=1;
    S=gRT->SetVariable(L"Bc250GpuConfig",&gBc250GpuVariableGuid,3,sizeof(C),&C);
    Check(!EFI_ERROR(S),"seed enabled preferences before reset/missing-HOB boot");
  }
  if(Mode=='P'){UINT8 V=1;gRT->SetVariable(L"Bc250ApplyPendingV1",&gBc250GpuVariableGuid,3,1,&V);}
  if(Mode=='F'){OriginalSetVariable=gRT->SetVariable;gRT->SetVariable=FailConfigWrite;UpdateRuntimeCrc();}
  S=gBS->InstallConfigurationTable(&gEfiHobListGuid,TestHobs);Check(!EFI_ERROR(S),"install synthetic AMI reset HOB for OVMF test");
  S=Root->Open(Root,&File,Mode=='A'?L"\\AprioriControl.fv":L"\\NativeTest.fv",EFI_FILE_MODE_READ,0);
  if(!EFI_ERROR(S)){
    Size=0x40000;Volume=AllocatePages(EFI_SIZE_TO_PAGES(Size));
    if(Volume==NULL)S=EFI_OUT_OF_RESOURCES;
    else S=File->Read(File,&Size,Volume);
    File->Close(File);
  }
  Check(!EFI_ERROR(S),"read real DXE test firmware volume");
  if(!EFI_ERROR(S)){S=gDS->ProcessFirmwareVolume(Volume,Size,&FvHandle);Check(!EFI_ERROR(S),"ProcessFirmwareVolume accepts generated FFS/FV");}
  if(!EFI_ERROR(S)){S=gDS->Dispatch();Check(!EFI_ERROR(S),"DXE dispatcher starts BEFORE capture, mock Nvram and native HII");}
  gBS->InstallConfigurationTable(&gEfiHobListGuid,OriginalHobs);
  if(Mode=='F'){gRT->SetVariable=OriginalSetVariable;UpdateRuntimeCrc();}
  if(EFI_ERROR(S))goto Done;
  S=gBS->LocateProtocol(&gBc250ResetCaptureProtocolGuid,NULL,(VOID **)&Capture);
  if(Mode=='A'){
    UINT32 Cleared=99;
    Check(S==EFI_NOT_FOUND,"negative control: original APRIORI bypasses BEFORE-only capture");
    Size=4;S=gRT->GetVariable(L"Bc250MockNvramSeen",&gBc250GpuVariableGuid,NULL,&Size,&Seen);
    CopyMem(&Cleared,(UINT8 *)TestHobs+56+0x30,4);
    Check(!EFI_ERROR(S)&&Seen==0&&Cleared==0,"negative control: Nvram ran without capture and consumed flag");
    Size=sizeof(Status);S=gRT->GetVariable(L"Bc250FeaturesStatusV1",&gBc250GpuVariableGuid,NULL,&Size,&Status);
    Check(S==EFI_NOT_FOUND,"negative control: native apply never ran without capture protocol");
    goto Done;
  }
  Check(!EFI_ERROR(S)&&Capture!=NULL,"early reset capture protocol installed by FV dispatch");
  Size=4;S=gRT->GetVariable(L"Bc250MockNvramSeen",&gBc250GpuVariableGuid,NULL,&Size,&Seen);
  Check(!EFI_ERROR(S)&&(Seen&1),"capture executed BEFORE mock NvramDxe");
  if(Mode!='M'){
    UINT32 Cleared=99;CopyMem(&Cleared,(UINT8 *)TestHobs+56+0x30,4);
    Check(Seen==3&&Capture->Valid==1&&Cleared==0,"mock consumed reset bit after immutable capture");
    Check(Capture->ResetRequested==(Mode=='R'||Mode=='D'||Mode=='F'),"captured reset/defaults policy matches original flag");
  }else Check(Capture->Valid==0,"missing AMI HOB fails closed");
  S = gBS->LocateProtocol(&gEfiHiiConfigRoutingProtocolGuid, NULL, (VOID **)&Routing);
  if (EFI_ERROR(S)) goto Done;
  S = gBS->LocateHandleBuffer(ByProtocol, &gEfiHiiConfigAccessProtocolGuid, NULL, &N, &Handles);
  if (EFI_ERROR(S)) goto Done;
  for (I=0; I<N; I++) {
    Dp=DevicePathFromHandle(Handles[I]);
    if (Dp != NULL && DevicePathType(Dp)==HARDWARE_DEVICE_PATH && DevicePathSubType(Dp)==HW_VENDOR_DP &&
        CompareGuid(&((VENDOR_DEVICE_PATH *)Dp)->Guid, &gBc250GpuFormsetGuid)) {
      DriverHandle=Handles[I];
      gBS->HandleProtocol(DriverHandle, &gEfiHiiConfigAccessProtocolGuid, (VOID **)&Access); break;
    }
  }
  FreePool(Handles); Check(Access!=NULL, "locate native ConfigAccess interface");
  if (Access==NULL) goto Done;
  Size=sizeof(C); S=gRT->GetVariable(L"Bc250GpuConfig", &gBc250GpuVariableGuid, NULL, &Size, &C);
  if(Mode=='N')Check(S==EFI_NOT_FOUND,"default boot creates no persistent preferences");
  else if(Mode=='R'||Mode=='D'||Mode=='P')Check(!EFI_ERROR(S)&&C.Mode==0&&C.Temperature==0,"reset flag clears enabled preferences before HII/apply");
  else {
    S=Access->ExtractConfig(Access,NULL,&Progress,&Result);
    Size=sizeof(C);Routing->ConfigToBlock(Routing,Result,(UINT8 *)&C,&Size,&Progress);FreePool(Result);Result=NULL;
    Check(C.Mode==0&&C.Temperature==0,"missing HOB or failed reset write displays safe defaults");
    C.Mode=1;S=Submit(&C);Check(S==EFI_ACCESS_DENIED,"missing capture or failed reset write prevents enabling");
    goto TestBoot;
  }
  S=Access->ExtractConfig(Access,NULL,&Progress,&Result);
  Check(!EFI_ERROR(S) && Progress==NULL && Result!=NULL, "ExtractConfig full request");
  if (EFI_ERROR(S)) goto Done;
  Size=sizeof(C); S=Routing->ConfigToBlock(Routing,Result,(UINT8 *)&C,&Size,&Progress);
  FreePool(Result); Result=NULL;
  Check(!EFI_ERROR(S) && C.Version==1 && C.Mode==0, "preferences resolve to Factory default");
  C.Mode=BC250_GPU_ALL; S=Submit(&C); Check(!EFI_ERROR(S), "save All through RouteConfig");
  Size=sizeof(Before); Attr=0; S=gRT->GetVariable(L"Bc250GpuConfig", &gBc250GpuVariableGuid,&Attr,&Size,&Before);
  Check(!EFI_ERROR(S) && Size==24 && Attr==3 && Before.Mode==1, "stored schema and NV+BS attributes");
  C.Mode=BC250_GPU_CUSTOM;
  for (I=0;I<20;I++) C.Wgp[I]=(UINT8)((I%5)<(I/5+1));
  S=Submit(&C); Check(!EFI_ERROR(S), "save nonuniform Custom profile");
  Size=sizeof(Before); S=gRT->GetVariable(L"Bc250GpuConfig", &gBc250GpuVariableGuid,NULL,&Size,&Before);
  Check(!EFI_ERROR(S) && CompareMem(&Before,&C,sizeof(C))==0, "custom bank choices persisted exactly");
  C.Wgp[0]=0; S=Submit(&C); Check(S==EFI_INVALID_PARAMETER, "empty bank rejected on submit");
  Size=sizeof(C); S=gRT->GetVariable(L"Bc250GpuConfig", &gBc250GpuVariableGuid,NULL,&Size,&C);
  Check(!EFI_ERROR(S) && CompareMem(&Before,&C,sizeof(C))==0, "rejected save preserves previous record");
  Value.u8=BC250_GPU_STOCK;
  S=Access->Callback(Access,EFI_BROWSER_ACTION_CHANGED,BC250_GPU_MODE_QUESTION,EFI_IFR_TYPE_NUM_SIZE_8,&Value,&Request);
  Check(!EFI_ERROR(S) && Request==EFI_BROWSER_ACTION_REQUEST_NONE, "edit callback requests no reset or submit");
  Size=sizeof(C); S=gRT->GetVariable(L"Bc250GpuConfig", &gBc250GpuVariableGuid,NULL,&Size,&C);
  Check(!EFI_ERROR(S) && CompareMem(&Before,&C,sizeof(C))==0, "draft callback does not persist changes");
  C.Version=2; S=Submit(&C); Check(S==EFI_INVALID_PARAMETER,"unknown schema rejected");
  C.Version=BC250_GPU_SCHEMA; C.Mode=BC250_GPU_STOCK; C.Temperature=1;
  S=Submit(&C); Check(!EFI_ERROR(S),"temperature enabled with GPU Factory default");
  Size=sizeof(Before); S=gRT->GetVariable(L"Bc250GpuConfig", &gBc250GpuVariableGuid,NULL,&Size,&Before);
  Check(!EFI_ERROR(S) && Before.Mode==BC250_GPU_STOCK && Before.Temperature==1,"memory option independent of CU unlock");
  C.Mode=BC250_GPU_ALL; C.Temperature=0;
  S=Submit(&C); Check(!EFI_ERROR(S),"GPU All enabled with temperature disabled");
  C.Temperature=2; S=Submit(&C); Check(S==EFI_INVALID_PARAMETER,"invalid temperature option rejected");
  {
    CHAR16 *Hdr=HiiConstructConfigHdr(&gBc250GpuVariableGuid,L"Bc250GpuConfig",DriverHandle);
    Check(Hdr!=NULL && HiiSetToDefaults(Hdr,EFI_HII_DEFAULT_CLASS_STANDARD),"HII Setup Defaults applied");
    if(Hdr!=NULL) FreePool(Hdr);
    Size=sizeof(C); S=gRT->GetVariable(L"Bc250GpuConfig", &gBc250GpuVariableGuid,NULL,&Size,&C);
    Check(!EFI_ERROR(S) && C.Mode==BC250_GPU_STOCK && C.Temperature==0,"Setup Defaults restores both options to disabled");
  }
  {
    EFI_HII_HANDLE *Handles=HiiGetHiiHandles(&gBc250GpuFormsetGuid);
    CHAR16 *Text=NULL;
    typedef struct { UINT32 Magic,Version,Crc,Reserved,Cc[4],Spi[4],Rlc[4],User[4]; } BASELINE;
    BASELINE B;
    if(Handles!=NULL && Handles[0]!=NULL) Text=HiiGetString(Handles[0],16,NULL);
    Check(Text!=NULL && StrStr(Text,L"[F:?]")!=NULL,"factory labels unknown without a captured reference");
    if(Text!=NULL) FreePool(Text);
    ZeroMem(&B,sizeof(B)); B.Magic=0x31424347; B.Version=1;
    /* UI simulation fixture from GPUAP005 captured board registers; NOT an OVMF hardware read. */
    for(I=0;I<4;I++){B.Cc[I]=0xfff80000;B.Spi[I]=0xffff;B.Rlc[I]=3;}
    S=gBS->CalculateCrc32(&B,sizeof(B),&B.Crc);
    if(!EFI_ERROR(S)) S=gRT->SetVariable(L"Bc250GpuBaselineV1",&gBc250GpuVariableGuid,3,sizeof(B),&B);
    Check(!EFI_ERROR(S),"load captured 24-CU board reference into preview storage");
    S=Access->Callback(Access,EFI_BROWSER_ACTION_FORM_OPEN,0,0,NULL,&Request);
    Text=Handles!=NULL && Handles[0]!=NULL?HiiGetString(Handles[0],16,NULL):NULL;
    Check(!EFI_ERROR(S) && Text!=NULL && StrStr(Text,L"[F:ON]")!=NULL,"factory-enabled WGP marked independently of checkbox");
    if(Text!=NULL) FreePool(Text);
    Text=Handles!=NULL && Handles[0]!=NULL?HiiGetString(Handles[0],19,NULL):NULL;
    Check(Text!=NULL && StrStr(Text,L"[F:OFF]")!=NULL,"factory-locked WGP marked independently of checkbox");
    if(Text!=NULL) FreePool(Text);
    if(Handles!=NULL) FreePool(Handles);
  }
  if (Show) {
    Hii=HiiGetHiiHandles(&gBc250GpuFormsetGuid);
    S=gBS->LocateProtocol(&gEfiFormBrowser2ProtocolGuid,NULL,(VOID **)&Browser);
    if (!EFI_ERROR(S) && Hii!=NULL && Hii[0]!=NULL) Browser->SendForm(Browser,Hii,1,&gBc250GpuFormsetGuid,BC250_GPU_FORM,NULL,&Request);
    if (Hii!=NULL) FreePool(Hii);
  }
TestBoot:
  C.Version=1;C.Reserved[0]=0;C.Mode=(Mode=='R'||Mode=='D'||Mode=='P')?0:1;C.Temperature=(Mode=='R'||Mode=='D'||Mode=='P')?0:1;
  for(I=0;I<20;I++)C.Wgp[I]=(UINT8)((I%5)<3);
  if(Mode!='M'&&Mode!='F'){S=Submit(&C);Check(!EFI_ERROR(S),"submit final independent boot-test configuration");}
  gRT->SetVariable(L"Bc250GpuBaselineV1",&gBc250GpuVariableGuid,0,0,NULL);
  {EFI_GUID G={0x49cc168d,0xe8b0,0x4613,{0xa8,0x07,0x16,0x96,0x99,0x86,0x72,0x6f}};UINT8 V=1;gRT->SetVariable(L"MeiMeiDXEv3SmuUnlockVar",&G,7,1,&V);}
  EfiSignalEventReadyToBoot();
  Size=sizeof(Status);S=gRT->GetVariable(L"Bc250FeaturesStatusV1",&gBc250GpuVariableGuid,&Attr,&Size,&Status);
  Check(!EFI_ERROR(S)&&Attr==2&&Status.Version==1,"ReadyToBoot publishes volatile diagnostic");
  Check(!EFI_ERROR(S)&&Status.Result==((Mode=='R'||Mode=='D'||Mode=='P')?0:(Mode=='F'?4:2)),(Mode=='R'||Mode=='D'||Mode=='P')?"default boot skips all GPU/SMU access":"enabled features blocked safely on non-BC250 OVMF board");
  Check(!EFI_ERROR(S)&&Status.ResetApplied==((Mode=='R'||Mode=='D')?1:(Mode=='F'?2:(Mode=='P'?3:0))),"reset persistence outcome reported accurately");
  Check(!EFI_ERROR(S)&&Status.EventCount==0,"default/unsupported-board paths execute no SMU patch operations");
Done:
  if (Result!=NULL) FreePool(Result);
  if (Checks<15 && Mode!='M' && Mode!='F' && Mode!='A') Check(FALSE,"complete test sequence");
  LogUsed+=AsciiSPrint(LogText+LogUsed,sizeof(LogText)-LogUsed,"RESULT: %u checks, %u failures\n",Checks,Failures);
  S=Root->Open(Root,&File,L"\\GPU-TESTS.TXT",EFI_FILE_MODE_READ|EFI_FILE_MODE_WRITE|EFI_FILE_MODE_CREATE,0);
  if (!EFI_ERROR(S)) { Size=LogUsed; File->Write(File,&Size,LogText);File->Flush(File);File->Close(File); }
  Root->Close(Root);
  gRT->ResetSystem(EfiResetShutdown,EFI_SUCCESS,0,NULL);
  return EFI_SUCCESS;
}

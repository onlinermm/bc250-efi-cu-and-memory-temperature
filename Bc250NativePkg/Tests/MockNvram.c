/* SPDX-License-Identifier: MIT. OVMF test only; never inserted in candidate. */
#include <Uefi.h>
#include <Library/HobLib.h>
#include <Library/BaseMemoryLib.h>
#include <Library/UefiBootServicesTableLib.h>
#include <Library/UefiRuntimeServicesTableLib.h>
#include "../Include/Native.h"
EFI_STATUS EFIAPI MockNvramEntry(EFI_HANDLE ImageHandle,EFI_SYSTEM_TABLE *SystemTable){
 EFI_GUID HobGuid={0xc0ec00fd,0xc2f8,0x4e47,{0x90,0xef,0x9c,0x81,0x55,0x28,0x5b,0xec}};
 BC250_RESET_CAPTURE *Capture=NULL;VOID *Hob;UINT32 Flags=0,Seen=0;
 (VOID)ImageHandle;(VOID)SystemTable;
 if(!EFI_ERROR(gBS->LocateProtocol(&gBc250ResetCaptureProtocolGuid,NULL,(VOID **)&Capture)))Seen=1;
 Hob=GetFirstGuidHob(&HobGuid);
 if(Hob!=NULL&&GET_HOB_LENGTH(Hob)==0x38){
  CopyMem(&Flags,(UINT8 *)Hob+0x30,4);
  if(Capture!=NULL&&Capture->AmiFlags==Flags)Seen|=2;
  Flags&=~2u;CopyMem((UINT8 *)Hob+0x30,&Flags,4);
 }
 return gRT->SetVariable(L"Bc250MockNvramSeen",&gBc250GpuVariableGuid,EFI_VARIABLE_BOOTSERVICE_ACCESS,4,&Seen);
}

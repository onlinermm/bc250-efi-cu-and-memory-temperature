/* SPDX-License-Identifier: MIT. Runs BEFORE AMI NvramDxe consumes flag bit 1. */
#include <PiDxe.h>
#include <Pi/PiHob.h>
#include <Library/HobLib.h>
#include <Library/BaseMemoryLib.h>
#include <Library/UefiBootServicesTableLib.h>
#include "../Include/Native.h"
STATIC EFI_GUID mAmiHobGuid={0xc0ec00fd,0xc2f8,0x4e47,{0x90,0xef,0x9c,0x81,0x55,0x28,0x5b,0xec}};
STATIC BC250_RESET_CAPTURE mCapture;
EFI_STATUS EFIAPI Bc250ResetCaptureEntry(EFI_HANDLE ImageHandle,EFI_SYSTEM_TABLE *SystemTable){
 VOID *Hob;
 EFI_HANDLE Handle=NULL;
 (VOID)ImageHandle;(VOID)SystemTable;
 mCapture.Signature=BC250_RESET_SIGNATURE;
 mCapture.Revision=BC250_RESET_REVISION;
 if(GetHobList()!=NULL){
  mCapture.BootMode=GetBootModeHob();
  Hob=GetFirstGuidHob(&mAmiHobGuid);
  if(Hob!=NULL && GET_HOB_LENGTH(Hob)==0x38 &&
     GetNextGuidHob(&mAmiHobGuid,GET_NEXT_HOB(Hob))==NULL){
   CopyMem(&mCapture.AmiFlags,(UINT8 *)Hob+0x30,sizeof(UINT32));
   mCapture.Valid=1;
   mCapture.ResetRequested=((mCapture.AmiFlags&2)!=0)||mCapture.BootMode==BOOT_WITH_DEFAULT_SETTINGS;
  }
 }
 /* Invalid/missing HOB is published explicitly: consumer defaults fail closed. */
 return gBS->InstallProtocolInterface(&Handle,&gBc250ResetCaptureProtocolGuid,EFI_NATIVE_INTERFACE,&mCapture);
}

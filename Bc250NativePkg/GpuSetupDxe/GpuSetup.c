/* SPDX-License-Identifier: MIT. Native firmware HII and boot policy. */
#include <Uefi.h>
#include <Protocol/HiiConfigAccess.h>
#include <Protocol/HiiConfigRouting.h>
#include <Protocol/DevicePath.h>
#include <Library/UefiBootServicesTableLib.h>
#include <Library/UefiRuntimeServicesTableLib.h>
#include <Library/UefiLib.h>
#include <Library/HiiLib.h>
#include <Library/BaseLib.h>
#include <Library/BaseMemoryLib.h>
#include <Library/MemoryAllocationLib.h>
#include <Library/PrintLib.h>
#include "../Include/Native.h"
#include "Bc250GpuSetupDxeStrDefs.h"
extern UINT8 GpuFormsBin[];
extern UINT8 Bc250GpuSetupDxeStrings[];
extern EFI_GUID gBc250GpuFormsetGuid;
extern EFI_GUID gBc250GpuVariableGuid;
STATIC EFI_HANDLE mHandle;
STATIC EFI_HII_HANDLE mHii;
STATIC EFI_HII_CONFIG_ROUTING_PROTOCOL *mRouting;
STATIC CONST CHAR16 mName[] = L"Bc250GpuConfig";
typedef struct {
  VENDOR_DEVICE_PATH Vendor;
  EFI_DEVICE_PATH_PROTOCOL End;
} GPU_DEVICE_PATH;
STATIC GPU_DEVICE_PATH mPath = {
  {{HARDWARE_DEVICE_PATH, HW_VENDOR_DP, {sizeof(VENDOR_DEVICE_PATH), 0}}, BC250_GPU_FORMSET_GUID},
  {END_DEVICE_PATH_TYPE, END_ENTIRE_DEVICE_PATH_SUBTYPE, {sizeof(EFI_DEVICE_PATH_PROTOCOL), 0}}
};

VOID Bc250LoadConfig (BC250_GPU_CONFIG *C) {
  UINTN Size = sizeof(*C);
  UINT32 Attr = 0;
  EFI_STATUS Status = gRT->GetVariable ((CHAR16 *)mName, &gBc250GpuVariableGuid, &Attr, &Size, C);
  if (!Bc250ResetAllowsEnable() || EFI_ERROR(Status) || Size != sizeof(*C) || Attr !=
      (EFI_VARIABLE_NON_VOLATILE | EFI_VARIABLE_BOOTSERVICE_ACCESS) || !Bc250GpuValidate(C)) {
    Bc250GpuDefaults(C);
  }
}

STATIC VOID UpdateFactoryLabels (VOID);
STATIC VOID UpdateSummary (BC250_GPU_CONFIG *C) {
  UpdateFactoryLabels();
  BC250_GPU_PLAN Plan;
  CHAR16 Text[128];
  if (!Bc250GpuPlan(C, &Plan)) {
    StrCpyS(Text, 128, L"Custom profile incomplete: select at least one WGP in every bank.");
  } else if (!Plan.InstallHook) {
    StrCpyS(Text, 128, L"Factory default: restore the captured factory GPU configuration.");
  } else {
    UnicodeSPrint(Text, sizeof(Text), L"Selected profile: %u WGP / %u CU.", Plan.CuCount / 2, Plan.CuCount);
  }
  HiiSetString(mHii, STRING_TOKEN(STR_SUMMARY), Text, NULL);
}

STATIC VOID UpdateFactoryLabels (VOID) {
  typedef struct { UINT32 Magic,Version,Crc,Reserved,Cc[4],Spi[4],Rlc[4],User[4]; } BASELINE;
  STATIC CONST EFI_STRING_ID Ids[20] = {
    STRING_TOKEN(STR_WGP_0),STRING_TOKEN(STR_WGP_1),STRING_TOKEN(STR_WGP_2),STRING_TOKEN(STR_WGP_3),STRING_TOKEN(STR_WGP_4),
    STRING_TOKEN(STR_WGP_5),STRING_TOKEN(STR_WGP_6),STRING_TOKEN(STR_WGP_7),STRING_TOKEN(STR_WGP_8),STRING_TOKEN(STR_WGP_9),
    STRING_TOKEN(STR_WGP_10),STRING_TOKEN(STR_WGP_11),STRING_TOKEN(STR_WGP_12),STRING_TOKEN(STR_WGP_13),STRING_TOKEN(STR_WGP_14),
    STRING_TOKEN(STR_WGP_15),STRING_TOKEN(STR_WGP_16),STRING_TOKEN(STR_WGP_17),STRING_TOKEN(STR_WGP_18),STRING_TOKEN(STR_WGP_19)
  };
  BASELINE B;
  UINTN Size=sizeof(B),I,Count=0;
  UINT32 Attr=0,Stored,Crc=0;
  CHAR16 Text[160];
  EFI_STATUS S=gRT->GetVariable(L"Bc250GpuBaselineV1",&gBc250GpuVariableGuid,&Attr,&Size,&B);
  BOOLEAN Valid=!EFI_ERROR(S)&&Size==sizeof(B)&&Attr==3&&B.Magic==0x31424347&&B.Version==1&&!B.Reserved;
  if(Valid){
    Stored=B.Crc;B.Crc=0;
    S=gBS->CalculateCrc32(&B,sizeof(B),&Crc);
    B.Crc=Stored;
    Valid=!EFI_ERROR(S)&&Stored!=0&&Stored==Crc&&Bc250BaselineValid((BC250_BASELINE *)&B);
  }
  for(I=0;I<20;I++){
    BOOLEAN On=Valid&&((~((B.Cc[I/5]|B.User[I/5])>>16)>>(I%5))&1);
    if(On)Count+=2;
    UnicodeSPrint(Text,sizeof(Text),L"WGP %u (CU %u-%u) [F:%s]",I%5,(I%5)*2,(I%5)*2+1,Valid?(On?L"ON":L"OFF"):L"?");
    HiiSetString(mHii,Ids[I],Text,NULL);
  }
  if(Valid)UnicodeSPrint(Text,sizeof(Text),L"Factory: %u CU. F:ON = enabled; F:OFF = factory locked.",Count);
  else StrCpyS(Text,160,L"Factory: not captured. F:? = unknown; checkbox = selection.");
  HiiSetString(mHii,STRING_TOKEN(STR_PAIRS),Text,NULL);
}

STATIC EFI_STATUS EFIAPI ExtractConfig (
  CONST EFI_HII_CONFIG_ACCESS_PROTOCOL *This, CONST EFI_STRING Request,
  EFI_STRING *Progress, EFI_STRING *Results) {
  BC250_GPU_CONFIG C;
  CHAR16 *Hdr = NULL, *Full = NULL;
  EFI_STATUS Status;
  UINTN Size;
  (VOID)This;
  if (Progress == NULL || Results == NULL) return EFI_INVALID_PARAMETER;
  *Progress = Request;
  *Results = NULL;
  if (Request != NULL && !HiiIsConfigHdrMatch(Request, &gBc250GpuVariableGuid, mName)) return EFI_NOT_FOUND;
  Bc250LoadConfig(&C);
  if (Request == NULL || StrStr(Request, L"OFFSET") == NULL) {
    Hdr = HiiConstructConfigHdr(&gBc250GpuVariableGuid, mName, mHandle);
    if (Hdr == NULL) return EFI_OUT_OF_RESOURCES;
    Size = StrSize(Hdr) + 80 * sizeof(CHAR16);
    Full = AllocateZeroPool(Size);
    if (Full == NULL) { FreePool(Hdr); return EFI_OUT_OF_RESOURCES; }
    UnicodeSPrint(Full, Size, L"%s&OFFSET=0&WIDTH=%016LX", Hdr, (UINT64)sizeof(C));
    FreePool(Hdr);
  }
  Status = mRouting->BlockToConfig(mRouting, Full != NULL ? Full : Request, (UINT8 *)&C, sizeof(C), Results, Progress);
  if (Full != NULL) {
    *Progress = Request != NULL ? Request + StrLen(Request) : NULL;
    FreePool(Full);
  }
  return Status;
}

STATIC EFI_STATUS EFIAPI RouteConfig (
  CONST EFI_HII_CONFIG_ACCESS_PROTOCOL *This, CONST EFI_STRING Configuration, EFI_STRING *Progress) {
  BC250_GPU_CONFIG C;
  UINTN Size = sizeof(C);
  EFI_STATUS Status;
  (VOID)This;
  if (Configuration == NULL || Progress == NULL) return EFI_INVALID_PARAMETER;
  *Progress = Configuration;
  if (!HiiIsConfigHdrMatch(Configuration, &gBc250GpuVariableGuid, mName)) return EFI_NOT_FOUND;
  Bc250LoadConfig(&C);
  Status = mRouting->ConfigToBlock(mRouting, Configuration, (UINT8 *)&C, &Size, Progress);
  if (EFI_ERROR(Status)) return Status;
  if (!Bc250ResetAllowsEnable() && (C.Mode != 0 || C.Temperature)) return EFI_ACCESS_DENIED;
  if (!Bc250GpuValidate(&C)) { *Progress = Configuration; return EFI_INVALID_PARAMETER; }
  /* The browser calls this on Submit; callbacks never write persistent data. */
  Status = gRT->SetVariable((CHAR16 *)mName, &gBc250GpuVariableGuid,
    EFI_VARIABLE_NON_VOLATILE | EFI_VARIABLE_BOOTSERVICE_ACCESS, sizeof(C), &C);
  if (!EFI_ERROR(Status)) UpdateSummary(&C);
  return Status;
}

STATIC EFI_STATUS EFIAPI Callback (
  CONST EFI_HII_CONFIG_ACCESS_PROTOCOL *This, EFI_BROWSER_ACTION Action, EFI_QUESTION_ID QuestionId,
  UINT8 Type, EFI_IFR_TYPE_VALUE *Value, EFI_BROWSER_ACTION_REQUEST *ActionRequest) {
  BC250_GPU_CONFIG C;
  (VOID)This;
  if (ActionRequest == NULL) return EFI_INVALID_PARAMETER;
  *ActionRequest = EFI_BROWSER_ACTION_REQUEST_NONE;
  if (Action == EFI_BROWSER_ACTION_DEFAULT_STANDARD || Action == EFI_BROWSER_ACTION_DEFAULT_MANUFACTURING) {
    if (Value == NULL) return EFI_INVALID_PARAMETER;
    Bc250GpuDefaults(&C);
    if (QuestionId == BC250_GPU_MODE_QUESTION && Type == EFI_IFR_TYPE_NUM_SIZE_8) Value->u8=C.Mode;
    else if (QuestionId == BC250_TEMPERATURE_QUESTION && Type == EFI_IFR_TYPE_NUM_SIZE_8) Value->u8=C.Temperature;
    else if (QuestionId >= BC250_GPU_WGP_QUESTION_BASE && QuestionId < BC250_GPU_WGP_QUESTION_BASE+20 && Type == EFI_IFR_TYPE_BOOLEAN)
      Value->b=C.Wgp[QuestionId-BC250_GPU_WGP_QUESTION_BASE]!=0;
    else return EFI_UNSUPPORTED;
    return EFI_SUCCESS;
  }
  if (Action != EFI_BROWSER_ACTION_CHANGED && Action != EFI_BROWSER_ACTION_FORM_OPEN) return EFI_UNSUPPORTED;
  Bc250LoadConfig(&C);
  if (!HiiGetBrowserData(&gBc250GpuVariableGuid, mName, sizeof(C), (UINT8 *)&C)) Bc250LoadConfig(&C);
  C.Version = BC250_GPU_SCHEMA;
  C.Reserved[0] = 0;
  /* Use the candidate supplied by the browser even if its buffer is not yet updated. */
  if (Action == EFI_BROWSER_ACTION_CHANGED) {
    if (Value == NULL) return EFI_INVALID_PARAMETER;
    if (QuestionId == BC250_GPU_MODE_QUESTION && Type == EFI_IFR_TYPE_NUM_SIZE_8) C.Mode = Value->u8;
    else if (QuestionId == BC250_TEMPERATURE_QUESTION && Type == EFI_IFR_TYPE_NUM_SIZE_8) C.Temperature = Value->u8;
    else if (QuestionId >= BC250_GPU_WGP_QUESTION_BASE && QuestionId < BC250_GPU_WGP_QUESTION_BASE + 20 && Type == EFI_IFR_TYPE_BOOLEAN)
      C.Wgp[QuestionId - BC250_GPU_WGP_QUESTION_BASE] = (UINT8)Value->b;
    else return EFI_UNSUPPORTED;
  }
  UpdateSummary(&C);
  return EFI_SUCCESS;
}
STATIC EFI_HII_CONFIG_ACCESS_PROTOCOL mAccess = {ExtractConfig, RouteConfig, Callback};

EFI_STATUS EFIAPI Bc250GpuSetupEntry (EFI_HANDLE ImageHandle, EFI_SYSTEM_TABLE *SystemTable) {
  EFI_STATUS Status;
  BC250_GPU_CONFIG C;
  (VOID)ImageHandle; (VOID)SystemTable;
  Status = Bc250NativeInitialize();
  if (EFI_ERROR(Status)) return Status;
  Status = gBS->LocateProtocol(&gEfiHiiConfigRoutingProtocolGuid, NULL, (VOID **)&mRouting);
  if (EFI_ERROR(Status)) return Status;
  Status = gBS->InstallMultipleProtocolInterfaces(&mHandle, &gEfiDevicePathProtocolGuid, &mPath,
    &gEfiHiiConfigAccessProtocolGuid, &mAccess, NULL);
  if (EFI_ERROR(Status)) return Status;
  mHii = HiiAddPackages(&gBc250GpuFormsetGuid, mHandle, Bc250GpuSetupDxeStrings, GpuFormsBin, NULL);
  if (mHii == NULL) {
    gBS->UninstallMultipleProtocolInterfaces(mHandle, &gEfiDevicePathProtocolGuid, &mPath, &gEfiHiiConfigAccessProtocolGuid, &mAccess, NULL);
    return EFI_OUT_OF_RESOURCES;
  }
  Bc250LoadConfig(&C);
  UpdateSummary(&C);
  /* Register only after all HII resources are installed. On allocation failure
   * keep the loaded HII driver resident and prevent enabling either feature. */
  Bc250NativeRegister();
  return EFI_SUCCESS;
}

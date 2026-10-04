/* SPDX-License-Identifier: MIT */
#ifndef BC250_NATIVE_H
#define BC250_NATIVE_H
#include <Uefi.h>
#include "GpuConfig.h"
#define BC250_RESET_SIGNATURE 0x54535242U
#define BC250_RESET_REVISION 1U
typedef struct {
 UINT32 Signature,Revision,Valid,BootMode,AmiFlags,ResetRequested;
} BC250_RESET_CAPTURE;
typedef struct {
 UINT32 Magic,Version,Crc,Reserved,Cc[4],Spi[4],Rlc[4],User[4];
} BC250_BASELINE;
typedef struct {UINT32 NameHash,A,B;} BC250_EVENT;
typedef struct {
 UINT32 Version,Result,ResetApplied,GpuResult,MemoryResult,TransportAlive,EventCount,Reserved;
 BC250_EVENT Events[64];
} BC250_STATUS;
/* Result: 0=default skip, 1=applied, 2=guard blocked, 3=restored failure,
 * 4=reset persistence failure, 5=unsafe state / shutdown requested. */
extern EFI_GUID gBc250GpuVariableGuid;
extern EFI_GUID gBc250ResetCaptureProtocolGuid;
VOID Bc250LoadConfig(BC250_GPU_CONFIG *C);
EFI_STATUS Bc250NativeInitialize(VOID);
EFI_STATUS Bc250NativeRegister(VOID);
BOOLEAN Bc250BaselineValid(BC250_BASELINE *B);
BOOLEAN Bc250ResetAllowsEnable(VOID);
#endif

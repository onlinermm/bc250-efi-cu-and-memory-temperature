/* SPDX-License-Identifier: MIT. Pure policy: no PCI, MMIO, SMU or NVRAM writes. */
#ifndef BC250_HOST_TEST
#include <Uefi.h>
#endif
#include "../Include/GpuConfig.h"
void Bc250GpuDefaults (BC250_GPU_CONFIG *C) {
  UINTN I;
  C->Version = BC250_GPU_SCHEMA;
  C->Mode = BC250_GPU_STOCK;
  C->Temperature = 0;
  C->Reserved[0] = 0;
  for (I = 0; I < 20; I++) C->Wgp[I] = (UINT8)(I % 5 < 3);
}
int Bc250GpuValidate (const BC250_GPU_CONFIG *C) {
  UINTN I, B, Sum;
  if (C == 0 || C->Version != BC250_GPU_SCHEMA || C->Mode > BC250_GPU_CUSTOM ||
      C->Temperature > 1 || C->Reserved[0] != 0) return 0;
  for (I = 0; I < 20; I++) if (C->Wgp[I] > 1) return 0;
  /* Conservative prototype policy, not a proven silicon requirement:
     retain at least one WGP in each bank until empty banks are qualified. */
  if (C->Mode == BC250_GPU_CUSTOM) {
    for (B = 0; B < 4; B++) {
      Sum = 0;
      for (I = 0; I < 5; I++) Sum += C->Wgp[B * 5 + I];
      if (Sum == 0) return 0;
    }
  }
  return 1;
}
int Bc250GpuPlan (const BC250_GPU_CONFIG *C, BC250_GPU_PLAN *P) {
  UINTN B, I;
  if (P == 0 || !Bc250GpuValidate(C)) return 0;
  P->InstallHook = (UINT8)(C->Mode != BC250_GPU_STOCK);
  P->CuCount = 0;
  for (B = 0; B < 4; B++) {
    P->Masks[B] = 0;
    P->ExpectedCc[B] = 0;
  }
  /* Factory default requests hook removal and measured register restoration
   * in NativeApply.c. This pure planner never invents a factory register mask. */
  if (!P->InstallHook) return 1;
  for (B = 0; B < 4; B++) {
    for (I = 0; I < 5; I++) {
      if (C->Mode == BC250_GPU_ALL || C->Wgp[B * 5 + I]) {
        P->Masks[B] |= (UINT8)(1u << I);
        P->CuCount += 2;
      }
    }
    /* Expected gfx1013 readback, NOT a validated custom installer. */
    P->ExpectedCc[B] = 0xffff0000u & ~((UINT32)P->Masks[B] << 16);
  }
  return 1;
}

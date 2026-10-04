/* SPDX-License-Identifier: MIT */
#ifndef BC250_GPU_CONFIG_H
#define BC250_GPU_CONFIG_H
#define BC250_GPU_FORMSET_GUID {0x97df2826,0xa81d,0x47da,{0xa0,0x61,0x18,0xa3,0x83,0x51,0x39,0xc0}}
#define BC250_GPU_VARIABLE_GUID {0xdbd570a4,0x292f,0x4348,{0x8b,0x7e,0xa4,0x24,0x75,0x5b,0x53,0x1c}}
#define BC250_GPU_STOCK 0
#define BC250_GPU_ALL 1
#define BC250_GPU_CUSTOM 2
#define BC250_GPU_SCHEMA 1
#define BC250_GPU_FORM 0x1000
#define BC250_GPU_CUSTOM_FORM 0x1001
#define BC250_GPU_MODE_QUESTION 0x100
#define BC250_GPU_WGP_QUESTION_BASE 0x200
#define BC250_GPU_STORE 1
#define BC250_TEMPERATURE_QUESTION 0x101
#define BC250_ADVANCED_FORM 0x1002
#define BC250_MEIMEI_FORM 0x1003
#ifdef BC250_HOST_TEST
#include <stdint.h>
typedef uint8_t UINT8;
typedef uint32_t UINT32;
typedef unsigned int UINTN;
#endif
/* Fixed 24-byte layout, shared by VFR, persistence and the future Apply DXE. */
typedef struct {
  UINT8 Version;
  UINT8 Mode;
  UINT8 Temperature;
  UINT8 Reserved[1];
  UINT8 Wgp[20];
} BC250_GPU_CONFIG;
#ifndef VFRCOMPILE
typedef struct {
  UINT8 InstallHook;
  UINT8 Masks[4];
  UINT8 CuCount;
  UINT32 ExpectedCc[4];
} BC250_GPU_PLAN;
void Bc250GpuDefaults (BC250_GPU_CONFIG *Config);
int Bc250GpuValidate (const BC250_GPU_CONFIG *Config);
int Bc250GpuPlan (const BC250_GPU_CONFIG *Config, BC250_GPU_PLAN *Plan);
#endif
#endif

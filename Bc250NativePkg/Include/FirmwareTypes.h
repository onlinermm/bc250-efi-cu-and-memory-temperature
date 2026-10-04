/* SPDX-License-Identifier: MIT */
#ifndef BC250_FIRMWARE_TYPES_H
#define BC250_FIRMWARE_TYPES_H
#ifdef BC250_CORE_HOST_TEST
#include <stdint.h>
#else
#include <Uefi.h>
typedef UINT32 uint32_t;
typedef UINT8 uint8_t;
#endif
#endif

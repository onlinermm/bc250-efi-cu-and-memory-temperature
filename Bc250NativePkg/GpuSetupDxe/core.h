/* SPDX-License-Identifier: MIT */
#ifndef BC250_CACHE_CORE_H
#define BC250_CACHE_CORE_H
#include "../Include/FirmwareTypes.h"
#define BC_CP_CB 0x184f8u
#define BC_CP_CTL 0x19780u
#define BC_CP_FLAG 0x3ffbcu
#define BC_CP_MASK 0x3fff0u
#define BC_CP_WPTR 0x8b08u
#define BC_CP_CODE 0x36b40u
#define BC_CP_OLD 0xf01d320cu
#define BC_CP_NEW 0xf01d220cu
struct cache_io {
 void *opaque;
 int (*read)(void *,uint32_t,uint32_t *);
 int (*write)(void *,uint32_t,uint32_t);
 int (*pointer)(void *,uint32_t);
 int (*command)(void *,const uint32_t[6],uint32_t *);
 int (*alive)(void *);
 int (*permit)(void *);
 void (*event)(void *,const char *,uint32_t,uint32_t);
};
enum cache_result { CACHE_PASS=0,CACHE_BLOCKED=1,CACHE_FAILED_RESTORED=2,CACHE_RESTORE_UNCERTAIN=3 };
int cache_probe(struct cache_io *io);
#endif

/* SPDX-License-Identifier: MIT */
#ifndef BC250_MEMORY_INSTALL_H
#define BC250_MEMORY_INSTALL_H
#include "../Include/FirmwareTypes.h"
#define MEM_BASE 0x3aa9cu
#define MEM_SLOT 0x748cu
#define MEM_WPTR 0x8b08u
#define MEM_WORDS 53u
struct mem_image {const uint32_t *words;unsigned bytes;uint32_t entry;};
struct mem_io {
 void *opaque;
 int (*read)(void *,uint32_t,uint32_t *);
 int (*write)(void *,uint32_t,uint32_t);
 int (*pointer)(void *,uint32_t);
 int (*alive)(void *);
 int (*permit)(void *);
 void (*event)(void *,const char *,uint32_t,uint32_t);
};
enum mem_result {MEM_READY=0,MEM_BLOCKED=1,MEM_RESTORED=2,MEM_UNCERTAIN=3};
struct mem_backup {uint32_t words[MEM_WORDS],slot,pointer;int valid;};
int mem_install(struct mem_io *,const struct mem_image *,const struct mem_image *,const struct mem_image *,struct mem_backup *);
int mem_restore(struct mem_io *,const struct mem_backup *);
int mem_remove(struct mem_io *,const struct mem_image *,const struct mem_image *);
#endif

/* SPDX-License-Identifier: MIT */
#ifndef BC250_POST_H
#define BC250_POST_H
#include "core.h"
enum post_result { POST_READY=0,POST_BLOCKED=1,POST_FAILED_RESTORED=2,POST_RESTORE_UNCERTAIN=3 };
int post_install(struct cache_io *io);
/* 0=original, 1=this version, 2=known old All40, -1=unknown/read error. */
int post_state(struct cache_io *io);
int post_remove(struct cache_io *io);
int post_prepare(const uint32_t masks[4]);
int post_gpu_begin(struct cache_io *io);
int post_gpu_read(struct cache_io *io,uint32_t address,uint32_t *value);
int post_gpu_write(struct cache_io *io,uint32_t address,uint32_t value);
int post_gpu_end(struct cache_io *io);
#endif

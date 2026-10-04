/* SPDX-License-Identifier: MIT. Commit handler only after full payload readback. */
#include "install.h"
static int read32(struct mem_io *io,uint32_t a,uint32_t *v){return io->alive(io->opaque)&&io->read(io->opaque,a,v);}
static int write32(struct mem_io *io,uint32_t a,uint32_t v){return io->alive(io->opaque)&&io->write(io->opaque,a,v);}
static uint32_t word(const struct mem_image *p,unsigned n){return n<p->bytes/4?p->words[n]:0;}
static int matches(const uint32_t *w,const struct mem_image *p){for(unsigned n=0;n<MEM_WORDS;n++)if(w[n]!=word(p,n))return 0;return 1;}
int mem_restore(struct mem_io *io,const struct mem_backup *b){
 if(!b->valid||!io->alive(io->opaque))return 0;
 uint32_t v;
 if(!write32(io,MEM_SLOT,0)||!read32(io,MEM_SLOT,&v)||v!=0)return 0;
 for(unsigned n=0;n<MEM_WORDS;n++)if(!write32(io,MEM_BASE+4*n,b->words[n]))return 0;
 for(unsigned n=0;n<MEM_WORDS;n++)if(!read32(io,MEM_BASE+4*n,&v)||v!=b->words[n])return 0;
 if(!write32(io,MEM_SLOT,b->slot)||!read32(io,MEM_SLOT,&v)||v!=b->slot)return 0;
 if(!io->pointer(io->opaque,b->pointer)||!read32(io,MEM_WPTR,&v)||v!=b->pointer)return 0;
 io->event(io->opaque,"RESTORE_VERIFIED",b->slot,b->pointer);return 1;
}
int mem_install(struct mem_io *io,const struct mem_image *selected,const struct mem_image *original,const struct mem_image *bounded,struct mem_backup *b){
 uint32_t v;int zero=1;
 b->valid=0;
 if(!selected->bytes||selected->bytes%4||selected->bytes>MEM_WORDS*4||selected->entry<MEM_BASE||selected->entry>=MEM_BASE+selected->bytes)return MEM_BLOCKED;
 if(!read32(io,MEM_SLOT,&b->slot)||!read32(io,MEM_WPTR,&b->pointer))return MEM_BLOCKED;
 for(unsigned n=0;n<MEM_WORDS;n++){if(!read32(io,MEM_BASE+4*n,b->words+n))return MEM_BLOCKED;if(b->words[n])zero=0;}
 if(!((b->slot==0&&zero)||(b->slot==original->entry&&matches(b->words,original))||(b->slot==bounded->entry&&matches(b->words,bounded)))){
  io->event(io->opaque,"BLOCK_UNKNOWN_SLOT_OR_CODE",b->slot,zero);return MEM_BLOCKED;
 }
 b->valid=1;
 if(!io->permit(io->opaque))return MEM_BLOCKED;
 if(b->slot==selected->entry&&matches(b->words,selected)){
  io->event(io->opaque,"ALREADY_INSTALLED",b->slot,selected->bytes);return MEM_READY;
 }
 if(b->slot!=0){
  /* Avoid replacing code which may already reside in SMU instruction cache.
   * A cold boot is required to change payload variant in this prototype. */
  io->event(io->opaque,"BLOCK_VARIANT_CHANGE_COLD_BOOT",b->slot,selected->entry);return MEM_BLOCKED;
 }
 io->event(io->opaque,"UPLOAD_BEGIN",selected->entry,selected->bytes);
 for(unsigned n=0;n<MEM_WORDS;n++){
  if(!io->permit(io->opaque)||!write32(io,MEM_BASE+4*n,word(selected,n)))goto failure;
 }
 for(unsigned n=0;n<MEM_WORDS;n++)if(!read32(io,MEM_BASE+4*n,&v)||v!=word(selected,n))goto failure;
 io->event(io->opaque,"PAYLOAD_READBACK_PASS",MEM_BASE,MEM_WORDS*4);
 if(!io->permit(io->opaque)||!write32(io,MEM_SLOT,selected->entry)||!read32(io,MEM_SLOT,&v)||v!=selected->entry)goto failure;
 if(!io->pointer(io->opaque,b->pointer)||!read32(io,MEM_WPTR,&v)||v!=b->pointer)goto failure;
 io->event(io->opaque,"HOOK_READBACK_PASS",MEM_SLOT,selected->entry);
 return MEM_READY;
failure:
 return mem_restore(io,b)?MEM_RESTORED:MEM_UNCERTAIN;
}
/* Disable only a byte-exact owned image, after unpublishing its handler. */
int mem_remove(struct mem_io *io,const struct mem_image *original,const struct mem_image *bounded){
 struct mem_backup old,zero;int empty=1;uint32_t v;
 if(!read32(io,MEM_SLOT,&old.slot)||!read32(io,MEM_WPTR,&old.pointer))return MEM_BLOCKED;
 for(unsigned n=0;n<MEM_WORDS;n++){if(!read32(io,MEM_BASE+4*n,old.words+n))return MEM_BLOCKED;if(old.words[n])empty=0;}
 if(old.slot==0&&empty)return MEM_READY;
 if(!((old.slot==original->entry&&matches(old.words,original))||
      (old.slot==bounded->entry&&matches(old.words,bounded))))return MEM_BLOCKED;
 if(!io->permit(io->opaque))return MEM_BLOCKED;
 zero.slot=0;zero.pointer=old.pointer;zero.valid=1;
 for(unsigned n=0;n<MEM_WORDS;n++)zero.words[n]=0;
 if(!mem_restore(io,&zero))return MEM_UNCERTAIN;
 if(!read32(io,MEM_SLOT,&v)||v!=0)return MEM_UNCERTAIN;
 return MEM_READY;
}

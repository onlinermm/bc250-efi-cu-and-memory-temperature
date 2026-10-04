/* SPDX-License-Identifier: MIT. Temporary startup experiment, not proven unlock. */
#include "post.h"
#include "records.h"
#include "legacy_records.h"
#include "guards.h"
#include "gpu_reader.h"
#define WORDS (sizeof(post_words)/sizeof(post_words[0]))
static void note(struct cache_io *i,const char *s,uint32_t a,uint32_t b){i->event(i->opaque,s,a,b);}
static int eq(struct cache_io *i,uint32_t a,uint32_t want){uint32_t got=0;int ok=i->read(i->opaque,a,&got)&&got==want;if(!ok)note(i,"POST_MISMATCH",a,got);return ok;}
static int expect(struct cache_io *i,uint32_t sub,uint32_t value){uint32_t a[6]={sub,0,0,0,0,0},got=0;int ok=i->command(i->opaque,a,&got)&&got==value;note(i,"POST_COMMAND",sub,got);return ok;}
static int helper(struct cache_io *i,uint32_t fn,uint32_t address,uint32_t flag,uint32_t mask){
 uint32_t a[6]={0x3a,0x22,0,0,address,0},got=0;
 if(!i->alive(i->opaque))return 0;
 int ok=i->write(i->opaque,BC_CP_FLAG,flag)&&i->write(i->opaque,BC_CP_CB,fn)&&eq(i,BC_CP_FLAG,flag)&&eq(i,BC_CP_CB,fn);
 if(ok)ok=i->command(i->opaque,a,&got)&&(got==2||got==3);
 if(!i->alive(i->opaque))return 0;
 /* Always attempt both restores, including command errors. */
 int x=i->write(i->opaque,BC_CP_MASK,mask),y=i->write(i->opaque,BC_CP_FLAG,flag);
 return ok&&x&&y;
}
static int publish(struct cache_io *i,uint32_t start,uint32_t end,uint32_t flag,uint32_t mask){
 /* a3=1 covers the cache line containing the chosen address. Visit every
  * native 16-byte D line and 32-byte I line; then synchronize via helpers. */
 for(uint32_t a=start&~15u;a<end;a+=16)if(!helper(i,0x30b3,a,flag,mask))return 0;
 for(uint32_t a=start&~31u;a<end;a+=32)if(!helper(i,0x30eb,a,flag,mask))return 0;
 return expect(i,0x0e,3);
}
static int auxiliary(struct cache_io *i,uint32_t cb,uint32_t flag,uint32_t mask,uint32_t ptr){
 if(!i->alive(i->opaque))return 0;
 int a=i->write(i->opaque,BC_CP_CB,cb),b=i->write(i->opaque,BC_CP_MASK,mask),c=i->write(i->opaque,BC_CP_FLAG,flag);
 if(!i->alive(i->opaque))return 0;
 int d=i->pointer(i->opaque,ptr);
 return a&&b&&c&&d&&eq(i,BC_CP_CB,cb)&&eq(i,BC_CP_MASK,mask)&&eq(i,BC_CP_FLAG,flag)&&eq(i,BC_CP_WPTR,ptr);
}
int post_prepare(const uint32_t masks[4]) {
 for(unsigned b=0;b<4;b++){
  if(!masks[b]||masks[b]>31)return 0;
 }
 for(unsigned b=0;b<4;b++){
  post_words[6+3*b+1].new_value=0xffff0000u&~(masks[b]<<16);
  post_words[6+3*b+2].new_value=masks[b];
 }
 return 1;
}
static int stable_guards(struct cache_io *i) {
 /* Original helper/cache/wrapper bytes are also verified during removal.
    Only explicitly owned entry, footer and reclaimed region may differ. */
 for(unsigned n=0;n<sizeof(guards)/sizeof(*guards);n++){
  uint32_t a=guards[n].address;
  if(a==post_disable.address||a==post_hook.address||
     (a>=post_words[0].address&&a<=post_words[WORDS-1].address))continue;
  if(!eq(i,a,guards[n].value))return 0;
 }
 for(unsigned n=0;n<sizeof(post_guards)/sizeof(*post_guards);n++){
  uint32_t a=post_guards[n].address;
  if(a==post_disable.address||a==post_hook.address||
     (a>=post_words[0].address&&a<=post_words[WORDS-1].address))continue;
  if(!eq(i,a,post_guards[n].value))return 0;
 }
 return 1;
}
int post_state(struct cache_io *i) {
 uint32_t hook=0,disable=0,v=0;
 if(!stable_guards(i)||!i->read(i->opaque,post_hook.address,&hook)||
    !i->read(i->opaque,post_disable.address,&disable))return -1;
 if(hook==post_hook.old_value&&disable==post_disable.old_value){
  for(unsigned n=0;n<WORDS;n++)if(!eq(i,post_words[n].address,post_words[n].old_value))return -1;
  return 0;
 }
 if(disable!=post_disable.new_value)return -1;
 if(hook==post_hook.new_value){
  for(unsigned n=0;n<WORDS;n++){
   uint32_t a=post_words[n].address;
   if(!i->read(i->opaque,a,&v))return -1;
   if(a==POST_COUNTER)continue;
   if(n>=6&&n<18&&n%3==2){
    if(!v||v>31)return -1;
   }else if(n>=6&&n<18&&n%3==1){
    uint32_t m=0;
    if(!i->read(i->opaque,a+4,&m)||!m||m>31||v!=(0xffff0000u&~(m<<16)))return -1;
   }else if(v!=post_words[n].new_value)return -1;
  }
  return 1;
 }
 if(hook==legacy_hook.new_value){
  for(unsigned n=0;n<WORDS;n++){
   if(legacy_words[n].address==0x36d34)continue;
   if(!eq(i,legacy_words[n].address,legacy_words[n].new_value))return -1;
  }
  return 2;
 }
 return -1;
}
int post_remove(struct cache_io *i) {
 int state=post_state(i);
 uint32_t cb=0,flag=0,mask=0,ptr=0;
 if(state==0)return POST_READY;
 if(state<0)return POST_BLOCKED;
 if(!i->read(i->opaque,BC_CP_CB,&cb)||cb!=0x34df0||
    !i->read(i->opaque,BC_CP_FLAG,&flag)||(flag&255)||
    !i->read(i->opaque,BC_CP_MASK,&mask)||!i->read(i->opaque,BC_CP_WPTR,&ptr)||
    !expect(i,0x12,6)||!i->permit(i->opaque)||!i->pointer(i->opaque,ptr))return POST_BLOCKED;
 int ok=i->write(i->opaque,post_hook.address,post_hook.old_value);
 if(i->alive(i->opaque)){
  int p=publish(i,post_hook.address,post_hook.address+4,flag,mask);
  ok=ok&&p&&eq(i,post_hook.address,post_hook.old_value);
 }else ok=0;
 /* Until unpublication is verified, never overwrite reachable code. */
 if(ok){
  for(unsigned n=0;n<WORDS;n++){
   if(!i->alive(i->opaque)){ok=0;break;}
   int w=i->write(i->opaque,post_words[n].address,post_words[n].old_value);ok=ok&&w;
  }
  if(i->alive(i->opaque)){
   int p=publish(i,post_words[0].address,post_words[WORDS-1].address+4,flag,mask);ok=ok&&p;
   for(unsigned n=0;n<WORDS;n++){p=eq(i,post_words[n].address,post_words[n].old_value);ok=ok&&p;}
  }else ok=0;
 }
 if(ok){
  ok=i->write(i->opaque,post_disable.address,post_disable.old_value);
  if(i->alive(i->opaque)){
   int p=publish(i,post_disable.address,post_disable.address+4,flag,mask);
   ok=ok&&p&&eq(i,post_disable.address,post_disable.old_value);
  }else ok=0;
 }
 if(i->alive(i->opaque)){int p=auxiliary(i,cb,flag,mask,ptr);ok=ok&&p;}else ok=0;
 note(i,ok?"HOOK_REMOVED_VERIFIED":"REMOVE_UNCERTAIN",state,0);
 return ok?POST_READY:POST_RESTORE_UNCERTAIN;
}
static struct {uint32_t cb,flag,mask,ptr;int active,disabled,staged;} reader;
#ifdef BC250_POST_TEST
/* Simulate a new firmware invocation after a fatal transport test. */
void post_gpu_test_reset(void){reader.cb=reader.flag=reader.mask=reader.ptr=0;reader.active=reader.disabled=reader.staged=0;}
#endif
static int gpu_address(uint32_t a){
 return a==0x01130800u||a==0x011089bcu||a==0x011089c0u||a==0x0110935cu||a==0x0113b14cu;
}
int post_gpu_end(struct cache_io *i){
 if(!reader.active)return POST_READY;
 int ok=i->alive(i->opaque)&&eq(i,post_hook.address,post_hook.old_value);
 /* This reader is never published into the startup footer. Only explicit
    callbacks execute it. Check wrapper completion before reclaiming it. */
 if(ok)ok=expect(i,0x12,6);
 if(ok&&reader.staged){
  for(unsigned n=0;n<WORDS;n++){
   if(!i->alive(i->opaque)){ok=0;break;}
   int w=i->write(i->opaque,post_words[n].address,post_words[n].old_value);ok=ok&&w;
  }
  if(i->alive(i->opaque)){
   int p=publish(i,post_words[0].address,post_words[WORDS-1].address+4,reader.flag,reader.mask);ok=ok&&p;
   for(unsigned n=0;n<WORDS;n++){p=eq(i,post_words[n].address,post_words[n].old_value);ok=ok&&p;}
  }else ok=0;
 }
 if(ok&&reader.disabled){
  ok=i->write(i->opaque,post_disable.address,post_disable.old_value);
  if(i->alive(i->opaque)){
   int p=publish(i,post_disable.address,post_disable.address+4,reader.flag,reader.mask);
   ok=ok&&p&&eq(i,post_disable.address,post_disable.old_value);
  }else ok=0;
 }
 if(i->alive(i->opaque)){int p=auxiliary(i,reader.cb,reader.flag,reader.mask,reader.ptr);ok=ok&&p;}else ok=0;
 if(ok){reader.active=reader.disabled=reader.staged=0;}
 note(i,ok?"GPU_READER_RESTORED":"GPU_READER_RESTORE_UNCERTAIN",0,0);
 return ok?POST_READY:POST_RESTORE_UNCERTAIN;
}
int post_gpu_begin(struct cache_io *i){
 if(reader.active||post_state(i)!=0)return POST_BLOCKED;
 if(!i->read(i->opaque,BC_CP_CB,&reader.cb)||reader.cb!=0x34df0||
    !i->read(i->opaque,BC_CP_FLAG,&reader.flag)||(reader.flag&255)||
    !i->read(i->opaque,BC_CP_MASK,&reader.mask)||!i->read(i->opaque,BC_CP_WPTR,&reader.ptr)||
    !expect(i,0x12,6)||!i->permit(i->opaque)||!i->pointer(i->opaque,reader.ptr))return POST_BLOCKED;
 reader.active=reader.disabled=1;
 if(!i->write(i->opaque,post_disable.address,post_disable.new_value)||!eq(i,post_disable.address,post_disable.new_value)||
    !publish(i,post_disable.address,post_disable.address+4,reader.flag,reader.mask)||!expect(i,0x2e,2))goto failed;
 reader.staged=1;
 for(unsigned n=0;n<WORDS;n++)if(!i->permit(i->opaque)||!i->write(i->opaque,post_words[n].address,gpu_reader_words[n]))goto failed;
 for(unsigned n=0;n<WORDS;n++)if(!eq(i,post_words[n].address,gpu_reader_words[n]))goto failed;
 if(!publish(i,post_words[0].address,post_words[WORDS-1].address+4,reader.flag,reader.mask)||
    !eq(i,GPU_COUNT,0)||!helper(i,GPU_PROBE,GPU_PROBE,reader.flag,reader.mask)||!eq(i,GPU_COUNT,1)||
    !auxiliary(i,reader.cb,reader.flag,reader.mask,reader.ptr)||!i->permit(i->opaque))goto failed;
 note(i,"GPU_READER_READY",GPU_READ,GPU_WRITE);return POST_READY;
failed:
 return post_gpu_end(i)==POST_READY?POST_FAILED_RESTORED:POST_RESTORE_UNCERTAIN;
}
static int gpu_operation(struct cache_io *i,uint32_t a,uint32_t *v,int writing){
 if(!reader.active||!reader.staged||!gpu_address(a)||!i->alive(i->opaque)||!i->permit(i->opaque))return 0;
 uint32_t base=post_words[0].address;
 int ok=i->write(i->opaque,base,a)&&i->write(i->opaque,base+4,writing?*v:0)&&
        i->write(i->opaque,GPU_RESULT,0xa53cc35a)&&i->write(i->opaque,GPU_COUNT,0)&&
        eq(i,base,a)&&eq(i,base+4,writing?*v:0)&&eq(i,GPU_COUNT,0)&&
        publish(i,base,base+8,reader.flag,reader.mask)&&publish(i,GPU_RESULT,GPU_COUNT+4,reader.flag,reader.mask);
 uint32_t fn=writing?GPU_WRITE:GPU_READ;
 if(ok)ok=helper(i,fn,fn,reader.flag,reader.mask)&&eq(i,GPU_COUNT,1);
 if(ok&&!writing)ok=i->read(i->opaque,GPU_RESULT,v);
 if(i->alive(i->opaque)){int p=auxiliary(i,reader.cb,reader.flag,reader.mask,reader.ptr);ok=ok&&p;}else ok=0;
 note(i,ok?(writing?"GPU_MMIO_WRITE":"GPU_MMIO_READ"):"GPU_MMIO_ACCESS_FAILED",a,ok?*v:0);
 return ok&&i->permit(i->opaque);
}
int post_gpu_read(struct cache_io *i,uint32_t a,uint32_t *v){return gpu_operation(i,a,v,0);}
int post_gpu_write(struct cache_io *i,uint32_t a,uint32_t v){return gpu_operation(i,a,&v,1);}
int post_install(struct cache_io *i){
 uint32_t cb=0,flag=0,mask=0,ptr=0,pp=0;int disabled=0,staged=0,hooked=0,aux_dirty=0;
 note(i,"POST_GUARDS_BEGIN",WORDS,0);
 for(unsigned n=0;n<sizeof(post_guards)/sizeof(*post_guards);n++)if(!eq(i,post_guards[n].address,post_guards[n].value))return POST_BLOCKED;
 for(unsigned n=0;n<WORDS;n++)if(!eq(i,post_words[n].address,post_words[n].old_value))return POST_BLOCKED;
 if(!eq(i,post_disable.address,post_disable.old_value)||!eq(i,post_hook.address,post_hook.old_value)||
    !i->read(i->opaque,0x7f20,&pp)||(pp&255)!=1||!expect(i,0x12,6)||
    !i->read(i->opaque,BC_CP_CB,&cb)||cb!=0x34df0||!i->read(i->opaque,BC_CP_FLAG,&flag)||(flag&255)||
    !i->read(i->opaque,BC_CP_MASK,&mask)||!i->read(i->opaque,BC_CP_WPTR,&ptr))return POST_BLOCKED;
 if(!i->pointer(i->opaque,ptr))return i->alive(i->opaque)?POST_BLOCKED:POST_RESTORE_UNCERTAIN;
 note(i,"POST_GUARDS_OK",pp,ptr);
 if(!i->permit(i->opaque))return POST_BLOCKED;
 /* Flags are set before writes: a reported failure can follow an applied write. */
 disabled=aux_dirty=1;
 if(!i->write(i->opaque,post_disable.address,post_disable.new_value)||!eq(i,post_disable.address,post_disable.new_value)||
    !publish(i,post_disable.address,post_disable.address+4,flag,mask)||!expect(i,0x2e,2)||!i->permit(i->opaque))goto rollback;
 note(i,"POST_DIAG_DISABLED",post_disable.address,0);
 staged=1;
 for(unsigned n=0;n<WORDS;n++)if(!i->permit(i->opaque)||!i->write(i->opaque,post_words[n].address,post_words[n].new_value))goto rollback;
 for(unsigned n=0;n<WORDS;n++)if(!eq(i,post_words[n].address,post_words[n].new_value))goto rollback;
 if(!publish(i,post_words[0].address,post_words[WORDS-1].address+4,flag,mask)||!i->permit(i->opaque)||
    !expect(i,0x12,6)||!eq(i,post_hook.address,post_hook.old_value)||
    !eq(i,POST_COUNTER,0)||!helper(i,POST_CANARY_FN,POST_CANARY_FN,flag,mask)||!eq(i,POST_COUNTER,1)||
    !i->write(i->opaque,POST_COUNTER,0)||!eq(i,POST_COUNTER,0)||!i->permit(i->opaque))goto rollback;
 note(i,"POST_NEW_CODE_EXECUTED",POST_CANARY_FN,1);
 note(i,"POST_CODE_STAGED",post_words[0].address,4*WORDS);
 hooked=1;
 if(!i->write(i->opaque,post_hook.address,post_hook.new_value)||!eq(i,post_hook.address,post_hook.new_value)||
    !publish(i,post_hook.address,post_hook.address+4,flag,mask)||!i->permit(i->opaque)||
    !auxiliary(i,cb,flag,mask,ptr)||!i->permit(i->opaque))goto rollback;
 note(i,"POST_READY_BOOT_LINUX",post_hook.address,POST_START);
 if(!i->permit(i->opaque))goto rollback;
 return POST_READY;
rollback:;
 int restored=i->alive(i->opaque);
 /* Unpublish first. Never restore reclaimed bytes if the hook might still
  * execute them, and never reopen 2E while its original bytes are absent. */
 if(restored&&hooked){
  restored=i->write(i->opaque,post_hook.address,post_hook.old_value);
  if(i->alive(i->opaque)){int x=publish(i,post_hook.address,post_hook.address+4,flag,mask);restored=restored&&x&&eq(i,post_hook.address,post_hook.old_value);}else restored=0;
 }
 if(restored&&staged){
  for(unsigned n=0;n<WORDS;n++){
   if(!i->alive(i->opaque)){restored=0;break;}
   int x=i->write(i->opaque,post_words[n].address,post_words[n].old_value);restored=restored&&x;
  }
  if(i->alive(i->opaque)){
   int x=publish(i,post_words[0].address,post_words[WORDS-1].address+4,flag,mask);restored=restored&&x;
   for(unsigned n=0;n<WORDS;n++){x=eq(i,post_words[n].address,post_words[n].old_value);restored=restored&&x;}
  }else restored=0;
 }
 if(restored&&disabled){
  restored=i->write(i->opaque,post_disable.address,post_disable.old_value);
  if(i->alive(i->opaque)){int x=publish(i,post_disable.address,post_disable.address+4,flag,mask);restored=restored&&x&&eq(i,post_disable.address,post_disable.old_value);}else restored=0;
 }
 if(aux_dirty&&i->alive(i->opaque)){int x=auxiliary(i,cb,flag,mask,ptr);restored=restored&&x;}else if(aux_dirty)restored=0;
 note(i,restored?"POST_FAILED_RESTORED":"POST_RESTORE_UNCERTAIN",0,0);
 return restored?POST_FAILED_RESTORED:POST_RESTORE_UNCERTAIN;
}

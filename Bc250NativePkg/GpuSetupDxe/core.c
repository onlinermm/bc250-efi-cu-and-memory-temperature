/* SPDX-License-Identifier: MIT. Exact SMU 88.6.0 only; runtime RAM experiment. */
#include "core.h"
#include "guards.h"
static void note(struct cache_io *i,const char *s,uint32_t a,uint32_t b){i->event(i->opaque,s,a,b);}
static int rd(struct cache_io *i,uint32_t a,uint32_t *v){return i->read(i->opaque,a,v);}
static int wr(struct cache_io *i,uint32_t a,uint32_t v){return i->write(i->opaque,a,v);}
static int eq(struct cache_io *i,uint32_t a,uint32_t want){uint32_t got=0;int ok=rd(i,a,&got)&&got==want;if(!ok)note(i,"VERIFY_MISMATCH",a,got);return ok;}
static int marker(struct cache_io *i,uint32_t want){
 uint32_t args[6]={0x0e,0,0,0,0,0},got=0;
 int ok=i->command(i->opaque,args,&got)&&got==want;
 note(i,"MARKER",want,got);return ok;
}
/* Entry-less callback intentionally reuses wrapper's register window. The
 * helper's RETW returns straight to 34E3A. Verified against actual firmware
 * bytes in QEMU, including native window overflow/underflow handlers. */
static int maintain(struct cache_io *i,uint32_t fn,uint32_t flag,uint32_t mask){
 uint32_t args[6]={0x3a,0x22,0,0,BC_CP_CODE,0},got=0;
 if(!i->alive(i->opaque))return 0;
 if(!wr(i,BC_CP_FLAG,flag)||!wr(i,BC_CP_CB,fn))return 0;
 if(!eq(i,BC_CP_FLAG,flag)||!eq(i,BC_CP_CB,fn))return 0;
 int ok=i->command(i->opaque,args,&got)&&(got==2||got==3);
 note(i,"CACHE_CALL",fn,got);
 /* Restore scratch state after every callback, including command rejection. */
 if(!i->alive(i->opaque))return 0;
 int a=wr(i,BC_CP_MASK,mask);int b=wr(i,BC_CP_FLAG,flag);
 return ok&&a&&b;
}
int cache_probe(struct cache_io *i){
 uint32_t cb=0,flag=0,mask=0,ptr=0;int dirty=0,code_dirty=0,success=0,restore=1;
 note(i,"GUARDS_BEGIN",sizeof(guards)/sizeof(guards[0]),0);
 for(unsigned n=0;n<sizeof(guards)/sizeof(guards[0]);n++)
  if(!eq(i,guards[n].address,guards[n].value)){note(i,"BLOCK_FIRMWARE",n,0);return CACHE_BLOCKED;}
 note(i,"GUARDS_OK",sizeof(guards)/sizeof(guards[0]),0);
 if(!eq(i,BC_CP_CTL,0x3f794)||!eq(i,0x19784,0x3e000)||
    !rd(i,BC_CP_CB,&cb)||cb!=0x34df0||!rd(i,BC_CP_FLAG,&flag)||(flag&255)||
    !rd(i,BC_CP_MASK,&mask)||!rd(i,BC_CP_WPTR,&ptr)){
  note(i,"BLOCK_RUNTIME_STATE",cb,flag);return CACHE_BLOCKED;
 }
 if(!marker(i,3)){note(i,"BLOCK_BASELINE",0,0);return CACHE_BLOCKED;}
 /* Idempotent gated command: no secure-access exploit and no gate mutation. */
 if(!i->pointer(i->opaque,ptr)){
  note(i,"BLOCK_SECURE_ACCESS_OR_TRANSPORT",0,0);
  return i->alive(i->opaque)?CACHE_BLOCKED:CACHE_RESTORE_UNCERTAIN;
 }
 note(i,"SNAPSHOT",flag,mask);dirty=1;
 /* Qualify both original native helpers before touching instructions. */
 if(!i->permit(i->opaque)||!maintain(i,0x30b3,flag,mask)||!i->permit(i->opaque)||
    !maintain(i,0x30eb,flag,mask)||!i->permit(i->opaque)||!marker(i,3))goto cleanup;
 if(!i->permit(i->opaque))goto cleanup;
 code_dirty=1;
 if(!wr(i,BC_CP_CODE,BC_CP_NEW)||!eq(i,BC_CP_CODE,BC_CP_NEW))goto cleanup;
 if(!i->permit(i->opaque)||!maintain(i,0x30b3,flag,mask)||!i->permit(i->opaque)||
    !maintain(i,0x30eb,flag,mask)||!i->permit(i->opaque))goto cleanup;
 if(!marker(i,2)||!marker(i,2)||!i->permit(i->opaque))goto cleanup;
 success=1;
cleanup:
 if(dirty){
  if(!i->alive(i->opaque))restore=0;
  if(restore&&code_dirty){
   /* Attempt both helpers even if one returns an unexpected diagnostic code. */
   restore=wr(i,BC_CP_CODE,BC_CP_OLD);
   if(i->alive(i->opaque)){
    int a=maintain(i,0x30b3,flag,mask);
    int b=maintain(i,0x30eb,flag,mask);
    restore=restore&&a&&b;
   }else restore=0;
  }
  if(i->alive(i->opaque)){
   int a=wr(i,BC_CP_CB,cb),b=wr(i,BC_CP_MASK,mask),c=wr(i,BC_CP_FLAG,flag);
   restore=restore&&a&&b&&c;
   a=eq(i,BC_CP_CB,cb);b=eq(i,BC_CP_MASK,mask);c=eq(i,BC_CP_FLAG,flag);
   restore=restore&&a&&b&&c&&eq(i,BC_CP_CODE,BC_CP_OLD);
   a=i->pointer(i->opaque,ptr);b=eq(i,BC_CP_WPTR,ptr);c=marker(i,3);
   restore=restore&&a&&b&&c;
  }else restore=0;
 }
 note(i,restore?"RESTORED":"RESTORE_UNCERTAIN",success,0);
 return !restore?CACHE_RESTORE_UNCERTAIN:(success?CACHE_PASS:CACHE_FAILED_RESTORED);
}

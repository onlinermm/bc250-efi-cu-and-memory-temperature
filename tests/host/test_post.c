/* SPDX-License-Identifier: MIT. Fault/cancellation model, not hardware. */
#include <assert.h>
#include <stdint.h>
#include <stdio.h>
#include <string.h>
#include "../../Bc250NativePkg/GpuSetupDxe/post.h"
#include "../../Bc250NativePkg/GpuSetupDxe/records.h"
#include "../../Bc250NativePkg/GpuSetupDxe/guards.h"
#include "../../Bc250NativePkg/GpuSetupDxe/legacy_records.h"
#include "../../Bc250NativePkg/GpuSetupDxe/gpu_reader.h"
void post_gpu_test_reset(void);
#define WORDS (sizeof(post_words)/sizeof(*post_words))
struct mock {uint32_t mem[0x40000/4],poi[0x40000/4],ic[0x40000/4];unsigned ops,fail_at,cancel_at,writes;int after,fatal,dead,gate,dcache_noop,icache_noop,busy;uint32_t gpu_value;};
static int begin(struct mock *m){assert(!m->dead);m->ops++;if(m->ops==m->fail_at&&!m->after){if(m->fatal)m->dead=1;return 0;}return 1;}
static int end(struct mock *m){if(m->ops==m->fail_at&&m->after){if(m->fatal)m->dead=1;return 0;}return 1;}
static int rd(void *p,uint32_t a,uint32_t *v){struct mock *m=p;if(m->dead||!begin(m))return 0;assert(!(a&3)&&a<0x40000);*v=m->mem[a/4];return end(m);}
static int wr(void *p,uint32_t a,uint32_t v){struct mock *m=p;if(m->dead||!begin(m)||!m->gate)return 0;
 int payload=a>=post_words[0].address&&a<=post_words[WORDS-1].address;
 assert(payload||a==post_hook.address||a==post_disable.address||a==BC_CP_CB||a==BC_CP_FLAG||a==BC_CP_MASK);
 if(payload){assert(m->ic[post_hook.address/4]==post_hook.old_value);assert(m->ic[post_disable.address/4]==post_disable.new_value);}
 if(a==post_hook.address&&v==post_hook.new_value){
  assert(m->ic[post_disable.address/4]==post_disable.new_value);
  for(unsigned n=0;n<WORDS;n++)assert(m->ic[post_words[n].address/4]==post_words[n].new_value);
 }
 if(a==post_disable.address&&v==post_disable.old_value){
  assert(m->ic[post_hook.address/4]==post_hook.old_value);
  for(unsigned n=0;n<WORDS;n++)assert(m->ic[post_words[n].address/4]==post_words[n].old_value);
 }
 m->mem[BC_CP_WPTR/4]=a;m->mem[a/4]=v;m->writes++;return end(m);
}
static int pointer(void *p,uint32_t a){struct mock *m=p;if(m->dead||!begin(m)||!m->gate)return 0;m->mem[BC_CP_WPTR/4]=a;return end(m);}
static int command(void *p,const uint32_t a[6],uint32_t *v){struct mock *m=p;if(m->dead||!begin(m))return 0;
 if(a[0]==0x3a){
  assert(a[1]==0x22&&!a[2]&&!a[3]&&!a[5]&&a[4]<0x40000);
  assert((m->mem[BC_CP_FLAG/4]&255)==0);m->mem[BC_CP_FLAG/4]|=1;m->mem[BC_CP_MASK/4]=0x3fffff;
  uint32_t fn=m->mem[BC_CP_CB/4],addr=a[4];
  if(fn==0x30b3){if(!m->dcache_noop)memcpy(m->poi+(addr&~15u)/4,m->mem+(addr&~15u)/4,16);}
  else if(fn==0x30eb){if(!m->icache_noop)memcpy(m->ic+(addr&~31u)/4,m->poi+(addr&~31u)/4,32);}
  else if(fn==POST_CANARY_FN){assert(m->ic[POST_CANARY_FN/4]==m->mem[POST_CANARY_FN/4]);m->mem[POST_COUNTER/4]=1;}
  else {
   assert(fn==GPU_PROBE||fn==GPU_READ||fn==GPU_WRITE);
   /* Execute only published reader code. Stale code must fail its counter. */
   if(m->ic[fn/4]==m->mem[fn/4]){
    if(fn==GPU_READ)m->mem[GPU_RESULT/4]=m->gpu_value;
    if(fn==GPU_WRITE)m->gpu_value=m->ic[post_words[1].address/4];
    m->mem[GPU_COUNT/4]++;
   }
  }
  *v=3;
 }else if(a[0]==0x12)*v=m->busy?7:6;
 else if(a[0]==0x2e)*v=m->ic[post_disable.address/4]==post_disable.new_value?2:3;
 else {assert(a[0]==0x0e);*v=3;}
 return end(m);
}
static int alive(void *p){return !((struct mock *)p)->dead;}
static int permit(void *p){struct mock *m=p;return !m->cancel_at||m->ops<m->cancel_at;}
static void event(void *p,const char *s,uint32_t a,uint32_t b){(void)p;(void)s;(void)a;(void)b;}
static void init(struct mock *m){memset(m,0,sizeof(*m));for(unsigned n=0;n<sizeof(guards)/sizeof(*guards);n++)m->mem[guards[n].address/4]=guards[n].value;for(unsigned n=0;n<WORDS;n++)m->mem[post_words[n].address/4]=post_words[n].old_value;
 for(unsigned n=0;n<sizeof(post_guards)/sizeof(*post_guards);n++)m->mem[post_guards[n].address/4]=post_guards[n].value;
 m->mem[post_hook.address/4]=post_hook.old_value;m->mem[post_disable.address/4]=post_disable.old_value;
 m->mem[BC_CP_CB/4]=0x34df0;m->mem[BC_CP_FLAG/4]=0x5abcde00;m->mem[BC_CP_MASK/4]=0x76543210;
 m->mem[BC_CP_WPTR/4]=0x12345678;m->mem[0x7f20/4]=0x12345601;m->gate=1;m->gpu_value=0xa35cc35a;post_gpu_test_reset();memcpy(m->poi,m->mem,sizeof(m->mem));memcpy(m->ic,m->mem,sizeof(m->mem));}
static int run(struct mock *m){struct cache_io i={m,rd,wr,pointer,command,alive,permit,event};return post_install(&i);}
static int aux_ok(struct mock *m){return m->mem[BC_CP_CB/4]==0x34df0&&m->mem[BC_CP_FLAG/4]==0x5abcde00&&m->mem[BC_CP_MASK/4]==0x76543210&&m->mem[BC_CP_WPTR/4]==0x12345678;}
static int correct(struct mock *m,int ready){
 if(!aux_ok(m))return 0;
 uint32_t dh=ready?post_hook.new_value:post_hook.old_value,dd=ready?post_disable.new_value:post_disable.old_value;
 if(m->mem[post_hook.address/4]!=dh||m->ic[post_hook.address/4]!=dh||m->mem[post_disable.address/4]!=dd||m->ic[post_disable.address/4]!=dd)return 0;
 for(unsigned n=0;n<WORDS;n++){uint32_t v=ready?post_words[n].new_value:post_words[n].old_value;if(m->mem[post_words[n].address/4]!=v||m->ic[post_words[n].address/4]!=v)return 0;}
 return 1;
}
static int state(struct mock *m){struct cache_io i={m,rd,wr,pointer,command,alive,permit,event};return post_state(&i);}
static int remove_hook(struct mock *m){struct cache_io i={m,rd,wr,pointer,command,alive,permit,event};return post_remove(&i);}
int main(void){static struct mock m;unsigned cases=0;
 init(&m);assert(state(&m)==0);assert(remove_hook(&m)==POST_READY&&m.writes==0);
 init(&m);assert(run(&m)==POST_READY);assert(state(&m)==1);assert(remove_hook(&m)==POST_READY);assert(correct(&m,0));assert(state(&m)==0);
 init(&m);for(unsigned n=0;n<WORDS;n++)m.mem[legacy_words[n].address/4]=legacy_words[n].new_value;
 m.mem[legacy_hook.address/4]=legacy_hook.new_value;m.mem[legacy_disable.address/4]=legacy_disable.new_value;
 memcpy(m.poi,m.mem,sizeof(m.mem));memcpy(m.ic,m.mem,sizeof(m.mem));
 assert(state(&m)==2);assert(remove_hook(&m)==POST_READY);assert(correct(&m,0));
 init(&m);assert(run(&m)==POST_READY);m.mem[post_words[20].address/4]^=1;unsigned w=m.writes;
 assert(state(&m)==-1);assert(remove_hook(&m)==POST_BLOCKED&&m.writes==w);
 init(&m);assert(run(&m)==POST_READY);m.ops=0;assert(remove_hook(&m)==POST_READY);unsigned rops=m.ops;
 for(unsigned n=1;n<=rops;n++)for(int after=0;after<2;after++)for(int fatal=0;fatal<2;fatal++){
  init(&m);assert(run(&m)==POST_READY);m.ops=0;m.fail_at=n;m.after=after;m.fatal=fatal;
  int r=remove_hook(&m);assert(r==POST_READY||r==POST_BLOCKED||r==POST_RESTORE_UNCERTAIN);
  if(r==POST_READY)assert(correct(&m,0));
  cases++;
 }
 printf("PASS %u removal fault cases plus original/new/legacy/unknown ownership checks.\n",cases);
 cases=0;

 init(&m);assert(run(&m)==POST_READY&&correct(&m,1));unsigned ops=m.ops;cases++;
 init(&m);m.gate=0;assert(run(&m)==POST_BLOCKED&&m.writes==0&&correct(&m,0));cases++;
 init(&m);m.busy=1;assert(run(&m)==POST_BLOCKED&&m.writes==0&&correct(&m,0));cases++;
 init(&m);m.mem[0x7f20/4]&=~255u;assert(run(&m)==POST_BLOCKED&&m.writes==0);cases++;
 init(&m);m.mem[post_words[0].address/4]^=1;assert(run(&m)==POST_BLOCKED&&m.writes==0);cases++;
 init(&m);m.dcache_noop=1;assert(run(&m)==POST_FAILED_RESTORED&&correct(&m,0));cases++;
 init(&m);m.icache_noop=1;assert(run(&m)==POST_FAILED_RESTORED&&correct(&m,0));cases++;
 for(unsigned n=1;n<=ops;n++)for(int after=0;after<2;after++)for(int fatal=0;fatal<2;fatal++){
  init(&m);m.fail_at=n;m.after=after;m.fatal=fatal;int r=run(&m);
  if(r==POST_READY)assert(correct(&m,1));
  if(r==POST_FAILED_RESTORED)assert(correct(&m,0));
  if(r==POST_BLOCKED)assert(m.writes==0);
  if(m.dead&&m.writes)assert(r==POST_RESTORE_UNCERTAIN);
  cases++;
 }
 for(unsigned n=1;n<=ops;n++){
  init(&m);m.cancel_at=n;int r=run(&m);assert(r==POST_BLOCKED||r==POST_READY||r==POST_FAILED_RESTORED);
  assert(correct(&m,r==POST_READY));cases++;
 }
 printf("PASS %u installer cases; %u successful operations; staged-code safety, cache separation, rollback order, pre/post failures, fatal transport and logging cancellation.\n",cases,ops);
 struct cache_io io={&m,rd,wr,pointer,command,alive,permit,event};
 init(&m);assert(post_gpu_begin(&io)==POST_READY&&aux_ok(&m));unsigned bops=m.ops;
 uint32_t got=0;assert(post_gpu_read(&io,0x011089bc,&got)&&got==0xa35cc35a&&aux_ok(&m));
 assert(post_gpu_write(&io,0x011089bc,0x1234abcd)&&m.gpu_value==0x1234abcd&&aux_ok(&m));
 unsigned writes=m.writes;assert(!post_gpu_read(&io,0x0115a870,&got)&&m.writes==writes);
 assert(post_gpu_end(&io)==POST_READY&&correct(&m,0));
 cases=1;
 for(unsigned n=1;n<=bops;n++)for(int after=0;after<2;after++)for(int fatal=0;fatal<2;fatal++){
  init(&m);m.fail_at=n;m.after=after;m.fatal=fatal;int r=post_gpu_begin(&io);
  assert(r>=POST_READY&&r<=POST_RESTORE_UNCERTAIN);
  if(r==POST_BLOCKED)assert(m.writes==0);
  if(r==POST_FAILED_RESTORED)assert(correct(&m,0));
  if(r==POST_READY){assert(aux_ok(&m));m.fail_at=0;assert(post_gpu_end(&io)==POST_READY&&correct(&m,0));}
  cases++;
 }
 for(unsigned n=1;n<=bops;n++){
  init(&m);m.cancel_at=n;int r=post_gpu_begin(&io);
  assert(r==POST_BLOCKED||r==POST_FAILED_RESTORED||r==POST_READY);
  if(r==POST_READY)assert(post_gpu_end(&io)==POST_READY);
  assert(correct(&m,0));cases++;
 }
 for(int dc=0;dc<2;dc++){
  init(&m);m.dcache_noop=dc;m.icache_noop=!dc;
  assert(post_gpu_begin(&io)==POST_FAILED_RESTORED&&correct(&m,0));cases++;
 }
 init(&m);assert(post_gpu_begin(&io)==POST_READY);m.ops=0;assert(post_gpu_read(&io,0x011089bc,&got));unsigned aops=m.ops;
 assert(post_gpu_end(&io)==POST_READY);
 for(unsigned n=1;n<=aops;n++)for(int after=0;after<2;after++)for(int fatal=0;fatal<2;fatal++)for(int writing=0;writing<2;writing++){
  init(&m);assert(post_gpu_begin(&io)==POST_READY);m.ops=0;m.fail_at=n;m.after=after;m.fatal=fatal;
  int r=writing?post_gpu_write(&io,0x011089bc,0x1234abcd):post_gpu_read(&io,0x011089bc,&got);
  if(r)assert((writing?m.gpu_value==0x1234abcd:got==0xa35cc35a)&&aux_ok(&m));
  m.fail_at=0;int restored=post_gpu_end(&io);if(restored==POST_READY)assert(correct(&m,0));
  else assert(restored==POST_RESTORE_UNCERTAIN);
  cases++;
 }
 init(&m);assert(post_gpu_begin(&io)==POST_READY);m.ops=0;assert(post_gpu_end(&io)==POST_READY);unsigned eops=m.ops;
 for(unsigned n=1;n<=eops;n++)for(int after=0;after<2;after++)for(int fatal=0;fatal<2;fatal++){
  init(&m);assert(post_gpu_begin(&io)==POST_READY);m.ops=0;m.fail_at=n;m.after=after;m.fatal=fatal;
  int r=post_gpu_end(&io);assert(r==POST_READY||r==POST_RESTORE_UNCERTAIN);
  if(r==POST_READY)assert(correct(&m,0));
  cases++;
 }
 printf("PASS %u GPU reader cases; %u begin / %u read / %u restore operations; allowed addresses, read/write, cache separation, rollback, cancellation, fatal transport.\n",cases,bops,aops,eops);
 return 0;
}

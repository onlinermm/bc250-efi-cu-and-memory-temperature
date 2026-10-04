/* SPDX-License-Identifier: MIT. Fault-injection tests for commit/rollback. */
#include <assert.h>
#include <stdio.h>
#include <string.h>
#include "../../Bc250NativePkg/GpuSetupDxe/install.h"
struct state {uint32_t region[MEM_WORDS],slot,ptr;unsigned op,fail_at,first_hook_op;int dead,log,corrupt;};
static int step(struct state *s){s->op++;if(s->op==s->fail_at)return 0;return !s->dead;}
static int rd(void *p,uint32_t a,uint32_t *v){struct state *s=p;if(!step(s))return 0;if(a==MEM_SLOT)*v=s->slot;else if(a==MEM_WPTR)*v=s->ptr;else{assert(a>=MEM_BASE&&a<MEM_BASE+4*MEM_WORDS);*v=s->region[(a-MEM_BASE)/4];}return 1;}
static int ptr(void *p,uint32_t a){struct state *s=p;if(!step(s))return 0;s->ptr=a;return 1;}
static int wr(void *p,uint32_t a,uint32_t v){struct state *s=p;if(!step(s))return 0;s->ptr=a;if(a==MEM_SLOT){s->slot=v;if(v&&!s->first_hook_op)s->first_hook_op=s->op;}else{assert(a>=MEM_BASE&&a<MEM_BASE+4*MEM_WORDS);s->region[(a-MEM_BASE)/4]=s->corrupt&&a==MEM_BASE?v^1:v;}return 1;}
static int alive(void *p){return !((struct state *)p)->dead;}
static int permit(void *p){return ((struct state *)p)->log;}
static void ev(void *p,const char *n,uint32_t a,uint32_t b){(void)p;(void)n;(void)a;(void)b;}
static uint32_t original[44],bounded[53];
static const struct mem_image ori={original,176,MEM_BASE+40},bnd={bounded,212,MEM_BASE+44};
static int install(struct state *s,const struct mem_image *p,struct mem_backup *b){struct mem_io io={s,rd,wr,ptr,alive,permit,ev};return mem_install(&io,p,&ori,&bnd,b);}
static void init(struct state *s){memset(s,0,sizeof(*s));s->ptr=0x11223344;s->log=1;}
static void original_state(struct state *s){assert(s->slot==0&&s->ptr==0x11223344);for(unsigned n=0;n<MEM_WORDS;n++)assert(!s->region[n]);}
int main(void){
 for(unsigned n=0;n<44;n++)original[n]=0xab000000+n;
 for(unsigned n=0;n<53;n++)bounded[n]=0xcd000000+n;
 struct state s;struct mem_backup b;
 init(&s);assert(install(&s,&ori,&b)==MEM_READY);unsigned total=s.op;assert(s.first_hook_op>MEM_WORDS*3);assert(s.slot==ori.entry&&s.ptr==0x11223344);
 unsigned begin=s.op;assert(install(&s,&ori,&b)==MEM_READY&&s.op-begin==MEM_WORDS+2);
 assert(install(&s,&bnd,&b)==MEM_BLOCKED&&s.slot==ori.entry);
 init(&s);assert(install(&s,&bnd,&b)==MEM_READY&&s.slot==bnd.entry);
 assert(install(&s,&ori,&b)==MEM_BLOCKED&&s.slot==bnd.entry);
 for(unsigned fault=1;fault<=total;fault++){init(&s);s.fail_at=fault;int r=install(&s,&ori,&b);assert(r==MEM_BLOCKED||r==MEM_RESTORED);original_state(&s);}
 init(&s);s.slot=0x1234;assert(install(&s,&ori,&b)==MEM_BLOCKED&&s.op==55);
 init(&s);s.region[50]=1;assert(install(&s,&ori,&b)==MEM_BLOCKED&&s.region[50]==1);
 init(&s);s.dead=1;assert(install(&s,&ori,&b)==MEM_BLOCKED);
 init(&s);s.log=0;assert(install(&s,&ori,&b)==MEM_BLOCKED);original_state(&s);
 init(&s);s.corrupt=1;assert(install(&s,&ori,&b)==MEM_UNCERTAIN&&s.slot==0);
 struct mem_io io={&s,rd,wr,ptr,alive,permit,ev};
 init(&s);assert(mem_remove(&io,&ori,&bnd)==MEM_READY);original_state(&s);
 init(&s);assert(install(&s,&ori,&b)==MEM_READY);s.op=0;
 assert(mem_remove(&io,&ori,&bnd)==MEM_READY);unsigned remove_total=s.op;original_state(&s);
 init(&s);assert(install(&s,&bnd,&b)==MEM_READY);assert(mem_remove(&io,&ori,&bnd)==MEM_READY);original_state(&s);
 init(&s);s.slot=0xdead;assert(mem_remove(&io,&ori,&bnd)==MEM_BLOCKED&&s.slot==0xdead);
 init(&s);s.region[0]=0xdead;assert(mem_remove(&io,&ori,&bnd)==MEM_BLOCKED&&s.region[0]==0xdead);
 for(unsigned fault=1;fault<=remove_total;fault++){
  init(&s);assert(install(&s,&ori,&b)==MEM_READY);s.op=0;s.fail_at=fault;
  int r=mem_remove(&io,&ori,&bnd);assert(r==MEM_BLOCKED||r==MEM_UNCERTAIN);
  /* Every failure after a possible mutation must be reported as uncertain. */
  if(fault>MEM_WORDS+2)assert(r==MEM_UNCERTAIN);
 }
 puts("PASS native memory disable: empty, original, bounded, unknown rejection, all disable transaction fault points");
 puts("PASS installer C: known images, idempotence, cold-boot variant guard, all transaction fault points, unknown code/vector, log guard, corruption/rollback");
}

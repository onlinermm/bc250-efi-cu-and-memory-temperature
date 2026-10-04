#!/usr/bin/env python3
"""UEFI IFR decompiler: finds raw opcode streams + string package in a PE, prints form tree."""
import struct, sys, os, re
OP={0x01:'FORM',0x02:'SUBTITLE',0x03:'TEXT',0x04:'IMAGE',0x05:'ONE_OF',0x06:'CHECKBOX',0x07:'NUMERIC',
0x08:'PASSWORD',0x09:'ONE_OF_OPTION',0x0A:'SUPPRESS_IF',0x0B:'LOCKED',0x0C:'ACTION',0x0D:'RESET_BUTTON',
0x0E:'FORM_SET',0x0F:'REF',0x10:'NO_SUBMIT_IF',0x11:'INCONSISTENT_IF',0x12:'EQ_ID_VAL',0x13:'EQ_ID_ID',
0x14:'EQ_ID_VAL_LIST',0x15:'AND',0x16:'OR',0x17:'NOT',0x18:'RULE',0x19:'GRAY_OUT_IF',0x1A:'DATE',0x1B:'TIME',
0x1C:'STRING',0x1D:'REFRESH',0x1E:'DISABLE_IF',0x1F:'ANIMATION',0x20:'TO_LOWER',0x21:'TO_UPPER',0x22:'MAP',
0x23:'ORDERED_LIST',0x24:'VARSTORE',0x25:'VARSTORE_NAME_VALUE',0x26:'VARSTORE_EFI',0x27:'VARSTORE_DEVICE',
0x28:'VERSION',0x29:'END',0x2A:'MATCH',0x2B:'GET',0x2C:'SET',0x2D:'READ',0x2E:'WRITE',0x2F:'EQUAL',
0x30:'NE',0x31:'GT',0x32:'GE',0x33:'LT',0x34:'LE',0x35:'BITAND',0x36:'BITOR',0x37:'BITNOT',0x38:'SHL',
0x39:'SHR',0x3A:'ADD',0x3B:'SUB',0x3C:'MUL',0x3D:'DIV',0x3E:'MOD',0x3F:'RULE_REF',0x40:'QREF1',0x41:'QREF2',
0x42:'U8',0x43:'U16',0x44:'U32',0x45:'U64',0x46:'TRUE',0x47:'FALSE',0x48:'TO_UINT',0x49:'TO_STR',
0x4A:'TO_BOOL',0x4B:'MID',0x4C:'FIND',0x4D:'TOKEN',0x4E:'SREF1',0x4F:'SREF2',0x50:'COND',
0x51:'QREF3',0x52:'ZERO',0x53:'ONE',0x54:'ONES',0x55:'UNDEF',0x56:'LEN',0x57:'DUP',0x58:'THIS',
0x59:'SPAN',0x5A:'VALUE',0x5B:'DEFAULT',0x5C:'DEFAULTSTORE',0x5D:'FORM_MAP',0x5E:'CAT',0x5F:'GUID',
0x60:'SECURITY',0x61:'MODAL',0x62:'REFRESH_ID',0x63:'WARNING_IF',0x64:'MATCH2'}
VT={0:'u8',1:'u16',2:'u32',3:'u64',4:'bool',5:'time',6:'date',7:'str',8:'other',9:'undef',0xA:'action',0xB:'buf',0xC:'ref'}
def guid(b): return f"{struct.unpack('<I',b[0:4])[0]:08X}-{struct.unpack('<H',b[4:6])[0]:04X}-{struct.unpack('<H',b[6:8])[0]:04X}-{b[8]:02X}{b[9]:02X}-{b[10:16].hex().upper()}"

def parse_strings(d):
    out={}
    for m in re.finditer(rb'en-US\x00', d):
        pkg=m.start()-0x2E
        if pkg<0: continue
        hdr=int.from_bytes(d[pkg:pkg+4],'little')
        if (hdr>>24)&0xFF!=0x04: continue
        plen=hdr&0xFFFFFF
        hdrsize,strinfo=struct.unpack('<II',d[pkg+4:pkg+12])
        p=pkg+strinfo; sid=1; end=min(pkg+plen,len(d))
        while p<end:
            bt=d[p]
            if bt==0x00: break
            if bt in (0x14,0x15):
                st=p+1 if bt==0x14 else p+2; q=st
                while q+1<end and d[q:q+2]!=b'\x00\x00': q+=2
                out[sid]=d[st:q].decode('utf-16le','replace'); sid+=1; p=q+2
            elif bt in (0x16,0x17):
                cnt=int.from_bytes(d[p+1:p+3],'little'); q=p+3 if bt==0x16 else p+4
                for _ in range(cnt):
                    r=q
                    while r+1<end and d[r:r+2]!=b'\x00\x00': r+=2
                    out[sid]=d[q:r].decode('utf-16le','replace'); sid+=1; q=r+2
                p=q
            elif bt==0x20: out[sid]=out.get(int.from_bytes(d[p+1:p+3],'little'),''); sid+=1; p+=3
            elif bt==0x21: sid+=int.from_bytes(d[p+1:p+3],'little'); p+=3
            elif bt==0x22: sid+=d[p+1]; p+=2
            elif bt==0x30: p+=2+d[p+2] if p+2<end else end
            elif bt==0x31: p+=2+int.from_bytes(d[p+2:p+4],'little')
            elif bt==0x32: p+=2+int.from_bytes(d[p+2:p+6],'little')
            else: break
        if out: return out
    return out

def find_streams(d,minops=25):
    res=[]; i=0
    while i<len(d)-4:
        if d[i]==0x0E and 0x12<=(d[i+1]&0x7F)<=0x40:
            q=i; n=0
            while q+2<=len(d):
                op=d[q]; ln=d[q+1]&0x7F
                if op<0x01 or op>0x64 or ln<2: break
                q+=ln; n+=1
            if n>=minops: res.append((i,q,n)); i=q; continue
        i+=1
    return res

def qh(d,p):
    pr,hp,qid,vs,vi=struct.unpack('<HHHHH',d[p:p+10]); return pr,hp,qid,vs,vi,d[p+10]
def rdval(d,p,t):
    if t==0: return d[p],1
    if t==1: return int.from_bytes(d[p:p+2],'little'),2
    if t==2: return int.from_bytes(d[p:p+4],'little'),4
    if t==3: return int.from_bytes(d[p:p+8],'little'),8
    if t==4: return ('TRUE' if d[p] else 'FALSE'),1
    if t==7: return f"str:{int.from_bytes(d[p:p+2],'little')}",2
    return '?',1

def decode(d,s,e,S,out):
    S_=lambda i:(S.get(i,f'<{i}>') or '').replace('\n',' ').strip()
    vs={}; p=s; depth=0; expr=[]
    while p<e and p+2<=len(d):
        op=d[p]; ln=d[p+1]&0x7F; sc=(d[p+1]>>7)&1; b=p+2
        if op<0x01 or op>0x64 or ln<2: break
        ind='  '*depth; em=None
        try:
            if op==0x0E:
                g=guid(d[b:b+16]); t,h=struct.unpack('<HH',d[b+16:b+20])
                em=f"FORMSET '{S_(t)}' guid={g}"
            elif op==0x01:
                fid,ft=struct.unpack('<HH',d[b:b+4]); em=f"FORM id=0x{fid:04X} '{S_(ft)}'"
            elif op==0x24:
                g=guid(d[b:b+16]); vid,sz=struct.unpack('<HH',d[b+16:b+20])
                nm=d[b+20:p+ln].split(b'\x00')[0].decode('ascii','replace'); vs[vid]=nm
                em=f"VARSTORE 0x{vid:04X} '{nm}' size=0x{sz:X} guid={g}"
            elif op==0x26:
                vid=int.from_bytes(d[b:b+2],'little'); g=guid(d[b+2:b+18])
                at=int.from_bytes(d[b+18:b+22],'little'); sz=int.from_bytes(d[b+22:b+24],'little')
                nm=d[b+24:p+ln].split(b'\x00')[0].decode('ascii','replace'); vs[vid]=nm
                em=f"VARSTORE_EFI 0x{vid:04X} '{nm}' size=0x{sz:X} attr=0x{at:X} guid={g}"
            elif op in (0x05,0x07):
                pr,hp,qid,v,vi,fl=qh(d,b); f=d[b+11]; w=f&0x0F
                mn,l1=rdval(d,b+12,w); mx,l2=rdval(d,b+12+l1,w); st,_=rdval(d,b+12+l1+l2,w)
                em=(f"{'ONEOF' if op==0x05 else 'NUMERIC'} '{S_(pr)}' | var={vs.get(v,f'vs{v}')}+0x{vi:X} "
                    f"w={1<<w}B range={mn}..{mx} step={st} qid=0x{qid:04X}")
                if S_(hp): em+=f"\n{ind}    help: {S_(hp)}"
            elif op==0x06:
                pr,hp,qid,v,vi,fl=qh(d,b)
                em=f"CHECKBOX '{S_(pr)}' | var={vs.get(v,f'vs{v}')}+0x{vi:X} qid=0x{qid:04X}"
                if S_(hp): em+=f"\n{ind}    help: {S_(hp)}"
            elif op==0x09:
                o=int.from_bytes(d[b:b+2],'little'); f=d[b+2]; t=d[b+3]; v,_=rdval(d,b+4,t)
                em=f"opt '{S_(o)}' = {v}"+(" [DEFAULT]" if f&0x10 else "")+(" [MFG]" if f&0x20 else "")
            elif op==0x5B:
                did=int.from_bytes(d[b:b+2],'little'); t=d[b+2]; v,_=rdval(d,b+3,t)
                em=f"default[{'std' if did==0 else 'mfg' if did==1 else did}] = {v}"
            elif op==0x0F:
                pr,hp,qid,v,vi,fl=qh(d,b)
                fid=int.from_bytes(d[b+11:b+13],'little') if ln>=15 else 0
                em=f"REF -> 0x{fid:04X} '{S_(pr)}'"
            elif op==0x02:
                pr,hp=struct.unpack('<HH',d[b:b+4]); em=f"-- {S_(pr)} --"
            elif op==0x03:
                pr,hp,t2=struct.unpack('<HHH',d[b:b+6]); em=f"TEXT '{S_(pr)}' : '{S_(t2)}'"
            elif op==0x0C:
                pr,hp,qid,v,vi,fl=qh(d,b); em=f"ACTION '{S_(pr)}' qid=0x{qid:04X}"
            elif op==0x1C:
                pr,hp,qid,v,vi,fl=qh(d,b); em=f"STRING '{S_(pr)}' var={vs.get(v,f'vs{v}')}+0x{vi:X}"
            elif op==0x23:
                pr,hp,qid,v,vi,fl=qh(d,b); em=f"ORDERED_LIST '{S_(pr)}' var={vs.get(v,f'vs{v}')}+0x{vi:X}"
            elif op==0x08:
                pr,hp,qid,v,vi,fl=qh(d,b); em=f"PASSWORD '{S_(pr)}' var={vs.get(v,f'vs{v}')}+0x{vi:X}"
            elif op in (0x0A,0x19,0x1E,0x11,0x10,0x63):
                em=f"{OP[op]} {{ (postfix expression follows)"; expr=[]
            elif op==0x12:
                q_,v=struct.unpack('<HH',d[b:b+4]); expr.append(f"q(0x{q_:04X})=={v}")
            elif op==0x13:
                a,c=struct.unpack('<HH',d[b:b+4]); expr.append(f"q(0x{a:04X})==q(0x{c:04X})")
            elif op==0x40: expr.append(f"q(0x{int.from_bytes(d[b:b+2],'little'):04X})")
            elif op in (0x42,0x43,0x44,0x45):
                n={0x42:1,0x43:2,0x44:4,0x45:8}[op]; expr.append(str(int.from_bytes(d[b:b+n],'little')))
            elif op in (0x15,0x16,0x17,0x2F,0x30,0x31,0x32,0x33,0x34,0x46,0x47,0x52,0x53,0x54,0x35,0x36):
                expr.append(OP[op].lower())
            elif op==0x5F:
                g=guid(d[b:b+16]); em=f"GUID_OP {g}"+(f" +{(p+ln-b-16)}B" if ln>18 else '')
            elif op==0x5C:
                did=int.from_bytes(d[b:b+2],'little'); nm=int.from_bytes(d[b+2:b+4],'little') if ln>=6 else 0
                em=f"DEFAULTSTORE[{did}] '{S_(nm)}'"
            elif op==0x29:
                depth=max(0,depth-1); p+=ln; continue
        except Exception as ex:
            em=f"{OP.get(op,hex(op))} <parse err {ex}>"
        if em is None and expr:
            em="EXPR "+" ".join(expr); expr=[]
        if em is None: em=f"{OP.get(op,hex(op))} raw={d[b:p+ln].hex()}"
        if em: out.append(ind+em)
        if sc: depth+=1
        p+=ln
    return vs

def run(path,outpath,label=''):
    d=open(path,'rb').read(); S=parse_strings(d); out=[]
    st=find_streams(d)
    out.append(f"===== {label or path} =====")
    out.append(f"strings: {len(S)}   IFR streams: {len(st)}")
    for s,e,n in st:
        out.append(f"\n--- stream @0x{s:X}..0x{e:X} ({n} opcodes) ---")
        decode(d,s,e,S,out)
    open(outpath,'w').write('\n'.join(out)+'\n')
    return len(st),sum(x[2] for x in st),len(S)
if __name__=='__main__':
    print(run(sys.argv[1],sys.argv[2],sys.argv[3] if len(sys.argv)>3 else ''))

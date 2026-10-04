/* SPDX-License-Identifier: MIT. Exact native adapter; OVMF fake PCI only. */
#include <Protocol/LoadedImage.h>
#include <Protocol/SimpleFileSystem.h>
#include <Library/DevicePathLib.h>
#include "../GpuSetupDxe/NativeApply.c"
STATIC UINT32 Aperture=0xabcdef00,Mail[6]={0,0x1122,0x3344,0x5566,0x7788,0x99aa};
STATIC UINT32 Q2Args[6],Rsp2=1,Rsp3=1,Reject,StageCode=2;
STATIC int BadRead,Unexpected;
STATIC CHAR8 Text[4096];STATIC UINTN Used,Checks,Failures;
VOID Bc250LoadConfig(BC250_GPU_CONFIG *C){Bc250GpuDefaults(C);}
STATIC EFI_STATUS EFIAPI PciRead(EFI_PCI_IO_PROTOCOL *P,EFI_PCI_IO_PROTOCOL_WIDTH W,UINT32 Off,UINTN Count,VOID *Out){
 UINT32 V=0;(VOID)P;if(W!=EfiPciIoWidthUint32||Count!=1)return EFI_INVALID_PARAMETER;
 if(Off==0xb8)V=Aperture;
 else if(Off==0xbc){
  if(BadRead)return EFI_DEVICE_ERROR;
  if(Aperture==0x3b10a80)V=Rsp3;
  else if(Aperture==0x3b10564)V=Rsp2;
  else if(Aperture>=0x3b10a88&&Aperture<0x3b10aa0)V=Mail[(Aperture-0x3b10a88)/4];
  else if(Aperture>=0x3b10998&&Aperture<0x3b109b0)V=Q2Args[(Aperture-0x3b10998)/4];
  else V=0x12345678;
 }else return EFI_UNSUPPORTED;
 *(UINT32 *)Out=V;return EFI_SUCCESS;
}
STATIC EFI_STATUS EFIAPI PciWrite(EFI_PCI_IO_PROTOCOL *P,EFI_PCI_IO_PROTOCOL_WIDTH W,UINT32 Off,UINTN Count,VOID *In){
 UINT32 V=*(UINT32 *)In;(VOID)P;if(W!=EfiPciIoWidthUint32||Count!=1)return EFI_INVALID_PARAMETER;
 if(Off==0xb8){Aperture=V;return EFI_SUCCESS;}if(Off!=0xbc)return EFI_UNSUPPORTED;
 if(Aperture==0x3b10a80)Rsp3=V;
 else if(Aperture==0x3b10564)Rsp2=V;
 else if(Aperture==0x3b10a88)Mail[0]=V;
 else if(Aperture>0x3b10a88&&Aperture<0x3b10aa0)Unexpected++;
 else if(Aperture>=0x3b10998&&Aperture<0x3b109b0)Q2Args[(Aperture-0x3b10998)/4]=V;
 else if(Aperture==0x3b10a20){Mail[0]=0x777;Rsp3=Reject?0xfc:1;}
 else if(Aperture==0x3b10528){
  if(Q2Args[0]==0x14){*(volatile UINT32 *)(UINTN)dma_page=0xfeed1234;Q2Args[0]=3;}
  else Q2Args[0]=StageCode;
  Rsp2=1;
 }
 return EFI_SUCCESS;
}
STATIC VOID Check(BOOLEAN Ok,CONST CHAR8 *Name){Checks++;if(!Ok)Failures++;Used+=AsciiSPrint(Text+Used,sizeof(Text)-Used,"%a %a\n",Ok?"PASS":"FAIL",Name);}
EFI_STATUS EFIAPI NativeTransportEntry(EFI_HANDLE ImageHandle,EFI_SYSTEM_TABLE *SystemTable){
 EFI_PCI_IO_PROTOCOL Fake;EFI_LOADED_IMAGE_PROTOCOL *Image;EFI_SIMPLE_FILE_SYSTEM_PROTOCOL *Fs;EFI_FILE_PROTOCOL *Root,*File;
 EFI_STATUS S;UINT32 V=0,Args[6]={0xaa,0xbb,0xcc,0xdd,0xee,0xff};UINTN Size;
 (VOID)SystemTable;if(StrStr(gST->FirmwareVendor,L"EDK")==NULL)return EFI_UNSUPPORTED;
 ZeroMem(&Fake,sizeof(Fake));Fake.Pci.Read=PciRead;Fake.Pci.Write=PciWrite;host=&Fake;
 Check(sr(0x1234,&V)&&V==0x12345678&&Aperture==0xabcdef00,"native SMN restores original PCI aperture");
 Check(send(3,0x28,Args)&&Args[0]==0x777&&!Unexpected,"native Q3 touches arg0 only");
 Check(Mail[1]==0x1122&&Mail[5]==0x99aa&&Args[1]==0xbb,"Q3 neighboring argument words unchanged");
 Args[0]=0x1f;Check(send(2,0xa,Args)&&Args[0]==2&&Q2Args[1]==0xbb&&Q2Args[5]==0xff,"native Q2 carries all six words");
 S=gBS->AllocatePages(AllocateAnyPages,EfiBootServicesData,1,&dma_page);
 Check(!EFI_ERROR(S)&&dma_page<=0xffffffffu,"allocate valid dedicated test DMA page");
 if(!EFI_ERROR(S)){
  Check(read_word(NULL,0x7b3c,&V)&&V==0xfeed1234&&read_stage_code2==1,"native DMA read accepts staging code2 only after acknowledged load");
  StageCode=3;Check(read_word(NULL,0x7b3c,&V)&&V==0xfeed1234,"native DMA read accepts staging code3");
  gBS->FreePages(dma_page,1);
 }
 Reject=1;Check(!send(3,0x29,Args)&&transport_ok,"mailbox rejection is acknowledged and not retried");Reject=0;Rsp3=1;
 poll_budget=2;Rsp3=0;Check(!send(3,0x29,Args)&&!transport_ok&&poll_budget==0,"native timeout exhausts global budget and latches transport");
 Check(!send(3,0x29,Args),"timeout prohibits further mailbox commands");
 transport_ok=1;Rsp3=1;BadRead=1;
 Check(!sr(0x1234,&V)&&!transport_ok&&Aperture==0xabcdef00,"PCI data failure still restores aperture and latches transport");
 Check(!send(3,0x29,Args),"failed PCI transport prohibits further writes");
 Used+=AsciiSPrint(Text+Used,sizeof(Text)-Used,"RESULT: %u checks, %u failures\n",Checks,Failures);
 S=gBS->HandleProtocol(ImageHandle,&gEfiLoadedImageProtocolGuid,(VOID **)&Image);if(EFI_ERROR(S))return S;
 S=gBS->HandleProtocol(Image->DeviceHandle,&gEfiSimpleFileSystemProtocolGuid,(VOID **)&Fs);if(EFI_ERROR(S))return S;
 S=Fs->OpenVolume(Fs,&Root);if(EFI_ERROR(S))return S;
 S=Root->Open(Root,&File,L"\\GPU-TESTS.TXT",EFI_FILE_MODE_READ|EFI_FILE_MODE_WRITE|EFI_FILE_MODE_CREATE,0);
 if(!EFI_ERROR(S)){Size=Used;File->Write(File,&Size,Text);File->Flush(File);File->Close(File);}Root->Close(Root);
 gRT->ResetSystem(EfiResetShutdown,EFI_SUCCESS,0,NULL);return EFI_SUCCESS;
}

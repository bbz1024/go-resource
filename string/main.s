go : # command-line-arguments
所在位置 行:1 字符: 1
+ go build -gcflags="-S -l -N" main.go 2> main.s
+ ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    + CategoryInfo          : NotSpecified: (# command-line-arguments:String) [], RemoteException
    + FullyQualifiedErrorId : NativeCommandError
 
main.main STEXT size=208 args=0x0 locals=0x78 funcid=0x0 align=0x0
	0x0000 00000 (D:\code\go\resource\string\main.go:9)	TEXT	main.main(SB), ABIInternal, $120-0
	0x0000 00000 (D:\code\go\resource\string\main.go:9)	CMPQ	SP, 16(R14)
	0x0004 00004 (D:\code\go\resource\string\main.go:9)	PCDATA	$0, $-2
	0x0004 00004 (D:\code\go\resource\string\main.go:9)	JLS	198
	0x000a 00010 (D:\code\go\resource\string\main.go:9)	PCDATA	$0, $-1
	0x000a 00010 (D:\code\go\resource\string\main.go:9)	SUBQ	$120, SP
	0x000e 00014 (D:\code\go\resource\string\main.go:9)	MOVQ	BP, 112(SP)
	0x0013 00019 (D:\code\go\resource\string\main.go:9)	LEAQ	112(SP), BP
	0x0018 00024 (D:\code\go\resource\string\main.go:9)	FUNCDATA	$0, gclocals路J5F+7Qw7O7ve2QcWC7DpeQ==(SB)
	0x0018 00024 (D:\code\go\resource\string\main.go:9)	FUNCDATA	$1, gclocals路fG63Nz1Te7OqpflVA4ZXWw==(SB)
	0x0018 00024 (D:\code\go\resource\string\main.go:9)	FUNCDATA	$2, main.main.stkobj(SB)
	0x0018 00024 (D:\code\go\resource\string\main.go:12)	LEAQ	go:string."abcdefghijklmnopqistuvws"(SB), CX
	0x001f 00031 (D:\code\go\resource\string\main.go:12)	MOVQ	CX, main.s4+56(SP)
	0x0024 00036 (D:\code\go\resource\string\main.go:12)	MOVQ	$24, main.s4+64(SP)
	0x002d 00045 (D:\code\go\resource\string\main.go:13)	MOVQ	CX, main.s5+40(SP)
	0x0032 00050 (D:\code\go\resource\string\main.go:13)	MOVQ	$24, main.s5+48(SP)
	0x003b 00059 (D:\code\go\resource\string\main.go:14)	MOVUPS	X15, main..autotmp_2+72(SP)
	0x0041 00065 (D:\code\go\resource\string\main.go:14)	LEAQ	main..autotmp_2+72(SP), CX
	0x0046 00070 (D:\code\go\resource\string\main.go:14)	MOVQ	CX, main..autotmp_4+32(SP)
	0x004b 00075 (D:\code\go\resource\string\main.go:14)	MOVQ	main.s5+40(SP), AX
	0x0050 00080 (D:\code\go\resource\string\main.go:14)	MOVQ	main.s5+48(SP), BX
	0x0055 00085 (D:\code\go\resource\string\main.go:14)	PCDATA	$1, $1
	0x0055 00085 (D:\code\go\resource\string\main.go:14)	CALL	runtime.convTstring(SB)
	0x005a 00090 (D:\code\go\resource\string\main.go:14)	MOVQ	AX, main..autotmp_5+24(SP)
	0x005f 00095 (D:\code\go\resource\string\main.go:14)	MOVQ	main..autotmp_4+32(SP), DI
	0x0064 00100 (D:\code\go\resource\string\main.go:14)	TESTB	AL, (DI)
	0x0066 00102 (D:\code\go\resource\string\main.go:14)	LEAQ	type:string(SB), CX
	0x006d 00109 (D:\code\go\resource\string\main.go:14)	MOVQ	CX, (DI)
	0x0070 00112 (D:\code\go\resource\string\main.go:14)	LEAQ	8(DI), CX
	0x0074 00116 (D:\code\go\resource\string\main.go:14)	PCDATA	$0, $-2
	0x0074 00116 (D:\code\go\resource\string\main.go:14)	CMPL	runtime.writeBarrier(SB), $0
	0x007b 00123 (D:\code\go\resource\string\main.go:14)	JEQ	127
	0x007d 00125 (D:\code\go\resource\string\main.go:14)	JMP	133
	0x007f 00127 (D:\code\go\resource\string\main.go:14)	MOVQ	AX, 8(DI)
	0x0083 00131 (D:\code\go\resource\string\main.go:14)	JMP	143
	0x0085 00133 (D:\code\go\resource\string\main.go:14)	MOVQ	CX, DI
	0x0088 00136 (D:\code\go\resource\string\main.go:14)	CALL	runtime.gcWriteBarrier(SB)
	0x008d 00141 (D:\code\go\resource\string\main.go:14)	JMP	143
	0x008f 00143 (D:\code\go\resource\string\main.go:14)	PCDATA	$0, $-1
	0x008f 00143 (D:\code\go\resource\string\main.go:14)	MOVQ	main..autotmp_4+32(SP), AX
	0x0094 00148 (D:\code\go\resource\string\main.go:14)	TESTB	AL, (AX)
	0x0096 00150 (D:\code\go\resource\string\main.go:14)	JMP	152
	0x0098 00152 (D:\code\go\resource\string\main.go:14)	MOVQ	AX, main..autotmp_3+88(SP)
	0x009d 00157 (D:\code\go\resource\string\main.go:14)	MOVQ	$1, main..autotmp_3+96(SP)
	0x00a6 00166 (D:\code\go\resource\string\main.go:14)	MOVQ	$1, main..autotmp_3+104(SP)
	0x00af 00175 (D:\code\go\resource\string\main.go:14)	MOVL	$1, BX
	0x00b4 00180 (D:\code\go\resource\string\main.go:14)	MOVQ	BX, CX
	0x00b7 00183 (D:\code\go\resource\string\main.go:14)	PCDATA	$1, $0
	0x00b7 00183 (D:\code\go\resource\string\main.go:14)	CALL	fmt.Println(SB)
	0x00bc 00188 (D:\code\go\resource\string\main.go:22)	MOVQ	112(SP), BP
	0x00c1 00193 (D:\code\go\resource\string\main.go:22)	ADDQ	$120, SP
	0x00c5 00197 (D:\code\go\resource\string\main.go:22)	RET
	0x00c6 00198 (D:\code\go\resource\string\main.go:22)	NOP
	0x00c6 00198 (D:\code\go\resource\string\main.go:9)	PCDATA	$1, $-1
	0x00c6 00198 (D:\code\go\resource\string\main.go:9)	PCDATA	$0, $-2
	0x00c6 00198 (D:\code\go\resource\string\main.go:9)	CALL	runtime.morestack_noctxt(SB)
	0x00cb 00203 (D:\code\go\resource\string\main.go:9)	PCDATA	$0, $-1
	0x00cb 00203 (D:\code\go\resource\string\main.go:9)	JMP	0
	0x0000 49 3b 66 10 0f 86 bc 00 00 00 48 83 ec 78 48 89  I;f.......H..xH.
	0x0010 6c 24 70 48 8d 6c 24 70 48 8d 0d 00 00 00 00 48  l$pH.l$pH......H
	0x0020 89 4c 24 38 48 c7 44 24 40 18 00 00 00 48 89 4c  .L$8H.D$@....H.L
	0x0030 24 28 48 c7 44 24 30 18 00 00 00 44 0f 11 7c 24  $(H.D$0....D..|$
	0x0040 48 48 8d 4c 24 48 48 89 4c 24 20 48 8b 44 24 28  HH.L$HH.L$ H.D$(
	0x0050 48 8b 5c 24 30 e8 00 00 00 00 48 89 44 24 18 48  H.\$0.....H.D$.H
	0x0060 8b 7c 24 20 84 07 48 8d 0d 00 00 00 00 48 89 0f  .|$ ..H......H..
	0x0070 48 8d 4f 08 83 3d 00 00 00 00 00 74 02 eb 06 48  H.O..=.....t...H
	0x0080 89 47 08 eb 0a 48 89 cf e8 00 00 00 00 eb 00 48  .G...H.........H
	0x0090 8b 44 24 20 84 00 eb 00 48 89 44 24 58 48 c7 44  .D$ ....H.D$XH.D
	0x00a0 24 60 01 00 00 00 48 c7 44 24 68 01 00 00 00 bb  $`....H.D$h.....
	0x00b0 01 00 00 00 48 89 d9 e8 00 00 00 00 48 8b 6c 24  ....H.......H.l$
	0x00c0 70 48 83 c4 78 c3 e8 00 00 00 00 e9 30 ff ff ff  pH..x.......0...
	rel 3+0 t=23 type:string+0
	rel 27+4 t=14 go:string."abcdefghijklmnopqistuvws"+0
	rel 86+4 t=7 runtime.convTstring+0
	rel 105+4 t=14 type:string+0
	rel 118+4 t=14 runtime.writeBarrier+-1
	rel 137+4 t=7 runtime.gcWriteBarrier+0
	rel 184+4 t=7 fmt.Println+0
	rel 199+4 t=7 runtime.morestack_noctxt+0
go:cuinfo.producer.main SDWARFCUINFO dupok size=0
	0x0000 2d 4e 20 2d 6c 20 72 65 67 61 62 69              -N -l regabi
go:cuinfo.packagename.main SDWARFCUINFO dupok size=0
	0x0000 6d 61 69 6e                                      main
main..inittask SNOPTRDATA size=32
	0x0000 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00  ................
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 fmt..inittask+0
go:string."abcdefghijklmnopqistuvws" SRODATA dupok size=24
	0x0000 61 62 63 64 65 66 67 68 69 6a 6b 6c 6d 6e 6f 70  abcdefghijklmnop
	0x0010 71 69 73 74 75 76 77 73                          qistuvws
runtime.nilinterequal路f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.nilinterequal+0
runtime.gcbits.0200000000000000 SRODATA dupok size=8
	0x0000 02 00 00 00 00 00 00 00                          ........
type:.namedata.*[1]interface {}- SRODATA dupok size=18
	0x0000 00 10 2a 5b 31 5d 69 6e 74 65 72 66 61 63 65 20  ..*[1]interface 
	0x0010 7b 7d                                            {}
type:[1]interface {} SRODATA dupok size=72
	0x0000 10 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	0x0010 6e 20 6a 3d 02 08 08 11 00 00 00 00 00 00 00 00  n j=............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 01 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.nilinterequal路f+0
	rel 32+8 t=1 runtime.gcbits.0200000000000000+0
	rel 40+4 t=5 type:.namedata.*[1]interface {}-+0
	rel 44+4 t=-32763 type:*[1]interface {}+0
	rel 48+8 t=1 type:interface {}+0
	rel 56+8 t=1 type:[]interface {}+0
runtime.memequal64路f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.memequal64+0
runtime.gcbits.0100000000000000 SRODATA dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
type:*[1]interface {} SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 a8 0e 57 36 08 08 08 36 00 00 00 00 00 00 00 00  ..W6...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64路f+0
	rel 32+8 t=1 runtime.gcbits.0100000000000000+0
	rel 40+4 t=5 type:.namedata.*[1]interface {}-+0
	rel 48+8 t=1 type:[1]interface {}+0
type:.importpath.fmt. SRODATA dupok size=5
	0x0000 00 03 66 6d 74                                   ..fmt
gclocals路J5F+7Qw7O7ve2QcWC7DpeQ== SRODATA dupok size=8
	0x0000 02 00 00 00 00 00 00 00                          ........
gclocals路fG63Nz1Te7OqpflVA4ZXWw== SRODATA dupok size=12
	0x0000 02 00 00 00 0b 00 00 00 00 00 02 00              ............
main.main.stkobj SRODATA static size=24
	0x0000 01 00 00 00 00 00 00 00 d8 ff ff ff 10 00 00 00  ................
	0x0010 10 00 00 00 00 00 00 00                          ........
	rel 20+4 t=5 runtime.gcbits.0200000000000000+0

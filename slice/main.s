go : # command-line-arguments
所在位置 行:1 字符: 1
+ go build -gcflags="-S -l -N" main.go 2> main.s
+ ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    + CategoryInfo          : NotSpecified: (# command-line-arguments:String) [], RemoteException
    + FullyQualifiedErrorId : NativeCommandError
 
main.main STEXT size=491 args=0x0 locals=0xb8 funcid=0x0 align=0x0
	0x0000 00000 (D:\code\go\resource\slice\main.go:9)	TEXT	main.main(SB), ABIInternal, $184-0
	0x0000 00000 (D:\code\go\resource\slice\main.go:9)	LEAQ	-56(SP), R12
	0x0005 00005 (D:\code\go\resource\slice\main.go:9)	CMPQ	R12, 16(R14)
	0x0009 00009 (D:\code\go\resource\slice\main.go:9)	PCDATA	$0, $-2
	0x0009 00009 (D:\code\go\resource\slice\main.go:9)	JLS	481
	0x000f 00015 (D:\code\go\resource\slice\main.go:9)	PCDATA	$0, $-1
	0x000f 00015 (D:\code\go\resource\slice\main.go:9)	SUBQ	$184, SP
	0x0016 00022 (D:\code\go\resource\slice\main.go:9)	MOVQ	BP, 176(SP)
	0x001e 00030 (D:\code\go\resource\slice\main.go:9)	LEAQ	176(SP), BP
	0x0026 00038 (D:\code\go\resource\slice\main.go:9)	FUNCDATA	$0, gclocals路J5F+7Qw7O7ve2QcWC7DpeQ==(SB)
	0x0026 00038 (D:\code\go\resource\slice\main.go:9)	FUNCDATA	$1, gclocals路yWSxARLSebIHcUpBxauCLw==(SB)
	0x0026 00038 (D:\code\go\resource\slice\main.go:9)	FUNCDATA	$2, main.main.stkobj(SB)
	0x0026 00038 (D:\code\go\resource\slice\main.go:10)	LEAQ	type:[10]int(SB), AX
	0x002d 00045 (D:\code\go\resource\slice\main.go:10)	PCDATA	$1, $0
	0x002d 00045 (D:\code\go\resource\slice\main.go:10)	CALL	runtime.newobject(SB)
	0x0032 00050 (D:\code\go\resource\slice\main.go:10)	MOVQ	AX, main..autotmp_6+56(SP)
	0x0037 00055 (D:\code\go\resource\slice\main.go:10)	MOVQ	$1, (AX)
	0x003e 00062 (D:\code\go\resource\slice\main.go:10)	MOVQ	main..autotmp_6+56(SP), CX
	0x0043 00067 (D:\code\go\resource\slice\main.go:10)	TESTB	AL, (CX)
	0x0045 00069 (D:\code\go\resource\slice\main.go:10)	MOVQ	$2, 8(CX)
	0x004d 00077 (D:\code\go\resource\slice\main.go:10)	MOVQ	main..autotmp_6+56(SP), CX
	0x0052 00082 (D:\code\go\resource\slice\main.go:10)	TESTB	AL, (CX)
	0x0054 00084 (D:\code\go\resource\slice\main.go:10)	MOVQ	$3, 16(CX)
	0x005c 00092 (D:\code\go\resource\slice\main.go:10)	MOVQ	main..autotmp_6+56(SP), CX
	0x0061 00097 (D:\code\go\resource\slice\main.go:10)	TESTB	AL, (CX)
	0x0063 00099 (D:\code\go\resource\slice\main.go:10)	MOVQ	$4, 24(CX)
	0x006b 00107 (D:\code\go\resource\slice\main.go:10)	MOVQ	main..autotmp_6+56(SP), CX
	0x0070 00112 (D:\code\go\resource\slice\main.go:10)	TESTB	AL, (CX)
	0x0072 00114 (D:\code\go\resource\slice\main.go:10)	MOVQ	$5, 32(CX)
	0x007a 00122 (D:\code\go\resource\slice\main.go:10)	MOVQ	main..autotmp_6+56(SP), CX
	0x007f 00127 (D:\code\go\resource\slice\main.go:10)	TESTB	AL, (CX)
	0x0081 00129 (D:\code\go\resource\slice\main.go:10)	MOVQ	$6, 40(CX)
	0x0089 00137 (D:\code\go\resource\slice\main.go:10)	MOVQ	main..autotmp_6+56(SP), CX
	0x008e 00142 (D:\code\go\resource\slice\main.go:10)	TESTB	AL, (CX)
	0x0090 00144 (D:\code\go\resource\slice\main.go:10)	MOVQ	$7, 48(CX)
	0x0098 00152 (D:\code\go\resource\slice\main.go:10)	MOVQ	main..autotmp_6+56(SP), CX
	0x009d 00157 (D:\code\go\resource\slice\main.go:10)	TESTB	AL, (CX)
	0x009f 00159 (D:\code\go\resource\slice\main.go:10)	MOVQ	$8, 56(CX)
	0x00a7 00167 (D:\code\go\resource\slice\main.go:10)	MOVQ	main..autotmp_6+56(SP), CX
	0x00ac 00172 (D:\code\go\resource\slice\main.go:10)	TESTB	AL, (CX)
	0x00ae 00174 (D:\code\go\resource\slice\main.go:10)	MOVQ	$9, 64(CX)
	0x00b6 00182 (D:\code\go\resource\slice\main.go:10)	MOVQ	main..autotmp_6+56(SP), CX
	0x00bb 00187 (D:\code\go\resource\slice\main.go:10)	TESTB	AL, (CX)
	0x00bd 00189 (D:\code\go\resource\slice\main.go:10)	MOVQ	$10, 72(CX)
	0x00c5 00197 (D:\code\go\resource\slice\main.go:10)	MOVQ	main..autotmp_6+56(SP), CX
	0x00ca 00202 (D:\code\go\resource\slice\main.go:10)	TESTB	AL, (CX)
	0x00cc 00204 (D:\code\go\resource\slice\main.go:10)	JMP	206
	0x00ce 00206 (D:\code\go\resource\slice\main.go:10)	MOVQ	CX, main.arr+128(SP)
	0x00d6 00214 (D:\code\go\resource\slice\main.go:10)	MOVQ	$10, main.arr+136(SP)
	0x00e2 00226 (D:\code\go\resource\slice\main.go:10)	MOVQ	$10, main.arr+144(SP)
	0x00ee 00238 (D:\code\go\resource\slice\main.go:11)	JMP	240
	0x00f0 00240 (D:\code\go\resource\slice\main.go:11)	PCDATA	$1, $-1
	0x00f0 00240 (D:\code\go\resource\slice\main.go:11)	JMP	242
	0x00f2 00242 (D:\code\go\resource\slice\main.go:11)	MOVQ	CX, main.arr2+104(SP)
	0x00f7 00247 (D:\code\go\resource\slice\main.go:11)	MOVQ	$5, main.arr2+112(SP)
	0x0100 00256 (D:\code\go\resource\slice\main.go:11)	MOVQ	$10, main.arr2+120(SP)
	0x0109 00265 (D:\code\go\resource\slice\main.go:12)	LEAQ	main.arr2+104(SP), DX
	0x010e 00270 (D:\code\go\resource\slice\main.go:12)	MOVQ	DX, main.p+32(SP)
	0x0113 00275 (D:\code\go\resource\slice\main.go:13)	MOVQ	DX, main.t+24(SP)
	0x0118 00280 (D:\code\go\resource\slice\main.go:14)	TESTB	AL, (DX)
	0x011a 00282 (D:\code\go\resource\slice\main.go:14)	MOVQ	$3, main.arr2+112(SP)
	0x0123 00291 (D:\code\go\resource\slice\main.go:16)	MOVQ	main.arr2+104(SP), DX
	0x0128 00296 (D:\code\go\resource\slice\main.go:16)	MOVQ	main.arr2+112(SP), SI
	0x012d 00301 (D:\code\go\resource\slice\main.go:16)	MOVQ	main.arr2+120(SP), DI
	0x0132 00306 (D:\code\go\resource\slice\main.go:16)	MOVQ	DX, main.c+80(SP)
	0x0137 00311 (D:\code\go\resource\slice\main.go:16)	MOVQ	SI, main.c+88(SP)
	0x013c 00316 (D:\code\go\resource\slice\main.go:16)	MOVQ	DI, main.c+96(SP)
	0x0141 00321 (D:\code\go\resource\slice\main.go:17)	MOVUPS	X15, main..autotmp_5+64(SP)
	0x0147 00327 (D:\code\go\resource\slice\main.go:17)	LEAQ	main..autotmp_5+64(SP), DX
	0x014c 00332 (D:\code\go\resource\slice\main.go:17)	MOVQ	DX, main..autotmp_8+48(SP)
	0x0151 00337 (D:\code\go\resource\slice\main.go:17)	MOVQ	main.c+80(SP), AX
	0x0156 00342 (D:\code\go\resource\slice\main.go:17)	MOVQ	main.c+88(SP), BX
	0x015b 00347 (D:\code\go\resource\slice\main.go:17)	MOVQ	main.c+96(SP), CX
	0x0160 00352 (D:\code\go\resource\slice\main.go:17)	PCDATA	$1, $1
	0x0160 00352 (D:\code\go\resource\slice\main.go:17)	CALL	runtime.convTslice(SB)
	0x0165 00357 (D:\code\go\resource\slice\main.go:17)	MOVQ	AX, main..autotmp_9+40(SP)
	0x016a 00362 (D:\code\go\resource\slice\main.go:17)	MOVQ	main..autotmp_8+48(SP), DI
	0x016f 00367 (D:\code\go\resource\slice\main.go:17)	TESTB	AL, (DI)
	0x0171 00369 (D:\code\go\resource\slice\main.go:17)	LEAQ	type:[]int(SB), DX
	0x0178 00376 (D:\code\go\resource\slice\main.go:17)	MOVQ	DX, (DI)
	0x017b 00379 (D:\code\go\resource\slice\main.go:17)	LEAQ	8(DI), DX
	0x017f 00383 (D:\code\go\resource\slice\main.go:17)	PCDATA	$0, $-2
	0x017f 00383 (D:\code\go\resource\slice\main.go:17)	CMPL	runtime.writeBarrier(SB), $0
	0x0186 00390 (D:\code\go\resource\slice\main.go:17)	JEQ	394
	0x0188 00392 (D:\code\go\resource\slice\main.go:17)	JMP	400
	0x018a 00394 (D:\code\go\resource\slice\main.go:17)	MOVQ	AX, 8(DI)
	0x018e 00398 (D:\code\go\resource\slice\main.go:17)	JMP	410
	0x0190 00400 (D:\code\go\resource\slice\main.go:17)	MOVQ	DX, DI
	0x0193 00403 (D:\code\go\resource\slice\main.go:17)	CALL	runtime.gcWriteBarrier(SB)
	0x0198 00408 (D:\code\go\resource\slice\main.go:17)	JMP	410
	0x019a 00410 (D:\code\go\resource\slice\main.go:17)	PCDATA	$0, $-1
	0x019a 00410 (D:\code\go\resource\slice\main.go:17)	MOVQ	main..autotmp_8+48(SP), AX
	0x019f 00415 (D:\code\go\resource\slice\main.go:17)	TESTB	AL, (AX)
	0x01a1 00417 (D:\code\go\resource\slice\main.go:17)	JMP	419
	0x01a3 00419 (D:\code\go\resource\slice\main.go:17)	MOVQ	AX, main..autotmp_7+152(SP)
	0x01ab 00427 (D:\code\go\resource\slice\main.go:17)	MOVQ	$1, main..autotmp_7+160(SP)
	0x01b7 00439 (D:\code\go\resource\slice\main.go:17)	MOVQ	$1, main..autotmp_7+168(SP)
	0x01c3 00451 (D:\code\go\resource\slice\main.go:17)	MOVL	$1, BX
	0x01c8 00456 (D:\code\go\resource\slice\main.go:17)	MOVQ	BX, CX
	0x01cb 00459 (D:\code\go\resource\slice\main.go:17)	PCDATA	$1, $0
	0x01cb 00459 (D:\code\go\resource\slice\main.go:17)	CALL	fmt.Println(SB)
	0x01d0 00464 (D:\code\go\resource\slice\main.go:18)	MOVQ	176(SP), BP
	0x01d8 00472 (D:\code\go\resource\slice\main.go:18)	ADDQ	$184, SP
	0x01df 00479 (D:\code\go\resource\slice\main.go:18)	NOP
	0x01e0 00480 (D:\code\go\resource\slice\main.go:18)	RET
	0x01e1 00481 (D:\code\go\resource\slice\main.go:18)	NOP
	0x01e1 00481 (D:\code\go\resource\slice\main.go:9)	PCDATA	$1, $-1
	0x01e1 00481 (D:\code\go\resource\slice\main.go:9)	PCDATA	$0, $-2
	0x01e1 00481 (D:\code\go\resource\slice\main.go:9)	CALL	runtime.morestack_noctxt(SB)
	0x01e6 00486 (D:\code\go\resource\slice\main.go:9)	PCDATA	$0, $-1
	0x01e6 00486 (D:\code\go\resource\slice\main.go:9)	JMP	0
	0x0000 4c 8d 64 24 c8 4d 3b 66 10 0f 86 d2 01 00 00 48  L.d$.M;f.......H
	0x0010 81 ec b8 00 00 00 48 89 ac 24 b0 00 00 00 48 8d  ......H..$....H.
	0x0020 ac 24 b0 00 00 00 48 8d 05 00 00 00 00 e8 00 00  .$....H.........
	0x0030 00 00 48 89 44 24 38 48 c7 00 01 00 00 00 48 8b  ..H.D$8H......H.
	0x0040 4c 24 38 84 01 48 c7 41 08 02 00 00 00 48 8b 4c  L$8..H.A.....H.L
	0x0050 24 38 84 01 48 c7 41 10 03 00 00 00 48 8b 4c 24  $8..H.A.....H.L$
	0x0060 38 84 01 48 c7 41 18 04 00 00 00 48 8b 4c 24 38  8..H.A.....H.L$8
	0x0070 84 01 48 c7 41 20 05 00 00 00 48 8b 4c 24 38 84  ..H.A ....H.L$8.
	0x0080 01 48 c7 41 28 06 00 00 00 48 8b 4c 24 38 84 01  .H.A(....H.L$8..
	0x0090 48 c7 41 30 07 00 00 00 48 8b 4c 24 38 84 01 48  H.A0....H.L$8..H
	0x00a0 c7 41 38 08 00 00 00 48 8b 4c 24 38 84 01 48 c7  .A8....H.L$8..H.
	0x00b0 41 40 09 00 00 00 48 8b 4c 24 38 84 01 48 c7 41  A@....H.L$8..H.A
	0x00c0 48 0a 00 00 00 48 8b 4c 24 38 84 01 eb 00 48 89  H....H.L$8....H.
	0x00d0 8c 24 80 00 00 00 48 c7 84 24 88 00 00 00 0a 00  .$....H..$......
	0x00e0 00 00 48 c7 84 24 90 00 00 00 0a 00 00 00 eb 00  ..H..$..........
	0x00f0 eb 00 48 89 4c 24 68 48 c7 44 24 70 05 00 00 00  ..H.L$hH.D$p....
	0x0100 48 c7 44 24 78 0a 00 00 00 48 8d 54 24 68 48 89  H.D$x....H.T$hH.
	0x0110 54 24 20 48 89 54 24 18 84 02 48 c7 44 24 70 03  T$ H.T$...H.D$p.
	0x0120 00 00 00 48 8b 54 24 68 48 8b 74 24 70 48 8b 7c  ...H.T$hH.t$pH.|
	0x0130 24 78 48 89 54 24 50 48 89 74 24 58 48 89 7c 24  $xH.T$PH.t$XH.|$
	0x0140 60 44 0f 11 7c 24 40 48 8d 54 24 40 48 89 54 24  `D..|$@H.T$@H.T$
	0x0150 30 48 8b 44 24 50 48 8b 5c 24 58 48 8b 4c 24 60  0H.D$PH.\$XH.L$`
	0x0160 e8 00 00 00 00 48 89 44 24 28 48 8b 7c 24 30 84  .....H.D$(H.|$0.
	0x0170 07 48 8d 15 00 00 00 00 48 89 17 48 8d 57 08 83  .H......H..H.W..
	0x0180 3d 00 00 00 00 00 74 02 eb 06 48 89 47 08 eb 0a  =.....t...H.G...
	0x0190 48 89 d7 e8 00 00 00 00 eb 00 48 8b 44 24 30 84  H.........H.D$0.
	0x01a0 00 eb 00 48 89 84 24 98 00 00 00 48 c7 84 24 a0  ...H..$....H..$.
	0x01b0 00 00 00 01 00 00 00 48 c7 84 24 a8 00 00 00 01  .......H..$.....
	0x01c0 00 00 00 bb 01 00 00 00 48 89 d9 e8 00 00 00 00  ........H.......
	0x01d0 48 8b ac 24 b0 00 00 00 48 81 c4 b8 00 00 00 90  H..$....H.......
	0x01e0 c3 e8 00 00 00 00 e9 15 fe ff ff                 ...........
	rel 3+0 t=23 type:[]int+0
	rel 41+4 t=14 type:[10]int+0
	rel 46+4 t=7 runtime.newobject+0
	rel 353+4 t=7 runtime.convTslice+0
	rel 372+4 t=14 type:[]int+0
	rel 385+4 t=14 runtime.writeBarrier+-1
	rel 404+4 t=7 runtime.gcWriteBarrier+0
	rel 460+4 t=7 fmt.Println+0
	rel 482+4 t=7 runtime.morestack_noctxt+0
go:cuinfo.producer.main SDWARFCUINFO dupok size=0
	0x0000 2d 4e 20 2d 6c 20 72 65 67 61 62 69              -N -l regabi
go:cuinfo.packagename.main SDWARFCUINFO dupok size=0
	0x0000 6d 61 69 6e                                      main
main..inittask SNOPTRDATA size=40
	0x0000 00 00 00 00 00 00 00 00 02 00 00 00 00 00 00 00  ................
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0020 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 fmt..inittask+0
	rel 32+8 t=1 reflect..inittask+0
type:.eqfunc80 SRODATA dupok size=16
	0x0000 00 00 00 00 00 00 00 00 50 00 00 00 00 00 00 00  ........P.......
	rel 0+8 t=1 runtime.memequal_varlen+0
runtime.gcbits. SRODATA dupok size=0
type:.namedata.*[10]int- SRODATA dupok size=10
	0x0000 00 08 2a 5b 31 30 5d 69 6e 74                    ..*[10]int
type:[10]int SRODATA dupok size=72
	0x0000 50 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  P...............
	0x0010 fc 06 7c ec 0a 08 08 11 00 00 00 00 00 00 00 00  ..|.............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 0a 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 type:.eqfunc80+0
	rel 32+8 t=1 runtime.gcbits.+0
	rel 40+4 t=5 type:.namedata.*[10]int-+0
	rel 44+4 t=-32763 type:*[10]int+0
	rel 48+8 t=1 type:int+0
	rel 56+8 t=1 type:[]int+0
runtime.memequal64路f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.memequal64+0
runtime.gcbits.0100000000000000 SRODATA dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
type:*[10]int SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 a0 e1 8b 37 08 08 08 36 00 00 00 00 00 00 00 00  ...7...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64路f+0
	rel 32+8 t=1 runtime.gcbits.0100000000000000+0
	rel 40+4 t=5 type:.namedata.*[10]int-+0
	rel 48+8 t=1 type:[10]int+0
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
type:*[1]interface {} SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 a8 0e 57 36 08 08 08 36 00 00 00 00 00 00 00 00  ..W6...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64路f+0
	rel 32+8 t=1 runtime.gcbits.0100000000000000+0
	rel 40+4 t=5 type:.namedata.*[1]interface {}-+0
	rel 48+8 t=1 type:[1]interface {}+0
type:.namedata.*[]int- SRODATA dupok size=8
	0x0000 00 06 2a 5b 5d 69 6e 74                          ..*[]int
type:*[]int SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 60 88 d2 70 08 08 08 36 00 00 00 00 00 00 00 00  `..p...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64路f+0
	rel 32+8 t=1 runtime.gcbits.0100000000000000+0
	rel 40+4 t=5 type:.namedata.*[]int-+0
	rel 48+8 t=1 type:[]int+0
type:.importpath.fmt. SRODATA dupok size=5
	0x0000 00 03 66 6d 74                                   ..fmt
type:.importpath.reflect. SRODATA dupok size=9
	0x0000 00 07 72 65 66 6c 65 63 74                       ..reflect
type:.importpath.unsafe. SRODATA dupok size=8
	0x0000 00 06 75 6e 73 61 66 65                          ..unsafe
gclocals路J5F+7Qw7O7ve2QcWC7DpeQ== SRODATA dupok size=8
	0x0000 02 00 00 00 00 00 00 00                          ........
gclocals路yWSxARLSebIHcUpBxauCLw== SRODATA dupok size=14
	0x0000 02 00 00 00 13 00 00 00 00 00 00 08 00 00        ..............
main.main.stkobj SRODATA static size=40
	0x0000 02 00 00 00 00 00 00 00 90 ff ff ff 10 00 00 00  ................
	0x0010 10 00 00 00 00 00 00 00 b8 ff ff ff 18 00 00 00  ................
	0x0020 08 00 00 00 00 00 00 00                          ........
	rel 20+4 t=5 runtime.gcbits.0200000000000000+0
	rel 36+4 t=5 runtime.gcbits.0100000000000000+0

go : # command-line-arguments
所在位置 行:1 字符: 1
+ go build -gcflags="-S -l -N" main.go 2> main.s
+ ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    + CategoryInfo          : NotSpecified: (# command-line-arguments:String) [], RemoteException
    + FullyQualifiedErrorId : NativeCommandError

main.main STEXT size=325 args=0x0 locals=0x98 funcid=0x0 align=0x0
	0x0000 00000 (D:\code\go\resource\test\main.go:3)	TEXT	main.main(SB), ABIInternal, $152-0
	0x0000 00000 (D:\code\go\resource\test\main.go:3)	LEAQ	-24(SP), R12
	0x0005 00005 (D:\code\go\resource\test\main.go:3)	CMPQ	R12, 16(R14)
	0x0009 00009 (D:\code\go\resource\test\main.go:3)	PCDATA	$0, $-2
	0x0009 00009 (D:\code\go\resource\test\main.go:3)	JLS	314
	0x000f 00015 (D:\code\go\resource\test\main.go:3)	PCDATA	$0, $-1
	0x000f 00015 (D:\code\go\resource\test\main.go:3)	SUBQ	$152, SP
	0x0016 00022 (D:\code\go\resource\test\main.go:3)	MOVQ	BP, 144(SP)
	0x001e 00030 (D:\code\go\resource\test\main.go:3)	LEAQ	144(SP), BP
	0x0026 00038 (D:\code\go\resource\test\main.go:3)	FUNCDATA	$0, gclocals路g2BeySu+wFnoycgXfElmcg==(SB)
	0x0026 00038 (D:\code\go\resource\test\main.go:3)	FUNCDATA	$1, gclocals路6FgxSTf1VSf38jl+Tu75Ew==(SB)
	0x0026 00038 (D:\code\go\resource\test\main.go:4)	MOVUPS	X15, main..autotmp_5+32(SP)
	0x002c 00044 (D:\code\go\resource\test\main.go:4)	MOVUPS	X15, main..autotmp_5+40(SP)
	0x0032 00050 (D:\code\go\resource\test\main.go:4)	MOVUPS	X15, main..autotmp_5+56(SP)
	0x0038 00056 (D:\code\go\resource\test\main.go:4)	MOVUPS	X15, main..autotmp_5+72(SP)
	0x003e 00062 (D:\code\go\resource\test\main.go:4)	LEAQ	main..autotmp_5+32(SP), AX
	0x0043 00067 (D:\code\go\resource\test\main.go:4)	MOVQ	AX, main..autotmp_4+88(SP)
	0x0048 00072 (D:\code\go\resource\test\main.go:4)	TESTB	AL, (AX)
	0x004a 00074 (D:\code\go\resource\test\main.go:4)	MOVQ	$1, main..autotmp_5+32(SP)
	0x0053 00083 (D:\code\go\resource\test\main.go:4)	TESTB	AL, (AX)
	0x0055 00085 (D:\code\go\resource\test\main.go:4)	MOVQ	$2, main..autotmp_5+40(SP)
	0x005e 00094 (D:\code\go\resource\test\main.go:4)	TESTB	AL, (AX)
	0x0060 00096 (D:\code\go\resource\test\main.go:4)	MOVQ	$3, main..autotmp_5+48(SP)
	0x0069 00105 (D:\code\go\resource\test\main.go:4)	TESTB	AL, (AX)
	0x006b 00107 (D:\code\go\resource\test\main.go:4)	MOVQ	$4, main..autotmp_5+56(SP)
	0x0074 00116 (D:\code\go\resource\test\main.go:4)	MOVQ	main..autotmp_4+88(SP), AX
	0x0079 00121 (D:\code\go\resource\test\main.go:4)	TESTB	AL, (AX)
	0x007b 00123 (D:\code\go\resource\test\main.go:4)	MOVQ	$5, 32(AX)
	0x0083 00131 (D:\code\go\resource\test\main.go:4)	MOVQ	main..autotmp_4+88(SP), AX
	0x0088 00136 (D:\code\go\resource\test\main.go:4)	TESTB	AL, (AX)
	0x008a 00138 (D:\code\go\resource\test\main.go:4)	MOVQ	$6, 40(AX)
	0x0092 00146 (D:\code\go\resource\test\main.go:4)	MOVQ	main..autotmp_4+88(SP), AX
	0x0097 00151 (D:\code\go\resource\test\main.go:4)	TESTB	AL, (AX)
	0x0099 00153 (D:\code\go\resource\test\main.go:4)	MOVQ	$7, 48(AX)
	0x00a1 00161 (D:\code\go\resource\test\main.go:4)	MOVQ	main..autotmp_4+88(SP), AX
	0x00a6 00166 (D:\code\go\resource\test\main.go:4)	TESTB	AL, (AX)
	0x00a8 00168 (D:\code\go\resource\test\main.go:4)	JMP	170
	0x00aa 00170 (D:\code\go\resource\test\main.go:4)	MOVQ	AX, main.cc+96(SP) // 数组 AX寄存器记录着数据
	0x00af 00175 (D:\code\go\resource\test\main.go:4)	MOVQ	$7, main.cc+104(SP) // 长度
	0x00b8 00184 (D:\code\go\resource\test\main.go:4)	MOVQ	$7, main.cc+112(SP) // 容量
	0x00c1 00193 (D:\code\go\resource\test\main.go:5)	MOVQ	AX, main..autotmp_3+120(SP) // for range 进行拷贝一份
	0x00c6 00198 (D:\code\go\resource\test\main.go:5)	MOVQ	$7, main..autotmp_3+128(SP)
	0x00d2 00210 (D:\code\go\resource\test\main.go:5)	MOVQ	$7, main..autotmp_3+136(SP)
	0x00de 00222 (D:\code\go\resource\test\main.go:5)	MOVQ	$0, main..autotmp_6+24(SP) // 初始值 i=0
	0x00e7 00231 (D:\code\go\resource\test\main.go:5)	MOVQ	$7, main..autotmp_7+16(SP) // 界限检查
	0x00f0 00240 (D:\code\go\resource\test\main.go:5)	JMP	242
	0x00f2 00242 (D:\code\go\resource\test\main.go:5)	MOVQ	main..autotmp_6+24(SP), AX // AX = i
	0x00f7 00247 (D:\code\go\resource\test\main.go:5)	CMPQ	main..autotmp_7+16(SP), AX // AX < len(arr)
	0x00fc 00252 (D:\code\go\resource\test\main.go:5)	JGT	258
	0x00fe 00254 (D:\code\go\resource\test\main.go:5)	NOP
	0x0100 00256 (D:\code\go\resource\test\main.go:5)	JMP	298
	0x0102 00258 (D:\code\go\resource\test\main.go:5)	MOVQ	main..autotmp_6+24(SP), AX // AX = i
	0x0107 00263 (D:\code\go\resource\test\main.go:5)	MOVQ	AX, main.i+8(SP) // i=AX 即 i=0
	0x010c 00268 (D:\code\go\resource\test\main.go:5)	MOVQ	main..autotmp_6+24(SP), AX // AX=i
	0x0111 00273 (D:\code\go\resource\test\main.go:5)	SHLQ	$3, AX  // AX =AX << 3   // 这里为什么是偏移量3呢？ 当int64 => 3 0<<3(0),1<<3(8),2<<3(16) 3<<3(24) int64为8（2<<3）字节, 当int32 => 2
	0x0115 00277 (D:\code\go\resource\test\main.go:5)	ADDQ	main..autotmp_3+120(SP), AX // AX = AX + arr  偏移量
	0x011a 00282 (D:\code\go\resource\test\main.go:5)	MOVQ	(AX), AX // AX = arr[i]
	0x011d 00285 (D:\code\go\resource\test\main.go:5)	MOVQ	AX, main.v(SP) // v = AX = arr[i]
	0x0121 00289 (D:\code\go\resource\test\main.go:6)	JMP	291
	0x0123 00291 (D:\code\go\resource\test\main.go:5)	INCQ	main..autotmp_6+24(SP) // i ++
	0x0128 00296 (D:\code\go\resource\test\main.go:5)	JMP	242
	0x012a 00298 (D:\code\go\resource\test\main.go:8)	MOVQ	144(SP), BP
	0x0132 00306 (D:\code\go\resource\test\main.go:8)	ADDQ	$152, SP
	0x0139 00313 (D:\code\go\resource\test\main.go:8)	RET
	0x013a 00314 (D:\code\go\resource\test\main.go:8)	NOP
	0x013a 00314 (D:\code\go\resource\test\main.go:3)	PCDATA	$1, $-1
	0x013a 00314 (D:\code\go\resource\test\main.go:3)	PCDATA	$0, $-2
	0x013a 00314 (D:\code\go\resource\test\main.go:3)	CALL	runtime.morestack_noctxt(SB)
	0x013f 00319 (D:\code\go\resource\test\main.go:3)	PCDATA	$0, $-1
	0x013f 00319 (D:\code\go\resource\test\main.go:3)	NOP
	0x0140 00320 (D:\code\go\resource\test\main.go:3)	JMP	0
	0x0000 4c 8d 64 24 e8 4d 3b 66 10 0f 86 2b 01 00 00 48  L.d$.M;f...+...H
	0x0010 81 ec 98 00 00 00 48 89 ac 24 90 00 00 00 48 8d  ......H..$....H.
	0x0020 ac 24 90 00 00 00 44 0f 11 7c 24 20 44 0f 11 7c  .$....D..|$ D..|
	0x0030 24 28 44 0f 11 7c 24 38 44 0f 11 7c 24 48 48 8d  $(D..|$8D..|$HH.
	0x0040 44 24 20 48 89 44 24 58 84 00 48 c7 44 24 20 01  D$ H.D$X..H.D$ .
	0x0050 00 00 00 84 00 48 c7 44 24 28 02 00 00 00 84 00  .....H.D$(......
	0x0060 48 c7 44 24 30 03 00 00 00 84 00 48 c7 44 24 38  H.D$0......H.D$8
	0x0070 04 00 00 00 48 8b 44 24 58 84 00 48 c7 40 20 05  ....H.D$X..H.@ .
	0x0080 00 00 00 48 8b 44 24 58 84 00 48 c7 40 28 06 00  ...H.D$X..H.@(..
	0x0090 00 00 48 8b 44 24 58 84 00 48 c7 40 30 07 00 00  ..H.D$X..H.@0...
	0x00a0 00 48 8b 44 24 58 84 00 eb 00 48 89 44 24 60 48  .H.D$X....H.D$`H
	0x00b0 c7 44 24 68 07 00 00 00 48 c7 44 24 70 07 00 00  .D$h....H.D$p...
	0x00c0 00 48 89 44 24 78 48 c7 84 24 80 00 00 00 07 00  .H.D$xH..$......
	0x00d0 00 00 48 c7 84 24 88 00 00 00 07 00 00 00 48 c7  ..H..$........H.
	0x00e0 44 24 18 00 00 00 00 48 c7 44 24 10 07 00 00 00  D$.....H.D$.....
	0x00f0 eb 00 48 8b 44 24 18 48 39 44 24 10 7f 04 66 90  ..H.D$.H9D$...f.
	0x0100 eb 28 48 8b 44 24 18 48 89 44 24 08 48 8b 44 24  .(H.D$.H.D$.H.D$
	0x0110 18 48 c1 e0 03 48 03 44 24 78 48 8b 00 48 89 04  .H...H.D$xH..H..
	0x0120 24 eb 00 48 ff 44 24 18 eb c8 48 8b ac 24 90 00  $..H.D$...H..$..
	0x0130 00 00 48 81 c4 98 00 00 00 c3 e8 00 00 00 00 90  ..H.............
	0x0140 e9 bb fe ff ff                                   .....
	rel 315+4 t=7 runtime.morestack_noctxt+0
go:cuinfo.producer.main SDWARFCUINFO dupok size=0
	0x0000 2d 4e 20 2d 6c 20 72 65 67 61 62 69              -N -l regabi
go:cuinfo.packagename.main SDWARFCUINFO dupok size=0
	0x0000 6d 61 69 6e                                      main
main..inittask SNOPTRDATA size=24
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 00 00 00 00 00 00 00 00                          ........
type:.eqfunc56 SRODATA dupok size=16
	0x0000 00 00 00 00 00 00 00 00 38 00 00 00 00 00 00 00  ........8.......
	rel 0+8 t=1 runtime.memequal_varlen+0
runtime.gcbits. SRODATA dupok size=0
type:.namedata.*[7]int- SRODATA dupok size=9
	0x0000 00 07 2a 5b 37 5d 69 6e 74                       ..*[7]int
type:[7]int SRODATA dupok size=72
	0x0000 38 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  8...............
	0x0010 44 8f 61 bf 0a 08 08 11 00 00 00 00 00 00 00 00  D.a.............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 07 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 type:.eqfunc56+0
	rel 32+8 t=1 runtime.gcbits.+0
	rel 40+4 t=5 type:.namedata.*[7]int-+0
	rel 44+4 t=-32763 type:*[7]int+0
	rel 48+8 t=1 type:int+0
	rel 56+8 t=1 type:[]int+0
runtime.memequal64路f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.memequal64+0
runtime.gcbits.0100000000000000 SRODATA dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
type:*[7]int SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 2f dc 2d 30 08 08 08 36 00 00 00 00 00 00 00 00  /.-0...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64路f+0
	rel 32+8 t=1 runtime.gcbits.0100000000000000+0
	rel 40+4 t=5 type:.namedata.*[7]int-+0
	rel 48+8 t=1 type:[7]int+0
gclocals路g2BeySu+wFnoycgXfElmcg== SRODATA dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
gclocals路6FgxSTf1VSf38jl+Tu75Ew== SRODATA dupok size=9
	0x0000 01 00 00 00 07 00 00 00 00                       .........

go : # command-line-arguments
所在位置 行:1 字符: 1
+ go build -gcflags="-S -l -N" main.go 2> main.s
+ ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    + CategoryInfo          : NotSpecified: (# command-line-arguments:String) [], RemoteException
    + FullyQualifiedErrorId : NativeCommandError
 
main.main STEXT size=187 args=0x0 locals=0x60 funcid=0x0 align=0x0
	0x0000 00000 (D:\code\go\resource\assembly\main.go:5)	TEXT	main.main(SB), ABIInternal, $96-0
	0x0000 00000 (D:\code\go\resource\assembly\main.go:5)	CMPQ	SP, 16(R14)
	0x0004 00004 (D:\code\go\resource\assembly\main.go:5)	PCDATA	$0, $-2
	0x0004 00004 (D:\code\go\resource\assembly\main.go:5)	JLS	177
	0x000a 00010 (D:\code\go\resource\assembly\main.go:5)	PCDATA	$0, $-1
	0x000a 00010 (D:\code\go\resource\assembly\main.go:5)	SUBQ	$96, SP
	0x000e 00014 (D:\code\go\resource\assembly\main.go:5)	MOVQ	BP, 88(SP)
	0x0013 00019 (D:\code\go\resource\assembly\main.go:5)	LEAQ	88(SP), BP
	0x0018 00024 (D:\code\go\resource\assembly\main.go:5)	FUNCDATA	$0, gclocals路J5F+7Qw7O7ve2QcWC7DpeQ==(SB)
	0x0018 00024 (D:\code\go\resource\assembly\main.go:5)	FUNCDATA	$1, gclocals路bDfKCdmtOiGIuJz/x+yQyQ==(SB)
	0x0018 00024 (D:\code\go\resource\assembly\main.go:5)	FUNCDATA	$2, main.main.stkobj(SB)
	0x0018 00024 (D:\code\go\resource\assembly\main.go:6)	MOVL	$100, AX // 在函数调用之前，一定会将参数写入特定的某个寄存器或者调用的栈内
	0x001d 00029 (D:\code\go\resource\assembly\main.go:6)	PCDATA	$1, $0
	0x001d 00029 (D:\code\go\resource\assembly\main.go:6)	NOP
	0x0020 00032 (D:\code\go\resource\assembly\main.go:6)	CALL	main.sum(SB)
	0x0025 00037 (D:\code\go\resource\assembly\main.go:6)	MOVQ	AX, main.i+24(SP)
	0x002a 00042 (D:\code\go\resource\assembly\main.go:7)	MOVUPS	X15, main..autotmp_1+48(SP)
	0x0030 00048 (D:\code\go\resource\assembly\main.go:7)	LEAQ	main..autotmp_1+48(SP), CX
	0x0035 00053 (D:\code\go\resource\assembly\main.go:7)	MOVQ	CX, main..autotmp_3+40(SP)
	0x003a 00058 (D:\code\go\resource\assembly\main.go:7)	MOVQ	main.i+24(SP), AX
	0x003f 00063 (D:\code\go\resource\assembly\main.go:7)	PCDATA	$1, $1
	0x003f 00063 (D:\code\go\resource\assembly\main.go:7)	NOP
	0x0040 00064 (D:\code\go\resource\assembly\main.go:7)	CALL	runtime.convT64(SB)
	0x0045 00069 (D:\code\go\resource\assembly\main.go:7)	MOVQ	AX, main..autotmp_4+32(SP)
	0x004a 00074 (D:\code\go\resource\assembly\main.go:7)	MOVQ	main..autotmp_3+40(SP), DI
	0x004f 00079 (D:\code\go\resource\assembly\main.go:7)	TESTB	AL, (DI)
	0x0051 00081 (D:\code\go\resource\assembly\main.go:7)	LEAQ	type:int(SB), CX
	0x0058 00088 (D:\code\go\resource\assembly\main.go:7)	MOVQ	CX, (DI)
	0x005b 00091 (D:\code\go\resource\assembly\main.go:7)	LEAQ	8(DI), CX
	0x005f 00095 (D:\code\go\resource\assembly\main.go:7)	PCDATA	$0, $-2
	0x005f 00095 (D:\code\go\resource\assembly\main.go:7)	CMPL	runtime.writeBarrier(SB), $0
	0x0066 00102 (D:\code\go\resource\assembly\main.go:7)	JEQ	106
	0x0068 00104 (D:\code\go\resource\assembly\main.go:7)	JMP	112
	0x006a 00106 (D:\code\go\resource\assembly\main.go:7)	MOVQ	AX, 8(DI)
	0x006e 00110 (D:\code\go\resource\assembly\main.go:7)	JMP	122
	0x0070 00112 (D:\code\go\resource\assembly\main.go:7)	MOVQ	CX, DI
	0x0073 00115 (D:\code\go\resource\assembly\main.go:7)	CALL	runtime.gcWriteBarrier(SB)
	0x0078 00120 (D:\code\go\resource\assembly\main.go:7)	JMP	122
	0x007a 00122 (D:\code\go\resource\assembly\main.go:7)	PCDATA	$0, $-1
	0x007a 00122 (D:\code\go\resource\assembly\main.go:7)	MOVQ	main..autotmp_3+40(SP), AX
	0x007f 00127 (D:\code\go\resource\assembly\main.go:7)	TESTB	AL, (AX)
	0x0081 00129 (D:\code\go\resource\assembly\main.go:7)	JMP	131
	0x0083 00131 (D:\code\go\resource\assembly\main.go:7)	MOVQ	AX, main..autotmp_2+64(SP)
	0x0088 00136 (D:\code\go\resource\assembly\main.go:7)	MOVQ	$1, main..autotmp_2+72(SP)
	0x0091 00145 (D:\code\go\resource\assembly\main.go:7)	MOVQ	$1, main..autotmp_2+80(SP)
	0x009a 00154 (D:\code\go\resource\assembly\main.go:7)	MOVL	$1, BX
	0x009f 00159 (D:\code\go\resource\assembly\main.go:7)	MOVQ	BX, CX
	0x00a2 00162 (D:\code\go\resource\assembly\main.go:7)	PCDATA	$1, $0
	0x00a2 00162 (D:\code\go\resource\assembly\main.go:7)	CALL	fmt.Println(SB)
	0x00a7 00167 (D:\code\go\resource\assembly\main.go:8)	MOVQ	88(SP), BP
	0x00ac 00172 (D:\code\go\resource\assembly\main.go:8)	ADDQ	$96, SP
	0x00b0 00176 (D:\code\go\resource\assembly\main.go:8)	RET
	0x00b1 00177 (D:\code\go\resource\assembly\main.go:8)	NOP
	0x00b1 00177 (D:\code\go\resource\assembly\main.go:5)	PCDATA	$1, $-1
	0x00b1 00177 (D:\code\go\resource\assembly\main.go:5)	PCDATA	$0, $-2
	0x00b1 00177 (D:\code\go\resource\assembly\main.go:5)	CALL	runtime.morestack_noctxt(SB)
	0x00b6 00182 (D:\code\go\resource\assembly\main.go:5)	PCDATA	$0, $-1
	0x00b6 00182 (D:\code\go\resource\assembly\main.go:5)	JMP	0
	0x0000 49 3b 66 10 0f 86 a7 00 00 00 48 83 ec 60 48 89  I;f.......H..`H.
	0x0010 6c 24 58 48 8d 6c 24 58 b8 64 00 00 00 0f 1f 00  l$XH.l$X.d......
	0x0020 e8 00 00 00 00 48 89 44 24 18 44 0f 11 7c 24 30  .....H.D$.D..|$0
	0x0030 48 8d 4c 24 30 48 89 4c 24 28 48 8b 44 24 18 90  H.L$0H.L$(H.D$..
	0x0040 e8 00 00 00 00 48 89 44 24 20 48 8b 7c 24 28 84  .....H.D$ H.|$(.
	0x0050 07 48 8d 0d 00 00 00 00 48 89 0f 48 8d 4f 08 83  .H......H..H.O..
	0x0060 3d 00 00 00 00 00 74 02 eb 06 48 89 47 08 eb 0a  =.....t...H.G...
	0x0070 48 89 cf e8 00 00 00 00 eb 00 48 8b 44 24 28 84  H.........H.D$(.
	0x0080 00 eb 00 48 89 44 24 40 48 c7 44 24 48 01 00 00  ...H.D$@H.D$H...
	0x0090 00 48 c7 44 24 50 01 00 00 00 bb 01 00 00 00 48  .H.D$P.........H
	0x00a0 89 d9 e8 00 00 00 00 48 8b 6c 24 58 48 83 c4 60  .......H.l$XH..`
	0x00b0 c3 e8 00 00 00 00 e9 45 ff ff ff                 .......E...
	rel 3+0 t=23 type:int+0
	rel 33+4 t=7 main.sum+0
	rel 65+4 t=7 runtime.convT64+0
	rel 84+4 t=14 type:int+0
	rel 97+4 t=14 runtime.writeBarrier+-1
	rel 116+4 t=7 runtime.gcWriteBarrier+0
	rel 163+4 t=7 fmt.Println+0
	rel 178+4 t=7 runtime.morestack_noctxt+0
main.sum STEXT size=114 args=0x8 locals=0x20 funcid=0x0 align=0x0
	0x0000 00000 (D:\code\go\resource\assembly\main.go:9)	TEXT	main.sum(SB), ABIInternal, $32-8
	0x0006 00006 (D:\code\go\resource\assembly\main.go:9)	SUBQ	$32, SP // 申请栈
	0x000a 00010 (D:\code\go\resource\assembly\main.go:9)	MOVQ	BP, 24(SP) // 记录上层函数栈帧
	0x000f 00015 (D:\code\go\resource\assembly\main.go:9)	LEAQ	24(SP), BP // 设置当前函数栈帧
	0x0014 00020 (D:\code\go\resource\assembly\main.go:9)	MOVQ	AX, main.val+40(SP) // 100
	0x0019 00025 (D:\code\go\resource\assembly\main.go:9)	MOVQ	$0, main.~r0+8(SP)
	0x0022 00034 (D:\code\go\resource\assembly\main.go:10)	CMPQ	AX, $1
	0x0026 00038 (D:\code\go\resource\assembly\main.go:10)	JEQ	42
	0x0028 00040 (D:\code\go\resource\assembly\main.go:10)	JMP	57
	0x002a 00042 (D:\code\go\resource\assembly\main.go:11)	MOVQ	AX, main.~r0+8(SP)
	0x002f 00047 (D:\code\go\resource\assembly\main.go:11)	MOVQ	24(SP), BP  // 恢复上一层函数的栈帧
	0x0034 00052 (D:\code\go\resource\assembly\main.go:11)	ADDQ	$32, SP     // 清空这层函数的栈帧
	0x0038 00056 (D:\code\go\resource\assembly\main.go:11)	RET // 从栈顶找到返回地址，出栈并恢复PC值
	0x0039 00057 (D:\code\go\resource\assembly\main.go:13)	DECQ	AX  //100--
	0x003c 00060 (D:\code\go\resource\assembly\main.go:13)	PCDATA	$1, $0
	0x003c 00060 (D:\code\go\resource\assembly\main.go:13)	NOP
	0x0040 00064 (D:\code\go\resource\assembly\main.go:13)	CALL	main.sum(SB)
	0x0045 00069 (D:\code\go\resource\assembly\main.go:13)	MOVQ	AX, main..autotmp_2+16(SP)
	0x004a 00074 (D:\code\go\resource\assembly\main.go:13)	MOVQ	main.val+40(SP), CX
	0x004f 00079 (D:\code\go\resource\assembly\main.go:13)	ADDQ	CX, AX
	0x0052 00082 (D:\code\go\resource\assembly\main.go:13)	MOVQ	AX, main.~r0+8(SP)
	0x0057 00087 (D:\code\go\resource\assembly\main.go:13)	MOVQ	24(SP), BP
	0x005c 00092 (D:\code\go\resource\assembly\main.go:13)	ADDQ	$32, SP
	0x0060 00096 (D:\code\go\resource\assembly\main.go:13)	RET
	0x0061 00097 (D:\code\go\resource\assembly\main.go:13)	NOP
	0x0061 00097 (D:\code\go\resource\assembly\main.go:9)	PCDATA	$1, $-1
	0x0061 00097 (D:\code\go\resource\assembly\main.go:9)	PCDATA	$0, $-2
	0x0061 00097 (D:\code\go\resource\assembly\main.go:9)	MOVQ	AX, 8(SP)
	0x0066 00102 (D:\code\go\resource\assembly\main.go:9)	CALL	runtime.morestack_noctxt(SB)
	0x006b 00107 (D:\code\go\resource\assembly\main.go:9)	MOVQ	8(SP), AX
	0x0070 00112 (D:\code\go\resource\assembly\main.go:9)	PCDATA	$0, $-1
	0x0070 00112 (D:\code\go\resource\assembly\main.go:9)	JMP	0
	0x0000 49 3b 66 10 76 5b 48 83 ec 20 48 89 6c 24 18 48  I;f.v[H.. H.l$.H
	0x0010 8d 6c 24 18 48 89 44 24 28 48 c7 44 24 08 00 00  .l$.H.D$(H.D$...
	0x0020 00 00 48 83 f8 01 74 02 eb 0f 48 89 44 24 08 48  ..H...t...H.D$.H
	0x0030 8b 6c 24 18 48 83 c4 20 c3 48 ff c8 0f 1f 40 00  .l$.H.. .H....@.
	0x0040 e8 00 00 00 00 48 89 44 24 10 48 8b 4c 24 28 48  .....H.D$.H.L$(H
	0x0050 01 c8 48 89 44 24 08 48 8b 6c 24 18 48 83 c4 20  ..H.D$.H.l$.H.. 
	0x0060 c3 48 89 44 24 08 e8 00 00 00 00 48 8b 44 24 08  .H.D$......H.D$.
	0x0070 eb 8e                                            ..
	rel 65+4 t=7 main.sum+0
	rel 103+4 t=7 runtime.morestack_noctxt+0
go:cuinfo.producer.main SDWARFCUINFO dupok size=0
	0x0000 2d 4e 20 2d 6c 20 72 65 67 61 62 69              -N -l regabi
go:cuinfo.packagename.main SDWARFCUINFO dupok size=0
	0x0000 6d 61 69 6e                                      main
main..inittask SNOPTRDATA size=32
	0x0000 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00  ................
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 fmt..inittask+0
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
gclocals路bDfKCdmtOiGIuJz/x+yQyQ== SRODATA dupok size=10
	0x0000 02 00 00 00 07 00 00 00 00 02                    ..........
main.main.stkobj SRODATA static size=24
	0x0000 01 00 00 00 00 00 00 00 d8 ff ff ff 10 00 00 00  ................
	0x0010 10 00 00 00 00 00 00 00                          ........
	rel 20+4 t=5 runtime.gcbits.0200000000000000+0
gclocals路g2BeySu+wFnoycgXfElmcg== SRODATA dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
main.sum.arginfo1 SRODATA static dupok size=3
	0x0000 00 08 ff                                         ...

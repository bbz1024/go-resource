go : # command-line-arguments
所在位置 行:1 字符: 1
+ go build -gcflags="-S -l -N" main.go 2> main.s
+ ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    + CategoryInfo          : NotSpecified: (# command-line-arguments:String) [], RemoteException
    + FullyQualifiedErrorId : NativeCommandError
 
main.main STEXT size=302 args=0x0 locals=0xa0 funcid=0x0 align=0x0
	0x0000 00000 (D:\code\go\resource\assembly\main.go:5)	TEXT	main.main(SB), ABIInternal, $160-0
	0x0000 00000 (D:\code\go\resource\assembly\main.go:5)	LEAQ	-32(SP), R12
	0x0005 00005 (D:\code\go\resource\assembly\main.go:5)	CMPQ	R12, 16(R14)
	0x0009 00009 (D:\code\go\resource\assembly\main.go:5)	PCDATA	$0, $-2
	0x0009 00009 (D:\code\go\resource\assembly\main.go:5)	JLS	292
	0x000f 00015 (D:\code\go\resource\assembly\main.go:5)	PCDATA	$0, $-1
	0x000f 00015 (D:\code\go\resource\assembly\main.go:5)	SUBQ	$160, SP
	0x0016 00022 (D:\code\go\resource\assembly\main.go:5)	MOVQ	BP, 152(SP)
	0x001e 00030 (D:\code\go\resource\assembly\main.go:5)	LEAQ	152(SP), BP
	0x0026 00038 (D:\code\go\resource\assembly\main.go:5)	FUNCDATA	$0, gclocals路J5F+7Qw7O7ve2QcWC7DpeQ==(SB)
	0x0026 00038 (D:\code\go\resource\assembly\main.go:5)	FUNCDATA	$1, gclocals路eENuVPWU/e1mOqpATWEygg==(SB)
	0x0026 00038 (D:\code\go\resource\assembly\main.go:5)	FUNCDATA	$2, main.main.stkobj(SB)
	0x0026 00038 (D:\code\go\resource\assembly\main.go:6)	PCDATA	$1, $0
	0x0026 00038 (D:\code\go\resource\assembly\main.go:6)	CALL	main.test(SB)
	0x002b 00043 (D:\code\go\resource\assembly\main.go:6)	MOVQ	AX, main..autotmp_4+48(SP)
	0x0030 00048 (D:\code\go\resource\assembly\main.go:6)	MOVQ	BX, main..autotmp_5+40(SP)
	0x0035 00053 (D:\code\go\resource\assembly\main.go:6)	MOVQ	AX, main..autotmp_2+64(SP)
	0x003a 00058 (D:\code\go\resource\assembly\main.go:6)	MOVQ	BX, main..autotmp_3+56(SP)
	0x003f 00063 (D:\code\go\resource\assembly\main.go:6)	MOVQ	AX, main.a+32(SP)
	0x0044 00068 (D:\code\go\resource\assembly\main.go:6)	MOVQ	BX, main.b+24(SP)
	0x0049 00073 (D:\code\go\resource\assembly\main.go:7)	MOVUPS	X15, main..autotmp_6+120(SP)
	0x004f 00079 (D:\code\go\resource\assembly\main.go:7)	MOVUPS	X15, main..autotmp_6+136(SP)
	0x0058 00088 (D:\code\go\resource\assembly\main.go:7)	LEAQ	main..autotmp_6+120(SP), AX
	0x005d 00093 (D:\code\go\resource\assembly\main.go:7)	MOVQ	AX, main..autotmp_8+80(SP)
	0x0062 00098 (D:\code\go\resource\assembly\main.go:7)	MOVQ	main.a+32(SP), AX
	0x0067 00103 (D:\code\go\resource\assembly\main.go:7)	PCDATA	$1, $1
	0x0067 00103 (D:\code\go\resource\assembly\main.go:7)	CALL	runtime.convT64(SB)
	0x006c 00108 (D:\code\go\resource\assembly\main.go:7)	MOVQ	AX, main..autotmp_9+72(SP)
	0x0071 00113 (D:\code\go\resource\assembly\main.go:7)	MOVQ	main..autotmp_8+80(SP), DI
	0x0076 00118 (D:\code\go\resource\assembly\main.go:7)	TESTB	AL, (DI)
	0x0078 00120 (D:\code\go\resource\assembly\main.go:7)	LEAQ	type:int(SB), CX
	0x007f 00127 (D:\code\go\resource\assembly\main.go:7)	MOVQ	CX, (DI)
	0x0082 00130 (D:\code\go\resource\assembly\main.go:7)	LEAQ	8(DI), CX
	0x0086 00134 (D:\code\go\resource\assembly\main.go:7)	PCDATA	$0, $-2
	0x0086 00134 (D:\code\go\resource\assembly\main.go:7)	CMPL	runtime.writeBarrier(SB), $0
	0x008d 00141 (D:\code\go\resource\assembly\main.go:7)	JEQ	145
	0x008f 00143 (D:\code\go\resource\assembly\main.go:7)	JMP	151
	0x0091 00145 (D:\code\go\resource\assembly\main.go:7)	MOVQ	AX, 8(DI)
	0x0095 00149 (D:\code\go\resource\assembly\main.go:7)	JMP	162
	0x0097 00151 (D:\code\go\resource\assembly\main.go:7)	MOVQ	CX, DI
	0x009a 00154 (D:\code\go\resource\assembly\main.go:7)	CALL	runtime.gcWriteBarrier(SB)
	0x009f 00159 (D:\code\go\resource\assembly\main.go:7)	NOP
	0x00a0 00160 (D:\code\go\resource\assembly\main.go:7)	JMP	162
	0x00a2 00162 (D:\code\go\resource\assembly\main.go:7)	PCDATA	$0, $-1
	0x00a2 00162 (D:\code\go\resource\assembly\main.go:7)	MOVQ	main.b+24(SP), AX
	0x00a7 00167 (D:\code\go\resource\assembly\main.go:7)	CALL	runtime.convT64(SB)
	0x00ac 00172 (D:\code\go\resource\assembly\main.go:7)	MOVQ	AX, main..autotmp_10+88(SP)
	0x00b1 00177 (D:\code\go\resource\assembly\main.go:7)	MOVQ	main..autotmp_8+80(SP), DI
	0x00b6 00182 (D:\code\go\resource\assembly\main.go:7)	TESTB	AL, (DI)
	0x00b8 00184 (D:\code\go\resource\assembly\main.go:7)	LEAQ	type:int(SB), CX
	0x00bf 00191 (D:\code\go\resource\assembly\main.go:7)	MOVQ	CX, 16(DI)
	0x00c3 00195 (D:\code\go\resource\assembly\main.go:7)	LEAQ	24(DI), CX
	0x00c7 00199 (D:\code\go\resource\assembly\main.go:7)	PCDATA	$0, $-2
	0x00c7 00199 (D:\code\go\resource\assembly\main.go:7)	CMPL	runtime.writeBarrier(SB), $0
	0x00ce 00206 (D:\code\go\resource\assembly\main.go:7)	JEQ	210
	0x00d0 00208 (D:\code\go\resource\assembly\main.go:7)	JMP	216
	0x00d2 00210 (D:\code\go\resource\assembly\main.go:7)	MOVQ	AX, 24(DI)
	0x00d6 00214 (D:\code\go\resource\assembly\main.go:7)	JMP	231
	0x00d8 00216 (D:\code\go\resource\assembly\main.go:7)	MOVQ	CX, DI
	0x00db 00219 (D:\code\go\resource\assembly\main.go:7)	NOP
	0x00e0 00224 (D:\code\go\resource\assembly\main.go:7)	CALL	runtime.gcWriteBarrier(SB)
	0x00e5 00229 (D:\code\go\resource\assembly\main.go:7)	JMP	231
	0x00e7 00231 (D:\code\go\resource\assembly\main.go:7)	PCDATA	$0, $-1
	0x00e7 00231 (D:\code\go\resource\assembly\main.go:7)	MOVQ	main..autotmp_8+80(SP), AX
	0x00ec 00236 (D:\code\go\resource\assembly\main.go:7)	TESTB	AL, (AX)
	0x00ee 00238 (D:\code\go\resource\assembly\main.go:7)	JMP	240
	0x00f0 00240 (D:\code\go\resource\assembly\main.go:7)	MOVQ	AX, main..autotmp_7+96(SP)
	0x00f5 00245 (D:\code\go\resource\assembly\main.go:7)	MOVQ	$2, main..autotmp_7+104(SP)
	0x00fe 00254 (D:\code\go\resource\assembly\main.go:7)	MOVQ	$2, main..autotmp_7+112(SP)
	0x0107 00263 (D:\code\go\resource\assembly\main.go:7)	MOVL	$2, BX
	0x010c 00268 (D:\code\go\resource\assembly\main.go:7)	MOVQ	BX, CX
	0x010f 00271 (D:\code\go\resource\assembly\main.go:7)	PCDATA	$1, $0
	0x010f 00271 (D:\code\go\resource\assembly\main.go:7)	CALL	fmt.Println(SB)
	0x0114 00276 (D:\code\go\resource\assembly\main.go:8)	MOVQ	152(SP), BP
	0x011c 00284 (D:\code\go\resource\assembly\main.go:8)	ADDQ	$160, SP
	0x0123 00291 (D:\code\go\resource\assembly\main.go:8)	RET
	0x0124 00292 (D:\code\go\resource\assembly\main.go:8)	NOP
	0x0124 00292 (D:\code\go\resource\assembly\main.go:5)	PCDATA	$1, $-1
	0x0124 00292 (D:\code\go\resource\assembly\main.go:5)	PCDATA	$0, $-2
	0x0124 00292 (D:\code\go\resource\assembly\main.go:5)	CALL	runtime.morestack_noctxt(SB)
	0x0129 00297 (D:\code\go\resource\assembly\main.go:5)	PCDATA	$0, $-1
	0x0129 00297 (D:\code\go\resource\assembly\main.go:5)	JMP	0
	0x0000 4c 8d 64 24 e0 4d 3b 66 10 0f 86 15 01 00 00 48  L.d$.M;f.......H
	0x0010 81 ec a0 00 00 00 48 89 ac 24 98 00 00 00 48 8d  ......H..$....H.
	0x0020 ac 24 98 00 00 00 e8 00 00 00 00 48 89 44 24 30  .$.........H.D$0
	0x0030 48 89 5c 24 28 48 89 44 24 40 48 89 5c 24 38 48  H.\$(H.D$@H.\$8H
	0x0040 89 44 24 20 48 89 5c 24 18 44 0f 11 7c 24 78 44  .D$ H.\$.D..|$xD
	0x0050 0f 11 bc 24 88 00 00 00 48 8d 44 24 78 48 89 44  ...$....H.D$xH.D
	0x0060 24 50 48 8b 44 24 20 e8 00 00 00 00 48 89 44 24  $PH.D$ .....H.D$
	0x0070 48 48 8b 7c 24 50 84 07 48 8d 0d 00 00 00 00 48  HH.|$P..H......H
	0x0080 89 0f 48 8d 4f 08 83 3d 00 00 00 00 00 74 02 eb  ..H.O..=.....t..
	0x0090 06 48 89 47 08 eb 0b 48 89 cf e8 00 00 00 00 90  .H.G...H........
	0x00a0 eb 00 48 8b 44 24 18 e8 00 00 00 00 48 89 44 24  ..H.D$......H.D$
	0x00b0 58 48 8b 7c 24 50 84 07 48 8d 0d 00 00 00 00 48  XH.|$P..H......H
	0x00c0 89 4f 10 48 8d 4f 18 83 3d 00 00 00 00 00 74 02  .O.H.O..=.....t.
	0x00d0 eb 06 48 89 47 18 eb 0f 48 89 cf 0f 1f 44 00 00  ..H.G...H....D..
	0x00e0 e8 00 00 00 00 eb 00 48 8b 44 24 50 84 00 eb 00  .......H.D$P....
	0x00f0 48 89 44 24 60 48 c7 44 24 68 02 00 00 00 48 c7  H.D$`H.D$h....H.
	0x0100 44 24 70 02 00 00 00 bb 02 00 00 00 48 89 d9 e8  D$p.........H...
	0x0110 00 00 00 00 48 8b ac 24 98 00 00 00 48 81 c4 a0  ....H..$....H...
	0x0120 00 00 00 c3 e8 00 00 00 00 e9 d2 fe ff ff        ..............
	rel 3+0 t=23 type:int+0
	rel 3+0 t=23 type:int+0
	rel 39+4 t=7 main.test+0
	rel 104+4 t=7 runtime.convT64+0
	rel 123+4 t=14 type:int+0
	rel 136+4 t=14 runtime.writeBarrier+-1
	rel 155+4 t=7 runtime.gcWriteBarrier+0
	rel 168+4 t=7 runtime.convT64+0
	rel 187+4 t=14 type:int+0
	rel 201+4 t=14 runtime.writeBarrier+-1
	rel 225+4 t=7 runtime.gcWriteBarrier+0
	rel 272+4 t=7 fmt.Println+0
	rel 293+4 t=7 runtime.morestack_noctxt+0
main.test STEXT nosplit size=86 args=0x0 locals=0x28 funcid=0x0 align=0x0
	0x0000 00000 (D:\code\go\resource\assembly\main.go:9)	TEXT	main.test(SB), NOSPLIT|ABIInternal, $40-0
	0x0000 00000 (D:\code\go\resource\assembly\main.go:9)	SUBQ	$40, SP
	0x0004 00004 (D:\code\go\resource\assembly\main.go:9)	MOVQ	BP, 32(SP)
	0x0009 00009 (D:\code\go\resource\assembly\main.go:9)	LEAQ	32(SP), BP
	0x000e 00014 (D:\code\go\resource\assembly\main.go:9)	FUNCDATA	$0, gclocals路g2BeySu+wFnoycgXfElmcg==(SB)
	0x000e 00014 (D:\code\go\resource\assembly\main.go:9)	FUNCDATA	$1, gclocals路g2BeySu+wFnoycgXfElmcg==(SB)
	0x000e 00014 (D:\code\go\resource\assembly\main.go:9)	MOVQ	$0, main.~r0+8(SP)
	0x0017 00023 (D:\code\go\resource\assembly\main.go:9)	MOVQ	$0, main.~r1(SP)
	0x001f 00031 (D:\code\go\resource\assembly\main.go:10)	MOVQ	$10, main.a+24(SP)
	0x0028 00040 (D:\code\go\resource\assembly\main.go:11)	MOVQ	$20, main.b+16(SP)
	0x0031 00049 (D:\code\go\resource\assembly\main.go:12)	MOVQ	$10, main.~r0+8(SP)
	0x003a 00058 (D:\code\go\resource\assembly\main.go:12)	MOVQ	$20, main.~r1(SP)
	0x0042 00066 (D:\code\go\resource\assembly\main.go:12)	MOVL	$10, AX
	0x0047 00071 (D:\code\go\resource\assembly\main.go:12)	MOVL	$20, BX
	0x004c 00076 (D:\code\go\resource\assembly\main.go:12)	MOVQ	32(SP), BP
	0x0051 00081 (D:\code\go\resource\assembly\main.go:12)	ADDQ	$40, SP
	0x0055 00085 (D:\code\go\resource\assembly\main.go:12)	RET
	0x0000 48 83 ec 28 48 89 6c 24 20 48 8d 6c 24 20 48 c7  H..(H.l$ H.l$ H.
	0x0010 44 24 08 00 00 00 00 48 c7 04 24 00 00 00 00 48  D$.....H..$....H
	0x0020 c7 44 24 18 0a 00 00 00 48 c7 44 24 10 14 00 00  .D$.....H.D$....
	0x0030 00 48 c7 44 24 08 0a 00 00 00 48 c7 04 24 14 00  .H.D$.....H..$..
	0x0040 00 00 b8 0a 00 00 00 bb 14 00 00 00 48 8b 6c 24  ............H.l$
	0x0050 20 48 83 c4 28 c3                                 H..(.
main.sum STEXT size=149 args=0x8 locals=0x30 funcid=0x0 align=0x0
	0x0000 00000 (D:\code\go\resource\assembly\main.go:14)	TEXT	main.sum(SB), ABIInternal, $48-8
	0x0000 00000 (D:\code\go\resource\assembly\main.go:14)	CMPQ	SP, 16(R14)
	0x0004 00004 (D:\code\go\resource\assembly\main.go:14)	PCDATA	$0, $-2
	0x0004 00004 (D:\code\go\resource\assembly\main.go:14)	JLS	129
	0x0006 00006 (D:\code\go\resource\assembly\main.go:14)	PCDATA	$0, $-1
	0x0006 00006 (D:\code\go\resource\assembly\main.go:14)	SUBQ	$48, SP
	0x000a 00010 (D:\code\go\resource\assembly\main.go:14)	MOVQ	BP, 40(SP)
	0x000f 00015 (D:\code\go\resource\assembly\main.go:14)	LEAQ	40(SP), BP
	0x0014 00020 (D:\code\go\resource\assembly\main.go:14)	FUNCDATA	$0, gclocals路g2BeySu+wFnoycgXfElmcg==(SB)
	0x0014 00020 (D:\code\go\resource\assembly\main.go:14)	FUNCDATA	$1, gclocals路g2BeySu+wFnoycgXfElmcg==(SB)
	0x0014 00020 (D:\code\go\resource\assembly\main.go:14)	FUNCDATA	$5, main.sum.arginfo1(SB)
	0x0014 00020 (D:\code\go\resource\assembly\main.go:14)	MOVQ	AX, main.val+56(SP)
	0x0019 00025 (D:\code\go\resource\assembly\main.go:14)	MOVQ	$0, main.~r0+8(SP)
	0x0022 00034 (D:\code\go\resource\assembly\main.go:15)	CMPQ	AX, $1
	0x0026 00038 (D:\code\go\resource\assembly\main.go:15)	JEQ	42
	0x0028 00040 (D:\code\go\resource\assembly\main.go:15)	JMP	57
	0x002a 00042 (D:\code\go\resource\assembly\main.go:16)	MOVQ	AX, main.~r0+8(SP)
	0x002f 00047 (D:\code\go\resource\assembly\main.go:16)	MOVQ	40(SP), BP
	0x0034 00052 (D:\code\go\resource\assembly\main.go:16)	ADDQ	$48, SP
	0x0038 00056 (D:\code\go\resource\assembly\main.go:16)	RET
	0x0039 00057 (D:\code\go\resource\assembly\main.go:19)	MOVQ	$5, main.a+24(SP)
	0x0042 00066 (D:\code\go\resource\assembly\main.go:20)	MOVQ	$6, main.b+16(SP)
	0x004b 00075 (D:\code\go\resource\assembly\main.go:21)	MOVQ	$11, main.a+24(SP)
	0x0054 00084 (D:\code\go\resource\assembly\main.go:22)	MOVQ	main.val+56(SP), AX
	0x0059 00089 (D:\code\go\resource\assembly\main.go:22)	DECQ	AX
	0x005c 00092 (D:\code\go\resource\assembly\main.go:22)	PCDATA	$1, $0
	0x005c 00092 (D:\code\go\resource\assembly\main.go:22)	NOP
	0x0060 00096 (D:\code\go\resource\assembly\main.go:22)	CALL	main.sum(SB)
	0x0065 00101 (D:\code\go\resource\assembly\main.go:22)	MOVQ	AX, main..autotmp_4+32(SP)
	0x006a 00106 (D:\code\go\resource\assembly\main.go:22)	MOVQ	main.val+56(SP), CX
	0x006f 00111 (D:\code\go\resource\assembly\main.go:22)	ADDQ	CX, AX
	0x0072 00114 (D:\code\go\resource\assembly\main.go:22)	MOVQ	AX, main.~r0+8(SP)
	0x0077 00119 (D:\code\go\resource\assembly\main.go:22)	MOVQ	40(SP), BP
	0x007c 00124 (D:\code\go\resource\assembly\main.go:22)	ADDQ	$48, SP
	0x0080 00128 (D:\code\go\resource\assembly\main.go:22)	RET
	0x0081 00129 (D:\code\go\resource\assembly\main.go:22)	NOP
	0x0081 00129 (D:\code\go\resource\assembly\main.go:14)	PCDATA	$1, $-1
	0x0081 00129 (D:\code\go\resource\assembly\main.go:14)	PCDATA	$0, $-2
	0x0081 00129 (D:\code\go\resource\assembly\main.go:14)	MOVQ	AX, 8(SP)
	0x0086 00134 (D:\code\go\resource\assembly\main.go:14)	CALL	runtime.morestack_noctxt(SB)
	0x008b 00139 (D:\code\go\resource\assembly\main.go:14)	MOVQ	8(SP), AX
	0x0090 00144 (D:\code\go\resource\assembly\main.go:14)	PCDATA	$0, $-1
	0x0090 00144 (D:\code\go\resource\assembly\main.go:14)	JMP	0
	0x0000 49 3b 66 10 76 7b 48 83 ec 30 48 89 6c 24 28 48  I;f.v{H..0H.l$(H
	0x0010 8d 6c 24 28 48 89 44 24 38 48 c7 44 24 08 00 00  .l$(H.D$8H.D$...
	0x0020 00 00 48 83 f8 01 74 02 eb 0f 48 89 44 24 08 48  ..H...t...H.D$.H
	0x0030 8b 6c 24 28 48 83 c4 30 c3 48 c7 44 24 18 05 00  .l$(H..0.H.D$...
	0x0040 00 00 48 c7 44 24 10 06 00 00 00 48 c7 44 24 18  ..H.D$.....H.D$.
	0x0050 0b 00 00 00 48 8b 44 24 38 48 ff c8 0f 1f 40 00  ....H.D$8H....@.
	0x0060 e8 00 00 00 00 48 89 44 24 20 48 8b 4c 24 38 48  .....H.D$ H.L$8H
	0x0070 01 c8 48 89 44 24 08 48 8b 6c 24 28 48 83 c4 30  ..H.D$.H.l$(H..0
	0x0080 c3 48 89 44 24 08 e8 00 00 00 00 48 8b 44 24 08  .H.D$......H.D$.
	0x0090 e9 6b ff ff ff                                   .k...
	rel 97+4 t=7 main.sum+0
	rel 135+4 t=7 runtime.morestack_noctxt+0
type:.eq.[2]interface {} STEXT dupok size=229 args=0x10 locals=0x50 funcid=0x0 align=0x0
	0x0000 00000 (<autogenerated>:1)	TEXT	type:.eq.[2]interface {}(SB), DUPOK|ABIInternal, $80-16
	0x0000 00000 (<autogenerated>:1)	CMPQ	SP, 16(R14)
	0x0004 00004 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0004 00004 (<autogenerated>:1)	JLS	199
	0x000a 00010 (<autogenerated>:1)	PCDATA	$0, $-1
	0x000a 00010 (<autogenerated>:1)	SUBQ	$80, SP
	0x000e 00014 (<autogenerated>:1)	MOVQ	BP, 72(SP)
	0x0013 00019 (<autogenerated>:1)	LEAQ	72(SP), BP
	0x0018 00024 (<autogenerated>:1)	FUNCDATA	$0, gclocals路TjPuuCwdlCpTaRQGRKTrYw==(SB)
	0x0018 00024 (<autogenerated>:1)	FUNCDATA	$1, gclocals路EXTrhv4b3ahawRWAszmcVw==(SB)
	0x0018 00024 (<autogenerated>:1)	FUNCDATA	$5, type:.eq.[2]interface {}.arginfo1(SB)
	0x0018 00024 (<autogenerated>:1)	MOVQ	AX, main.p+88(SP)
	0x001d 00029 (<autogenerated>:1)	MOVQ	BX, main.q+96(SP)
	0x0022 00034 (<autogenerated>:1)	MOVB	$0, main.r+31(SP)
	0x0027 00039 (<autogenerated>:1)	MOVQ	$0, main..autotmp_3+32(SP)
	0x0030 00048 (<autogenerated>:1)	JMP	50
	0x0032 00050 (<autogenerated>:1)	CMPQ	main..autotmp_3+32(SP), $2
	0x0038 00056 (<autogenerated>:1)	JLT	60
	0x003a 00058 (<autogenerated>:1)	JMP	177
	0x003c 00060 (<autogenerated>:1)	MOVQ	main..autotmp_3+32(SP), DX
	0x0041 00065 (<autogenerated>:1)	SHLQ	$4, DX
	0x0045 00069 (<autogenerated>:1)	ADDQ	main.q+96(SP), DX
	0x004a 00074 (<autogenerated>:1)	MOVQ	(DX), SI
	0x004d 00077 (<autogenerated>:1)	MOVQ	8(DX), DX
	0x0051 00081 (<autogenerated>:1)	MOVQ	SI, main..autotmp_4+56(SP)
	0x0056 00086 (<autogenerated>:1)	MOVQ	DX, main..autotmp_4+64(SP)
	0x005b 00091 (<autogenerated>:1)	MOVQ	main..autotmp_3+32(SP), DX
	0x0060 00096 (<autogenerated>:1)	SHLQ	$4, DX
	0x0064 00100 (<autogenerated>:1)	ADDQ	main.p+88(SP), DX
	0x0069 00105 (<autogenerated>:1)	MOVQ	(DX), AX
	0x006c 00108 (<autogenerated>:1)	MOVQ	8(DX), BX
	0x0070 00112 (<autogenerated>:1)	MOVQ	AX, main..autotmp_5+40(SP)
	0x0075 00117 (<autogenerated>:1)	MOVQ	BX, main..autotmp_5+48(SP)
	0x007a 00122 (<autogenerated>:1)	NOP
	0x0080 00128 (<autogenerated>:1)	CMPQ	main..autotmp_4+56(SP), AX
	0x0085 00133 (<autogenerated>:1)	JEQ	137
	0x0087 00135 (<autogenerated>:1)	JMP	166
	0x0089 00137 (<autogenerated>:1)	MOVQ	main..autotmp_4+64(SP), CX
	0x008e 00142 (<autogenerated>:1)	PCDATA	$1, $0
	0x008e 00142 (<autogenerated>:1)	CALL	runtime.efaceeq(SB)
	0x0093 00147 (<autogenerated>:1)	TESTB	AL, AL
	0x0095 00149 (<autogenerated>:1)	JNE	153
	0x0097 00151 (<autogenerated>:1)	JMP	164
	0x0099 00153 (<autogenerated>:1)	INCQ	main..autotmp_3+32(SP)
	0x009e 00158 (<autogenerated>:1)	NOP
	0x00a0 00160 (<autogenerated>:1)	JMP	162
	0x00a2 00162 (<autogenerated>:1)	PCDATA	$1, $-1
	0x00a2 00162 (<autogenerated>:1)	JMP	50
	0x00a4 00164 (<autogenerated>:1)	JMP	168
	0x00a6 00166 (<autogenerated>:1)	JMP	168
	0x00a8 00168 (<autogenerated>:1)	JMP	170
	0x00aa 00170 (<autogenerated>:1)	MOVB	$0, main.r+31(SP)
	0x00af 00175 (<autogenerated>:1)	JMP	184
	0x00b1 00177 (<autogenerated>:1)	MOVB	$1, main.r+31(SP)
	0x00b6 00182 (<autogenerated>:1)	JMP	184
	0x00b8 00184 (<autogenerated>:1)	MOVBLZX	main.r+31(SP), AX
	0x00bd 00189 (<autogenerated>:1)	MOVQ	72(SP), BP
	0x00c2 00194 (<autogenerated>:1)	ADDQ	$80, SP
	0x00c6 00198 (<autogenerated>:1)	RET
	0x00c7 00199 (<autogenerated>:1)	NOP
	0x00c7 00199 (<autogenerated>:1)	PCDATA	$1, $-1
	0x00c7 00199 (<autogenerated>:1)	PCDATA	$0, $-2
	0x00c7 00199 (<autogenerated>:1)	MOVQ	AX, 8(SP)
	0x00cc 00204 (<autogenerated>:1)	MOVQ	BX, 16(SP)
	0x00d1 00209 (<autogenerated>:1)	CALL	runtime.morestack_noctxt(SB)
	0x00d6 00214 (<autogenerated>:1)	MOVQ	8(SP), AX
	0x00db 00219 (<autogenerated>:1)	MOVQ	16(SP), BX
	0x00e0 00224 (<autogenerated>:1)	PCDATA	$0, $-1
	0x00e0 00224 (<autogenerated>:1)	JMP	0
	0x0000 49 3b 66 10 0f 86 bd 00 00 00 48 83 ec 50 48 89  I;f.......H..PH.
	0x0010 6c 24 48 48 8d 6c 24 48 48 89 44 24 58 48 89 5c  l$HH.l$HH.D$XH.\
	0x0020 24 60 c6 44 24 1f 00 48 c7 44 24 20 00 00 00 00  $`.D$..H.D$ ....
	0x0030 eb 00 48 83 7c 24 20 02 7c 02 eb 75 48 8b 54 24  ..H.|$ .|..uH.T$
	0x0040 20 48 c1 e2 04 48 03 54 24 60 48 8b 32 48 8b 52   H...H.T$`H.2H.R
	0x0050 08 48 89 74 24 38 48 89 54 24 40 48 8b 54 24 20  .H.t$8H.T$@H.T$ 
	0x0060 48 c1 e2 04 48 03 54 24 58 48 8b 02 48 8b 5a 08  H...H.T$XH..H.Z.
	0x0070 48 89 44 24 28 48 89 5c 24 30 66 0f 1f 44 00 00  H.D$(H.\$0f..D..
	0x0080 48 39 44 24 38 74 02 eb 1d 48 8b 4c 24 40 e8 00  H9D$8t...H.L$@..
	0x0090 00 00 00 84 c0 75 02 eb 0b 48 ff 44 24 20 66 90  .....u...H.D$ f.
	0x00a0 eb 00 eb 8e eb 02 eb 00 eb 00 c6 44 24 1f 00 eb  ...........D$...
	0x00b0 07 c6 44 24 1f 01 eb 00 0f b6 44 24 1f 48 8b 6c  ..D$......D$.H.l
	0x00c0 24 48 48 83 c4 50 c3 48 89 44 24 08 48 89 5c 24  $HH..P.H.D$.H.\$
	0x00d0 10 e8 00 00 00 00 48 8b 44 24 08 48 8b 5c 24 10  ......H.D$.H.\$.
	0x00e0 e9 1b ff ff ff                                   .....
	rel 143+4 t=7 runtime.efaceeq+0
	rel 210+4 t=7 runtime.morestack_noctxt+0
go:cuinfo.producer.main SDWARFCUINFO dupok size=0
	0x0000 2d 4e 20 2d 6c 20 72 65 67 61 62 69              -N -l regabi
go:cuinfo.packagename.main SDWARFCUINFO dupok size=0
	0x0000 6d 61 69 6e                                      main
main..inittask SNOPTRDATA size=32
	0x0000 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00  ................
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 fmt..inittask+0
type:.eqfunc.[2]interface {} SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 type:.eq.[2]interface {}+0
runtime.gcbits.0a00000000000000 SRODATA dupok size=8
	0x0000 0a 00 00 00 00 00 00 00                          ........
type:.namedata.*[2]interface {}- SRODATA dupok size=18
	0x0000 00 10 2a 5b 32 5d 69 6e 74 65 72 66 61 63 65 20  ..*[2]interface 
	0x0010 7b 7d                                            {}
type:[2]interface {} SRODATA dupok size=72
	0x0000 20 00 00 00 00 00 00 00 20 00 00 00 00 00 00 00   ....... .......
	0x0010 0a f3 b4 b4 02 08 08 11 00 00 00 00 00 00 00 00  ................
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 02 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 type:.eqfunc.[2]interface {}+0
	rel 32+8 t=1 runtime.gcbits.0a00000000000000+0
	rel 40+4 t=5 type:.namedata.*[2]interface {}-+0
	rel 44+4 t=-32763 type:*[2]interface {}+0
	rel 48+8 t=1 type:interface {}+0
	rel 56+8 t=1 type:[]interface {}+0
runtime.memequal64路f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.memequal64+0
runtime.gcbits.0100000000000000 SRODATA dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
type:*[2]interface {} SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 53 dc 6b 00 08 08 08 36 00 00 00 00 00 00 00 00  S.k....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64路f+0
	rel 32+8 t=1 runtime.gcbits.0100000000000000+0
	rel 40+4 t=5 type:.namedata.*[2]interface {}-+0
	rel 48+8 t=1 type:[2]interface {}+0
type:.importpath.fmt. SRODATA dupok size=5
	0x0000 00 03 66 6d 74                                   ..fmt
gclocals路J5F+7Qw7O7ve2QcWC7DpeQ== SRODATA dupok size=8
	0x0000 02 00 00 00 00 00 00 00                          ........
gclocals路eENuVPWU/e1mOqpATWEygg== SRODATA dupok size=12
	0x0000 02 00 00 00 0a 00 00 00 00 00 02 00              ............
main.main.stkobj SRODATA static size=24
	0x0000 01 00 00 00 00 00 00 00 e0 ff ff ff 20 00 00 00  ............ ...
	0x0010 20 00 00 00 00 00 00 00                           .......
	rel 20+4 t=5 runtime.gcbits.0a00000000000000+0
gclocals路g2BeySu+wFnoycgXfElmcg== SRODATA dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
main.sum.arginfo1 SRODATA static dupok size=3
	0x0000 00 08 ff                                         ...
gclocals路TjPuuCwdlCpTaRQGRKTrYw== SRODATA dupok size=10
	0x0000 02 00 00 00 02 00 00 00 03 00                    ..........
gclocals路EXTrhv4b3ahawRWAszmcVw== SRODATA dupok size=10
	0x0000 02 00 00 00 04 00 00 00 00 00                    ..........
type:.eq.[2]interface {}.arginfo1 SRODATA static dupok size=3
	0x0000 08 08 ff                                         ...

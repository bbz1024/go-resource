go : # command-line-arguments
所在位置 行:1 字符: 1
+ go build -gcflags="-S -l -N" main.go 2> main.s
+ ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    + CategoryInfo          : NotSpecified: (# command-line-arguments:String) [], RemoteException
    + FullyQualifiedErrorId : NativeCommandError
 
main.main STEXT size=945 args=0x0 locals=0x1a0 funcid=0x0 align=0x0
	0x0000 00000 (D:\code\go\resource\gmp\main.go:11)	TEXT	main.main(SB), ABIInternal, $416-0
	0x0000 00000 (D:\code\go\resource\gmp\main.go:11)	LEAQ	-288(SP), R12
	0x0008 00008 (D:\code\go\resource\gmp\main.go:11)	CMPQ	R12, 16(R14)
	0x000c 00012 (D:\code\go\resource\gmp\main.go:11)	PCDATA	$0, $-2
	0x000c 00012 (D:\code\go\resource\gmp\main.go:11)	JLS	935
	0x0012 00018 (D:\code\go\resource\gmp\main.go:11)	PCDATA	$0, $-1
	0x0012 00018 (D:\code\go\resource\gmp\main.go:11)	SUBQ	$416, SP
	0x0019 00025 (D:\code\go\resource\gmp\main.go:11)	MOVQ	BP, 408(SP)
	0x0021 00033 (D:\code\go\resource\gmp\main.go:11)	LEAQ	408(SP), BP
	0x0029 00041 (D:\code\go\resource\gmp\main.go:11)	FUNCDATA	$0, gclocals路ykHN0vawYuq1dUW4zEe2gA==(SB)
	0x0029 00041 (D:\code\go\resource\gmp\main.go:11)	FUNCDATA	$1, gclocals路NGk5FEG8ZcWPRxtxw16IuQ==(SB)
	0x0029 00041 (D:\code\go\resource\gmp\main.go:11)	FUNCDATA	$2, main.main.stkobj(SB)
	0x0029 00041 (D:\code\go\resource\gmp\main.go:22)	MOVQ	$0, main..autotmp_8+104(SP)
	0x0032 00050 (D:\code\go\resource\gmp\main.go:22)	MOVUPS	X15, main..autotmp_9+184(SP)
	0x003b 00059 (D:\code\go\resource\gmp\main.go:22)	LEAQ	go:string."./main.go"(SB), AX
	0x0042 00066 (D:\code\go\resource\gmp\main.go:22)	MOVL	$9, BX
	0x0047 00071 (D:\code\go\resource\gmp\main.go:22)	PCDATA	$1, $0
	0x0047 00071 (D:\code\go\resource\gmp\main.go:22)	CALL	os.Open(SB)
	0x004c 00076 (D:\code\go\resource\gmp\main.go:22)	MOVQ	AX, main..autotmp_8+104(SP)
	0x0051 00081 (D:\code\go\resource\gmp\main.go:22)	MOVQ	BX, main..autotmp_9+184(SP)
	0x0059 00089 (D:\code\go\resource\gmp\main.go:22)	MOVQ	CX, main..autotmp_9+192(SP)
	0x0061 00097 (D:\code\go\resource\gmp\main.go:22)	MOVQ	main..autotmp_8+104(SP), CX
	0x0066 00102 (D:\code\go\resource\gmp\main.go:22)	MOVQ	CX, main..autotmp_2+128(SP)
	0x006e 00110 (D:\code\go\resource\gmp\main.go:22)	MOVQ	main..autotmp_9+184(SP), CX
	0x0076 00118 (D:\code\go\resource\gmp\main.go:22)	MOVQ	main..autotmp_9+192(SP), DX
	0x007e 00126 (D:\code\go\resource\gmp\main.go:22)	MOVQ	CX, main..autotmp_3+216(SP)
	0x0086 00134 (D:\code\go\resource\gmp\main.go:22)	MOVQ	DX, main..autotmp_3+224(SP)
	0x008e 00142 (D:\code\go\resource\gmp\main.go:22)	MOVQ	main..autotmp_2+128(SP), CX
	0x0096 00150 (D:\code\go\resource\gmp\main.go:22)	MOVQ	CX, main.f+96(SP)
	0x009b 00155 (D:\code\go\resource\gmp\main.go:22)	MOVQ	main..autotmp_3+216(SP), CX
	0x00a3 00163 (D:\code\go\resource\gmp\main.go:22)	MOVQ	main..autotmp_3+224(SP), DX
	0x00ab 00171 (D:\code\go\resource\gmp\main.go:22)	MOVQ	CX, main.err+168(SP)
	0x00b3 00179 (D:\code\go\resource\gmp\main.go:22)	MOVQ	DX, main.err+176(SP)
	0x00bb 00187 (D:\code\go\resource\gmp\main.go:22)	NOP
	0x00c0 00192 (D:\code\go\resource\gmp\main.go:23)	TESTQ	CX, CX
	0x00c3 00195 (D:\code\go\resource\gmp\main.go:23)	JNE	857
	0x00c9 00201 (D:\code\go\resource\gmp\main.go:23)	JMP	203
	0x00cb 00203 (D:\code\go\resource\gmp\main.go:26)	MOVQ	main.f+96(SP), CX
	0x00d0 00208 (D:\code\go\resource\gmp\main.go:26)	MOVQ	CX, main..autotmp_7+112(SP)
	0x00d5 00213 (D:\code\go\resource\gmp\main.go:26)	MOVUPS	X15, main..autotmp_15+264(SP)
	0x00de 00222 (D:\code\go\resource\gmp\main.go:26)	LEAQ	main..autotmp_15+264(SP), CX
	0x00e6 00230 (D:\code\go\resource\gmp\main.go:26)	MOVQ	CX, main..autotmp_14+152(SP)
	0x00ee 00238 (D:\code\go\resource\gmp\main.go:26)	TESTB	AL, (CX)
	0x00f0 00240 (D:\code\go\resource\gmp\main.go:26)	LEAQ	main.main.func1(SB), DX
	0x00f7 00247 (D:\code\go\resource\gmp\main.go:26)	MOVQ	DX, main..autotmp_15+264(SP)
	0x00ff 00255 (D:\code\go\resource\gmp\main.go:26)	TESTB	AL, (CX)
	0x0101 00257 (D:\code\go\resource\gmp\main.go:26)	MOVQ	main..autotmp_7+112(SP), DX
	0x0106 00262 (D:\code\go\resource\gmp\main.go:26)	MOVQ	DX, main..autotmp_15+272(SP)
	0x010e 00270 (D:\code\go\resource\gmp\main.go:26)	MOVQ	CX, main..autotmp_22+48(SP)
	0x0113 00275 (D:\code\go\resource\gmp\main.go:26)	LEAQ	main..autotmp_22+24(SP), AX
	0x0118 00280 (D:\code\go\resource\gmp\main.go:26)	PCDATA	$1, $1
	0x0118 00280 (D:\code\go\resource\gmp\main.go:26)	CALL	runtime.deferprocStack(SB)
	0x011d 00285 (D:\code\go\resource\gmp\main.go:26)	NOP
	0x0120 00288 (D:\code\go\resource\gmp\main.go:26)	TESTL	AX, AX
	0x0122 00290 (D:\code\go\resource\gmp\main.go:26)	JNE	762
	0x0128 00296 (D:\code\go\resource\gmp\main.go:26)	JMP	298
	0x012a 00298 (D:\code\go\resource\gmp\main.go:28)	MOVQ	$0, main..autotmp_10+384(SP)
	0x0136 00310 (D:\code\go\resource\gmp\main.go:28)	MOVUPS	X15, main..autotmp_10+392(SP)
	0x013f 00319 (D:\code\go\resource\gmp\main.go:28)	MOVUPS	X15, main..autotmp_9+184(SP)
	0x0148 00328 (D:\code\go\resource\gmp\main.go:28)	MOVQ	main.f+96(SP), BX
	0x014d 00333 (D:\code\go\resource\gmp\main.go:28)	LEAQ	go:itab.*os.File,io.Reader(SB), AX
	0x0154 00340 (D:\code\go\resource\gmp\main.go:28)	PCDATA	$1, $0
	0x0154 00340 (D:\code\go\resource\gmp\main.go:28)	CALL	io/ioutil.ReadAll(SB)
	0x0159 00345 (D:\code\go\resource\gmp\main.go:28)	MOVQ	AX, main..autotmp_10+384(SP)
	0x0161 00353 (D:\code\go\resource\gmp\main.go:28)	MOVQ	BX, main..autotmp_10+392(SP)
	0x0169 00361 (D:\code\go\resource\gmp\main.go:28)	MOVQ	CX, main..autotmp_10+400(SP)
	0x0171 00369 (D:\code\go\resource\gmp\main.go:28)	MOVQ	DI, main..autotmp_9+184(SP)
	0x0179 00377 (D:\code\go\resource\gmp\main.go:28)	MOVQ	SI, main..autotmp_9+192(SP)
	0x0181 00385 (D:\code\go\resource\gmp\main.go:28)	MOVQ	main..autotmp_10+384(SP), CX
	0x0189 00393 (D:\code\go\resource\gmp\main.go:28)	MOVQ	main..autotmp_10+392(SP), DX
	0x0191 00401 (D:\code\go\resource\gmp\main.go:28)	MOVQ	main..autotmp_10+400(SP), SI
	0x0199 00409 (D:\code\go\resource\gmp\main.go:28)	MOVQ	CX, main..autotmp_5+336(SP)
	0x01a1 00417 (D:\code\go\resource\gmp\main.go:28)	MOVQ	DX, main..autotmp_5+344(SP)
	0x01a9 00425 (D:\code\go\resource\gmp\main.go:28)	MOVQ	SI, main..autotmp_5+352(SP)
	0x01b1 00433 (D:\code\go\resource\gmp\main.go:28)	MOVQ	main..autotmp_9+184(SP), CX
	0x01b9 00441 (D:\code\go\resource\gmp\main.go:28)	MOVQ	main..autotmp_9+192(SP), DX
	0x01c1 00449 (D:\code\go\resource\gmp\main.go:28)	MOVQ	CX, main..autotmp_6+200(SP)
	0x01c9 00457 (D:\code\go\resource\gmp\main.go:28)	MOVQ	DX, main..autotmp_6+208(SP)
	0x01d1 00465 (D:\code\go\resource\gmp\main.go:28)	MOVQ	main..autotmp_5+336(SP), CX
	0x01d9 00473 (D:\code\go\resource\gmp\main.go:28)	MOVQ	main..autotmp_5+344(SP), DX
	0x01e1 00481 (D:\code\go\resource\gmp\main.go:28)	MOVQ	main..autotmp_5+352(SP), SI
	0x01e9 00489 (D:\code\go\resource\gmp\main.go:28)	MOVQ	CX, main.content+312(SP)
	0x01f1 00497 (D:\code\go\resource\gmp\main.go:28)	MOVQ	DX, main.content+320(SP)
	0x01f9 00505 (D:\code\go\resource\gmp\main.go:28)	MOVQ	SI, main.content+328(SP)
	0x0201 00513 (D:\code\go\resource\gmp\main.go:28)	MOVQ	main..autotmp_6+200(SP), CX
	0x0209 00521 (D:\code\go\resource\gmp\main.go:28)	MOVQ	main..autotmp_6+208(SP), DX
	0x0211 00529 (D:\code\go\resource\gmp\main.go:28)	MOVQ	CX, main.err+168(SP)
	0x0219 00537 (D:\code\go\resource\gmp\main.go:28)	MOVQ	DX, main.err+176(SP)
	0x0221 00545 (D:\code\go\resource\gmp\main.go:29)	TESTQ	CX, CX
	0x0224 00548 (D:\code\go\resource\gmp\main.go:29)	JNE	783
	0x022a 00554 (D:\code\go\resource\gmp\main.go:29)	JMP	556
	0x022c 00556 (D:\code\go\resource\gmp\main.go:32)	MOVUPS	X15, main..autotmp_11+296(SP)
	0x0235 00565 (D:\code\go\resource\gmp\main.go:32)	LEAQ	main..autotmp_11+296(SP), DX
	0x023d 00573 (D:\code\go\resource\gmp\main.go:32)	MOVQ	DX, main..autotmp_19+136(SP)
	0x0245 00581 (D:\code\go\resource\gmp\main.go:32)	MOVQ	main.content+312(SP), BX
	0x024d 00589 (D:\code\go\resource\gmp\main.go:32)	MOVQ	main.content+320(SP), CX
	0x0255 00597 (D:\code\go\resource\gmp\main.go:32)	XORL	AX, AX
	0x0257 00599 (D:\code\go\resource\gmp\main.go:32)	PCDATA	$1, $2
	0x0257 00599 (D:\code\go\resource\gmp\main.go:32)	CALL	runtime.slicebytetostring(SB)
	0x025c 00604 (D:\code\go\resource\gmp\main.go:32)	MOVQ	AX, main..autotmp_20+232(SP)
	0x0264 00612 (D:\code\go\resource\gmp\main.go:32)	MOVQ	BX, main..autotmp_20+240(SP)
	0x026c 00620 (D:\code\go\resource\gmp\main.go:32)	CALL	runtime.convTstring(SB)
	0x0271 00625 (D:\code\go\resource\gmp\main.go:32)	MOVQ	AX, main..autotmp_21+120(SP)
	0x0276 00630 (D:\code\go\resource\gmp\main.go:32)	MOVQ	main..autotmp_19+136(SP), DI
	0x027e 00638 (D:\code\go\resource\gmp\main.go:32)	TESTB	AL, (DI)
	0x0280 00640 (D:\code\go\resource\gmp\main.go:32)	LEAQ	type:string(SB), DX
	0x0287 00647 (D:\code\go\resource\gmp\main.go:32)	MOVQ	DX, (DI)
	0x028a 00650 (D:\code\go\resource\gmp\main.go:32)	LEAQ	8(DI), DX
	0x028e 00654 (D:\code\go\resource\gmp\main.go:32)	PCDATA	$0, $-2
	0x028e 00654 (D:\code\go\resource\gmp\main.go:32)	CMPL	runtime.writeBarrier(SB), $0
	0x0295 00661 (D:\code\go\resource\gmp\main.go:32)	JEQ	665
	0x0297 00663 (D:\code\go\resource\gmp\main.go:32)	JMP	671
	0x0299 00665 (D:\code\go\resource\gmp\main.go:32)	MOVQ	AX, 8(DI)
	0x029d 00669 (D:\code\go\resource\gmp\main.go:32)	JMP	681
	0x029f 00671 (D:\code\go\resource\gmp\main.go:32)	MOVQ	DX, DI
	0x02a2 00674 (D:\code\go\resource\gmp\main.go:32)	CALL	runtime.gcWriteBarrier(SB)
	0x02a7 00679 (D:\code\go\resource\gmp\main.go:32)	JMP	681
	0x02a9 00681 (D:\code\go\resource\gmp\main.go:32)	PCDATA	$0, $-1
	0x02a9 00681 (D:\code\go\resource\gmp\main.go:32)	MOVQ	main..autotmp_19+136(SP), AX
	0x02b1 00689 (D:\code\go\resource\gmp\main.go:32)	TESTB	AL, (AX)
	0x02b3 00691 (D:\code\go\resource\gmp\main.go:32)	JMP	693
	0x02b5 00693 (D:\code\go\resource\gmp\main.go:32)	MOVQ	AX, main..autotmp_18+360(SP)
	0x02bd 00701 (D:\code\go\resource\gmp\main.go:32)	MOVQ	$1, main..autotmp_18+368(SP)
	0x02c9 00713 (D:\code\go\resource\gmp\main.go:32)	MOVQ	$1, main..autotmp_18+376(SP)
	0x02d5 00725 (D:\code\go\resource\gmp\main.go:32)	MOVL	$1, BX
	0x02da 00730 (D:\code\go\resource\gmp\main.go:32)	MOVQ	BX, CX
	0x02dd 00733 (D:\code\go\resource\gmp\main.go:32)	PCDATA	$1, $0
	0x02dd 00733 (D:\code\go\resource\gmp\main.go:32)	NOP
	0x02e0 00736 (D:\code\go\resource\gmp\main.go:32)	CALL	fmt.Println(SB)
	0x02e5 00741 (D:\code\go\resource\gmp\main.go:34)	CALL	runtime.deferreturn(SB)
	0x02ea 00746 (D:\code\go\resource\gmp\main.go:34)	MOVQ	408(SP), BP
	0x02f2 00754 (D:\code\go\resource\gmp\main.go:34)	ADDQ	$416, SP
	0x02f9 00761 (D:\code\go\resource\gmp\main.go:34)	RET
	0x02fa 00762 (D:\code\go\resource\gmp\main.go:26)	CALL	runtime.deferreturn(SB)
	0x02ff 00767 (D:\code\go\resource\gmp\main.go:26)	MOVQ	408(SP), BP
	0x0307 00775 (D:\code\go\resource\gmp\main.go:26)	ADDQ	$416, SP
	0x030e 00782 (D:\code\go\resource\gmp\main.go:26)	RET
	0x030f 00783 (D:\code\go\resource\gmp\main.go:30)	MOVQ	CX, main..autotmp_16+248(SP)
	0x0317 00791 (D:\code\go\resource\gmp\main.go:30)	MOVQ	DX, main..autotmp_16+256(SP)
	0x031f 00799 (D:\code\go\resource\gmp\main.go:30)	MOVQ	CX, main..autotmp_17+144(SP)
	0x0327 00807 (D:\code\go\resource\gmp\main.go:30)	CMPQ	main..autotmp_17+144(SP), $0
	0x0330 00816 (D:\code\go\resource\gmp\main.go:30)	JNE	820
	0x0332 00818 (D:\code\go\resource\gmp\main.go:30)	JMP	855
	0x0334 00820 (D:\code\go\resource\gmp\main.go:30)	MOVQ	8(CX), CX
	0x0338 00824 (D:\code\go\resource\gmp\main.go:30)	MOVQ	CX, main..autotmp_17+144(SP)
	0x0340 00832 (D:\code\go\resource\gmp\main.go:30)	JMP	834
	0x0342 00834 (D:\code\go\resource\gmp\main.go:30)	MOVQ	main..autotmp_17+144(SP), AX
	0x034a 00842 (D:\code\go\resource\gmp\main.go:30)	MOVQ	main..autotmp_16+256(SP), BX
	0x0352 00850 (D:\code\go\resource\gmp\main.go:30)	CALL	runtime.gopanic(SB)
	0x0357 00855 (D:\code\go\resource\gmp\main.go:30)	PCDATA	$1, $-1
	0x0357 00855 (D:\code\go\resource\gmp\main.go:30)	JMP	834
	0x0359 00857 (D:\code\go\resource\gmp\main.go:24)	MOVQ	CX, main..autotmp_12+280(SP)
	0x0361 00865 (D:\code\go\resource\gmp\main.go:24)	MOVQ	DX, main..autotmp_12+288(SP)
	0x0369 00873 (D:\code\go\resource\gmp\main.go:24)	MOVQ	CX, main..autotmp_13+160(SP)
	0x0371 00881 (D:\code\go\resource\gmp\main.go:24)	CMPQ	main..autotmp_13+160(SP), $0
	0x037a 00890 (D:\code\go\resource\gmp\main.go:24)	JNE	894
	0x037c 00892 (D:\code\go\resource\gmp\main.go:24)	JMP	933
	0x037e 00894 (D:\code\go\resource\gmp\main.go:24)	MOVQ	8(CX), CX
	0x0382 00898 (D:\code\go\resource\gmp\main.go:24)	MOVQ	CX, main..autotmp_13+160(SP)
	0x038a 00906 (D:\code\go\resource\gmp\main.go:24)	JMP	908
	0x038c 00908 (D:\code\go\resource\gmp\main.go:24)	MOVQ	main..autotmp_13+160(SP), AX
	0x0394 00916 (D:\code\go\resource\gmp\main.go:24)	MOVQ	main..autotmp_12+288(SP), BX
	0x039c 00924 (D:\code\go\resource\gmp\main.go:24)	PCDATA	$1, $0
	0x039c 00924 (D:\code\go\resource\gmp\main.go:24)	NOP
	0x03a0 00928 (D:\code\go\resource\gmp\main.go:24)	CALL	runtime.gopanic(SB)
	0x03a5 00933 (D:\code\go\resource\gmp\main.go:24)	PCDATA	$1, $-1
	0x03a5 00933 (D:\code\go\resource\gmp\main.go:24)	JMP	908
	0x03a7 00935 (D:\code\go\resource\gmp\main.go:24)	NOP
	0x03a7 00935 (D:\code\go\resource\gmp\main.go:11)	PCDATA	$1, $-1
	0x03a7 00935 (D:\code\go\resource\gmp\main.go:11)	PCDATA	$0, $-2
	0x03a7 00935 (D:\code\go\resource\gmp\main.go:11)	CALL	runtime.morestack_noctxt(SB)
	0x03ac 00940 (D:\code\go\resource\gmp\main.go:11)	PCDATA	$0, $-1
	0x03ac 00940 (D:\code\go\resource\gmp\main.go:11)	JMP	0
	0x0000 4c 8d a4 24 e0 fe ff ff 4d 3b 66 10 0f 86 95 03  L..$....M;f.....
	0x0010 00 00 48 81 ec a0 01 00 00 48 89 ac 24 98 01 00  ..H......H..$...
	0x0020 00 48 8d ac 24 98 01 00 00 48 c7 44 24 68 00 00  .H..$....H.D$h..
	0x0030 00 00 44 0f 11 bc 24 b8 00 00 00 48 8d 05 00 00  ..D...$....H....
	0x0040 00 00 bb 09 00 00 00 e8 00 00 00 00 48 89 44 24  ............H.D$
	0x0050 68 48 89 9c 24 b8 00 00 00 48 89 8c 24 c0 00 00  hH..$....H..$...
	0x0060 00 48 8b 4c 24 68 48 89 8c 24 80 00 00 00 48 8b  .H.L$hH..$....H.
	0x0070 8c 24 b8 00 00 00 48 8b 94 24 c0 00 00 00 48 89  .$....H..$....H.
	0x0080 8c 24 d8 00 00 00 48 89 94 24 e0 00 00 00 48 8b  .$....H..$....H.
	0x0090 8c 24 80 00 00 00 48 89 4c 24 60 48 8b 8c 24 d8  .$....H.L$`H..$.
	0x00a0 00 00 00 48 8b 94 24 e0 00 00 00 48 89 8c 24 a8  ...H..$....H..$.
	0x00b0 00 00 00 48 89 94 24 b0 00 00 00 0f 1f 44 00 00  ...H..$......D..
	0x00c0 48 85 c9 0f 85 90 02 00 00 eb 00 48 8b 4c 24 60  H..........H.L$`
	0x00d0 48 89 4c 24 70 44 0f 11 bc 24 08 01 00 00 48 8d  H.L$pD...$....H.
	0x00e0 8c 24 08 01 00 00 48 89 8c 24 98 00 00 00 84 01  .$....H..$......
	0x00f0 48 8d 15 00 00 00 00 48 89 94 24 08 01 00 00 84  H......H..$.....
	0x0100 01 48 8b 54 24 70 48 89 94 24 10 01 00 00 48 89  .H.T$pH..$....H.
	0x0110 4c 24 30 48 8d 44 24 18 e8 00 00 00 00 0f 1f 00  L$0H.D$.........
	0x0120 85 c0 0f 85 d2 01 00 00 eb 00 48 c7 84 24 80 01  ..........H..$..
	0x0130 00 00 00 00 00 00 44 0f 11 bc 24 88 01 00 00 44  ......D...$....D
	0x0140 0f 11 bc 24 b8 00 00 00 48 8b 5c 24 60 48 8d 05  ...$....H.\$`H..
	0x0150 00 00 00 00 e8 00 00 00 00 48 89 84 24 80 01 00  .........H..$...
	0x0160 00 48 89 9c 24 88 01 00 00 48 89 8c 24 90 01 00  .H..$....H..$...
	0x0170 00 48 89 bc 24 b8 00 00 00 48 89 b4 24 c0 00 00  .H..$....H..$...
	0x0180 00 48 8b 8c 24 80 01 00 00 48 8b 94 24 88 01 00  .H..$....H..$...
	0x0190 00 48 8b b4 24 90 01 00 00 48 89 8c 24 50 01 00  .H..$....H..$P..
	0x01a0 00 48 89 94 24 58 01 00 00 48 89 b4 24 60 01 00  .H..$X...H..$`..
	0x01b0 00 48 8b 8c 24 b8 00 00 00 48 8b 94 24 c0 00 00  .H..$....H..$...
	0x01c0 00 48 89 8c 24 c8 00 00 00 48 89 94 24 d0 00 00  .H..$....H..$...
	0x01d0 00 48 8b 8c 24 50 01 00 00 48 8b 94 24 58 01 00  .H..$P...H..$X..
	0x01e0 00 48 8b b4 24 60 01 00 00 48 89 8c 24 38 01 00  .H..$`...H..$8..
	0x01f0 00 48 89 94 24 40 01 00 00 48 89 b4 24 48 01 00  .H..$@...H..$H..
	0x0200 00 48 8b 8c 24 c8 00 00 00 48 8b 94 24 d0 00 00  .H..$....H..$...
	0x0210 00 48 89 8c 24 a8 00 00 00 48 89 94 24 b0 00 00  .H..$....H..$...
	0x0220 00 48 85 c9 0f 85 e5 00 00 00 eb 00 44 0f 11 bc  .H..........D...
	0x0230 24 28 01 00 00 48 8d 94 24 28 01 00 00 48 89 94  $(...H..$(...H..
	0x0240 24 88 00 00 00 48 8b 9c 24 38 01 00 00 48 8b 8c  $....H..$8...H..
	0x0250 24 40 01 00 00 31 c0 e8 00 00 00 00 48 89 84 24  $@...1......H..$
	0x0260 e8 00 00 00 48 89 9c 24 f0 00 00 00 e8 00 00 00  ....H..$........
	0x0270 00 48 89 44 24 78 48 8b bc 24 88 00 00 00 84 07  .H.D$xH..$......
	0x0280 48 8d 15 00 00 00 00 48 89 17 48 8d 57 08 83 3d  H......H..H.W..=
	0x0290 00 00 00 00 00 74 02 eb 06 48 89 47 08 eb 0a 48  .....t...H.G...H
	0x02a0 89 d7 e8 00 00 00 00 eb 00 48 8b 84 24 88 00 00  .........H..$...
	0x02b0 00 84 00 eb 00 48 89 84 24 68 01 00 00 48 c7 84  .....H..$h...H..
	0x02c0 24 70 01 00 00 01 00 00 00 48 c7 84 24 78 01 00  $p.......H..$x..
	0x02d0 00 01 00 00 00 bb 01 00 00 00 48 89 d9 0f 1f 00  ..........H.....
	0x02e0 e8 00 00 00 00 e8 00 00 00 00 48 8b ac 24 98 01  ..........H..$..
	0x02f0 00 00 48 81 c4 a0 01 00 00 c3 e8 00 00 00 00 48  ..H............H
	0x0300 8b ac 24 98 01 00 00 48 81 c4 a0 01 00 00 c3 48  ..$....H.......H
	0x0310 89 8c 24 f8 00 00 00 48 89 94 24 00 01 00 00 48  ..$....H..$....H
	0x0320 89 8c 24 90 00 00 00 48 83 bc 24 90 00 00 00 00  ..$....H..$.....
	0x0330 75 02 eb 23 48 8b 49 08 48 89 8c 24 90 00 00 00  u..#H.I.H..$....
	0x0340 eb 00 48 8b 84 24 90 00 00 00 48 8b 9c 24 00 01  ..H..$....H..$..
	0x0350 00 00 e8 00 00 00 00 eb e9 48 89 8c 24 18 01 00  .........H..$...
	0x0360 00 48 89 94 24 20 01 00 00 48 89 8c 24 a0 00 00  .H..$ ...H..$...
	0x0370 00 48 83 bc 24 a0 00 00 00 00 75 02 eb 27 48 8b  .H..$.....u..'H.
	0x0380 49 08 48 89 8c 24 a0 00 00 00 eb 00 48 8b 84 24  I.H..$......H..$
	0x0390 a0 00 00 00 48 8b 9c 24 20 01 00 00 0f 1f 40 00  ....H..$ .....@.
	0x03a0 e8 00 00 00 00 eb e5 e8 00 00 00 00 e9 4f fc ff  .............O..
	0x03b0 ff                                               .
	rel 3+0 t=23 type:*os.File+0
	rel 3+0 t=23 type:string+0
	rel 62+4 t=14 go:string."./main.go"+0
	rel 72+4 t=7 os.Open+0
	rel 243+4 t=14 main.main.func1+0
	rel 281+4 t=7 runtime.deferprocStack+0
	rel 336+4 t=14 go:itab.*os.File,io.Reader+0
	rel 341+4 t=7 io/ioutil.ReadAll+0
	rel 600+4 t=7 runtime.slicebytetostring+0
	rel 621+4 t=7 runtime.convTstring+0
	rel 643+4 t=14 type:string+0
	rel 656+4 t=14 runtime.writeBarrier+-1
	rel 675+4 t=7 runtime.gcWriteBarrier+0
	rel 737+4 t=7 fmt.Println+0
	rel 742+4 t=7 runtime.deferreturn+0
	rel 763+4 t=7 runtime.deferreturn+0
	rel 851+4 t=7 runtime.gopanic+0
	rel 929+4 t=7 runtime.gopanic+0
	rel 936+4 t=7 runtime.morestack_noctxt+0
main.main.func1 STEXT size=77 args=0x0 locals=0x18 funcid=0x15 align=0x0
	0x0000 00000 (D:\code\go\resource\gmp\main.go:26)	TEXT	main.main.func1(SB), WRAPPER|NEEDCTXT|ABIInternal, $24-0
	0x0000 00000 (D:\code\go\resource\gmp\main.go:26)	CMPQ	SP, 16(R14)
	0x0004 00004 (D:\code\go\resource\gmp\main.go:26)	PCDATA	$0, $-2
	0x0004 00004 (D:\code\go\resource\gmp\main.go:26)	JLS	53
	0x0006 00006 (D:\code\go\resource\gmp\main.go:26)	PCDATA	$0, $-1
	0x0006 00006 (D:\code\go\resource\gmp\main.go:26)	SUBQ	$24, SP
	0x000a 00010 (D:\code\go\resource\gmp\main.go:26)	MOVQ	BP, 16(SP)
	0x000f 00015 (D:\code\go\resource\gmp\main.go:26)	LEAQ	16(SP), BP
	0x0014 00020 (D:\code\go\resource\gmp\main.go:26)	MOVQ	32(R14), R12
	0x0018 00024 (D:\code\go\resource\gmp\main.go:26)	TESTQ	R12, R12
	0x001b 00027 (D:\code\go\resource\gmp\main.go:26)	JNE	60
	0x001d 00029 (D:\code\go\resource\gmp\main.go:26)	NOP
	0x001d 00029 (D:\code\go\resource\gmp\main.go:26)	FUNCDATA	$0, gclocals路g2BeySu+wFnoycgXfElmcg==(SB)
	0x001d 00029 (D:\code\go\resource\gmp\main.go:26)	FUNCDATA	$1, gclocals路Plqv2ff52JtlYaDd2Rwxbg==(SB)
	0x001d 00029 (D:\code\go\resource\gmp\main.go:26)	FUNCDATA	$7, os.(*File).Close.wrapinfo(SB)
	0x001d 00029 (D:\code\go\resource\gmp\main.go:26)	MOVQ	8(DX), AX
	0x0021 00033 (D:\code\go\resource\gmp\main.go:26)	MOVQ	AX, main..autotmp_7+8(SP)
	0x0026 00038 (D:\code\go\resource\gmp\main.go:26)	PCDATA	$1, $0
	0x0026 00038 (D:\code\go\resource\gmp\main.go:26)	CALL	os.(*File).Close(SB)
	0x002b 00043 (D:\code\go\resource\gmp\main.go:26)	MOVQ	16(SP), BP
	0x0030 00048 (D:\code\go\resource\gmp\main.go:26)	ADDQ	$24, SP
	0x0034 00052 (D:\code\go\resource\gmp\main.go:26)	RET
	0x0035 00053 (D:\code\go\resource\gmp\main.go:26)	NOP
	0x0035 00053 (D:\code\go\resource\gmp\main.go:26)	PCDATA	$1, $-1
	0x0035 00053 (D:\code\go\resource\gmp\main.go:26)	PCDATA	$0, $-2
	0x0035 00053 (D:\code\go\resource\gmp\main.go:26)	CALL	runtime.morestack(SB)
	0x003a 00058 (D:\code\go\resource\gmp\main.go:26)	PCDATA	$0, $-1
	0x003a 00058 (D:\code\go\resource\gmp\main.go:26)	JMP	0
	0x003c 00060 (D:\code\go\resource\gmp\main.go:26)	LEAQ	32(SP), R13
	0x0041 00065 (D:\code\go\resource\gmp\main.go:26)	CMPQ	(R12), R13
	0x0045 00069 (D:\code\go\resource\gmp\main.go:26)	JNE	29
	0x0047 00071 (D:\code\go\resource\gmp\main.go:26)	MOVQ	SP, (R12)
	0x004b 00075 (D:\code\go\resource\gmp\main.go:26)	JMP	29
	0x0000 49 3b 66 10 76 2f 48 83 ec 18 48 89 6c 24 10 48  I;f.v/H...H.l$.H
	0x0010 8d 6c 24 10 4d 8b 66 20 4d 85 e4 75 1f 48 8b 42  .l$.M.f M..u.H.B
	0x0020 08 48 89 44 24 08 e8 00 00 00 00 48 8b 6c 24 10  .H.D$......H.l$.
	0x0030 48 83 c4 18 c3 e8 00 00 00 00 eb c4 4c 8d 6c 24  H...........L.l$
	0x0040 20 4d 39 2c 24 75 d6 49 89 24 24 eb d0            M9,$u.I.$$..
	rel 39+4 t=7 os.(*File).Close+0
	rel 54+4 t=7 runtime.morestack+0
main.trap STEXT size=335 args=0x0 locals=0x78 funcid=0x0 align=0x0
	0x0000 00000 (D:\code\go\resource\gmp\main.go:40)	TEXT	main.trap(SB), ABIInternal, $120-0
	0x0000 00000 (D:\code\go\resource\gmp\main.go:40)	CMPQ	SP, 16(R14)
	0x0004 00004 (D:\code\go\resource\gmp\main.go:40)	PCDATA	$0, $-2
	0x0004 00004 (D:\code\go\resource\gmp\main.go:40)	JLS	325
	0x000a 00010 (D:\code\go\resource\gmp\main.go:40)	PCDATA	$0, $-1
	0x000a 00010 (D:\code\go\resource\gmp\main.go:40)	SUBQ	$120, SP
	0x000e 00014 (D:\code\go\resource\gmp\main.go:40)	MOVQ	BP, 112(SP)
	0x0013 00019 (D:\code\go\resource\gmp\main.go:40)	LEAQ	112(SP), BP
	0x0018 00024 (D:\code\go\resource\gmp\main.go:40)	FUNCDATA	$0, gclocals路ykHN0vawYuq1dUW4zEe2gA==(SB)
	0x0018 00024 (D:\code\go\resource\gmp\main.go:40)	FUNCDATA	$1, gclocals路6DX7WuLBt/VIsm48Ruyf7w==(SB)
	0x0018 00024 (D:\code\go\resource\gmp\main.go:40)	FUNCDATA	$2, main.trap.stkobj(SB)
	0x0018 00024 (D:\code\go\resource\gmp\main.go:42)	XORL	AX, AX
	0x001a 00026 (D:\code\go\resource\gmp\main.go:42)	PCDATA	$1, $0
	0x001a 00026 (D:\code\go\resource\gmp\main.go:42)	CALL	runtime.GOMAXPROCS(SB)
	0x001f 00031 (D:\code\go\resource\gmp\main.go:42)	MOVQ	AX, main.p+24(SP)
	0x0024 00036 (D:\code\go\resource\gmp\main.go:43)	LEAQ	type:int(SB), AX
	0x002b 00043 (D:\code\go\resource\gmp\main.go:43)	CALL	runtime.newobject(SB)
	0x0030 00048 (D:\code\go\resource\gmp\main.go:43)	MOVQ	AX, main.&x+64(SP)
	0x0035 00053 (D:\code\go\resource\gmp\main.go:43)	MOVQ	$0, (AX)
	0x003c 00060 (D:\code\go\resource\gmp\main.go:50)	MOVQ	$0, main.i+32(SP)
	0x0045 00069 (D:\code\go\resource\gmp\main.go:50)	JMP	71
	0x0047 00071 (D:\code\go\resource\gmp\main.go:50)	MOVQ	main.i+32(SP), CX
	0x004c 00076 (D:\code\go\resource\gmp\main.go:50)	CMPQ	main.p+24(SP), CX
	0x0051 00081 (D:\code\go\resource\gmp\main.go:50)	JGT	85
	0x0053 00083 (D:\code\go\resource\gmp\main.go:50)	JMP	178
	0x0055 00085 (D:\code\go\resource\gmp\main.go:52)	LEAQ	type:noalg.struct { F uintptr; main.x *int }(SB), AX
	0x005c 00092 (D:\code\go\resource\gmp\main.go:52)	PCDATA	$1, $1
	0x005c 00092 (D:\code\go\resource\gmp\main.go:52)	NOP
	0x0060 00096 (D:\code\go\resource\gmp\main.go:52)	CALL	runtime.newobject(SB)
	0x0065 00101 (D:\code\go\resource\gmp\main.go:52)	MOVQ	AX, main..autotmp_4+56(SP)
	0x006a 00106 (D:\code\go\resource\gmp\main.go:52)	LEAQ	main.trap.func1(SB), CX
	0x0071 00113 (D:\code\go\resource\gmp\main.go:52)	MOVQ	CX, (AX)
	0x0074 00116 (D:\code\go\resource\gmp\main.go:52)	MOVQ	main..autotmp_4+56(SP), DI
	0x0079 00121 (D:\code\go\resource\gmp\main.go:52)	TESTB	AL, (DI)
	0x007b 00123 (D:\code\go\resource\gmp\main.go:52)	MOVQ	main.&x+64(SP), CX
	0x0080 00128 (D:\code\go\resource\gmp\main.go:52)	LEAQ	8(DI), DX
	0x0084 00132 (D:\code\go\resource\gmp\main.go:52)	PCDATA	$0, $-2
	0x0084 00132 (D:\code\go\resource\gmp\main.go:52)	CMPL	runtime.writeBarrier(SB), $0
	0x008b 00139 (D:\code\go\resource\gmp\main.go:52)	JEQ	143
	0x008d 00141 (D:\code\go\resource\gmp\main.go:52)	JMP	149
	0x008f 00143 (D:\code\go\resource\gmp\main.go:52)	MOVQ	CX, 8(DI)
	0x0093 00147 (D:\code\go\resource\gmp\main.go:52)	JMP	159
	0x0095 00149 (D:\code\go\resource\gmp\main.go:52)	MOVQ	DX, DI
	0x0098 00152 (D:\code\go\resource\gmp\main.go:52)	CALL	runtime.gcWriteBarrierCX(SB)
	0x009d 00157 (D:\code\go\resource\gmp\main.go:52)	JMP	159
	0x009f 00159 (D:\code\go\resource\gmp\main.go:52)	PCDATA	$0, $-1
	0x009f 00159 (D:\code\go\resource\gmp\main.go:52)	MOVQ	main..autotmp_4+56(SP), AX
	0x00a4 00164 (D:\code\go\resource\gmp\main.go:52)	CALL	runtime.newproc(SB)
	0x00a9 00169 (D:\code\go\resource\gmp\main.go:52)	JMP	171
	0x00ab 00171 (D:\code\go\resource\gmp\main.go:50)	INCQ	main.i+32(SP)
	0x00b0 00176 (D:\code\go\resource\gmp\main.go:50)	JMP	71
	0x00b2 00178 (D:\code\go\resource\gmp\main.go:60)	MOVL	$1000000000, AX
	0x00b7 00183 (D:\code\go\resource\gmp\main.go:60)	CALL	time.Sleep(SB)
	0x00bc 00188 (D:\code\go\resource\gmp\main.go:65)	MOVUPS	X15, main..autotmp_3+72(SP)
	0x00c2 00194 (D:\code\go\resource\gmp\main.go:65)	LEAQ	main..autotmp_3+72(SP), CX
	0x00c7 00199 (D:\code\go\resource\gmp\main.go:65)	MOVQ	CX, main..autotmp_6+48(SP)
	0x00cc 00204 (D:\code\go\resource\gmp\main.go:65)	MOVQ	main.&x+64(SP), CX
	0x00d1 00209 (D:\code\go\resource\gmp\main.go:65)	MOVQ	(CX), AX
	0x00d4 00212 (D:\code\go\resource\gmp\main.go:65)	PCDATA	$1, $2
	0x00d4 00212 (D:\code\go\resource\gmp\main.go:65)	CALL	runtime.convT64(SB)
	0x00d9 00217 (D:\code\go\resource\gmp\main.go:65)	MOVQ	AX, main..autotmp_7+40(SP)
	0x00de 00222 (D:\code\go\resource\gmp\main.go:65)	MOVQ	main..autotmp_6+48(SP), DI
	0x00e3 00227 (D:\code\go\resource\gmp\main.go:65)	TESTB	AL, (DI)
	0x00e5 00229 (D:\code\go\resource\gmp\main.go:65)	LEAQ	type:int(SB), CX
	0x00ec 00236 (D:\code\go\resource\gmp\main.go:65)	MOVQ	CX, (DI)
	0x00ef 00239 (D:\code\go\resource\gmp\main.go:65)	LEAQ	8(DI), CX
	0x00f3 00243 (D:\code\go\resource\gmp\main.go:65)	PCDATA	$0, $-2
	0x00f3 00243 (D:\code\go\resource\gmp\main.go:65)	CMPL	runtime.writeBarrier(SB), $0
	0x00fa 00250 (D:\code\go\resource\gmp\main.go:65)	JEQ	254
	0x00fc 00252 (D:\code\go\resource\gmp\main.go:65)	JMP	260
	0x00fe 00254 (D:\code\go\resource\gmp\main.go:65)	MOVQ	AX, 8(DI)
	0x0102 00258 (D:\code\go\resource\gmp\main.go:65)	JMP	270
	0x0104 00260 (D:\code\go\resource\gmp\main.go:65)	MOVQ	CX, DI
	0x0107 00263 (D:\code\go\resource\gmp\main.go:65)	CALL	runtime.gcWriteBarrier(SB)
	0x010c 00268 (D:\code\go\resource\gmp\main.go:65)	JMP	270
	0x010e 00270 (D:\code\go\resource\gmp\main.go:65)	PCDATA	$0, $-1
	0x010e 00270 (D:\code\go\resource\gmp\main.go:65)	MOVQ	main..autotmp_6+48(SP), AX
	0x0113 00275 (D:\code\go\resource\gmp\main.go:65)	TESTB	AL, (AX)
	0x0115 00277 (D:\code\go\resource\gmp\main.go:65)	JMP	279
	0x0117 00279 (D:\code\go\resource\gmp\main.go:65)	MOVQ	AX, main..autotmp_5+88(SP)
	0x011c 00284 (D:\code\go\resource\gmp\main.go:65)	MOVQ	$1, main..autotmp_5+96(SP)
	0x0125 00293 (D:\code\go\resource\gmp\main.go:65)	MOVQ	$1, main..autotmp_5+104(SP)
	0x012e 00302 (D:\code\go\resource\gmp\main.go:65)	MOVL	$1, BX
	0x0133 00307 (D:\code\go\resource\gmp\main.go:65)	MOVQ	BX, CX
	0x0136 00310 (D:\code\go\resource\gmp\main.go:65)	PCDATA	$1, $0
	0x0136 00310 (D:\code\go\resource\gmp\main.go:65)	CALL	fmt.Println(SB)
	0x013b 00315 (D:\code\go\resource\gmp\main.go:66)	MOVQ	112(SP), BP
	0x0140 00320 (D:\code\go\resource\gmp\main.go:66)	ADDQ	$120, SP
	0x0144 00324 (D:\code\go\resource\gmp\main.go:66)	RET
	0x0145 00325 (D:\code\go\resource\gmp\main.go:66)	NOP
	0x0145 00325 (D:\code\go\resource\gmp\main.go:40)	PCDATA	$1, $-1
	0x0145 00325 (D:\code\go\resource\gmp\main.go:40)	PCDATA	$0, $-2
	0x0145 00325 (D:\code\go\resource\gmp\main.go:40)	CALL	runtime.morestack_noctxt(SB)
	0x014a 00330 (D:\code\go\resource\gmp\main.go:40)	PCDATA	$0, $-1
	0x014a 00330 (D:\code\go\resource\gmp\main.go:40)	JMP	0
	0x0000 49 3b 66 10 0f 86 3b 01 00 00 48 83 ec 78 48 89  I;f...;...H..xH.
	0x0010 6c 24 70 48 8d 6c 24 70 31 c0 e8 00 00 00 00 48  l$pH.l$p1......H
	0x0020 89 44 24 18 48 8d 05 00 00 00 00 e8 00 00 00 00  .D$.H...........
	0x0030 48 89 44 24 40 48 c7 00 00 00 00 00 48 c7 44 24  H.D$@H......H.D$
	0x0040 20 00 00 00 00 eb 00 48 8b 4c 24 20 48 39 4c 24   ......H.L$ H9L$
	0x0050 18 7f 02 eb 5d 48 8d 05 00 00 00 00 0f 1f 40 00  ....]H........@.
	0x0060 e8 00 00 00 00 48 89 44 24 38 48 8d 0d 00 00 00  .....H.D$8H.....
	0x0070 00 48 89 08 48 8b 7c 24 38 84 07 48 8b 4c 24 40  .H..H.|$8..H.L$@
	0x0080 48 8d 57 08 83 3d 00 00 00 00 00 74 02 eb 06 48  H.W..=.....t...H
	0x0090 89 4f 08 eb 0a 48 89 d7 e8 00 00 00 00 eb 00 48  .O...H.........H
	0x00a0 8b 44 24 38 e8 00 00 00 00 eb 00 48 ff 44 24 20  .D$8.......H.D$ 
	0x00b0 eb 95 b8 00 ca 9a 3b e8 00 00 00 00 44 0f 11 7c  ......;.....D..|
	0x00c0 24 48 48 8d 4c 24 48 48 89 4c 24 30 48 8b 4c 24  $HH.L$HH.L$0H.L$
	0x00d0 40 48 8b 01 e8 00 00 00 00 48 89 44 24 28 48 8b  @H.......H.D$(H.
	0x00e0 7c 24 30 84 07 48 8d 0d 00 00 00 00 48 89 0f 48  |$0..H......H..H
	0x00f0 8d 4f 08 83 3d 00 00 00 00 00 74 02 eb 06 48 89  .O..=.....t...H.
	0x0100 47 08 eb 0a 48 89 cf e8 00 00 00 00 eb 00 48 8b  G...H.........H.
	0x0110 44 24 30 84 00 eb 00 48 89 44 24 58 48 c7 44 24  D$0....H.D$XH.D$
	0x0120 60 01 00 00 00 48 c7 44 24 68 01 00 00 00 bb 01  `....H.D$h......
	0x0130 00 00 00 48 89 d9 e8 00 00 00 00 48 8b 6c 24 70  ...H.......H.l$p
	0x0140 48 83 c4 78 c3 e8 00 00 00 00 e9 b1 fe ff ff     H..x...........
	rel 3+0 t=23 type:int+0
	rel 27+4 t=7 runtime.GOMAXPROCS+0
	rel 39+4 t=14 type:int+0
	rel 44+4 t=7 runtime.newobject+0
	rel 88+4 t=14 type:noalg.struct { F uintptr; main.x *int }+0
	rel 97+4 t=7 runtime.newobject+0
	rel 109+4 t=14 main.trap.func1+0
	rel 134+4 t=14 runtime.writeBarrier+-1
	rel 153+4 t=7 runtime.gcWriteBarrierCX+0
	rel 165+4 t=7 runtime.newproc+0
	rel 184+4 t=7 time.Sleep+0
	rel 213+4 t=7 runtime.convT64+0
	rel 232+4 t=14 type:int+0
	rel 245+4 t=14 runtime.writeBarrier+-1
	rel 264+4 t=7 runtime.gcWriteBarrier+0
	rel 311+4 t=7 fmt.Println+0
	rel 326+4 t=7 runtime.morestack_noctxt+0
main.trap.func1 STEXT nosplit size=8 args=0x0 locals=0x0 funcid=0x0 align=0x0
	0x0000 00000 (D:\code\go\resource\gmp\main.go:52)	TEXT	main.trap.func1(SB), NOSPLIT|NEEDCTXT|ABIInternal, $0-0
	0x0000 00000 (D:\code\go\resource\gmp\main.go:52)	FUNCDATA	$0, gclocals路g2BeySu+wFnoycgXfElmcg==(SB)
	0x0000 00000 (D:\code\go\resource\gmp\main.go:52)	FUNCDATA	$1, gclocals路g2BeySu+wFnoycgXfElmcg==(SB)
	0x0000 00000 (D:\code\go\resource\gmp\main.go:53)	JMP	2
	0x0002 00002 (D:\code\go\resource\gmp\main.go:54)	JMP	4
	0x0004 00004 (D:\code\go\resource\gmp\main.go:54)	JMP	6
	0x0006 00006 (D:\code\go\resource\gmp\main.go:54)	JMP	2
	0x0000 eb 00 eb 00 eb 00 eb fa                          ........
go:cuinfo.producer.main SDWARFCUINFO dupok size=0
	0x0000 2d 4e 20 2d 6c 20 72 65 67 61 62 69              -N -l regabi
go:itab.*os.File,io.Reader SRODATA dupok size=32
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 5a 22 ee 60 00 00 00 00 00 00 00 00 00 00 00 00  Z".`............
	rel 0+8 t=1 type:io.Reader+0
	rel 8+8 t=1 type:*os.File+0
	rel 24+8 t=-32767 os.(*File).Read+0
go:cuinfo.packagename.main SDWARFCUINFO dupok size=0
	0x0000 6d 61 69 6e                                      main
main..inittask SNOPTRDATA size=64
	0x0000 00 00 00 00 00 00 00 00 05 00 00 00 00 00 00 00  ................
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 fmt..inittask+0
	rel 32+8 t=1 io/ioutil..inittask+0
	rel 40+8 t=1 os..inittask+0
	rel 48+8 t=1 runtime..inittask+0
	rel 56+8 t=1 time..inittask+0
go:string."./main.go" SRODATA dupok size=9
	0x0000 2e 2f 6d 61 69 6e 2e 67 6f                       ./main.go
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
type:.namedata.*struct { F uintptr; .autotmp_7 *os.File }- SRODATA dupok size=44
	0x0000 00 2a 2a 73 74 72 75 63 74 20 7b 20 46 20 75 69  .**struct { F ui
	0x0010 6e 74 70 74 72 3b 20 2e 61 75 74 6f 74 6d 70 5f  ntptr; .autotmp_
	0x0020 37 20 2a 6f 73 2e 46 69 6c 65 20 7d              7 *os.File }
type:.importpath.main. SRODATA dupok size=6
	0x0000 00 04 6d 61 69 6e                                ..main
type:.namedata..F- SRODATA dupok size=4
	0x0000 00 02 2e 46                                      ...F
type:.namedata..autotmp_7- SRODATA dupok size=12
	0x0000 00 0a 2e 61 75 74 6f 74 6d 70 5f 37              ...autotmp_7
type:noalg.struct { F uintptr; main..autotmp_7 *os.File } SRODATA dupok size=128
	0x0000 10 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	0x0010 1e 0a e3 03 02 08 08 19 00 00 00 00 00 00 00 00  ................
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 02 00 00 00 00 00 00 00 02 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	rel 32+8 t=1 runtime.gcbits.0200000000000000+0
	rel 40+4 t=5 type:.namedata.*struct { F uintptr; .autotmp_7 *os.File }-+0
	rel 44+4 t=-32763 type:*struct { F uintptr; main..autotmp_7 *os.File }+0
	rel 48+8 t=1 type:.importpath.main.+0
	rel 56+8 t=1 type:noalg.struct { F uintptr; main..autotmp_7 *os.File }+80
	rel 80+8 t=1 type:.namedata..F-+0
	rel 88+8 t=1 type:uintptr+0
	rel 104+8 t=1 type:.namedata..autotmp_7-+0
	rel 112+8 t=1 type:*os.File+0
type:*struct { F uintptr; main..autotmp_7 *os.File } SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 7d 64 d9 8b 08 08 08 36 00 00 00 00 00 00 00 00  }d.....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64路f+0
	rel 32+8 t=1 runtime.gcbits.0100000000000000+0
	rel 40+4 t=5 type:.namedata.*struct { F uintptr; .autotmp_7 *os.File }-+0
	rel 48+8 t=1 type:noalg.struct { F uintptr; main..autotmp_7 *os.File }+0
type:.namedata.*struct { F uintptr; x *int }- SRODATA dupok size=31
	0x0000 00 1d 2a 73 74 72 75 63 74 20 7b 20 46 20 75 69  ..*struct { F ui
	0x0010 6e 74 70 74 72 3b 20 78 20 2a 69 6e 74 20 7d     ntptr; x *int }
type:.namedata.x- SRODATA dupok size=3
	0x0000 00 01 78                                         ..x
type:noalg.struct { F uintptr; main.x *int } SRODATA dupok size=128
	0x0000 10 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	0x0010 16 e5 65 86 02 08 08 19 00 00 00 00 00 00 00 00  ..e.............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 02 00 00 00 00 00 00 00 02 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	rel 32+8 t=1 runtime.gcbits.0200000000000000+0
	rel 40+4 t=5 type:.namedata.*struct { F uintptr; x *int }-+0
	rel 44+4 t=-32763 type:*struct { F uintptr; main.x *int }+0
	rel 48+8 t=1 type:.importpath.main.+0
	rel 56+8 t=1 type:noalg.struct { F uintptr; main.x *int }+80
	rel 80+8 t=1 type:.namedata..F-+0
	rel 88+8 t=1 type:uintptr+0
	rel 104+8 t=1 type:.namedata.x-+0
	rel 112+8 t=1 type:*int+0
type:*struct { F uintptr; main.x *int } SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 9c ac 0c a9 08 08 08 36 00 00 00 00 00 00 00 00  .......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64路f+0
	rel 32+8 t=1 runtime.gcbits.0100000000000000+0
	rel 40+4 t=5 type:.namedata.*struct { F uintptr; x *int }-+0
	rel 48+8 t=1 type:noalg.struct { F uintptr; main.x *int }+0
type:.namedata.*struct { started bool; heap bool; openDefer bool; sp uintptr; pc uintptr; fn uintptr; _panic uintptr; link uintptr; fd uintptr; varp uintptr; framepc uintptr }- SRODAT
A dupok size=163
	0x0000 00 a0 01 2a 73 74 72 75 63 74 20 7b 20 73 74 61  ...*struct { sta
	0x0010 72 74 65 64 20 62 6f 6f 6c 3b 20 68 65 61 70 20  rted bool; heap 
	0x0020 62 6f 6f 6c 3b 20 6f 70 65 6e 44 65 66 65 72 20  bool; openDefer 
	0x0030 62 6f 6f 6c 3b 20 73 70 20 75 69 6e 74 70 74 72  bool; sp uintptr
	0x0040 3b 20 70 63 20 75 69 6e 74 70 74 72 3b 20 66 6e  ; pc uintptr; fn
	0x0050 20 75 69 6e 74 70 74 72 3b 20 5f 70 61 6e 69 63   uintptr; _panic
	0x0060 20 75 69 6e 74 70 74 72 3b 20 6c 69 6e 6b 20 75   uintptr; link u
	0x0070 69 6e 74 70 74 72 3b 20 66 64 20 75 69 6e 74 70  intptr; fd uintp
	0x0080 74 72 3b 20 76 61 72 70 20 75 69 6e 74 70 74 72  tr; varp uintptr
	0x0090 3b 20 66 72 61 6d 65 70 63 20 75 69 6e 74 70 74  ; framepc uintpt
	0x00a0 72 20 7d                                         r }
type:*struct { main.started bool; main.heap bool; main.openDefer bool; main.sp uintptr; main.pc uintptr; main.fn uintptr; main._panic uintptr; main.link uintptr; main.fd uintptr; main
.varp uintptr; main.framepc uintptr } SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 e0 a3 8b ac 08 08 08 36 00 00 00 00 00 00 00 00  .......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64路f+0
	rel 32+8 t=1 runtime.gcbits.0100000000000000+0
	rel 40+4 t=5 type:.namedata.*struct { started bool; heap bool; openDefer bool; sp uintptr; pc uintptr; fn uintptr; _panic uintptr; link uintptr; fd uintptr; varp uintptr; framepc uin
tptr }-+0
	rel 48+8 t=1 type:noalg.struct { main.started bool; main.heap bool; main.openDefer bool; main.sp uintptr; main.pc uintptr; main.fn uintptr; main._panic uintptr; main.link uintptr; ma
in.fd uintptr; main.varp uintptr; main.framepc uintptr }+0
runtime.gcbits. SRODATA dupok size=0
type:.namedata.started- SRODATA dupok size=9
	0x0000 00 07 73 74 61 72 74 65 64                       ..started
type:.namedata.heap- SRODATA dupok size=6
	0x0000 00 04 68 65 61 70                                ..heap
type:.namedata.openDefer- SRODATA dupok size=11
	0x0000 00 09 6f 70 65 6e 44 65 66 65 72                 ..openDefer
type:.namedata.sp- SRODATA dupok size=4
	0x0000 00 02 73 70                                      ..sp
type:.namedata.pc- SRODATA dupok size=4
	0x0000 00 02 70 63                                      ..pc
type:.namedata.fn- SRODATA dupok size=4
	0x0000 00 02 66 6e                                      ..fn
type:.namedata._panic- SRODATA dupok size=8
	0x0000 00 06 5f 70 61 6e 69 63                          .._panic
type:.namedata.link- SRODATA dupok size=6
	0x0000 00 04 6c 69 6e 6b                                ..link
type:.namedata.fd- SRODATA dupok size=4
	0x0000 00 02 66 64                                      ..fd
type:.namedata.varp- SRODATA dupok size=6
	0x0000 00 04 76 61 72 70                                ..varp
type:.namedata.framepc- SRODATA dupok size=9
	0x0000 00 07 66 72 61 6d 65 70 63                       ..framepc
type:noalg.struct { main.started bool; main.heap bool; main.openDefer bool; main.sp uintptr; main.pc uintptr; main.fn uintptr; main._panic uintptr; main.link uintptr; main.fd uintptr;
 main.varp uintptr; main.framepc uintptr } SRODATA dupok size=344
	0x0000 48 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  H...............
	0x0010 46 86 93 99 02 08 08 19 00 00 00 00 00 00 00 00  F...............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 0b 00 00 00 00 00 00 00 0b 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00  ................
	0x0080 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0090 02 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00a0 00 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x00b0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00c0 10 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00d0 00 00 00 00 00 00 00 00 18 00 00 00 00 00 00 00  ................
	0x00e0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00f0 20 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00   ...............
	0x0100 00 00 00 00 00 00 00 00 28 00 00 00 00 00 00 00  ........(.......
	0x0110 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0120 30 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  0...............
	0x0130 00 00 00 00 00 00 00 00 38 00 00 00 00 00 00 00  ........8.......
	0x0140 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0150 40 00 00 00 00 00 00 00                          @.......
	rel 32+8 t=1 runtime.gcbits.+0
	rel 40+4 t=5 type:.namedata.*struct { started bool; heap bool; openDefer bool; sp uintptr; pc uintptr; fn uintptr; _panic uintptr; link uintptr; fd uintptr; varp uintptr; framepc uin
tptr }-+0
	rel 44+4 t=-32763 type:*struct { main.started bool; main.heap bool; main.openDefer bool; main.sp uintptr; main.pc uintptr; main.fn uintptr; main._panic uintptr; main.link uintptr; ma
in.fd uintptr; main.varp uintptr; main.framepc uintptr }+0
	rel 48+8 t=1 type:.importpath.main.+0
	rel 56+8 t=1 type:noalg.struct { main.started bool; main.heap bool; main.openDefer bool; main.sp uintptr; main.pc uintptr; main.fn uintptr; main._panic uintptr; main.link uintptr; ma
in.fd uintptr; main.varp uintptr; main.framepc uintptr }+80
	rel 80+8 t=1 type:.namedata.started-+0
	rel 88+8 t=1 type:bool+0
	rel 104+8 t=1 type:.namedata.heap-+0
	rel 112+8 t=1 type:bool+0
	rel 128+8 t=1 type:.namedata.openDefer-+0
	rel 136+8 t=1 type:bool+0
	rel 152+8 t=1 type:.namedata.sp-+0
	rel 160+8 t=1 type:uintptr+0
	rel 176+8 t=1 type:.namedata.pc-+0
	rel 184+8 t=1 type:uintptr+0
	rel 200+8 t=1 type:.namedata.fn-+0
	rel 208+8 t=1 type:uintptr+0
	rel 224+8 t=1 type:.namedata._panic-+0
	rel 232+8 t=1 type:uintptr+0
	rel 248+8 t=1 type:.namedata.link-+0
	rel 256+8 t=1 type:uintptr+0
	rel 272+8 t=1 type:.namedata.fd-+0
	rel 280+8 t=1 type:uintptr+0
	rel 296+8 t=1 type:.namedata.varp-+0
	rel 304+8 t=1 type:uintptr+0
	rel 320+8 t=1 type:.namedata.framepc-+0
	rel 328+8 t=1 type:uintptr+0
type:.importpath.fmt. SRODATA dupok size=5
	0x0000 00 03 66 6d 74                                   ..fmt
type:.importpath.io/ioutil. SRODATA dupok size=11
	0x0000 00 09 69 6f 2f 69 6f 75 74 69 6c                 ..io/ioutil
type:.importpath.os. SRODATA dupok size=4
	0x0000 00 02 6f 73                                      ..os
type:.importpath.runtime. SRODATA dupok size=9
	0x0000 00 07 72 75 6e 74 69 6d 65                       ..runtime
type:.importpath.time. SRODATA dupok size=6
	0x0000 00 04 74 69 6d 65                                ..time
gclocals路ykHN0vawYuq1dUW4zEe2gA== SRODATA dupok size=8
	0x0000 03 00 00 00 00 00 00 00                          ........
gclocals路NGk5FEG8ZcWPRxtxw16IuQ== SRODATA dupok size=23
	0x0000 03 00 00 00 27 00 00 00 00 00 00 00 00 01 00 00  ....'...........
	0x0010 00 00 20 00 00 00 00                             .. ....
main.main.stkobj SRODATA static size=40
	0x0000 02 00 00 00 00 00 00 00 70 ff ff ff 10 00 00 00  ........p.......
	0x0010 10 00 00 00 00 00 00 00 90 ff ff ff 10 00 00 00  ................
	0x0020 10 00 00 00 00 00 00 00                          ........
	rel 20+4 t=5 runtime.gcbits.0200000000000000+0
	rel 36+4 t=5 runtime.gcbits.0200000000000000+0
gclocals路g2BeySu+wFnoycgXfElmcg== SRODATA dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
gclocals路Plqv2ff52JtlYaDd2Rwxbg== SRODATA dupok size=9
	0x0000 01 00 00 00 01 00 00 00 00                       .........
os.(*File).Close.wrapinfo SRODATA static dupok size=4
	0x0000 00 00 00 00                                      ....
	rel 0+4 t=5 os.(*File).Close+0
gclocals路6DX7WuLBt/VIsm48Ruyf7w== SRODATA dupok size=14
	0x0000 03 00 00 00 09 00 00 00 00 00 08 00 02 00        ..............
main.trap.stkobj SRODATA static size=24
	0x0000 01 00 00 00 00 00 00 00 d8 ff ff ff 10 00 00 00  ................
	0x0010 10 00 00 00 00 00 00 00                          ........
	rel 20+4 t=5 runtime.gcbits.0200000000000000+0

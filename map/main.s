go : # command-line-arguments
所在位置 行:1 字符: 1
+ go build -gcflags="-S -l -N" main.go 2> main.s
+ ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    + CategoryInfo          : NotSpecified: (# command-line-arguments:String) [], RemoteException
    + FullyQualifiedErrorId : NativeCommandError
 
main.main STEXT size=1765 args=0x0 locals=0x2a8 funcid=0x0 align=0x0
	0x0000 00000 (D:\code\go\resource\main.go:7)	TEXT	main.main(SB), ABIInternal, $680-0
	0x0000 00000 (D:\code\go\resource\main.go:7)	LEAQ	-552(SP), R12
	0x0008 00008 (D:\code\go\resource\main.go:7)	CMPQ	R12, 16(R14)
	0x000c 00012 (D:\code\go\resource\main.go:7)	PCDATA	$0, $-2
	0x000c 00012 (D:\code\go\resource\main.go:7)	JLS	1754
	0x0012 00018 (D:\code\go\resource\main.go:7)	PCDATA	$0, $-1
	0x0012 00018 (D:\code\go\resource\main.go:7)	SUBQ	$680, SP
	0x0019 00025 (D:\code\go\resource\main.go:7)	MOVQ	BP, 672(SP)
	0x0021 00033 (D:\code\go\resource\main.go:7)	LEAQ	672(SP), BP
	0x0029 00041 (D:\code\go\resource\main.go:7)	FUNCDATA	$0, gclocals路NEKgZvOsl7KFGa9L8DSpqQ==(SB)
	0x0029 00041 (D:\code\go\resource\main.go:7)	FUNCDATA	$1, gclocals路t42RQXLSiQyot6IvfimYGQ==(SB)
	0x0029 00041 (D:\code\go\resource\main.go:7)	FUNCDATA	$2, main.main.stkobj(SB)
	0x0029 00041 (D:\code\go\resource\main.go:8)	MOVUPS	X15, main..autotmp_25+48(SP)
	0x002f 00047 (D:\code\go\resource\main.go:8)	MOVUPS	X15, main..autotmp_25+56(SP)
	0x0035 00053 (D:\code\go\resource\main.go:8)	MOVUPS	X15, main..autotmp_25+72(SP)
	0x003b 00059 (D:\code\go\resource\main.go:8)	LEAQ	main..autotmp_25+48(SP), DX
	0x0040 00064 (D:\code\go\resource\main.go:8)	TESTB	AL, (DX)
	0x0042 00066 (D:\code\go\resource\main.go:8)	JMP	68
	0x0044 00068 (D:\code\go\resource\main.go:8)	JMP	70
	0x0046 00070 (D:\code\go\resource\main.go:8)	MOVQ	DX, main.c+280(SP)
	0x004e 00078 (D:\code\go\resource\main.go:8)	MOVQ	$0, main.c+288(SP)
	0x005a 00090 (D:\code\go\resource\main.go:8)	MOVQ	$5, main.c+296(SP)
	0x0066 00102 (D:\code\go\resource\main.go:9)	JMP	104
	0x0068 00104 (D:\code\go\resource\main.go:9)	MOVQ	$4, main..autotmp_25+48(SP)
	0x0071 00113 (D:\code\go\resource\main.go:9)	MOVQ	DX, main.c+280(SP)
	0x0079 00121 (D:\code\go\resource\main.go:9)	MOVQ	$1, main.c+288(SP)
	0x0085 00133 (D:\code\go\resource\main.go:9)	MOVQ	$5, main.c+296(SP)
	0x0091 00145 (D:\code\go\resource\main.go:12)	MOVUPS	X15, main..autotmp_16+248(SP)
	0x009a 00154 (D:\code\go\resource\main.go:12)	LEAQ	main..autotmp_16+248(SP), AX
	0x00a2 00162 (D:\code\go\resource\main.go:12)	MOVQ	AX, main..autotmp_27+200(SP)
	0x00aa 00170 (D:\code\go\resource\main.go:12)	TESTB	AL, (AX)
	0x00ac 00172 (D:\code\go\resource\main.go:12)	LEAQ	type:int(SB), DX
	0x00b3 00179 (D:\code\go\resource\main.go:12)	MOVQ	DX, main..autotmp_16+248(SP)
	0x00bb 00187 (D:\code\go\resource\main.go:12)	LEAQ	main..stmp_0(SB), DX
	0x00c2 00194 (D:\code\go\resource\main.go:12)	MOVQ	DX, main..autotmp_16+256(SP)
	0x00ca 00202 (D:\code\go\resource\main.go:12)	TESTB	AL, (AX)
	0x00cc 00204 (D:\code\go\resource\main.go:12)	JMP	206
	0x00ce 00206 (D:\code\go\resource\main.go:12)	MOVQ	AX, main..autotmp_26+376(SP)
	0x00d6 00214 (D:\code\go\resource\main.go:12)	MOVQ	$1, main..autotmp_26+384(SP)
	0x00e2 00226 (D:\code\go\resource\main.go:12)	MOVQ	$1, main..autotmp_26+392(SP)
	0x00ee 00238 (D:\code\go\resource\main.go:12)	MOVL	$1, BX
	0x00f3 00243 (D:\code\go\resource\main.go:12)	MOVQ	BX, CX
	0x00f6 00246 (D:\code\go\resource\main.go:12)	PCDATA	$1, $0
	0x00f6 00246 (D:\code\go\resource\main.go:12)	CALL	fmt.Println(SB)
	0x00fb 00251 (D:\code\go\resource\main.go:12)	NOP
	0x0100 00256 (D:\code\go\resource\main.go:13)	CALL	runtime.makemap_small(SB)
	0x0105 00261 (D:\code\go\resource\main.go:13)	MOVQ	AX, main.m1+128(SP)
	0x010d 00269 (D:\code\go\resource\main.go:14)	PCDATA	$1, $1
	0x010d 00269 (D:\code\go\resource\main.go:14)	CALL	runtime.makemap_small(SB)
	0x0112 00274 (D:\code\go\resource\main.go:14)	MOVQ	AX, main.m2+120(SP)
	0x0117 00279 (D:\code\go\resource\main.go:15)	LEAQ	type:map[string]string(SB), AX
	0x011e 00286 (D:\code\go\resource\main.go:15)	MOVL	$9, BX
	0x0123 00291 (D:\code\go\resource\main.go:15)	XORL	CX, CX
	0x0125 00293 (D:\code\go\resource\main.go:15)	PCDATA	$1, $2
	0x0125 00293 (D:\code\go\resource\main.go:15)	CALL	runtime.makemap(SB)
	0x012a 00298 (D:\code\go\resource\main.go:15)	MOVQ	AX, main.m3+112(SP)
	0x012f 00303 (D:\code\go\resource\main.go:16)	LEAQ	type:map[int]int(SB), AX
	0x0136 00310 (D:\code\go\resource\main.go:16)	PCDATA	$1, $3
	0x0136 00310 (D:\code\go\resource\main.go:16)	CALL	runtime.newobject(SB)
	0x013b 00315 (D:\code\go\resource\main.go:16)	MOVQ	AX, main.m4+104(SP)
	0x0140 00320 (D:\code\go\resource\main.go:17)	PCDATA	$1, $4
	0x0140 00320 (D:\code\go\resource\main.go:17)	CALL	runtime.makemap_small(SB)
	0x0145 00325 (D:\code\go\resource\main.go:17)	MOVQ	AX, main.m5+96(SP)
	0x014a 00330 (D:\code\go\resource\main.go:18)	MOVQ	$0, main.m6+88(SP)
	0x0153 00339 (D:\code\go\resource\main.go:21)	MOVQ	main.m1+128(SP), BX
	0x015b 00347 (D:\code\go\resource\main.go:21)	LEAQ	type:map[uint8]uint8(SB), AX
	0x0162 00354 (D:\code\go\resource\main.go:21)	LEAQ	main..stmp_1(SB), CX
	0x0169 00361 (D:\code\go\resource\main.go:21)	PCDATA	$1, $5
	0x0169 00361 (D:\code\go\resource\main.go:21)	CALL	runtime.mapaccess1(SB)
	0x016e 00366 (D:\code\go\resource\main.go:21)	MOVBLZX	(AX), DX
	0x0171 00369 (D:\code\go\resource\main.go:21)	MOVB	DL, main.a+42(SP)
	0x0175 00373 (D:\code\go\resource\main.go:22)	MOVQ	main.m1+128(SP), BX
	0x017d 00381 (D:\code\go\resource\main.go:22)	LEAQ	type:map[uint8]uint8(SB), AX
	0x0184 00388 (D:\code\go\resource\main.go:22)	LEAQ	main..stmp_2(SB), CX
	0x018b 00395 (D:\code\go\resource\main.go:22)	CALL	runtime.mapaccess2(SB)
	0x0190 00400 (D:\code\go\resource\main.go:22)	MOVQ	AX, main..autotmp_28+192(SP)
	0x0198 00408 (D:\code\go\resource\main.go:22)	MOVB	BL, main..autotmp_18+44(SP)
	0x019c 00412 (D:\code\go\resource\main.go:22)	MOVQ	main..autotmp_28+192(SP), DX
	0x01a4 00420 (D:\code\go\resource\main.go:22)	MOVBLZX	(DX), DX
	0x01a7 00423 (D:\code\go\resource\main.go:22)	MOVB	DL, main..autotmp_17+45(SP)
	0x01ab 00427 (D:\code\go\resource\main.go:22)	MOVB	DL, main..autotmp_9+43(SP)
	0x01af 00431 (D:\code\go\resource\main.go:22)	MOVB	BL, main..autotmp_10+47(SP)
	0x01b3 00435 (D:\code\go\resource\main.go:22)	MOVB	DL, main.a+42(SP)
	0x01b7 00439 (D:\code\go\resource\main.go:22)	MOVB	BL, main.ok+40(SP)
	0x01bb 00443 (D:\code\go\resource\main.go:23)	MOVUPS	X15, main..autotmp_19+232(SP)
	0x01c4 00452 (D:\code\go\resource\main.go:23)	MOVQ	main.m3+112(SP), BX
	0x01c9 00457 (D:\code\go\resource\main.go:23)	LEAQ	type:map[string]string(SB), AX
	0x01d0 00464 (D:\code\go\resource\main.go:23)	LEAQ	go:string."a"(SB), CX
	0x01d7 00471 (D:\code\go\resource\main.go:23)	MOVL	$1, DI
	0x01dc 00476 (D:\code\go\resource\main.go:23)	NOP
	0x01e0 00480 (D:\code\go\resource\main.go:23)	CALL	runtime.mapaccess2_faststr(SB)
	0x01e5 00485 (D:\code\go\resource\main.go:23)	MOVQ	AX, main..autotmp_29+184(SP)
	0x01ed 00493 (D:\code\go\resource\main.go:23)	MOVB	BL, main..autotmp_18+44(SP)
	0x01f1 00497 (D:\code\go\resource\main.go:23)	MOVQ	main..autotmp_29+184(SP), DX
	0x01f9 00505 (D:\code\go\resource\main.go:23)	MOVQ	(DX), SI
	0x01fc 00508 (D:\code\go\resource\main.go:23)	MOVQ	8(DX), DX
	0x0200 00512 (D:\code\go\resource\main.go:23)	MOVQ	SI, main..autotmp_19+232(SP)
	0x0208 00520 (D:\code\go\resource\main.go:23)	MOVQ	DX, main..autotmp_19+240(SP)
	0x0210 00528 (D:\code\go\resource\main.go:23)	MOVQ	SI, main..autotmp_12+264(SP)
	0x0218 00536 (D:\code\go\resource\main.go:23)	MOVQ	DX, main..autotmp_12+272(SP)
	0x0220 00544 (D:\code\go\resource\main.go:23)	MOVBLZX	main..autotmp_18+44(SP), DX
	0x0225 00549 (D:\code\go\resource\main.go:23)	MOVB	DL, main..autotmp_13+46(SP)
	0x0229 00553 (D:\code\go\resource\main.go:23)	MOVQ	main..autotmp_12+264(SP), DX
	0x0231 00561 (D:\code\go\resource\main.go:23)	MOVQ	main..autotmp_12+272(SP), SI
	0x0239 00569 (D:\code\go\resource\main.go:23)	MOVQ	DX, main.a1+216(SP)
	0x0241 00577 (D:\code\go\resource\main.go:23)	MOVQ	SI, main.a1+224(SP)
	0x0249 00585 (D:\code\go\resource\main.go:26)	MOVQ	main.m1+128(SP), BX
	0x0251 00593 (D:\code\go\resource\main.go:26)	LEAQ	type:map[uint8]uint8(SB), AX
	0x0258 00600 (D:\code\go\resource\main.go:26)	LEAQ	main..stmp_3(SB), CX
	0x025f 00607 (D:\code\go\resource\main.go:26)	PCDATA	$1, $6
	0x025f 00607 (D:\code\go\resource\main.go:26)	NOP
	0x0260 00608 (D:\code\go\resource\main.go:26)	CALL	runtime.mapassign(SB)
	0x0265 00613 (D:\code\go\resource\main.go:26)	MOVQ	AX, main..autotmp_30+176(SP)
	0x026d 00621 (D:\code\go\resource\main.go:26)	TESTB	AL, (AX)
	0x026f 00623 (D:\code\go\resource\main.go:26)	MOVB	$1, (AX)
	0x0272 00626 (D:\code\go\resource\main.go:27)	MOVQ	main.m1+128(SP), BX
	0x027a 00634 (D:\code\go\resource\main.go:27)	LEAQ	type:map[uint8]uint8(SB), AX
	0x0281 00641 (D:\code\go\resource\main.go:27)	LEAQ	main..stmp_4(SB), CX
	0x0288 00648 (D:\code\go\resource\main.go:27)	CALL	runtime.mapassign(SB)
	0x028d 00653 (D:\code\go\resource\main.go:27)	MOVQ	AX, main..autotmp_31+168(SP)
	0x0295 00661 (D:\code\go\resource\main.go:27)	TESTB	AL, (AX)
	0x0297 00663 (D:\code\go\resource\main.go:27)	MOVB	$2, (AX)
	0x029a 00666 (D:\code\go\resource\main.go:28)	MOVUPS	X15, main..autotmp_20+432(SP)
	0x02a3 00675 (D:\code\go\resource\main.go:28)	MOVUPS	X15, main..autotmp_20+448(SP)
	0x02ac 00684 (D:\code\go\resource\main.go:28)	MOVUPS	X15, main..autotmp_20+464(SP)
	0x02b5 00693 (D:\code\go\resource\main.go:28)	LEAQ	main..autotmp_20+432(SP), DX
	0x02bd 00701 (D:\code\go\resource\main.go:28)	MOVQ	DX, main..autotmp_33+160(SP)
	0x02c5 00709 (D:\code\go\resource\main.go:28)	TESTB	AL, (DX)
	0x02c7 00711 (D:\code\go\resource\main.go:28)	MOVBLZX	main.a+42(SP), DX
	0x02cc 00716 (D:\code\go\resource\main.go:28)	LEAQ	type:uint8(SB), SI
	0x02d3 00723 (D:\code\go\resource\main.go:28)	MOVQ	SI, main..autotmp_20+432(SP)
	0x02db 00731 (D:\code\go\resource\main.go:28)	LEAQ	runtime.staticuint64s(SB), SI
	0x02e2 00738 (D:\code\go\resource\main.go:28)	LEAQ	(SI)(DX*8), DX
	0x02e6 00742 (D:\code\go\resource\main.go:28)	MOVQ	DX, main..autotmp_20+440(SP)
	0x02ee 00750 (D:\code\go\resource\main.go:28)	MOVQ	main.a1+216(SP), AX
	0x02f6 00758 (D:\code\go\resource\main.go:28)	MOVQ	main.a1+224(SP), BX
	0x02fe 00766 (D:\code\go\resource\main.go:28)	PCDATA	$1, $7
	0x02fe 00766 (D:\code\go\resource\main.go:28)	NOP
	0x0300 00768 (D:\code\go\resource\main.go:28)	CALL	runtime.convTstring(SB)
	0x0305 00773 (D:\code\go\resource\main.go:28)	MOVQ	AX, main..autotmp_34+152(SP)
	0x030d 00781 (D:\code\go\resource\main.go:28)	MOVQ	main..autotmp_33+160(SP), DI
	0x0315 00789 (D:\code\go\resource\main.go:28)	TESTB	AL, (DI)
	0x0317 00791 (D:\code\go\resource\main.go:28)	LEAQ	type:string(SB), DX
	0x031e 00798 (D:\code\go\resource\main.go:28)	MOVQ	DX, 16(DI)
	0x0322 00802 (D:\code\go\resource\main.go:28)	LEAQ	24(DI), DX
	0x0326 00806 (D:\code\go\resource\main.go:28)	PCDATA	$0, $-2
	0x0326 00806 (D:\code\go\resource\main.go:28)	CMPL	runtime.writeBarrier(SB), $0
	0x032d 00813 (D:\code\go\resource\main.go:28)	JEQ	817
	0x032f 00815 (D:\code\go\resource\main.go:28)	JMP	823
	0x0331 00817 (D:\code\go\resource\main.go:28)	MOVQ	AX, 24(DI)
	0x0335 00821 (D:\code\go\resource\main.go:28)	JMP	834
	0x0337 00823 (D:\code\go\resource\main.go:28)	MOVQ	DX, DI
	0x033a 00826 (D:\code\go\resource\main.go:28)	CALL	runtime.gcWriteBarrier(SB)
	0x033f 00831 (D:\code\go\resource\main.go:28)	NOP
	0x0340 00832 (D:\code\go\resource\main.go:28)	JMP	834
	0x0342 00834 (D:\code\go\resource\main.go:28)	PCDATA	$0, $-1
	0x0342 00834 (D:\code\go\resource\main.go:28)	MOVQ	main..autotmp_33+160(SP), DI
	0x034a 00842 (D:\code\go\resource\main.go:28)	TESTB	AL, (DI)
	0x034c 00844 (D:\code\go\resource\main.go:28)	MOVBLZX	main.ok+40(SP), DX
	0x0351 00849 (D:\code\go\resource\main.go:28)	LEAQ	type:bool(SB), SI
	0x0358 00856 (D:\code\go\resource\main.go:28)	MOVQ	SI, 32(DI)
	0x035c 00860 (D:\code\go\resource\main.go:28)	LEAQ	runtime.staticuint64s(SB), SI
	0x0363 00867 (D:\code\go\resource\main.go:28)	LEAQ	(SI)(DX*8), DX
	0x0367 00871 (D:\code\go\resource\main.go:28)	LEAQ	40(DI), SI
	0x036b 00875 (D:\code\go\resource\main.go:28)	PCDATA	$0, $-2
	0x036b 00875 (D:\code\go\resource\main.go:28)	CMPL	runtime.writeBarrier(SB), $0
	0x0372 00882 (D:\code\go\resource\main.go:28)	JEQ	886
	0x0374 00884 (D:\code\go\resource\main.go:28)	JMP	892
	0x0376 00886 (D:\code\go\resource\main.go:28)	MOVQ	DX, 40(DI)
	0x037a 00890 (D:\code\go\resource\main.go:28)	JMP	903
	0x037c 00892 (D:\code\go\resource\main.go:28)	MOVQ	SI, DI
	0x037f 00895 (D:\code\go\resource\main.go:28)	NOP
	0x0380 00896 (D:\code\go\resource\main.go:28)	CALL	runtime.gcWriteBarrierDX(SB)
	0x0385 00901 (D:\code\go\resource\main.go:28)	JMP	903
	0x0387 00903 (D:\code\go\resource\main.go:28)	PCDATA	$0, $-1
	0x0387 00903 (D:\code\go\resource\main.go:28)	MOVQ	main..autotmp_33+160(SP), AX
	0x038f 00911 (D:\code\go\resource\main.go:28)	TESTB	AL, (AX)
	0x0391 00913 (D:\code\go\resource\main.go:28)	JMP	915
	0x0393 00915 (D:\code\go\resource\main.go:28)	MOVQ	AX, main..autotmp_32+352(SP)
	0x039b 00923 (D:\code\go\resource\main.go:28)	MOVQ	$3, main..autotmp_32+360(SP)
	0x03a7 00935 (D:\code\go\resource\main.go:28)	MOVQ	$3, main..autotmp_32+368(SP)
	0x03b3 00947 (D:\code\go\resource\main.go:28)	MOVL	$3, BX
	0x03b8 00952 (D:\code\go\resource\main.go:28)	MOVQ	BX, CX
	0x03bb 00955 (D:\code\go\resource\main.go:28)	PCDATA	$1, $5
	0x03bb 00955 (D:\code\go\resource\main.go:28)	NOP
	0x03c0 00960 (D:\code\go\resource\main.go:28)	CALL	fmt.Println(SB)
	0x03c5 00965 (D:\code\go\resource\main.go:29)	LEAQ	main..autotmp_21+576(SP), DI
	0x03cd 00973 (D:\code\go\resource\main.go:29)	PCDATA	$0, $-2
	0x03cd 00973 (D:\code\go\resource\main.go:29)	LEAQ	-32(DI), DI
	0x03d1 00977 (D:\code\go\resource\main.go:29)	NOP
	0x03e0 00992 (D:\code\go\resource\main.go:29)	DUFFZERO	$331
	0x03f3 01011 (D:\code\go\resource\main.go:29)	PCDATA	$0, $-1
	0x03f3 01011 (D:\code\go\resource\main.go:29)	LEAQ	main..autotmp_21+576(SP), DX
	0x03fb 01019 (D:\code\go\resource\main.go:29)	MOVQ	DX, main..autotmp_36+144(SP)
	0x0403 01027 (D:\code\go\resource\main.go:29)	TESTB	AL, (DX)
	0x0405 01029 (D:\code\go\resource\main.go:29)	MOVQ	main.m1+128(SP), SI
	0x040d 01037 (D:\code\go\resource\main.go:29)	LEAQ	type:map[uint8]uint8(SB), DI
	0x0414 01044 (D:\code\go\resource\main.go:29)	MOVQ	DI, main..autotmp_21+576(SP)
	0x041c 01052 (D:\code\go\resource\main.go:29)	MOVQ	SI, main..autotmp_21+584(SP)
	0x0424 01060 (D:\code\go\resource\main.go:29)	TESTB	AL, (DX)
	0x0426 01062 (D:\code\go\resource\main.go:29)	MOVQ	main.m2+120(SP), DX
	0x042b 01067 (D:\code\go\resource\main.go:29)	LEAQ	type:map[uint8]uint8(SB), SI
	0x0432 01074 (D:\code\go\resource\main.go:29)	MOVQ	SI, main..autotmp_21+592(SP)
	0x043a 01082 (D:\code\go\resource\main.go:29)	MOVQ	DX, main..autotmp_21+600(SP)
	0x0442 01090 (D:\code\go\resource\main.go:29)	MOVQ	main..autotmp_36+144(SP), DI
	0x044a 01098 (D:\code\go\resource\main.go:29)	TESTB	AL, (DI)
	0x044c 01100 (D:\code\go\resource\main.go:29)	MOVQ	main.m3+112(SP), DX
	0x0451 01105 (D:\code\go\resource\main.go:29)	LEAQ	type:map[string]string(SB), SI
	0x0458 01112 (D:\code\go\resource\main.go:29)	MOVQ	SI, 32(DI)
	0x045c 01116 (D:\code\go\resource\main.go:29)	LEAQ	40(DI), SI
	0x0460 01120 (D:\code\go\resource\main.go:29)	PCDATA	$0, $-2
	0x0460 01120 (D:\code\go\resource\main.go:29)	CMPL	runtime.writeBarrier(SB), $0
	0x0467 01127 (D:\code\go\resource\main.go:29)	JEQ	1131
	0x0469 01129 (D:\code\go\resource\main.go:29)	JMP	1137
	0x046b 01131 (D:\code\go\resource\main.go:29)	MOVQ	DX, 40(DI)
	0x046f 01135 (D:\code\go\resource\main.go:29)	JMP	1147
	0x0471 01137 (D:\code\go\resource\main.go:29)	MOVQ	SI, DI
	0x0474 01140 (D:\code\go\resource\main.go:29)	CALL	runtime.gcWriteBarrierDX(SB)
	0x0479 01145 (D:\code\go\resource\main.go:29)	JMP	1147
	0x047b 01147 (D:\code\go\resource\main.go:29)	PCDATA	$0, $-1
	0x047b 01147 (D:\code\go\resource\main.go:29)	MOVQ	main..autotmp_36+144(SP), DI
	0x0483 01155 (D:\code\go\resource\main.go:29)	TESTB	AL, (DI)
	0x0485 01157 (D:\code\go\resource\main.go:29)	MOVQ	main.m4+104(SP), DX
	0x048a 01162 (D:\code\go\resource\main.go:29)	LEAQ	type:*map[int]int(SB), SI
	0x0491 01169 (D:\code\go\resource\main.go:29)	MOVQ	SI, 48(DI)
	0x0495 01173 (D:\code\go\resource\main.go:29)	LEAQ	56(DI), SI
	0x0499 01177 (D:\code\go\resource\main.go:29)	PCDATA	$0, $-2
	0x0499 01177 (D:\code\go\resource\main.go:29)	CMPL	runtime.writeBarrier(SB), $0
	0x04a0 01184 (D:\code\go\resource\main.go:29)	JEQ	1188
	0x04a2 01186 (D:\code\go\resource\main.go:29)	JMP	1194
	0x04a4 01188 (D:\code\go\resource\main.go:29)	MOVQ	DX, 56(DI)
	0x04a8 01192 (D:\code\go\resource\main.go:29)	JMP	1204
	0x04aa 01194 (D:\code\go\resource\main.go:29)	MOVQ	SI, DI
	0x04ad 01197 (D:\code\go\resource\main.go:29)	CALL	runtime.gcWriteBarrierDX(SB)
	0x04b2 01202 (D:\code\go\resource\main.go:29)	JMP	1204
	0x04b4 01204 (D:\code\go\resource\main.go:29)	PCDATA	$0, $-1
	0x04b4 01204 (D:\code\go\resource\main.go:29)	MOVQ	main..autotmp_36+144(SP), DI
	0x04bc 01212 (D:\code\go\resource\main.go:29)	TESTB	AL, (DI)
	0x04be 01214 (D:\code\go\resource\main.go:29)	MOVQ	main.m5+96(SP), DX
	0x04c3 01219 (D:\code\go\resource\main.go:29)	LEAQ	type:map[int]int(SB), SI
	0x04ca 01226 (D:\code\go\resource\main.go:29)	MOVQ	SI, 64(DI)
	0x04ce 01230 (D:\code\go\resource\main.go:29)	LEAQ	72(DI), SI
	0x04d2 01234 (D:\code\go\resource\main.go:29)	PCDATA	$0, $-2
	0x04d2 01234 (D:\code\go\resource\main.go:29)	CMPL	runtime.writeBarrier(SB), $0
	0x04d9 01241 (D:\code\go\resource\main.go:29)	JEQ	1245
	0x04db 01243 (D:\code\go\resource\main.go:29)	JMP	1251
	0x04dd 01245 (D:\code\go\resource\main.go:29)	MOVQ	DX, 72(DI)
	0x04e1 01249 (D:\code\go\resource\main.go:29)	JMP	1261
	0x04e3 01251 (D:\code\go\resource\main.go:29)	MOVQ	SI, DI
	0x04e6 01254 (D:\code\go\resource\main.go:29)	CALL	runtime.gcWriteBarrierDX(SB)
	0x04eb 01259 (D:\code\go\resource\main.go:29)	JMP	1261
	0x04ed 01261 (D:\code\go\resource\main.go:29)	PCDATA	$0, $-1
	0x04ed 01261 (D:\code\go\resource\main.go:29)	MOVQ	main..autotmp_36+144(SP), DI
	0x04f5 01269 (D:\code\go\resource\main.go:29)	TESTB	AL, (DI)
	0x04f7 01271 (D:\code\go\resource\main.go:29)	MOVQ	main.m6+88(SP), DX
	0x04fc 01276 (D:\code\go\resource\main.go:29)	LEAQ	type:map[uint8]uint8(SB), SI
	0x0503 01283 (D:\code\go\resource\main.go:29)	MOVQ	SI, 80(DI)
	0x0507 01287 (D:\code\go\resource\main.go:29)	LEAQ	88(DI), SI
	0x050b 01291 (D:\code\go\resource\main.go:29)	PCDATA	$0, $-2
	0x050b 01291 (D:\code\go\resource\main.go:29)	CMPL	runtime.writeBarrier(SB), $0
	0x0512 01298 (D:\code\go\resource\main.go:29)	JEQ	1302
	0x0514 01300 (D:\code\go\resource\main.go:29)	JMP	1308
	0x0516 01302 (D:\code\go\resource\main.go:29)	MOVQ	DX, 88(DI)
	0x051a 01306 (D:\code\go\resource\main.go:29)	JMP	1319
	0x051c 01308 (D:\code\go\resource\main.go:29)	MOVQ	SI, DI
	0x051f 01311 (D:\code\go\resource\main.go:29)	NOP
	0x0520 01312 (D:\code\go\resource\main.go:29)	CALL	runtime.gcWriteBarrierDX(SB)
	0x0525 01317 (D:\code\go\resource\main.go:29)	JMP	1319
	0x0527 01319 (D:\code\go\resource\main.go:29)	PCDATA	$0, $-1
	0x0527 01319 (D:\code\go\resource\main.go:29)	MOVQ	main..autotmp_36+144(SP), AX
	0x052f 01327 (D:\code\go\resource\main.go:29)	TESTB	AL, (AX)
	0x0531 01329 (D:\code\go\resource\main.go:29)	JMP	1331
	0x0533 01331 (D:\code\go\resource\main.go:29)	MOVQ	AX, main..autotmp_35+328(SP)
	0x053b 01339 (D:\code\go\resource\main.go:29)	MOVQ	$6, main..autotmp_35+336(SP)
	0x0547 01351 (D:\code\go\resource\main.go:29)	MOVQ	$6, main..autotmp_35+344(SP)
	0x0553 01363 (D:\code\go\resource\main.go:29)	MOVL	$6, BX
	0x0558 01368 (D:\code\go\resource\main.go:29)	MOVQ	BX, CX
	0x055b 01371 (D:\code\go\resource\main.go:29)	PCDATA	$1, $1
	0x055b 01371 (D:\code\go\resource\main.go:29)	NOP
	0x0560 01376 (D:\code\go\resource\main.go:29)	CALL	fmt.Println(SB)
	0x0565 01381 (D:\code\go\resource\main.go:32)	MOVQ	main.m1+128(SP), BX
	0x056d 01389 (D:\code\go\resource\main.go:32)	LEAQ	type:map[uint8]uint8(SB), AX
	0x0574 01396 (D:\code\go\resource\main.go:32)	LEAQ	main..stmp_5(SB), CX
	0x057b 01403 (D:\code\go\resource\main.go:32)	NOP
	0x0580 01408 (D:\code\go\resource\main.go:32)	CALL	runtime.mapdelete(SB)
	0x0585 01413 (D:\code\go\resource\main.go:47)	MOVQ	main.m1+128(SP), DX
	0x058d 01421 (D:\code\go\resource\main.go:47)	MOVQ	DX, main..autotmp_22+208(SP)
	0x0595 01429 (D:\code\go\resource\main.go:47)	LEAQ	main..autotmp_23+480(SP), DI
	0x059d 01437 (D:\code\go\resource\main.go:47)	PCDATA	$0, $-2
	0x059d 01437 (D:\code\go\resource\main.go:47)	LEAQ	-32(DI), DI
	0x05a1 01441 (D:\code\go\resource\main.go:47)	DUFFZERO	$331
	0x05b4 01460 (D:\code\go\resource\main.go:47)	PCDATA	$0, $-1
	0x05b4 01460 (D:\code\go\resource\main.go:47)	MOVQ	main..autotmp_22+208(SP), BX
	0x05bc 01468 (D:\code\go\resource\main.go:47)	LEAQ	type:map[uint8]uint8(SB), AX
	0x05c3 01475 (D:\code\go\resource\main.go:47)	LEAQ	main..autotmp_23+480(SP), CX
	0x05cb 01483 (D:\code\go\resource\main.go:47)	PCDATA	$1, $8
	0x05cb 01483 (D:\code\go\resource\main.go:47)	CALL	runtime.mapiterinit(SB)
	0x05d0 01488 (D:\code\go\resource\main.go:47)	JMP	1490
	0x05d2 01490 (D:\code\go\resource\main.go:47)	CMPQ	main..autotmp_23+480(SP), $0
	0x05db 01499 (D:\code\go\resource\main.go:47)	JNE	1509
	0x05dd 01501 (D:\code\go\resource\main.go:47)	NOP
	0x05e0 01504 (D:\code\go\resource\main.go:47)	JMP	1738
	0x05e5 01509 (D:\code\go\resource\main.go:47)	MOVQ	main..autotmp_23+480(SP), DX
	0x05ed 01517 (D:\code\go\resource\main.go:47)	TESTB	AL, (DX)
	0x05ef 01519 (D:\code\go\resource\main.go:47)	MOVBLZX	(DX), DX
	0x05f2 01522 (D:\code\go\resource\main.go:47)	MOVB	DL, main.k+41(SP)
	0x05f6 01526 (D:\code\go\resource\main.go:47)	MOVQ	main..autotmp_23+488(SP), DX
	0x05fe 01534 (D:\code\go\resource\main.go:47)	TESTB	AL, (DX)
	0x0600 01536 (D:\code\go\resource\main.go:47)	MOVBLZX	(DX), DX
	0x0603 01539 (D:\code\go\resource\main.go:47)	MOVB	DL, main.v+39(SP)
	0x0607 01543 (D:\code\go\resource\main.go:48)	MOVUPS	X15, main..autotmp_24+400(SP)
	0x0610 01552 (D:\code\go\resource\main.go:48)	MOVUPS	X15, main..autotmp_24+416(SP)
	0x0619 01561 (D:\code\go\resource\main.go:48)	LEAQ	main..autotmp_24+400(SP), DX
	0x0621 01569 (D:\code\go\resource\main.go:48)	MOVQ	DX, main..autotmp_38+136(SP)
	0x0629 01577 (D:\code\go\resource\main.go:48)	TESTB	AL, (DX)
	0x062b 01579 (D:\code\go\resource\main.go:48)	MOVBLZX	main.k+41(SP), SI
	0x0630 01584 (D:\code\go\resource\main.go:48)	LEAQ	type:uint8(SB), DI
	0x0637 01591 (D:\code\go\resource\main.go:48)	MOVQ	DI, main..autotmp_24+400(SP)
	0x063f 01599 (D:\code\go\resource\main.go:48)	LEAQ	runtime.staticuint64s(SB), DI
	0x0646 01606 (D:\code\go\resource\main.go:48)	LEAQ	(DI)(SI*8), SI
	0x064a 01610 (D:\code\go\resource\main.go:48)	MOVQ	SI, main..autotmp_24+408(SP)
	0x0652 01618 (D:\code\go\resource\main.go:48)	TESTB	AL, (DX)
	0x0654 01620 (D:\code\go\resource\main.go:48)	MOVBLZX	main.v+39(SP), DX
	0x0659 01625 (D:\code\go\resource\main.go:48)	LEAQ	type:uint8(SB), SI
	0x0660 01632 (D:\code\go\resource\main.go:48)	MOVQ	SI, main..autotmp_24+416(SP)
	0x0668 01640 (D:\code\go\resource\main.go:48)	LEAQ	runtime.staticuint64s(SB), SI
	0x066f 01647 (D:\code\go\resource\main.go:48)	LEAQ	(SI)(DX*8), DX
	0x0673 01651 (D:\code\go\resource\main.go:48)	MOVQ	DX, main..autotmp_24+424(SP)
	0x067b 01659 (D:\code\go\resource\main.go:48)	MOVQ	main..autotmp_38+136(SP), AX
	0x0683 01667 (D:\code\go\resource\main.go:48)	TESTB	AL, (AX)
	0x0685 01669 (D:\code\go\resource\main.go:48)	JMP	1671
	0x0687 01671 (D:\code\go\resource\main.go:48)	MOVQ	AX, main..autotmp_37+304(SP)
	0x068f 01679 (D:\code\go\resource\main.go:48)	MOVQ	$2, main..autotmp_37+312(SP)
	0x069b 01691 (D:\code\go\resource\main.go:48)	MOVQ	$2, main..autotmp_37+320(SP)
	0x06a7 01703 (D:\code\go\resource\main.go:48)	MOVL	$2, BX
	0x06ac 01708 (D:\code\go\resource\main.go:48)	MOVQ	BX, CX
	0x06af 01711 (D:\code\go\resource\main.go:48)	CALL	fmt.Println(SB)
	0x06b4 01716 (D:\code\go\resource\main.go:48)	JMP	1718
	0x06b6 01718 (D:\code\go\resource\main.go:47)	LEAQ	main..autotmp_23+480(SP), AX
	0x06be 01726 (D:\code\go\resource\main.go:47)	NOP
	0x06c0 01728 (D:\code\go\resource\main.go:47)	CALL	runtime.mapiternext(SB)
	0x06c5 01733 (D:\code\go\resource\main.go:47)	JMP	1490
	0x06ca 01738 (D:\code\go\resource\main.go:51)	PCDATA	$1, $-1
	0x06ca 01738 (D:\code\go\resource\main.go:51)	MOVQ	672(SP), BP
	0x06d2 01746 (D:\code\go\resource\main.go:51)	ADDQ	$680, SP
	0x06d9 01753 (D:\code\go\resource\main.go:51)	RET
	0x06da 01754 (D:\code\go\resource\main.go:51)	NOP
	0x06da 01754 (D:\code\go\resource\main.go:7)	PCDATA	$1, $-1
	0x06da 01754 (D:\code\go\resource\main.go:7)	PCDATA	$0, $-2
	0x06da 01754 (D:\code\go\resource\main.go:7)	CALL	runtime.morestack_noctxt(SB)
	0x06df 01759 (D:\code\go\resource\main.go:7)	PCDATA	$0, $-1
	0x06df 01759 (D:\code\go\resource\main.go:7)	NOP
	0x06e0 01760 (D:\code\go\resource\main.go:7)	JMP	0
	0x0000 4c 8d a4 24 d8 fd ff ff 4d 3b 66 10 0f 86 c8 06  L..$....M;f.....
	0x0010 00 00 48 81 ec a8 02 00 00 48 89 ac 24 a0 02 00  ..H......H..$...
	0x0020 00 48 8d ac 24 a0 02 00 00 44 0f 11 7c 24 30 44  .H..$....D..|$0D
	0x0030 0f 11 7c 24 38 44 0f 11 7c 24 48 48 8d 54 24 30  ..|$8D..|$HH.T$0
	0x0040 84 02 eb 00 eb 00 48 89 94 24 18 01 00 00 48 c7  ......H..$....H.
	0x0050 84 24 20 01 00 00 00 00 00 00 48 c7 84 24 28 01  .$ .......H..$(.
	0x0060 00 00 05 00 00 00 eb 00 48 c7 44 24 30 04 00 00  ........H.D$0...
	0x0070 00 48 89 94 24 18 01 00 00 48 c7 84 24 20 01 00  .H..$....H..$ ..
	0x0080 00 01 00 00 00 48 c7 84 24 28 01 00 00 05 00 00  .....H..$(......
	0x0090 00 44 0f 11 bc 24 f8 00 00 00 48 8d 84 24 f8 00  .D...$....H..$..
	0x00a0 00 00 48 89 84 24 c8 00 00 00 84 00 48 8d 15 00  ..H..$......H...
	0x00b0 00 00 00 48 89 94 24 f8 00 00 00 48 8d 15 00 00  ...H..$....H....
	0x00c0 00 00 48 89 94 24 00 01 00 00 84 00 eb 00 48 89  ..H..$........H.
	0x00d0 84 24 78 01 00 00 48 c7 84 24 80 01 00 00 01 00  .$x...H..$......
	0x00e0 00 00 48 c7 84 24 88 01 00 00 01 00 00 00 bb 01  ..H..$..........
	0x00f0 00 00 00 48 89 d9 e8 00 00 00 00 0f 1f 44 00 00  ...H.........D..
	0x0100 e8 00 00 00 00 48 89 84 24 80 00 00 00 e8 00 00  .....H..$.......
	0x0110 00 00 48 89 44 24 78 48 8d 05 00 00 00 00 bb 09  ..H.D$xH........
	0x0120 00 00 00 31 c9 e8 00 00 00 00 48 89 44 24 70 48  ...1......H.D$pH
	0x0130 8d 05 00 00 00 00 e8 00 00 00 00 48 89 44 24 68  ...........H.D$h
	0x0140 e8 00 00 00 00 48 89 44 24 60 48 c7 44 24 58 00  .....H.D$`H.D$X.
	0x0150 00 00 00 48 8b 9c 24 80 00 00 00 48 8d 05 00 00  ...H..$....H....
	0x0160 00 00 48 8d 0d 00 00 00 00 e8 00 00 00 00 0f b6  ..H.............
	0x0170 10 88 54 24 2a 48 8b 9c 24 80 00 00 00 48 8d 05  ..T$*H..$....H..
	0x0180 00 00 00 00 48 8d 0d 00 00 00 00 e8 00 00 00 00  ....H...........
	0x0190 48 89 84 24 c0 00 00 00 88 5c 24 2c 48 8b 94 24  H..$.....\$,H..$
	0x01a0 c0 00 00 00 0f b6 12 88 54 24 2d 88 54 24 2b 88  ........T$-.T$+.
	0x01b0 5c 24 2f 88 54 24 2a 88 5c 24 28 44 0f 11 bc 24  \$/.T$*.\$(D...$
	0x01c0 e8 00 00 00 48 8b 5c 24 70 48 8d 05 00 00 00 00  ....H.\$pH......
	0x01d0 48 8d 0d 00 00 00 00 bf 01 00 00 00 0f 1f 40 00  H.............@.
	0x01e0 e8 00 00 00 00 48 89 84 24 b8 00 00 00 88 5c 24  .....H..$.....\$
	0x01f0 2c 48 8b 94 24 b8 00 00 00 48 8b 32 48 8b 52 08  ,H..$....H.2H.R.
	0x0200 48 89 b4 24 e8 00 00 00 48 89 94 24 f0 00 00 00  H..$....H..$....
	0x0210 48 89 b4 24 08 01 00 00 48 89 94 24 10 01 00 00  H..$....H..$....
	0x0220 0f b6 54 24 2c 88 54 24 2e 48 8b 94 24 08 01 00  ..T$,.T$.H..$...
	0x0230 00 48 8b b4 24 10 01 00 00 48 89 94 24 d8 00 00  .H..$....H..$...
	0x0240 00 48 89 b4 24 e0 00 00 00 48 8b 9c 24 80 00 00  .H..$....H..$...
	0x0250 00 48 8d 05 00 00 00 00 48 8d 0d 00 00 00 00 90  .H......H.......
	0x0260 e8 00 00 00 00 48 89 84 24 b0 00 00 00 84 00 c6  .....H..$.......
	0x0270 00 01 48 8b 9c 24 80 00 00 00 48 8d 05 00 00 00  ..H..$....H.....
	0x0280 00 48 8d 0d 00 00 00 00 e8 00 00 00 00 48 89 84  .H...........H..
	0x0290 24 a8 00 00 00 84 00 c6 00 02 44 0f 11 bc 24 b0  $.........D...$.
	0x02a0 01 00 00 44 0f 11 bc 24 c0 01 00 00 44 0f 11 bc  ...D...$....D...
	0x02b0 24 d0 01 00 00 48 8d 94 24 b0 01 00 00 48 89 94  $....H..$....H..
	0x02c0 24 a0 00 00 00 84 02 0f b6 54 24 2a 48 8d 35 00  $........T$*H.5.
	0x02d0 00 00 00 48 89 b4 24 b0 01 00 00 48 8d 35 00 00  ...H..$....H.5..
	0x02e0 00 00 48 8d 14 d6 48 89 94 24 b8 01 00 00 48 8b  ..H...H..$....H.
	0x02f0 84 24 d8 00 00 00 48 8b 9c 24 e0 00 00 00 66 90  .$....H..$....f.
	0x0300 e8 00 00 00 00 48 89 84 24 98 00 00 00 48 8b bc  .....H..$....H..
	0x0310 24 a0 00 00 00 84 07 48 8d 15 00 00 00 00 48 89  $......H......H.
	0x0320 57 10 48 8d 57 18 83 3d 00 00 00 00 00 74 02 eb  W.H.W..=.....t..
	0x0330 06 48 89 47 18 eb 0b 48 89 d7 e8 00 00 00 00 90  .H.G...H........
	0x0340 eb 00 48 8b bc 24 a0 00 00 00 84 07 0f b6 54 24  ..H..$........T$
	0x0350 28 48 8d 35 00 00 00 00 48 89 77 20 48 8d 35 00  (H.5....H.w H.5.
	0x0360 00 00 00 48 8d 14 d6 48 8d 77 28 83 3d 00 00 00  ...H...H.w(.=...
	0x0370 00 00 74 02 eb 06 48 89 57 28 eb 0b 48 89 f7 90  ..t...H.W(..H...
	0x0380 e8 00 00 00 00 eb 00 48 8b 84 24 a0 00 00 00 84  .......H..$.....
	0x0390 00 eb 00 48 89 84 24 60 01 00 00 48 c7 84 24 68  ...H..$`...H..$h
	0x03a0 01 00 00 03 00 00 00 48 c7 84 24 70 01 00 00 03  .......H..$p....
	0x03b0 00 00 00 bb 03 00 00 00 48 89 d9 0f 1f 44 00 00  ........H....D..
	0x03c0 e8 00 00 00 00 48 8d bc 24 40 02 00 00 48 8d 7f  .....H..$@...H..
	0x03d0 e0 66 0f 1f 84 00 00 00 00 00 66 0f 1f 44 00 00  .f........f..D..
	0x03e0 48 89 6c 24 f0 48 8d 6c 24 f0 e8 00 00 00 00 48  H.l$.H.l$......H
	0x03f0 8b 6d 00 48 8d 94 24 40 02 00 00 48 89 94 24 90  .m.H..$@...H..$.
	0x0400 00 00 00 84 02 48 8b b4 24 80 00 00 00 48 8d 3d  .....H..$....H.=
	0x0410 00 00 00 00 48 89 bc 24 40 02 00 00 48 89 b4 24  ....H..$@...H..$
	0x0420 48 02 00 00 84 02 48 8b 54 24 78 48 8d 35 00 00  H.....H.T$xH.5..
	0x0430 00 00 48 89 b4 24 50 02 00 00 48 89 94 24 58 02  ..H..$P...H..$X.
	0x0440 00 00 48 8b bc 24 90 00 00 00 84 07 48 8b 54 24  ..H..$......H.T$
	0x0450 70 48 8d 35 00 00 00 00 48 89 77 20 48 8d 77 28  pH.5....H.w H.w(
	0x0460 83 3d 00 00 00 00 00 74 02 eb 06 48 89 57 28 eb  .=.....t...H.W(.
	0x0470 0a 48 89 f7 e8 00 00 00 00 eb 00 48 8b bc 24 90  .H.........H..$.
	0x0480 00 00 00 84 07 48 8b 54 24 68 48 8d 35 00 00 00  .....H.T$hH.5...
	0x0490 00 48 89 77 30 48 8d 77 38 83 3d 00 00 00 00 00  .H.w0H.w8.=.....
	0x04a0 74 02 eb 06 48 89 57 38 eb 0a 48 89 f7 e8 00 00  t...H.W8..H.....
	0x04b0 00 00 eb 00 48 8b bc 24 90 00 00 00 84 07 48 8b  ....H..$......H.
	0x04c0 54 24 60 48 8d 35 00 00 00 00 48 89 77 40 48 8d  T$`H.5....H.w@H.
	0x04d0 77 48 83 3d 00 00 00 00 00 74 02 eb 06 48 89 57  wH.=.....t...H.W
	0x04e0 48 eb 0a 48 89 f7 e8 00 00 00 00 eb 00 48 8b bc  H..H.........H..
	0x04f0 24 90 00 00 00 84 07 48 8b 54 24 58 48 8d 35 00  $......H.T$XH.5.
	0x0500 00 00 00 48 89 77 50 48 8d 77 58 83 3d 00 00 00  ...H.wPH.wX.=...
	0x0510 00 00 74 02 eb 06 48 89 57 58 eb 0b 48 89 f7 90  ..t...H.WX..H...
	0x0520 e8 00 00 00 00 eb 00 48 8b 84 24 90 00 00 00 84  .......H..$.....
	0x0530 00 eb 00 48 89 84 24 48 01 00 00 48 c7 84 24 50  ...H..$H...H..$P
	0x0540 01 00 00 06 00 00 00 48 c7 84 24 58 01 00 00 06  .......H..$X....
	0x0550 00 00 00 bb 06 00 00 00 48 89 d9 0f 1f 44 00 00  ........H....D..
	0x0560 e8 00 00 00 00 48 8b 9c 24 80 00 00 00 48 8d 05  .....H..$....H..
	0x0570 00 00 00 00 48 8d 0d 00 00 00 00 0f 1f 44 00 00  ....H........D..
	0x0580 e8 00 00 00 00 48 8b 94 24 80 00 00 00 48 89 94  .....H..$....H..
	0x0590 24 d0 00 00 00 48 8d bc 24 e0 01 00 00 48 8d 7f  $....H..$....H..
	0x05a0 e0 48 89 6c 24 f0 48 8d 6c 24 f0 e8 00 00 00 00  .H.l$.H.l$......
	0x05b0 48 8b 6d 00 48 8b 9c 24 d0 00 00 00 48 8d 05 00  H.m.H..$....H...
	0x05c0 00 00 00 48 8d 8c 24 e0 01 00 00 e8 00 00 00 00  ...H..$.........
	0x05d0 eb 00 48 83 bc 24 e0 01 00 00 00 75 08 0f 1f 00  ..H..$.....u....
	0x05e0 e9 e5 00 00 00 48 8b 94 24 e0 01 00 00 84 02 0f  .....H..$.......
	0x05f0 b6 12 88 54 24 29 48 8b 94 24 e8 01 00 00 84 02  ...T$)H..$......
	0x0600 0f b6 12 88 54 24 27 44 0f 11 bc 24 90 01 00 00  ....T$'D...$....
	0x0610 44 0f 11 bc 24 a0 01 00 00 48 8d 94 24 90 01 00  D...$....H..$...
	0x0620 00 48 89 94 24 88 00 00 00 84 02 0f b6 74 24 29  .H..$........t$)
	0x0630 48 8d 3d 00 00 00 00 48 89 bc 24 90 01 00 00 48  H.=....H..$....H
	0x0640 8d 3d 00 00 00 00 48 8d 34 f7 48 89 b4 24 98 01  .=....H.4.H..$..
	0x0650 00 00 84 02 0f b6 54 24 27 48 8d 35 00 00 00 00  ......T$'H.5....
	0x0660 48 89 b4 24 a0 01 00 00 48 8d 35 00 00 00 00 48  H..$....H.5....H
	0x0670 8d 14 d6 48 89 94 24 a8 01 00 00 48 8b 84 24 88  ...H..$....H..$.
	0x0680 00 00 00 84 00 eb 00 48 89 84 24 30 01 00 00 48  .......H..$0...H
	0x0690 c7 84 24 38 01 00 00 02 00 00 00 48 c7 84 24 40  ..$8.......H..$@
	0x06a0 01 00 00 02 00 00 00 bb 02 00 00 00 48 89 d9 e8  ............H...
	0x06b0 00 00 00 00 eb 00 48 8d 84 24 e0 01 00 00 66 90  ......H..$....f.
	0x06c0 e8 00 00 00 00 e9 08 ff ff ff 48 8b ac 24 a0 02  ..........H..$..
	0x06d0 00 00 48 81 c4 a8 02 00 00 c3 e8 00 00 00 00 90  ..H.............
	0x06e0 e9 1b f9 ff ff                                   .....
	rel 3+0 t=23 type:int+0
	rel 3+0 t=23 type:uint8+0
	rel 3+0 t=23 type:string+0
	rel 3+0 t=23 type:bool+0
	rel 3+0 t=23 type:map[uint8]uint8+0
	rel 3+0 t=23 type:map[uint8]uint8+0
	rel 3+0 t=23 type:map[string]string+0
	rel 3+0 t=23 type:*map[int]int+0
	rel 3+0 t=23 type:map[int]int+0
	rel 3+0 t=23 type:map[uint8]uint8+0
	rel 3+0 t=23 type:uint8+0
	rel 3+0 t=23 type:uint8+0
	rel 175+4 t=14 type:int+0
	rel 190+4 t=14 main..stmp_0+0
	rel 247+4 t=7 fmt.Println+0
	rel 257+4 t=7 runtime.makemap_small+0
	rel 270+4 t=7 runtime.makemap_small+0
	rel 282+4 t=14 type:map[string]string+0
	rel 294+4 t=7 runtime.makemap+0
	rel 306+4 t=14 type:map[int]int+0
	rel 311+4 t=7 runtime.newobject+0
	rel 321+4 t=7 runtime.makemap_small+0
	rel 350+4 t=14 type:map[uint8]uint8+0
	rel 357+4 t=14 main..stmp_1+0
	rel 362+4 t=7 runtime.mapaccess1+0
	rel 384+4 t=14 type:map[uint8]uint8+0
	rel 391+4 t=14 main..stmp_2+0
	rel 396+4 t=7 runtime.mapaccess2+0
	rel 460+4 t=14 type:map[string]string+0
	rel 467+4 t=14 go:string."a"+0
	rel 481+4 t=7 runtime.mapaccess2_faststr+0
	rel 596+4 t=14 type:map[uint8]uint8+0
	rel 603+4 t=14 main..stmp_3+0
	rel 609+4 t=7 runtime.mapassign+0
	rel 637+4 t=14 type:map[uint8]uint8+0
	rel 644+4 t=14 main..stmp_4+0
	rel 649+4 t=7 runtime.mapassign+0
	rel 719+4 t=14 type:uint8+0
	rel 734+4 t=14 runtime.staticuint64s+0
	rel 769+4 t=7 runtime.convTstring+0
	rel 794+4 t=14 type:string+0
	rel 808+4 t=14 runtime.writeBarrier+-1
	rel 827+4 t=7 runtime.gcWriteBarrier+0
	rel 852+4 t=14 type:bool+0
	rel 863+4 t=14 runtime.staticuint64s+0
	rel 877+4 t=14 runtime.writeBarrier+-1
	rel 897+4 t=7 runtime.gcWriteBarrierDX+0
	rel 961+4 t=7 fmt.Println+0
	rel 1003+4 t=7 runtime.duffzero+331
	rel 1040+4 t=14 type:map[uint8]uint8+0
	rel 1070+4 t=14 type:map[uint8]uint8+0
	rel 1108+4 t=14 type:map[string]string+0
	rel 1122+4 t=14 runtime.writeBarrier+-1
	rel 1141+4 t=7 runtime.gcWriteBarrierDX+0
	rel 1165+4 t=14 type:*map[int]int+0
	rel 1179+4 t=14 runtime.writeBarrier+-1
	rel 1198+4 t=7 runtime.gcWriteBarrierDX+0
	rel 1222+4 t=14 type:map[int]int+0
	rel 1236+4 t=14 runtime.writeBarrier+-1
	rel 1255+4 t=7 runtime.gcWriteBarrierDX+0
	rel 1279+4 t=14 type:map[uint8]uint8+0
	rel 1293+4 t=14 runtime.writeBarrier+-1
	rel 1313+4 t=7 runtime.gcWriteBarrierDX+0
	rel 1377+4 t=7 fmt.Println+0
	rel 1392+4 t=14 type:map[uint8]uint8+0
	rel 1399+4 t=14 main..stmp_5+0
	rel 1409+4 t=7 runtime.mapdelete+0
	rel 1452+4 t=7 runtime.duffzero+331
	rel 1471+4 t=14 type:map[uint8]uint8+0
	rel 1484+4 t=7 runtime.mapiterinit+0
	rel 1587+4 t=14 type:uint8+0
	rel 1602+4 t=14 runtime.staticuint64s+0
	rel 1628+4 t=14 type:uint8+0
	rel 1643+4 t=14 runtime.staticuint64s+0
	rel 1712+4 t=7 fmt.Println+0
	rel 1729+4 t=7 runtime.mapiternext+0
	rel 1755+4 t=7 runtime.morestack_noctxt+0
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
type:.eq.[3]interface {} STEXT dupok size=229 args=0x10 locals=0x50 funcid=0x0 align=0x0
	0x0000 00000 (<autogenerated>:1)	TEXT	type:.eq.[3]interface {}(SB), DUPOK|ABIInternal, $80-16
	0x0000 00000 (<autogenerated>:1)	CMPQ	SP, 16(R14)
	0x0004 00004 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0004 00004 (<autogenerated>:1)	JLS	199
	0x000a 00010 (<autogenerated>:1)	PCDATA	$0, $-1
	0x000a 00010 (<autogenerated>:1)	SUBQ	$80, SP
	0x000e 00014 (<autogenerated>:1)	MOVQ	BP, 72(SP)
	0x0013 00019 (<autogenerated>:1)	LEAQ	72(SP), BP
	0x0018 00024 (<autogenerated>:1)	FUNCDATA	$0, gclocals路TjPuuCwdlCpTaRQGRKTrYw==(SB)
	0x0018 00024 (<autogenerated>:1)	FUNCDATA	$1, gclocals路EXTrhv4b3ahawRWAszmcVw==(SB)
	0x0018 00024 (<autogenerated>:1)	FUNCDATA	$5, type:.eq.[3]interface {}.arginfo1(SB)
	0x0018 00024 (<autogenerated>:1)	MOVQ	AX, main.p+88(SP)
	0x001d 00029 (<autogenerated>:1)	MOVQ	BX, main.q+96(SP)
	0x0022 00034 (<autogenerated>:1)	MOVB	$0, main.r+31(SP)
	0x0027 00039 (<autogenerated>:1)	MOVQ	$0, main..autotmp_3+32(SP)
	0x0030 00048 (<autogenerated>:1)	JMP	50
	0x0032 00050 (<autogenerated>:1)	CMPQ	main..autotmp_3+32(SP), $3
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
	0x0030 eb 00 48 83 7c 24 20 03 7c 02 eb 75 48 8b 54 24  ..H.|$ .|..uH.T$
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
type:.eq.[6]interface {} STEXT dupok size=229 args=0x10 locals=0x50 funcid=0x0 align=0x0
	0x0000 00000 (<autogenerated>:1)	TEXT	type:.eq.[6]interface {}(SB), DUPOK|ABIInternal, $80-16
	0x0000 00000 (<autogenerated>:1)	CMPQ	SP, 16(R14)
	0x0004 00004 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0004 00004 (<autogenerated>:1)	JLS	199
	0x000a 00010 (<autogenerated>:1)	PCDATA	$0, $-1
	0x000a 00010 (<autogenerated>:1)	SUBQ	$80, SP
	0x000e 00014 (<autogenerated>:1)	MOVQ	BP, 72(SP)
	0x0013 00019 (<autogenerated>:1)	LEAQ	72(SP), BP
	0x0018 00024 (<autogenerated>:1)	FUNCDATA	$0, gclocals路TjPuuCwdlCpTaRQGRKTrYw==(SB)
	0x0018 00024 (<autogenerated>:1)	FUNCDATA	$1, gclocals路EXTrhv4b3ahawRWAszmcVw==(SB)
	0x0018 00024 (<autogenerated>:1)	FUNCDATA	$5, type:.eq.[6]interface {}.arginfo1(SB)
	0x0018 00024 (<autogenerated>:1)	MOVQ	AX, main.p+88(SP)
	0x001d 00029 (<autogenerated>:1)	MOVQ	BX, main.q+96(SP)
	0x0022 00034 (<autogenerated>:1)	MOVB	$0, main.r+31(SP)
	0x0027 00039 (<autogenerated>:1)	MOVQ	$0, main..autotmp_3+32(SP)
	0x0030 00048 (<autogenerated>:1)	JMP	50
	0x0032 00050 (<autogenerated>:1)	CMPQ	main..autotmp_3+32(SP), $6
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
	0x0030 eb 00 48 83 7c 24 20 06 7c 02 eb 75 48 8b 54 24  ..H.|$ .|..uH.T$
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
go:string."a" SRODATA dupok size=1
	0x0000 61                                               a
main..stmp_0 SRODATA static size=8
	0x0000 08 00 00 00 00 00 00 00                          ........
main..stmp_1 SRODATA static size=1
	0x0000 61                                               a
main..stmp_2 SRODATA static size=1
	0x0000 61                                               a
main..stmp_3 SRODATA static size=1
	0x0000 61                                               a
main..stmp_4 SRODATA static size=1
	0x0000 61                                               a
main..stmp_5 SRODATA static size=1
	0x0000 61                                               a
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
type:*[2]interface {} SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 53 dc 6b 00 08 08 08 36 00 00 00 00 00 00 00 00  S.k....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64路f+0
	rel 32+8 t=1 runtime.gcbits.0100000000000000+0
	rel 40+4 t=5 type:.namedata.*[2]interface {}-+0
	rel 48+8 t=1 type:[2]interface {}+0
type:.eqfunc.[3]interface {} SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 type:.eq.[3]interface {}+0
runtime.gcbits.2a00000000000000 SRODATA dupok size=8
	0x0000 2a 00 00 00 00 00 00 00                          *.......
type:.namedata.*[3]interface {}- SRODATA dupok size=18
	0x0000 00 10 2a 5b 33 5d 69 6e 74 65 72 66 61 63 65 20  ..*[3]interface 
	0x0010 7b 7d                                            {}
type:[3]interface {} SRODATA dupok size=72
	0x0000 30 00 00 00 00 00 00 00 30 00 00 00 00 00 00 00  0.......0.......
	0x0010 83 2e 45 51 02 08 08 11 00 00 00 00 00 00 00 00  ..EQ............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 03 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 type:.eqfunc.[3]interface {}+0
	rel 32+8 t=1 runtime.gcbits.2a00000000000000+0
	rel 40+4 t=5 type:.namedata.*[3]interface {}-+0
	rel 44+4 t=-32763 type:*[3]interface {}+0
	rel 48+8 t=1 type:interface {}+0
	rel 56+8 t=1 type:[]interface {}+0
type:*[3]interface {} SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 7f 88 4d c8 08 08 08 36 00 00 00 00 00 00 00 00  ..M....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64路f+0
	rel 32+8 t=1 runtime.gcbits.0100000000000000+0
	rel 40+4 t=5 type:.namedata.*[3]interface {}-+0
	rel 48+8 t=1 type:[3]interface {}+0
type:.eqfunc.[6]interface {} SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 type:.eq.[6]interface {}+0
runtime.gcbits.aa0a000000000000 SRODATA dupok size=8
	0x0000 aa 0a 00 00 00 00 00 00                          ........
type:.namedata.*[6]interface {}- SRODATA dupok size=18
	0x0000 00 10 2a 5b 36 5d 69 6e 74 65 72 66 61 63 65 20  ..*[6]interface 
	0x0010 7b 7d                                            {}
type:[6]interface {} SRODATA dupok size=72
	0x0000 60 00 00 00 00 00 00 00 60 00 00 00 00 00 00 00  `.......`.......
	0x0010 a3 46 97 f2 02 08 08 11 00 00 00 00 00 00 00 00  .F..............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 06 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 type:.eqfunc.[6]interface {}+0
	rel 32+8 t=1 runtime.gcbits.aa0a000000000000+0
	rel 40+4 t=5 type:.namedata.*[6]interface {}-+0
	rel 44+4 t=-32763 type:*[6]interface {}+0
	rel 48+8 t=1 type:interface {}+0
	rel 56+8 t=1 type:[]interface {}+0
type:*[6]interface {} SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 96 b9 76 4a 08 08 08 36 00 00 00 00 00 00 00 00  ..vJ...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64路f+0
	rel 32+8 t=1 runtime.gcbits.0100000000000000+0
	rel 40+4 t=5 type:.namedata.*[6]interface {}-+0
	rel 48+8 t=1 type:[6]interface {}+0
type:.namedata.*[8]uint8- SRODATA dupok size=11
	0x0000 00 09 2a 5b 38 5d 75 69 6e 74 38                 ..*[8]uint8
type:*[8]uint8 SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 f8 9a 95 1a 08 08 08 36 00 00 00 00 00 00 00 00  .......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64路f+0
	rel 32+8 t=1 runtime.gcbits.0100000000000000+0
	rel 40+4 t=5 type:.namedata.*[8]uint8-+0
	rel 48+8 t=1 type:[8]uint8+0
runtime.gcbits. SRODATA dupok size=0
type:[8]uint8 SRODATA dupok size=72
	0x0000 08 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 89 18 9c b4 0a 01 01 11 00 00 00 00 00 00 00 00  ................
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 08 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64路f+0
	rel 32+8 t=1 runtime.gcbits.+0
	rel 40+4 t=5 type:.namedata.*[8]uint8-+0
	rel 44+4 t=-32763 type:*[8]uint8+0
	rel 48+8 t=1 type:uint8+0
	rel 56+8 t=1 type:[]uint8+0
type:.namedata.*[8]int- SRODATA dupok size=9
	0x0000 00 07 2a 5b 38 5d 69 6e 74                       ..*[8]int
type:*[8]int SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 b2 24 38 0a 08 08 08 36 00 00 00 00 00 00 00 00  .$8....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64路f+0
	rel 32+8 t=1 runtime.gcbits.0100000000000000+0
	rel 40+4 t=5 type:.namedata.*[8]int-+0
	rel 48+8 t=1 type:noalg.[8]int+0
type:noalg.[8]int SRODATA dupok size=72
	0x0000 40 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  @...............
	0x0010 94 48 d7 e9 02 08 08 11 00 00 00 00 00 00 00 00  .H..............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 08 00 00 00 00 00 00 00                          ........
	rel 32+8 t=1 runtime.gcbits.+0
	rel 40+4 t=5 type:.namedata.*[8]int-+0
	rel 44+4 t=-32763 type:*[8]int+0
	rel 48+8 t=1 type:int+0
	rel 56+8 t=1 type:[]int+0
type:.namedata.*map.bucket[int]int- SRODATA dupok size=21
	0x0000 00 13 2a 6d 61 70 2e 62 75 63 6b 65 74 5b 69 6e  ..*map.bucket[in
	0x0010 74 5d 69 6e 74                                   t]int
type:*map.bucket[int]int SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 fa 47 83 b9 08 08 08 36 00 00 00 00 00 00 00 00  .G.....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64路f+0
	rel 32+8 t=1 runtime.gcbits.0100000000000000+0
	rel 40+4 t=5 type:.namedata.*map.bucket[int]int-+0
	rel 48+8 t=1 type:noalg.map.bucket[int]int+0
type:.importpath.. SRODATA dupok size=2
	0x0000 00 00                                            ..
type:.namedata.topbits- SRODATA dupok size=9
	0x0000 00 07 74 6f 70 62 69 74 73                       ..topbits
type:.namedata.keys- SRODATA dupok size=6
	0x0000 00 04 6b 65 79 73                                ..keys
type:.namedata.elems- SRODATA dupok size=7
	0x0000 00 05 65 6c 65 6d 73                             ..elems
type:.namedata.overflow- SRODATA dupok size=10
	0x0000 00 08 6f 76 65 72 66 6c 6f 77                    ..overflow
type:noalg.map.bucket[int]int SRODATA dupok size=176
	0x0000 90 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 95 ac 1c dd 02 08 08 19 00 00 00 00 00 00 00 00  ................
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 04 00 00 00 00 00 00 00 04 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0080 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0090 48 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  H...............
	0x00a0 00 00 00 00 00 00 00 00 88 00 00 00 00 00 00 00  ................
	rel 32+8 t=1 runtime.gcbits.+0
	rel 40+4 t=5 type:.namedata.*map.bucket[int]int-+0
	rel 44+4 t=-32763 type:*map.bucket[int]int+0
	rel 48+8 t=1 type:.importpath..+0
	rel 56+8 t=1 type:noalg.map.bucket[int]int+80
	rel 80+8 t=1 type:.namedata.topbits-+0
	rel 88+8 t=1 type:[8]uint8+0
	rel 104+8 t=1 type:.namedata.keys-+0
	rel 112+8 t=1 type:noalg.[8]int+0
	rel 128+8 t=1 type:.namedata.elems-+0
	rel 136+8 t=1 type:noalg.[8]int+0
	rel 152+8 t=1 type:.namedata.overflow-+0
	rel 160+8 t=1 type:uintptr+0
runtime.memhash64路f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.memhash64+0
type:.namedata.*map[int]int- SRODATA dupok size=14
	0x0000 00 0c 2a 6d 61 70 5b 69 6e 74 5d 69 6e 74        ..*map[int]int
type:map[int]int SRODATA dupok size=88
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 9e 66 a5 a2 02 08 08 35 00 00 00 00 00 00 00 00  .f.....5........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0050 08 08 90 00 04 00 00 00                          ........
	rel 32+8 t=1 runtime.gcbits.0100000000000000+0
	rel 40+4 t=5 type:.namedata.*map[int]int-+0
	rel 44+4 t=-32763 type:*map[int]int+0
	rel 48+8 t=1 type:int+0
	rel 56+8 t=1 type:int+0
	rel 64+8 t=1 type:noalg.map.bucket[int]int+0
	rel 72+8 t=1 runtime.memhash64路f+0
type:*map[int]int SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 74 ae 48 51 08 08 08 36 00 00 00 00 00 00 00 00  t.HQ...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64路f+0
	rel 32+8 t=1 runtime.gcbits.0100000000000000+0
	rel 40+4 t=5 type:.namedata.*map[int]int-+0
	rel 48+8 t=1 type:map[int]int+0
type:.eqfunc40 SRODATA dupok size=16
	0x0000 00 00 00 00 00 00 00 00 28 00 00 00 00 00 00 00  ........(.......
	rel 0+8 t=1 runtime.memequal_varlen+0
type:.namedata.*[5]int- SRODATA dupok size=9
	0x0000 00 07 2a 5b 35 5d 69 6e 74                       ..*[5]int
type:*[5]int SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 d2 90 a4 99 08 08 08 36 00 00 00 00 00 00 00 00  .......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64路f+0
	rel 32+8 t=1 runtime.gcbits.0100000000000000+0
	rel 40+4 t=5 type:.namedata.*[5]int-+0
	rel 48+8 t=1 type:[5]int+0
type:[5]int SRODATA dupok size=72
	0x0000 28 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  (...............
	0x0010 82 ad 93 3d 0a 08 08 11 00 00 00 00 00 00 00 00  ...=............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 05 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 type:.eqfunc40+0
	rel 32+8 t=1 runtime.gcbits.+0
	rel 40+4 t=5 type:.namedata.*[5]int-+0
	rel 44+4 t=-32763 type:*[5]int+0
	rel 48+8 t=1 type:int+0
	rel 56+8 t=1 type:[]int+0
type:.namedata.*[8]string- SRODATA dupok size=12
	0x0000 00 0a 2a 5b 38 5d 73 74 72 69 6e 67              ..*[8]string
type:*[8]string SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 e3 bf d7 63 08 08 08 36 00 00 00 00 00 00 00 00  ...c...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64路f+0
	rel 32+8 t=1 runtime.gcbits.0100000000000000+0
	rel 40+4 t=5 type:.namedata.*[8]string-+0
	rel 48+8 t=1 type:noalg.[8]string+0
runtime.gcbits.5555000000000000 SRODATA dupok size=8
	0x0000 55 55 00 00 00 00 00 00                          UU......
type:noalg.[8]string SRODATA dupok size=72
	0x0000 80 00 00 00 00 00 00 00 78 00 00 00 00 00 00 00  ........x.......
	0x0010 0c 1c ff 04 02 08 08 11 00 00 00 00 00 00 00 00  ................
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 08 00 00 00 00 00 00 00                          ........
	rel 32+8 t=1 runtime.gcbits.5555000000000000+0
	rel 40+4 t=5 type:.namedata.*[8]string-+0
	rel 44+4 t=-32763 type:*[8]string+0
	rel 48+8 t=1 type:string+0
	rel 56+8 t=1 type:[]string+0
type:.namedata.*map.bucket[string]string- SRODATA dupok size=27
	0x0000 00 19 2a 6d 61 70 2e 62 75 63 6b 65 74 5b 73 74  ..*map.bucket[st
	0x0010 72 69 6e 67 5d 73 74 72 69 6e 67                 ring]string
type:*map.bucket[string]string SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 40 92 79 ff 08 08 08 36 00 00 00 00 00 00 00 00  @.y....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64路f+0
	rel 32+8 t=1 runtime.gcbits.0100000000000000+0
	rel 40+4 t=5 type:.namedata.*map.bucket[string]string-+0
	rel 48+8 t=1 type:noalg.map.bucket[string]string+0
runtime.gcbits.aaaaaaaa02000000 SRODATA dupok size=8
	0x0000 aa aa aa aa 02 00 00 00                          ........
type:noalg.map.bucket[string]string SRODATA dupok size=176
	0x0000 10 01 00 00 00 00 00 00 10 01 00 00 00 00 00 00  ................
	0x0010 4d c0 63 4d 02 08 08 19 00 00 00 00 00 00 00 00  M.cM............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 04 00 00 00 00 00 00 00 04 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0080 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0090 88 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00a0 00 00 00 00 00 00 00 00 08 01 00 00 00 00 00 00  ................
	rel 32+8 t=1 runtime.gcbits.aaaaaaaa02000000+0
	rel 40+4 t=5 type:.namedata.*map.bucket[string]string-+0
	rel 44+4 t=-32763 type:*map.bucket[string]string+0
	rel 48+8 t=1 type:.importpath..+0
	rel 56+8 t=1 type:noalg.map.bucket[string]string+80
	rel 80+8 t=1 type:.namedata.topbits-+0
	rel 88+8 t=1 type:[8]uint8+0
	rel 104+8 t=1 type:.namedata.keys-+0
	rel 112+8 t=1 type:noalg.[8]string+0
	rel 128+8 t=1 type:.namedata.elems-+0
	rel 136+8 t=1 type:noalg.[8]string+0
	rel 152+8 t=1 type:.namedata.overflow-+0
	rel 160+8 t=1 type:unsafe.Pointer+0
runtime.strhash路f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.strhash+0
type:.namedata.*map[string]string- SRODATA dupok size=20
	0x0000 00 12 2a 6d 61 70 5b 73 74 72 69 6e 67 5d 73 74  ..*map[string]st
	0x0010 72 69 6e 67                                      ring
type:*map[string]string SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 d8 6c ad 45 08 08 08 36 00 00 00 00 00 00 00 00  .l.E...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64路f+0
	rel 32+8 t=1 runtime.gcbits.0100000000000000+0
	rel 40+4 t=5 type:.namedata.*map[string]string-+0
	rel 48+8 t=1 type:map[string]string+0
type:map[string]string SRODATA dupok size=88
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 de 62 2b 92 02 08 08 35 00 00 00 00 00 00 00 00  .b+....5........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0050 10 10 10 01 0c 00 00 00                          ........
	rel 32+8 t=1 runtime.gcbits.0100000000000000+0
	rel 40+4 t=5 type:.namedata.*map[string]string-+0
	rel 44+4 t=-32763 type:*map[string]string+0
	rel 48+8 t=1 type:string+0
	rel 56+8 t=1 type:string+0
	rel 64+8 t=1 type:noalg.map.bucket[string]string+0
	rel 72+8 t=1 runtime.strhash路f+0
type:noalg.[8]uint8 SRODATA dupok size=72
	0x0000 08 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 89 18 9c b4 02 01 01 11 00 00 00 00 00 00 00 00  ................
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 08 00 00 00 00 00 00 00                          ........
	rel 32+8 t=1 runtime.gcbits.+0
	rel 40+4 t=5 type:.namedata.*[8]uint8-+0
	rel 44+4 t=-32763 type:*[8]uint8+0
	rel 48+8 t=1 type:uint8+0
	rel 56+8 t=1 type:[]uint8+0
type:.namedata.*map.bucket[uint8]uint8- SRODATA dupok size=25
	0x0000 00 17 2a 6d 61 70 2e 62 75 63 6b 65 74 5b 75 69  ..*map.bucket[ui
	0x0010 6e 74 38 5d 75 69 6e 74 38                       nt8]uint8
type:*map.bucket[uint8]uint8 SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 52 14 d5 38 08 08 08 36 00 00 00 00 00 00 00 00  R..8...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64路f+0
	rel 32+8 t=1 runtime.gcbits.0100000000000000+0
	rel 40+4 t=5 type:.namedata.*map.bucket[uint8]uint8-+0
	rel 48+8 t=1 type:noalg.map.bucket[uint8]uint8+0
type:noalg.map.bucket[uint8]uint8 SRODATA dupok size=176
	0x0000 20 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00   ...............
	0x0010 58 8e 53 c7 02 08 08 19 00 00 00 00 00 00 00 00  X.S.............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 04 00 00 00 00 00 00 00 04 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0080 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0090 10 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00a0 00 00 00 00 00 00 00 00 18 00 00 00 00 00 00 00  ................
	rel 32+8 t=1 runtime.gcbits.+0
	rel 40+4 t=5 type:.namedata.*map.bucket[uint8]uint8-+0
	rel 44+4 t=-32763 type:*map.bucket[uint8]uint8+0
	rel 48+8 t=1 type:.importpath..+0
	rel 56+8 t=1 type:noalg.map.bucket[uint8]uint8+80
	rel 80+8 t=1 type:.namedata.topbits-+0
	rel 88+8 t=1 type:[8]uint8+0
	rel 104+8 t=1 type:.namedata.keys-+0
	rel 112+8 t=1 type:noalg.[8]uint8+0
	rel 128+8 t=1 type:.namedata.elems-+0
	rel 136+8 t=1 type:noalg.[8]uint8+0
	rel 152+8 t=1 type:.namedata.overflow-+0
	rel 160+8 t=1 type:uintptr+0
runtime.memhash8路f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.memhash8+0
type:.namedata.*map[uint8]uint8- SRODATA dupok size=18
	0x0000 00 10 2a 6d 61 70 5b 75 69 6e 74 38 5d 75 69 6e  ..*map[uint8]uin
	0x0010 74 38                                            t8
type:*map[uint8]uint8 SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 32 23 3e 7a 08 08 08 36 00 00 00 00 00 00 00 00  2#>z...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64路f+0
	rel 32+8 t=1 runtime.gcbits.0100000000000000+0
	rel 40+4 t=5 type:.namedata.*map[uint8]uint8-+0
	rel 48+8 t=1 type:map[uint8]uint8+0
type:map[uint8]uint8 SRODATA dupok size=88
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 5d e4 df 92 02 08 08 35 00 00 00 00 00 00 00 00  ]......5........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0050 01 01 20 00 04 00 00 00                          .. .....
	rel 32+8 t=1 runtime.gcbits.0100000000000000+0
	rel 40+4 t=5 type:.namedata.*map[uint8]uint8-+0
	rel 44+4 t=-32763 type:*map[uint8]uint8+0
	rel 48+8 t=1 type:uint8+0
	rel 56+8 t=1 type:uint8+0
	rel 64+8 t=1 type:noalg.map.bucket[uint8]uint8+0
	rel 72+8 t=1 runtime.memhash8路f+0
runtime.gcbits.2c00000000000000 SRODATA dupok size=8
	0x0000 2c 00 00 00 00 00 00 00                          ,.......
type:.namedata.*map.hdr[uint8]uint8- SRODATA dupok size=22
	0x0000 00 14 2a 6d 61 70 2e 68 64 72 5b 75 69 6e 74 38  ..*map.hdr[uint8
	0x0010 5d 75 69 6e 74 38                                ]uint8
type:.namedata.count- SRODATA dupok size=7
	0x0000 00 05 63 6f 75 6e 74                             ..count
type:.namedata.flags- SRODATA dupok size=7
	0x0000 00 05 66 6c 61 67 73                             ..flags
type:.namedata.B. SRODATA dupok size=3
	0x0000 01 01 42                                         ..B
type:.namedata.noverflow- SRODATA dupok size=11
	0x0000 00 09 6e 6f 76 65 72 66 6c 6f 77                 ..noverflow
type:.namedata.hash0- SRODATA dupok size=7
	0x0000 00 05 68 61 73 68 30                             ..hash0
type:.namedata.buckets- SRODATA dupok size=9
	0x0000 00 07 62 75 63 6b 65 74 73                       ..buckets
type:.namedata.oldbuckets- SRODATA dupok size=12
	0x0000 00 0a 6f 6c 64 62 75 63 6b 65 74 73              ..oldbuckets
type:.namedata.nevacuate- SRODATA dupok size=11
	0x0000 00 09 6e 65 76 61 63 75 61 74 65                 ..nevacuate
type:.namedata.extra- SRODATA dupok size=7
	0x0000 00 05 65 78 74 72 61                             ..extra
type:noalg.map.hdr[uint8]uint8 SRODATA dupok size=296
	0x0000 30 00 00 00 00 00 00 00 30 00 00 00 00 00 00 00  0.......0.......
	0x0010 8c 49 10 ae 02 08 08 19 00 00 00 00 00 00 00 00  .I..............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 09 00 00 00 00 00 00 00 09 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0080 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0090 09 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00a0 00 00 00 00 00 00 00 00 0a 00 00 00 00 00 00 00  ................
	0x00b0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00c0 0c 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00d0 00 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	0x00e0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00f0 18 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0100 00 00 00 00 00 00 00 00 20 00 00 00 00 00 00 00  ........ .......
	0x0110 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0120 28 00 00 00 00 00 00 00                          (.......
	rel 32+8 t=1 runtime.gcbits.2c00000000000000+0
	rel 40+4 t=5 type:.namedata.*map.hdr[uint8]uint8-+0
	rel 44+4 t=-32763 type:*map.hdr[uint8]uint8+0
	rel 48+8 t=1 type:.importpath..+0
	rel 56+8 t=1 type:noalg.map.hdr[uint8]uint8+80
	rel 80+8 t=1 type:.namedata.count-+0
	rel 88+8 t=1 type:int+0
	rel 104+8 t=1 type:.namedata.flags-+0
	rel 112+8 t=1 type:uint8+0
	rel 128+8 t=1 type:.namedata.B.+0
	rel 136+8 t=1 type:uint8+0
	rel 152+8 t=1 type:.namedata.noverflow-+0
	rel 160+8 t=1 type:uint16+0
	rel 176+8 t=1 type:.namedata.hash0-+0
	rel 184+8 t=1 type:uint32+0
	rel 200+8 t=1 type:.namedata.buckets-+0
	rel 208+8 t=1 type:*map.bucket[uint8]uint8+0
	rel 224+8 t=1 type:.namedata.oldbuckets-+0
	rel 232+8 t=1 type:*map.bucket[uint8]uint8+0
	rel 248+8 t=1 type:.namedata.nevacuate-+0
	rel 256+8 t=1 type:uintptr+0
	rel 272+8 t=1 type:.namedata.extra-+0
	rel 280+8 t=1 type:unsafe.Pointer+0
type:*map.hdr[uint8]uint8 SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 47 08 f0 fd 08 08 08 36 00 00 00 00 00 00 00 00  G......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64路f+0
	rel 32+8 t=1 runtime.gcbits.0100000000000000+0
	rel 40+4 t=5 type:.namedata.*map.hdr[uint8]uint8-+0
	rel 48+8 t=1 type:noalg.map.hdr[uint8]uint8+0
type:.namedata.*map.iter[uint8]uint8- SRODATA dupok size=23
	0x0000 00 15 2a 6d 61 70 2e 69 74 65 72 5b 75 69 6e 74  ..*map.iter[uint
	0x0010 38 5d 75 69 6e 74 38                             8]uint8
type:*map.iter[uint8]uint8 SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 c6 67 da a6 08 08 08 36 00 00 00 00 00 00 00 00  .g.....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64路f+0
	rel 32+8 t=1 runtime.gcbits.0100000000000000+0
	rel 40+4 t=5 type:.namedata.*map.iter[uint8]uint8-+0
	rel 48+8 t=1 type:noalg.map.iter[uint8]uint8+0
runtime.gcbits.ff00000000000000 SRODATA dupok size=8
	0x0000 ff 00 00 00 00 00 00 00                          ........
type:.namedata.key- SRODATA dupok size=5
	0x0000 00 03 6b 65 79                                   ..key
type:.namedata.elem- SRODATA dupok size=6
	0x0000 00 04 65 6c 65 6d                                ..elem
type:.namedata.t- SRODATA dupok size=3
	0x0000 00 01 74                                         ..t
type:.namedata.h- SRODATA dupok size=3
	0x0000 00 01 68                                         ..h
type:.namedata.bptr- SRODATA dupok size=6
	0x0000 00 04 62 70 74 72                                ..bptr
type:.namedata.oldoverflow- SRODATA dupok size=13
	0x0000 00 0b 6f 6c 64 6f 76 65 72 66 6c 6f 77           ..oldoverflow
type:.namedata.startBucket- SRODATA dupok size=13
	0x0000 00 0b 73 74 61 72 74 42 75 63 6b 65 74           ..startBucket
type:.namedata.offset- SRODATA dupok size=8
	0x0000 00 06 6f 66 66 73 65 74                          ..offset
type:.namedata.wrapped- SRODATA dupok size=9
	0x0000 00 07 77 72 61 70 70 65 64                       ..wrapped
type:.namedata.i- SRODATA dupok size=3
	0x0000 00 01 69                                         ..i
type:.namedata.bucket- SRODATA dupok size=8
	0x0000 00 06 62 75 63 6b 65 74                          ..bucket
type:.namedata.checkBucket- SRODATA dupok size=13
	0x0000 00 0b 63 68 65 63 6b 42 75 63 6b 65 74           ..checkBucket
type:noalg.map.iter[uint8]uint8 SRODATA dupok size=440
	0x0000 60 00 00 00 00 00 00 00 40 00 00 00 00 00 00 00  `.......@.......
	0x0010 69 ef 17 5c 02 08 08 19 00 00 00 00 00 00 00 00  i..\............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 0f 00 00 00 00 00 00 00 0f 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0080 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0090 10 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00a0 00 00 00 00 00 00 00 00 18 00 00 00 00 00 00 00  ................
	0x00b0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00c0 20 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00   ...............
	0x00d0 00 00 00 00 00 00 00 00 28 00 00 00 00 00 00 00  ........(.......
	0x00e0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x00f0 30 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  0...............
	0x0100 00 00 00 00 00 00 00 00 38 00 00 00 00 00 00 00  ........8.......
	0x0110 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0120 40 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  @...............
	0x0130 00 00 00 00 00 00 00 00 48 00 00 00 00 00 00 00  ........H.......
	0x0140 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0150 49 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  I...............
	0x0160 00 00 00 00 00 00 00 00 4a 00 00 00 00 00 00 00  ........J.......
	0x0170 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0180 4b 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  K...............
	0x0190 00 00 00 00 00 00 00 00 50 00 00 00 00 00 00 00  ........P.......
	0x01a0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x01b0 58 00 00 00 00 00 00 00                          X.......
	rel 32+8 t=1 runtime.gcbits.ff00000000000000+0
	rel 40+4 t=5 type:.namedata.*map.iter[uint8]uint8-+0
	rel 44+4 t=-32763 type:*map.iter[uint8]uint8+0
	rel 48+8 t=1 type:.importpath..+0
	rel 56+8 t=1 type:noalg.map.iter[uint8]uint8+80
	rel 80+8 t=1 type:.namedata.key-+0
	rel 88+8 t=1 type:*uint8+0
	rel 104+8 t=1 type:.namedata.elem-+0
	rel 112+8 t=1 type:*uint8+0
	rel 128+8 t=1 type:.namedata.t-+0
	rel 136+8 t=1 type:unsafe.Pointer+0
	rel 152+8 t=1 type:.namedata.h-+0
	rel 160+8 t=1 type:*map.hdr[uint8]uint8+0
	rel 176+8 t=1 type:.namedata.buckets-+0
	rel 184+8 t=1 type:*map.bucket[uint8]uint8+0
	rel 200+8 t=1 type:.namedata.bptr-+0
	rel 208+8 t=1 type:*map.bucket[uint8]uint8+0
	rel 224+8 t=1 type:.namedata.overflow-+0
	rel 232+8 t=1 type:unsafe.Pointer+0
	rel 248+8 t=1 type:.namedata.oldoverflow-+0
	rel 256+8 t=1 type:unsafe.Pointer+0
	rel 272+8 t=1 type:.namedata.startBucket-+0
	rel 280+8 t=1 type:uintptr+0
	rel 296+8 t=1 type:.namedata.offset-+0
	rel 304+8 t=1 type:uint8+0
	rel 320+8 t=1 type:.namedata.wrapped-+0
	rel 328+8 t=1 type:bool+0
	rel 344+8 t=1 type:.namedata.B.+0
	rel 352+8 t=1 type:uint8+0
	rel 368+8 t=1 type:.namedata.i-+0
	rel 376+8 t=1 type:uint8+0
	rel 392+8 t=1 type:.namedata.bucket-+0
	rel 400+8 t=1 type:uintptr+0
	rel 416+8 t=1 type:.namedata.checkBucket-+0
	rel 424+8 t=1 type:uintptr+0
type:.importpath.fmt. SRODATA dupok size=5
	0x0000 00 03 66 6d 74                                   ..fmt
gclocals路NEKgZvOsl7KFGa9L8DSpqQ== SRODATA dupok size=8
	0x0000 09 00 00 00 00 00 00 00                          ........
gclocals路t42RQXLSiQyot6IvfimYGQ== SRODATA dupok size=98
	0x0000 09 00 00 00 49 00 00 00 00 00 00 00 00 00 00 00  ....I...........
	0x0010 00 00 20 00 00 00 00 00 00 00 00 00 30 00 00 00  .. .........0...
	0x0020 00 00 00 00 00 00 38 00 00 00 00 00 00 00 00 00  ......8.........
	0x0030 3c 00 00 00 00 00 00 00 00 00 3f 00 00 00 00 00  <.........?.....
	0x0040 00 00 00 00 3f 00 01 00 00 00 00 00 00 00 3f 02  ....?.........?.
	0x0050 00 00 00 00 00 00 00 00 00 00 00 00 00 00 fe 01  ................
	0x0060 00 00                                            ..
main.main.stkobj SRODATA static size=88
	0x0000 05 00 00 00 00 00 00 00 58 fe ff ff 10 00 00 00  ........X.......
	0x0010 10 00 00 00 00 00 00 00 f0 fe ff ff 20 00 00 00  ............ ...
	0x0020 20 00 00 00 00 00 00 00 10 ff ff ff 30 00 00 00   ...........0...
	0x0030 30 00 00 00 00 00 00 00 40 ff ff ff 60 00 00 00  0.......@...`...
	0x0040 40 00 00 00 00 00 00 00 a0 ff ff ff 60 00 00 00  @...........`...
	0x0050 60 00 00 00 00 00 00 00                          `.......
	rel 20+4 t=5 runtime.gcbits.0200000000000000+0
	rel 36+4 t=5 runtime.gcbits.0a00000000000000+0
	rel 52+4 t=5 runtime.gcbits.2a00000000000000+0
	rel 68+4 t=5 runtime.gcbits.ff00000000000000+0
	rel 84+4 t=5 runtime.gcbits.aa0a000000000000+0
gclocals路TjPuuCwdlCpTaRQGRKTrYw== SRODATA dupok size=10
	0x0000 02 00 00 00 02 00 00 00 03 00                    ..........
gclocals路EXTrhv4b3ahawRWAszmcVw== SRODATA dupok size=10
	0x0000 02 00 00 00 04 00 00 00 00 00                    ..........
type:.eq.[2]interface {}.arginfo1 SRODATA static dupok size=3
	0x0000 08 08 ff                                         ...
type:.eq.[3]interface {}.arginfo1 SRODATA static dupok size=3
	0x0000 08 08 ff                                         ...
type:.eq.[6]interface {}.arginfo1 SRODATA static dupok size=3
	0x0000 08 08 ff                                         ...

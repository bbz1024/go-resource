go : # command-line-arguments
所在位置 行:1 字符: 1
+ go build -gcflags="-S -l -N" main.go 2> main.s
+ ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    + CategoryInfo          : NotSpecified: (# command-line-arguments:String) [], RemoteException
    + FullyQualifiedErrorId : NativeCommandError
 
main.main STEXT size=204 args=0x0 locals=0x60 funcid=0x0 align=0x0
	0x0000 00000 (D:\code\go\resource\for\main.go:3)	TEXT	main.main(SB), ABIInternal, $96-0
	0x0000 00000 (D:\code\go\resource\for\main.go:3)	CMPQ	SP, 16(R14)
	0x0004 00004 (D:\code\go\resource\for\main.go:3)	PCDATA	$0, $-2
	0x0004 00004 (D:\code\go\resource\for\main.go:3)	JLS	194
	0x000a 00010 (D:\code\go\resource\for\main.go:3)	PCDATA	$0, $-1
	0x000a 00010 (D:\code\go\resource\for\main.go:3)	SUBQ	$96, SP
	0x000e 00014 (D:\code\go\resource\for\main.go:3)	MOVQ	BP, 88(SP)
	0x0013 00019 (D:\code\go\resource\for\main.go:3)	LEAQ	88(SP), BP
	0x0018 00024 (D:\code\go\resource\for\main.go:3)	FUNCDATA	$0, gclocals路J5F+7Qw7O7ve2QcWC7DpeQ==(SB)
	0x0018 00024 (D:\code\go\resource\for\main.go:3)	FUNCDATA	$1, gclocals路3cq9OUepSBSjIHVDcjq2oQ==(SB)
	0x0018 00024 (D:\code\go\resource\for\main.go:12)	LEAQ	go:string."hello"(SB), DX
	0x001f 00031 (D:\code\go\resource\for\main.go:12)	MOVQ	DX, main.str+56(SP)
	0x0024 00036 (D:\code\go\resource\for\main.go:12)	MOVQ	$5, main.str+64(SP)
	0x002d 00045 (D:\code\go\resource\for\main.go:13)	MOVQ	DX, main..autotmp_3+72(SP)
	0x0032 00050 (D:\code\go\resource\for\main.go:13)	MOVQ	$5, main..autotmp_3+80(SP)
	0x003b 00059 (D:\code\go\resource\for\main.go:13)	MOVQ	$0, main..autotmp_4+48(SP)
	0x0044 00068 (D:\code\go\resource\for\main.go:13)	JMP	70
	0x0046 00070 (D:\code\go\resource\for\main.go:13)	MOVQ	main..autotmp_4+48(SP), DX
	0x004b 00075 (D:\code\go\resource\for\main.go:13)	CMPQ	main..autotmp_3+80(SP), DX
	0x0050 00080 (D:\code\go\resource\for\main.go:13)	JGT	84
	0x0052 00082 (D:\code\go\resource\for\main.go:13)	JMP	184
	0x0054 00084 (D:\code\go\resource\for\main.go:13)	MOVQ	main..autotmp_4+48(SP), DX // DX = i
	0x0059 00089 (D:\code\go\resource\for\main.go:13)	MOVQ	DX, main..autotmp_5+40(SP) // 40(SP)=i
	0x005e 00094 (D:\code\go\resource\for\main.go:13)	MOVQ	main..autotmp_3+72(SP), DX // DX = arr
	0x0063 00099 (D:\code\go\resource\for\main.go:13)	ADDQ	main..autotmp_4+48(SP), DX // 偏移量 DX=arr[i]
	0x0068 00104 (D:\code\go\resource\for\main.go:13)	MOVBLZX	(DX), DX
	0x006b 00107 (D:\code\go\resource\for\main.go:13)	MOVL	DX, main..autotmp_6+28(SP)
	0x006f 00111 (D:\code\go\resource\for\main.go:13)	CMPL	DX, $128
	0x0075 00117 (D:\code\go\resource\for\main.go:13)	JLT	121
	0x0077 00119 (D:\code\go\resource\for\main.go:13)	JMP	130
	0x0079 00121 (D:\code\go\resource\for\main.go:13)	INCQ	main..autotmp_4+48(SP)
	0x007e 00126 (D:\code\go\resource\for\main.go:13)	NOP
	0x0080 00128 (D:\code\go\resource\for\main.go:13)	JMP	162
	0x0082 00130 (D:\code\go\resource\for\main.go:13)	MOVQ	main..autotmp_4+48(SP), CX
	0x0087 00135 (D:\code\go\resource\for\main.go:13)	MOVQ	main..autotmp_3+72(SP), AX
	0x008c 00140 (D:\code\go\resource\for\main.go:13)	MOVQ	main..autotmp_3+80(SP), BX
	0x0091 00145 (D:\code\go\resource\for\main.go:13)	PCDATA	$1, $1
	0x0091 00145 (D:\code\go\resource\for\main.go:13)	CALL	runtime.decoderune(SB)
	0x0096 00150 (D:\code\go\resource\for\main.go:13)	MOVL	AX, main..autotmp_6+28(SP)
	0x009a 00154 (D:\code\go\resource\for\main.go:13)	MOVQ	BX, main..autotmp_4+48(SP)
	0x009f 00159 (D:\code\go\resource\for\main.go:13)	NOP
	0x00a0 00160 (D:\code\go\resource\for\main.go:13)	JMP	162
	0x00a2 00162 (D:\code\go\resource\for\main.go:13)	MOVQ	main..autotmp_5+40(SP), DX
	0x00a7 00167 (D:\code\go\resource\for\main.go:13)	MOVQ	DX, main.i+32(SP)
	0x00ac 00172 (D:\code\go\resource\for\main.go:13)	MOVL	main..autotmp_6+28(SP), DX
	0x00b0 00176 (D:\code\go\resource\for\main.go:13)	MOVL	DX, main.v+24(SP)
	0x00b4 00180 (D:\code\go\resource\for\main.go:14)	JMP	182
	0x00b6 00182 (D:\code\go\resource\for\main.go:13)	PCDATA	$1, $-1
	0x00b6 00182 (D:\code\go\resource\for\main.go:13)	JMP	70
	0x00b8 00184 (D:\code\go\resource\for\main.go:19)	MOVQ	88(SP), BP
	0x00bd 00189 (D:\code\go\resource\for\main.go:19)	ADDQ	$96, SP
	0x00c1 00193 (D:\code\go\resource\for\main.go:19)	RET
	0x00c2 00194 (D:\code\go\resource\for\main.go:19)	NOP
	0x00c2 00194 (D:\code\go\resource\for\main.go:3)	PCDATA	$1, $-1
	0x00c2 00194 (D:\code\go\resource\for\main.go:3)	PCDATA	$0, $-2
	0x00c2 00194 (D:\code\go\resource\for\main.go:3)	CALL	runtime.morestack_noctxt(SB)
	0x00c7 00199 (D:\code\go\resource\for\main.go:3)	PCDATA	$0, $-1
	0x00c7 00199 (D:\code\go\resource\for\main.go:3)	JMP	0
	0x0000 49 3b 66 10 0f 86 b8 00 00 00 48 83 ec 60 48 89  I;f.......H..`H.
	0x0010 6c 24 58 48 8d 6c 24 58 48 8d 15 00 00 00 00 48  l$XH.l$XH......H
	0x0020 89 54 24 38 48 c7 44 24 40 05 00 00 00 48 89 54  .T$8H.D$@....H.T
	0x0030 24 48 48 c7 44 24 50 05 00 00 00 48 c7 44 24 30  $HH.D$P....H.D$0
	0x0040 00 00 00 00 eb 00 48 8b 54 24 30 48 39 54 24 50  ......H.T$0H9T$P
	0x0050 7f 02 eb 64 48 8b 54 24 30 48 89 54 24 28 48 8b  ...dH.T$0H.T$(H.
	0x0060 54 24 48 48 03 54 24 30 0f b6 12 89 54 24 1c 81  T$HH.T$0....T$..
	0x0070 fa 80 00 00 00 7c 02 eb 09 48 ff 44 24 30 66 90  .....|...H.D$0f.
	0x0080 eb 20 48 8b 4c 24 30 48 8b 44 24 48 48 8b 5c 24  . H.L$0H.D$HH.\$
	0x0090 50 e8 00 00 00 00 89 44 24 1c 48 89 5c 24 30 90  P......D$.H.\$0.
	0x00a0 eb 00 48 8b 54 24 28 48 89 54 24 20 8b 54 24 1c  ..H.T$(H.T$ .T$.
	0x00b0 89 54 24 18 eb 00 eb 8e 48 8b 6c 24 58 48 83 c4  .T$.....H.l$XH..
	0x00c0 60 c3 e8 00 00 00 00 e9 34 ff ff ff              `.......4...
	rel 27+4 t=14 go:string."hello"+0
	rel 146+4 t=7 runtime.decoderune+0
	rel 195+4 t=7 runtime.morestack_noctxt+0
go:cuinfo.producer.main SDWARFCUINFO dupok size=0
	0x0000 2d 4e 20 2d 6c 20 72 65 67 61 62 69              -N -l regabi
go:cuinfo.packagename.main SDWARFCUINFO dupok size=0
	0x0000 6d 61 69 6e                                      main
main..inittask SNOPTRDATA size=24
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 00 00 00 00 00 00 00 00                          ........
go:string."hello" SRODATA dupok size=5
	0x0000 68 65 6c 6c 6f                                   hello
gclocals路J5F+7Qw7O7ve2QcWC7DpeQ== SRODATA dupok size=8
	0x0000 02 00 00 00 00 00 00 00                          ........
gclocals路3cq9OUepSBSjIHVDcjq2oQ== SRODATA dupok size=10
	0x0000 02 00 00 00 04 00 00 00 00 04                    ..........

go : no required module provides package main.go; to add it:
所在位置 行:1 字符: 1
+ go build -gcflags="-S -l -N" main.go 2> main.s
+ ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    + CategoryInfo          : NotSpecified: (no required mod....go; to add it::String) [], RemoteException
    + FullyQualifiedErrorId : NativeCommandError
 
	go get main.go

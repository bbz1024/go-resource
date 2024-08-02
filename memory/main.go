package main

import (
	"fmt"
	"unsafe"
)

type S struct {
	a int
	p [1000]int
	b int
}

func main() {
	x := true // 因为 true=0000,0001 false=0000,0000
	fmt.Println(int(*(*uint8)(unsafe.Pointer(&x))))
}

// go build -gcflags="-S -l -N" main.go 2> main.s

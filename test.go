package main

import (
	"fmt"
	"sync"
	"unsafe"
)

type T struct {
	cc interface{}
	bb BB
}
type BB struct {
	t *BB
	h *BB
}
type T1 struct {
	cc func() any
}

func main() {
	fmt.Println(128 - unsafe.Sizeof(T{})%128) //96
	fmt.Println(unsafe.Sizeof(sync.Pool{}))   // 40
	fmt.Println(unsafe.Sizeof(T1{}))          // 8

}

package main

import (
	"fmt"
	"reflect"
	"unsafe"
)

func main() {
	arr := []int{1, 2, 3, 4, 5, 6, 7, 8, 9, 10}
	arr2 := arr[:5]
	p := unsafe.Pointer(&arr2)
	t := (*reflect.SliceHeader)(p)
	t.Len = 3
	//fmt.Println(t.Cap)
	c := arr2
	fmt.Println(c)
}

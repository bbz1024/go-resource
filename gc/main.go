package main

import (
	"fmt"
	"runtime"
	"strconv"
	"unsafe"
)

/*
主干流程	runtime/mgc.go
调步策略	runtime/mgcspacer.go
并发标记	runtime/mgcmark.go
清扫流程	runtime/msweep.go
*/

type Test struct {
	a string
}

func main() {
	/*
		schedinit.gcinit 调度器初始化-> 初始化GC器
		main.gcenable() // 开启垃圾回收器
	*/
	var obj []Test
	for i := 0; i < 10; i++ {
		obj = append(obj, Test{a: strconv.Itoa(i)})
	}
	runtime.GC()
	mp := make(map[string]uintptr)
	for i := 0; i < 10; i++ {
		c := &Test{a: strconv.Itoa(i)}
		fmt.Println(unsafe.Pointer(c))
		mp[strconv.Itoa(i)] = uintptr(unsafe.Pointer(c))
	}

	// 获取结构体内容
	v := *(*Test)(unsafe.Pointer(mp["8"])) // 8
	fmt.Println((unsafe.Pointer(mp["8"])))
	fmt.Println((unsafe.Pointer(mp["7"])))
	fmt.Println((unsafe.Pointer(mp["6"])))
	fmt.Println(v.a) // 输出 "8"
}

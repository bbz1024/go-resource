package main

import (
	"fmt"
	"reflect"
	"unsafe"
)

//const s1 = "hello"
//const s2 = "hello1" // SRODATA 静态只读 存储在只读内存段
//var s3 = "hello2"   // SDATA  已初始化的可读写数据段 静态数据区

func main() {
	//fmt.Println(s1)
	//fmt.Println(s2)
	var s4 = "abcdefghijklmnopqistuvws"
	var s5 = s4
	fmt.Println(s5)
	p1 := unsafe.Pointer(&s4)
	header := *(*reflect.StringHeader)(p1)
	p2 := unsafe.Pointer(&s5)
	header2 := *(*reflect.StringHeader)(p2)
	fmt.Println(unsafe.Pointer(header.Data))  //0x35831a
	fmt.Println(unsafe.Pointer(header2.Data)) //0x35831a
	//	这里实际上底层是共享数据的，由汇编也可看出，

	// 尝试通过底层操作进行修改数据
	/*
		p := unsafe.Pointer(header.Data)
		*(*[]byte)(p) = []byte("a") // fatil :字符串底层数据的非法操作触发了访问违例
		fmt.Println(s4)
	*/
}

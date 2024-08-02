package main

import (
	"fmt"
)

func main() {

	//创建/初始化
	fmt.Println(8 & 8)
	m1 := make(map[uint8]uint8, 5)   // runtime.makemap_small => heap
	m2 := make(map[uint8]uint8, 8)   // runtime.makemap_small => heap
	m3 := make(map[string]string, 9) // runtime.makemap 当前的元素个数大于8时（也就是bucket的大小），会调用runtime.makemap
	m4 := new(map[int]int)           // runtime.newobject
	m5 := make(map[int]int)          // runtime.makemap_small
	var m6 map[uint8]uint8           // map[uint8]uint8类型的空指针

	// 查
	a := m1['a']     // runtime.mapaccess1
	a, ok := m1['a'] // runtime.mapaccess2
	a1, _ := m3["a"] // runtime.mapaccess2_faststr  // map_faststr.go 、map_fast32.go、map_fast64.go （大致过程是一样）

	//增、修改
	m1['a'] = 1 // runtime.mapassign
	m1['a'] = 2 // runtime.mapassign
	fmt.Println(a, a1, ok)
	fmt.Println(m1, m2, m3, m4, m5, m6)

	//删除
	delete(m1, 'a') //rintime.mapdelete

	//扩容
	//runtime.hashGrow =》 runtime.growWork() =》 runtime.evacuate()

	//map的迭代 runtime.mapiterinit()
	/*
	 for runtime.mapiterinit(type, range, &hiter); hiter.key != nil; runtime.mapiternext(&hiter) {
	     index_temp = *hiter.key
	     value_temp = *hiter.val
	     index = index_temp
	     value = value_temp3
	 }

	*/
	//
	for k, v := range m1 {
		fmt.Println(k, v)
	}

}

//go build -gcflags="-S -l -N" main.go 2> main.bak.s

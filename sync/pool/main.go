package main

import (
	"fmt"
	"sync"
)

type Test struct {
	a int
}

func main() {

	//============================================ 指针
	/*

		bufferpool := &sync.Pool{
			New: func() interface{} {
				return &Test{a: 100}
			},
		}
		//1. 如果缓存对象是指针类型，肯定会造改变
			c := bufferpool.Get()
			fmt.Println(unsafe.Pointer(c.(*Test)))
			bufferpool.Put(c)
			c1 := bufferpool.Get()
			fmt.Println(unsafe.Pointer(c.(*Test)))
			bufferpool.Put(c1)

		//2. 如果缓存对象是指针类型，进行尝试放回之后修改,会造成值修改
		c := bufferpool.Get()
		bufferpool.Put(c)
		val, ok := c.(*Test)
		fmt.Println(ok)
		(*val).a = 50
		c1 := bufferpool.Get()
		fmt.Println(c1)
	*/

	// ======================================== 非指针 其实这也不叫做引用类型来着，因为go的func会对传入的参数进行复制操作
	/*

		bufferpool2 := &sync.Pool{
			New: func() interface{} {
				return Test{a: 100}
			},
		}
		//非引用类型，不会造成影响
			c := bufferpool2.Get()
			t, _ := c.(Test)
			fmt.Println(unsafe.Pointer(&(t)))
			bufferpool2.Put(c)
			c1 := bufferpool2.Get()
			t2, _ := c1.(Test)
			fmt.Println(unsafe.Pointer(&(t2)))
			bufferpool2.Put(c1)

		//非引用类型进行修改值操作
		c := bufferpool2.Get()
		t, _ := c.(Test)
		fmt.Println(unsafe.Pointer(&(t)))
		bufferpool2.Put(c)
		t.a = 50
		c1 := bufferpool2.Get()
		fmt.Println(c1)
	*/
	// ================================== 切片 引用类型
	bufferpool3 := &sync.Pool{
		New: func() interface{} {
			arr := make([]int, 32)
			return arr
		},
	}
	//获取是否是同一个对象
	/*
		arr1 := bufferpool3.Get()
		fmt.Println(unsafe.Pointer(&(arr1.([]int)[0])))
		bufferpool3.Put(arr1)
		arr2 := bufferpool3.Get()
		fmt.Println(unsafe.Pointer(&(arr2.([]int)[0])))
	*/
	//修改操作，是否会造成影响
	arr1 := bufferpool3.Get()
	arr1.([]int)[0] = 2
	bufferpool3.Put(arr1)
	fmt.Println(arr1)
	gval := bufferpool3.Get()
	fmt.Println(gval)
}

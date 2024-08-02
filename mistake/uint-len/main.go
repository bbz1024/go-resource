package main

import (
	"fmt"
	"reflect"
)

/*
issues：

	为什么go的len返回的是int而不是uint，且元素不可能是负的，如果是
*/
func main() {
	//var c = uint8(1)   // 0000,0001
	//fmt.Println(c - 3) // => 254
	//ans := c - 3
	//fmt.Println(reflect.TypeOf(ans)) // uint8 ,溢出会进行循环取数
	var nums = []int{1, 2, 3, 4}

	// 倒序遍历数组
	for i := lenUInt(nums) - 1; i >= 0; i-- {
		fmt.Println(reflect.TypeOf(i)) // uint
		fmt.Println(i)
		fmt.Printf("i:%d -> num:%d\n", i, nums[i])
	}
}

// 简单实现一个返回uint的len函数
func lenUInt(v []int) uint {
	return uint(len(v))
}

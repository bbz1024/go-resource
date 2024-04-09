package main

import "fmt"

func main() {

	fmt.Println(63 & ((1 << 5) - 1))
	const (
		num  = 8  // 1000
		num2 = 7  // 0111
		num3 = 15 // 1111
		num4 = 5  // 0101
	)
	fmt.Printf("%#b", num)
	// 1. 判断奇偶
	/*
		fmt.Println(num & 1)  // 判断奇偶也就是判断最后一位是否为1
		fmt.Println(num2 & 1) // 判断奇偶也就是判断最后一位是否为1

	*/

	// 2. 取int型变量a的第k位 (k=0,1,2……sizeof(int))  num >> (比特位总数 - 1 - k)从右向左计数比特位
	/*
		fmt.Println(num2 >> 0 & 1) // 0 第一位
		fmt.Println(num2 >> 1 & 1) // 0
		fmt.Println(num2 >> 2 & 1) // 0
		fmt.Println(num2 >> 3 & 1) // 0

	*/
	//11011001
	//00001110
	//11010001

	//将int型变量a的第k位清0
	fmt.Println(KBitTo0(8, 4))
	fmt.Println(2 &^ 1)

}
func KBitTo0(a int, k uint) int {
	return a &^ (1 << (k - 1)) // 如果k是从1开始计数的，请确保调用函数时减1
}
func KBitTo1(a int, k uint) int {
	return a | (1 << (k - 1)) // 如果k是从1开始计数的，请确保调用函数时减1
}

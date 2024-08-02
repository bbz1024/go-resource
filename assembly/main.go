package main

import "fmt"

func main() {
	a, b := test()
	fmt.Println(a, b)
}
func test() (int, int) {
	a := 10
	b := 20
	return a, b
}
func sum(val int) int {
	if val == 1 {
		return val
	}
	//局部变量，越靠前定义的局部变量越接近栈顶
	a := 5 //
	b := 6 //
	a += b
	return val + sum(val-1)
}

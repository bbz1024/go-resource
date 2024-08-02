package main

import (
	"fmt"
	"strconv"
)

func main() {
	// int to string
	var i = 1
	// 效率特別低使用到了反射
	s := fmt.Sprintf("%d", i)
	s1 := strconv.Itoa(i)                 // 底层是调用了FormatInt函数
	s2 := strconv.FormatInt(int64(i), 10) // 常量池优化
	fmt.Println(s, s1, s2)
}

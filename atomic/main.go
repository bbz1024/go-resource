package main

import (
	"fmt"
	"sync/atomic"
)

func main() {

	var val atomic.Value
	var num = 1
	val.Store(num)
	v := val.Load()
	fmt.Println((v).(int))
}

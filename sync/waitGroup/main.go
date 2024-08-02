package main

import (
	"fmt"
	"sync"
	"time"
)

func main() {
	var wg sync.WaitGroup

	for i := 0; i < 100; i++ {
		go func() {
			wg.Add(1)

		}()
		go func() {
			wg.Wait()
		}()
	}
	time.Sleep(time.Second * 10)
	fmt.Println("ok")

}

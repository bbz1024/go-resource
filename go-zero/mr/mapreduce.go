package main

import (
	"fmt"
	"github.com/zeromicro/go-zero/core/mr"
	"time"
)

func main() {
	/*
		generate 阶段不断生成数据,串行交替给 mapper
		map阶段并行
		reduce阶段串行
		三个阶段可能存在并发运行
	*/
	generateFunc := func(source chan<- int) {
		for i := 0; i <= 100; i++ {
			source <- i
			fmt.Println(i, "generate")
			time.Sleep(3 * time.Millisecond)
		}
	}

	mapperFunc := func(item int, writer mr.Writer[int], cancel func(error)) {
		writer.Write(item)
		fmt.Println(item, "mapper")
		time.Sleep(1 * time.Millisecond)
	}

	reducerFunc := func(pipe <-chan int, writer mr.Writer[int], cancel func(error)) {
		sum := 0
		for v := range pipe {
			fmt.Println(v, "reduce")
			sum += v
		}
		writer.Write(sum)
	}

	result, err := mr.MapReduce(generateFunc, mapperFunc, reducerFunc, mr.WithWorkers(4))
	if err != nil {
		fmt.Println("Error:", err) // Expected to timeout
	} else {
		fmt.Println("Result:", result)
	}
}

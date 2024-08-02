package main

import (
	"fmt"
	"io/ioutil"
	"os"
	"runtime"
	"time"
)

func main() {
	/*
		runtime\asm_amd64.s runtime·rt0_go


	*/
	//runtime.newproc(SB) => src/runtime/proc.go
	//go func() {
	//	fmt.Println("Hello GMP!")
	//}()
	//// func printInfo(name string, isLocal, done bool)
	f, err := os.Open("./main.go") //os.Open -> os.openFile -> os.openFileNolog -> syscall.openat -> syscall.Syscall6.abi0 -> runtime.entersyscall.abi0
	if err != nil {
		panic(err)
	}
	defer f.Close()

	content, err := ioutil.ReadAll(f)
	if err != nil {
		panic(err)
	}
	fmt.Println(string(content))

}

//go build -gcflags="-S -l -N" main.go 2> main.bak.s
//go build -gcflags="-S -l -N" main.go 2> main.s

// print（ls）
func trap() {

	p := runtime.GOMAXPROCS(0)
	x := 0
	/*
		Goroutine 的启动和调度延迟：当 go func() 语句执行时，
		Goroutine 并不会立即开始运行，而是放入运行队列等待被调度。
		在 time.Sleep(time.Second) 之后，主 Goroutine 打印 x 之前，
		可能还没有足够的调度时间让任何 Goroutine 来得及执行 x++
	*/
	for i := 0; i < p; i++ {
		//这里创建了p个 groutine，刚好把所有的P给占用了。
		go func() {
			for {
				x++
			}

		}()
	}
	//运行到这里，然后主的g进行抢占p，此时
	time.Sleep(time.Second * 1)
	/*
		这并不意味着其他 Goroutines 有足够的时间来修改 x。
		在这一秒内，Goroutines 的执行是不可预测的，但很可能它们还没来得及执行到 x++
	*/
	fmt.Println(x) // x ==0
}

package main

import (
	"fmt"
)

func main() {

	// ---------------------------------------- 创建
	var ch chan struct{}             // main.ch+48(SP)
	var ch1 = new(chan struct{})     // newobject
	var ch2 = make(chan struct{})    // makechan
	var ch3 = make(chan struct{}, 5) // makechan
	fmt.Println(ch, ch1, ch2, ch3)
	// ---------------------------------------- 发送数据
	ch <- struct{}{} //chansend1
	//*ch1 <- struct{}{} //chansend1
	//ch2 <- struct{}{}  //chansend1
	//ch3 <- struct{}{}  //chansend1
	/*
		//runtime.selectnbsend(SB)
		select {
		case ch <- struct{}{}:
		default:
		}
	*/
	// ---------------------------------------- 接受数据
	<-ch //runtime.chanrecv1(SB)
	<-*ch1
	<-ch2
	<-ch3

	//1. runtime.chanrecv1(SB) // select 只存在单独分支会翻译为 <-ch
	select {
	case <-ch:
		//default:
	}
	//2. runtime.selectnbrecv // select 存在2独分支，且其中一支是default分支那么就会翻译为 if selected, ok = selectnbrecv(&v, c); selected  else
	/*
		select {
		case v, ok = <-c:
			... foo
		default:
			... bar
		}

		as

		if selected, ok = selectnbrecv(&v, c); selected {
			... foo
		} else {
			... bar
		}

	*/

	select {
	case <-ch:
	default:
	}

	//存在多个分支
	//3. runtime.selectgo(SB)
	select {
	case <-ch:
	case <-*ch1:
	default:

	}
	// ---------------------------------------- 关闭
	close(ch) // runtime.closechan(SB)
}

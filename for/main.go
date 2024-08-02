package main

func main() {
	/*
		cc := []int{1, 2, 3, 4, 5, 6, 7}
		for i, v := range cc {
			_, _ = i, v
		}

	*/

	str := "hello" // 底层这里会进行调用decoderune
	for i, v := range str {
		_, _ = i, v
	}
	/*
		for range 底层实现也是基于for i 的遍历 ，但是会对遍历的数据进行拷贝一份
	*/
}

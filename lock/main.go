package main

import (
	"fmt"
	"runtime"
	"strconv"
	"strings"
)

func main() {

	for i := 0; i < 200; i++ {
		go func() {
			fmt.Println(GoID())
		}()
	}
}
func GoID() int {
	var buf [64]byte
	n := runtime.Stack(buf[:], false)
	idField := strings.Fields(strings.TrimPrefix(string(buf[:n]), "goroutine "))[0]
	id, err := strconv.Atoi(idField)
	if err != nil {
		panic(fmt.Sprintf("cannot get goroutine id: %v", err))
	}
	return id
}

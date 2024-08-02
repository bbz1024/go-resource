package main

import "fmt"

// Slice 约束
type Slice[T int | float32 | float64] []T

type MyMap[key int, val int] map[key]val

type MyStruct[T string, V int | float32] struct {
	Name  T
	Score V
}

func Add[T int | float32 | float64](a T, b T) T {
	return a + b
}

type IntUintFloat interface {
	int | int8 | int16 | int32 | int64 | uint | uint8 | uint16 | uint32 | uint64 | float32 | float64
}

type Slice2[T IntUintFloat] []T
type Int interface {
	int | int8 | int16 | int32 | int64
}

type Uint interface {
	uint | uint8 | uint16 | uint32
}

type Float interface {
	float32 | float64
}
type Slice3[T Int | Uint | Float] []T // 使用 '|' 将多个接口类型组合

func main() {
	var intS Slice[int] = []int{1, 2}
	var f32S Slice[float32] = []float32{1, 2}
	fmt.Println(intS)
	fmt.Println(f32S)
	mp := make(MyMap[int, int])
	fmt.Println(mp)
	Add[float32](1, 1)
	Add(1, 1)
}

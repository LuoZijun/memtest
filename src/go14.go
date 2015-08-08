package main

import (
	"time"
)

func main() {
	data := make([]int, 100000000)
	for i := 0; i < 100000000; i++ {
		data[i] = i
	}
	println("Done.\n");
	time.Sleep(10 * time.Second)
}

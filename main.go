package main

import (
	"fmt"
	"github.com/google/uuid"
)

func main() {
	fmt.Println("Hello, World!")

	uuid := uuid.New()
	fmt.Println(uuid)
}
package main

import "fmt"

func Greeting() string {
	return "Hello, Booza!"
}

var Version = "dev"

func main() {
	fmt.Printf("%s (version: %s)\n", Greeting(), Version)
}

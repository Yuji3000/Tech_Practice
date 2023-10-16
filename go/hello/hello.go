// package main

// import "fmt"

// func main() {
//     fmt.Println("Hello, World!")
// }

package main

// Hello is a public function.
func main (name string) string {
    return hi(name)
}

// hi is a private function.
func hi (name string) string {
    return "hi " + name
}
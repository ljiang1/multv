package sdk

import (
	"fmt"
	action "github.com/ljiang1/multv/action"
)

func NewClient() {

	fmt.Println("sdk client call action")
	action.NewStuff()
}

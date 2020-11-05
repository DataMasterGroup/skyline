package main

import (
	"os"

	"github.com/DataMasterGroup/skyline/cmd/skylined/cmd"
)

func main() {
	rootCmd, _ := cmd.NewRootCmd()
	if err := cmd.Execute(rootCmd); err != nil {
		os.Exit(1)
	}
}

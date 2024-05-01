#!/bin/bash -eu

go build -ldflags "-s -w" cf.go

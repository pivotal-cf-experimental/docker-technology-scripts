#!/bin/sh

wget https://storage.googleapis.com/golang/go1.4.2.linux-amd64.tar.gz
tar -xzf go1.4.2.linux-amd64.tar.gz /usr/local
go get github.com/onsi/ginkgo/ginkgo golang.org/x/tools/cmd/vet golang.org/x/tools/cmd/cover


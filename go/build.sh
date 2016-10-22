#!/bin/bash

go get github.com/go-sql-driver/mysql
go get github.com/jmoiron/sqlx
go get goji.io
go get goji.io/pat
go get golang.org/x/net/context

go build -o app .

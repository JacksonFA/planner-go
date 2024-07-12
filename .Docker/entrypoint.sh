#!/bin/sh
cd /app
go generate ./...
go run ./cmd/journey/journey.go
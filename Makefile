.PHONY: build test

build:
	GOWORK=off go build -mod=readonly -o volcengine-vod.exe .

test:
	GOWORK=off go test -mod=readonly ./...

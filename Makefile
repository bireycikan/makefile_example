
build:
	go build -o ./bin/main ./main.go

run:
	./bin/main

.PHONY: clean
clean:
	rm -rf ./bin


all: build run clean
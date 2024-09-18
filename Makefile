build:
	@go build -o bin/learninglsp

run: build
	@./bin/learninglsp

test:
	@go test ./...

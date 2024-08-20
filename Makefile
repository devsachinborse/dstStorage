build:
	@go build -o bin/distrubutedFS

run:build
	@./bin/distrubutedFS

test:
	@go test ./... -v
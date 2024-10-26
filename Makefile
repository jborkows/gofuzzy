.PHONY: run
run:
	@go run .
tests:
	@go test -v ./...
fuzzy: 
	@go test -v -fuzz=Fuzz .
# running failing fuzz path $> go test -run=FuzzReverse/0fd4fc772a6e2836


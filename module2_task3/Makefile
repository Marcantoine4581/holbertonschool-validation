# Project Life-cycle
TARGET=awesome-api

build:	## Compile the source code of the application to a binary.
	golangci-lint run
	go mod tidy
	go build

run:	## Run the application in background by executing the binary.
	./$(TARGET) >./$(TARGET).log 2>&1 &

stop:	## Stop the application with the command kill.
	pkill $(TARGET) || true

clean: 	## Stop the application. Delete the binary and the log file.
	pkill $(TARGET) || true
	rm -f $(TARGET) $(TARGET).log coverage-units.out coverage-integrations.out

test:	## Test the application.
	make unit-tests
	make integration-tests

lint:	## Lint go lang code
	golangci-lint run

unit-tests:	## Run unit tests
	go test -v -short -coverprofile=coverage-units.out

integration-tests:	## Run integration tests
	go test -v -coverprofile=coverage-integrations.out

help:	## Prints out the list of targets and their usage.
	cat Makefile | grep '##' | tr -d '##' | head -n -1
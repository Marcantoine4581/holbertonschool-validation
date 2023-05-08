# Project Life-cycle
TARGET=awesome-api

build:	## Compile the source code of the application to a binary.
	go mod tidy
	go build -o $(TARGET)

run:	## Run the application in background by executing the binary.
	./$(TARGET) >./$(TARGET).log 2>&1 &

stop:	## Stop the application with the command kill.
	pkill $(TARGET)

clean:	## Stop the application. Delete the binary and the log file.
	stop
	rm $(TARGET) $(TARGET).log

test:	## Test the application.
	curl http://localhost:9999 
	curl http://localhost:9999/health

help:	## Prints out the list of targets and their usage.
	cat Makefile | grep '##' | tr -d '##' | head -n -1

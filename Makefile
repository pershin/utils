all: build-clear build-false

build-clear:
	mkdir -p bin
	gcc -Wall -std=c89 src/clear.c -o bin/clear

build-false:
	mkdir -p bin
	gcc -Wall -std=c89 src/false.c -o bin/false

clean:
	rm -f bin/clear

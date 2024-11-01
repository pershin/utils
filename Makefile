all: build-clear

build-clear:
	mkdir -p bin
	gcc -Wall -std=c89 src/clear.c -o bin/clear

clean:
	rm -f bin/clear

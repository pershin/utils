all: build-clear build-false build-true

build-clear:
	mkdir -p bin
	gcc -Wall -std=c89 src/clear.c -o bin/clear

build-false:
	mkdir -p bin
	gcc -Wall -std=c89 src/false.c -o bin/false

build-true:
	mkdir -p bin
	gcc -Wall -std=c89 src/true.c -o bin/true

clean:
	rm -f bin/clear

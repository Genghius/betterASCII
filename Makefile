all: ascii.c
	gcc -g -Wall -o ascii ascii.c
install:
	gcc -g -Wall -o ascii ascii.c
	cp ascii ~/.local/bin/
clean:
	rm ascii

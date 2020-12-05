all: ascii.c
	gcc -o ascii ascii.c
install:
	gcc -o ascii ascii.c
	cp ascii ~/.local/bin/
clean:
	rm -f ascii

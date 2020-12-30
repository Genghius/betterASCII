.POSIX:

PREFIX = ~/.local

all: ascii

ascii: ascii.c
	${CC} -o $@ ${CFLAGS} ${LDLFLAGS} ascii.c

clean:
	rm -f ascii

install:
	mkdir -p ${DESTDIR}${PREFIX}/bin
	cp ascii ${DESTDIR}${PREFIX}/bin/ascii
	mkdir -p ${DESTDIR}${PREFIX}/share/man/man1
	cp ascii.1 ${DESTDIR}${PREFIX}/share/man/man1/ascii.1

uninstall:
	rm -f ${DESTDIR}${PREFIX}/bin/ascii
	rm -f ${DESTDIR}${PREFIX}/share/man/man1/ascii.1

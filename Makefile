CC=gcc

CFLAGS=
LFLAGS=-lpthread

.PHONY: all
all: ltk

ltk: ltk.c
	${CC} -o $@ $^ ${CFLAGS} ${LFLAGS}

.PHONY: clean
	@rm ltk

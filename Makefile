CC=gcc
# CFLAGS=-Wall -g -O0
CFLAGS=-O3

name=sudoku

$(name): $(name).c
	$(CC) $(CFLAGS) -o $(name) $(name).c

clean:
	rm -rf $(name) $(name).dSYM/

.PHONY: clean



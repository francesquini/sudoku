default: all

all:
	gcc -O3 -std=c11 -march=native -o sudoku sudoku.c -Wall

clean:
	rm sudoku

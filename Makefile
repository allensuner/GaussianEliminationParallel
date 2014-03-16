CC = gcc
CFLAGS = -g -Wall -fopenmp

all: row col

row:
	$(CC) $(CFLAGS) -o row row_sol.c

col:
	$(CC) $(CFLAGS) -o col col_sol.c

clean:
	rm -f row col


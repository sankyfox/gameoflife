CC=mpicc

all: gol
gol:
	$(CC) gameoflife.c -o gameoflife
clean:
	rm -r gameoflife

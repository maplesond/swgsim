swgsim: swgsim.c
	gcc -g -O0 -Wall -o swgsim swgsim.c -I. -lz -lm

clean:
	rm swgsim

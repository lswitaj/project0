project: z0.o
	gcc -o project z0.o

z0.o: z0.c
	gcc -c z0.c

clear:
	rm -f *.o

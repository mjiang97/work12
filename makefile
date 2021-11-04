all: work12.o
	gcc -o program work12.o
work12.o: work12.c
	gcc -c work12.c
run: 
	./program
clean: 
	rm *.o
	rm program
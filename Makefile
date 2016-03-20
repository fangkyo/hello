add.o: add.cc add.h
	g++ add.cc -c -o add.o

main: main.cc add.o
	g++ add.o main.cc -o main

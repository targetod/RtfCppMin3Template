all: a.out

a.out:
	g++ -std=c++17 ./Routines/task2/routine.cpp ./Routines/catch/catch.hpp functions.cpp   -I./

test: a.out
	./a.out

clean:
	rm a.out

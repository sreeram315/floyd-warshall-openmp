test: all
	./test

all:
	g++ -std=c++11 -fopenmp main.cpp -O2 -march=native -ftree-vectorize -o test

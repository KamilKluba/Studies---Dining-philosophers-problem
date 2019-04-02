all: philosophers

philosophers: main.cpp
	g++ -std=c++11 -Wall -g -o main main.cpp Philosopher.cpp Fork.cpp Refresh.cpp -pthread -lncurses 

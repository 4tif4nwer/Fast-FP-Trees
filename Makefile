CXX=g++
CXXFLAGS=-std=c++11 -O3 -Wall

main:
	$(CXX) $(CXXFLAGS) -o main -I include src/fptree.cpp src/main.cpp

clean:
	rm -rf main
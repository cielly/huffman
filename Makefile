CC=g++
DEPS=include/*.hpp

all: src/main.cpp
	$(CC) src/*.cpp -Wall -o huffman

clean:
	rm -rf doc/ huffman

doc: include/* README.md configure-doc
	doxygen configure-doc
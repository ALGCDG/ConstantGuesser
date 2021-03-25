
bin/guesser: src/guesser.cpp
	@mkdir -p bin
	@g++ $^ -o bin/guesser

run:
	@bin/guesser

make clean:
	rm -rf bin

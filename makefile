FLAGS = -Wall -Wextra

all: clean build_test build_debug build_profile build_release

build_test:
	g++ $(FLAGS) -g -pthread ./definition/AES.cpp ./tests/tests.cpp /usr/lib/libgtest.a -o bin/test

build_debug:
	g++ $(FLAGS) -g ./definition/AES.cpp ./developement/main.cpp -o bin/debug

clean:
	rm -rf bin 
	mkdir bin -p
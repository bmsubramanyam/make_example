output: main.o hello.o factorial.o
        g++ main.o hello.o factorial.o -o output

main.o: main.cpp functions.h
        g++ -c main.cpp

hello.o: hello.cpp functions.h
        g++ -c hello.cpp

factorial.o: factorial.cpp functions.h
        g++ -c factorial.cpp

clean:
        rm -rf *.o output

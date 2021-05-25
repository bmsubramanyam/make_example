output: main.o hello.o factorial.o prime.o
        g++ main.o hello.o factorial.o prime.o -o output

main.o: main.cpp functions.h
        g++ -c main.cpp

hello.o: hello.cpp functions.h
        g++ -c hello.cpp

factorial.o: factorial.cpp functions.h
        g++ -c factorial.cpp

prime.o: prime.cpp functions.h
        g++ -c prime.cpp

clean:
        rm -rf *.o output

output: main.o hello.o functions.o
  g++ main.o hello.o functions.o -o output
  
main.o: main.cpp functions.h
  g++ -c main.cpp

hello.o: hello.cpp functions.h
  g++ -c hello.cpp
  
functions.o: functions.cpp functions.h
  g++ -c functions.cpp
  
clean:
  rm -rf *.o output

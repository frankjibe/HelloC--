default: main.o
	g++ main.o -o main -lsfml-graphics -lsfml-window -lsfml-system
	./main

main.o: main.cpp
	g++ -c main.cpp


clean:
	rm *.o
	rm main



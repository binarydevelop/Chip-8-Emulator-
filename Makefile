# -*- Makefile -*-
OBJS= main.cpp chip8.cpp Platform.cpp

all: $(OBJS)
	g++ $(OBJS) -IC:\mingw_dev_lib\include\SDL2 -LC:\mingw_dev_lib\lib -lmingw32 -lSDL2main -lSDL2 -o Application

Application: main.cpp chip8.cpp Platform.cpp
	g++ main.cpp chip8.cpp Platform.cpp -IC:\mingw_dev_lib\include\SDL2 -LC:\mingw_dev_lib\lib -lmingw32 -lSDL2main -lSDL2

main.o: chip8.cpp Platform.cpp
	g++ -c main.cpp Platform..cpp

Platform.o: Platform.cpp
	g++ -c Platform.cpp

chip8.o: Chip8.cpp 
	g++ -c Chip8.cpp
	
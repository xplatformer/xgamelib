CC = g++
CFLAGS =-L/usr/X11R6/lib -lX11  -lstdc++ 

FILES = src/*.cpp
TARGET = xgamelib

all: build clean

rebuild: clean build

clean:
	rm -f $(OBJS) *.o

purge:
	rm -f $(OBJS) *.o $(TARGET)

build:
	g++ -o $(TARGET) $(TARGET).cpp $(CFLAGS)
    

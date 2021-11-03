CC = g++
PROJECT = calibration
SRC = main.cpp
LIBS = 'pkg-config --cflags --libs opencv'

$(PROJECT) : $(CC) $(SRC) -o $(PROJECT) $(LIBS)

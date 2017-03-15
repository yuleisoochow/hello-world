TARGET = helloworld
FILE = helloworld.c
all:
	gcc -o $(TARGET) $(FILE)

clean:
	rm -rf *.o $(TARGET)


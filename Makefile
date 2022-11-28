PROGS=hello

all: $(PROGS)

clean:
	-rm $(PROGS)

jenkins: all

hello: hello.c
	$(CC) -o hello hello.c

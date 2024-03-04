all: hello

hello: HelloWorld.c
    gcc	-o hello HelloWorld.c

clean:
    rm -f hello


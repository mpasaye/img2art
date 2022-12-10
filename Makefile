.RECIPEPREFIX = >
CC=gcc
CFLAGS=-Wall -Wextra -Wpedantic -g
DEPS = img2art.h
OBJ = imgMain.o

%.o: %.c $(DEPS)
> $(CC) -c -o $@ $< $(CFLAGS)

img2art: $(OBJ)
> $(CC) -o $@ $^ $(CFLAGS)

clean:
> rm -rf *.o

CC = clang

CFLAGS = -Wall -Wpedantic -Werror -Wextra


all: solver

solver: solver.c
        $(CC) $(CFLAGS) solver.c -o solver

clean:
        rm -f solver

format:
        clang-format -i -style=file *.{c,h}

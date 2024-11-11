attack:
	mkdir -p bin &&	gcc -std=c99 -fno-stack-protector -o bin/attack buffer_overflow.c

stack_alloc:
	mkdir -p bin
	gcc -std=c99 -fno-stack-protector -o bin/stack_alloc stack_alloc.c
	objdump -D bin/stack_alloc > stack_alloc.S

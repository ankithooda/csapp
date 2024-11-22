rop_target:
	mkdir -p bin
	gcc -static -std=c99 -fno-stack-protector -o bin/rop_target rop_target.c
	objdump -D bin/rop_target > rop_target.S


.PHONY: build

names = ex1 ex2 ex3 ex4 ex5 ex6 ex7 ex8

build: $(names)

% : %.o
	ld -m elf_i386 $< -o $@


%.o : %.asm
	nasm -f elf32 $< -o $@

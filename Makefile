hello.c.bin: hello.c
	gcc -include stdlib.h -include stdio.h -include newplus/plus.h $< newplus/plus.so -o $@

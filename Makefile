CC=cc
UseAfterFree: use-after-free.c
	$(CC) -o use-after-free use-after-free.c
clean:
	rm use-after-free

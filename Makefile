CC = gcc
market : market.c product.o manager.o
	$(CC) -o $@ $^
clear:
	rm *.o market


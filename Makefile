all: daemonizer

daemonizer: daemonizer.o
	gcc -o daemonizer daemonizer.o

clean:
	rm -f daemonizer.o

fclean: clean
	rm -f daemonizer

re: fclean all

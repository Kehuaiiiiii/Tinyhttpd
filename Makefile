all: server

server: server.c
	gcc -W -Wall -o server server.c -lpthread
clean:
	rm server

all:client.o server.o
	g++  Client/client.o -o Client/client
	g++  Server/server.o -o Server/server
client.o:
	g++ -c Client/client.cpp -o Client/client.o
server.o:
	g++ -c Server/server.cpp -o Server/server.o
clean:
	rm -r Client/client.o
	rm -r Server/server.o
	rm -r Client/client
	rm -r Server/server


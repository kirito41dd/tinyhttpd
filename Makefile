all: httpd

httpd: httpd.c
	gcc httpd.c -W -Wall -lpthread -o httpd
clean:
	rm httpd

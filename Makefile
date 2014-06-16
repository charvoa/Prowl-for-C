all:	
	gcc -o prowl-client main.c prowl.c -lssl -lcrypto

clean:	
	rm -f prowl-client

re:	clean all

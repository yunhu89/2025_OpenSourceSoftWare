all: hello myprog
hello:
	gcc -o hello hello.c 
myprog:
	gcc -o myprog myprog.c
clean: 
	rm -rf hello myprog
install: 
	sudo cp hello myprog /usr/bin
uninstall: 
	sudo rm -rf /usr/bin/myprog /usr/bin/hello


all:Hello
Hello:Hello.c
	gcc -O2 -o Hello Hello.c
clean:
	rm -f Hello

robotic: robotic.l
	lex robotic.l
	gcc -o robotic lex.yy.c -ll

clean:
	rm robotic lex.yy.c

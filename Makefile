# Script for Programming system generation
all: komppl.exe kompassr.exe absloadm.exe
komppl.exe: komppl.c
	@echo "________k o m p p l . e x e        g e n e r a t i o n______"
	gcc -w -o komppl.exe komppl.c
	@echo "____________________________________________________________"
kompassr.exe: kompassr.c
	@echo "________k o m p a s s r . e x e    g e n e r a t i o n______"
	gcc -w -o kompassr.exe kompassr.c
	@echo "____________________________________________________________"
absloadm.exe: absloadm.c
	@echo "________a b s l o a d m . e x e    g e n e r a t i o n______"
	gcc -w -o absloadm.exe absloadm.c -lncurses
	@echo "____________________________________________________________"
clean:
	@echo "__________________________c l e a n_________________________"
	rm absloadm.exe kompassr.exe komppl.exe examppl.tex examppl.ass
	@echo "____________________________________________________________"


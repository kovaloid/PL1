# Script for Programming system generation
all: komppl.exe kompassr.exe absloadm.exe
komppl.exe: komppl.c
	@echo "   [ PL1 compiler generation ] [ komppl.exe ] "
	gcc -w -o komppl.exe komppl.c
kompassr.exe: kompassr.c
	@echo "   [ IBM370 assembler compiler generation ] [ kompassr.exe ] "
	gcc -w -o kompassr.exe kompassr.c
absloadm.exe: absloadm.c
	@echo "   [ DEBUGGER generation ] [ absloadm.exe ] "
	gcc -w -o absloadm.exe absloadm.c -lncurses
clean:
	@echo "   [ clean ] "
	rm -f absloadm.exe kompassr.exe komppl.exe examppl.tex examppl.ass


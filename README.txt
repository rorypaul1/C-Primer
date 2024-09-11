To run a c program:
    1. gcc -o executable_name c_program_name
    2. ./executable_name
* If you get the error "undefined reference to WinMain" save the file and try again.
To use the makefile:
    MinGW32-make
    then ./..exe
** You must recompile after any change! **

Debugger:
    gcc -g -o buggy buggy.c
    gdb buggy


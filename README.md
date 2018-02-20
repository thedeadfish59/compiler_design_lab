Compiler Design Codes

all we need is flex compiler/binaries, in order to do lab tasks, to install flex on Ubuntu, type in terminal:(right click on desktop and click open in terminal and then use this command)


sudo apt install flex


and then hit enter, give password and hit enter. wait and installation will be done.
now we can use any text editor to write our code, and save it in a form ***.l (i.e program1.l )
or we can follow how our Anupam sir taught us to write the code,(uses VIM) way described below:
Right click on desktop, hit Open in terminal, type:


vi program1.l


then hit I on keyboard, the insert command will be executed, so that you will able to write code,
then start writing, codes can be found in this repository
after writting, hit ESC on keyboard, type


:wq


then hit enter, again hit enter, file will be saved!
compile it using flex compiler, to do so, type


flex program1.l


hit enter, then if no errors are found, type


gcc lex.yy.c -lfl


if no errors are found (always ignore warnings, those aint issues), final output file called a.out will be created, now to execute .out file, type

./a.out

hit enter, now our program is ready to test, type a verb/any word to verify or check our desired result, to terminate the program, hit Ctrl+D, the program will be terminated

### Compiler Design Lab
---

all we need is flex compiler/binaries, in order to do lab tasks, to install flex on Ubuntu, type in terminal:(right click on desktop and click open in terminal and then use this command)


sudo apt install flex
![](https://github.com/thedeadfish59/compiler_design_lab/raw/master/flex.png)

and then hit enter, give password and hit enter. wait and installation will be done. 
Note: The installation needs to be done only first time, once you installed it, it isnt necessary to do that again and again before compiling 



Now we can use any text editor to write our code, and save it in a form ***.l (i.e program1.l )

![](https://github.com/thedeadfish59/compiler_design_lab/raw/master/DeepinScreenshot_20180314171306.png)

or we can follow how our Anupam sir taught us to write the code,(uses VIM) way described below:
Right click on desktop, hit Open in terminal, type:


vi program1.l


then hit I on keyboard, the insert command will be executed, so that you will able to write code,

![](https://github.com/thedeadfish59/compiler_design_lab/raw/master/DeepinScreenshot_20180314171418.png)

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

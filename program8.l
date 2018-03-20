%{
/*integer float number */
%}
%%
[\t]+;
[0-9] {printf("%s : is a digit \n", yytext);}
-?[0-9]+ {printf("%s : is a integer number \n", yytext);}
-?([0-9]*\.[0-9]+) {printf("%s: is a float number \n", yytext);}
[a-zA-Z]+ {printf("%s: is not a number \n", yytext);}
.|\n {ECHO;}
%%
main()
{
yylex();
}

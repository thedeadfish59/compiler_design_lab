%{
/*This is a real number program*/
%}
%%
[\t]+ /*ignores whitespace*/;
-?(([0-9]+)|([0-9]+\.[0-9]+)([eE][-+]?[0-9]+)?) {printf("%s: is a real number.\n",yytext);}
[a-zA-Z]+ {printf("%s: is not a real number.\n",yytext);}
.|\n {ECHO;}
%%
main()
{
yylex();
}


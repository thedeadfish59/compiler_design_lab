%{
/*float or not float*/
%}
%%
[\t]+ /*ignores whitespace*/;
[0-9] {printf("%s:is an digit number.\n",yytext);}
-?[0-9]+ {printf("%s:is a integer number.\n",yytext);}
[0-9]*\.[0-9]+ {printf("%s:is a float number.\n",yytext);}
[a-zA-Z]+ {printf("%s:is not a float number.\n",yytext);}
.|\n {ECHO;}
%%
main()
{
	yylex();
}

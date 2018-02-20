%{
/*identifier identification*/
%}
%%
[\t]+ /*ignore whitespace*/;
[a-zA-z]([a-zA-Z]|[0-9])* {printf("%s: it is an identifier.\n",yytext);}
[0-9]([a-zA-Z]|[0-9])* {printf("%s: it is not an identifier.\n",yytext);}
.|\n {ECHO;}
%%
main()
{
yylex();
}

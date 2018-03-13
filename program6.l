%{
%}
%%
[\t]+
"+" |
"*" |
"/" |
"-" {printf("%s: is an arithmatic operator\n",yytext);}
">" |
"<" |
">=" |
"<=" |
"=" {printf("%s: is a relational operator\n",yytext);}
AND |
OR |
NOT {printf("%s: is a logical operator\n",yytext);}
[a-zA-Z]+ {printf("%s: is not an operator\n",yytext);}
.|\n {ECHO;}
%%
main()
{
yylex();
}

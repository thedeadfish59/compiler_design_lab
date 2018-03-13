%{
/*punctuation symbol*/
%}
%%
[\t]+ /*ignores whitespace*/;
"." |
"," |
":" |
";" |
"?" {printf("%s is a punctuation symbol\n",yytext);}
[a-zA-z]+ {printf("%s: is not a punctuation symbol\n",yytext);}
.|\n {ECHO;}
%%
main()
{
yylex();
}

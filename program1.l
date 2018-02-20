
%{
/*A verb or not a verb*/
%}
%%
[\t]+
is |
am |
are |
was |
were |
be |
being |
been |
do |
does |
did |
will |
would |
shall |
should |
can |
could |
has |
had |
have |
go {printf("%s: is a verb. \n",yytext);}
[a-zA-Z]+ {printf("%s: is not a verb",yytext);}
.|\n {ECHO;}
%%
main()
{
yylex();
}

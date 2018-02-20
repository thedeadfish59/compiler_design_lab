%{
/*parts of speech*/
%}
%%
[\t]+ ;
is |
am  |
are |
was |
were |
be |
being |
do | 
does |
go {printf("%s: is a verb \n",yytext);}
very |
simply |
gently |
calmly |
angrily {printf("%s: is an adverb \n", yytext);}
to |
from |
behind |
above |
into {printf("%s: is a preposition\n");}
if |
than |
and |
but |
or {printf("%s: is a conjunction\n", yytext);}
my |
your |
his |
her |
I |
they {printf("%s: is a pronoun\n",yytext);}
good |
bad |
honest |
rich |
ill {printf("%s: is an adjective\n",yytext);}
[a-zZ-Z] {printf("%s: Don't recognize might be noun\n", yytext);}
.|\n {ECHO;}
%%
main()
{
	yylex();
}


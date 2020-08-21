%{
#include <stdio.h>
%}

COMBINACION [a|b]+

%%
{COMBINACION} {printf("Es una combinacion de a o b.");} 
%%

int main(){
    yyin = stdin;
    yylex();
    return 0;
}

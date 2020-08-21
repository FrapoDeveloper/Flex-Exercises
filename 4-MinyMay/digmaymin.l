%{
#include <stdio.h>
%}

MINUSCULA [a-z]+
MAYUSCULAS [A-Z]+

%%
{MINUSCULA} {printf("Cadena escrita en minuscula.");} 
{MAYUSCULAS} {printf("Cadena escrita en mayuscula.");} 
%%

int main(){
    yyin = stdin;
    yylex();
    return 0;
}

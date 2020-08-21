%{
#include <stdio.h>
%}

CADENA [a-z | A-Z]+


%%
{CADENA} {printf("Es una cadena de caracteres.");} 
%%

int main(){
    yyin = stdin;
    yylex();
    return 0;
}

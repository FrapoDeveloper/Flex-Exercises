%{
#include <stdio.h>
%}

FLOTANTE [0-9]+\.[0-9]+
ENTERO [0-9]+

%%

{ENTERO} {printf("Es un numero entero.");} 
{FLOTANTE} {printf("El numero es flotante.");} 
%%

int main(){
    yyin = stdin;
    yylex();
    return 0;
}

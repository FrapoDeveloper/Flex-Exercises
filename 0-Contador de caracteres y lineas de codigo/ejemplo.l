%{   
 int num_lines = 0, num_chars = 0;
%}
%%
\n ++num_lines; ++num_chars;
. ++num_chars;
%%
int main()
{
    yyin = fopen( "texto.txt", "r" );
    num_lines = num_lines+1;
    yylex(); //llama al alanalizador lexico
    printf( "Numero de lineas = %d, numero de caracteres = %d\n", num_lines, num_chars );
    system("pause");
    return 0;
}
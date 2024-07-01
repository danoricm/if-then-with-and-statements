%{
int x = 5;
%}

%%
.|\n    ECHO;

%%

int main() {
    yylex();
    if (x == 5 && x < 10) {
        printf("x is 5 and less than 10\n");
    }
    return 0;
}

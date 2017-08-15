#include <stdio.h>

void Ver_Fibo(int n){
    int f = 1, f1 = 1, aux;
    while(n>=f1){
        if(n==f1){
                puts("\n\tSeu numero faz parte "
                             "da sequencia Fibonacci");
            break;
        }else {
            aux = f1;
            f1 = f1 + f;
            f = aux;
        }
    }
    if(n<f1){
        puts("\n\tSeu numero nao faz parte "
                     "da sequencia Fibonacci");
    }
}

int main()
{
    int n;
    printf("Digite um Numero:\n");
    scanf("%d", &n);
    Ver_Fibo(n);
    return 0;
}

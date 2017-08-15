#include <stdio.h>

int Ver_Un(int a, int b){
    int i;
    for (i=1+a; i<b; i++){
        if(i%2==1){
            printf("%d\n", i);
        }
    }
}
int main()
{
    int a, b;
    printf("Insira 2 numeros:\n");
    scanf("%d", &a);
    scanf("%d", &b);
    Ver_Un(a, b);
}

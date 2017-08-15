#include <stdio.h>
#include <stdlib.h>

void DtoB(int d) {
    char b[10];
    itoa(d, b, 2);
    printf("O numero %d em binario "
                   "eh: %s", d, b);
}
int main()
{
    int d=0;
    printf("Digite um numero inteiro para ser convertido em binario\n");
    scanf("%d", &d);
    DtoB(d);

}
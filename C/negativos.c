#include <stdio.h>

int main()
{
    int n;

    printf("Quantos numeros voce vai digitar? ");
    scanf("%d", &n);

    int vet[n];

    for(int i = 0; i < n; i++) {

        printf("Digite um numero: ");
        scanf("%d", &vet[i]);

    }

    printf("NUMEROS NEGATIVOS: ");

    for(int i = 0; i < n; i++) {

        if (vet[i] < 0) {
            printf("\n%d", vet[i]);
        }
    }

    printf("\n");

    return 0;
}

#include <stdio.h>

int main() {

    int idade, soma, cont;
    double media;

    printf ("Digite as idades:\n");
    scanf ("%d", &idade);

    if(idade <0) {

        printf ("IMPOSSIVEL CALCULAR");
    }
    else {

        soma = 0;
        cont = 0;
        while (idade >=0) {

            soma = soma + idade;
            cont++;
            scanf("%d", &idade);
        }

        media = (double)soma / cont;
        printf("MEDIA = %.2lf\n", media);
    }

    return 0;
}

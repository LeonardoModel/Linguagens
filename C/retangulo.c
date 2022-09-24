#include <stdio.h>
#include <stdlib.h>
#include <math.h>

int main()
{
    double base, altura, AREA, PERIMETRO, DIAGONAL;

    printf("Base do Retangulo: ");
    scanf("%lf", &base);
    printf("Altura do retangulo: ");
    scanf("%lf", &altura);

    AREA = (base * altura);
    PERIMETRO = 2 * (altura + base);
    DIAGONAL = sqrt(pow(base, 2) + pow(altura, 2));

    printf("AREA = %.4lf\n", AREA);
    printf("%PERIMETRO = %.4lf\n", PERIMETRO);
    printf("DIAGONAL = %.4lf\n", DIAGONAL);

    return 0;
}

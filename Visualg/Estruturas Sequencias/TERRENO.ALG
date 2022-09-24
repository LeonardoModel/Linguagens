Algoritmo "terreno"

Var

   largura, comprimento, area, preco, metroQuadrado : real

Inicio

    escreva("Digite a largura do terreno: ")
    leia(largura)
    escreva("Digite o comprimento do terreno: ")
    leia(comprimento)
    escreva("Digite o valor do metro quadrado: ")
    leia(metroQuadrado)
    
    area <- largura * comprimento
    preco <- area * metroQuadrado
    
    escreval("Area do terreno = ", area:4:2)
    escreval("Preco do terreno = ", preco:4:2)

Fimalgoritmo
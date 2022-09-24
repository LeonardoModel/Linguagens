Algoritmo "consumo"

Var

   distancia : inteiro
   combustivel, consumo : real
   
Inicio

   escreva("Distância percorrida: ")
   leia(distancia)
   escreva("Combustível gasto: ")
   leia(combustivel)
   
   consumo <- distancia / combustivel
   
   escreval("Consumo médio = ", consumo:5:3)

Fimalgoritmo
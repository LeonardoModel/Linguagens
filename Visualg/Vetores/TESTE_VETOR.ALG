Algoritmo "teste_vetor"


Var

   n, i : inteiro
   x : real
   vet : vetor [0..9] de real

Inicio

   escreva("Quantos números você vai digitar? ")
   leia(n)

   para i de 0 ate n-1 faca
        escreva("Digite um número: ")
        leia(vet[i])
   fimpara
   
   escreval
   escreval("NÚMEROS DIGITADOS: ")
   
   para i de 0 ate n-1 faca
        escreval(vet[i])
   fimpara

Fimalgoritmo
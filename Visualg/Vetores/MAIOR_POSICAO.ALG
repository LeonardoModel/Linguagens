Algoritmo "maior_posicao"


Var

   n, i, posMaior : inteiro
   maior : real
   vet: vetor [0..9] de real

Inicio

   escreva("Quantos números você vai digitar? ")
   leia(n)
   
   para i de 0 ate n-1 faca
        escreva("Digite um número: ")
        leia(vet[i])
   fimpara
   
   posMaior <- 0
   maior <- vet[0]
   
   para i de 1 ate n-1 faca
        se vet[i] > maior entao
           maior <- vet[i]
           posMaior <- i
        fimse
   fimpara
   
   escreval
   escreval("MAIOR VALOR = ", maior:3:1)
   escreval("POSICAO DO MAIOR VALOR =", posMaior)

Fimalgoritmo
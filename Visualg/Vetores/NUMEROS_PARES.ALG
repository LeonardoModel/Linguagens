Algoritmo "numeros_pares"

Var

   n, i, pares: inteiro
   vet: vetor [0..99] de inteiro

Inicio

   escreva("Quantos números voçê vai digitar? ")
   leia(n)
   
   para i de 0 ate n-1 faca
        escreva("Digite um número: ")
        leia(vet[i])
   fimpara
   
   pares <- 0
   
   escreval
   escreval("Números Pares: ")
   para i de 0 ate n-1 faca
        se vet[i] % 2 = 0 entao
           escreva(vet[i]," ")
           pares <- pares + 1
        fimse
   fimpara
   escreval
   
   escreval
   escreval("Quantidade de pares =",pares)

Fimalgoritmo
Algoritmo "teste_para"

//usado somente para quando sabemos a quantidade de repetições

// ótima para contagem

Var

   n, i, x, soma : inteiro

Inicio

   escreva("Quantos número serão digitados? ")
   leia(n)
   
   soma <-0
   
   para i de 1 ate n faca
     escreva("Digite um número: ")
     leia(x)
     soma <- soma + x
   fimpara
   
   escreval("Soma =",soma)

Fimalgoritmo
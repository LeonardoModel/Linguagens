Algoritmo "dados_pessoas"

Var

   n, i, numeroHomens, cont: inteiro
   menorAltura, maiorAltura, mediaMulheres, soma : real
   altura: vetor [0..9] de real
   genero: vetor [0..9] de caractere

Inicio

   escreva("Quantas pessoas serão digitadas? ")
   leia(n)
   
   para i de 0 ate n-1 faca
        escreva("Altura da", i+1, "a pessoa: ")
        leia(altura[i])
        escreva("Genero da", i+1, "a pessoa: ")
        leia(genero[i])
   fimpara

   maiorAltura <- altura[0]
   menorAltura <- altura[0]
   
   para i de 1 ate n-1 faca
        se altura[i] > maiorAltura entao
           maiorAltura <- altura[i]
        fimse
        
        se altura[i] < menorAltura entao
        menorAltura <- altura[i]
        fimse
   fimpara
   
   escreval("Menor Altura = ", menorAltura:4:2)
   escreval("Maior Altura = ", maiorAltura:4:2)

   soma <-0
   cont <-0
   
   para i de 0 ate n-1 faca
      se genero[i] = "F" entao
         soma <- soma + altura[i]
         cont <- cont + 1
         mediaMulheres <- soma / cont
      senao
         numeroHomens <- numeroHomens + 1
      fimse
   fimpara
   
   escreval("Media das alturas das mulheres = ",mediaMulheres:3:2)
   escreval("Numero de homens =",numeroHomens)

Fimalgoritmo
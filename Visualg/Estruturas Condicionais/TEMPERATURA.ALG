Algoritmo "temperatura"

Var

   unidade : caractere
   C, F: real

Inicio

   escreva("Voce vai digitar a temperatura em qual escala (C/F)? ")
   leia(unidade)

   se unidade = "F" entao
      escreva("Digite a temperatura em Fahrenheit: ")
      leia(F)
      C <- (F - 32) * 5 / 9
      escreval("Temperatura equivalente em Celsius: ",C:4:2)
   senao
      escreva("Digite a temperatura em Celsius: ")
      leia(C)
      F <- ((C * 9) / 5) + 32
      escreval("Temperatura equivalente em Fahrenheit: ", F:4:2)
   fimse
   
Fimalgoritmo
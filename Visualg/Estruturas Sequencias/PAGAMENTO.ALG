Algoritmo "pagamento"

Var

   nome: caractere
   valorHora, valorPagamento : real
   horasTrabalhadas: inteiro

Inicio

   escreva("Nome: ")
   leia(nome)
   escreva("Valor por hora: ")
   leia(valorHora)
   escreva("Horas trabalhadas: ")
   leia(horasTrabalhadas)

   valorPagamento <- horasTrabalhadas * valorHora

   escreval()
   escreval("O pagamento para ", nome," deve ser ", valorPagamento:4:2)

Fimalgoritmo
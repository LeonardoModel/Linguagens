Algoritmo "notas"

Var

   n1, n2, notaFinal : real

Inicio

   escreva("Digite a primeira nota: ")
   leia(n1)
   escreva("Digite a primeira nota: ")
   leia(n2)
   
   notaFinal <- n1 + n2
   
   escreval("NOTA FINAL = ", notaFinal:3:1)
   
   se notaFinal <60 entao
      escreval("REPROVADO")
   fimse

Fimalgoritmo
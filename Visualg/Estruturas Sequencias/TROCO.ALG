Algoritmo "troco"

Var

   preco, quantidade, dinheiro, troco : real

Inicio

   escreva("Preço unitário do produto: ")
   leia(preco)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   escreva("Dinheiro recebido: ")
   leia(dinheiro)
   
   troco <- dinheiro - quantidade * preco
   
   escreval("TROCO = ", troco:4:2)

Fimalgoritmo
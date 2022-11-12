Algoritmo "troco_verificado"

Var

   preco, dinheiro, troco, resto : real
   quantidade : inteiro

Inicio

   escreva("Digite o preço do produto: ")
   leia(preco)
   escreva("Digite a quantidade do produto comprado: ")
   leia(quantidade)
   escreva("Digite a quantidade de dinheiro recebido: ")
   leia(dinheiro)
   
   
    se dinheiro >= (preco * quantidade) entao
       troco <- dinheiro - preco * quantidade
       escreval("Troco: ", troco)
    senao
         resto <- preco * quantidade - dinheiro
         escreval
         escreval("Dinheiro Insuficiente, faltam: ", resto:4:2, " Reais")
   fimse

Fimalgoritmo
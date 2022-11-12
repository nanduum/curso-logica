Algoritmo "troco_verificado"

Var

   precoUnitario, dinheiro, troco, precoFinal : real
   quantidade                    : inteiro

Inicio

   escreva("Digite o preço do produto: ")
   leia(precoUnitario)
   escreva("Digite a quantidade de produto comprada: ")
   leia(quantidade)
   
   precoFinal <- precoUnitario * quantidade
   
   escreva("Digite a quantidade de dinheiro recebido: ")
   leia(dinheiro)
   
   
    se(precoFinal > dinheiro)entao
      escreva("Dinheiro Insuficiente, faltam : ", precoFinal - dinheiro, " Reais" )
      senao
         escreva("troco: ",dinheiro - precoFinal, " Reais")
   fimse

Fimalgoritmo
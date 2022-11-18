Algoritmo "divisao"

Var

   n, i : inteiro
   x, y, divisao : real

Inicio

   escreva("Quantos casos você vai digitar? ")
   leia(n)

   para i de 1 ate n faca
      escreva("Entre com numerador: ")
      leia(x)
      escreva("Entre com denominador: ")
      leia(y)
      
      se (y = 0) entao
         escreval("Divisao Impossivel")
      senao
           divisao <- x / y
           escreval("Divisão: ", divisao)
      fimse

   fimpara


Fimalgoritmo
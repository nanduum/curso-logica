Algoritmo "quadrante"

Var

   x, y : real

Inicio

   escreval("Digite o valor das coordenadas X e Y: ")
   escreva("X: ")
   leia(x)
   escreva("Y: ")
   leia(y)
   
   
   enquanto (x <> 0) e (y <> 0)faca
      se (x > 0) e  (y > 0)entao
         escreval("Quadrante: Q1")
      senao
           se(x < 0) e (y > 0)entao
              escreva("Quadrante: Q2")
           senao
              se(x < 0) e (y < 0)entao
                 escreva("Quadrante: Q3")
              senao
                   escreva("Quadrante: Q4")
              fimse
           fimse
      fimse
         escreva("X: ")
         leia(x)
         escreva("Y: ")
         leia(y)
   fimenquanto

Fimalgoritmo
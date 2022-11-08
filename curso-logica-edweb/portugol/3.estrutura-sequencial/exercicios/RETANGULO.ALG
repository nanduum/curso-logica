Algoritmo "retangulo"

Var

    base, area, altura, perimetro, diagonal : real


Inicio

      escreva("Digite a base do retangulo: ")
      leia(base)

      escreva("Digite a altura do retangulo: ")
      leia(altura)

      escreval
      
       area <- base * altura
       perimetro <- (2 * base) + (2 * altura)
       diagonal <- RaizQ(base ^ 2 + altura ^ 2)


       escreval("AREA: ",area:6:4)
       escreval("PERIMETRO: ",perimetro:6:4)
       escreval("DIAGONAL: ", diagonal:6:4)
       
Fimalgoritmo
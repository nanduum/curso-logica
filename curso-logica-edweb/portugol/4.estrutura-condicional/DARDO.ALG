Algoritmo "dardo"

Var

    d1, d2, d3 : real


Inicio

      escreva("Digite a primeira distancia: ")
      leia(d1)
      escreva("Digite a segunda distancia: ")
      leia(d2)
      escreva("Digite a terceira distancia: ")
      leia(d3)


    se(d1 > d2) e (d1 > d3) entao
       escreva("Maior Distancia: " ,d1)
       senao
       se (d2 > d1) e (d2 > d3)entao
          escreva("Maior Distancia: " ,d2)
       senao
          escreva("Maior Distancia: " ,d3)
       fimse
    fimse


Fimalgoritmo
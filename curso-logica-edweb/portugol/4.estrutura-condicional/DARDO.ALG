Algoritmo "dardo"

Var

    d1, d2, d3, maior : real


Inicio

      escreva("Digite a primeira distancia: ")
      leia(d1)
      escreva("Digite a segunda distancia: ")
      leia(d2)
      escreva("Digite a terceira distancia: ")
      leia(d3)


    se(d1 > d2) e (d1 > d3) entao
          maior <- d1
       senao
       se (d2 > d3)entao
          maior <- d2
       senao
          maior <- d3)
       fimse
    fimse
     escreval("Maior distancia: ", maior:4:2)

Fimalgoritmo
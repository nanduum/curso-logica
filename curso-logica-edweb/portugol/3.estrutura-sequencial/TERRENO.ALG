Algoritmo "terreno"

Var

   largura, comprimento, area, preco, metroQuadrado : real


Inicio

      escreval("Digite a largura do terreno: ")
      leia(largura)

      escreval("Digite o comprimento do terreno: ")
      leia(comprimento)

      escreval("Digite o valor do metro quadrado: ")
      leia(metroQuadrado)

      area <- largura * comprimento
      preco <- area * metroQuadrado

      escreval("A ?rea do terreno ? de: ", area:8:2)
      escreval("O pre?o do terreno ? de: ", preco:8:2)


Fimalgoritmo

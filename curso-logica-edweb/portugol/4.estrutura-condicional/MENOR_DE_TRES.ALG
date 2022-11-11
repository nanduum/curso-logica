Algoritmo "menor_de_tres"

Var

    primeiro, segundo, terceiro: inteiro


Inicio

     escreva("Digite o primeiro valor: ")
     leia(primeiro)
     escreva("Digite o segundo valor: ")
     leia(segundo)
     escreva("Digite o terceiro valor: ")
     leia(terceiro)

     se(primeiro <= segundo)entao
        escreva("Menor = ", primeiro)
     senao
        se(segundo <= primeiro)entao
           escreva("Menor = ", segundo)
           senao
              escreva("Menor = ", terceiro)
         fimse
      fimse

        escreval

Fimalgoritmo
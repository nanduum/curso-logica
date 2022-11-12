Algoritmo "menor_de_tres"

Var

    primeiro, segundo, terceiro, menor: inteiro


Inicio

     escreva("Digite o primeiro valor: ")
     leia(primeiro)
     escreva("Digite o segundo valor: ")
     leia(segundo)
     escreva("Digite o terceiro valor: ")
     leia(terceiro)

     se(primeiro < segundo) e (primeiro < terceiro)entao
           menor <- primeiro
     senao
        se(segundo < terceiro)entao
                menor <- segundo
           senao
                menor <- terceiro
         fimse
      fimse

        escreval("menor: ",menor)

Fimalgoritmo
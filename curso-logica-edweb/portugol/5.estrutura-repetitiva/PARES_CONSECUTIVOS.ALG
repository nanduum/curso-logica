Algoritmo "pares_consecutivos"

Var

    x, soma : inteiro

Inicio

    escreva("Digite um numero inteiro: ")
    leia(x)
    
    enquanto x <> 0 faca
    
    
       se x % 2 <> 0 entao
          x <- x + 1
       fimse


       soma <- 5 * x + 20  //mesma coisa de x + x + 2 + x + 4 + x + 6 + x + 8
                           // soma tudo e coloca só em uma expressão

       escreval("Soma = ",soma)
       
       escreva("Digite um numero inteiro: ")
       leia(x)
    fimenquanto


Fimalgoritmo
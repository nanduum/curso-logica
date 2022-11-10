Algoritmo "bhaskara"

Var

   a, b, c, x1, x2, delta: real


Inicio

    escreva("Escreva o coeficiente a: ")
    leia(a)
    escreva("Escreva o coeficiente b: ")
    leia(b)
    escreva("Escreva o coeficiente c: ")
    leia(c)
    

    delta <- Exp(b, 2) - 4 * a * c
    
    //nesse caso consigo criar uma variavel para o b2, mas bastava b * b ou Exp(b,2)
    
    se (delta < 0) ou (a = 0)entao
       escreval   // escreval solto da um espaço no programa
       escreval ("Impossivel calcular, esse programa não possue raizes reais! ")
    senao
         x1 <- (-b + RaizQ(delta)) / (2 * a)
         x2 <- (-b - RaizQ(delta)) / (2 * a)
         escreval("X1 : ",x1:4:4)
         escreval("X2 : ",x2:4:4)
   fimse

Fimalgoritmo
Algoritmo "temperatura"

Var

   c, f : real
   unidade : caractere

Inicio

    escreva("Voce vai digitar a temperatura em qual escala? (C/F) ")
    leia(unidade)
    
    se unidade = "f" entao
       escreva("Digite a temperadura em Fahrenheit: ")
       leia(f)
       c <- 5 / 9 * (f - 32)
       escreva("Temperatura equivalente em Celsius: ", c:6:2)
    senao
       escreva("Digite a temperadura em Celsius: ")
       leia(c)
       f <- 9 * c / 5 + 32
       escreva("Temperatura equivalente em Celsius: ",f:6:2)
    fimse


Fimalgoritmo
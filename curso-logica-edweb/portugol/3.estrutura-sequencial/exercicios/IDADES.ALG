Algoritmo "idades"

Var

   nome1,nome2 : caractere
   idade1, idade2 : inteiro
   media : real


Inicio

    escreva("Digite o nome da primeira pessoa: ")
    leia(nome1)
    escreva("Digite a idade da primeira pessoa: ")
    leia(idade1)
    escreva("Digite o nome da segunda pessoa: ")
    leia(nome2)
    escreva("Digite a idade da segunda pessoa: ")
    leia(idade2)
    
    escreval
    
    escreval("Dados da primeira pessoa: ")
    escreval("Nome: ", nome1)
    escreval("Idade: ", idade1)
    
    escreval("Dados da segunda pessoa: ")
    escreval("Nome: ", nome2)
    escreval("Idade: ", idade2)
    
    escreval
    
    media <- (idade1 + idade2) / 2
    
    escreval("A idade média de ", nome1, " e ", nome2, " é de: ", media," anos")


Fimalgoritmo
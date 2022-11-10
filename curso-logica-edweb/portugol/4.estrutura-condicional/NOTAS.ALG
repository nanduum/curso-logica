Algoritmo "notas"

Var

     nota1, nota2, notaFinal : real
   


Inicio

    escreva("Digite a primeira nota do aluno: ")
    leia(nota1)
    escreva("Digite a segunda nota do aluno: ")
    leia(nota2)
    
    notaFinal <- nota1 + nota2
    
    se(notaFinal < 60) entao
       escreva("Reprovado com:")
       senao
       escreva("Aprovado com:")
    fimse
    
    escreva(notaFinal)

Fimalgoritmo
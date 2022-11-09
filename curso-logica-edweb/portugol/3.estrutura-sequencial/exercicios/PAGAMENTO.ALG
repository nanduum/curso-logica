Algoritmo "pagamento"

Var

    nome : caractere
    valorHora, horasTrabalhadas, pagamento : real


Inicio

     escreva("Digite seu nome: ")
     leia(nome)
     escreva("Digite o valor por hora: ")
     leia(valorHora)
     escreva("Digite a quantidade de horas trabalhadas: ")
     leia(horasTrabalhadas)
     
     escreval
     
     pagamento <- valorHora * horasTrabalhadas
     
     escreval("O pagamento de ", nome, " deve ser ", pagamento:4:2)


Fimalgoritmo
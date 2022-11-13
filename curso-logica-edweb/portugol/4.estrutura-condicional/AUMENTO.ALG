Algoritmo "aumento"

Var

   salario, novoSalario, aumento, porcentagem : real


Inicio

    escreva("Digite o salario da pessoa: ")
    leia(salario)
    
    se salario <= 1000 entao
    porcentagem <- 0.2
    novoSalario <- salario * porcentagem
    
    senao
        se (salario < 1000) ou (salario <= 3000) entao
         porcentagem <- 0.15
         aumento <- salario * porcentagem
         novoSalario <- aumento + salario
             escreval("Novo Salario = R$", novoSalario)
             escreval("Aumento = R$", aumento)
             escreval("Porcentagem = ", porcentagem * 100, " %")
        senao
          se (salario < 3000) ou (salario <= 8000)entao
              porcentagem <- 0.10
              aumento <- salario * porcentagem
              novoSalario <- aumento + salario
               escreval("Novo Salario = R$", novoSalario)
               escreval("Aumento = R$", aumento)
               escreval("Porcentagem = ", porcentagem * 100, " %")
          senao
              se salario < 8000 entao
              porcentagem <- 0.05
              aumento <- salario * porcentagem
              novoSalario <- aumento + salario
                escreval("Novo Salario = R$", novoSalario)
                escreval("Aumento = R$", aumento)
                escreval("Porcentagem = ", porcentagem * 100, " %")
          fimse
        fimse
       fimse
      fimse
Fimalgoritmo
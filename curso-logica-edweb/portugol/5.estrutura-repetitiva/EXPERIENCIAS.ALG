Algoritmo "experiencias"

Var

   n, i , qtd, totalCobaias, totalSapos, totalCoelhos, totalRatos : inteiro
   pRatos, pSapos, pCoelhos : real
   tipoCobaia:  caractere

Inicio

     escreva("Quantos casos de teste serão digitados? ")
     leia(n)
     
     para i de 1 ate n faca
          escreva("Quantidade de cobaias: ")
          leia(qtd)
          escreva("Tipo de cobaia: ")
          leia(tipoCobaia)
          
          
          
          se tipoCobaia = "R" entao
             totalRatos <- totalRatos + qtd
          senao
             se tipoCobaia = "S" entao
                totalSapos <- totalSapos + qtd
             senao
                  totalCoelhos <- totalCoelhos + qtd
             fimse
          fimse
     
     fimpara

          totalCobaias <- totalRatos + totalSapos + totalCoelhos
          
          pCoelhos <- totalCoelhos / totalCobaias * 100
          pRatos <- totalRatos / totalCobaias * 100
          pSapos <- totalSapos / totalCobaias * 100

          escreval
          escreval("Relatorio Final: ")
          escreval("Total: ",totalCobaias, " cobaias")
          escreval("Total de coelhos: ",totalCoelhos)
          escreval("Total de ratos: ",totalRatos)
          escreval("Total de sapos: ",totalSapos)
          escreval("Percentual de coelhos: ",pCoelhos)
          escreval("Percentual de ratos: ",pRatos)
          escreval("Percentual de sapos: ",pSapos)
          

Fimalgoritmo
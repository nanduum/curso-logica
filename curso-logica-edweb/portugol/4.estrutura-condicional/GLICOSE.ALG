Algoritmo "glicose"

Var

   glicose : real


Inicio

      escreva("Digite a media da glicose: ")
      leia(glicose)

   se glicose <= 100 entao
      escreva("normal")
   senao
      se glicose <= 140 entao
         escreva("elevado")
        senao
           escreva("diabetes")
           fimse
      fimse


Fimalgoritmo
Algoritmo "glicose"

Var

   glicose, media, classificacao : real


Inicio

      escreva("Digite a media da glicose: ")
      leia(glicose)

   se(glicose <= 100)entao
      escreva("normal")
   senao
      se(glicose > 100) e (glicose <= 140)entao
      escreva("elevado")
        senao
           se(glicose > 140)entao
           escreva("diabetes")
           fimse
      fimse
   fimse


Fimalgoritmo
Algoritmo "EXERCÌCIOS - ESTRUTURA CONDICIONAL (PROBLEMA GLICOSE)"



Var

   glicose : real

Inicio
   
   escreva("Digite a medida da glicose: ")
   leia(glicose)
   
   se glicose <= 100 entao
      escreva("ClassificaÁ„o: normal")
   senao
      se glicose <= 140 entao
         escreva("ClassificaÁ„o: elevado")
      senao
         escreva("ClassificaÁ„o: diabetes")
      fimse
   fimse


Fimalgoritmo
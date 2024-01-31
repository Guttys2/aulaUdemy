Algoritmo "EXERCÌCIOS - ESTRUTURA CONDICIONAL (PROBLEMA TEMPO_DE_JOGO)"



Var

   Hi, Hf, total, dia : inteiro

Inicio

   escreva("Hora inicial: ")
   leia(Hi)
   escreva("Hora final: ")
   leia(Hf)
   
   dia <- 24
   
   se Hi > Hf entao
      total <- (dia - Hi) + Hf
   senao
      se Hi < Hf entao
         total <- Hf - Hi
      senao
         total <- dia
      fimse
   fimse
   
   escreva("O jogo durou", total, " horas!!!")

Fimalgoritmo
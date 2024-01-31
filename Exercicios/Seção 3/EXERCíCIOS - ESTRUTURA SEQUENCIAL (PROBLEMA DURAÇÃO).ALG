Algoritmo "EXERCíCIOS - ESTRUTURA SEQUENCIAL (PROBLEMA DURAÇÃO)"



Var

   H, M, S, segundos, resto : inteiro

Inicio
   
   escreva("Digite a duração em segundos: ")
   leia(segundos)
   
   H <- segundos \ 3600
   resto <- segundos % 3600
   M <- resto \ 60
   S <- resto % 60
   
   escreva(H, ":", M, ":", S)
   
Fimalgoritmo
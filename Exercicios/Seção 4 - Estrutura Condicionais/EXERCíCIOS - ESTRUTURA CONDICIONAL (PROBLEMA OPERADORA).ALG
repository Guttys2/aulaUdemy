Algoritmo "EXERCÌCIOS - ESTRUTURA CONDICIONAL (PROBLEMA OPERADORA)"



Var

   minutos : inteiro
   total, plano, excedente : real

Inicio
   
   escreva("Digite a quantidade de minutos: ")
   leia(minutos)
   
   plano <- 50.00
   
   se minutos <= 100 entao
      escreva("Valor a pagar: R$ ", plano:6:2)
   senao
      excedente <- minutos % 100
      total <- plano + (excedente * 2.0)
      escreva("Valor a pagar: R$ ", total:6:2)
   fimse


Fimalgoritmo
Algoritmo "EXERCíCIOS - ESTRUTURA REPETITIVA -PARA- (PROBLEMA DIVISAO)"



Var

   a, b, divisao : real
   N, i : inteiro

Inicio
   
   escreva("Quantoas casos você vai digitar?: ")
   leia(N)

   a <- 0
   b <- 0

   divisao <- 0

   para i de 1 até N faca
        escreva("Escreva o numerador: ")
        leia(a)
        escreva("Escreva o denominador: ")
        leia(b)
     se b <> 0 entao
        divisao <- a / b
        escreval("DIVISAO = ", divisao:4:1)
     senao
        escreval("DIVISÃO IMPOSSÍVEL")
     fimse
   fimpara
      

Fimalgoritmo
Algoritmo "EXERCíCIOS - ESTRUTURA REPETITIVA -PARA- (PROBLEMA MEDIA_PONDERADA)"



Var

   a, b, c: real
   N, i : inteiro

Inicio
   
   escreva("Quantoas casos você vai digitar?: ")
   leia(N)
   
   a <- 0
   b <- 0
   c <- 0
   
   para i de 1 até N faca
      escreval("Digite três números: ")
      leia(a)
      leia(b)
      leia(c)
      media <- ((a * 2) + (b * 3) + (c * 5))/10
      escreval("MEDIA =", media:4:1)
   fimpara
      

Fimalgoritmo
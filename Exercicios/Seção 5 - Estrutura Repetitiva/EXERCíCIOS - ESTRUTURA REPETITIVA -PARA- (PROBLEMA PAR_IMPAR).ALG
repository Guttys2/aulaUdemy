Algoritmo "EXERCíCIOS - ESTRUTURA REPETITIVA -PARA- (PROBLEMA PAR_IMPAR)"



Var

   N, X, dentro, fora, i: inteiro

Inicio
   
   escreva("Quantos números você vai digitar?: ")
   leia(N)
   
   x <- 0
   dentro <- 0
   fora <- 0
   
   para i de 1 até N faca
     escreva("Digite um número: ")
     leia(x)
     se (x % 2 <> 0) e (x < 0) entao
       escreva("ÍMPAR ")
       escreval("NEGATIVO ")
     senao
         se (x % 2 <> 0) e (x > 0) entao
           escreva("ÍMPAR ")
           escreval("POSITIVO ")
         senao
           se (x % 2 = 0) e (x < 0) entao
             escreva("PAR ")
             escreval("NEGATIVO ")
           senao
             se (x % 2 = 0) e (x > 0) entao
               escreva("PAR ")
               escreval("POSITIVO ")
             senao
               escreval("NULO")
             fimse
           fimse
         fimse
     fimse
   fimpara
   
   //  se (x % 2 <> 0) entao
   //    se (x < 0) entao
   //      escreval("ÍMPAR NEGATIVO")
   //    senao
   //      escreval("ÍMPAR POSITIVO")
   //  senao
   //    se (x > 0) entao
   //        escreva("PAR POSITIVO")
   //    senao
   //        escreval("PAR NEGATIVO")
   

Fimalgoritmo
Algoritmo "EXERCÌCIOS - ESTRUTURA CONDICIONAL (PROBLEMA MENOR_DE_TRES)"



Var

   a, b, c, menor: inteiro

Inicio
   
   escreva("Primeiro valor: ")
   leia(a)
   escreva("Segundo valor: ")
   leia(b)
   escreva("Terceiro valor: ")
   leia(c)
   
   se (a < b) e (a < c) entao
      escreva("MENOR =", a)
   senao
      se (b < a) e (b < c) entao
         escreva("MENOR =", b)
      senao
         escreva("MENOR =", c)
      fimse
   fimse
   
   // Forma alternativa
   
   //    se (a < b) e (a < c) entao
   //       menor <- a
  //     senao
   //       se (b < a) e (b < c) entao
    //         menor <- b
   //       senao
    //         menor <- c
   //       fimse
  //     fimse
  
  //     escreva("MENOR =", menor)
Fimalgoritmo
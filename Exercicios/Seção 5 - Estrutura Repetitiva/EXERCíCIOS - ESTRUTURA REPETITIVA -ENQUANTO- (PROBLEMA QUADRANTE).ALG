Algoritmo "EXERCÌCIOS - ESTRUTURA REPETITIVA -ENQUANTO- (PROBLEMA QUADRANTE)"



Var

   x, y, i : real
   quadrante : caractere

Inicio

   escreval("Valor de X e Y: ")
   leia(x)
   leia(y)

   enquanto (x <> 0) e (y <> 0) faca
     se (x > 0) e (y > 0) entao
      quadrante <- "Q1"
     senao
        se (x < 0) e (y > 0) entao
         quadrante <- "Q2"
        senao
           se (x < 0) e (y < 0) entao
            quadrante <- "Q3"
           senao
            quadrante <- "Q4"
           fimse
        fimse
     fimse

     escreval("QUADRANTE: ", quadrante)
     escreval("Valor de X e Y: ")
     leia(x)
     leia(y)
   fimenquanto
   


Fimalgoritmo
Algoritmo "EXERCÌCIOS - ESTRUTURA CONDICIONAL (PROBLEMA BASKARA)"



Var

   a, b, c, x1, x2, delta : real

Inicio
   
   escreva("Coeficiente A: ")
   leia(a)
   escreva("Coeficiente B: ")
   leia(b)
   escreva("Coeficiente C: ")
   leia(c)
   
   delta <- (exp(b, 2.0))-4 * a * c
   
   se delta < 0 entao
      escreva("Esta equaÁ„o n„o possui raÌzes reais")
   senao
      x1 <- (-b + RaizQ(delta)) / (2.0 * a)
      x2 <- (-b - RaizQ(delta)) / (2.0 * a)
   
      escreval("X1 =", x1:8:4)
      escreval("X2 =", x2:8:4)
   fimse
   
Fimalgoritmo
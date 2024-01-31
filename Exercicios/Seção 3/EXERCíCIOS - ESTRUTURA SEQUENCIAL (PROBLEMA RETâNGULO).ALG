Algoritmo "Exercícios - Estrutura sequencial (Problema retângulo)"

Var

   base, h, perimetro, area, diagonal : real

Inicio


   escreva("Digite a base do retângulo: ")
   leia(base)
   escreva("Digite a altura do retângulo: ")
   leia(h)
   
   area <- base * h
   perimetro <- 2*base + 2*h
   diagonal <- RaizQ(exp(base, 2.0) + exp(h, 2.0))
   
   escreval("A área do retângulo é: ", area:8:4)
   escreval("O perímetro é: ", perimetro:8:4)
   escreval("A diagonal é: ", diagonal:8:4)


Fimalgoritmo
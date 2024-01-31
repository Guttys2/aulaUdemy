Algoritmo "EXERCíCIOS - ESTRUTURA CONDICIONAL (PROBLEMA TEMPERATURA)"



Var

   F, C, equivalente : real
   escala : caractere

Inicio
   
   escreva("Você vai digitar a temperatura em qual escala (C/F)?: ")
   leia(escala)
   
   se escala = "F" entao
      escreva("Digite a temperatura em Fahrenheit: ")
      leia(F)
      C <- (5/9) * (F - 32)
      escreva("Temperatura equivalente em Celsius: ", C:6:2)
   senao
      escreva("Digite a temperatura em Celsius: ")
      leia(C)
      F <- 9 * C / 5 + 32
      escreva("Temperatura equivalente em Fahrenheit: ", F:6:2)
   fimse

Fimalgoritmo
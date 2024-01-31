Algoritmo "ESTRUTURA REPETITIVA (PARA)"

Var

   N, numero, soma, i: inteiro

Inicio

   soma <- 0
   escreva("Quantos números serão digitados?: ")
   leia(N)

   para i de 1 até N faca
      escreva("Digite um número: ")
      leia(numero)
      soma <- soma + numero
   fimpara
   
   escreva("SOMA =", soma)


Fimalgoritmo
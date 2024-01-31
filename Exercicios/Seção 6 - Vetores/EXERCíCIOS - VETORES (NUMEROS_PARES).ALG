Algoritmo "EXERCíCIOS - VETORES (NUMEROS_PARES)"

Var

   N, i, qtd: inteiro
   x : vetor [0..9] de inteiro

Inicio

   escreva("Quantos números você vai digitar? ")
   leia(N)
   
   para i de 0 até N-1 faca
      escreva("Digite um número: ")
      leia(x[i])
   fimpara
   
   escreval
   escreval("NÚMEROS PARES:")
   
   qtd <- 0
   
   para i de 0 até N-1 faca
      se x[i] % 2 = 0 entao
         qtd <- qtd +1
         escreva(x[i])
      fimse
   fimpara
   
   escreval
   escreval
   escreval("QUANTIDADE DE PARES = ", qtd)

Fimalgoritmo
Algoritmo "EXERCíCIOS - VETORES (SOMA_VETOR)"

Var

   N, i : inteiro
   soma, media : real
   vet : vetor [0..9] de real

Inicio

   escreva("Quantos números você vai digitar? ")
   leia(N)
   
   soma <- 0
   media <- 0
   
   para i de 0 até N-1 faca

      escreva("Digite um número: ")
      leia(vet[i])

   fimpara

   escreva("VETORES = ")
   para i de 0 até N-1 faca
      escreva(vet[i]:3:1, " ")
   fimpara
   
      escreval
   
   escreva("SOMA =")
   para i de 0 até N-1 faca
      soma <- vet[i] + soma
   fimpara

      escreva(soma:6:2)
      escreval

   escreva("MÉDIA =")
   media <- soma / N
      escreva(media:6:2)

Fimalgoritmo
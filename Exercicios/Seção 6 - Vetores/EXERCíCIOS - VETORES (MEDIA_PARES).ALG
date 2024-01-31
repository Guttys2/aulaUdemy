Algoritmo "EXERCíCIOS - VETORES (MEDIA_PARES)"

Var

   N, i, soma, cont : inteiro
   media : real
   vet : vetor [0..9] de inteiro

Inicio

   escreva("Quantos elementos vai ter o vetor? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      escreva("Digite um número: ")
      leia(vet[i])
   fimpara
   
   soma <- 0
   cont <- 0
   
   para i de 0 ate N-1 faca
      se vet[i] % 2 = 0 entao
         cont <- cont + 1
         soma <- soma + vet[i]
      fimse
   fimpara
   
   se cont = 0 entao
      escreva("NENHUM NÚMERO PAR")
   senao
      media <- soma / cont

      escreval
      escreval("MEDIA DO VETOR = ", media:3:1)
   fimse



Fimalgoritmo

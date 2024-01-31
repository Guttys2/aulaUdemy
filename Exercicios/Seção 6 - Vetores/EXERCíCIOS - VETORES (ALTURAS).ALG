Algoritmo "EXERCÌCIOS - VETORES (ALTURAS)"

Var

   N, i, x: inteiro
   media, porcentagem, soma : real
   alturas : vetor [0..9] de real
   idades : vetor [0..9] de inteiro
   nomes : vetor [0..9] de caracter

Inicio

   escreva("Quantos pessoas ser„o analisadas? ")
   leia(N)
   
   x <- 0
   media <- 0
   porcentagem <- 0
   soma <- 0
   
   para i de 0 atÈ N-1 faca

      escreval("Digite os dados da ", i+1," ∫ pessoa ")
      escreva("Nome: ")
      leia(nomes[i])
      escreva("Idade: ")
      leia(idades[i])
      escreva("Altura: ")
      leia(alturas[i])

   fimpara
   
   para i de 0 atÈ N-1 faca
      soma <- soma + alturas[i]
   fimpara
   
   escreval

      media <- soma / N
   escreval("Altura mÈdia:", media:6:2)
   
   para i de 0 atÈ N-1 faca
      se idades[i] < 16 entao
         x <- x + 1
      fimse
   fimpara

   porcentagem <- (x * 100) / N

   escreval("Pessoas com menos de 16 anos: ", porcentagem:4:1, "%")
   
   para i de 0 atÈ N-1 faca
      se idades[i] < 16 entao
         escreval(nomes[i])
      fimse
   fimpara

Fimalgoritmo
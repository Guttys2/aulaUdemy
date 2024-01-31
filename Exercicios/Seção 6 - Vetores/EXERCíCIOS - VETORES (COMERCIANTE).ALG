Algoritmo "EXERCíCIOS - VETORES (COMERCIANTE)"

Var

   N, i, lucroAbaixo, lucroAcima, lucroEntre: inteiro
   somaVendas, somaCompras, lucroTotal: real
   lucro : vetor [0..9] de real
   Mercadorias : vetor [0..9] de caracter
   Compras : vetor [0..9] de real
   Vendas : vetor [0..9] de real


Inicio

   escreva("Serão digitados dados de quantos produtos? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      escreval("Produto ", i+1,":")
      escreva("Nome: ")
      leia(Mercadorias[i])
      escreva("Preço de compra: ")
      leia(Compras[i])
      escreva("Preço de venda: ")
      leia(Vendas[i])
   fimpara
   
   lucroAbaixo <- 0
   lucroAcima <- 0
   lucroEntre <- 0
   
   para i de 0 ate N-1 faca
      lucro[i] <- (Vendas[i] * 100 / Compras[i]) - 100
   fimpara
   
   para i de 0 até N-1 faca
      se lucro[i] < 10 entao
         lucroAbaixo <- lucroAbaixo + 1
      senao
         se lucro[i] <= 20 entao
            lucroEntre <- lucroEntre + 1
         senao
            lucroAcima <- lucroAcima + 1
         fimse
      fimse
   fimpara
   
   somaCompras <- 0
   somaVendas <- 0
   lucroTotal <- 0
   
   para i de 0 até N-1 faca
      somaCompras <- somaCompras + Compras[i]
      somaVendas <- somaVendas + Vendas[i]
      lucroTotal <- somaVendas - somaCompras
   fimpara
   
   escreval("RELATÓRIO:")
   escreval("Lucro abaixo de 10%:", lucroAbaixo)
   escreval("Lucro entre 10% e 20%:", lucroEntre)
   escreval("Lucro acima de 20%:", lucroAcima)
   escreval("Valor total de compra: ", somaCompras:4:2)
   escreval("Valor total de venda: ", somaVendas:4:2)
   escreval("Lucro total: ", lucroTotal:3:2)

Fimalgoritmo

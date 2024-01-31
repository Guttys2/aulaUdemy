Algoritmo "EXERCÌCIOS - ESTRUTURA CONDICIONAL (PROBLEMA LANCHONETE)"



Var

   codigo, quantidade: inteiro
   preco : real

Inicio
   
   escreva("CÛdigo do produto comprado: ")
   leia(codigo)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   
   escolha codigo
      caso 1
         preco <- 5 * quantidade
         escreva("Valor a pagar: R$ ", preco)
      caso 2
         preco <- 3.50 * quantidade
         escreva("Valor a pagar: R$ ", preco)
      caso 3
         preco <- 4.80 * quantidade
         escreva("Valor a pagar: R$ ", preco)
      caso 4
         preco <- 8.90 * quantidade
         escreva("Valor a pagar: R$ ", preco)
      caso 5
         preco <- 7.32 * quantidade
         escreva("Valor a pagar: R$ ", preco)
      outrocaso
         escreva("Digite um produto v·lido!!!")
   fimescolha


Fimalgoritmo
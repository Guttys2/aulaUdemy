Algoritmo "EXERCíCIOS - ESTRUTURA CONDICIONAL (PROBLEMA TROCO_VERIFICADO)"



Var

   preco, dinheiro, troco, total, faltante: real
   quantidade : inteiro

Inicio
   
   escreva("Preço unitário do produto: ")
   leia(preco)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   escreva("Dinheiro recebido: ")
   leia(dinheiro)
   
   total <- preco * quantidade
   
   se dinheiro >= total entao
      troco <- dinheiro - total
         escreva("TOTAL = ", troco:4:2)
   senao
      faltante <- dinheiro - total
         escreva("DINHEIRO INSUFICIENTE. FALTAM ", abs(faltante):6:2, " REAIS.")
   fimse


Fimalgoritmo
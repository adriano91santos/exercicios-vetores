Algoritmo "comerciante"

Var

   n, i, abaixo, entre, acima : inteiro
   totalCompra, totalVenda, lucroTotal, porcentagem, lucro : real
    : vetor[0..99] de real
   nomes : vetor[0..99] de caractere
   compra : vetor[0..99] de real
   venda : vetor[0..99] de real

Inicio

   escreva("Serao digitados dados de quantos produtos? ")
   leia(n)
   
   para i de 0 ate n-1 faca

      escreval("Produto ", i+1)
      escreva("Nome: ")
      leia(nomes[i])
      escreva("Preco compra: ")
      leia(compra[i])
      escreva("Preco venda: ")
      leia(venda[i])
      
   fimpara
   
   escreval
   escreval("RELATORIO:")
   
   abaixo <- 0
   entre <- 0
   acima <- 0
   
   para i de 0 ate n-1 faca
      lucro <- compra[i] - venda[i]
      porcentagem <- lucro * 100 / compra[i]

      se porcentagem < 10 entao
         abaixo <- abaixo + 1
      senao
         se porcentagem <= 20 entao
         entre <- entre + 1
         senao
            acima <- acima + 1
         fimse
      fimse
      
   fimpara
   
   escreval("Lucro abaixo de 10%: ", abaixo)
   
   escreval("Lucro entre 10% e 20%: ", entre)
   
   para i de 0 ate n-1 faca

      se porcentagem[i] > 20 entao
         acima <- acima + 1
      fimse
      
   fimpara
   
   escreval("Lucro acima de 20%: ", acima)
   
   totalCompra <- 0
   totalVenda <- 0
   
   para i de 0 ate n-1 faca

      totalCompra <- totalCompra + compra[i]
      totalVenda <- totalVenda + venda[i]
      
   fimpara
   
   lucroTotal <- totalVenda - totalCompra
   
   escreval("Valor total de compra: ", totalCompra:4:2)
   escreval("Valor total de venda: ", totalVenda:4:2)
   escreval("Lucro total: ", lucroTotal:4:2)

   

Fimalgoritmo
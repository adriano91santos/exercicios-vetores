Algoritmo "dados_pessoas"

Var
   n, i, contM, contF, soma : inteiro
   menor : real
   maior : real
   media : real
   altura : vetor[0..99] de real
   genero : vetor[0..99] de caractere



Inicio

   escreva("Quantas pessoas serao digitadas? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Altura da", i+1, "a pessoa: ")
      leia(altura[i])
      escreva("Genero da", i+1, "a pessoa: ")
      leia(genero[i])
   fimpara
   
   maior <- altura[0]
   menor <- altura[0]
   
   para i de 0 ate n-1 faca // acha a maior e a menor altura
      se altura[i] > maior entao
         maior <- altura[i]
      fimse
      
      se altura[i] < menor entao
         menor <- altura[i]
      fimse
   fimpara
   
   escreval("Maior altura = ", maior:3:2)
   escreval("Menor altura= ", menor:3:2)
   
   soma <- 0
   contF <- 0
   para i de 0 ate n-1 faca // acha a soma e quantidade de mulheres
      se genero[i] = "F" entao
         soma <- soma + altura[i]
         contF <- contF + 1
      fimse
   fimpara
   
   se contF = 0 entao // calcula media das alturas das mulheres
      escreval("Impossivel calcular a altura media das mulheres")
   senao
      media <- soma / contF
      escreval("Media das alturas das mulheres = ", media:3:2)
   fimse
   
   contM <- n - contF // acha a quantidade de homens
   escreval("Numero de Homens = ", contM)
   

Fimalgoritmo
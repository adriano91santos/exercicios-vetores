Algoritmo "media_pares"

Var
    impar : caractere
    n, i, soma, cont : inteiro
    vet : vetor[0..9] de inteiro
    media : real

Inicio

   escreva("Quantos elementos vai ter o vetor? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
   fimpara
   
   soma <- 0
   para i de 0 ate n-1 faca
      se vet[i] % 2 = 0 entao
         soma <- soma + vet[i]
         cont <- cont + 1
      fimse
   fimpara
   
   se cont = 0 entao
      escreval("NENHUM NUMERO PAR")
   senao
      media <- soma / cont
      escreva("MEDIA DOS PARES = ", media:3:1)
   fimse

Fimalgoritmo
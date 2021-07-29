Algoritmo "numeros_pares"

Var

   n, i, pares, cont : inteiro
   vet : vetor [0..9] de inteiro

Inicio

   escreva("Quantos numeros voce vai digitar? ")
   leia(n)
   
   para i de 0 ate n-1 faca
   
      escreva("Digite um numero: ")
      leia(vet[i])
   
   fimpara
   
   escreval
   escreval("NUMEROS PARES:")
   
   cont <- 0
   para i de 0 ate n-1 faca    // Mostra os numeros pares e a quantidade deles
      se vet[i] % 2 = 0 entao
         escreva(vet[i], " ")
         cont <- cont + 1
      fimse
   fimpara
   
   escreval
   escreval
   escreval("QUANTIDADE DE PARES = ", cont)

Fimalgoritmo
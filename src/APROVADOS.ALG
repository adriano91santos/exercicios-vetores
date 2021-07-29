Algoritmo "aprovados"

Var

   aprovados : caractere
   n, i : inteiro
   media : real
   nomes : vetor[0..99] de caractere
   sem1 : vetor[0..99] de real
   sem2 : vetor[0..99] de real

Inicio

   escreva("Quantos alunos serao digitados? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreval("Digite nome, primeira e segunda nota do", i+1, "o aluno:")
      leia(nomes[i])
      leia(sem1[i])
      leia(sem2[i])
   fimpara
   
   para i de 0 ate n-1 faca
      media <- (sem1 + sem2) / 2
      se media >= 6.0 entao
         escreval(nomes[i])
      fimse
   fimpara
   
   

Fimalgoritmo
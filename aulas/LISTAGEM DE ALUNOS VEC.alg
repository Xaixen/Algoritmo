algoritmo "LISTAGEM DE ALUNOS VEC"
// Função :
// Autor :
// Data : 06/07/2022
// Seção de Declarações
var
nome: vetor[1..4] de caractere
n1: vetor[1..4] de real
n2: vetor[1..4] de real
M: vetor[1..4] de real
c: inteiro
tot: inteiro
inicio
para c <- 1 ate 4 faca
   escreval("--------------------")
   escreva("Nome: ")
   leia(nome[c])
   escreva("Primeira nota: ")
   leia(n1[c])
   escreva("Segunda nota: ")
   leia(n2[c])
   M[c] <- (n1[c] + n2[c]) / 2
fimpara

limpatela
escreval("  LISTAGEM DE ALUNOS ")
escreval("---------------------")
para c <- 1 ate 4 faca
   escreval(nome[c]:15, m[c])
   escreval("---------------------")

fimpara
tot <- 0
para c <- 1 ate 4 faca
   se (m[c] > 7) entao
      tot <- tot + 1
   fimse
fimpara
escreva(tot," Alunos acima da média.")'

fimalgoritmo


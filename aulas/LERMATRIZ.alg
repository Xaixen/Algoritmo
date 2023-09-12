algoritmo "LERMATRIZ"
// Função :
// Autor :
// Data : 07/07/2022
// Seção de Declarações
var
mat: vetor[1..3, 1..3] de inteiro
l, c: inteiro
inicio
para l <-1 ate 3 faca
   para c <- 1 ate 3 faca
      escreva("digite um valor da posição[",l,",",c,"]: ")
      leia(mat[l, c])
   fimpara
fimpara

para l <- 1 ate 3 faca
   para c <- 1 ate 3 faca
      se(mat[l,c] % 2 = 0) entao
         escreva("(", mat[l, c], ")")
      senao
         escreva(mat[l, c]:5)
      fimse
      fimpara
      escreval()
   fimpara

fimalgoritmo

algoritmo "semnome"
// Função :
// Autor :
// Data : 07/07/2022
// Seção de Declarações
var
mat: vetor[1..4, 1..4] de inteiro
l, c, d: inteiro
inicio
para l <-1 ate 4 faca
   para c <- 1 ate 4 faca
      escreva("digite um valor da posição[",l,",",c,"]: ")
      leia(mat[l, c])
   fimpara
fimpara
limpatela
escreva("digite 1 ou 2: ")
leia(d)
escolha d
caso 1
   para l <- 1 ate 4 faca
      para c <- 1 ate 4 faca
         escreva(mat[l, c]:5)
   fimpara
   escreval()
fimpara
caso 2
     escreval(mat[1, 1])
     escreval(mat[2, 2]:5)
     escreval(mat[3, 3]:9)
     escreval(mat[4, 4]:12)
caso 3
     escreva(mat[1, 2])
     escreva(mat[1, 3])
     escreva(mat[1, 4])
     escreval()
     escreva(mat[2, 3]:5)
     escreva(mat[2, 4]:9)
     escreval()
     escreva(mat[3, 4]:12)

     
fimescolha
fimalgoritmo

algoritmo "FATORA��O"
// Fun��o :
// Autor :
// Data : 28/06/2022
// Se��o de Declara��es
var
N, C, F: INTEIRO
R: CARACTERE
inicio
REPITA
   ESCREVA ("DIGITE UM NUMERO:")
   LEIA (N)
   C <- N
   F <- 1
   REPITA
      F <- F * C
      C <- C - 1
   ATE(C < 1)
   ESCREVAL (" A FATORA��O DE",N," E IGUAL A",F)
   ESCREVA ("QUER CONTINUAR? [S/N]:")
   LEIA (R)
   LIMPATELA
ATE (R = "N")
fimalgoritmo

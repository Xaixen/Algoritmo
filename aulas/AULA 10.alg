algoritmo "AULA 10"
// Função :
// Autor :
// Data : 28/06/2022
// Seção de Declarações
var
C, N, NEG: INTEIRO
inicio
C <- 0
NEG <- 0
REPITA
   ESCREVA ("DIGITE UM NUMERO:")
   LEIA (N)
   SE (N < 0) ENTAO
      NEG <- NEG + 1
   FIMSE
   C <- C + 1
ATE (C = 6)
ESCREVA(NEG," VALORES NEGATIVOS")

fimalgoritmo

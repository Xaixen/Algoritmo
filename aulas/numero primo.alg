algoritmo "numero primo"
// Função :
// Autor :
// Data : 28/06/2022
// Seção de Declarações
var

C, N, CONTDIV: INTEIRO
inicio
ESCREVA ("DIGITE UM NUMERO:")
LEIA (N)
C <- 1
REPITA
   SE (N % C = 0) ENTAO
      CONTDIV <- CONTDIV + 1
   FIMSE
   C <- C + 1
ATE (C > N)
SE (CONTDIV > 2) ENTAO
   ESCREVA ("O NÚMERO",N,"NÃO É PRIMO")
SENAO
   ESCREVA("O NÚMERO",N," É PRIMO")
FIMSE
fimalgoritmo

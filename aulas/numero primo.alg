algoritmo "numero primo"
// Fun��o :
// Autor :
// Data : 28/06/2022
// Se��o de Declara��es
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
   ESCREVA ("O N�MERO",N,"N�O � PRIMO")
SENAO
   ESCREVA("O N�MERO",N," � PRIMO")
FIMSE
fimalgoritmo

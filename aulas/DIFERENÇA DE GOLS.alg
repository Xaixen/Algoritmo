algoritmo "DIFEREN�A DE GOLS"
// Fun��o :
// Autor :
// Data : 23/06/2022
// Se��o de Declara��es 
var
 N1, N2, DIF: INTEIRO
inicio
ESCREVAL(" BANGU X MADUREIRA ")
ESCREVAL("-----------------------------")
ESCREVAL("Quantos gols Madureira fez?")
LEIA (N1)
ESCREVAL("Quantos gols Bangu fez?")
LEIA (N2)
ESCREVAL("-----------------------------")
DIF <- N1 - N2
ESCREVAL ("DIFEREN�A DE",DIF,"GOL(S)")
ESCOLHA DIF
        CASO 1,2,3
             ESCREVAL(" PARTIDA NORMAL ")
        CASO 0
             ESCREVAL (" EMPATE ")
        CASO 4,5,6
             ESCREVAL (" GOLEADA ")
        FIMESCOLHA
ESCREVAL("-----------------------------")
             
fimalgoritmo



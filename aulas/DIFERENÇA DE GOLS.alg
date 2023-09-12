algoritmo "DIFERENÇA DE GOLS"
// Função :
// Autor :
// Data : 23/06/2022
// Seção de Declarações 
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
ESCREVAL ("DIFERENÇA DE",DIF,"GOL(S)")
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



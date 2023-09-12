algoritmo "NUMEROS ENTRE 1 A 10"
// Função :
// Autor :
// Data : 29/06/2022
// Seção de Declarações
var
C, V, NES, NI: INTEIRO
inicio
PARA C <- 1 ATE 6 FACA
   ESCREVA("DIGITE UM VALOR:")
   LEIA (V)
   SE (V <=10) E (V >= 0) ENTAO
      NES <- NES + 1
      SE (V % 2 = 1) ENTAO
         NI <- NI + V
      FIMSE
   FIMSE
   FIMPARA
   ESCREVAL ("FORAM DIGITADOS",NES," VALORES ENTRE 0 E 10")
   ESCREVAL(" NESSE INTERVALO, A SOMA DE IMPARES FOI:",NI)

fimalgoritmo

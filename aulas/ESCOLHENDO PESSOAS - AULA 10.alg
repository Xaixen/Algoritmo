algoritmo "ESCOLHENDO PESSOAS"
// Função :
// Autor :
// Data : 28/06/2022
// Seção de Declarações
var
HOMEMES, MULHERES, IDA, COR: INTEIRO
R, SEX: CARACTERE
inicio
REPITA

   ESCREVAL("----------------------")
   Escreval("  ESCOLHENDO PESSOAS  ")
   ESCREVAL("----------------------")
   ESCREVA(" SEXO [M OU F]:")
   LEIA (SEX)
   ESCREVA(" QUAL E SUA IDADE ? ")
   LEIA (IDA)
   ESCREVAL(" SUA COR DE CABELO")
   ESCREVAL("----------------------")
   ESCREVAL("[1] PRETO")
   ESCREVAL("[2] CASTANHO")
   ESCREVAL("[3] LOIRO")
   ESCREVAL("[4] RUIVO")
   LEIA (COR)
   SE (SEX = "M") E (IDA >= 18) E (COR = 2) ENTAO
      HOMEMES <- HOMEMES + 1
   FIMSE
   SE (SEX = "F" ) E ((IDA >= 25) E (IDA <=30)) E (COR = 3) ENTAO
      MULHERES <- MULHERES + 1
   FIMSE
   ESCREVA(" QUER CONTINUAR? [S OU N]:")
   LEIA (R)
   LIMPATELA
ATE (R = "N")
LIMPATELA
ESCREVAL("--------------------------------------------------------------------")
ESCREVAL("O TOTAL DE HOMENS COM CABELO CASTANHOS MAIOR DE 18 É:",HOMEMES)
ESCREVAL("O TOTAL DE MULHERES ENTRE 25 A 30 ANOS DE CABELOS LOIROS É:",MULHERES)
ESCREVAL("--------------------------------------------------------------------")
fimalgoritmo

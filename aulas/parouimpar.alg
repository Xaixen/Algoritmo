algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 30/06/2022
// Se��o de Declara��es
var
n: inteiro
procedimento parouimpar(v: inteiro)
inicio
se(v % 2 = 0) entao
   escreval("o numero",v," e PAR")
senao
   escreval("O numero",v," � impar)
fimse
fimprocedimento
inicio
escreva ("digite um numero: ")
leia (n)
parouimpar(n)
fimalgoritmo

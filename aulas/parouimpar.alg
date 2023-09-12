algoritmo "semnome"
// Função :
// Autor :
// Data : 30/06/2022
// Seção de Declarações
var
n: inteiro
procedimento parouimpar(v: inteiro)
inicio
se(v % 2 = 0) entao
   escreval("o numero",v," e PAR")
senao
   escreval("O numero",v," é impar)
fimse
fimprocedimento
inicio
escreva ("digite um numero: ")
leia (n)
parouimpar(n)
fimalgoritmo

algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 04/07/2022
// Se��o de Declara��es
var
n: inteiro
r: caractere
funcao parouimpar (v: inteiro):caractere
inicio
se (v % 2 = 0) entao
   retorne "PAR"
senao
   retorne "IMPAR"
fimse
fimfuncao

inicio
// Se��o de Comandos
escreva("digite um n�mero:")
leia(n)
r <- parouimpar(n)
escreval("O valor de",n," � ", r)
fimalgoritmo

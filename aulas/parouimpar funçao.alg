algoritmo "semnome"
// Função :
// Autor :
// Data : 04/07/2022
// Seção de Declarações
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
// Seção de Comandos
escreva("digite um número:")
leia(n)
r <- parouimpar(n)
escreval("O valor de",n," é ", r)
fimalgoritmo

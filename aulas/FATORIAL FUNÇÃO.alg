algoritmo "FATORIAL FUNÇAO"
// Função :
// Autor :
// Data : 04/07/2022
// Seção de Declarações
var
n, f: inteiro

funcao fatorial (v: inteiro): inteiro
var
c, r: inteiro
inicio
r <- 1
para c <- 1 ate v faca
   r <- r * c
fimpara
retorne r
fimfuncao

inicio
// Seção de Comandos
escreva("digite um número:")
leia(n)
f <- fatorial(n)
escreval("O valor de",n," é ", f)
fimalgoritmo

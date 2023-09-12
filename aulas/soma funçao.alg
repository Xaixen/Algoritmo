algoritmo "somafunção"
// Função :
// Autor :
// Data : 04/07/2022
// Seção de Declarações 

var
v1, v2, s:inteiro
funcao soma(x, y:inteiro): inteiro
inicio
      retorne x + y
fimfuncao

inicio
// Seção de Comandos
 escreva("digite um valor:")
 leia(v1)
 escreva("digite o segundo valor:")
 leia(v2)
 s <- soma(v1, v2)
 escreval(" a soma entre",v1," e",v2," e igual a", s)

fimalgoritmo

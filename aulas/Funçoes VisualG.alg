algoritmo "Fun�oesVisualG"
// Fun��o :
// Autor :
// Data : 04/07/2022
// Se��o de Declara��es 
var
n: caractere
c: inteiro
inicio
// Se��o de Comandos
escreva("digite seu nome:")
leia(n)
escreval("total de letras do seu nome: ",compr(n))
escreval("seu nome em maiusculas � ", maiusc(n))
escreval("seu nome em minusculas e ", minusc(n))
escreval("A primeira letra do seu nome e ", copia(n, 1, 1))
escreval("A ultima letra do seu nome � ", copia(maiusc(n), compr(n), 1))
escreval("Seu nome tem a letra A na posi��o", pos("A", maiusc(n)))
escreval("O c�digo da letra a � ", asc("A"))
escreval("A letra do codigo 65 e ", carac(65))

para c <- compr(n) ate 1 passo -1 faca
     escreva(copia(maiusc(n), c, 1))
     fimpara

fimalgoritmo

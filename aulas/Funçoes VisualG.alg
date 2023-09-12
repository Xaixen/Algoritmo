algoritmo "FunçoesVisualG"
// Função :
// Autor :
// Data : 04/07/2022
// Seção de Declarações 
var
n: caractere
c: inteiro
inicio
// Seção de Comandos
escreva("digite seu nome:")
leia(n)
escreval("total de letras do seu nome: ",compr(n))
escreval("seu nome em maiusculas é ", maiusc(n))
escreval("seu nome em minusculas e ", minusc(n))
escreval("A primeira letra do seu nome e ", copia(n, 1, 1))
escreval("A ultima letra do seu nome é ", copia(maiusc(n), compr(n), 1))
escreval("Seu nome tem a letra A na posição", pos("A", maiusc(n)))
escreval("O código da letra a é ", asc("A"))
escreval("A letra do codigo 65 e ", carac(65))

para c <- compr(n) ate 1 passo -1 faca
     escreva(copia(maiusc(n), c, 1))
     fimpara

fimalgoritmo

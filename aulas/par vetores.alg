algoritmo "pares vetores"
// Fun��o :
// Autor :
// Data : 06/07/2022
// Se��o de Declara��es
var
valor: vetor[1..7] de inteiro
totpar, c: inteiro
inicio
para c <- 1 ate 7 faca
   escreva(" Digite o",c,"o Valor: ")
   leia(valor[c])
fimpara
para c <- 1 ate 7 faca
   se (valor[c] % 2 = 0 ) entao
      totpar <- totpar + 1
      escreval(" Valor PAR na posi�ao",c)
   fimse
fimpara
escreva("O total de n�meros parem s�o",totpar)
fimalgoritmo

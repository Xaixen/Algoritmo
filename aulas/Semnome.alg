algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 23/06/2022
// Se��o de Declara��es
var
 n1, n2, notaf: real
inicio

escreva ("primeiro bimestre: ")
leia (n1)
escreva ("segundo bimestre: ")
leia (n2)
notaf <- (n1 + n2) / 2
escreval(" sua media �,",notaf)
se (notaf >= 7) entao
   escreval (" Parab�ns, boas ferias junina")
senao
   se (notaf >= 5) e (notaf < 7) entao
      escreval (" Aluno est� em recupera��o")
   senao
      escreval(" Aluno com pend�ncia, n�o ter� ferias")
   fimse
fimse


fimalgoritmo

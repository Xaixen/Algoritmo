algoritmo "semnome"
// Função :
// Autor :
// Data : 23/06/2022
// Seção de Declarações
var
 n1, n2, notaf: real
inicio

escreva ("primeiro bimestre: ")
leia (n1)
escreva ("segundo bimestre: ")
leia (n2)
notaf <- (n1 + n2) / 2
escreval(" sua media é,",notaf)
se (notaf >= 7) entao
   escreval (" Parabéns, boas ferias junina")
senao
   se (notaf >= 5) e (notaf < 7) entao
      escreval (" Aluno está em recuperação")
   senao
      escreval(" Aluno com pendência, não terá ferias")
   fimse
fimse


fimalgoritmo

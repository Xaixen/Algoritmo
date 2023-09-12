algoritmo "NOTA E CLASSIFICAÇAO"
// Função :
// Autor :
// Data : 23/06/2022
// Seção de Declarações
var
n1, n2, notaf: real
inicio
ESCREVAL("_________________________")
ESCREVAL(" ESCOLA JUJUBA DO CONDE")
ESCREVAL
ESCREVAL("_________________________")
escreva ("primeiro bimestre: ")
leia (n1)
escreva ("segundo bimestre: ")
leia (n2)
notaf <- (n1 + n2) / 2
ESCREVAL("_________________________")
escreval(" MÉDIA:",notaf)
se (notaf >= 9) entao
   escreval (" CLASSE A ")
senao
   se (notaf < 9 ) e (notaf > 8) entao
      escreval (" CLASSE B ")
   senao
      SE (notaf < 8) e (notaf > 7) entao
         escreval(" CLASSE C ")
      SENAO
         SE (notaf < 7) e (notaf > 5) ENTAO
            ESCREVAL (" CASSE D")
         SENAO
            SE (notaf <= 5) ENTAO
               ESCREVAL (" CLASSE F ")
            fimse
         fimse
      fimse
   fimse
fimse
fimalgoritmo

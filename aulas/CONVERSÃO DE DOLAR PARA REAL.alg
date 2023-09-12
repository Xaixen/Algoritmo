algoritmo "CONVERSÃO DE DOLAR PARA REAL"
// Função :
// Autor :
// Data : 24/06/2022
// Seção de Declarações 
var
R, D: real
Q, C: inteiro
inicio
ESCREVAL ("----------------------------")
escreval ("CONVERSÃO DE DOLAR PARA REAL")
escreval ("     U$$ 1,00 = R$ 5,25     ")
ESCREVAL ("----------------------------")
escreva ("Quanta vezes deseja converter?")
leia(Q)
C <- 1
enquanto ( C <= Q) faca
         Escreva (" Quantos dolar deseja converter?")
         leia (D)
         R <- D * 5.25
         Escreval ("Você tem",R,"Reais convertidos.")
         C <- C + 1
fimenquanto
ESCREVAL ("------------------------------------")
fimalgoritmo

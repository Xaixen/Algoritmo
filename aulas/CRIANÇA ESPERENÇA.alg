algoritmo "CRIANÇA ESPERENÇA"
// Função :
// Autor :
// Data : 23/06/2022
// Seção de Declarações 
var
D: inteiro
Valor: real

inicio
escreval ("__________________________")
escreval
escreval ("    CRIANÇA ESPERANÇA     ")
ESCREVAL ("__________________________")
escreval (" Muito obrigado por ajudar")
escreval (" [1] para doar R$15,00")
escreval (" [2] para doar R$25,00")
escreval (" [3] para doar R$50,00")
escreval (" [4] para doar outro valores")
escreval (" [5] para cancelar")
leia (D)
escolha D
        caso 1
             Valor <- 15,00
        caso 2
             Valor <- 25,00
        caso 3
             Valor <- 50,00
        caso 4
             escreva ( "Qual o valo deseja doar?")
             leia (valor)
        caso 5
             Valor <- 0
fimescolha
escreval ("__________________________________")
escreval
escreval (" SEU VALOR DOADO FOI DE R$",valor)
escreval ("     MUITO OBRIGADO!!     ")
ESCREVAL ("__________________________________")

fimalgoritmo

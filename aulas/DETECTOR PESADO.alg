algoritmo "DETECTOR PESADO"
// Fun��o :
// Autor :
// Data : 30/06/2022
// Se��o de Declara��es
var
i: inteiro
Nome, pesado: caractere
p, mai: real
procedimento topo()
inicio
limpatela
escreval("--------------------------------")
escreval(" D E T E C T O T DE P E S A D O ")
escreval(" Maior Peso ate agora:",mai," Kg")
escreval("--------------------------------")
fimprocedimento
inicio
// Se��o de Comandos
topo()
para i <- 1 ate 5 faca
   escreva("digite o nome:")
   leia(nome)
   escreva("Digite o peso de ",nome," :")
   leia(p)
   se (p > mai)entao
      mai <- p
      pesado <- nome
   fimse
   topo()
fimpara
limpatela
topo()
escreval("A pessoa mais pesada foi",pesado," com",mai," kilos.")


fimalgoritmo

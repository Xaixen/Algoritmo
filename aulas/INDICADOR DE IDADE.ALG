Algoritmo "indicador de idade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/06/2022
Var
 nasci, ano_a, idade:inteiro


Inicio
escreva (" Qual ano você nasceu ? ")
leia (nasci)
Escreva (" Digite o ano atual ? ")
leia (ano_a)
idade <- ano_a - nasci
escreval (" Você tem ",idade," anos de idade")
se (idade >=18) entao
escreval (" E já pode ser preso")
fimse
Fimalgoritmo
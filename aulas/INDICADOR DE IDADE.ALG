Algoritmo "indicador de idade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/06/2022
Var
 nasci, ano_a, idade:inteiro


Inicio
escreva (" Qual ano voc� nasceu ? ")
leia (nasci)
Escreva (" Digite o ano atual ? ")
leia (ano_a)
idade <- ano_a - nasci
escreval (" Voc� tem ",idade," anos de idade")
se (idade >=18) entao
escreval (" E j� pode ser preso")
fimse
Fimalgoritmo
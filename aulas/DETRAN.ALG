Algoritmo "Apto ou Inapto DETRAN"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Programa indica se o �suario est� apto ou n�o para
// tirar a CNH
// Autor(a)    : MARCO ANT�NIO MACHADO COSTA
// Data atual  : 08/06/2022
Var
   ano_a, nasci, idade:inteiro
   apto: Logico


Inicio
      escreval("--------------------------")
      ESCREVAL(" DEPARTAMENTO DE TRANSITO ")
      escreval("--------------------------")
      escreva (" Digite o Ano Atual: ")
      leia (ano_a)
      escreva (" Digite o ano do nascimento:")
      leia (nasci)
      idade <- ano_a - nasci
      se (idade >= 18) entao
         apto <- verdadeiro
      senao
           apto <- falso
      fimse
      escreval (" VOC� POSSUI ",idade," ANOS")
      se (apto) entao
         escrevaL (" APTO PARA TIRAR A CNH")
      senao
      escrevaL (" INAPTO")
      fimse
      escreval (" ")
      escreval ("-------------------------")

Fimalgoritmo

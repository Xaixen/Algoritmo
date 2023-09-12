algoritmo "FIBONACCI"
// Função :
// Autor :
// Data : 29/06/2022
// Seção de Declarações 
var
C, T1, T2, T3: INTEIRO
procedimento proxfibo(var A, B: inteiro)
VAR C: inteiro
inicio
      C := A + B
ESCREVA (C)
A := B
B := C
fimprocedimento
inicio
T1 <- 0
T2 <- 1
PARA C := 3 ATE 10 FACA
     proxfibo(T1, T2)
FIMPARA
fimalgoritmo

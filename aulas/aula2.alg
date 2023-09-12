algoritmo "Triângulo"
// Função :
// Autor :
// Data : 30/05/2022
// Seção de Declarações 
var
  L1, L2, L3: Real
  EQ, ES, TRI: Logico
inicio
       escreva("Digite o primeiro lado: ")
       leia(L1)
       escreva("Digite o segundo lado: ")
       leia(L2)
       escreva("Digite o terceiro lado: ")
       leia(L3)
       TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
       EQ <- (L1 = L2) e (L2 = L3)
       ES <- (L1 <> L2) e (L2<>L3) e (L1<>L3)
       escreval("Pode formar um triângulo? ", TRI)
       escreval("O triângulo é equilatero? ", EQ)
       escreval("O triângulo é escaleno? ", ES)
fimalgoritmo

algoritmo "semnome"
// Função : Ler 3 valores
// 5 2 7
// 5 2 1
// Data : 16/03/2023
// Seção de Declarações 
var
n1 , n2 , n3 , aux : inteiro
inicio
leia(n1)
leia(n2)
leia(n3)

se(n1 > n2) entao
      aux := n1
      n1 := n2
      n2 := aux
fimse

se(n1 > n3) entao
      aux := n1
      n1 := n3
      n3 := aux
fimse
     se(n2 > n3) entao
     aux := n2
     n2 := n3
     n3 := aux
fimse
escreva(n1 , n2 , n3)
fimalgoritmo

algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 20/03/2023
// Se��o de Declara��es 
var
n1 , n2 , n3 , maior: inteiro
inicio
escreval("Digite o primeiro n�mero: ")
leia (n1)
escreval("Digite o segundo n�mero: ")
leia (n2)
escreval("Digite o terceiro n�mero: ")
leia (n3)
se(n1>=n2) entao
     maior<-n1
senao
     maior<-n2
fimse
se(maior<=n3) entao
     maior <-n3
fimse
escreval("O maior n�mero �:", maior)
fimalgoritmo

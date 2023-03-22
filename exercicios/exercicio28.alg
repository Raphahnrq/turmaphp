algoritmo "semnome"
// Função :
// Autor :
// Data : 20/03/2023
// Seção de Declarações 
var
n1 , n2 , n3 , maior: inteiro
inicio
escreval("Digite o primeiro número: ")
leia (n1)
escreval("Digite o segundo número: ")
leia (n2)
escreval("Digite o terceiro número: ")
leia (n3)
se(n1>=n2) entao
     maior<-n1
senao
     maior<-n2
fimse
se(maior<=n3) entao
     maior <-n3
fimse
escreval("O maior número é:", maior)
fimalgoritmo

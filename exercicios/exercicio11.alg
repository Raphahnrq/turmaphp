algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 13/03/2023
// Se��o de Declara��es 
var
numcarrosvend : real
totalvenda : real
salariofixo : real
comissao : real
salariofinal : real
inicio
escreva("Sal�rio Fixo:")
leia(salariofixo)
escreval("Total de vendas em Reais:")
leia(totalvenda)
escreval("N�mero de carros vendidos:")
leia(numcarrosvend)
escreval("Comiss�o em Reais:")
leia(comissao)
salariofinal :=(numcarrosvend*comissao)+(totalvenda*0.05)+salariofixo
escreval("Sal�rio final:", salariofinal)
// Se��o de Comandos 
fimalgoritmo

algoritmo "semnome"
// Função :
// Autor :
// Data : 13/03/2023
// Seção de Declarações 
var
numcarrosvend : real
totalvenda : real
salariofixo : real
comissao : real
salariofinal : real
inicio
escreva("Salário Fixo:")
leia(salariofixo)
escreval("Total de vendas em Reais:")
leia(totalvenda)
escreval("Número de carros vendidos:")
leia(numcarrosvend)
escreval("Comissão em Reais:")
leia(comissao)
salariofinal :=(numcarrosvend*comissao)+(totalvenda*0.05)+salariofixo
escreval("Salário final:", salariofinal)
// Seção de Comandos 
fimalgoritmo

algoritmo "semnome"
// Função :
// Autor :
// Data : 11/03/2023
// Seção de Declarações 
var
eleitores : real
votos_validos : real
votos_nulos : real
votos_brancos : real
porcentagem_validos : real
porcentagem_brancos : real
porcentagem_nulos : real
inicio
escreval("Numero de Eleitores:")
leia(eleitores)
escreval("Numero de votos_validos:")
leia(votos_validos)
escreval("votos_nulos")
leia(votos_nulos)
escreval("votos_brancos:")
leia(votos_brancos)
porcentagem_validos :=votos_validos*100/eleitores
porcentagem_nulos :=votos_nulos*100/eleitores
porcentagem_brancos :=votos_brancos*100/eleitores
escreval("A porcentegem de votos válidos é:", porcentagem_validos)
escreval("A porentagem de votos nulos é:", porcentagem_nulos)
escreval("A porcentagem de votos brancos é:", porcentagem_brancos)


// Seção de Comandos 
fimalgoritmo

algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 11/03/2023
// Se��o de Declara��es 
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
escreval("A porcentegem de votos v�lidos �:", porcentagem_validos)
escreval("A porentagem de votos nulos �:", porcentagem_nulos)
escreval("A porcentagem de votos brancos �:", porcentagem_brancos)


// Se��o de Comandos 
fimalgoritmo

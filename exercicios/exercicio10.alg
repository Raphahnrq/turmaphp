algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 13/03/2023
// Se��o de Declara��es 
var
custode_fabrica : real
porcent_distribuidor : real
custo_final : real
impostos : real
inicio
escreva("Custo de F�brica:")
leia(custode_fabrica)
porcent_distribuidor :=(28*custode_fabrica) /100
impostos :=(45*custode_fabrica) /100
custo_final :=(custode_fabrica+impostos+porcent_distribuidor)
escreval("Custo Final:", custo_final)
escreval("O valor dos impostos �:", impostos)
escreval("O valor da porcentagem do Distribuidor�:", porcent_distribuidor)
// Se��o de Comandos 
fimalgoritmo

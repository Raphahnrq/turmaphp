algoritmo "semnome"
// Função :
// Autor :
// Data : 13/03/2023
// Seção de Declarações 
var
custode_fabrica : real
porcent_distribuidor : real
custo_final : real
impostos : real
inicio
escreva("Custo de Fábrica:")
leia(custode_fabrica)
porcent_distribuidor :=(28*custode_fabrica) /100
impostos :=(45*custode_fabrica) /100
custo_final :=(custode_fabrica+impostos+porcent_distribuidor)
escreval("Custo Final:", custo_final)
escreval("O valor dos impostos é:", impostos)
escreval("O valor da porcentagem do Distribuidoré:", porcent_distribuidor)
// Seção de Comandos 
fimalgoritmo

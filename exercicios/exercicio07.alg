algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 11/03/2023
// Se��o de Declara��es 
var
anos , meses , dias , total_dias : real
inicio
escreval("Digite sua idade em anos")
leia(anos)
escreval("Digite quantos meses")
leia(meses)
escreval("Digite quantod dias")
leia(dias)
total_dias :=total_dias+(anos*365)
total_dias :=total_dias+(meses*30)
total_dias :=total_dias+dias
escreval ("A idade em dias �",total_dias)


// Se��o de Comandos 
fimalgoritmo

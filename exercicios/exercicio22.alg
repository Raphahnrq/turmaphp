algoritmo "semnome"
// salariohora= 10
// numhora= 170
// salariototal = (170 * 10) = 1.700
// horaextra = 10 (10 * 0.5)) = 50
// salariototal = 1700 * 50
var
numhora : inteiro
salariohora , salariofinal , horaextra : real
inicio
escreva("Digite o n�mero de horas trabalhadas")
leia(numhora)
escreva("Digite o sal�rio por hora: ")
leia(salariohora)
// c�lculo de hora extra
se (numhora > 160) entao
horaextra := numhora - 160) * (salariohora*0.5)
fimse
salariofinal := numhora * salariohora

escreval("Sal�rio Total:", salariofinal)
// Se��o de Comandos 
fimalgoritmo

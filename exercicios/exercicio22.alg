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
escreva("Digite o número de horas trabalhadas")
leia(numhora)
escreva("Digite o salário por hora: ")
leia(salariohora)
// cálculo de hora extra
se (numhora > 160) entao
horaextra := numhora - 160) * (salariohora*0.5)
fimse
salariofinal := numhora * salariohora

escreval("Salário Total:", salariofinal)
// Seção de Comandos 
fimalgoritmo

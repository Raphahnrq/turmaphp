algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 16/03/2023
// Se��o de Declara��es 
var
codigoacesso , count , senha : inteiro
inicio

repita
      escreva("Digite o codigo de acesso: ")
      leia(codigoacesso)
      se (codigoacesso <> 1234) entao
         escreval("usuario inv�lido!")
      fimse
ate codigoacesso = 1234

para count de 1 ate 5 faca
     escreva("Digite a senha: ")
     leia (senha)
     se (senha = 9999) entao
        escreva("Acesso permitido")
        interrompa
        count := 5
     senao
          escreva("Usuaria invalido! tentativa",count"/5.")
     fimse
fimpara
// Se��o de Comandos 
fimalgoritmo

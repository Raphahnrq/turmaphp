algoritmo "semnome"
// Função :
// Autor :
// Data : 16/03/2023
// Seção de Declarações 
var
codigoacesso , count , senha : inteiro
inicio

repita
      escreva("Digite o codigo de acesso: ")
      leia(codigoacesso)
      se (codigoacesso <> 1234) entao
         escreval("usuario inválido!")
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
// Seção de Comandos 
fimalgoritmo

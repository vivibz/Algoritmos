algoritmo "SuperContador"
// Função :
// Autor :
// Data : 05/09/2021
// Seção de Declarações 
var
    resp, cont: inteiro
inicio
 Repita
      Escreval("[1] De 1 a 10")
      Escreval("[2] De 10 a 1")
      Escreval("[3] Sair")
      leia (resp)
      Escolha resp
              caso 1
                   cont <- 1
                   repita
                         escreval (cont, "..")
                         cont <- cont + 1
                   ate ( cont > 10)
              caso 2
                   cont <- 10
                   repita
                         escreval(cont, "..")
                         cont <- cont - 1
                   ate ( cont < 1)
              caso 3
                   escreval("Saindo...")
              caso 4
                   escreval ("Invalido!")
              FimEscolha
 Ate ( resp = 3)





      
fimalgoritmo

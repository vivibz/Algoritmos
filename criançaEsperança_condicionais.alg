algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 09/08/2021
// Se��o de Declara��es 
var
     D : inteiro
     Valor: real
inicio
       escreval("-------------------------------")
       escreval("      CRIAN�A ESPERAN�A        ")
       escreval("-------------------------------")

       escreval("Valores para realizar sua doa��o")
       escreval("[1] Para doar R$10")
       escreval("[2] Para doar R$25")
       escreval("[3] Para doar R$50")
       escreval("[4] Para doar outros valores")
       escreval("[5] Para cancelar")
       Leia(D)
       
       Escolha D
               Caso 1
                    Valor <- 10
               Caso 2
                    Valor <- 25
               Caso 3
                    Valor <- 50
               Caso 4
                    escreval (" Qual valor voc� deseja doar? R$")
                    Leia (Valor)
               Caso 5
                    Valor <- 0
       FimEscolha
                 escreval ("-----------------------------------")
                 escreval (" Seu valor de doa��o � de R$", Valor)
                 escreval (" Obrigada pela sua doa��o! :)")
                 escreval ("------------------------------------")
                    
fimalgoritmo

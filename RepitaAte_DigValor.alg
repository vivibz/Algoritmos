algoritmo "RepitaAte_DigValor "
// Fun��o :
// Autor :
// Data : 05/09/2021
// Se��o de Declara��es 
var
    N, s : inteiro
    resp: caractere

inicio
      S <- 0
      Repita
            Escreval("Digite um valor: ")
            Leia(N)
            escreval("Deseja continuar? [S/N]")
            Leia(resp)
            S <- S + N
      Ate ( resp = "N")
            Escreval("A soma de todos os valores digitados e", S)
       
fimalgoritmo

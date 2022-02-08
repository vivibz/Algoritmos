algoritmo "RepitaAte_DigValor "
// Função :
// Autor :
// Data : 05/09/2021
// Seção de Declarações 
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

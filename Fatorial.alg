algoritmo "Fatorial"
// Função :
// Autor :
// Data : 05/09/2021
// Seção de Declarações 
var
     C, N, F: inteiro
     resp: caractere
inicio
    Repita
       Escreva("Digite um número: ")
       Leia(N)
       C <- N
       F <- 1 //se le receber 0 dá que números multiplicados por 0 é 0
       Repita
             Escreval ( C)
             F <- F * C
             C <- C-1
       Ate( C < 1)
             Escreval("O valor do fatorial de ", N, "é igual a", F)
             Escreva("Deseja continuar? [S/N]")
             Leia (resp)
       LimpaTela
       Ate (resp = "N")
fimalgoritmo

algoritmo "Fatorial"
// Fun��o :
// Autor :
// Data : 05/09/2021
// Se��o de Declara��es 
var
     C, N, F: inteiro
     resp: caractere
inicio
    Repita
       Escreva("Digite um n�mero: ")
       Leia(N)
       C <- N
       F <- 1 //se le receber 0 d� que n�meros multiplicados por 0 � 0
       Repita
             Escreval ( C)
             F <- F * C
             C <- C-1
       Ate( C < 1)
             Escreval("O valor do fatorial de ", N, "� igual a", F)
             Escreva("Deseja continuar? [S/N]")
             Leia (resp)
       LimpaTela
       Ate (resp = "N")
fimalgoritmo

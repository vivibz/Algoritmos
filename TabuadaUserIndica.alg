algoritmo "Tabuada_UserIndica"
// Fun��o :
// Autor :
// Data : 05/09/2021
// Se��o de Declara��es 
var
       cont, N, R: inteiro
inicio
      cont <- 1
      Escreva("Qual n�mero deseja a tabuada? ")
      Leia(N)
      Repita
            R <- N * cont
            Escreval(N, "x", cont, "=", R)
            cont <- cont + 1
      Ate (cont > 10)
fimalgoritmo

algoritmo "Conta1a10"
// Fun��o :
// Autor :
// Data : 01/09/2021
// Se��o de Declara��es 
var
   cont, N, r: inteiro
inicio
      escreval (" Quer ver a tabuada de qual n�mero? ")
      Leia (N)
      cont <- 1
      repita
            r <- N * cont
            escreval(N, " x", cont, "=", r)
            cont<- cont + 1
      ate (cont > 10)
fimalgoritmo

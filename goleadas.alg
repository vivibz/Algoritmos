algoritmo "goleadas"
// Fun��o :
// Autor :
// Data : 10/08/2021
// Se��o de Declara��es 
var
    gol1, gol2, resultado: real
inicio
      escreva("Quantos gols do Brasil?: ")
             leia(gol1)
      escreva("Qauntos gols do M�xico?: ")
             leia(gol2)
      resultado <- gol1 - gol2
      escolha resultado
              caso 0
                   escreva("Foi empate", resultado)
              outrocaso
                   escreva(" Goleada", resultado)
      fimEscolha

fimalgoritmo

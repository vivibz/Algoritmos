algoritmo "goleadas"
// Função :
// Autor :
// Data : 10/08/2021
// Seção de Declarações 
var
    gol1, gol2, resultado: real
inicio
      escreva("Quantos gols do Brasil?: ")
             leia(gol1)
      escreva("Qauntos gols do México?: ")
             leia(gol2)
      resultado <- gol1 - gol2
      escolha resultado
              caso 0
                   escreva("Foi empate", resultado)
              outrocaso
                   escreva(" Goleada", resultado)
      fimEscolha

fimalgoritmo

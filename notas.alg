algoritmo "notas"
// Fun��o :
// Autor :
// Data : 06/08/2021
// Se��o de Declara��es
var
   ap1,ap2,ap3, nota : real
inicio
      escreval("--------------------------")
      escreval (" Aluno aprovado ou n�o")
      escreval ("-------------------------")
      escreval("")
      escreva ("Nota da AP1: ")
        Leia (ap1)
      escreva ("Nota da AP2: ")
        Leia (ap2)
        escreva ("Nota da AP3: ")
        Leia (ap3)
      nota <- ((ap1 + ap2 + ap3) /3)
      se ( nota >= 7) entao
         escreval("")
         escreval("--------------------------")
         escreval (" SUA M�DIA � : ", nota:4:2)
         escreval  (" EST� APROVADO")
         escreva("--------------------------")
      senao
         escreval ("--------------------------")
         escreval (" N�O EST� APROVADO")
         escreva  ("--------------------------")
      FimSe
fimalgoritmo

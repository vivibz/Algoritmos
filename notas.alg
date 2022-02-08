algoritmo "notas"
// Função :
// Autor :
// Data : 06/08/2021
// Seção de Declarações
var
   ap1,ap2,ap3, nota : real
inicio
      escreval("--------------------------")
      escreval (" Aluno aprovado ou não")
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
         escreval (" SUA MÉDIA É : ", nota:4:2)
         escreval  (" ESTÁ APROVADO")
         escreva("--------------------------")
      senao
         escreval ("--------------------------")
         escreval (" NÃO ESTÁ APROVADO")
         escreva  ("--------------------------")
      FimSe
fimalgoritmo

algoritmo "aprveitamento_aluno"
// Função :
// Autor :
// Data : 10/08/2021
// Seção de Declarações 
var
    nota1, nota2, resultado: real
inicio
      escreva("Nota da prova 1?: ")
             leia(nota1)
      escreva("Nota da prova 2?: ")
             leia(nota2)
      resultado <- (nota1 + nota2) / 2
      
      se     (resultado >=9) e (resultado <=10) entao
             escreva("Sua média é:", resultado)
             escreva("Seu aproveitamento é A")
      senao
           se(resultado >=8) e (resultado <=8.90) entao
             escreva("Sua média é:", resultado)
             escreva("Seu aproveitamento é B")
      senao
           se(resultado >=7) e (resultado <=7.90) entao
             escreva("Sua média é:", resultado)
             escreva("Seu aproveitamento é C")
      senao
           se(resultado >=6) e (resultado <=6.90) entao
             escreva("Sua média é:", resultado)
             escreva("Seu aproveitamento é D")
     senao
           se(resultado >=5) e (resultado <=5.90) entao
             escreva("Sua média é:", resultado)
             escreva("Seu aproveitamento é E")
     senao
          se (resultado <5) entao
             escreval("Sua média é:", resultado)
             escreva("Seu aproveitamento é F")
             
                   fimse
                 fimse
               fimse
             fimse
           fimse
      fimse




fimalgoritmo

 algoritmo "IMC"
// Função :
// Autor :
// Data : 08/08/2021
// Seção de Declarações 
var
     MASS,ALT, IMC: real
inicio
      escreval("--------------------------")
      escreval         (" IMC")
      escreval ("-------------------------")
      escreval("")
      escreva ("MASSA (KG): ")
        Leia (MASS)
      escreva ("ALTURA (M): ")
        Leia (ALT)
      IMC <- MASS /(ALT^2)
      
      se ( IMC < 17) entao
         escreval("")
         escreval("--------------------------")
         escreval (" SEU IMC É : ", IMC:4:2)
         escreval  (" MUITO ABAIXO DO PESO")
         escreva("--------------------------")
      senao
      se (IMC >=17) e (IMC <=18.5)  entao
         escreval ("--------------------------")
         escreval (" SEU IMC É : ", IMC:4:2)
         escreval (" ABAIXO DO PESO")
         escreva  ("--------------------------")
      senao
       se (IMC >=18.5) e (IMC < 25)  entao
         escreval  ("--------------------------")
         escreval     (" SEU IMC É : ", IMC:4:2)
         escreval     (" PESO IDEAL")
         escreva  ("--------------------------")
      senao
        se (IMC >= 25) e (IMC <30) entao
           escreval ("--------------------------")
           escreval   (" SEU IMC É : ", IMC:4:2)
           escreval   ("SOBREPESO")
           escreval ("--------------------------")
      senao
        se ( IMC>=30) e (IMC<35) entao
           escreval  ("--------------------------")
           escreval   (" SEU IMC É : ", IMC:4:2)
           escreval   (" OBESIDADE")
           escreval  ("--------------------------")
      senao
        se (IMC >=35) e (IMC <40) entao
           escreval  ("--------------------------")
           escreval   (" SEU IMC É : ", IMC:4:2)
           escreval   ("OBESEIDADE SEVERA")
           escreval  ("--------------------------")
        senao
           escreval  ("--------------------------")
           escreval   (" SEU IMC É : ", IMC:4:2)
           escreval   ("OBESIDADE MORBIDA")
           escreval  ("--------------------------")
             FimSe
           FimSe
          FimSe
        FimSe
       FimSe
     FimSe
fimalgoritmo



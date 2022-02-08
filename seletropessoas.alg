algoritmo "semnome"
// Função :
// Autor :
// Data : 07/09/2021
// Seção de Declarações 
var
    id, c, ct, cc: inteiro
    sx, resp: caractere
inicio
Repita
      Escreval("Qual o Sexo? M/F ")
      Leia (sx)
      Escreval("Qual idade?")
      Leia(id)
      Escreval("Qual a cor do cabelo?")
     Escreval("[1] Preto")
     Escreval("[2] Castanho")
     Escreval("[3] Loiro")
     Escreval("[4] Ruivo")
     Leia(cc)
     Se ( sx = "M") e (id >= 18)e ( cc = 2)  entao
         c <- c + 1
     FimSe
     Se (sx = "F") e (id >=25) e (id <=30) e  (cc = 3) entao
        ct <- ct + 1
     FimSe
     Escreval("Quer continuar? S/N")
     Leia (resp)
  Ate (resp= "N")
  LimpaTela
      Escreval ("Total de homens com mais de 18 e cabelos castanhos",c)
      Escreval("Ttal de mulheres entre 25 a 30 e cabelos loiros", ct)
fimalgoritmo

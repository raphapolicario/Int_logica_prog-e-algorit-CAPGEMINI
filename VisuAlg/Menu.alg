algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 05/09/2022
// Se??o de Declara??es 
var
opcaoMenu : literal
totalConta : inteiro
inicio

repita
      Escreval ("1 - Troca de ?leo")
      Escreval ("2 - Balanceamento")
      Escreval ("3 - Sair")
      leia (opcaoMenu)
      se opcaoMenu = "1" entao
         totalConta <- totalConta + 100
      senao
      se opcaoMenu ="2" entao
         totalConta <- totalConta + 70
      fimse
      fimse
      
limpatela
ate opcaoMenu = "3"
Escreval ("Total da conta: ", totalConta)

fimalgoritmo

algoritmo "Tabela Verdade"

var
i, j : inteiro
inicio
i <- 10
j <- 20

     // sim e n?o = n?o
     // sim e sim = sim
     // n?o e n?o = n?o
     
se (i = 10) E (j = 20) entao
   Escreval("Fazer algo")
senao
     Escreval("N?o fa?a nada")
fimse

     // sim ou sim = sim
     // sim ou n?o = sim
     // n?o ou n?o = n?o
se (i = 10) ou (j = 20) entao
   Escreval("Fazer algo")
senao
     Escreval("N?o fa?a nada")
fimse
fimalgoritmo

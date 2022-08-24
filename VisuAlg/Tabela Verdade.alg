algoritmo "Tabela Verdade"

var
i, j : inteiro
inicio
i <- 10
j <- 20

     // sim e não = não
     // sim e sim = sim
     // não e não = não
     
se (i = 10) E (j = 20) entao
   Escreval("Fazer algo")
senao
     Escreval("Não faça nada")
fimse

     // sim ou sim = sim
     // sim ou não = sim
     // não ou não = não
se (i = 10) ou (j = 20) entao
   Escreval("Fazer algo")
senao
     Escreval("Não faça nada")
fimse
fimalgoritmo

algoritmo "Enquanto 2"

var

mediaIdade, porcentagemMenorIdade, qtdMenoresIdade, somaIdades : real
qtdEntrevistados, maisNovo, maisVelho, idade : inteiro

inicio
maisNovo <- 9999
maisVelho <- 0
qtdEntrevistados <- 0
qtdMenoresIdade <- 0
enquanto qtdEntrevistados < 5 faca
         Escreval ("Favor informe sua idade")
         leia (idade)
         
         se idade > maisVelho entao
            maisVelho <- idade
         fimse
         se idade < maisNovo entao
            maisNovo <- idade
         fimse
         se idade < 18 entao
            qtdMenoresIdade <- qtdMenoresIdade + 1
         fimse
somaIdades <- somaIdades + idade
qtdEntrevistados <- qtdEntrevistados + 1
fimenquanto

Escreval("Mais novo: ", maisNovo)
Escreval ("Mais velho: ", maisVelho)
porcentagemMenorIdade <- (qtdMenoresIdade / 5) * 100
Escreval("Porcetagem menor idade: ", porcentagemMenorIdade)
mediaIdade <- somaIdades / 5
Escreval("Média de idade: ", mediaIdade)

fimalgoritmo

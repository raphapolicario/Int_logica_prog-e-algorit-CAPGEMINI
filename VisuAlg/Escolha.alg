algoritmo "Escolha"

var
voto: literal
inicio

Escreval("Digite seu voto: ")
leia(voto)

//se voto = "20" entao
  //   Escreval("Voc? votou na RaphaLinda")
//senao
//se voto  = "30" entao
  // Escreval ("Voc? votou no Patolino")
//senao
//se voto = "40" entao
//   Escreval ("Voc? votou no Pernalonga")
//senao
 //    Escreval("Voto nulo")
//fimse
//fimse
//fimse

escolha voto
caso "20"
     Escreval("Voc? votou na RaphaLinda")
caso "30"
     Escreval("Voc? votou no Patolino")
caso "40"
     Escreval("Voc? votou no Pernalonga")
outrocaso
         Escreval("Voto nulo")
fimescolha

fimalgoritmo

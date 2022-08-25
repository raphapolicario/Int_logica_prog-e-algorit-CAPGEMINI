algoritmo "Escolha"

var
voto: literal
inicio

Escreval("Digite seu voto: ")
leia(voto)

//se voto = "20" entao
  //   Escreval("Você votou na RaphaLinda")
//senao
//se voto  = "30" entao
  // Escreval ("Você votou no Patolino")
//senao
//se voto = "40" entao
//   Escreval ("Você votou no Pernalonga")
//senao
 //    Escreval("Voto nulo")
//fimse
//fimse
//fimse

escolha voto
caso "20"
     Escreval("Você votou na RaphaLinda")
caso "30"
     Escreval("Você votou no Patolino")
caso "40"
     Escreval("Você votou no Pernalonga")
outrocaso
         Escreval("Voto nulo")
fimescolha

fimalgoritmo

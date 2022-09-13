algoritmo "Vetor 2"
// Função :
// Autor :
// Data : 13/09/2022
// Seção de Declarações 
var
nomes : vetor[1..5] de literal
i, sucesso : inteiro
pesquisa: literal


inicio
// Seção de Comandos 

para i de 1 ate 5 faca
       Escreval ("Informe o nome a cadastrar")
       leia(nomes[i])
fimpara
limpatela

Escreval("Informe um nome a pesquisar")
leia(pesquisa)

para i de 1 ate 5 faca
       se nomes[i] = pesquisa entao
       sucesso <- 1
       fimse
fimpara

se sucesso = 1 entao
   Escreval("Cliente encontrado")
senao
     Escreval("Cliente não encontrado")
fimse
     

fimalgoritmo

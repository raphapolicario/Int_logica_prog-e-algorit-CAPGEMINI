algoritmo "semnome"
// Função :
// Autor :
// Data : 05/09/2022
// Seção de Declarações 
var
senha, resposta : literal
i : inteiro
inicio
// Seção de Comandos
Escreval ("Informe a senha: ")
leia (senha)
limpatela
repita
Escreval ("Digite a senha para sair do programa: ")
leia (resposta)
i <- i + 1
ate (resposta = senha) OU (i = 5)
fimalgoritmo

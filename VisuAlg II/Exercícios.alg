algoritmo "Exerc?cios"

var
gabarito : vetor[1..10] de literal
opcaoMenu: literal
notaFinal: inteiro

procedimento mostrarMenu()
inicio
Escreval("1 - Cadastrar o gabarito")
Escreval("2- Cadastrar prova")
Escreval("3 - Sair")
leia(opcaoMenu)
fimprocedimento

procedimento cadastrarGabarito()
var
i : inteiro

inicio
para i de 1 ate 10 faca
     Escreval("informe a resposta da quest?o", i)
     leia(gabarito[i])
fimpara
fimprocedimento

funcao cadastrarProva():inteiro
var
i, nota : inteiro
resposta : literal
inicio
nota <- 0
para i de 1 ate 10 faca
     Escreval("informe a resposta da quest?o", i)
     leia(resposta)
     se resposta = gabarito[i] entao
        nota <- nota + 1
     fimse
     retorne nota
fimpara
fimfuncao

funcao verificarSituacao(nota:inteiro):literal
inicio

      se nota >= 7 entao
         retorne "Aprovado."
      senao
         retorne "Reprovado."
      fimse

fimfuncao

inicio

repita
      mostrarMenu()
      escolha opcaoMenu
              caso "1"
                   cadastrarGabarito()
              caso "2"
                   notaFinal <- cadastrarProva()
                             escreval (verificarSituacao(notaFinal))
              outrocaso
                   Escreval("Op??o inv?lida")
ate opcaoMenu = "3"

fimalgoritmo

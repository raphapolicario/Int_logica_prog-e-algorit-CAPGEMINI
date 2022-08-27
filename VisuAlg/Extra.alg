algoritmo "Extra"

var
altura, peso, imc : real

inicio
Escreval("Informe sua altura, por favor")
leia(altura)
Escreval("Informe seu peso, por gentileza")
leia(peso)

imc <- peso / altura ^ 2

se imc < 18.5 entao
   Escreval("Abaixo do peso")
senao
se imc < 25 entao
   escreval("Peso ideal")
senao
se imc < 30 entao
   escreval("Sobrepeso")
senao
se imc < 35 entao
   escreval("Obesidade I")
senao
se imc < 40 entao
   escreval("Obesidade II")
senao
     escreval ("Obesidade III")
   
fimse
fimse
fimse
fimse
fimse

fimalgoritmo

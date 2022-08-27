algoritmo "MOD e DIV"

var
a, x, y, w, z : inteiro
inicio

x <- 10
y <- 3
w <- x DIV y   //retorna o número inteiro da divisão seja ela qual for
z <- x MOD y   // retorna o resto da divisão
Escreval (w)
Escreval (z)

Escreval ("Informe um número")
leia (a)

se a % 2 = 0 entao
   Escreval ("Par")
senao
     Escreval ("Impar")
fimse


fimalgoritmo

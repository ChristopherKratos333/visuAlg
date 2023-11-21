Algoritmo "exercicio3"
// Desenvolver um programa que apresente o fatorial de um número
// qualquer.
Var
cont, n, acum: inteiro

Inicio
escreval("informe um número: ")
leia(n)

cont <- 1
acum <- 1

para cont de 1 ate n passo 1 faca
     acum <- acum * cont

fimpara

escreval(n, " fatorial = ", acum)
Fimalgoritmo
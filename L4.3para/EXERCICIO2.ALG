Algoritmo "exercicio2"
// Desenvolver um programa que apresente o total da soma de N n�meros
// inteiros do n�mero 1 at� N.

Var
n, cont, acum: inteiro

Inicio
acum <- 0

escreval("informe o valor final da sequ�ncia a ser somada: ")
leia(n)

para cont de 1 ate n passo 1 faca
     acum <- acum + cont
fimpara

escreval("A soma dos n�meros de 1 at� N �: ", acum)
Fimalgoritmo
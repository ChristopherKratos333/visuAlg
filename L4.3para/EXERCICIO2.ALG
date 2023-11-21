Algoritmo "exercicio2"
// Desenvolver um programa que apresente o total da soma de N números
// inteiros do número 1 até N.

Var
n, cont, acum: inteiro

Inicio
acum <- 0

escreval("informe o valor final da sequência a ser somada: ")
leia(n)

para cont de 1 ate n passo 1 faca
     acum <- acum + cont
fimpara

escreval("A soma dos números de 1 até N é: ", acum)
Fimalgoritmo
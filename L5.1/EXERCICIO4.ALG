Algoritmo "exercicio4"
// Desenvolver um programa que apresente o valor da soma
// dos cem primeiros números inteiros (1 + 2 + 3 + 4 + ...
// + 97 + 98 + 99 + 100)
Var
cont, acum: inteiro

Inicio
cont <- 1
acum <- 0

enquanto ( cont <= 100 ) faca
         acum <- acum + cont
         cont <- cont + 1
fimenquanto
escreval ( acum )
Fimalgoritmo
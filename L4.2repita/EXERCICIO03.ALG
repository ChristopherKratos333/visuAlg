Algoritmo "Exercicio03"
// Desenvolver um programa que apresentar os
//resultados de uma tabuada de um n�mero qualquer.
Var

cont, num1: inteiro

Inicio

cont <- 0

escreval("Informe um n�mero: ")
leia(num1)

repita
      cont <- cont + 1
      escreval(num1, " .", cont, " =", num1 * cont)
ate(cont >= 10)
      


Fimalgoritmo
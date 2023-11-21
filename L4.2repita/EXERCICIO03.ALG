Algoritmo "Exercicio03"
// Desenvolver um programa que apresentar os
//resultados de uma tabuada de um número qualquer.
Var

cont, num1: inteiro

Inicio

cont <- 0

escreval("Informe um número: ")
leia(num1)

repita
      cont <- cont + 1
      escreval(num1, " .", cont, " =", num1 * cont)
ate(cont >= 10)
      


Fimalgoritmo
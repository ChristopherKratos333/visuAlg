Algoritmo "exercicio13"
// Sabendo-se que uma Polegada equivale a 2,54 centímetros,
// desenvolver um programa que exiba uma tabela de
// conversões de polegadas para centímetros, de 1 polegada
// até um valor inteiro de polegada inserido pelo
// usuário.

Var
n, cont: inteiro
pol: real
Inicio

escreval("Informe um número: ")
leia(n)

para cont de 1 ate n passo 1 faca
     pol <- cont * 2.54
     escreval(cont, " =", pol)
fimpara

Fimalgoritmo
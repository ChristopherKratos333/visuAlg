Algoritmo "exercicio13"
// Sabendo-se que uma Polegada equivale a 2,54 cent�metros,
// desenvolver um programa que exiba uma tabela de
// convers�es de polegadas para cent�metros, de 1 polegada
// at� um valor inteiro de polegada inserido pelo
// usu�rio.

Var
n, cont: inteiro
pol: real
Inicio

escreval("Informe um n�mero: ")
leia(n)

para cont de 1 ate n passo 1 faca
     pol <- cont * 2.54
     escreval(cont, " =", pol)
fimpara

Fimalgoritmo
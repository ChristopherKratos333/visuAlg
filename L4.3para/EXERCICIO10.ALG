Algoritmo "exercicio10"
// Desenvolver um programa que pergunte um n�mero inteiro
// e exiba os n�meros que s�o, ao mesmo tempo,
// m�ltiplos de 3 e 5, na sequ�ncia de 1 at� o n�mero informado
// pelo usu�rio.

Var
n, cont: inteiro

Inicio
escreval("Informe um n�mero: ")
leia(n)

para cont de 1 ate n passo 1 faca
     se ((cont % 3 = 0) e (cont % 5 = 0)) entao
        escreval(cont)
     fimse
fimpara
     
Fimalgoritmo
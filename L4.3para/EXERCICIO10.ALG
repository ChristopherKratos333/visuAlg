Algoritmo "exercicio10"
// Desenvolver um programa que pergunte um número inteiro
// e exiba os números que são, ao mesmo tempo,
// múltiplos de 3 e 5, na sequência de 1 até o número informado
// pelo usuário.

Var
n, cont: inteiro

Inicio
escreval("Informe um número: ")
leia(n)

para cont de 1 ate n passo 1 faca
     se ((cont % 3 = 0) e (cont % 5 = 0)) entao
        escreval(cont)
     fimse
fimpara
     
Fimalgoritmo
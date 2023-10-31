Algoritmo "exercício5"
//Fazer um algoritmo que pergunte dois números e ao final apresente
//os seguintes valores: a soma dos dois
//números, a subtração do primeiro pelo segundo número, a subtração
//do segundo pelo primeiro número, a
//multiplicação entre os dois números, a divisão do primeiro pelo
//segundo número, e também o resto da divisão
//do primeiro pelo segundo número.
Var
n1,n2: inteiro
divisao: real
Inicio

escreval("Informe o primeiro número: ")
leia(n1)

escreval("Informe o segundo número: ")
leia(n2)

escreval("Soma: ", (n1 + n2))
escreval("Subtração n1 por n2: ", (n1 - n2))
escreval("Subtração n2 por n1: ", (n2 - n1))
escreval("Multiplicação: ", (n1 * n2))
escreval("Divisão de n1 por n2: ", (n1 / n2))
escreval("Resto da divisão do n1 por n2: ", (n1 % n2))

Fimalgoritmo
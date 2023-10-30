Algoritmo "semnome"
//Pergunte um número ao usuário e informe
//se este número é par ou ímpar
Var
num, resto: inteiro


Inicio
escreva("Digite um número: ")
leia(num)

resto <- num % 2

se resto = 0 entao
   escreval(num, " é par")
senao
   escreval(num, " é impar")
fimse

Fimalgoritmo
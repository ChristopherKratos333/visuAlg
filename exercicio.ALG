Algoritmo "semnome"
//Pergunte um n�mero ao usu�rio e informe
//se este n�mero � par ou �mpar
Var
num, resto: inteiro


Inicio
escreva("Digite um n�mero: ")
leia(num)

resto <- num % 2

se resto = 0 entao
   escreval(num, " � par")
senao
   escreval(num, " � impar")
fimse

Fimalgoritmo
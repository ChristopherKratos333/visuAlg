Algoritmo "exercicio3"
// Desenvolver um programa que pergunte um número de 3 casas,
// e apresente como resultado somente o
// algarismo das centenas por extenso.

Var
num, primeiro: inteiro

Inicio
escreval("Informe um número de 3 casas: ")
leia(num)

se ((num >= 100) e (num <= 999)) entao
    primeiro <- num \ 100
    escolha(primeiro)
       caso 0
            escreval("zero")
       caso 1
            escreval("um")
       caso 2
            escreval("dois")
       caso 3
            escreval("três")
       caso 4
            escreval("quatro")
       caso 5
            escreval("cinco")
       caso 6
            escreval("seis")
       caso 7
            escreval("sete")
       caso 8
            escreval("oito")
       caso 9
            escreval("nove")
    fimescolha

senao
     escreval("Este número não possui 3 casas.")
fimse
Fimalgoritmo
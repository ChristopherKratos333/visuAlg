Algoritmo "exercício2"
//Desenvolver um programa que faça duas perguntas: o valor
//referente às horas atuais e o valor referente aos
//minutos atuais. Exemplo, se agora são 09:35h o usuário deverá
//informar como resposta às horas atuais o valor
//09 e como resposta aos minutos atuais o valor 35. Em seguida
//o programa deverá apresentar como resposta
//quantos minutos já se passaram desde às 00:00h deste dia.
Var
min, hora, minutos: inteiro

Inicio
escreval("Digite as horas atuais, ex 09:05, primeiro '09' e depois '05' :")
leia(hora)

escreval("Os minutos: ")
leia(min)

minutos <- 60 * hora + min

escreval("desde 00:00 já se passaram", minutos, " minutos.")


Fimalgoritmo
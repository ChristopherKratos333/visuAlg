Algoritmo "exerc�cio2"
//Desenvolver um programa que fa�a duas perguntas: o valor
//referente �s horas atuais e o valor referente aos
//minutos atuais. Exemplo, se agora s�o 09:35h o usu�rio dever�
//informar como resposta �s horas atuais o valor
//09 e como resposta aos minutos atuais o valor 35. Em seguida
//o programa dever� apresentar como resposta
//quantos minutos j� se passaram desde �s 00:00h deste dia.
Var
min, hora, minutos: inteiro

Inicio
escreval("Digite as horas atuais, ex 09:05, primeiro '09' e depois '05' :")
leia(hora)

escreval("Os minutos: ")
leia(min)

minutos <- 60 * hora + min

escreval("desde 00:00 j� se passaram", minutos, " minutos.")


Fimalgoritmo
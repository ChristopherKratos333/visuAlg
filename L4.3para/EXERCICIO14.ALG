Algoritmo "Exercicio14"
//Desenvolver um programa que pergunte nome, nota1 e nota2 de cada
//um dos 15 alunos de uma turma. E exiba
//a listagem contendo nome, nota1, nota2, m�dia e apresente �APROVADO�
//se a m�dia for maior ou igual a 5, e
//�REPROVADO� se a m�dia for menor que 5. Ao final, exibir tamb�m a m�dia
//da turma.

Var
// Se��o de Declara��es das vari�veis 
cont, nota1, nota2: inteiro
nome, media: caracter
media1: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
 
para cont de 1 ate 15 passo 1 faca
escreval("Informe o nome do aluno: ")
leia(nome)

escreval("Informe a Nota 1 do aluno ", nome)
leia(nota1)

escreval("Informe a Nota 2 do aluno ", nome)
leia(nota2)

media1 <- (nota1 + nota2) / 2

se ( media1 < 5 ) entao
media <- "Reprovado"

senao
     media <- "Aprovado"

fimse


escreval("--------------------")
escreval("Nome: ", nome)
escreval("Nota 1: ", nota1)
escreval("Nota 2: ", nota2)
escreval("M�dia: ", media1)
escreval(media)
escreval("--------------------")


fimpara
Fimalgoritmo
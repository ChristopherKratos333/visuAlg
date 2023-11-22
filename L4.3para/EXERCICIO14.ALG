Algoritmo "Exercicio14"
//Desenvolver um programa que pergunte nome, nota1 e nota2 de cada
//um dos 15 alunos de uma turma. E exiba
//a listagem contendo nome, nota1, nota2, média e apresente “APROVADO”
//se a média for maior ou igual a 5, e
//“REPROVADO” se a média for menor que 5. Ao final, exibir também a média
//da turma.

Var
// Seção de Declarações das variáveis 
cont, nota1, nota2: inteiro
nome, media: caracter
media1: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 
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
escreval("Média: ", media1)
escreval(media)
escreval("--------------------")


fimpara
Fimalgoritmo
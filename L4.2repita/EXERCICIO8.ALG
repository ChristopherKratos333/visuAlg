Algoritmo "exercicio8"
// Desenvolver um programa que apresente a série de Fibonacci
// até o décimo quinto termo. A série de Fibonacci é
// formada pela sequência 1,1,2,3,5,8,13,21,34, ... etc. Essa série
// se caracteriza pela soma de um termo posterior
//com o seu anterior subsequente.
Var
   anterior, posterior, auxiliar, cont: inteiro

Inicio
cont <- 1
anterior <- 1
posterior <- 1

repita
      escreval(anterior)
      auxiliar <- anterior + posterior
      anterior <- posterior
      posterior <- auxiliar

      cont <- cont + 1
ate (cont > 15)


Fimalgoritmo
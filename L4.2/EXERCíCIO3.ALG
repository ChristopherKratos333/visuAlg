Algoritmo "exercício3"

Var
num: inteiro

Inicio
escreval("Informe um número: ")
leia(num)

se (num < 1000) entao
   escreva("Seu número está abaixo de 1000")
senao
   se ((num >= 1000) e (num <= 5000)) entao
      escreva("Seu número está entre 1000 e 5000")
   senao
      se ((num >= 5001) e (num <= 8000)) entao
         escreva("Seu número está entre 5001 e 8000")
      senao
         escreva("Seu número está acima de 8000")
      fimse
    fimse
fimse
Fimalgoritmo
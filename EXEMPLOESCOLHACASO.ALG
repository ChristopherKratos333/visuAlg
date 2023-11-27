Algoritmo "ExemploEscolhaCaso"
// Programa que pergunte o n° de matricula de sócio do Clube e exiba o
// mês de pagamento da anuidade, conforme a seguinte tabela
Var
matricula, ultimo: inteiro

Inicio
escreval("Informe o número de matrícula do clube: ")
leia(matricula)

ultimo <- matricula % 10

escreval("Mês de pagamento da anuidade do clube: ")

Escolha(ultimo)
   caso 0
        escreval("Janeiro")
   caso 1
        escreval("Fevereiro")
   caso 2
        escreval("Março")
   caso 3
        escreval("Abril")
   outrocaso
        escreval("Maio")

fimescolha

Fimalgoritmo
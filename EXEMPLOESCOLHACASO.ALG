Algoritmo "ExemploEscolhaCaso"
// Programa que pergunte o n� de matricula de s�cio do Clube e exiba o
// m�s de pagamento da anuidade, conforme a seguinte tabela
Var
matricula, ultimo: inteiro

Inicio
escreval("Informe o n�mero de matr�cula do clube: ")
leia(matricula)

ultimo <- matricula % 10

escreval("M�s de pagamento da anuidade do clube: ")

Escolha(ultimo)
   caso 0
        escreval("Janeiro")
   caso 1
        escreval("Fevereiro")
   caso 2
        escreval("Mar�o")
   caso 3
        escreval("Abril")
   outrocaso
        escreval("Maio")

fimescolha

Fimalgoritmo
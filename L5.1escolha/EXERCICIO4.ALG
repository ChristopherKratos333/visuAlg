Algoritmo "exercicio4"
// Desenvolver um programa que pergunte a sigla do estado de
// uma pessoa, a apresente as seguintes alternativas
// como respostas: Carioca, Paulista, Mineiro, Outros Estados.
Var
sigla: caracter

Inicio
escreval("Escreva a sigla do estado onde nasceu: ")
leia(sigla)

escolha(sigla)
   caso "RJ"
        escreval("Carioca")
   caso "MG"
        escreval("Mineiro")
   caso "SP"
        escreval("Paulista")
   outrocaso
        escreval("Outros Estados")
fimescolha

Fimalgoritmo
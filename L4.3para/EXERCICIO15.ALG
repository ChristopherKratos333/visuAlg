Algoritmo "exercicio15"
// Desenvolver um programa que pergunte o nome e o sal�rio bruto de
// 10 pessoas, e exiba nome, valor da al�quota
// do imposto de renda, e o sal�rio j� com o desconto realizado,
// sabendo-se que:
Var
cont: inteiro
nome: caracter
salbruto, aliquota, salliquido: real

Inicio

para cont de 1 ate 10 passo 1 faca
     escreval("Informe o nome do trabalhador: ")
     leia(nome)
     escreval("Informe o Sal�rio Bruto de ", nome)
     leia(salbruto)
     
     se ( salbruto < 600 ) entao
        //al�quota -> isento
        aliquota <- 0
     senao
          se ( salbruto < 1500 ) entao
             //al�quota -> 10%
             aliquota <- salbruto * 0.10
             salliquido <- salbruto - aliquota
          senao
             //al�quota -> 15%
             aliquota <- salbruto * 0.15
             salliquido <- salbruto - aliquota
          fimse
     fimse
     salliquido <- salbruto - aliquota
     //sa�da de dados(exibi��o das respostas)
     escreval("---------------------------")
     escreval("Nome: ", nome)
     escreval("Sal�rio Bruto: R$ ", salbruto)
     escreval("Desconto IRPF: R$ ", aliquota)
     escreval("Sal�rio L�quido: R$ ", salliquido)
     escreval("---------------------------")
     
fimpara


Fimalgoritmo
Algoritmo "exercicio15"
// Desenvolver um programa que pergunte o nome e o salário bruto de
// 10 pessoas, e exiba nome, valor da alíquota
// do imposto de renda, e o salário já com o desconto realizado,
// sabendo-se que:
Var
cont: inteiro
nome: caracter
salbruto, aliquota, salliquido: real

Inicio

para cont de 1 ate 10 passo 1 faca
     escreval("Informe o nome do trabalhador: ")
     leia(nome)
     escreval("Informe o Salário Bruto de ", nome)
     leia(salbruto)
     
     se ( salbruto < 600 ) entao
        //alíquota -> isento
        aliquota <- 0
     senao
          se ( salbruto < 1500 ) entao
             //alíquota -> 10%
             aliquota <- salbruto * 0.10
             salliquido <- salbruto - aliquota
          senao
             //alíquota -> 15%
             aliquota <- salbruto * 0.15
             salliquido <- salbruto - aliquota
          fimse
     fimse
     salliquido <- salbruto - aliquota
     //saída de dados(exibição das respostas)
     escreval("---------------------------")
     escreval("Nome: ", nome)
     escreval("Salário Bruto: R$ ", salbruto)
     escreval("Desconto IRPF: R$ ", aliquota)
     escreval("Salário Líquido: R$ ", salliquido)
     escreval("---------------------------")
     
fimpara


Fimalgoritmo
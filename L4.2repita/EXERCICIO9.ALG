Algoritmo "exercicio9"
// A s�rie de Ricci difere da s�rie de Fibonacci porque os dois
// primeiros termos s�o fornecidos pelo usu�rio. O
// restante da s�rie � calculado da mesma forma que na s�rie de
// Fibonacci. Altere o programa da quest�o anterior,
// para que sejam perguntados os dois primeiros termos da s�rie
// de Ricci, e sejam exibidos os 15 termos
// subsequentes desta s�rie.
Var
   anterior, posterior, auxiliar, cont: inteiro

Inicio
   cont <- 1
   escreval("informe o primeiro valor da s�rie: ")
   leia(anterior)
   escreval("informe o segundo valor da s�rie: ")
   leia(posterior)

   repita
      escreval(anterior)
      auxiliar <- anterior + posterior
      anterior <- posterior
      posterior <- auxiliar

      cont <- cont + 1
   ate (cont > 15)


Fimalgoritmo
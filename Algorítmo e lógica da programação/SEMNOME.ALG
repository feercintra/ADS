Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/03/2020
Var
// Se��o de Declara��es das vari�veis 
   pagar,boleto: real
   dias:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      escreva ("digite o valor do boleto: ")
      leia (boleto)
      escreva ("digite a quantidade de dias de atraso: ")
      leia (dias)
      pagar<-(dias*boleto*0.05)+(boleto*1.02)+2
      escreva ("o valor a pagar �: ", pagar)

Fimalgoritmo
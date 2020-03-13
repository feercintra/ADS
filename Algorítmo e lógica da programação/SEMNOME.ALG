Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/03/2020
Var
// Seção de Declarações das variáveis 
   pagar,boleto: real
   dias:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      escreva ("digite o valor do boleto: ")
      leia (boleto)
      escreva ("digite a quantidade de dias de atraso: ")
      leia (dias)
      pagar<-(dias*boleto*0.05)+(boleto*1.02)+2
      escreva ("o valor a pagar é: ", pagar)

Fimalgoritmo
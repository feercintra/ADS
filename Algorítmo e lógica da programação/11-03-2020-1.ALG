Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/03/2020
Var
// Seção de Declarações das variáveis 
   nota1, nota2, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      escreva ("Digite sua primeira nota: ")
      leia (nota1)
      escreva ("Digite sua segunda nota: ")
      leia (nota2)

      media <- (nota1+nota2)/ 2
      escreval ("Sua média é: ", media)
      
      Se media >= 6 entao
         escreva ("Aprovado")
      senao
         escreva ("Reprovado")
      fimse

Fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/03/2020
Var
// Se��o de Declara��es das vari�veis 
   nota1, nota2, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      escreva ("Digite sua primeira nota: ")
      leia (nota1)
      escreva ("Digite sua segunda nota: ")
      leia (nota2)

      media <- (nota1+nota2)/ 2
      escreval ("Sua m�dia �: ", media)
      
      Se media >= 6 entao
         escreva ("Aprovado")
      senao
         escreva ("Reprovado")
      fimse

Fimalgoritmo
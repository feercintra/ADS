Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/03/2020
Var
// Se��o de Declara��es das vari�veis 
         anoA,anoN,idade: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      escreva ("Digite o ano do seu nascimento: ")
      leia (anoN)
      escreva ("Digite o ano atual: ")
      leia (anoA)
      
      idade <- anoA-anoN
      
      Se idade >= 18 entao
         escreva ("Pode entra na balada")
      senao
         escreva ("N�o pode entar na balada")
      fimse

Fimalgoritmo
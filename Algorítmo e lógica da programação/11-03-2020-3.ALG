Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/03/2020
Var
// Se��o de Declara��es das vari�veis 
   nome1, nome2, idade1, idade2: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      escreva ("Digite seu nome: ")
      leia (nome1)
      escreva ("Digite sua idade: ")
      leia (idade1)
      escreva ("Digite o nome do seu amigo: ")
      leia (nome2)
      escreva ("Digite a idade do seu amigo: ")
      leia (idade2)
      

      
      Se idade1 > idade2 entao
         escreva ("A pessoa mais nova �: ", nome2)
      senao
         escreva ("A pessoa mais nova �: ", nome1)
      fimse

Fimalgoritmo
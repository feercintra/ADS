Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/03/2020
Var
// Seção de Declarações das variáveis 
   nome1, nome2, idade1, idade2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      escreva ("Digite seu nome: ")
      leia (nome1)
      escreva ("Digite sua idade: ")
      leia (idade1)
      escreva ("Digite o nome do seu amigo: ")
      leia (nome2)
      escreva ("Digite a idade do seu amigo: ")
      leia (idade2)
      

      
      Se idade1 > idade2 entao
         escreva ("A pessoa mais nova é: ", nome2)
      senao
         escreva ("A pessoa mais nova é: ", nome1)
      fimse

Fimalgoritmo
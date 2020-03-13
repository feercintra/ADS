Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/03/2020
Var
// Seção de Declarações das variáveis 
         anoA,anoN,idade: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      escreva ("Digite o ano do seu nascimento: ")
      leia (anoN)
      escreva ("Digite o ano atual: ")
      leia (anoA)
      
      idade <- anoA-anoN
      
      Se idade >= 18 entao
         escreva ("Pode entra na balada")
      senao
         escreva ("Não pode entar na balada")
      fimse

Fimalgoritmo
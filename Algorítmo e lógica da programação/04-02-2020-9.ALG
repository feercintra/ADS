Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/03/2020
Var
// Seção de Declarações das variáveis
   produto,vista,total3,parcela3,total10,parcela10:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
       escreva ("Digite o preço do produto: ")
       leia (produto)
       vista<- produto * 90/100
       total3<- produto
       parcela3<- total3 / 3
       total10<- produto + produto * 5/100
       parcela10<- total10/10
       escreval ("O valor à vista é: ", vista)
       escreval ("O valor total em 3 vezes é: " , total3)
       escreval ("E o valor da parcela é: " , parcela3)
       escreval ("O valor total em 10 vezes é: " , total10)
       escreval ("E o valor da parcela é: " , parcela10)
       

Fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/03/2020
Var
// Se��o de Declara��es das vari�veis
   produto,vista,total3,parcela3,total10,parcela10:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
       escreva ("Digite o pre�o do produto: ")
       leia (produto)
       vista<- produto * 90/100
       total3<- produto
       parcela3<- total3 / 3
       total10<- produto + produto * 5/100
       parcela10<- total10/10
       escreval ("O valor � vista �: ", vista)
       escreval ("O valor total em 3 vezes �: " , total3)
       escreval ("E o valor da parcela �: " , parcela3)
       escreval ("O valor total em 10 vezes �: " , total10)
       escreval ("E o valor da parcela �: " , parcela10)
       

Fimalgoritmo
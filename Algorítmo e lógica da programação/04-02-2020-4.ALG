Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ely
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Fernanda Cristina Cintra
// Data atual  : 04/03/2020
Var
// Se��o de Declara��es das vari�veis 
   quantidade: inteiro
   preco,total,desconto,total2,parcela,totalparcelado,valorDesconto: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     escreva ("insira o valor do produto: ")
     leia (preco)
     escreva ("insira a quantidade do produto: ")
     leia (quantidade)
     total<-preco*quantidade
     escreval ("o valor total �: ", total)
     escreva ("insira o percentual de desconto: ")
     leia (desconto)
     total2<-total-total*desconto/100
     valorDesconto<-total*desconto/100
     escreval ("o valor com desconto �: ", total2)
     escreval ("o valor do desconto �: ", valorDesconto)
     escreva ("quantidade de parcelas: ")
     leia (parcela)
     totalparcelado<-total2/parcela
     escreva ("o valor de cada parcela �: ", totalparcelado)
     
     
     

Fimalgoritmo
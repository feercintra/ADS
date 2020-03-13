Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ely
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Fernanda Cristina Cintra
// Data atual  : 04/03/2020
Var
// Seção de Declarações das variáveis 
   quantidade: inteiro
   preco,total,desconto,total2,parcela,totalparcelado,valorDesconto: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreva ("insira o valor do produto: ")
     leia (preco)
     escreva ("insira a quantidade do produto: ")
     leia (quantidade)
     total<-preco*quantidade
     escreval ("o valor total é: ", total)
     escreva ("insira o percentual de desconto: ")
     leia (desconto)
     total2<-total-total*desconto/100
     valorDesconto<-total*desconto/100
     escreval ("o valor com desconto é: ", total2)
     escreval ("o valor do desconto é: ", valorDesconto)
     escreva ("quantidade de parcelas: ")
     leia (parcela)
     totalparcelado<-total2/parcela
     escreva ("o valor de cada parcela é: ", totalparcelado)
     
     
     

Fimalgoritmo
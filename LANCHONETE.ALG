Algoritmo "lanchonete"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Dan
// Data atual  : 08/06/2021
Var
total: real
quantidade, codigo: inteiro


Inicio
escreva("Codigo do produto comprado: ")
leia(codigo)
escreva("Quantidade comprada: ")
leia(quantidade)


escolha codigo
caso 1
     total <- 5.00 * quantidade
caso 2
     total <- 3.50 * quantidade
caso 3
     total <- 4.80 * quantidade
caso 4
     total <- 8.90 * quantidade
caso 5
     total <- 7.32 * quantidade
fimescolha

escreva("Valor a pagar: R$", total:4:2)


Fimalgoritmo
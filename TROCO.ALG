Algoritmo "Troco"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/06/2021
Var
produto: real
quantidade: inteiro
quantidadeTotal: real
dinheiro: real
troco: real


Inicio
escreva("Pre�o unit�rio do produto: ")
leia(produto)
escreva("Quantidade comprada: ")
leia(quantidade)
escreva("Dinheiro recebido: ")
leia(dinheiro)

quantidadeTotal <- produto * quantidade
troco <-  dinheiro - quantidadeTotal

escreva("Troco: ", troco)


Fimalgoritmo
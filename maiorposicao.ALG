Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/06/2021
Var
n, i, posMaior: inteiro
maior: real
vet: vetor[0..99] de real

Inicio
escreva("Quantos numeros voc� dejesa digitar? ")
leia(n)

para i de 0 ate n-1 faca
escreva("Digite um numero: ")
leia(vet[i])
fimpara

maior <- vet[0]
posMaior <- 0

para i de 0 ate n-1 faca
   se vet[i] > maior entao
      maior <- vet[i]
      posMaior <- i
   fimse
fimpara

escreval
escreval("Maior Valor: ", maior)
escreva ("Posi��o: ", posMaior)

Fimalgoritmo
Algoritmo "pares_consecutivos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/06/2021
Var
   x, soma: inteiro

Inicio
escreva("Digite um numero inteiro: ")
leia(x)
   enquanto x <> 0 faca
      se x % 2 <> 0 entao
         x <- x + 1
      fimse
      soma <- 5 * x + 20
      escreval("Soma = ", soma)
      escreva("Digite um numero inteiro: ")
      leia(x)

   fimenquanto

Fimalgoritmo
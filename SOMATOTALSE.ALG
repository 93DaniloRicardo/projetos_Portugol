Algoritmo "SomaTotalSe"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/06/2021
Var
   nota1, nota2, total:real


Inicio
   escreva("Digite a primeira nota: ")
   leia(nota1)
   escreva("Digite a segunda nota:")
   leia(nota2)
   total<- (nota1+nota2)
se(total >60) ent�o
   escreval("Aluno passou, total: ", total)
senao
   escreva("aluno reprovou, total: ", total)
fimSe
Fimalgoritmo
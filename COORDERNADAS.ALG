Algoritmo "Coordernadas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/06/2021
Var
x, y: real


Inicio
escreva("Digite o Eixo de X: ")
leia(x)
escreva("Digite o Eixo de Y: ")
leia(y)

se (x > 0) e (y > 0) entao
   escreva("Q1")
senao
     se (x < 0) e (y > 0) entao
        escreva("Q2")
     senao
          se (x < 0) e (x < 0) entao
             escreva("Q3")
          senao
               se (x > 0) e (y < 0) entao
                  escreva("Q4")
               senao
                    se x = 0 entao
                       escreva ("Eixo Y")
                    senao
                         se y = 0 entao
                            escreva("Eixo X")
                         senao
                              escreva ("Origem")
                         fimse
                    fimse
               fimse
          fimse
     fimse
fimse

Fimalgoritmo

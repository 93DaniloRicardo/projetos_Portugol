Algoritmo "par_impar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/06/2021
Var


 n, i, x:inteiro
Inicio

  escreva("Quantos numeros que voc� vai digitar: ")
  leia(n)
para i de 1 ate n faca
 escreva("Digite 1 numero: ")
 leia(x)
   se x = 0 entao
      escreva("nulo")
   senao
        se x % 2 = 0 entao
           se x < 0 entao
             escreval("Par Negativo")
            senao
             escreval("Par Positivo")
            fimse
        senao
             se x < 0 entao
                escreval("Impar Negativo")
             senao
                  Escreval("Impar Positivo")
             fimse
        fimse
   fimse

fimpara
Fimalgoritmo
Algoritmo "retangulo"

Var
BaseRetangulo      : real
AlturaRetangulo    : real
AreaRetangulo      : real
Perimetro          : real
Diagonal           : real


Inicio
escreva("Qual a base do Retangulo: ")
leia(BaseRetangulo)
escreva("Qual a altura do Retangulo: ")
leia(AlturaRetangulo)

AreaRetangulo <- BaseRetangulo * AlturaRetangulo
Perimetro <- 2 *(BaseRetangulo + AlturaRetangulo)
Diagonal <- RaizQ(Exp(BaseRetangulo, 2) + Exp(AlturaRetangulo, 2))

escreval("A area do retangulo �: ", AreaRetangulo)
escreval("O perimetro �: ", Perimetro)
escreva("A diagonal �: ", Diagonal:8:4)


Fimalgoritmo

// Desafio 01 - M�dia Simples
// Objetivo: Calcular a m�dia entre quatro n�meros e exibir o resultado.

algoritmo "media"
var
    n1, n2, n3, n4, media: real
inicio
    Escreval("===========================================")
    Escreval("               M�DIA SIMPLES               ")
    Escreval("===========================================")

    Escreva("Primeiro n�mero: ")
    Leia(n1)

    Escreva("Segundo n�mero: ")
    Leia(n2)

    Escreva("Terceiro n�mero: ")
    Leia(n3)

    Escreva("Quarto n�mero: ")
    Leia(n4)

    media <- (n1 + n2 + n3 + n4) / 4

    Escreval("-------------------------------------------")
    Escreval("A m�dia entre ", n1, ", ", n2, ", ", n3, " e ",n4, " � ", media:4:2)
    Escreval("===========================================")
fimalgoritmo
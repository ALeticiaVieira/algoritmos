
// Desafio 01 - Média Simples
// Objetivo: Calcular a média entre quatro números e exibir o resultado.

algoritmo "media"
var
    n1, n2, n3, n4, media: real
inicio
    Escreval("===========================================")
    Escreval("               MÉDIA SIMPLES               ")
    Escreval("===========================================")

    Escreva("Primeiro número: ")
    Leia(n1)

    Escreva("Segundo número: ")
    Leia(n2)

    Escreva("Terceiro número: ")
    Leia(n3)

    Escreva("Quarto número: ")
    Leia(n4)

    media <- (n1 + n2 + n3 + n4) / 4

    Escreval("-------------------------------------------")
    Escreval("A média entre ", n1, ", ", n2, ", ", n3, " e ",n4, " é ", media:4:2)
    Escreval("===========================================")
fimalgoritmo
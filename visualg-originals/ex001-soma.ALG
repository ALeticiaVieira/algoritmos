
// Exercício 01 - Soma de Dois Números
// Objetivo: Ler dois números inteiros e exibir a soma entre eles.

algoritmo "soma_dois_numeros"
var
    A, B, soma: inteiro
inicio
    Escreval("=====================================")
    Escreval("        SOMA DE DOIS NÚMEROS         ")
    Escreval("=====================================")

    Escreva("Digite o primeiro número: ")
    Leia(A)

    Escreva("Digite o segundo número: ")
    Leia(B)

    soma <- A + B

    Escreval("-------------------------------------")
    Escreval("A soma entre ", A," e ", B," é: ", soma)
    Escreval("=====================================")
fimalgoritmo
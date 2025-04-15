
// Desafio 02 - Soma e produto
// Objetivo: Ler dois números, calcular a soma e o produto entre eles e exibir o resultado.

algoritmo "somaproduto"
var
    n1, n2, soma, produto: inteiro
inicio
    Escreval("=========================================================")
    Escreval("                   SOMA E PRODUTO                        ")
    Escreval("=========================================================")

    Escreva("Digite um número: ")
    Leia(n1)

    Escreva("Digite outro número: ")
    Leia(n2)

    soma <- n1 + n2
    produto <- n1 * n2

    Escreval("---------------------------------------------------------")
    Escreval("A soma entre ", n1, " e ", n2, " é: ", soma)
    Escreval("O produto entre ", n1, " e ", n2, " é: ", produto)
    Escreval("=========================================================")
fimalgoritmo



// Desafio 03 - Dobro e Terça Parte
// Objetivo: Calcular o dobro e a terça parte de um número e exibir os resultados.

algoritmo "dobroterca"
var
    n1, dobro, terca: real
inicio
    Escreval("=========================================")
    Escreval("          DOBRO E TERÇA PARTE            ")
    Escreval("=========================================")

    Escreva("Digite um número: ")
    Leia(n1)

    dobro <- n1 * 2
    terca <- n1 / 3

    Escreval("-----------------------------------------")
    Escreval("Cálculo do dobro: ", n1, " * 2 = ", dobro:4:2)
    Escreval("Cálculo da terça parte: ", n1, " / 3 = ", terca:4:2)
    Escreval("=========================================")
fimalgoritmo

// Desafio 03 - Dobro e Ter�a Parte
// Objetivo: Calcular o dobro e a ter�a parte de um n�mero e exibir os resultados.

algoritmo "dobroterca"
var
    n1, dobro, terca: real
inicio
    Escreval("=========================================")
    Escreval("          DOBRO E TER�A PARTE            ")
    Escreval("=========================================")

    Escreva("Digite um n�mero: ")
    Leia(n1)

    dobro <- n1 * 2
    terca <- n1 / 3

    Escreval("-----------------------------------------")
    Escreval("C�lculo do dobro: ", n1, " * 2 = ", dobro:4:2)
    Escreval("C�lculo da ter�a parte: ", n1, " / 3 = ", terca:4:2)
    Escreval("=========================================")
fimalgoritmo
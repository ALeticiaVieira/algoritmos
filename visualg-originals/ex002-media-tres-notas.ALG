
// Exerc�cio 02 - M�dia de Tr�s notas
// Objetivo: Calcular a m�dia entre tr�s notas e exibir o valor da m�dia

algoritmo "media"
var
    N1, N2, N3: inteiro
    media: real
inicio
    Escreval("====================================")
    Escreval("           M�DIA DE NOTAS           ")
    Escreval("====================================")

    Escreva("Digite a primeira nota: ")
    Leia(N1)

    Escreva("Digite a segunda nota: ")
    Leia(N2)

    Escreva("Digite a terceira nota: ")
    Leia(N3)

    media <- (N1 + N2 + N3) / 3

    Escreval("-------------------------------------")
    Escreval("A m�dia entre as notas ", N1, ", ", N2, " e ", N3, " �: ", media:4:2)
    Escreval("=====================================")
fimalgoritmo


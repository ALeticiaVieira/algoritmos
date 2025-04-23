
// Exercício 10 - Média de notas
// Objetivo: Pedir ao usuário pra digitar as notas, calcular a média e informar se ele está reprovado, aprovado ou recupperação.

algoritmo "notas"
var
    N1, N2, media: real
inicio
    Escreval("==========================================")
    Escreval("             MÉDIA DAS NOTAS              ")
    Escreval("==========================================")

    Escreva("Digite a primeira nota: ")
    Leia(N1)

    Escreva("Digite a segunda nota: ")
    Leia(N2)

    media <- (N1 +  N2) / 2

    Escreval("----------------------------------------------")
    Escreval("Resultado da média das notas: ", media:4:2)
    Escreval("----------------------------------------------")

    Se (media >= 7) entao
        Escreval("APROVADO! Parabéns, você arrasou!!!")
        Escreval("==========================================")
    Senao
        Se (media >= 5) e (media < 7) entao
            Escreval("RECUPERAÇÃO! Estude mais, você consegue!")
            Escreval("==========================================")

        Senao
            Escreval("REPROVADO! Não desanime, continue tentando!")
            Escreval("==========================================")
        FimSe
    FimSe
fimalgoritmo
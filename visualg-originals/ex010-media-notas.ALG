
// Exerc�cio 10 - M�dia de notas
// Objetivo: Pedir ao usu�rio pra digitar as notas, calcular a m�dia e informar se ele est� reprovado, aprovado ou recuppera��o.

algoritmo "notas"
var
    N1, N2, media: real
inicio
    Escreval("==========================================")
    Escreval("             M�DIA DAS NOTAS              ")
    Escreval("==========================================")

    Escreva("Digite a primeira nota: ")
    Leia(N1)

    Escreva("Digite a segunda nota: ")
    Leia(N2)

    media <- (N1 +  N2) / 2

    Escreval("----------------------------------------------")
    Escreval("Resultado da m�dia das notas: ", media:4:2)
    Escreval("----------------------------------------------")

    Se (media >= 7) entao
        Escreval("APROVADO! Parab�ns, voc� arrasou!!!")
        Escreval("==========================================")
    Senao
        Se (media >= 5) e (media < 7) entao
            Escreval("RECUPERA��O! Estude mais, voc� consegue!")
            Escreval("==========================================")

        Senao
            Escreval("REPROVADO! N�o desanime, continue tentando!")
            Escreval("==========================================")
        FimSe
    FimSe
fimalgoritmo

// Exerc�cio 15 - Entrada do Parque
// Objetivo: Iremos realizar duas perguntas ao usu�rio que ir�o liberar ou n�o sua entrada.
// Requisitos: idade >= 18 e pulseira = S


algoritmo "entrada-parque"
var
    idade: inteiro
    pulseira: caractere
inicio
    Escreval("=====================================")
    Escreval("          ENTRADA DO PARQUE          ")
    Escreval("=====================================")

    Escreva("Digite sua idade: ")
    Leia(idade)
    Escreval("-------------------------------------")

    Se (idade < 18) entao
        Escreval("Desculpe! Apenas maiores de 18 anos.")
    Senao
        Escreva("Voc� possui a pulseira? [S/N] ")
        Leia(pulseira)
        Escreval("-------------------------------------")

            Se (pulseira = "S") ou (pulseira = "s") entao
                Escreval("Tudo certo! Acesso liberado, seja bem-vindo(a)!")

            Senao
                Escreval("Sem pulseira, sem divers�o!")
            FimSe
    FimSe
    Escreval("=====================================")
fimalgoritmo

// Exerc�cio 09 - Acesso VIP
// Objetivo: Pedir pro usu�rio digitar a idade dele, perguntar se ele tem convite e de acordo com as respostas dele, exibir uma mensagem de libera��o da entrada.

algoritmo "acessovip"
var
    idade: Inteiro
    convite: Caractere
inicio
    Escreval("===========================================")
    Escreval("               ACESSO VIP                  ")
    Escreval("===========================================")

    Escreva("Digite sua idade: ")
    Leia(idade)

    Se idade >= 18 entao
    Escreva("Voc� tem idade pra entrar. Possui o convite? [S/N] ")
    Leia(convite)

        Se (convite = "S") ou (convite = "s") entao
            Escreval("Acesso liberado, seja bem-vindo ao evento VIP!")
            Escreval("===========================================")
        Senao
            Escreval("Acesso negado, somente com o convite!")
            Escreval("===========================================")
        FimSe

    Senao
        Escreval("Infelizmente voc� n�o possui idade suficiente pra entrar!")
        Escreval("===========================================")
    FimSe

fimalgoritmo
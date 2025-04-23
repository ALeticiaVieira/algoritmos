
// Desafio 011 - Teste de Personalidade Geek
// Objetivo: O usuário irá responder 3 perguntas e suas respostas serão analisadas e depois mostrará o resultado do teste.

algoritmo "personalidade"
var
    tec, alg, coffee,pause: caractere
    pontos: inteiro
inicio
    pontos <- 0

    Escreval("================================================")
    Escreval("          TESTE DE PERSONALIDADE GEEK           ")
    Escreval("================================================")

    Escreva("Você gosta de tecnologia? [S/N] ")
    Leia(tec)
    Se (tec = "S") ou (tec = "s") entao
        pontos <- pontos + 1
    FimSe

    Escreva("Você já criou um algoritmo? [S/N] ")
    Leia(alg)
    Se (alg = "S") ou (alg = "s") entao
        pontos <- pontos + 1
    FimSe

    Escreva("Você gosta de café? [S/N] ")
    Leia(coffee)
    Se (coffee = "S") ou (coffee = "s") entao
        pontos <- pontos + 1
    FimSe

    Escreval("-----------------------------------------------")
    Escreva("Validei a resposta... [pression ENTER pra continuar]")
    Leia(pause)
    Escreva("com sucesso... [pression ENTER pra continuar]")
    Leia(pause)
    Escreva("ou quase. Vamos descobrir juntos! [pression ENTER pra continuar]")
    Leia(pause)
    Escreval("-----------------------------------------------")

    Se pontos = 3 entao
        Escreval("Resultado: Você é oficialmente um(a) Geek em ascensão!")
    Senao
        Se pontos = 2 entao
            Escreval("Resultado: Você é um(a) Curioso(a) Geek!")
        Senao
            Se pontos = 1 entao
                Escreval("Resultado:Você é um(a) Aventureiro(a) do mundo real.")
            Senao
                Escreval("Resultado: Você é um(a) Explorador(a) de outros universos.")
            FimSe
        FimSe
    FimSe
    Escreval("================================================")
fimalgoritmo
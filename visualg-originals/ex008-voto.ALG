
// Exerc�cio 08 - Voto obrigat�rio ou n�o
// Objetivo - Pedir ao usu�rio que digite a sua idade e verificar se ele j� pode votar ou n�o, e se puder verificar se � obrigat�rio ou opcional.

algoritmo "voto"
var
    idade: inteiro
inicio
    Escreval("======================================")
    Escreval("       TESTE DE IDADE PRA VOTAR       ")
    Escreval("======================================")

    Escreval("Vamos descobrir se seu voto � opcional, obrigat�rio ou se voc� n�o pode votar!")
    Escreval("Digite sua idade: ")
    Leia(idade)

    Se idade < 16 entao
    Escreval("Voc� N�O PODE votar ainda!")
    Senao
        Se (idade >= 18) e (idade <= 65) entao
            Escreval("Seu voto � OBRIGAT�RIO!")
        Senao
            Escreval("Seu voto � OPCIONAL!")
        FimSe
    FimSe

    Escreval("======================================")
fimalgoritmo

// Exerc�cio 11 - Doa��o de Sangue
// Objetivo: Verificar idade do usu�rio e informar se ele j� tem idade permitida para fazer doa��o. Caso a idade permita, mas seja acima de 60 anos, s� ser� permitido se ele j� tiver feito doa��o. Tamb�m solicitar essa resposta e exibir se poder� ou n�o.

algoritmo "doacao"
var
    idade: inteiro
    doacao: caractere
inicio

    Escreval("==========================================")
    Escreval("                DOAR SANGUE               ")
    Escreval("==========================================")

    Escreva("Digite sua idade: ")
    Leia(idade)

    Se (idade >= 16) e (idade <=60) entao
        Escreval("Voc� pode doar!")
        Escreval("==========================================")

    Senao
        Se (idade > 60) e (idade <=69) entao
            Escreva("Voc� j� doou antes? [S/N]")
            Leia(doacao)
            Escreval("-----------------------------------------")

            Se (doacao = "S") ou (doacao = "s") entao
                Escreval("Voc� pode doar!")
                Escreval("==========================================")
            Senao
                Escreval("Voc� n�o pode doar!")
                Escreval("==========================================")
            FimSe

        Senao
            Escreval("Voc� n�o pode doar!")
            Escreval("==========================================")
        FimSe
    FimSe
fimalgoritmo

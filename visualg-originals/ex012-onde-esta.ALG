
// Exerc�cio 12 - O n�mero est� entre?
// Objetivo: Pedir ao usu�rio pra digitar 3 n�meros, um n�mero principal, um m�nimo e um m�ximo. O programa vai verificar se o principal est� entre os outros. O programa cont�m um corretor, caso o usu�rio digite o valor do m�ximo no lugar do m�nimo.

algoritmo "verificando-numeros"
var
    pri, min, max, correcao: real
inicio
    Escreval("====================================")
    Escreval("       VERIFICANDO N�MEROS          ")
    Escreval("====================================")

    Escreva("Digite o n�mero principal: ")
    Leia(pri)

    Escreva("Digite o n�mero m�nimo: ")
    Leia(min)

    Escreva("Digite o n�mero m�ximo: ")
    Leia(max)

    Se (min > max) entao
        correcao <- min
        min <- max
        max <- correcao
        Escreval("Ops! Voc� trocou os valores. Corrigindo... Agora o valor m�nimo � ",min, " e o m�ximo � ", max, ".")
    FimSe

    Escreval("-------------------------------------")
    Escreval("Verificando...")

    Se (pri > min) e (pri < max) entao
        Escreval("O n�mero ",pri," est� entre ",min," e ", max)
    Senao
        Escreval("O n�mero ", pri," n�o est� entre ",min," e ",max)
    FimSe
    Escreval("====================================")
fimalgoritmo

// Desafio 08 - Calculadora da Sorte
// Objetivo: Pedir dois n�meros ao usu�rio e uma opera��o matem�tica (+, -, *, /), depois ir� mostrar o resultado da opera��o escolhida. Caso o usu�rio digite algo inv�lido vai exibir uma mensagem de erro.

algoritmo "Calculadora"
var
    numero1, numero2, soma, subtracao, multiplicacao, divisao: real
    operacao: caractere
inicio
    Escreval("=============================================")
    Escreval("            CALCULADORA DA SORTE             ")
    Escreval("=============================================")

    Escreva("Digite um n�mero: ")
    Leia(numero1)
    Escreva("Digite outro n�mero: ")
    Leia(numero2)
    Escreva("Digite uma opera��o que voc� deseja realizar: [+ - * /] ")
    Leia(operacao)
    Escreval("---------------------------------------------")

    soma <- numero1 + numero2
    subtracao <- numero1 - numero2
    multiplicacao <- numero1 * numero2
    divisao <- numero1 / numero2

    Se (operacao <> "+") e (operacao <> "-") e (operacao <> "*") e (operacao <> "/") entao
        Escreval("Ihh, buuuguei!!! Que opera��o � essa a�? ")
        Escreval("=============================================")
    Senao
        Se (operacao = "+") entao
            Escreval(numero1," + ",numero2," = ",soma)
            Escreval("=============================================")
        FimSe

        Se (operacao = "-") entao
            Escreval(numero1, " - ",numero2," = ",subtracao)
            Escreval("=============================================")
        FimSe

        Se (operacao = "*") entao
            Escreval(numero1," * ",numero2," = ",multiplicacao)
            Escreval("=============================================")
        FimSe

        Se (operacao = "/") entao
            Escreval(numero1," / ",numero2," = ",divisao)
            Escreval("=============================================")
        FimSe
    FimSe
fimalgoritmo

// Desafio 08 - Calculadora da Sorte
// Objetivo: Pedir dois números ao usuário e uma operação matemática (+, -, *, /), depois irá mostrar o resultado da operação escolhida. Caso o usuário digite algo inválido vai exibir uma mensagem de erro.

algoritmo "Calculadora"
var
    numero1, numero2, soma, subtracao, multiplicacao, divisao: real
    operacao: caractere
inicio
    Escreval("=============================================")
    Escreval("            CALCULADORA DA SORTE             ")
    Escreval("=============================================")

    Escreva("Digite um número: ")
    Leia(numero1)
    Escreva("Digite outro número: ")
    Leia(numero2)
    Escreva("Digite uma operação que você deseja realizar: [+ - * /] ")
    Leia(operacao)
    Escreval("---------------------------------------------")

    soma <- numero1 + numero2
    subtracao <- numero1 - numero2
    multiplicacao <- numero1 * numero2
    divisao <- numero1 / numero2

    Se (operacao <> "+") e (operacao <> "-") e (operacao <> "*") e (operacao <> "/") entao
        Escreval("Ihh, buuuguei!!! Que operação é essa aí? ")
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
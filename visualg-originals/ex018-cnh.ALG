
// Desafio 08 - Calculadora da Sorte
// Objetivo: Pedir dois n�meros ao usu�rio e uma opera��o matem�tica (+, -, *, /), depois ir� mostrar o resultado da opera��o escolhida. Caso o usu�rio digite algo inv�lido vai exibir uma mensagem de erro.

algoritmo "Calculadora"
var
    n1, n2, resultado: real
    op: caractere
inicio
    Escreval("=============================================")
    Escreval("            CALCULADORA DA SORTE             ")
    Escreval("=============================================")

    Escreva("Primeiro n�mero: ")
    Leia(n1)
    Escreva("Segundo n�mero: ")
    Leia(n2)
    Escreva("Opera��o [+ - * /]: ")
    Leia(op)
    Escreval("---------------------------------------------")

    Se (op <> "+") e (op <> "-") e (op <> "*") e (op <> "/") entao
        Escreval("Ihh, buuuguei!!! Que opera��o � essa a�? ")
    Senao
        Se (op = "+") entao
            resultado <- n1 + n2
            Escreval(n1," + ",n2," = ",resultado)
        Senao
            Se (op = "-") entao
                resultado <- n1 - n2
                Escreval(n1, " - ",n2," = ",resultado)
            Senao
                Se (op = "*") entao
                    resultado <- n1 * n2
                    Escreval(n1," * ",n2," = ",resultado)
                Senao
                    Se n2 = 0 entao
                        Escreval("Dividir por zero n�o rola, n�?")
                    Senao
                        resultado <- n1 / n2
                        Escreval(n1," / ",n2," = ",resultado)
                    FimSe
                FimSe
            FimSe
        FimSe
    FimSe
    Escreval("=============================================")
fimalgoritmo
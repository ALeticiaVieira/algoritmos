
// Exerc�cio 05 - Troca de valores
// Objetivo: Ler duas vari�veis e fazer a troca dos valores delas sem usar uma vari�vel auxiliar.

algoritmo "trocavalores"
var
    x, y: inteiro
inicio
    Escreval("===========================================")
    Escreval("             TROCA DE VALORES              ")
    Escreval("===========================================")

    Escreva("Digite o valor da vari�vel X: ")
    Leia(x)

    Escreva("Digite o valor da vari�vel Y: ")
    Leia(y)

    x <- x + y
    y <- x - y
    x <- x - y

    Escreval("-------------------------------------------")
    Escreval("Agora o valor de X �: ", x)
    Escreval("Agora o valor de Y �: ", y)
    Escreval("===========================================")
fimalgoritmo
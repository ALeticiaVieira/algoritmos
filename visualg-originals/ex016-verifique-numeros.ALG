
// Exerc�cio 16 - N�mero entre dois valores
// Objetivo: Ler um n�mero e verificar se ele est� entre 10 e 50.

algoritmo "verificar-numeros"
var
    numero: inteiro
inicio
    Escreval("=======================================")
    Escreval("           VERIFICAR N�MEROS           ")
    Escreval("=======================================")

    Escreva("Digite um n�mero: ")
    Leia(numero)
    Escreval("---------------------------------------")

    Se (numero >= 10) e (numero <= 50) entao
        Escreval("O n�mero ",numero," est� entre 10 e 50.")
    Senao
        Escreval("O n�mero ",numero," n�o est� entre 10 e 50.")
    FimSe
    Escreval("=======================================")
fimalgoritmo
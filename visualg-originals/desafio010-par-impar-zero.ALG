
// Desafio 010 - Par, �mpar ou Zero?
// Objetivo: Pedir um n�mero ao usu�rio e analisar se esse n�mero � zero, �mpar ou par e mostrar o resultado.

algoritmo "classificacao-numero"
var
    numero: inteiro
inicio
    Escreval("=========================================")
    Escreval("           PAR, �MPAR OU ZERO?           ")
    Escreval("=========================================")

    Escreva("Digite um n�mero: ")
    Leia(numero)
    Escreval("-----------------------------------------")
    Escreval("Verificando...")
    Escreval("-----------------------------------------")

    Se (numero = 0) entao
        Escreval(numero," � um n�mero neutro! Nem quente e nem frio...")
    Senao
        Se (numero mod 2 = 0) entao
            Escreval(numero," � PAR!!!")
        Senao
            Escreval(numero," � �MPAR!!!")
        FimSe
    FimSe
    Escreval("=========================================")
fimalgoritmo
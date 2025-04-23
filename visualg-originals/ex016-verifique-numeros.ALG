
// Exercício 16 - Número entre dois valores
// Objetivo: Ler um número e verificar se ele está entre 10 e 50.

algoritmo "verificar-numeros"
var
    numero: inteiro
inicio
    Escreval("=======================================")
    Escreval("           VERIFICAR NÚMEROS           ")
    Escreval("=======================================")

    Escreva("Digite um número: ")
    Leia(numero)
    Escreval("---------------------------------------")

    Se (numero >= 10) e (numero <= 50) entao
        Escreval("O número ",numero," está entre 10 e 50.")
    Senao
        Escreval("O número ",numero," não está entre 10 e 50.")
    FimSe
    Escreval("=======================================")
fimalgoritmo
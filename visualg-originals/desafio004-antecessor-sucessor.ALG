
// Desafio 04 - Antecessor e sucessor
// Objetivo: Ler um n�mero e exibir o seu antecessor e sucessor.

algoritmo "antesuc"
var
    n1, antecessor, sucessor: inteiro
inicio
    Escreval("======================================")
    Escreval("        ANTECESSOR E SUCESSOR         ")
    Escreval("======================================")

    Escreva("Digite um n�mero: ")
    Leia(n1)

    antecessor <- n1 - 1
    sucessor <- n1 + 1

    Escreval("--------------------------------------")
    Escreval("N�mero digitado: ", n1)

    // B�nus: Resposta divertida se o n�mero for negativo
    Se n1 < 0 entao
        Escreval("N�mero negativo??? T� corajoso hoje hein! KK")
    fimse

    Escreval("Antecessor: ", antecessor)
    Escreval("Sucessor: ", sucessor)
    Escreval("======================================")
fimalgoritmo
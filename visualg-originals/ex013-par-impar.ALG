
// Exerc�cio 13 - Par ou �mpar
// Objetivo: Solicitar um n�mero ao usu�rio e verificar se esse n�mero � par ou �mpar, utilizando o operador mod.

algoritmo "par-impar"
var
    numero: inteiro
inicio
    Escreval("=====================================")
    Escreval("             PAR OU �MPAR            ")
    Escreval("=====================================")

    Escreva("Digite um n�mero: ")
    Leia(numero)

    Escreval("-------------------------------------")
    Escreval("Verificando...")
    Escreval("-------------------------------------")

    Se numero mod 2 = 0 entao
        Escreval("O n�mero ",numero," � PAR!!!")
    Senao
        Escreval("O n�mero ",numero," � �MPAR!!!")
    FimSe
    Escreval("=====================================")
fimalgoritmo
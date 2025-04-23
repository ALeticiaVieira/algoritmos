
// Exercício 07 - Par ou Ímpar
// Objetivo: Ler um número e verificar se ele é par ou ímpar usando o operador de resto da divisão.

algoritmo "par_impar"
var
   numero: inteiro
inicio
    Escreval("==================================")
    Escreval("           PAR OU ÍMPAR           ")
    Escreval("==================================")

    Escreva("Digite um número inteiro: ")
    Leia(numero)

    Escreval("----------------------------------")
    Escreval("Verificando...")
    Escreval("----------------------------------")

    Se numero mod 2 = 0 entao
        Escreval("O número ",numero," é PAR!")
    Senao
        Escreval("O número ",numero," é ÍMPAR!")
    FimSe

    Escreval("==================================")
fimalgoritmo

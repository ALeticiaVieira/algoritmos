
// Exerc�cio 07 - Par ou �mpar
// Objetivo: Ler um n�mero e verificar se ele � par ou �mpar usando o operador de resto da divis�o.

algoritmo "par_impar"
var
   numero: inteiro
inicio
    Escreval("==================================")
    Escreval("           PAR OU �MPAR           ")
    Escreval("==================================")

    Escreva("Digite um n�mero inteiro: ")
    Leia(numero)

    Escreval("----------------------------------")
    Escreval("Verificando...")
    Escreval("----------------------------------")

    Se numero mod 2 = 0 entao
        Escreval("O n�mero ",numero," � PAR!")
    Senao
        Escreval("O n�mero ",numero," � �MPAR!")
    FimSe

    Escreval("==================================")
fimalgoritmo


// Exerc�cio 14 - Valida��o de Sexo (com caractere)
// Objetivo: Pedir ao usu�rio para digitar seu sexo (M ou F) e validar a entrada. Caso o usu�rio digite algo diferente mostrar uma mensagem de erro engra�ada.

algoritmo "validacao-sexo"
var
    sexo: caractere
inicio
    Escreval("=======================================")
    Escreval("      VALIDA��O DE SEXO E ENTRADA      ")
    Escreval("=======================================")

    Escreva("Digite seu sexo [M/F]: ")
    Leia(sexo)
    Escreval("---------------------------------------")

    Se (sexo = "M") ou (sexo = "m") entao
        Escreval("Sexo masculino registrado. Entrada liberada!!!")
    Senao
        Se (sexo = "F") ou (sexo = "f") entao
            Escreval("Sexo feminino registrado. Entrada liberada!!!")
        Senao
            Escreval("[ERRO] Digita��o fora do padr�o!")
            Escreval("Talvez voc� seja de outro planeta?")
        FimSe
    FimSe
    Escreval("=======================================")
fimalgoritmo
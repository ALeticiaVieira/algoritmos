
// Exerc�cio 03 - �rea do Ret�ngulo
// Objetivo: Calcular a �rea de um ret�ngulo e exibir o valor da �rea.

algoritmo "area-retangulo"
var
    largura, altura, area: real
inicio
    Escreval("========================================")
    Escreval("            �REA DO RET�NGULO           ")
    Escreval("========================================")

    Escreva("Digite a largura do ret�ngulo: ")
    Leia(largura)

    Escreva("Digite a altura do ret�ngulo: ")
    Leia(altura)

    area <- largura * altura

    Escreval("-----------------------------------------")
    Escreval("A �rea do ret�ngulo �: ", area:4:2)
    Escreval("=========================================")
fimalgoritmo

// Exercício 03 - Área do Retângulo
// Objetivo: Calcular a área de um retângulo e exibir o valor da área.

algoritmo "area-retangulo"
var
    largura, altura, area: real
inicio
    Escreval("========================================")
    Escreval("            ÁREA DO RETÂNGULO           ")
    Escreval("========================================")

    Escreva("Digite a largura do retângulo: ")
    Leia(largura)

    Escreva("Digite a altura do retângulo: ")
    Leia(altura)

    area <- largura * altura

    Escreval("-----------------------------------------")
    Escreval("A área do retângulo é: ", area:4:2)
    Escreval("=========================================")
fimalgoritmo
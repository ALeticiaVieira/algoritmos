
// Exerc�cio 04 - Conversor de Moedas
// Objetivo: Fazer uma convers�o de moedas, do d�lar para real.

algoritmo "conversormoeda"
var
     dolar, reais, converter: real
inicio
    Escreval("=====================================")
    Escreval("          CONVERSOR DE MOEDAS        ")
    Escreval("=====================================")

    Escreva("Digite a cota��o atual do d�lar: ")
    Leia(dolar)

    Escreva("Digite quanto voc� tem em reais: R$ ")
    Leia(reais)

    converter <- reais / dolar

    Escreval("--------------------------------------")
    Escreval("Voc� possui aproximadamente US$ ", converter:4:2)
    Escreval("======================================")
fimalgoritmo
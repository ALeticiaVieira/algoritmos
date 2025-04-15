
// Desafio 07 - Troco de Caixa
// Objetivo: Calcular o troco de uma compra e exibir esse valor, simulando um cupom de caixa.

algoritmo "troco"
var
    compra, pagou, troco: real
inicio
    Escreval("=====================================================")
    Escreval("           CAIXA AUTOMÁTICO")
    Escreval("=====================================================")

    Escreval("Digite o valor do produto (R$): ")
    Leia(compra)

    Escreval("Digite o valor que você pagou (R$): ")
    Leia(pagou)


    troco <- pagou - compra

    Escreval("-----------------------------------------------------")
    Escreval("Valor da compra:      R$ ", compra:4:2)
    Escreval("Valor pago:           R$ ", pagou:4:2)
    Escreval("Troco:                R$ ", troco:4:2)
    Escreval("-----------------------------------------------------")

    // Bônus simpático
    Se troco > 0 entao
        Escreval("Volte sempre! E aproveite o troco com sabedoria!")
    Senao
        Escreval("Eita! Parece que não sobrou troco hoje, hein?")
    fimse

    Escreval("=====================================================")
    Escreval("         Obrigado pela preferência!")
fimalgoritmo

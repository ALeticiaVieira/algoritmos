
// Desafio 06 - Pre�o com desconto
// Objetivo: Calcular o desconto de um produto e exibir o valor do desonto aplicado e o novo pre�o do produto.

algoritmo "desconto"
var
    preco, desconto, final: real
inicio
    Escreval("===============================")
    Escreval("   OFERT�O 10% DE DESCONTO")
    Escreval(" S� hoje, aproveite a promo��o!")
    Escreval("===============================")

    Escreva("Digite o valor do produto (R$): ")
    Leia(preco)

    desconto <- preco * 0.10
    final <- preco - desconto

    Escreval("-------------------------------")
    Escreval("Desconto aplicado: R$ ", desconto:4:2)
    Escreval("Novo pre�o com desconto: R$ ", final:4:2)

    // B�nus divertido
    Se preco >= 100 entao
        Escreval("Desconto top! D� at� pra comprar um lanche com o que sobrou!")
    Senao
        Escreval("Economizou um pouco! Toda moeda conta, hein?")
    fimse

    Escreval("-------------------------------")
fimalgoritmo








// Desafio 06 - Preço com desconto
// Objetivo: Calcular o desconto de um produto e exibir o valor do desonto aplicado e o novo preço do produto.

algoritmo "desconto"
var
    preco, desconto, final: real
inicio
    Escreval("===============================")
    Escreval("   OFERTÃO 10% DE DESCONTO")
    Escreval(" Só hoje, aproveite a promoção!")
    Escreval("===============================")

    Escreva("Digite o valor do produto (R$): ")
    Leia(preco)

    desconto <- preco * 0.10
    final <- preco - desconto

    Escreval("-------------------------------")
    Escreval("Desconto aplicado: R$ ", desconto:4:2)
    Escreval("Novo preço com desconto: R$ ", final:4:2)

    // Bônus divertido
    Se preco >= 100 entao
        Escreval("Desconto top! Dá até pra comprar um lanche com o que sobrou!")
    Senao
        Escreval("Economizou um pouco! Toda moeda conta, hein?")
    fimse

    Escreval("-------------------------------")
fimalgoritmo







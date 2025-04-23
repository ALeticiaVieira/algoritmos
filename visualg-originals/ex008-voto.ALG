
// Exercício 08 - Voto obrigatório ou não
// Objetivo - Pedir ao usuário que digite a sua idade e verificar se ele já pode votar ou não, e se puder verificar se é obrigatório ou opcional.

algoritmo "voto"
var
    idade: inteiro
inicio
    Escreval("======================================")
    Escreval("       TESTE DE IDADE PRA VOTAR       ")
    Escreval("======================================")

    Escreval("Vamos descobrir se seu voto é opcional, obrigatório ou se você não pode votar!")
    Escreval("Digite sua idade: ")
    Leia(idade)

    Se idade < 16 entao
    Escreval("Você NÃO PODE votar ainda!")
    Senao
        Se (idade >= 18) e (idade <= 65) entao
            Escreval("Seu voto é OBRIGATÓRIO!")
        Senao
            Escreval("Seu voto é OPCIONAL!")
        FimSe
    FimSe

    Escreval("======================================")
fimalgoritmo
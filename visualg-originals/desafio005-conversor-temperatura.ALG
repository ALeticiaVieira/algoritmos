
// Desafio 05 - Conversor de temperatura
// Objetivo: Converter um número em graus Celsius para Fahrenheit e exibir o resultado.

algoritmo "temperatura"
var
    celsius, fahrenheit: real
inicio
    Escreval("========================================")
    Escreval("      CONVERSOR DE TEMPERATURA          ")
    Escreval("          Celsius ? Fahrenheit          ")
    Escreval("========================================")

    Escreva("Digite a temperatura em Celsius: ")
    Leia(celsius)

    fahrenheit <- (celsius * 9 / 5) + 32

    Escreval("----------------------------------------")
    Escreval("Resultado: ", fahrenheit:4:2, " °F")

    // Bônus divertido
    Se celsius < 10 entao
        Escreval("TÁ FRIO DEMAAAAIS! Pega o cobertor e um chocolate quente!")
    Senao
        Se (celsius >= 10) E (celsius < 25) entao
            Escreval("TEMPERATURA AGRADÁVEL! Ideal para uma caminhada ou um café.")
        Senao
            Escreval("CALORÃAAAO! Beba muita água e se proteja do sol!")
        fimse
    fimse
    Escreval("========================================")
fimalgoritmo

// Desafio 05 - Conversor de temperatura
// Objetivo: Converter um n�mero em graus Celsius para Fahrenheit e exibir o resultado.

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
    Escreval("Resultado: ", fahrenheit:4:2, " �F")

    // B�nus divertido
    Se celsius < 10 entao
        Escreval("T� FRIO DEMAAAAIS! Pega o cobertor e um chocolate quente!")
    Senao
        Se (celsius >= 10) E (celsius < 25) entao
            Escreval("TEMPERATURA AGRAD�VEL! Ideal para uma caminhada ou um caf�.")
        Senao
            Escreval("CALOR�AAAO! Beba muita �gua e se proteja do sol!")
        fimse
    fimse
    Escreval("========================================")
fimalgoritmo

    // Desafio 009: Detector de Letras Mai�sculas
    // Objetivo: Pedir ao usu�rio pra digitar uma letra e o programa vai identificar se ela � mai�scula ou min�scula, ou at� mesmo se n�o � letra rsrs.

    algoritmo "letras"
    var
        letra: caractere
    inicio
        Escreval("============================================")
        Escreval("      LETRAS MAI�SCULAS OU MIN�SCULAS       ")
        Escreval("============================================")

        Escreva("Digite uma letra qualquer: ")
        Leia(letra)
        Escreval("--------------------------------------------")

    Se (letra >= "A") e (letra <= "Z") entao
        Escreval("A letra ",letra," � MAI�SCULA!")
    Senao
        Se (letra >= "a") e (letra <= "z") entao
            Escreval("A letra ",letra," � MIN�SCULA!")
        Senao
            Escreval("Hmmm... Isso a� n�o � uma letra v�lida, hein!")
        FimSe
    FimSe
    Escreval("============================================")
    fimalgoritmo

// Exerc�cio 06 - Comparar N�meros
// Objetivo: Ler dois n�meros e verificar se s�o iguais, exibir o resultado e caso n�o forem, exibir tamb�m qual o maior e qual o menor.

algoritmo "comparando_numeros"
var
   N1, N2: Inteiro
inicio
      Escreval("===================================")
      Escreval("         COMPARAR N�MEROS          ")
      Escreval("===================================")

      Escreva("Digite um n�mero: ")
      Leia(N1)

      Escreva("Digite outro n�mero: ")
      Leia(N2)

      Escreval("-----------------------------------")
      Se (N1 = N2) entao
            Escreval(N1, " � igual a ", N2)
      Senao
            Escreval(N1, " n�o � igual a ", N2)
                  Se (N1 > N2) entao
                        Escreval("Maior: ",N1)
                        Escreval("Menor: ",N2)
                  Senao
                        Escreval("Maior: ",N2)
                        Escreval("Menor: ",N1)
                  Fimse
      FimSe
      Escreval("===================================")
fimalgoritmo

// Exerc�cio 17 - Senha Secreta
// Objetivo: Pedir ao usu�rio que digite uma senha. Se estiver correta, mostrar uma mensagem informando "Acesso permitido!". Caso contr�rio, "Voc� n�o tem acesso, ladr�ozinho!"

algoritmo "Senha-Secreta"
var
    senha: caractere
inicio
    Escreval("========================================")
    Escreval("              SENHA SECRETA             ")
    Escreval("========================================")

    Escreva("Digite uma senha: ")
    Leia(senha)
    Escreval("----------------------------------------")
    Escreval("Verificando...")
    Escreval("----------------------------------------")

    Se (senha = "eureca") ou (senha = "EURECA") entao
        Escreval("Parab�ns!!! Acesso permitido!")
    Senao
        Escreval("Voc� n�o tem acesso, ladr�ozinho!!!")
    FimSe
    Escreval("========================================")
fimalgoritmo

// Exercício 17 - Senha Secreta
// Objetivo: Pedir ao usuário que digite uma senha. Se estiver correta, mostrar uma mensagem informando "Acesso permitido!". Caso contrário, "Você não tem acesso, ladrãozinho!"

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
        Escreval("Parabéns!!! Acesso permitido!")
    Senao
        Escreval("Você não tem acesso, ladrãozinho!!!")
    FimSe
    Escreval("========================================")
fimalgoritmo
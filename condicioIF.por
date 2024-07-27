programa {
    funcao inicio() {
        inteiro numero1 = 30
        inteiro numero2 = 20
        logico maior = numero1 > numero2

        escreva("Número 1 é maior que número 2? ", maior, "\n")

        // Condicional para verificar se numero1 é maior que numero2
        se (numero1 > numero2) {
            escreva("Número 1 é realmente maior que número 2.\n")
        } senao {
            escreva("Número 1 não é maior que número 2.\n")
        }

        // Verificação adicional se os números são diferentes
        se (numero1 != numero2) {
            escreva("Os números são diferentes.\n")
        } senao {
            escreva("Os números são iguais.\n")
        }


    }
}

programa {
    funcao inicio() {
        inteiro numero1 = 30
        inteiro numero2 = 20
        logico maior = numero1 > numero2

        escreva("N�mero 1 � maior que n�mero 2? ", maior, "\n")

        // Condicional para verificar se numero1 � maior que numero2
        se (numero1 > numero2) {
            escreva("N�mero 1 � realmente maior que n�mero 2.\n")
        } senao {
            escreva("N�mero 1 n�o � maior que n�mero 2.\n")
        }

        // Verifica��o adicional se os n�meros s�o diferentes
        se (numero1 != numero2) {
            escreva("Os n�meros s�o diferentes.\n")
        } senao {
            escreva("Os n�meros s�o iguais.\n")
        }


    }
}

programa {
  funcao inicio() {
    inteiro numero

  // Declaração de variáveis
        inteiro i, numero, pares, impares
        
        // Inicialização das contagens
        pares = 0
        impares = 0
        
        // Loop para pedir 5 números ao usuário
        para (i = 1; i <= 5; i++)
        {
            escreva("Digite o ", i, "º número: ")
            leia(numero)
            
            // Verificar se o número é par ou ímpar
            se (numero % 2 == 0)
            {
                pares += + 1
            }
            senao
            {
                impares +=  + 1
            }
        }
        
        // Imprimir o número de pares e ímpares
        escreva("Quantidade de números pares: ", pares, "\n")
        escreva("Quantidade de números ímpares: ", impares)
    }
}

programa {
  funcao inicio() {
    inteiro numero

  // Declara��o de vari�veis
        inteiro i, numero, pares, impares
        
        // Inicializa��o das contagens
        pares = 0
        impares = 0
        
        // Loop para pedir 5 n�meros ao usu�rio
        para (i = 1; i <= 5; i++)
        {
            escreva("Digite o ", i, "� n�mero: ")
            leia(numero)
            
            // Verificar se o n�mero � par ou �mpar
            se (numero % 2 == 0)
            {
                pares += + 1
            }
            senao
            {
                impares +=  + 1
            }
        }
        
        // Imprimir o n�mero de pares e �mpares
        escreva("Quantidade de n�meros pares: ", pares, "\n")
        escreva("Quantidade de n�meros �mpares: ", impares)
    }
}

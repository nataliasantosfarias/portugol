programa {
  funcao inicio() {
    
        // Declara��o de vari�veis
        inteiro i, numero, soma
        
        // Inicializa��o da soma
        soma = 0
        
        // Loop para pedir 7 n�meros ao usu�rio a estrutura de repeti��o (para) seria o (FOR)
        para (i = 0; i < 7; i++)
        {
            escreva("Digite o ", i, "� n�mero: ")
            leia(numero)
            soma = soma + numero
        }
        
        // Imprimir a soma dos n�meros
        escreva("A soma dos n�meros �: ", soma)
    }
}
  


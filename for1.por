programa {
  funcao inicio() {
    
        // Declaração de variáveis
        inteiro i, numero, soma
        
        // Inicialização da soma
        soma = 0
        
        // Loop para pedir 7 números ao usuário a estrutura de repetição (para) seria o (FOR)
        para (i = 0; i < 7; i++)
        {
            escreva("Digite o ", i, "º número: ")
            leia(numero)
            soma = soma + numero
        }
        
        // Imprimir a soma dos números
        escreva("A soma dos números é: ", soma)
    }
}
  


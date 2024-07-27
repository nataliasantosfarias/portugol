programa {
  funcao inicio() {
    inteiro numero
    
    // Entrada de dados
    escreva("Digite um número: ")
    leia(numero)
    
    
    se (numero == 0)
    escreva("Neutro")

    // Verificação se o número é positivo ou negativo
    se (numero > 0) {
        escreva("O número é positivo \n")
    }    
    senao
    {
        escreva("O número é negativo \n")
    }
    
    // Verificação se o número é par ou ímpar
    se (numero % 2 == 0) {
        escreva("E também é par.")
    }    
    senao {
        escreva("E também é ímpar.")}
  
  }
}


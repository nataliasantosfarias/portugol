programa {
  funcao inicio() {
    inteiro numero
    
    // Entrada de dados
    escreva("Digite um n�mero: ")
    leia(numero)
    
    
    se (numero == 0)
    escreva("Neutro")

    // Verifica��o se o n�mero � positivo ou negativo
    se (numero > 0) {
        escreva("O n�mero � positivo \n")
    }    
    senao
    {
        escreva("O n�mero � negativo \n")
    }
    
    // Verifica��o se o n�mero � par ou �mpar
    se (numero % 2 == 0) {
        escreva("E tamb�m � par.")
    }    
    senao {
        escreva("E tamb�m � �mpar.")}
  
  }
}


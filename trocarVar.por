programa {
  funcao inicio() {
    
    inteiro variavel1 = 3
    inteiro variavel2 = 5
    inteiro aux

//Exibindo os valores iniciais
        escreva("Valores iniciais:\n")
        escreva("Variavel1: ", variavel1, "\n")
        escreva("Variavel2: ", variavel2, "\n\n")
        
// Trocando os valores usando uma variável auxiliar
        aux = variavel1
        variavel1 = variavel2
        variavel2 = aux

// Exibindo os valores trocados
        escreva("Valores trocados:\n")
        escreva("Variavel1: ", variavel1, "\n")
        escreva("Variavel2: ", variavel2, "\n")

  }
}

programa {
  funcao inicio() {
    //pedir número para o usuário e imprimir de 0 até o número que ele digitou
    
    inteiro numero, i

    escreva("Digite um número: ")
    leia(numero)
    
    // Inicializa a variável de controle
    i = 0
    
    // Loop para imprimir os números de 0 até o número digitado
    enquanto (i <= numero ){
        escreva(i, " ")
        i = i + 1
    }
    
    // Exibição da frase final
    escreva("fim")

  }

}

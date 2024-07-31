programa {
  funcao inicio() {
    //pedir número para o usuário e imprimir de 0 até o número que ele digitou
    
    inteiro numero = 0, i = 0

    escreva("Digite um número: ")
    leia(numero)
    
    // Loop para imprimir os números de 0 até o número digitado
    enquanto (i <= numero ){
        se (i % 4 == 0 ){
            escreva("[", i, "] ")
        }  
        senao{
            escreva(i, " ")
        }
        i = i + 1
    }
    // Exibição da frase final
    escreva("fim")

  }

}

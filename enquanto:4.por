programa {
  funcao inicio() {
    //pedir n�mero para o usu�rio e imprimir de 0 at� o n�mero que ele digitou
    
    inteiro numero = 0, i = 0

    escreva("Digite um n�mero: ")
    leia(numero)
    
    // Loop para imprimir os n�meros de 0 at� o n�mero digitado
    enquanto (i <= numero ){
        se (i % 4 == 0 ){
            escreva("[", i, "] ")
        }  
        senao{
            escreva(i, " ")
        }
        i = i + 1
    }
    // Exibi��o da frase final
    escreva("fim")

  }

}

programa {
  funcao inicio() {
    //pedir n�mero para o usu�rio e imprimir de 0 at� o n�mero que ele digitou
    
    inteiro numero, i

    escreva("Digite um n�mero: ")
    leia(numero)
    
    // Inicializa a vari�vel de controle
    i = 0
    
    // Loop para imprimir os n�meros de 0 at� o n�mero digitado
    enquanto (i <= numero ){
        escreva(i, " ")
        i = i + 1
    }
    
    // Exibi��o da frase final
    escreva("fim")

  }

}

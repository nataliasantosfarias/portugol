programa {
  funcao inicio() {

      inteiro numero
    // Solicita que o usu�rio digite um n�mero inteiro
       
        escreva("Digite um n�mero n�mero: ")
        leia(numero)

        // Verifica se o n�mero � par ou �mpar atrav�s do operador (mod) resto da divis�o por 2
        se (numero % 2 == 0) {
            escreva(numero, " � um n�mero par.")
        }   senao { escreva(numero, " � um n�mero �mpar cacet.") }
            
        
    }
}


    
  



//  verificar se ele � par ou �mpar, podemos utilizar o operador de m�dulo %. O operador % retorna o resto da divis�o
// inteira de um n�mero por outro. Se o resto for zero, o n�mero � par; se for diferente de zero, o n�mero � �mpar.
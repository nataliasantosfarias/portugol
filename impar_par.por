programa {
  funcao inicio() {

      inteiro numero
    // Solicita que o usuário digite um número inteiro
       
        escreva("Digite um número número: ")
        leia(numero)

        // Verifica se o número é par ou ímpar através do operador (mod) resto da divisão por 2
        se (numero % 2 == 0) {
            escreva(numero, " é um número par.")
        }   senao { escreva(numero, " é um número ímpar cacet.") }
            
        
    }
}


    
  



//  verificar se ele é par ou ímpar, podemos utilizar o operador de módulo %. O operador % retorna o resto da divisão
// inteira de um número por outro. Se o resto for zero, o número é par; se for diferente de zero, o número é ímpar.
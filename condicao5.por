programa {
  funcao inicio() {
   inteiro numero1
   inteiro numero2

   escreva("digite o primeiro n�mero: \n")
   leia(numero1) 

    escreva("digite o primeiro n�mero: \n")
    leia(numero2) 

  se(numero1 > numero2) {
      escreva("O maior n�mero �: \n" , numero1)
      } se(numero2 > numero1) {
          escreva("*****.   O maior n�mero � o numero2    ****\n" , numero2)
        } senao {
        escreva("n�meros iguais")  
      }
  }
}

programa {
  funcao inicio() {
      inteiro numero

      escreva("Digite um número e eu te falo atabuada: \n")
      leia(numero)

      escreva("Tabuada de: " , numero, "\n")

// Loop para calcular e exibir a tabuada de 1 a 10 (for)
      para (inteiro i = 1; i < 11; i ++){
          escreva(numero, " x ", i, " = ", numero * i, "\n")
    }

  }
}
// é necessário usar 11 posições já que se inicia com o índice 0

programa {
  funcao inicio() {
      inteiro numero

      escreva("Digite um n�mero e eu te falo atabuada: \n")
      leia(numero)

      escreva("Tabuada de: " , numero, "\n")

// Loop para calcular e exibir a tabuada de 1 a 10 (for)
      para (inteiro i = 1; i < 11; i ++){
          escreva(numero, " x ", i, " = ", numero * i, "\n")
    }

  }
}
// � necess�rio usar 11 posi��es j� que se inicia com o �ndice 0

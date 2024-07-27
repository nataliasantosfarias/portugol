programa {
  funcao inicio() {
    // Declara��o de vari�veis
    real salario_minimo
    real salario_atual
    real novo_salario
    
    // Entrada de dados
    escreva("Digite o valor do sal�rio m�nimo: ")
    leia(salario_minimo)

    escreva("Digite o valor do sal�rio atual: ")
    leia(salario_atual)
    
    // C�lculo do novo sal�rio com base nas condi��es fornecidas
    se (salario_atual <= 3 * salario_minimo) {
        novo_salario = salario_atual * 1.50
    }
    senao se (salario_atual > 3000 e salario_atual <= 10000) {
        novo_salario = salario_atual * 1.20
    }
    senao se (salario_atual > 10000 e salario_atual <= 20000) {
        novo_salario = salario_atual * 1.15
    }
    senao {
        novo_salario = salario_atual * 1.10
    }
    
    escreva("\n -----------------------------")
    // Sa�da de dados
    escreva(" \n O novo sal�rio � R$: ", novo_salario)
    escreva("\n -----------------------------")
  }
  //  a vari�vel novo sal�rio seria o reajuste do sal�rio m�nimo
}


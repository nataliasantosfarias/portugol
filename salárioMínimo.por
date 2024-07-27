programa {
  funcao inicio() {
    // Declaração de variáveis
    real salario_minimo
    real salario_atual
    real novo_salario
    
    // Entrada de dados
    escreva("Digite o valor do salário mínimo: ")
    leia(salario_minimo)

    escreva("Digite o valor do salário atual: ")
    leia(salario_atual)
    
    // Cálculo do novo salário com base nas condições fornecidas
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
    // Saída de dados
    escreva(" \n O novo salário é R$: ", novo_salario)
    escreva("\n -----------------------------")
  }
  //  a variável novo salário seria o reajuste do salário mínimo
}


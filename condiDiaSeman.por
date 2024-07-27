programa {
    funcao inicio() {
        inteiro numero

        escreva("Digite um número (1-7) para o dia da semana: ")
        leia(numero)

        se (numero == 1) {
            escreva(" Você escolheu o: \n Domingo\n")
        } senao se (numero == 2) {
            escreva(" Você escolheu a: \n Segunda-feira\n")
        } senao se (numero == 3) {
            escreva("Você escolheu a: \n Terça-feira\n")
        } senao se (numero == 4) {
            escreva(" Você escolheu a: \n Quarta-feira\n")
        } senao se (numero == 5) {
            escreva(" Você escolheu a: \n Quinta-feira\n")
        } senao se (numero == 6) {
            escreva("Sexta-feira\n")
        } senao se (numero == 7) {
            escreva("Você escolheu o: \n Sábado\n")
        } senao {
            escreva("Número inválido, digite certo cecete!\n")
        }
    }
}


// pedir um número ao usuário, imprimir o dia da semana correoindente, se for fora do intervalo imprimir número inválido
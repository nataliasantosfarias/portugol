programa {
    funcao inicio() {
        inteiro numero

        escreva("Digite um n�mero (1-7) para o dia da semana: ")
        leia(numero)

        se (numero == 1) {
            escreva(" Voc� escolheu o: \n Domingo\n")
        } senao se (numero == 2) {
            escreva(" Voc� escolheu a: \n Segunda-feira\n")
        } senao se (numero == 3) {
            escreva("Voc� escolheu a: \n Ter�a-feira\n")
        } senao se (numero == 4) {
            escreva(" Voc� escolheu a: \n Quarta-feira\n")
        } senao se (numero == 5) {
            escreva(" Voc� escolheu a: \n Quinta-feira\n")
        } senao se (numero == 6) {
            escreva("Sexta-feira\n")
        } senao se (numero == 7) {
            escreva("Voc� escolheu o: \n S�bado\n")
        } senao {
            escreva("N�mero inv�lido, digite certo cecete!\n")
        }
    }
}


// pedir um n�mero ao usu�rio, imprimir o dia da semana correoindente, se for fora do intervalo imprimir n�mero inv�lido
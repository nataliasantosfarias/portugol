
/*  CALCULADORA: escreva um algoritmo para ler 2 valores e uma das seguintes opera��es 
a serem executadas 
(codificada da seguinte forma:
1.Adi��o;
2.Subtra��o;
3.Divis�o,
4.Multiplica��o).
E Calcular e escrever o resultado dessa opera��o sobre os dois valores lidos.*/
2.Subtra��o;


programa
{
	funcao inicio()
	{
		inteiro operacao
		real x, y
//pergunta ao usu�rio
	     escreva("Informe o 1 valor: ")
	     leia(x) //leitura do dados de entrada usu�rio

	     escreva("Informe o 1 valor: ")
	     leia(y)

	     escreva("\nEscolha uma operacao: ")
	     escreva("\n1 - Adi��o")
	     escreva("\n2 - Subtra��o")
	     escreva("\n3 - Divis�o")
	     escreva("\n4 - Multiplica��o\n")
	     leia(operacao)
	     limpa()
	     escolha(operacao){
	     caso 1:
	     x += y
	     escreva("A soma  ",x)
	     pare
	     caso 2:
	     x -= y
	     escreva("A subtra��o  ",x)
	     pare
	     caso 3:
	     x /= y
	     escreva("A divis�o ",x)
	     pare
	     caso 4:
	     x *= y
	     escreva("A multiplica��o  ",x)
		pare //"breack"
		caso contrario:
		escreva("Operao inv�lida!")
	     	     
	     }
	}
}

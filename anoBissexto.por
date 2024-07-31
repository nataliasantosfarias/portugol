programa {
  funcao inicio() {

    cadeia mes 
    inteiro ano, dias
    logico bissexto

    escreva("Digite o nome do mes")
    leia(mes)

    escreva ( "Digite o ano:")
    leia(ano)

    se ((ano % 4 == 0 e ano % 100!= 0) ou ano % 400 ==0) {
      bissexto = verdadeiro
    }

    senao{
      bissexto = falso
    }

    
		se (mes == "janeiro" ou mes == "março" ou mes == "maio" ou mes == "julho" ou mes == "agosto" ou mes == "outubro" ou mes == "dezembro") 
		{
			dias = 31
		}
		senao se (mes == "abril" ou mes == "junho" ou mes == "setembro" ou mes == "novembro")
		{
			dias = 30
		}
		senao se (mes == "fevereiro") 
		{
			se (bissexto)
			{
				dias = 29
			}
			senao
			{
				dias = 28
			}
		}
		senao
		{
			escreva("Mês inválido!")
			retorne
		}

		escreva("O mês de ", mes, " tem ", dias, " dias.\n")
		se (bissexto) 
		{
			escreva("------------------------------")
			escreva("O ano de ", ano, " é bissexto.")
		}
		senao
		{
			escreva("------------------------------\n")
			escreva("O ano de ", ano, " não é bissexto.")
		}
	}
}


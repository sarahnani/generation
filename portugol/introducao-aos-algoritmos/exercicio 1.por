programa { // atividade 1
	
	funcao inicio() {
		
		inteiro ano, mes, dia

		escreva ("Que ano você nasceu? (Ex: 1993): ")
		leia (ano)

		escreva ("Que mês você nasceu? (Ex: 06): ")
		leia (mes)

		escreva ("Que dia você nasceu? (Ex: 05): ")
		leia (dia)

		inteiro dias, meses, anos

		dias = 30 - dia

		meses = (12 - mes) * 30
		
		anos = (2021 - ano) * 365
		
		inteiro idade = anos + meses + dias

		limpa()
				
		escreva ("Você nasceu no dia " + dia)
		escreva (" do mês " + mes + " no ano de " + ano + ".")
		escreva (" Portando sua idade no final do ano será de: ")
		escreva (idade + " dias!")
		
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 27; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
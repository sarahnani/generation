programa { // atividade 2
	
	funcao inicio() {
		
		inteiro idadeDias

		escreva ("Quantos dias de vida você tem? ")
		leia (idadeDias)

		inteiro dias, meses, anos

		anos = idadeDias % 365
		meses = anos % 30
		dias = meses

		inteiro mes, ano

		ano = idadeDias / 365
		mes = anos / 30

		limpa ()

		escreva ("Você tem " +  ano + " ano(s), ")
		escreva (mes + " mes(es) " + "e " +  dias + " dia(s)!")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
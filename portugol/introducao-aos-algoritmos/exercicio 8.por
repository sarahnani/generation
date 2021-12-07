programa {

	inclua biblioteca Matematica --> mat
	
	funcao inicio() {
		
		real custoConsumidor, custoFabrica, porcentDistribuidor, porcentImposto

		escreva ("Qual o custo de fábrica do carro? ")
		leia (custoFabrica)

		porcentDistribuidor = custoFabrica * 1.28
		porcentImposto = custoFabrica * 1.45

		custoConsumidor = custoFabrica + porcentDistribuidor + porcentImposto

		escreva ("O custo do carro novo para o consumidor é de R$ " + mat.arredondar(custoConsumidor, 2))

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 482; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
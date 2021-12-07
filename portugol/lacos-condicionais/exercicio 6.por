programa {
	
	funcao inicio() {
		
		inteiro idade

		escreva ("Quantos anos você tem? ")
		leia (idade)

		se (idade >= 18) {
			escreva ("\nCategoria Adultos.")
		} senao se (idade >= 14) {
			escreva ("\nCategoria Juvenil B.")
		} senao se (idade >= 12) {
			escreva ("\nCategoria Juvenil A.")
		} senao se (idade >= 8) {
			escreva ("\nCategoria Infantil B.")
		} senao se (idade >= 5) {
			escreva ("\nCategoria Infantil A.")
		} senao {
			escreva ("\nVocê ainda não tem idade para fazer natação.")
		}

	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 428; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
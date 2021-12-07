programa {
	
	funcao inicio() {
		
		real indice

		escreva ("Qual o índice de poluição? ")
		leia (indice)

		se (indice >= 0.5) {
			escreva ("Todas as indústrias devem paralisar suas atividades!")
		} senao se (indice >= 0.4) {
			escreva ("As indústrias do 1º e 2º grupo devem suspender suas atividades!")
		} senao se (indice >= 0.3) {
			escreva ("As indústrias do 1º grupo devem suspender suas atividades!")
		} senao {
			escreva ("Todas as indústrias podem continuar com suas atividades!")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
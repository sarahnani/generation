programa {

	inclua biblioteca Matematica --> mat
	
	funcao inicio() {

	/* P = peso dos tomates
	 * E = excesso
	 * M = multa de R$ 4,00 por kilo
	 */
		
		real P, E, M

		escreva ("Qual o peso dos tomates em kg? ")
		leia (P)

		se (P <= 50.0) {
			E = 0.0
			M = 0.0
		} senao {
			E = P - 50
			M = E * 4
		}

		escreva ("\nO peso dos tomates de João deu " + P + " kg(s), portanto o peso em excesso é de " + E)
		escreva (" kg(s) e a multa é de R$ " + mat.arredondar (M, 2))

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 439; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
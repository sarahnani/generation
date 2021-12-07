programa { // atividade 4

	inclua biblioteca Matematica --> mat
	
	funcao inicio() {
		
		real A, B, C

		escreva ("Coloque o valor de A: ")
		leia (A)
		
		escreva ("Coloque o valor de B: ")
		leia (B)
		
		escreva ("Coloque o valor de C: ")
		leia (C)

		real R, S, D

		R = mat.potencia ((A+B), 2.0)
		S = mat.potencia ((B+C), 2.0)

		D = (R+S) / 2

		escreva ("O resultado da expressão D = (R + S) / 2 é: " + D)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 25; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
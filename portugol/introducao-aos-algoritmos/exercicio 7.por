programa {
	
	funcao inicio() {
		
		real A, B, C, D, E, F

		escreva ("Qual o valor de A? ")
		leia (A)

		escreva ("Qual o valor de B? ")
		leia (B)

		escreva ("Qual o valor de C? ")
		leia (C)

		escreva ("Qual o valor de D? ")
		leia (D)

		escreva ("Qual o valor de E? ")
		leia (E)

		escreva ("Qual o valor de F? ")
		leia (F)

		real X, Y, base

		base = (A*E - B*D)

		X = (C*E - B*F) / base
		Y = (A*F - C*D) / base

		limpa ()

		escreva ("O resultado de X é " + X + " e o resultado de Y é " + Y)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa {
	
	funcao inicio() {
		
		inteiro base, altura, area

		escreva ("Qual a base do triângulo? ")
		leia (base)

		escreva ("Qual a altura do triângulo? ")
		leia (altura)

		se (base > 0 e altura > 0) {
			area = (base * altura) / 2
			escreva ("A área do triângulo é " + area)
		} senao {
			escreva ("Por favor, coloque valores positivos maiores que zero.")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
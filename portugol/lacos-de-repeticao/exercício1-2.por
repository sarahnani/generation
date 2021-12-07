programa {
	
	funcao inicio() {
		
		inteiro i, x = 0, soma = 0

		para (i = 1; i <= 500; i++) {
			se (i % 3 == 0) {
				x = i
				escreva ("\nValor de x = " + x)
				soma += x
			}
		}

		escreva ("\nA soma de todos os valores de x é: " + soma)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 251; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
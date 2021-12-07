programa {
	
	funcao inicio() {

		inteiro maiorValor = 0, i
		inteiro notas [5]
		
		para (i = 0; i < 5; i++) {
			escreva("Qual a pontuação da " + (i + 1) + "ª atividade? ")
			leia(notas [i])
			enquanto (maiorValor < notas [i]) {
				maiorValor = notas [i]
			}
		}

		escreva("\nOs valores inseridos são: ")
		para (i = 0; i < 5; i++) {
			escreva (notas [i], " ")
		}
		
		escreva ("\nA maior nota é " + maiorValor)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 265; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
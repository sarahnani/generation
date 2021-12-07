programa {
	
	funcao inicio() {
		
		inteiro N1[4][6]
		inteiro N2[4][6]
		inteiro M1[4][6]
		inteiro M2[4][6]
		
		escreva ("Coloque 24 valores para a matriz N1:\n")
		para (inteiro l = 0; l < 4; l++) {
			para (inteiro c = 0; c < 6; c++) {
				leia (N1[l][c])
			}
		}

		escreva ("Coloque 24 valores para a matriz N2:\n")
		para (inteiro l = 0; l < 4; l++) {
			para (inteiro c = 0; c < 6; c++) {
				leia (N2[l][c])
			}
		}

		escreva("Resultado a)\n")
		escreva("\nO resultado da matriz M1 é:\n")

		para (inteiro l = 0; l < 4; l++) {
			para (inteiro c = 0; c < 6; c++) {
				escreva (M1[l][c] = N1[l][c] + N2[l][c])
				escreva (" ")
			}
			escreva("\n")
		}

		escreva("Resultado b)\n")
		escreva("\nO resultado da matriz M2 é:\n")

		para (inteiro l = 0; l < 4; l++) {
			para (inteiro c = 0; c < 6; c++) {
				escreva (M2[l][c] = N1[l][c] - N2[l][c])
				escreva (" ")
			}
			escreva("\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 710; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N1, 5, 10, 2}-{N2, 6, 10, 2}-{M1, 7, 10, 2}-{M2, 8, 10, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
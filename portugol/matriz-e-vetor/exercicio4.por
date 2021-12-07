programa {
	
	funcao inicio() {
		
		inteiro matriz[3][3]
		inteiro somaTodos = 0, somaDiagonal = 0

		escreva("Adicione nove valores na matriz:\n")
		para (inteiro l = 0; l < 3; l++) {
			para (inteiro c = 0; c < 3; c++) {
				leia (matriz[l][c])
			}
		}

		para (inteiro l = 0; l < 3; l++) {
			para (inteiro c = 0; c < 3; c++) {
				somaTodos += matriz[l][c]
			}
		}		

		escreva ("\nA soma de todos os elementos da matriz é: " + somaTodos)

		escreva ("\nOs valores da diagonal principal da matriz são: ")
		para (inteiro l = 0; l < 3; l++) {
			para (inteiro c = 0; c < 3; c++) {
				se (l == c) {
					escreva (matriz[l][c] + ", ")
					somaDiagonal += matriz[l][c]
				}
			}
		}

		escreva ("\nA soma de todos os elementos da diagonal principal da matriz é: " + somaDiagonal)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 514; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 5, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
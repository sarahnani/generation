programa {
	
	funcao inicio() {
		
		inteiro valor

		escreva ("Escreva um número: ")
		leia (valor)

		se (valor > 0) {
			se (valor % 2 == 0) {
				escreva ("\nEste é um número positivo e par!")
			}
			senao {
				escreva ("\nEste é um número positivo e ímpar!")
			}	
		} senao se (valor < 0) {
			se (valor % 2 == 0) {
				escreva ("\nEste é um número negativo e par!")
			}
			senao {
				escreva ("\nEste é um número negativo e ímpar!")
			}
		} senao {
			escreva ("\nVocê digitou zero, escolha outro número!")
		}




		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 167; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */